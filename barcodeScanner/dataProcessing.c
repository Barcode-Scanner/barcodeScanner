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
    int startIndex, stopIndex;
    int equalPart = counter / 5;
    int i, j;
    char *result = (char *)malloc(sizeof(char) * equalPart);
    int len = strlen(charBarCode);
    int chars = len / equalPart;
    int index = 0;
    int startStop = 0;
    char c[chars + 1];
    if (len % equalPart != 0 || equalPart == 0)
    {
        printf("Sorry this string cannot be divided into %d equal parts.", equalPart);
    }
    else
    {
        printf("%d equal parts of given string are\n", equalPart);
        for (int i = 0; i < len; i = i + chars)
        {
            counter = 0;
            while (counter < chars)
            {
                c[counter] = charBarCode[i + counter];
                counter++;
            }
            c[counter] = '\0';
            printf("%s", c);
            printf("\n");
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
                            if (i != 0)
                            {
                                printf("Barcode is invalid!\n");
                            }
                            startIndex = i;
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
char *reverseString(char *str)
{
    int l, i;
    char *begin_ptr, *end_ptr, ch;

    l = strlen(str);

    begin_ptr = str;
    end_ptr = str;

    for (i = 0; i < l - 1; i++)
        end_ptr++;

    for (i = 0; i < l / 2; i++)
    {
        ch = *end_ptr;
        *end_ptr = *begin_ptr;
        *begin_ptr = ch;

        begin_ptr++;
        end_ptr--;
    }
    return str;
}