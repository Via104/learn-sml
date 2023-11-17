(* Make tail recursive *)
fun prodtr([], r) = r
  | prodtr((n::ns), r) = prodtr(ns, n*r);

fun prod l = prodtr(l, 1);

prod([2,3,4,5]) = 120;
prod([]) = 1;
