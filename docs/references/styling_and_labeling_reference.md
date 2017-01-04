# Styling and Labeling Reference
Whenever you make a graph, you want to make sure that the information is clearly labeled and presented in an appropriate style.  In this reference, we will cover everything you need to know about styling and labeling your graphs.

---
## Graph Themes
Graph themes are used to change the overall style of the graph, which can be accessed through the **Styles** menu.  The currently built-in themes we have are shown below:

<table>
    <thead><tr><th>Theme Name</th><th>Preview</th></tr></thead>
    <tbody>
        <tr><td>Standard</td><td><img src="../../img/styling_and_labeling_reference/standard_theme.png"></td></tr>
        <tr><td>Minimal</td><td><img src="../../img/styling_and_labeling_reference/minimal_theme.png"></td></tr>
        <tr><td>Dark</td><td><img src="../../img/styling_and_labeling_reference/dark_theme.png"></td></tr>
        <tr><td>Blueprint</td><td><img src="../../img/styling_and_labeling_reference/blueprint_theme.png"></td></tr>
    </tbody>
</table>
    
---
## Styling Specific Items
Data Sets, Functions, and Curve Fits can all be individually styled.  You can modify the styles all at once in the **Styles** menu, or you can modify them individually in their respective menus.  The following example shows the two locations that you could modify the style of Data Set 2:

<div class="centered"><img src="../../img/styling_and_labeling_reference/weapon_of_choice.png"></div>

---
## Graph Labels
Explaining the labeling system is best done by example.  Here we have a graph that makes use of labels effectively:

<div class="centered"><img src="../../img/styling_and_labeling_reference/effective_labels.png"></div>

These labels can be changed via the **Labels** menu.  Below we break down how the Labels menu was used to create the graph:

<table>
    <thead><tr><th>Explanation</th><th>Screenshot</th></tr></thead>
    <tbody>
        <tr>
            <td>Here is the <strong>Title</strong> field.  The title appears at the very top of the graph, as shown above.</td>
            <td style="min-width: 320px;"><img src="../../img/styling_and_labeling_reference/title.png"></td>
        </tr>
        <tr>
            <td>
                Here you can adjust labels for the <strong>Independent Axis</strong>.  Each axis has the option to either use a <strong>single
                master label</strong> (the first item in the section), or use the <strong>Data Set labels</strong> (the last items in the section).
                <br/><br/>
                You can choose which option you want with the <strong>Use Data Set Labels</strong> checkbox.  In our example, the checkbox was left
                <strong>unchecked</strong>, since we only wanted a single label on the Time axis.
                <br/><br/>
                You might have noticed the <strong>Independent Variable</strong> field.  This does not affect any of the labels on the graph, but it
                does affect expressions.  Check out the <a href="../expression_reference/#the-independent-variable">Expression Reference</a> to learn more.
            </td>
            <td style="min-width: 320px;"><img src="../../img/styling_and_labeling_reference/independent_axis.png"></td>
        </tr>
        <tr>
            <td>
                The <strong>Dependent Axis</strong> section works just like the Independent Axis section.
                <br/><br/>
                For this section, we <strong>checked</strong> the checkbox since we wanted to distinguish between the two Data Sets.
            </td>
            <td style="min-width: 320px;"><img src="../../img/styling_and_labeling_reference/dependent_axis.png"></td>
        </tr>
    </tbody>
</table>