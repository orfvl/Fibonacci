constexpr long long simpleconstexpr(int n) 
{ 
    if(n==0)
    {
        return 0;
    }
    long long a = 0;
    long long b = 1;
    long long c = 0;
    for(int i = 1; i < n; i++)
    {
        c = b;
        b = a +b;
        a = c;
    }
    return b; 
} 