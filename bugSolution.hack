function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative version solves the stack overflow issue.  It calculates the factorial without recursive calls, making it suitable for larger inputs without exceeding the recursion depth limit.