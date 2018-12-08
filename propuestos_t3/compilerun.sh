#!/bin/bash

mpicxx -std=c++11 pipelining_primos.cpp -o pipelining_primos
mpirun -np $1 pipelining_primos $1 $2
