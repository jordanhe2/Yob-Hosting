# Storage and Loading Reference
Yob utilizes your Google Drive account to store graph information so that it is able to read your graph back into Yob
 whenever you want to edit it again. In this reference, we learn how to best manage graph data and will breakdown the 
 process by which data is stored and loaded.
 
---
## How Yob Uses Your Google Drive
All of Yob's content is stored in the **Yob** folder, which contains the files Yob needs to store on you Google Drive
and all of Yob's other folders.

Yob stores its graph files (.yob files) in the **graphs** folder.

!!! warning "Do Not Yob's Files Mix With Your Own"
    It is advised that you do not attempt to store any of your personal files within Yob folders, as they will be at the mercy of Yob and could be potentially trashed.

---
## What is a Yob Graph?
Yob recognizes a graph as an image on the current Google Doc with a sharable link to a valid Yob graph file in someone's Google Drive attached to it.
Let's go over a few examples of valid and invalid graphs.

The image below **is** indeed a Yob graph.  It is an image and it contains the shareable link to a valid Yob graph file.

<div class="centered"><img src="../../img/graph_storage_and_loading/graph_good.png"/></div>

The next image obviously **is not** a Yob graph. It is an image of a kitten stuck in a tree and that is all.

<div class="centered"><img src="../../img/graph_storage_and_loading/kitten_bad.png"/></div>

Surprisingly, this last image **is** considered a Yob graph. Since it is an image and it contains a shareable link to a valid Yob graph file, Yob will
 load the graph data from the link. Keep in mind, the content of the image matters not to Yob.  What matters is that is that the image
 contains a valid link.

<div class="centered"><img src="../../img/graph_storage_and_loading/kitten_good.png"/></div>

!!! warning "Graph Files Must be Sharable by Link"
    Yob graph files created by Yob are automatically shared so that **Anyone with the link can view**.
    If a graph file is not this way, Yob cannot load that graph. 

So now that we know what a Yob graph is, lets see how the data is saved to your Google Drive account.
 
---
## How Data is Stored
Whenever you click the 'Insert' button to insert a graph, Yob begins the data storage process.
 
<div class="centered"><img src="../../img/graph_storage_and_loading/diagram.jpg"/></div>
 
First, Yob calculates the size of the 'graphs' folder and then if the new graph data is small enough to fit within the allotted 
space set by the user, it gets stored into the 'graphs' folder.

Then an image of the graph is stored into the document at the location of the cursor or replaces the selected content if
there is a selection. A link to the newly saved graph file is attached then attached to the image.

!!! info "Yob Does Not Keep Track of Graphs"
    Yob does not attempt to keep track of all of the graphs on a document that link back to any one specific graph file. So each graph file
     will stay in the graphs folder until it's reached the maximum storage capacity, then the oldest graph files will be trashed.

---
## Managing Your Data
It was mentioned earlier that Yob checks how much space is currently being used by Yob whenever a graph is inserted.
 This is one step of Yob's larger process of storage management.
  
As stated above, Yob checks to see if the graph being inserted can fit within the allotted storage space that you have given Yob.
Once this allotted has been used, Yob will begin to trash the oldest graph files until enough room is made for the new graph.

!!! info "Trashed Graphs Can Still be Loaded"
    Though Yob puts the oldest graph files into the trash, the files still exist on your drive and therefore Yob can still load them.
    It is only when the trash is emptied from you Google Drive account that any graphs with the specific graph file cannot be loaded.

By default, Yob will use up to 100 MB (About 0.1 GB) of your Google Drive storage. You can increase or shrink this value by adjusting the Yob settings.

To access the Yob settings, select **Add-ons** > **Yob** > **Open Settings**. Once you do a dialog should pop up that looks like this:

<div class="centered"><img src="../../img/graph_storage_and_loading/settings_dialog.jpg"/></div>

The **Max storage capacity** field is where you can adjust how much Yob is allowed to use.

It is very unlikely that you will ever reach 100 MB of graph data.
A graph with three functions, three data sets with moderate amounts of data, and three curve fits comes out to 3 KB.
Assuming all graphs you make are this size, you would need to create 34134 graphs to reach 100 MB.

The **Warn me** checkbox at the bottom is fairly self-descriptive. When it comes time to make space for a new graph,
a dialog will pop up that looks like this:
 
<div class="centered"><img src="../../img/graph_storage_and_loading/overflow_dialog.jpg"/></div>

From this dialog you have three options.

* **Ok** - Yob will proceed to trash the oldest graph files until the new graph can be added.
* **Open Settings** - Yob will open the settings menu for you where you can adjust the Max storage capacity value if desired. 
* **Cancel** - Yob will not trash any graph files and will not add the new graph.