# Advanced Data Sets
In this tutorial, we will demonstrate how to take full advantage of Data Sets to maximize efficiency in a more complicated experiment.  For this experiment, we will be plotting the 2D coordinates of a ball rolling down a bumpy hill and generating other data from the coordinate information.

If you haven’t done so already, you may want to check out the [Getting Started tutorial](../tutorials/getting_started.md) before you continue.

---
## The Data
<table>
	<tr>
		<th>Time (s)</th>
		<td>0.0</td>
		<td>0.5</td>
		<td>1.0</td>
		<td>1.5</td>
		<td>2.0</td>
		<td>2.5</td>
		<td>3.0</td>
		<td>3.5</td>
		<td>4.0</td>
		<td>4.5</td>
		<td>5.0</td>
		<td>5.5</td>
		<td>6.0</td>
</tr>
	<tr>
		<th>X (m)</th>
		<td>0.00</td>
		<td>0.03</td>
		<td>0.10</td>
		<td>0.22</td>
		<td>0.40</td>
		<td>0.62</td>
		<td>0.90</td>
		<td>1.22</td>
		<td>1.60</td>
		<td>2.02</td>
		<td>2.50</td>
		<td>3.02</td>
		<td>3.60</td>
</tr>
	<tr>
		<th>Y (m)</th>
		<td>0.00</td>
		<td>0.47</td>
		<td>0.84</td>
		<td>0.99</td>
		<td>0.90</td>
		<td>0.59</td>
		<td>0.14</td>
		<td>-0.35</td>
		<td>-0.75</td>
		<td>-0.97</td>
		<td>-0.95</td>
		<td>-0.70</td>
		<td>-0.27</td>
</tr>
</table>

Above, we have collected the X and Y coordinates of a ball as it rolls down a bumpy surface over time.  Let’s start with making a Data Set to plot how **X** changes with **Time**.  To do this, create a new Data Set, then simply copy the Time and X rows and paste them into their respective columns in the table editor. 

!!! info "Note"
    Yob will automatically detect when you have copied a row and will rotate your data to fill the column you're trying to paste to.
    <div class="centered"><img src="../../img/advanced_data_sets/row_rotation.png"></div>

After you paste the data, you can throw on some labels like so:

<div class="centered"><img src="../../img/advanced_data_sets/x-coordinates.png"></div>

---
## Sharing Columns
Now suppose that we want to overlay a second Data Set comparing the **Y** with Time.  You may be thinking that we just need to create a new Data Set and copy over the Y and Time data, and you wouldn't be wrong, but there are a few issues with that approach.  Allow us to show you a slightly different way, and then we'll explain why it's beneficial.

First, create a new Data Set and copy just the **Y** row into the second column.  We're going to leave the first column empty for now.  Label the columns similarly to the first Data Set like so:

<div class="centered"><img src="../../img/advanced_data_sets/y-coordinates.png"></div>

Next, click the calculator icon in the top right of the first column.  You will be presented with the following dialog:

<div class="centered"><img src="../../img/advanced_data_sets/open_calc_col.png"></div>

By default, all columns just accept the values that are typed into them, but each column has the option to have its values be calculated from the values of another column. [More to come]

---
## Generating Columns
...
