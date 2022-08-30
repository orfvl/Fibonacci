// C++ program to find the Nth Fibonacci
// number using Fast Doubling Method iteratively

#include "my_fastDoublingIterative.h"

#include <bitset>
#include <iostream>
#include <string>
#include <vector>
#include <climits>


using namespace std;

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
        return n - 2; //orignaly n - 2
    return n - x;       // n - x
}


// computes fib(n) iteratively using fast doubling method
long long my_fastfibIter(const int n)
{
	long long f[] = { 0, 1 }; // [F(i), F(i+1)] => i=0
	
	//vector<bool> nInBits;
	/*while (n > 0) {
		nInBits.push_back(n%2==1);
		n = n/2;
	}
	int j = INT_MAX - (INT_MAX >> 1);
	
	while(n) {
		if (n&1)
		{
			nInBits.push_back(true);
		}
		else
		{
			nInBits.push_back(false);
		}
		n>>=1;  
  	}
	while (!n&j)
	{
		j>>=1;
		
	}*/
	int j = (1 << (31 - countZeros(n) ));
	while (j>0)
	{
		//long long a = f[0];
		//long long b = f[1];
		long long f2i1
			= f[1] * f[1] + f[0] * f[0]; // F(2i+1)
		long long f2i = f[0] * (2 * f[1] - f[0]); // F(2i)
		if (n&j)
		 {
			f[0]= f2i1; // F(2i+1)
			f[1]= f2i1 + f2i; // F(2i+2)
			
		}
		else {
			f[0] = f2i; // F(2i)
			f[1] = f2i1; // F(2i+1)
		}
		j>>=1;
	}
	
	/*
	for(int i = nInBits.size()-1; i >= 0; i--) {
		long long a = f[0];
		long long b = f[1];
		long long f2i1
			= b * b + a * a; // F(2i+1)
		long long f2i = a * (2 * b - a); // F(2i)
		//cout << "f2i1: " << f2i1<< ", f2i: " << f2i << "\n";
		if (nInBits[i])
		 {
			f[0] = f2i1; // F(2i+1)
			f[1] = f2i1 + f2i; // F(2i+2)
			
		}
		else {
			f[0] = f2i; // F(2i)
			f[1] = f2i1; // F(2i+1)
		}
		//cout << "f = [" << f[0] << ", " << f[1] << "] \n";
	}*/
	return f[0];
}
