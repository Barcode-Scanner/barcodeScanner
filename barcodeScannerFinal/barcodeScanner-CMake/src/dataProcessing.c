#include "dataProcessing.h"

// Reading data in binary form
int *dataProcessing(float *arr, int numberOfSensors, int counter)
{
    int *barCode = (int *)malloc(sizeof(int) * counter);
    if (!barCode)
    {
        perror("Failed to allocate memory for the barcode array");
        return NULL;
    }

    int i = 0, j = 0;
    for (i = 0; i < numberOfSensors; i++)
    {
        if (arr[i] == 0)
        {
            if (arr[i + 1] == 0 && i + 1 < numberOfSensors)
            {
                barCode[j] = 1;
                i++;
            }
            else
            {
                barCode[j] = 0;
            }
            j++;
        }
    }
    return barCode;
}

// Cast data from integer to char
char *castToChar(int *barCode, int counter)
{
    int n = 0;

    char *charBarCode = (char *)malloc(sizeof(char) * counter);
    if (!charBarCode)
    {
        perror("Failed to allocate memory for the charBarCode");
        return NULL;
    }

    for (int i = 0; i < counter; i++)
    {
        sprintf(&charBarCode[n], "%d", barCode[i]);
        n++;
    }
    return charBarCode;
}

// Coding the binary numbers in numbers from 0 to 9
char *changeTheValue(char *charBarCode, int counter)
{
    puts(charBarCode);
    static int reversedBarcode = 0;
    int startIndex, stopIndex;
    int equalPart = counter / 5;
    int i, j;
    char *result = (char *)malloc(sizeof(char) * equalPart);
    int len = strlen(charBarCode);
    int chars = len / equalPart;
    int index = 0;
    int startStop = 0;
    char c[chars + 1];
    if (equalPart <= 1){
        goto reverse;
    }
    if (len % equalPart != 0 || equalPart == 0)
    {
        printf("Sorry this string cannot be divided into %d equal parts, because the length is: %d", equalPart,len);
    }
    else
    {
        for (int i = 0; i < len; i = i + chars)
        {
            counter = 0;
            while (counter < chars)
            {
                c[counter] = charBarCode[i + counter];
                counter++;
            }
            c[counter] = '\0';
            for (j = 0; j < 12; j++)
            {
                if (strcmp(c, symbols[j]) == 0)
                {
                    if (j == 10)
                    {
                        strcpy((result + index), "-");
                        index++;
                    }
                    else if (j == 11)
                    {
                        startStop++;
                        if (startStop == 2)
                        {
                            stopIndex = i / 5;
                            break;
                        }
                        else
                        {
                            if (i == 0 && startStop == 1)
                            {
                                startIndex = i;
                            }
                            else{
                                reverse:
                                reversedBarcode++;
                                if (reversedBarcode == 2){
                                    char *search = strstr(charBarCode,symbols[11]);
                                    if (search == NULL){
                                        printf("Barcode is invalid!");
                                        exit(0);
                                    }
                                    else{
                                        printf("Barcode truncated. Try moving the scanner to the left and right!");
                                        exit(1);
                                    }
                                }else
                                {
                                    changeTheValue(strrev(charBarCode),counter);
                                }                            
                            }
                        }
                    }
                    else
                    {
                        strcpy((result + index), numbers[j]);
                        index++;
                    }
                }
            }
        }
    }
    return result;
}

