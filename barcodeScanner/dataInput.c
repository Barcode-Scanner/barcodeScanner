#include "dataInput.h"

// Input the number of sensors
int checkNumberOfSensors()
{
    int numberOfSensors;
    scanf("%d", &numberOfSensors);
    while (numberOfSensors < 0)
    {
        printf("N must be above 0!\n");
        scanf("%d", &numberOfSensors);
    }
    return numberOfSensors;
}

// Input the data
float* dataInput(int numberOfSensors)
{
    float inputNumber = 0;
    if (numberOfSensors == 0)
    {
        perror("Failed!");
    }

    float *arr = (float *)malloc(sizeof(float) * numberOfSensors);
    if (!arr)
    {
        perror("Failed to allocate memory for the array");
        return NULL;
    }

    for (int i = 0; i < numberOfSensors; i++)
    {
        scanf("%f", &inputNumber);
        while (inputNumber < 0 || inputNumber > 1)
        {
            printf("Number must be between or equal to 0 and 1:\n");
            scanf("%f", &inputNumber);
        }
       
        arr[i] = round(inputNumber);
    }
    
    return arr;
}

// calculate the size of new array
int calcNewArray(float *arr, int numberOfSensors)
{
    int counter = 0;
    for (int i = 0; i < numberOfSensors; i++)
    {
        if (arr[i] == 0)
        {
            counter++;
            if (arr[i + 1] == 0)
            {
                i++;
            }
        }
    }
    return counter;
}