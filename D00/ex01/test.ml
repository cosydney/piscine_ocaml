#use "ft_countdown.ml"


let main () = 
        print_endline ("Test ft_countdown 42: ");
        ft_countdown 42;
        print_endline ("Test ft_countdown 3: ");
        ft_countdown 3;
        print_endline ("Test ft_countdown -1: ");
        ft_countdown (-1)

let () = main ()

