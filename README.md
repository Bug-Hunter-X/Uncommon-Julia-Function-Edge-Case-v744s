# Uncommon Julia Function Edge Case

This repository demonstrates a subtle edge case in Julia functions that could cause unexpected behavior if not handled properly. The core issue revolves around how a function handles input values that are outside of the expected or typical range of values.  The provided example shows a seemingly simple function that can lead to unexpected results due to an implicit handling of boundary conditions.

The `bug.jl` file contains the problematic code.  The `bugSolution.jl` demonstrates how to address the issue to provide more robust behavior.

## Problem Description

The provided `my_function` correctly squares positive numbers, but returns 0 for non-positive numbers.  This might be fine in some cases, but it could lead to incorrect or unintended results if 0 is a valid result that could be obtained from valid input and is not intended to be an error indicator for non-positive inputs.