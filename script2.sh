#! /bin/bash
#Perform
num1=20
num2=5

echo $(( num1 + num2 )) 
echo $(( 5 + 10 ))
echo $(( 10 - 5 ))
echo $(( 10 / 5 ))
echo $(( 10 * 5 ))
echo $(( 10 % 5 ))
echo &(( 10 + 5 ))
echo ( expr "$num1" + "$num2" )
echo ( expr "$num1" - "$num2" )
echo ( expr "$num1"  \* "$num2" ) #The escape syntax is \
 
 
