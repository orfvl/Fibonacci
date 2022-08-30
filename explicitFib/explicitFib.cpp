#include "explicitFib.h"

#include <numbers>
#include <cmath>


long long exFib(const int n)
{
    return llround(powl(std::numbers::phi, n)/powl(5, 0.5) ); 
}
