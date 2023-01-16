let rec fact x = if x==1 then 1 else (fact (x-1)) * x ;;
fact 12