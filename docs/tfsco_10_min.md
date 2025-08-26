# Ontology for thin-film solar cells (TFSCO)

## Domain

The Ontology for thin-film solar cells (TFSCO) was created to create a collection of common terms from the thin-film solar cell domain. It includes measurement and characterization processes, their parameters and relations between the participating entities.

## Additional Information

Before we jump right into the content here are some general informations about the TFSCO: <br>
1. To browse the ontology visit the current repository of the TFSCO: [https://purl.archive.org/tfsco](https://purl.archive.org/tfsco). <br>
2. You can find the latest version of the TFSCO at [https://purl.archive.org/tfsco/latest](https://purl.archive.org/tfsco/latest)<br>
3. You can create an issue or contribute via [https://purl.archive.org/tfsco/issues](https://purl.archive.org/tfsco/issues) <br>
4. It has been created in August of 2022 at [Helmholtz-Zentrum Berlin für Materialien und Energie](https://www.helmholtz-berlin.de/). <br>
5. It is licensed under the [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Basic Structure

The TFSCO uses the Basic Formal Ontology ([BFO](https://www.ebi.ac.uk/ols4/ontologies/bfo)) as its Top-Level-Ontology. Top-Level-Ontologies provide a framework, that "helps integrate and organize information across different domains"¹. It provides a basic structure for the ontology by dividing everything in continuants ("things that persist through time"¹) and occurents ("things that occur or happen"¹ like events or processes). Therefore most of our measurements and characterizations are occurents while solar cells or measurement in- and outputs are continuants.

|![BFO](assets/bfo_complete.png)|
|:--:| 
|*The BFO classes*|

## Classes and Relations

Central pieces of an ontology are the Classes and Relations. Classes describe all entities (continuants and occurents) while relations describe the connection between entities (e.g. the parthood between a solar cell and its different layers).

### Classes

All entities that are part of the TFSCO are classes. They represent common concepts of reality from the thin-film solar cell domain (terminologie). They also contain definitions, synonyms or alternative labels. 

### Relations

While the 'is_a' relation is a key-relation within thesauri and ontologies by providing a hierarchical (vertical) structure we provide further relations to describe the horizontal connections/interactions (e.g. the relation between a measurement and its input, which might include equipment settings and the device that is being measured)

## Data Items
Within the TFSCO most measurement outputs, inputs and settings are *data items*.

### Assay Outputs

The first date item we will look at are the *assay outputs*. *Assay outputs* describe anything that is the result of a measurement (assay). For now they include *images* and *measurement datums*.

### Measurement Datums

*Measurement Datums* are *datums*, that are the result of a measurement process. (e.g. the measured temperature of a hotplate (e.g. 75°C))

### Data Sets
*Data Sets* represent aggregations of data. Profiles, like the path of a *print head* or a *voltage profile* and curves, like the *JV-* or *UVVIS-Curves*, are describes as *data sets*. 

### Scalar Datums

*Scalar Datums* are *datums*, that consist of two parts. A numerical part and a unit part (e.g. 50nm, 15ml, 90°)

### Setting Datums

*Setting Datums* are *datums*, that specify the setting of a given machine. (e.g. turning the temperature knob that controls the hotplate to 180°C)

## IRI (International Ressource Identifier) & PURL (Persistent Uniform Ressource Locator)
The TFSCO's PURL [https://purl.archive.org/tfsco](https://purl.archive.org/tfsco) is a permanent link, that leads to the repository in which the TFSCO is currently stored.<br>
Every Class and Relation within the TFSCO has an unique identifier. These identifiers can be used to annotate datasets and simplify cross-dataset and -database exchange.  <br> For Classes, that have been created as part of the TFSCO, the IRI (e.g. for Blade Caoting) looks like this: *https://purl.archive.org/tfsco/TFSCO_00002060*. <br>
It consists of the PURL *https://purl.archive.org/tfsco* and a *TFSCO_* followed by a unique 8-digit number that identifies the entity within the TFSCO.

## Example of Usage

### Blade Coating

Blade Coating is a deposition process, that deposits a new layer/phase onto some substrate by adding a precursor solution and removing excess ink by blade from a substrate. <br>
In the middle of the picture you can see the *Blade Coating*-Class. <br> At the bottom and to the left, we can see the *Blade Coating*-Qualities (e.g. Angle of the Blade, the Volume of the Precursor Solution) and their accompanying *Setting Datums*. <br> To the right of the *Blade Coating*-Class we can see the *Doctor Blade*-Class. It is a participant in the Blade Coating-Process and its Qualities are the Edge-Shape and Width. On the right side of the Blade Coating you can find the *Precursor Solution* and its Qualities.
<br> Blue arrows indicate the *is_a* Relation (e.g. *Blade Coating* is_a *Wet Chemical Deposition*). <br>
The blade coating parameters and identificators can be found below the picture.

|![BladeCoating](assets/Blade_Coating_3_0.png)|
|:--:| 
|*Blade Coating Classes*|
|![BladeCoating_Arcs](assets/Blade_Coating_Arcs_cut.png)|
|*Relation Explanation*|



#### Blade Coating Parameters and IDs
The following blade coating-parameters are present in the TFSCO: <br>

| Parameter | Ontology Class | Link |
| --------- | -------------- | ---- |
| Blade Coating Process | Blade Coating | https://purl.archive.org/tfsco/TFSCO_00002060 |
| The Angle of the blade | blade angle | https://purl.archive.org/tfsco/TFSCO_00007011 |
| | blade angle setting datum | https://purl.archive.org/tfsco/TFSCO_00007012 |
| The pressure applied by the blade | blade pressure | https://purl.archive.org/tfsco/TFSCO_00007013 |
|| blade pressure setting datum | https://purl.archive.org/tfsco/TFSCO_00007014 |
| The traverse speed of the blade | blade traverse speed | https://purl.archive.org/tfsco/TFSCO_00007009 |
|| blade traverse speed setting datum | https://purl.archive.org/tfsco/TFSCO_00007010 |
| The width of the blade | doctor blade width | https://purl.archive.org/tfsco/TFSCO_00007016 |
| The shape of the blades edge | blade edge shape | https://purl.archive.org/tfsco/TFSCO_00007017 |
| The distance between the blade and the substrate | blade distance to substrate | https://purl.archive.org/tfsco/TFSCO_00007007 |
|| blade distance to substrate setting datum | https://purl.archive.org/tfsco/TFSCO_00007008 |
| The blade coatings duration | process time | https://purl.archive.org/tfsco/TFSCO_00001063 |
|| process time setting datum | https://purl.archive.org/tfsco/TFSCO_00002072   |
| The temperature of the precursor solution | precursor solution temperature | https://purl.archive.org/tfsco/TFSCO_00007019 |
|| precursor solution temperature setting datum | https://purl.archive.org/tfsco/TFSCO_00007021 |
| The deposited precursor solutions volume| precursor solution volume | https://purl.archive.org/tfsco/TFSCO_00007022 |
|| precursor solution volume setting datum | https://purl.archive.org/tfsco/TFSCO_00002160 |


Sources:
¹ Barry Smith Building Ontologies with Basic Formal Ontology