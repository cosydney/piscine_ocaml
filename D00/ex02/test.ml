#use "ft_power.ml"

let main () = 
        print_string ("Test ft_power 2 4: ");
        assert (ft_power 2 4 = 16);
        print_int(ft_power 2 4);
        print_char('\n');
        print_string ("Test ft_power 3 0: ");
        assert (ft_power 3 0 = 1);
        print_int(ft_power 3 0);
        print_char('\n');
        print_string ("Test ft_power 10 2: ");
        assert (ft_power 10 2 = 100);
        print_int(ft_power 10 2);
        print_char('\n');
        print_string ("Test ft_power 99 3: ");
        assert (ft_power 99 3 = 970299);
        print_int(ft_power 99 3);
        print_char('\n');
        print_string ("Test ft_power 0 5: ");
        assert (ft_power 0 5 = 0);
        print_int(ft_power 0 5);
        print_char('\n')

let () = main ()

