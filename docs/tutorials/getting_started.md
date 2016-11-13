# Getting Started
For this tutorial, we will demonstrate the basics of Yob by plotting the time and distance traveled of a ball rolling across the floor and determining its projected distance traveled as time goes on.

---
## Installation
First thing’s first.  If you don’t have Yob installed already, visit our [Google Doc add-on store page](https://chrome.google.com/webstore/detail/yob/doghjhjgnmiikbjphdcdeehhkfdembpf) and click “Install.” In order to use Yob, you must be within a Google Doc.  You can launch the program from the Add-ons toolbar under Yob and select “Open Graph Editor”.

---
## The Home Screen
When you open the graph editor, you should see something like this:

<div class="centered"><img src="../../img/main_menu.png"/></div>

The home screen is organized into two sections:  The graph preview, and the main menu.  The main menu contains several submenus for managing specific parts of your graph.  Let’s start with the Data Set menu.

## Plotting Data
Click “Data Sets” from the main menu, then click the + icon to create a new Data Set. Locate the table editor at the bottom of the menu.  Here, we can enter the time-distance data from our ball experiment. Here is some sample data that we have supplied for you (you may simply copy and paste this data):

<table>
	<thead>
	<tr>
		<th>Time (s)</th>
		<th>Distance (cm)</th>
	</tr>
	</thead>
	<tr>
		<td>1</td>
		<td>2</td>
	</tr>
	<tr>
		<td>3</td>
		<td>3.2</td>
	</tr>
	<tr>
		<td>5</td>
		<td>2.9</td>
	</tr>
	<tr>
		<td>7</td>
		<td>4.4</td>
	</tr>
</table>

Once entered into the table, the data can be viewed in the graph preview.

Next, let’s put proper labels on our Data Set.  We will set the xLabel field to “Time” and the xUnit field to “s” for seconds, then the yLabel field to “Distance” and the yUnit field to “cm” for centimeters.

Your graph should now look something like the following:

<div class="centered"><img src="../../img/sample_data.png"></div>

## Finding the Projected Distance
Now that we have plotted the data, we can find the projected distance of the ball as time goes on. To accomplish this, we want to create a Curve Fit, which will calculate the line of best fit, given a Data Set and a model.

Click “Back” to return to the main menu.  Then click the Curve Fits submenu, and click the + icon to create a new Curve Fit.

Set the data source of the new Curve Fit to the Data Set we previously created:  Data Set 1. Then change the model type from none to linear. Viola! You should now see the line of best fit for this data on the graph.

<div class="centered"><img src="../../img/curvefit_example.png"></div>

## Adding the Finishing Touches
To introduce a little more color on this graph, let’s change the style of the Curve Fit line.  To accomplish this, click on the line preview icon near the top of the menu.  You will be presented with several styling options.  Let’s change the color blue and make the line dashed, like so:

<div class="centered"><img src="../../img/style_example.png"></div>
