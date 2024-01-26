function highAndLow(numbers) {
  const sortedArray = numbers.split(" ").map((num) => Number(num)).sort(function(a, b){return b - a});
  return sortedArray[0].toString() + " " + sortedArray.pop().toString();
}
