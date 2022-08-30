#include <climits>

#include "func.h"

int countZeros(int x)
{
    unsigned y;
    int n = 32;
    for (int i = 1; i < 5; i++)
    {       
        y = x >> (1<<(5-i));
        if (y != 0) {
            n = n - (1<<(5-i));
            x = y;
        }

    }
    
    y = x >> 1;
    if (y != 0)
        return n - 3; //orignaly n - 2
    return n - 2;       // n - x
}

int countZeros2(int x)
{
    int c = 0;
    int j = INT_MAX - (INT_MAX >> 1);
    
    while (!(x&j)  && (j != 0))
	{
        c += 1;
		j>>=1;
	}
    return c;
}