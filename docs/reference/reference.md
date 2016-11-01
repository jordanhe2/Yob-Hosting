<link rel="stylesheet" href="../style.css"/>

# Reference

Here you can view the syntax of referring to each Data Type within expressions.

### Functions

To refer to a function within an expression, type the following:

    fx
    
Where _x_ is the number of the Function (e.g. Function 1 = f1).

Then wrap the input of the Function with (). The input can be any value or expression that is dependent on the independent variable.

    f3(x-5)

### Data Sets

To refer to a Data Set within an expression, type the following:

    dx

Where _x_ is the number of the Data Set (e.g. Data Set 2 = d2)

### Columns
  
To refer to a Column within an expression, type the following:

    dxcy
    
Where _x_ is the number of the Data Set that the Column belongs to, and _y_ is the number of the Column to be used (e.g. Data Set 2 Column 2 = d2c2).

### Curve Fits

To refer to a Curve Fit within an expression, type the following:

    cfx
    
Where _x_ is the number of the Curve Fit. (e.g. Curve Fit 3 = cf3)

Then wrap the input of the curve fit with () just like with Functions.

    cf5(x+1)