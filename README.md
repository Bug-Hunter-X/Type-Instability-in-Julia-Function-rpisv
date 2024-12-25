# Julia Type Instability Example

This repository contains a simple Julia function that demonstrates type instability.  Type instability occurs when a function returns different types depending on its input. This can significantly impact performance, especially in loops or large datasets.  The example shows how to identify and fix the problem by ensuring type stability.

## How to Run

1. Clone the repository.
2. Open the `bug.jl` file in a Julia environment.
3. Run the code.  Observe the type instability issue.
4. Examine the `bugSolution.jl` file to see a corrected version with improved type stability.

## Additional Resources

* [Julia Manual on Type Stability](https://docs.julialang.org/en/v1/manual/performance-tips/#Type-stability)
