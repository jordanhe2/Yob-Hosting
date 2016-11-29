# About
Yob was a project started by **Tanner Nielsen** and **Jordan Hendrickson** in the spring of 2014, motivated by our appreciation for the teacher of our high school physics class, as well as the dislike for the graphing software he had us use.

---
## Development
When Yob began, we were developing in Java and our plans for the software were much too ambitious:  We wanted not only to build a better graphing application, but also a complete assignment management platform through which the teacher could distribute their assignments and the students could complete them.  We weren't experienced developers, but we managed to hack together an account system and beginnings of an assignment editor by the end of the summer.  The old login screen looked like this:

<div class="centered"><img src="../img/about/original_yob.png"></div>

To our surprise, the school had decided to replace all of their laptops with Chromebooks when fall came around, which Java applications were not easily compatible with.  Moreover, all of the teachers had started using Google Classroom, which made our software largely irrelevant.

This was a huge setback for us and we nearly gave up, but we decided to start over and build our app with JavaScript, an entirely new language to us at the time.  We also chose to scale back and focus on making a graphing application in the form of a [Google Docs Add-on](https://developers.google.com/apps-script/add-ons/) to complement Google Classroom.

[MORE TO COME...]

### Interface Breakdown (Work in Progress)
Although Yob's interface may look simple, it has a lot of components.  Take the following screenshot for example:

<div class="centered"><img src="../img/about/ui_breakdown_1.png"></div>

Below is a diagram of how the above interface breaks down and what libraries are involved with each component:

TODO:

* Add labels and talk about jquery+backbone+underscore, graph.js, apps script, etc.

<div class="centered"><img src="../img/about/ui_breakdown_3.png"></div>

---
## Acknowledgements
We owe a great debt of gratitude to **Mr. Dean Roush**, the Physics teacher at Luck High School, for helping us test and shape the software.  This project would have never gotten off the ground without his patience and trust, would have never progressed so far without his willingness to test our software as it developed.