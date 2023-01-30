let rec print_list = function 
    [] -> ()                                                    (* volé*)
  | e::l -> print_int e ; print_string " " ; print_list l

let rec last list= 
  if List.length list == 0 then print_string "non" else if List.length list==1 then print_list(list) else last (List.tl list);; 

let rec lasttwo list= 
  if List.length list <= 1 then print_string "non" else if List.length list==2 then print_list(list) else lasttwo (List.tl list);; 

let liste = [1;2;3;4;5;6];;
let listevide = [];;
(*let liste2 = 2::liste;;*)
last liste;;
lasttwo liste;;
last listevide;;
lasttwo listevide
