// @ https://www.geeksforgeeks.org/fast-doubling-method-to-find-the-nth-fibonacci-number/
// C++ program to find the Nth Fibonacci
// number using Fast Doubling Method iteratively

#include "fastDoublingIterative.h"

#include <bitset>
#include <iostream>
#include <string>


using namespace std;

// helper function to get binary string
string decimal_to_bin(const int n)
{
	// use bitset to get binary string
	string bin = bitset<sizeof(int) * 8>(n).to_string();
	auto loc = bin.find('1');
	// remove leading zeros
	if (loc != string::npos)
		return bin.substr(loc);
	return "0";
}

// computes fib(n) iteratively using fast doubling method
long long fastfibIter(const int n)
{
	string bin_of_n
		= decimal_to_bin(n); // binary string of n

	long long f[] = { 0, 1 }; // [F(i), F(i+1)] => i=0

	for (auto b : bin_of_n) {
		long long f2i1
			= f[1] * f[1] + f[0] * f[0]; // F(2i+1)
		long long f2i = f[0] * (2 * f[1] - f[0]); // F(2i)

		if (b == '0') {
			f[0] = f2i; // F(2i)
			f[1] = f2i1; // F(2i+1)
		}
		else {
			f[0] = f2i1; // F(2i+1)
			f[1] = f2i1 + f2i; // F(2i+2)
		}
	}

	return f[0];
}

