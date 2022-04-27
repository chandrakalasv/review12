#! /bin/bash/
echo "please select your airthematic operation"
echo "1.Add 2. Sub 3.Mul 4.Div"
read operation
read -p "Enter your X value " x
read -p "Enter yor Y value " y
z=0

case $operation in 
	1)
	    z=$((x+y))
	   ;;
	2)
	    z=$((x-y))
	   ;;
	3)
	    z=$((x*y))
	   ;;
	4)
	    z=$((x/y))
	   ;;
	*)

	   echo "inaild input"
	  ;;
	esac

echo "Answer===>$z"
