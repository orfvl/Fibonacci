// @ https://www.geeksforgeeks.org/fast-doubling-method-to-find-the-nth-fibonacci-number/
// C++ program to find the Nth Fibonacci
// number using Fast Doubling Method
#include "fastDoublingRec.h"
#include <bits/stdc++.h>
using namespace std;

long long a, b, c, d;
#define MOD 1000000007

// Function calculate the N-th fibonacci
// number using fast doubling method
void fastDoublingRec_s(int n, long long res[])
{
	// Base Condition
	if (n == 0) {
		res[0] = 0;
		res[1] = 1;
		return;
	}
	fastDoublingRec_s((n / 2), res);

	// Here a = F(n)
	a = res[0];

	// Here b = F(n+1)
	b = res[1];

	c = 2 * b - a;

	
	// As F(2n) = F(n)[2F(n+1) – F(n)]
	// Here c = F(2n)
	c = a * c;

	// As F(2n + 1) = F(n)^2 + F(n+1)^2
	// Here d = F(2n + 1)
	d = a * a + b * b;

	// Check if N is odd
	// or even
	if(n&1)
	{
		res[0] = d;
		res[1] = c + d;
	}
	else {
		res[0] = c;
		res[1] = d;
	}
}

long long fastDoublingRec(int n)
{
	long long res[2] = { 0 };

	fastDoublingRec_s(n, res);

	return res[0];
}


/* Driver code
int main()
{
	int N = 6;
	int res[2] = { 0 };

	FastDoubling(N, res);

	cout << res[0] << "\n";
	return 0;
}
*/