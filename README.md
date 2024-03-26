# Homework 9
This is homework for Scientific Computing
## Temperature Table

Temperatures in units of Fahrenheit (F) can be converted to units of Celsius (C) using the following equation:
```math
C_exact = (5/9) * (F - 32);
```
Some people use an approximate formula for quickly converting Fahrenheit (F) to Celsius (C):
```math
C_approx =(F - 30)/2 ;
```

Write a program that prints three columns: F, C and the approximate value of 
C
^
 . The table should print for values of F from 0 to 100, in steps of 10 degrees, each to two decimal places.

 Your program output should look like this:

 ```
 Fahrenheit Celsius  C_hat
---------- ------- ------
      0.00  -17.78 -15.00
     10.00  -12.22 -10.00
     20.00   -6.67  -5.00
     30.00   -1.11   0.00
     40.00    4.44   5.00
     50.00   10.00  10.00
     60.00   15.56  15.00
     70.00   21.11  20.00
     80.00   26.67  25.00
     90.00   32.22  30.00
    100.00   37.78  35.00

```
