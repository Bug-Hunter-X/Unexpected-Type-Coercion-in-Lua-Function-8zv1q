# Lua Type Coercion Bug

This repository demonstrates a subtle bug in Lua related to type coercion.  The `foo` function is intended to increment a number, but due to Lua's loose typing, it accepts booleans and implicitly converts them to numbers (true -> 1, false -> 0) before performing the addition. This can lead to unexpected results and hard-to-debug errors.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` offers a fix that enhances type safety.