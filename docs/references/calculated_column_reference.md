# Calculated Column Reference
Calculated Columns allow you to generate new columns from other columns, saving you the time of manual data entry.  This reference will discuss all that you need to know in order to make use of this powerful feature.

If you are new to Calculated Columns, you may want to check the [Advanced Data Sets tutorial](../tutorials/advanced_data_sets.md) to see them in action.

---
## Making a Calculated Column
Each column of a Data Set has a calculated column menu that can be opened by clicking on the calculator icon in the top right of the column header. When you do so, you should see the following dialog:

<div class="centered"><img src="../../img/calculated_column/calc_col_menu.jpg"/></div>

The menu is composed of three components:
...
...
...

---
## How Columns are Calculated
When columns are being calculated, the values are copied over **row by row**.  For example, if you had a column expression, `d2c2 = d1c2/10`, this is how the data would be transferred:

<div class="centered"><img src="../../img/calculated_column/transfer_one.png"/></div>

In situations where the calculated column depends on multiple columns, the same **row by row** process is used:

<div class="centered"><img src="../../img/calculated_column/transfer_mult.png"/></div>

!!! warning "Columns with Bad Values"
    Because of the freedom we allow users in our table editor, it is possible to create columns with different lengths or missing/nonsense values.  Yob will do its best to copy the data over in the same **row by row** fashion, but if it doesn't know what to do for a particular cell, the calculated value will be "NaN", for "Not a Number".
    
    <div class="centered"><img src="../../img/calculated_column/transfer_bad.png"/></div>
    
---
## Examples
Calculated Columns are best understood through examples.  Check out the [Advanced Data Sets tutorial](../tutorials/advanced_data_sets.md) to see them in action.