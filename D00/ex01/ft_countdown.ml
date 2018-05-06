
let rec ft_countdown n =
        if n <= 0
        then print_endline "0"
        else 
                begin
                print_endline (string_of_int(n));
                ft_countdown (n-1)
                end

