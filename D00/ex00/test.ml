#use "ft_test_sign.ml"


let main () = 
        print_string ("Test ft_test_sign 42: ");
        ft_test_sign 42;
        print_string ("Test ft_test_sign 0: ");
        ft_test_sign 0;
        print_string ("Test ft_test_sign -42: ");
        ft_test_sign (-42);
        print_string ("Test ft_test_sign -32,768: ");
        ft_test_sign (-32768);
        print_string ("Test ft_test_sign 32,767: ");
        ft_test_sign 32767

let () = main ()

