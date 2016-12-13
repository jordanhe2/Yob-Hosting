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
When columns are being calculated, the values are copied over one by one.  For example, if you had a column `d2c2` set to 1/10th the values of `d1c2`, (`d2c2 = d1c2/10` in other words), this is how the data would be transferred:

<div class="centered"><img src="../../img/calculated_column/transfer_one.png"/></div>

If you have a column that depends on multiple columns, the same process is used:

<div class="centered"><img src="../../img/calculated_column/transfer_mult.png"/></div>

### Columns with Bad or Missing Values
…