function myFunction():void {
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]);
  } else {
    trace("Array is empty!");
  }
}

//This version checks if the array is empty before trying to access an element.