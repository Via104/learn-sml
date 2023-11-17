(* Complete the expression *)
fun isValidDate(d, m) =
  case m of
       "January" => d >= 1 andalso d <= 31
     | "February" =>  d >= 1 andalso d <= 29
     | "March" =>  d >= 1 andalso d <= 31
     | "April" =>  d >= 1 andalso d <= 30
     | "May" =>  d >= 1 andalso d <= 31
     | "June" =>  d >= 1 andalso d <= 30
     | "July" =>  d >= 1 andalso d <= 31
     | "August" =>  d >= 1 andalso d <= 31
     | "September" =>  d >= 1 andalso d <= 30
     | "October" =>  d >= 1 andalso d <= 31
     | "November" =>  d >= 1 andalso d <= 30
     | "December" =>  d >= 1 andalso d <= 31
     | _ => false
