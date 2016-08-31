
myArr = [1, 4, 6, 9, 11, 15, 18, 20, 21, 22, 30, 40, 44, 55, 70]

function binarySearch(arr, num) {
  var min = 0;
  var max = arr.length - 1;
  var index; 
  var element;

  while(min <= max) {
    index = Math.floor((max - min) / 2);
    element = arr[index];

    if(element < num) {
      min = index + 1;
    } else if(element > num) {
        max = index - 1;
    } else {
        return index;
    }
  }

  return -1;
}

console.log(binarySearch(myArr, 9));