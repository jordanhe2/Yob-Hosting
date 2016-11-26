# Storage and Loading Reference
Yob utilizes your Google Drive account to store graph information so that it is able to read your graph back into Yob
 whenever you want to edit it again. In this reference, we learn how to best manage graph data and will breakdown the 
 process by which data is stored and loaded.
 
---
## What is a Yob Graph?
Yob recognizes a graph as an image on the current Google Doc with a sharable link to a valid Yob file in someone's Google Drive attached to it.
 
Let's go over a few examples of valid and invalid graphs.

<div class="centered"><img src="../../img/graph_storage_and_loading/graph_good.png"/></div>

This is indeed a Yob graph, it is an image and contains the sharable link to a valid Yob file.

<div class="centered"><img src="../../img/graph_storage_and_loading/kitten_bad.png"/></div>

This obviously is not an example of a Yob graph, it is a picture of a kitten stuck in a tree and that is all.

<div class="centered"><img src="../../img/graph_storage_and_loading/kitten_good.png"/></div>

Surprisingly, this is considered a Yob graph. Since it is an image and contains a link to a valid Yob file, Yob will
 load the graph data from the link. Keep in mind, it matters not that the image is of a graph, what matters is that is an image and 
 contains a valid link.

So now that we know what a Yob graph is, lets see how the data is saved to your Google Drive account.
 
---
## How Data is Stored
Whenever you click the 'Insert' button to insert a graph, Yob begins the data storage process.
 
MAYBE INSERT INFOGRAPHIC HERE
 
First, Yob calculates the size of the 'yob' folder and then if the new graph data is small enough to fit within the allotted 
space set by the user, it gets stored into the 'graphs' folder within the 'yob' folder.

Next, 

---
## Managing Your Data
It was mentioned earlier that Yob checks how much space is currently being used by Yob whenever a graph is inserted.
 This is one step of Yob's larger process of storage management.
  
The 