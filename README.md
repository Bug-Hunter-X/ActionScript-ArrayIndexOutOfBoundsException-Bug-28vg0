# ActionScript ArrayIndexOutOfBoundsException Bug
This repository demonstrates a common error in ActionScript: the `ArrayIndexOutOfBoundsException`.  This occurs when attempting to access an array element using an index that is either negative or greater than or equal to the array's length.  The provided example shows how this exception can be triggered and how to prevent it.

## Bug Description
The `bug.as` file contains a function that attempts to access the last element of an array using `myArray[myArray.length]`. If `myArray` is empty, this will cause an `ArrayIndexOutOfBoundsException` because the valid index range is from 0 to `myArray.length - 1`.

## Solution
The `bugSolution.as` file demonstrates how to prevent this error by checking the array length before accessing elements.  Always verify the array has elements before attempting to access a specific index.