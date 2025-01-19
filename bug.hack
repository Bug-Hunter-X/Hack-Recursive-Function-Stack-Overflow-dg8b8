function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will produce a stack overflow error when the input is sufficiently large because of the recursive function foo.  Hack's recursive call depth is limited, and large inputs will exceed this limit.