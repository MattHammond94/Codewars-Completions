function solution(number) {
  if (number < 0) {
    return 0
  }
  
  return [...Array(number).keys()].filter((num) => num % 5 === 0 || num % 3 === 0)
  .reduce((partialSum, a) => partialSum + a, 0) 
}
