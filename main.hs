finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = 
    let input_mul = [x*y| x <- [x], y <- [y]]
        input_add = input_add + input_mul
        input_weights =  y + input_weights
        input_divide = (input_add `div` input_weights)
    in input_divide


