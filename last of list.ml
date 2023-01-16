let rec print_list = function 
    [] -> ()                                                    (* volé*)
  | e::l -> print_int e ; print_string " " ; print_list l

let rec last list= 
  if List.length list==1 then print_list(list) else last (List.tl list);; 

let liste = [1;2;3;4;5;6];;
(*let liste2 = 2::liste;;*)
last liste