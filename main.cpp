#include "simpleFIB.h"
#include "fastDoublingIterative.h"
#include "fastDoublingRec.h"
#include "my_fastDoublingIterative.h"
#include "explicitFib.h"

#include <benchmark/benchmark.h>

#include <iostream>  //cout
#include <cstdlib>   // `std::rand`

using namespace std;

/*
static void escape(void *p)
{
    asm volatile("" : : "g"(p) : "memory");
}

static void clobber() 
{
    asm volatile("" : : : "memory");
}
*/

static void bm_simpleFIB(benchmark::State &state) {
    int n = 92 ;
    for (auto _ : state)
    {
        benchmark::DoNotOptimize(simple(n));
    }
}

BENCHMARK(bm_simpleFIB);

static void bm_fastDoublingIterative(benchmark::State &state) {
    int n = 92 ;
    for (auto _ : state)
    {
        
        benchmark::DoNotOptimize(fastfibIter(n));
        
    }
}

BENCHMARK(bm_fastDoublingIterative);

static void bm_my_fastDoublingIterative(benchmark::State &state) {
    int n = 92 ;
    for (auto _ : state)
    {
        
        benchmark::DoNotOptimize(my_fastfibIter(n));
        
    }
       
}

BENCHMARK(bm_my_fastDoublingIterative);

static void bm_fastDoublingRec(benchmark::State &state) {
    int n = 92 ;
    for (auto _ : state)
    {
        benchmark::DoNotOptimize(fastDoublingRec(n));
        
    }
}

BENCHMARK(bm_fastDoublingRec);

static void bm_explicitFib(benchmark::State &state) {
    int n = 92 ;
    for (auto _ : state)
    {
        benchmark::DoNotOptimize(exFib(n));
        
    }
}

BENCHMARK(bm_explicitFib);


BENCHMARK_MAIN();


//perf record -g ./main
//perf report -g "graph,0.5,caller"