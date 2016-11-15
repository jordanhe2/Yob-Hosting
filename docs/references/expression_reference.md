[//]: # (This document will be a mess for a little while until we figure out the best way to structure it)

# Expression Reference
Expressions are used extensively throughout Yob.  Calculated Columns, Functions, and custom Curve Fits all make use of user-defined expressions.  This page is meant to serve as a reference for using expressions throughout the program.  If you are new to using expressions, you may want to check out one of the following tutorials first:

* [Advanced Curve Fits](../tutorials/advanced_curve_fits.md)
* [Advanced Data Sets](../tutorials/advanced_data_sets.md)

---
## General Rules
...

---
## Built-in Functions
Yob expressions can contain any of these built-in functions:

<table>
    <thead>
        <tr><th>Name</th><th>Description</th></tr>
    </thead>
    <tbody>
        <tr><td>sin(x)</td><td>Sine of x (in radians)</td></tr>
        <tr><td>cos(x)</td><td>Cosine of x (in radians)</td></tr>
        <tr><td>tan(x)</td><td>Tangent of x (in radians)</td></tr>
        <tr><td>csc(x)</td><td>Cosecant of x (in radians)</td></tr>
        <tr><td>sec(x)</td><td>Secant of x (in radians)</td></tr>
        <tr><td>cot(x)</td><td>Cotangent of x (in radians)</td></tr>
        <!-- ... -->
    </tbody>
</table>

---
## Referring to Other Data

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