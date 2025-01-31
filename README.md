# Lua Function Missing Return Value for Nil Argument

This repository demonstrates a common error in Lua: a function missing a return value when a specific condition is met.  The function `foo` correctly handles non-nil arguments, but fails to provide an appropriate return value when the input `x` is nil.  This results in unexpected behavior, particularly when the function's output is used further in the program.

The solution demonstrates a simple fix by explicitly returning a value, such as `nil`, in cases where the input is invalid or requires specific handling.  Always ensure your functions explicitly return values in all possible execution paths to prevent such unexpected behavior.