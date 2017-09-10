#include <stdio.h>
#include "header.h"

int main()
{
    int a = 3;
    int b = 4;
    printf("a = %d, b = %d, a + b = %d, a - b = %d.\n", a, b, add(a, b), sub(a, b));
    return 1;
}
