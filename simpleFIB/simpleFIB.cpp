#include "simpleFIB.h"

long long simple(int n)
{
 

    long long a = 0;
    long long b = 1;
    long long c = 0;
    for(long long i = 1; i < n; i++)
    {
        c = a + b;
        a = b;
        b = c;
    }
    return c;
    
}