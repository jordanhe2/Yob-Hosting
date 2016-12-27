# Getting Started
For this tutorial, we will demonstrate the basics of Yob by plotting the time and distance traveled of a ball rolling across the floor and determining its projected distance traveled as time goes on.

---
## Installation
First thing’s first.  If you don’t have Yob installed already, visit our [Google Doc add-on store page](https://chrome.google.com/webstore/detail/yob/doghjhjgnmiikbjphdcdeehhkfdembpf).

To start Yob, open a Google Doc and select **Add-ons** > **Yob** > **Open Editor**.

<div class="centered"><img src="../../img/start_yob.png"/></div>

---
## The Home Screen
When you open the graph editor, you should see something like this:

<div class="centered"><img src="../../img/main_menu.png"/></div>

The home screen is organized into two sections:  the graph preview, and the main menu. The graph preview can be moved by clicking and dragging, and zoomed by scrolling the mouse wheel. The main menu contains several submenus for managing specific parts of your graph.  Let’s start with the Data Set menu.

---
## Plotting Data
Click “Data Sets” from the main menu, then click the + icon to create a new Data Set. Locate the table editor at the bottom of the menu.  Here, we can enter the time-distance data from our ball experiment. Here is some sample data that we have supplied for you (you may simply copy and paste this data):

<table>
	<thead><tr><th>Time (s)</th><th>Distance (m)</th></tr></thead>
    <tr><td>1.0</td><td>1.5</td></tr>
    <tr><td>1.5</td><td>1.8</td></tr>
    <tr><td>2.0</td><td>2.3</td></tr>
    <tr><td>2.5</td><td>2.6</td></tr>
    <tr><td>3.0</td><td>3.5</td></tr>
    <tr><td>3.5</td><td>3.7</td></tr>
    <tr><td>4.0</td><td>4.2</td></tr>
    <tr><td>4.5</td><td>4.9</td></tr>
    <tr><td>5.0</td><td>5.3</td></tr>
</table>

Once entered into the table, the data can be viewed in the graph preview.  To automatically fit the window to show all of the data, select the **Auto Zoom** checkbox.

Next, let’s put proper labels on our Data Set.  We will set the xLabel field to __Time__ and the xUnit field to __s__ for seconds, then the yLabel field to __Distance__ and the yUnit field to __m__ for meters.

Your graph should now look something like the following:

<div class="centered"><img src="../../img/sample_data.png"></div>

---
## Finding the Projected Distance
Now that we have plotted the data, we can find the projected distance of the ball as time goes on. To accomplish this, we want to create a Curve Fit, which will calculate the line of best fit, given a Data Set and a model.

Click “Back” to return to the main menu.  Then click the Curve Fits submenu, and click the + icon to create a new Curve Fit.

Set the data source of the new Curve Fit to the Data Set we previously created:  Data Set 1. Then change the model type from none to linear. Voilà! You should now see the line of best fit for this data on the graph.

<div class="centered"><img src="../../img/curvefit_example.png"></div>

---
## Adding the Finishing Touches
To introduce a little more color on this graph, let’s change the style of the Curve Fit line.  To accomplish this, click on the line preview icon near the top of the menu.  You will be presented with several styling options.  Let’s change the color blue and make the line dashed, like so:

<div class="centered"><img src="../../img/style_example.png"></div>

And what’s a graph without a title?  A title can be added to the graph back in the Labels submenu.  At the top of the menu, enter “Distance vs Time” in the Title field.  When you're done, you should have something like this:

<div class="centered"><img src="../../img/complete_graph_example.png"></div>

---
## Inserting the Graph
Now that our graph is complete, we can send it to the document. To do this, simply click “Insert” at the top of Yob, then select the size of the graph you want to insert. After the graph is added, you may notice that it has a link attached to it. **Do not remove this link.** This link is how Yob knows where the graph data is stored on your Google Drive account, so that you may edit the graph later if you wish.

If you would like to learn more about how Yob stores graph data, view [the data storage reference](../references/storage_and_loading_reference.md) where we explain this in greater detail.

---
## Check Out the Other Tutorials
Yob is full of great features that are covered throughout our tutorial series. Click the “Next” button above to move on to the next tutorial.
