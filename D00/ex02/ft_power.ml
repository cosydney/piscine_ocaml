

let rec ft_power n p =
        if p < 1
        then 1
        else n * ft_power n (p -1)
 
