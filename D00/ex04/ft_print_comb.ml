
let equal_to_9 n =
        if n = 9
        then true
        else false

let ft_print_comb () =
        let first = 0 in
        let second = 0 in
        let third = 0 in
        let rec loop a b c =
                if a <> b
                then if a <> c
                then if b <> c
                then if equal_to_9 c
                then if equal_to_9 b
                then if equal_to_9 a
                then 
                print_int(c);
                print_int(b);
                print_int(a);
                loop (a + 1) (b + 1) (c + 1) in
        loop 0 1 2;
        print_char '\n'
