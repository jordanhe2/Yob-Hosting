# Loading and Storage Reference
Yob utilizes your Google Drive account to store graph information so that it is able to read your graph back into Yob
 whenever you want to edit it again. In this reference, we will breakdown the process by which data is stored and how
 you can best manage it.
 
---
## What is a Yob Graph?
Yob recognizes a graph as an image on the current Google Doc with a sharable link to a valid Yob file in someone's Google Drive.
 
 Let's go over a few examples of valid and invalid graphs.
 
 <div class="centered"><img src="../../img/graph_storage_and_loading/graph example1.png"/></div>
 
 This is indeed a graph, it is an image and contains the sharable link to a valid Yob file.
 
 PICTURE OF KITTEN - NO
 
 PICTURE OF KITTEN AND FILE URL - YES
 
---
## How Data is Stored
Whenever you click the 'Insert' button to insert a graph, Yob begins the data storage process.
 
MAYBE INSERT INFOGRAPHIC HERE
 
First, Yob calculates the size of the 'yob' folder and then if the new graph is small enough to fit within the allotted 
space set by the user, it gets stored into the 'graphs' folder within the 'yob' folder.