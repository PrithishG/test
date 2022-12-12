echo "num1" 
read a

echo "num2" 
read b

echo "operator:"
echo  "+\n-"
read op

	case $op in
	 +) c=`expr $a + $b`
		echo " $c";;
		
	 -) c=`expr $a - $b`
            echo " $c";;
	  esac
