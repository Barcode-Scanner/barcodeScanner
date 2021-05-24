#include "checkBarcode.h"


/* check C number */
int findC(char *result){
    int i,number;
    int sum = 0;
    int symbols = strlen(result) - 2;
    printf("\nSymbols: %d\n",symbols);

    for (i=0;i<symbols;i++){
        if (result[i] == '-'){
            number = 10;
        }else
        {
            number = result[i] - '0';
        }
        sum = (((number - i)%10 + 1) * number) % 11;
    }

    return sum;
}

/* check K number */
int findK(char *result){
    int i,number;
    int sum = 0;
    int symbols = strlen(result) - 2;
    printf("\nSymbols: %d\n",symbols);

    for (i=0;i<symbols;i++){
        if (result[i] == '-'){
            number = 10;
        }else
        {
            number = result[i] - '0';
        }
        sum = (((i + 1 - 1 + 1)%9 + 1) * number) % 11;
        printf("Sum: %d\n",sum);
    }

    printf("Sum: %d\n",sum);
    return sum;
}
