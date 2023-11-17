fun fibtr(a, b, 0) = a
  | fibtr(a, b, 1) = b
  | fibtr(a, b, count) = fibtr(b, a+b, count-1);

fun fib n = fibtr(0, 1, n);

fib(10) = 55;
fib(8) = 21;
fib(2) = 1;
