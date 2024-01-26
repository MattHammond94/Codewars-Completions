function squareDigits(num){
  return Number(num.toString().split('').map(num=>Number(num)*Number(num)).join(''))
}
