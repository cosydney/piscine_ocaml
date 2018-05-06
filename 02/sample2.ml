let rec fact n =
        if n <= 1
        then 1
        else n * (fact (n-1))


let main () = 
        print_string "Fact 5 = ";
        print_int (fact 5);
        print_char '\n'

let () = main ()
