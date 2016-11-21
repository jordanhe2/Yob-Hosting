# Advanced Data Sets
In this tutorial, we will demonstrate how to take advantage of the full capabilities of Data Sets to maximize efficiency in a more complicated experiment:  Plotting the 2D coordinates of a ball rolling down a bumpy hill.


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
		<th>X-Coordinate (m)</th>
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
		<th>Y-Coordinate (m)</th>
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


We have tracked the X and Y coordinates of a ball as it rolls down a bumpy surface over time.  Let’s start with making a Data Set comparing **Time** and the **X-Coordinate**.  To do this, create a new Data Set, then simply copy each row and paste them into their respective columns in the table editor. 


_Yob will automatically detect that you have copied a row, and rotate the data to fill the selected column._


After you paste the data, you can throw on some labels like so:


<div class="centered"><img src="../../img/advanced_data_sets/x-coordinates.png"></div>


---
## Sharing Columns
