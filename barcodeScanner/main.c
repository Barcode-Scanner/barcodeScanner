#include "Defines.h"
#include "dataInput.h"
#include "dataProcessing.h"


int main(void)
{  
    int numSensors = checkNumberOfSensors();
    float *arr = (float*)malloc(sizeof(float)* numSensors);
    arr = dataInput(numSensors);
    int newSizeCounter = calcNewArray(arr, numSensors);
    int *barcode = (int*)malloc(sizeof(int) * newSizeCounter);
    barcode = dataProcessing(arr, numSensors, newSizeCounter);
    char *charBarcode = (char*)malloc(sizeof(char)*newSizeCounter);
    charBarcode = castToChar(barcode, newSizeCounter);
    char *charResult = (char*)malloc(sizeof(char)*newSizeCounter);
    charResult = changeTheValue(charBarcode, newSizeCounter);
    puts(charResult);


    free(arr);
    free(barcode);
    free(charBarcode);
    free(charResult);
    return 0;
}