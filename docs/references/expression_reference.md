[//]: # (This document will be a mess for a little while until we figure out the best way to structure it)

# Expression Reference
Expressions are used extensively throughout Yob.  Calculated Columns, Functions, and custom Curve Fits all make use of user-defined expressions.  This page is meant to serve as a reference for using expressions throughout the program.  If you are new to using expressions, you may want to check out one of the following tutorials first:

* [Advanced Curve Fits](../tutorials/advanced_curve_fits.md)
* [Advanced Data Sets](../tutorials/advanced_data_sets.md)

---
## General Rules
[//]: # (Expand this section and provide examples)
* All expressions should follow the general syntax of mathematics.  Order of operations applies.
* All operators need to be explicit.  For example, you cannot write `2x`; you would have to write `2*x` instead.

#### How to Tell When an Expression is Valid
In all of the places that you can edit expressions within Yob, the text field will let you know when your expression is invalid by turning its border red:

<div class="centered"><img src="../../img/invalid_expression.png"></div>

---
## Referencing Other Items
A part of what makes expressions so effective is their ability to refer to other items.  Accomplishing this is simple:

* To reference a **Function**, simply use its name as you would when using sin(x) or abs(x).  For example, `f1(x + 2) + f2(x - 2)` would be a valid way to reference Functions in an expression.

* To reference a **Curve Fit**, the same principle applies but names are denoted with "cf" rather than "f".  For example, `cf1(x / 3) + sin(x)` would be a valid way to reference a Curve Fit in an expression.

* To reference a **Data Set Column**, use the Data Set name along with the column name.  For example, `d1c2` would reference the _second_ column of the _first_ Data Set.  However, only Calculated Column expression are allowed to reference Data Set Columns.  This is demonstrated in the [Advanced Data Sets](../tutorials/advanced_data_sets.md) tutorial and explained in greater detail in the [Calculated Columns Reference](./calculated_column_reference.md).

### Maintaining Referential Integrity
Allowing users to put references in their expressions gives them a lot of freedom, but doing to makes it necessary to impose a few restrictions to maintain referential integrity.  Essentially, this just means that if an expression refers to another item,

1.  the item **needs to exist**.  For example, `f3(x) + 4` is not a valid expression if there are only 2 Functions that exist.
2.  the reference **cannot create circular dependencies**.  For example, consider the following function definitions:  `f1(x) = f2(x) + 1`, `f2(x) = f1(x) - 1`  If you look closely, you can probably see that 

### Deleting Items
...

---
## Built-in Operators
Yob expressions can contain any of these built-in operators:

<table>
    <thead><tr><th>Operator</th><th>Description</th></tr></thead>
    <tbody>
        <tr><td>+</td><td>Addition</td></tr>
        <tr><td>-</td><td>Subtraction</td></tr>
        <tr><td>*</td><td>Multiplication</td></tr>
        <tr><td>/</td><td>Division</td></tr>
        <tr><td>^</td><td>Exponentiation</td></tr>
    </tbody>
</table>

---
## Built-in Functions
Yob expressions can contain any of these built-in functions:

<table>
    <thead><tr><th>Name</th><th>Description</th></tr></thead>
    <tbody>
        <tr><td>sqrt(x)</td><td>Square root of x</td></tr>
        <tr><td>ln(x)</td><td>Natural log (base e) of x</td></tr>
        <tr><td>log(x)</td><td>Log (base 10) of x</td></tr>
        <tr><td>log10(x)</td><td>Log (base 10) of x (for those who wish to be explicit)</td></tr>
        <tr><td>abs(x)</td><td>Absolute value of x</td></tr>
        <tr><td>floor(x)</td><td>Floor of x (round down)</td></tr>
        <tr><td>ceil(x)</td><td>Ceiling of x (round up)</td></tr>
        <tr><td>round(x)</td><td>x rounded to the nearest integer</td></tr>
        <tr><td>random(x)</td><td>Random value between 0 and x</td></tr>
        <tr><td>sin(x)</td><td>Sine of x (in radians)</td></tr>
        <tr><td>cos(x)</td><td>Cosine of x (in radians)</td></tr>
        <tr><td>tan(x)</td><td>Tangent of x (in radians)</td></tr>
        <tr><td>csc(x)</td><td>Cosecant of x (in radians)</td></tr>
        <tr><td>sec(x)</td><td>Secant of x (in radians)</td></tr>
        <tr><td>cot(x)</td><td>Cotangent of x (in radians)</td></tr>
        <tr><td>asin(x)</td><td>Inverse Sine (or Arcsine) of x (in radians)</td></tr>
        <tr><td>acos(x)</td><td>Inverse Cosine (or Arccosine) of x (in radians)</td></tr>
        <tr><td>atan(x)</td><td>Inverse Tangent (or Arctangent) of x (in radians)</td></tr>
        <tr><td>acsc(x)</td><td>Inverse Cosecant (or Arccosecant) of x (in radians)</td></tr>
        <tr><td>asec(x)</td><td>Inverse Secant (or Arcsecant) of x (in radians)</td></tr>
        <tr><td>acot(x)</td><td>Inverse Cotangent (or Arccotangent) of x (in radians)</td></tr>
        <tr><td>sinh(x)</td><td>Hyperbolic Sine of x</td></tr>
        <tr><td>cosh(x)</td><td>Hyperbolic Cosine of x</td></tr>
        <tr><td>tanh(x)</td><td>Hyperbolic Tangent of x</td></tr>
        <tr><td>csch(x)</td><td>Hyperbolic Cosecant of x</td></tr>
        <tr><td>sech(x)</td><td>Hyperbolic Secant of x</td></tr>
        <tr><td>coth(x)</td><td>Hyperbolic Cotangent of x</td></tr>
        <tr><td>asinh(x)</td><td>Inverse Hyperbolic Sine of x</td></tr>
        <tr><td>acosh(x)</td><td>Inverse Hyperbolic Cosine of x</td></tr>
        <tr><td>atanh(x)</td><td>Inverse Hyperbolic Tangent of x</td></tr>
        <tr><td>acsch(x)</td><td>Inverse Hyperbolic Cosecant of x</td></tr>
        <tr><td>asech(x)</td><td>Inverse Hyperbolic Secant of x</td></tr>
        <tr><td>acoth(x)</td><td>Inverse Hyperbolic Cotangent of x</td></tr>
    </tbody>
</table>

---
## Built-in Constants
Yob expressions can contain any of these built-in constants:

<table>
    <thead><tr><th>Name</th><th>Numeric Value</th><th>Accepted Formats</th></tr></thead>
    <tbody>
        <tr><td>E</td><td>2.71828182846</td><td>E, e</td></tr>
        <tr><td>Pi</td><td>3.14159265359</td><td>PI, pi, π</td></tr>
        <tr><td>Tau</td><td>6.28318530718</td><td>TAU, tau, τ</td></tr>
        <tr><td>Phi</td><td>1.61803398874</td><td>PHI, phi, φ, ϕ</td></tr>
    </tbody>
</table>