<link rel="stylesheet" href="../style.css"/>

# Using Calculated Columns

Calculated Columns is a powerful feature in Yob that allows you to generate new columns from other columns, saving you the time of manual data entry.  Another benefit of Calculated Columns is that they are updated dynamically, so you can make changes on the fly without having to manually recalculate anything.
Each column of a Data Set has a calculated column menu that can be opened by clicking on the calculator icon in the top right of the column header.

[comment]: <> (Insert img/gif of an opened Calculated Column menu)

The Calculated Column menu contains 3 items:

1. The expression field
2. The data selector
3. The enabled checkbox

### The Expression Field
 
The expression field is what is used to generate the values of the column.  An example would be be `d1c1 + 2*d2c1`, which would make each value of the column be the sum of the cooresponding value in the first column of the first Data Set and twice the cooresponding value of the first column of the second Data Set.  You can also reference Functions or Curve Fits in your expressions.  For example, `f3(d1c1) / 10` would make each value of the column be 1/10th of the first column of the first Data Set run through the third function.  One thing to watch out for, however, is circular dependencies.  For example, you can't have d1c1 use d2c1 in its expression if d2c1 uses d3c1 and d3c1 uses d1c1, because of the circular dependencies. [more on this]

### The Data Type Selector

The data selector provides an easy way to figure out which item it is that you want to use in your Calculated Column expression.  For example, if you wanted to use the Distance column from a Distance vs Time Data Set but didn't know its number, you could simply select it from the list then click "Insert", which will insert the proper text... [more on this]

### The Enabled Checkbox

The enabled checkbox sets whether or not the Column should generate (or calculate) its values from the expression.
Calculated Columns cells appear yellow and cannot be modified within the table editor like regular Columns can.
