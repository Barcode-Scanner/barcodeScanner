#include "checkBarcode.h"

/* check C number */
int findC(char *result){
    int i,number;
    int sum = 0;
    int n = strlen(result) - 2;

    for (i=1;i<=n;i++){
        if (result[i-1] == '-'){
            number = 10;
        }
        else
        {
            number = result[i-1] - '0';
        }
        sum = (((n - i)%10 + 1) * number);
    }

    sum = sum%11;
    if (sum == (result[n] - '0')){
        return 1;
    }else
    {
        return 0;
    }
}

/* check K number */
int findK(char *result){

    int i,number;
    int sum = 0;
    int n = strlen(result) - 2;

    for (i=1;i<=n+1;i++){
        if (result[i-1] == '-'){
            number = 10;
        }else
        {
            number = result[i-1] - '0';
        }
        sum += (((n - i + 1)%9 + 1) * number);
    }

    sum = sum%11;
    if (sum == (result[n+1] - '0')){
        return 1;
    }else
    {
        return 0;
    }
}

char *finalResult(char *result){

    int i;
    int len = strlen(result);
    char *finalResult = (char*)malloc(sizeof(char) * len - 1);

    for (i = 0;i < len - 2;i++){
        finalResult[i] = result[i];
    }

    return finalResult;
}