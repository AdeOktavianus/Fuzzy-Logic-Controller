num = [0 0.1345 0.2072];
denum = [1 1.024 0.3679];
H = tf(num,denum,0.1)
step(H)
