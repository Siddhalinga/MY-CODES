#!/bin/bash

echo "Enter the value of A"
read A
echo "Enter the value of B"
read B

((sum=A+B))
((sub=A-B))
((mul=A*B))
div=$(bc<<< "scale=3;$B/$A")

echo "THE ADDITION OF A and B IS : $sum"
echo "THE SUBSTARCTION OF A AND B IS : $sub"
echo "THE MULTIPLICATON OF A AND B IS : $mul"
echo "THE DIVISION OF B AND A IS : $div"
