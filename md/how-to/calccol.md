<link rel="stylesheet" href="../style.css"/>

# Using Calculated Columns

Calculated Columns are a powerful feature in Yob that allows you to generate new columns from other columns, saving you the time of manual data entry.

Each column of a Data Set has a calculated column menu that can be opened by clicking on the calculator icon in the top right of the column header.

[comment]: <> (Insert img/gif of an opened Calculated Column menu)

The Calculated Column menu contains 3 items:

1. The enabled checkbox.
2. The expression field.
3. The Data Type selector.

### The Expression Field
 
The expression field is where the magic happens.

Every Calculated Column expression needs another Column within it that is not dependent on the selected Column.

### The Data Type Selector

The Data Type selector provides an more accessible way to figure out which Data Type it is that you want to use in your Calculated Column expression.

### The Enabled Checkbox

The enabled checkbox sets whether or not the selected Column should generate (or calculate) its values from the expression.

Calculated Columns cells appear yellow and cannot be modified within the table editor like regular Columns can.

---

# Example

...