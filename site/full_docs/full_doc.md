        

Ontology for thin-film solar cells (TFSCO) {"@context":"https://schema.org","@type":"TechArticle","url":"https://purl.archive.org/tfsco","image":"http://vowl.visualdataweb.org/webvowl/#iri=https://purl.archive.org/tfsco","name":"Ontology for thin-film solar cells (TFSCO)", "headline":"The Ontology for thin-film solar cells strives to build a collection of experimental parameter from the sytnhesis- and measurement processes of thin-film solar cells.", "dateReleased":"2022-08-01T00:00:00", "dateModified":"2025-08-25T16:45:00", "version":"release, latest changes: 2025-08-25", "license":"https://creativecommons.org/licenses/by/4.0/", "codeRepository":"https://github.com/nomad-hzb/autoperosol", "author":\[{"@type":"Person","name":"https://orcid.org/0009-0001-9163-357X","url":"https://orcid.org/0009-0001-9163-357X"},{"@type":"Person","name":"https://orcid.org/0009-0008-1278-8890","url":"https://orcid.org/0009-0008-1278-8890"}\], "contributor":\[{"@type":"Person","name":"https://orcid.org/0000-0001-8552-2008","url":"https://orcid.org/0000-0001-8552-2008"},{"@type":"Person","name":"https://orcid.org/0000-0002-1557-8361","url":"https://orcid.org/0000-0002-1557-8361"},{"@type":"Person","name":"https://orcid.org/0000-0002-3343-867X","url":"https://orcid.org/0000-0002-3343-867X"},{"@type":"Person","name":"https://orcid.org/0000-0002-4292-6317","url":"https://orcid.org/0000-0002-4292-6317"},{"@type":"Person","name":"https://orcid.org/0000-0002-5750-0693","url":"https://orcid.org/0000-0002-5750-0693"},{"@type":"Person","name":"https://orcid.org/0000-0002-8173-2566","url":"https://orcid.org/0000-0002-8173-2566"},{"@type":"Person","name":"https://orcid.org/0000-0003-4384-2112","url":"https://orcid.org/0000-0003-4384-2112"},{"@type":"Person","name":"https://orcid.org/0009-0003-1803-0857","url":"https://orcid.org/0009-0003-1803-0857"}\]} function loadHash() { jQuery(".markdown").each(function(el){jQuery(this).after(marked.parse(jQuery(this).text())).remove()}); var hash = location.hash; if($(hash).offset()!=null){ $('html, body').animate({scrollTop: $(hash).offset().top}, 0); } loadTOC(); } function loadTOC(){ //process toc dynamically var t='<h2>Table of contents</h2><ul>';i = 1;j=0; jQuery(".list").each(function(){ if(jQuery(this).is('h2')){ if(j>0){ t+='</ul>'; j=0; } t+= '<li>'+i+'. <a href=#'+ jQuery(this).attr('id')+'>'+ jQuery(this).ignore("span").text()+'</a></li>'; i++; } if(jQuery(this).is('h3')){ if(j==0){ t+='<ul>'; } j++; t+= '<li>'+(i-1)+'.'+j+'. '+'<a href=#'+ jQuery(this).attr('id')+'>'+ jQuery(this).ignore("span").text()+'</a></li>'; } }); t+='</ul>'; $("#toc").html(t); } $(function(){ loadHash(); }); $.fn.ignore = function(sel){ return this.clone().find(sel||">\*").remove().end(); };

language [**en**](index-en.html)

# Ontology for thin-film solar cells (TFSCO)

## Release: 2022-08-01T00:00:00

Modified on: 2025-08-25T16:45:00

This version:

[https://purl.archive.org/tfsco/release/v\_1\_2](https://purl.archive.org/tfsco/release/v_1_2)

Latest version:

[https://purl.archive.org/tfsco](https://purl.archive.org/tfsco)

Revision:

release, latest changes: 2025-08-25

Authors:

[https://orcid.org/0009-0001-9163-357X](https://orcid.org/0009-0001-9163-357X)

[https://orcid.org/0009-0008-1278-8890](https://orcid.org/0009-0008-1278-8890)

Contributors:

[https://orcid.org/0000-0001-8552-2008](https://orcid.org/0000-0001-8552-2008)

[https://orcid.org/0000-0002-1557-8361](https://orcid.org/0000-0002-1557-8361)

[https://orcid.org/0000-0002-3343-867X](https://orcid.org/0000-0002-3343-867X)

[https://orcid.org/0000-0002-4292-6317](https://orcid.org/0000-0002-4292-6317)

[https://orcid.org/0000-0002-5750-0693](https://orcid.org/0000-0002-5750-0693)

[https://orcid.org/0000-0002-8173-2566](https://orcid.org/0000-0002-8173-2566)

[https://orcid.org/0000-0003-4384-2112](https://orcid.org/0000-0003-4384-2112)

[https://orcid.org/0009-0003-1803-0857](https://orcid.org/0009-0003-1803-0857)

Imported Ontologies:

[bfo.owl](http://purl.obolibrary.org/obo/bfo.owl)

[core.owl](http://purl.obolibrary.org/obo/ro/core.owl)

Download serialization:

 [![JSON-LD](https://img.shields.io/badge/Format-JSON_LD-blue.svg)](ontology.jsonld)[![RDF/XML](https://img.shields.io/badge/Format-RDF/XML-blue.svg)](ontology.owl) [![N-Triples](https://img.shields.io/badge/Format-N_Triples-blue.svg)](ontology.nt) [![TTL](https://img.shields.io/badge/Format-TTL-blue.svg)](ontology.ttl)

License:

[![https://creativecommons.org/licenses/by/4.0/](https://img.shields.io/badge/License-https://creativecommons.org/licenses/by/4.0/-blue.svg)](https://creativecommons.org/licenses/by/4.0/)

Cite as:

Götte, Michael. Röschmann, Tobias. (2022), Ontology for thin-film solar cells, https://purl.archive.org/tfsco/release/v\_1\_2

Vocabulary maintained at:

[https://github.com/nomad-hzb/autoperosol](https://github.com/nomad-hzb/autoperosol)

- - -

Ontology Specification Draft

## Abstract

The Ontology for thin-film solar cells strives to build a collection of experimental parameter from the sytnhesis- and measurement processes of thin-film solar cells.

## Introduction back to [ToC](#toc)

The Ontology for thin film solar cells (TFSCO) is a domain ontology that strives to cover synthesis- and characterization processes and their properties from the photovoltaics domain with a special focus on perovskite solar cells. The TFSCO builds upon the Basic Formal Ontoloy (BFO) and reuses classes and relations from the Relation Ontology (RO), Chemical Methods Ontology (CHMO), Phenotype and Trait Ontology (PATO), Chemical Entities of biological Interest (CHEBI), Information Artifact Ontology (IAO), Unit Ontology (UO), Ontology for Biomedical Investigations (OBI) and the Apollo Structured Vocabulary (APOLLO\_SV).

### Namespace declarations

|     |     |
| --- | --- |[Table 1](#ns): Namespaces used in the document
| **WV** | <http://www.wurvoc.org/vocabularies/WV/> |
| **bibo** | <http://purl.org/ontology/bibo/> |
| **cito** | <http://purl.org/spar/cito/> |
| **dc** | <http://purl.org/dc/elements/1.1/> |
| **doap** | <http://usefulinc.com/ns/doap#> |
| **equipment** | <http://purl.allotrope.org/ontologies/equipment#> |
| **foaf** | <http://xmlns.com/foaf/0.1/> |
| **obo** | <http://purl.obolibrary.org/obo/> |
| **oboInOwl** | <http://www.geneontology.org/formats/oboInOwl#> |
| **oboInOwl1** | <oboInOwl:> |
| **om-2** | <http://www.ontology-of-units-of-measure.org/resource/om-2/> |
| **owl** | <http://www.w3.org/2002/07/owl#> |
| **pato** | <http://purl.obolibrary.org/obo/pato#> |
| **property** | <http://purl.allotrope.org/ontologies/property#> |
| **rdf** | <http://www.w3.org/1999/02/22-rdf-syntax-ns#> |
| **rdfs** | <http://www.w3.org/2000/01/rdf-schema#> |
| **result** | <http://purl.allotrope.org/ontologies/result#> |
| **role** | <http://purl.allotrope.org/ontologies/role#> |
| **skos** | <http://www.w3.org/2004/02/skos/core#> |
| **subsets** | <http://purl.obolibrary.org/obo/ro/subsets#> |
| **swrl** | <http://www.w3.org/2003/11/swrl#> |
| **swrla** | <http://swrl.stanford.edu/ontologies/3.3/swrla.owl#> |
| **swrlb** | <http://www.w3.org/2003/11/swrlb#> |
| **terms** | <http://purl.org/dc/terms/> |
| **tfsco** | <https://purl.archive.org/tfsco/> |
| **v3** | <http://www.loc.gov/premis/rdf/v3/> |
| **vann** | <http://purl.org/vocab/vann/> |
| **xml** | <http://www.w3.org/XML/1998/namespace> |
| **xsd** | <http://www.w3.org/2001/XMLSchema#> |

## Ontology for thin-film solar cells (TFSCO): Overview back to [ToC](#toc)

This ontology has the following classes and properties.

#### Classes

*   [1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708")
*   [1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041")
*   [2-D extent](#http://purl.obolibrary.org/obo/PATO_0001709 "http://purl.obolibrary.org/obo/PATO_0001709")
*   [2PacZ hole transport layer](#/TFSCO_00005057 "https://purl.archive.org/tfsco/TFSCO_00005057")
*   [3-D extent](#http://purl.obolibrary.org/obo/PATO_0001710 "http://purl.obolibrary.org/obo/PATO_0001710")
*   [acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028")
*   [acceleration unit](#http://purl.obolibrary.org/obo/UO_0000048 "http://purl.obolibrary.org/obo/UO_0000048")
*   [acquisition](#http://purl.obolibrary.org/obo/OBI_0600008 "http://purl.obolibrary.org/obo/OBI_0600008")
*   [action specification](#http://purl.obolibrary.org/obo/IAO_0000007 "http://purl.obolibrary.org/obo/IAO_0000007")
*   [active area](#/TFSCO_00001004 "https://purl.archive.org/tfsco/TFSCO_00001004")
*   [active area heigth](#/TFSCO_00007049 "https://purl.archive.org/tfsco/TFSCO_00007049")
*   [active area measurement datum](#/TFSCO_00002097 "https://purl.archive.org/tfsco/TFSCO_00002097")
*   [active area width](#/TFSCO_00007048 "https://purl.archive.org/tfsco/TFSCO_00007048")
*   [Additive](#/TFSCO_00001056 "https://purl.archive.org/tfsco/TFSCO_00001056")
*   [additive role](#http://purl.allotrope.org/ontologies/role#AFRL_0000216 "http://purl.allotrope.org/ontologies/role#AFRL_0000216")
*   [aerosol jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001350 "http://purl.obolibrary.org/obo/CHMO_0001350")
*   [aerosol method](#http://purl.obolibrary.org/obo/CHMO_0001988 "http://purl.obolibrary.org/obo/CHMO_0001988")
*   [Aerosol printing](#/TFSCO_00002057 "https://purl.archive.org/tfsco/TFSCO_00002057")
*   [air knife](#/TFSCO_00005030 "https://purl.archive.org/tfsco/TFSCO_00005030")
*   [air knife distance to thin-film](#/TFSCO_00005023 "https://purl.archive.org/tfsco/TFSCO_00005023")
*   [air knife distance to thin-film setting datum](#/TFSCO_00005028 "https://purl.archive.org/tfsco/TFSCO_00005028")
*   [air knife gas quenching](#/TFSCO_00005032 "https://purl.archive.org/tfsco/TFSCO_00005032")
*   [air knife impingement angle](#/TFSCO_00005024 "https://purl.archive.org/tfsco/TFSCO_00005024")
*   [air knife impingement angle measurement datum](#/TFSCO_00005756 "https://purl.archive.org/tfsco/TFSCO_00005756")
*   [air knife impingement angle setting datum](#/TFSCO_00005029 "https://purl.archive.org/tfsco/TFSCO_00005029")
*   [air knife pressure](#/TFSCO_00005021 "https://purl.archive.org/tfsco/TFSCO_00005021")
*   [air knife pressure setting datum](#/TFSCO_00005027 "https://purl.archive.org/tfsco/TFSCO_00005027")
*   [air knife shim width](#/TFSCO_00005700 "https://purl.archive.org/tfsco/TFSCO_00005700")
*   [air knife shim width setting datum](#/TFSCO_00005701 "https://purl.archive.org/tfsco/TFSCO_00005701")
*   [air knife speed](#/TFSCO_00005025 "https://purl.archive.org/tfsco/TFSCO_00005025")
*   [air knife speed setting datum](#/TFSCO_00005026 "https://purl.archive.org/tfsco/TFSCO_00005026")
*   [algorithm](#http://purl.obolibrary.org/obo/IAO_0000064 "http://purl.obolibrary.org/obo/IAO_0000064")
*   [Ambient pressure](#/TFSCO_00002027 "https://purl.archive.org/tfsco/TFSCO_00002027")
*   [Analytical model](#/TFSCO_00002031 "https://purl.archive.org/tfsco/TFSCO_00002031")
*   [angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326")
*   [angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742")
*   [angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309")
*   [angle unit](#http://purl.obolibrary.org/obo/UO_0000121 "http://purl.obolibrary.org/obo/UO_0000121")
*   [angular acceleration](#http://purl.obolibrary.org/obo/PATO_0001350 "http://purl.obolibrary.org/obo/PATO_0001350")
*   [angular acceleration unit](#http://purl.obolibrary.org/obo/UO_0000050 "http://purl.obolibrary.org/obo/UO_0000050")
*   [angular velocity](#http://purl.obolibrary.org/obo/PATO_0001413 "http://purl.obolibrary.org/obo/PATO_0001413")
*   [annealing](#/TFSCO_00001033 "https://purl.archive.org/tfsco/TFSCO_00001033")
*   [anti solvent dropping flow rate](#/TFSCO_00005091 "https://purl.archive.org/tfsco/TFSCO_00005091")
*   [anti solvent dropping flow rate setting datum](#/TFSCO_00005094 "https://purl.archive.org/tfsco/TFSCO_00005094")
*   [anti solvent dropping height](#/TFSCO_00005092 "https://purl.archive.org/tfsco/TFSCO_00005092")
*   [anti solvent dropping height setting datum](#/TFSCO_00005093 "https://purl.archive.org/tfsco/TFSCO_00005093")
*   [anti solvent dropping time](#/TFSCO_00002150 "https://purl.archive.org/tfsco/TFSCO_00002150")
*   [anti solvent dropping time setting datum](#/TFSCO_00002151 "https://purl.archive.org/tfsco/TFSCO_00002151")
*   [anti solvent quenching](#/TFSCO_00001052 "https://purl.archive.org/tfsco/TFSCO_00001052")
*   [anti solvent role](#/TFSCO_00002155 "https://purl.archive.org/tfsco/TFSCO_00002155")
*   [anti solvent volume setting datum](#/TFSCO_00002159 "https://purl.archive.org/tfsco/TFSCO_00002159")
*   [Antireflective coating](#/TFSCO_00000012 "https://purl.archive.org/tfsco/TFSCO_00000012")
*   [aperture](#/TFSCO_00007060 "https://purl.archive.org/tfsco/TFSCO_00007060")
*   [aperture datum](#/TFSCO_00007056 "https://purl.archive.org/tfsco/TFSCO_00007056")
*   [aperture setting datum](#/TFSCO_00007064 "https://purl.archive.org/tfsco/TFSCO_00007064")
*   [architecture](#/TFSCO_00003002 "https://purl.archive.org/tfsco/TFSCO_00003002")
*   [area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323")
*   [area measurement datum](#/TFSCO_00002096 "https://purl.archive.org/tfsco/TFSCO_00002096")
*   [area unit](#http://purl.obolibrary.org/obo/UO_0000047 "http://purl.obolibrary.org/obo/UO_0000047")
*   [aspiration acceleration](#/TFSCO_00002019 "https://purl.archive.org/tfsco/TFSCO_00002019")
*   [Aspiration speed](#/TFSCO_00002017 "https://purl.archive.org/tfsco/TFSCO_00002017")
*   [assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070")
*   [assay objective](#http://purl.obolibrary.org/obo/OBI_0000441 "http://purl.obolibrary.org/obo/OBI_0000441")
*   [assay output](#http://purl.obolibrary.org/obo/CHMO_0000793 "http://purl.obolibrary.org/obo/CHMO_0000793")
*   [atmosphere](#/TFSCO_00001012 "https://purl.archive.org/tfsco/TFSCO_00001012")
*   [atom](#http://purl.obolibrary.org/obo/CHEBI_33250 "http://purl.obolibrary.org/obo/CHEBI_33250")
*   [atomic layer deposition](#http://purl.obolibrary.org/obo/CHMO_0001311 "http://purl.obolibrary.org/obo/CHMO_0001311")
*   [average visible transmittance](#/TFSCO_00001025 "https://purl.archive.org/tfsco/TFSCO_00001025")
*   [Back contact](#/TFSCO_00000003 "https://purl.archive.org/tfsco/TFSCO_00000003")
*   [Back reflection](#/TFSCO_00000015 "https://purl.archive.org/tfsco/TFSCO_00000015")
*   [band pass filter](#http://purl.obolibrary.org/obo/OBI_0400013 "http://purl.obolibrary.org/obo/OBI_0400013")
*   [Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040")
*   [base unit](#http://purl.obolibrary.org/obo/UO_0000045 "http://purl.obolibrary.org/obo/UO_0000045")
*   [biased illumination process](#/TFSCO_00002148 "https://purl.archive.org/tfsco/TFSCO_00002148")
*   [blade angle](#/TFSCO_00007011 "https://purl.archive.org/tfsco/TFSCO_00007011")
*   [blade angle setting datum](#/TFSCO_00007012 "https://purl.archive.org/tfsco/TFSCO_00007012")
*   [Blade coating](#/TFSCO_00002060 "https://purl.archive.org/tfsco/TFSCO_00002060")
*   [blade distance to substrate](#/TFSCO_00007007 "https://purl.archive.org/tfsco/TFSCO_00007007")
*   [blade distance to substrate setting datum](#/TFSCO_00007008 "https://purl.archive.org/tfsco/TFSCO_00007008")
*   [blade pressure](#/TFSCO_00007013 "https://purl.archive.org/tfsco/TFSCO_00007013")
*   [blade pressure setting datum](#/TFSCO_00007014 "https://purl.archive.org/tfsco/TFSCO_00007014")
*   [blade traverse speed](#/TFSCO_00007009 "https://purl.archive.org/tfsco/TFSCO_00007009")
*   [blade traverse speed setting datum](#/TFSCO_00007010 "https://purl.archive.org/tfsco/TFSCO_00007010")
*   [Buffer layer](#/TFSCO_00000005 "https://purl.archive.org/tfsco/TFSCO_00000005")
*   [C60 electron transport layer](#/TFSCO_00005059 "https://purl.archive.org/tfsco/TFSCO_00005059")
*   [calibration](#/TFSCO_00001100 "https://purl.archive.org/tfsco/TFSCO_00001100")
*   [calibration data](#/TFSCO_00001145 "https://purl.archive.org/tfsco/TFSCO_00001145")
*   [camera](#/TFSCO_00003104 "https://purl.archive.org/tfsco/TFSCO_00003104")
*   [camera angle](#/TFSCO_00007068 "https://purl.archive.org/tfsco/TFSCO_00007068")
*   [camera angle setting datum](#/TFSCO_00007069 "https://purl.archive.org/tfsco/TFSCO_00007069")
*   [camera distance to object](#/TFSCO_00007035 "https://purl.archive.org/tfsco/TFSCO_00007035")
*   [camera distance to object setting datum](#/TFSCO_00007036 "https://purl.archive.org/tfsco/TFSCO_00007036")
*   [Carrier](#/TFSCO_00000002 "https://purl.archive.org/tfsco/TFSCO_00000002")
*   [cartridge](#/TFSCO_00005068 "https://purl.archive.org/tfsco/TFSCO_00005068")
*   [cartridge pressure](#/TFSCO_00005069 "https://purl.archive.org/tfsco/TFSCO_00005069")
*   [cartridge pressure setting datum](#/TFSCO_00005097 "https://purl.archive.org/tfsco/TFSCO_00005097")
*   [cartridge temperature](#/TFSCO_00005071 "https://purl.archive.org/tfsco/TFSCO_00005071")
*   [cartridge temperature setting datum](#/TFSCO_00005104 "https://purl.archive.org/tfsco/TFSCO_00005104")
*   [Cell spacing](#/TFSCO_00000014 "https://purl.archive.org/tfsco/TFSCO_00000014")
*   [certified](#/TFSCO_00001096 "https://purl.archive.org/tfsco/TFSCO_00001096")
*   [Charge hopping](#/TFSCO_00000054 "https://purl.archive.org/tfsco/TFSCO_00000054")
*   [Charge transport](#/TFSCO_00000053 "https://purl.archive.org/tfsco/TFSCO_00000053")
*   [Chemical bath deposition](#/TFSCO_00001057 "https://purl.archive.org/tfsco/TFSCO_00001057")
*   [Chemical composition](#/TFSCO_00002038 "https://purl.archive.org/tfsco/TFSCO_00002038")
*   [chemical entity](#http://purl.obolibrary.org/obo/CHEBI_24431 "http://purl.obolibrary.org/obo/CHEBI_24431")
*   [Chemical formula](#/TFSCO_00001088 "https://purl.archive.org/tfsco/TFSCO_00001088")
*   [Chemical solution deposition](#http://purl.obolibrary.org/obo/CHMO_0001312 "http://purl.obolibrary.org/obo/CHMO_0001312")
*   [chemical substance](#http://purl.obolibrary.org/obo/CHEBI_59999 "http://purl.obolibrary.org/obo/CHEBI_59999")
*   [chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152")
*   [chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314")
*   [chopper frequency](#/TFSCO_00002125 "https://purl.archive.org/tfsco/TFSCO_00002125")
*   [chopper frequency setting datum](#/TFSCO_00002126 "https://purl.archive.org/tfsco/TFSCO_00002126")
*   [CIGS](#/TFSCO_00002024 "https://purl.archive.org/tfsco/TFSCO_00002024")
*   [cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068")
*   [Close space sublimation](#/TFSCO_00002066 "https://purl.archive.org/tfsco/TFSCO_00002066")
*   [color depth](#/TFSCO_00007062 "https://purl.archive.org/tfsco/TFSCO_00007062")
*   [color depth datum](#/TFSCO_00007063 "https://purl.archive.org/tfsco/TFSCO_00007063")
*   [compliance](#/TFSCO_00002078 "https://purl.archive.org/tfsco/TFSCO_00002078")
*   [compliance setting datum](#/TFSCO_00002094 "https://purl.archive.org/tfsco/TFSCO_00002094")
*   [composition](#http://purl.obolibrary.org/obo/PATO_0000025 "http://purl.obolibrary.org/obo/PATO_0000025")
*   [concentration of](#http://purl.obolibrary.org/obo/PATO_0000033 "http://purl.obolibrary.org/obo/PATO_0000033")
*   [concentration unit](#http://purl.obolibrary.org/obo/UO_0000051 "http://purl.obolibrary.org/obo/UO_0000051")
*   [conductivity](#http://purl.obolibrary.org/obo/PATO_0001585 "http://purl.obolibrary.org/obo/PATO_0001585")
*   [conductivity measurement datum](#/TFSCO_00007006 "https://purl.archive.org/tfsco/TFSCO_00007006")
*   [contact angle](#/TFSCO_00005702 "https://purl.archive.org/tfsco/TFSCO_00005702")
*   [contact angle measurement datum](#/TFSCO_00005743 "https://purl.archive.org/tfsco/TFSCO_00005743")
*   [Conversion layer](#/TFSCO_00000013 "https://purl.archive.org/tfsco/TFSCO_00000013")
*   [count](#/TFSCO_00005763 "https://purl.archive.org/tfsco/TFSCO_00005763")
*   [count measurement datum](#/TFSCO_00005760 "https://purl.archive.org/tfsco/TFSCO_00005760")
*   [counting](#http://purl.obolibrary.org/obo/APOLLO_SV_00000033 "http://purl.obolibrary.org/obo/APOLLO_SV_00000033")
*   [current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064")
*   [current density maximum power point](#/TFSCO_00001105 "https://purl.archive.org/tfsco/TFSCO_00001105")
*   [current density maximum power point datum](#/TFSCO_00002065 "https://purl.archive.org/tfsco/TFSCO_00002065")
*   [current density measurement datum](#/TFSCO_00005061 "https://purl.archive.org/tfsco/TFSCO_00005061")
*   [current density unit](#/TFSCO_00002068 "https://purl.archive.org/tfsco/TFSCO_00002068")
*   [current measurement datum](#/TFSCO_00002098 "https://purl.archive.org/tfsco/TFSCO_00002098")
*   [current unit](#/TFSCO_00002028 "https://purl.archive.org/tfsco/TFSCO_00002028")
*   [current-voltage curve](#/TFSCO_00002003 "https://purl.archive.org/tfsco/TFSCO_00002003")
*   [cutoff wavelength](#/TFSCO_00007023 "https://purl.archive.org/tfsco/TFSCO_00007023")
*   [Cycling time](#/TFSCO_00001142 "https://purl.archive.org/tfsco/TFSCO_00001142")
*   [cycling time setting datum](#/TFSCO_00002039 "https://purl.archive.org/tfsco/TFSCO_00002039")
*   [data format specification](#http://purl.obolibrary.org/obo/IAO_0000098 "http://purl.obolibrary.org/obo/IAO_0000098")
*   [data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027")
*   [data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100")
*   [data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000")
*   [data transformation objective](#http://purl.obolibrary.org/obo/OBI_0200166 "http://purl.obolibrary.org/obo/OBI_0200166")
*   [data transformation output](#/TFSCO_00002015 "https://purl.archive.org/tfsco/TFSCO_00002015")
*   [data transforming algorithm](#/TFSCO_00002030 "https://purl.archive.org/tfsco/TFSCO_00002030")
*   [datum label](#http://purl.obolibrary.org/obo/IAO_0000009 "http://purl.obolibrary.org/obo/IAO_0000009")
*   [delay setting datum](#/TFSCO_00003311 "https://purl.archive.org/tfsco/TFSCO_00003311")
*   [Delay time](#/TFSCO_00001124 "https://purl.archive.org/tfsco/TFSCO_00001124")
*   [density unit](#http://purl.obolibrary.org/obo/UO_0000182 "http://purl.obolibrary.org/obo/UO_0000182")
*   [depth](#http://purl.obolibrary.org/obo/PATO_0001595 "http://purl.obolibrary.org/obo/PATO_0001595")
*   [device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968")
*   [device temperature](#/TFSCO_00001061 "https://purl.archive.org/tfsco/TFSCO_00001061")
*   [device temperature measurement datum](#/TFSCO_00007034 "https://purl.archive.org/tfsco/TFSCO_00007034")
*   [device temperature setting datum](#/TFSCO_00002112 "https://purl.archive.org/tfsco/TFSCO_00002112")
*   [diameter](#http://purl.obolibrary.org/obo/PATO_0001334 "http://purl.obolibrary.org/obo/PATO_0001334")
*   [Dielectric mirror](#/TFSCO_00000016 "https://purl.archive.org/tfsco/TFSCO_00000016")
*   [Diffusion](#/TFSCO_00000052 "https://purl.archive.org/tfsco/TFSCO_00000052")
*   [dimensionless unit](#http://purl.obolibrary.org/obo/UO_0000186 "http://purl.obolibrary.org/obo/UO_0000186")
*   [Dip coating](#http://purl.obolibrary.org/obo/CHMO_0001471 "http://purl.obolibrary.org/obo/CHMO_0001471")
*   [Direct bandgap](#/TFSCO_00000041 "https://purl.archive.org/tfsco/TFSCO_00000041")
*   [directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033")
*   [dispense acceleration](#/TFSCO_00002020 "https://purl.archive.org/tfsco/TFSCO_00002020")
*   [Dispense speed](#/TFSCO_00002018 "https://purl.archive.org/tfsco/TFSCO_00002018")
*   [dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006")
*   [dissolving](#http://purl.obolibrary.org/obo/CHMO_0002773 "http://purl.obolibrary.org/obo/CHMO_0002773")
*   [distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720")
*   [distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739")
*   [doctor blade](#/TFSCO_00007015 "https://purl.archive.org/tfsco/TFSCO_00007015")
*   [doctor blade edge shape](#/TFSCO_00007017 "https://purl.archive.org/tfsco/TFSCO_00007017")
*   [doctor blade width](#/TFSCO_00007016 "https://purl.archive.org/tfsco/TFSCO_00007016")
*   [doped precursor solution](#/TFSCO_00001084 "https://purl.archive.org/tfsco/TFSCO_00001084")
*   [Doped raw material](#/TFSCO_00000024 "https://purl.archive.org/tfsco/TFSCO_00000024")
*   [Down conversion](#/TFSCO_00000017 "https://purl.archive.org/tfsco/TFSCO_00000017")
*   [Down conversion layer](#/TFSCO_00002023 "https://purl.archive.org/tfsco/TFSCO_00002023")
*   [Drop casting](#/TFSCO_00002059 "https://purl.archive.org/tfsco/TFSCO_00002059")
*   [drop coating](#http://purl.obolibrary.org/obo/CHMO_0002163 "http://purl.obolibrary.org/obo/CHMO_0002163")
*   [dropping time](#/TFSCO_00002156 "https://purl.archive.org/tfsco/TFSCO_00002156")
*   [dropping time setting datum](#/TFSCO_00002157 "https://purl.archive.org/tfsco/TFSCO_00002157")
*   [dry etching](#http://purl.obolibrary.org/obo/CHMO_0001559 "http://purl.obolibrary.org/obo/CHMO_0001559")
*   [drying](#/TFSCO_00008011 "https://purl.archive.org/tfsco/TFSCO_00008011")
*   [duration](#http://purl.obolibrary.org/obo/PATO_0001309 "http://purl.obolibrary.org/obo/PATO_0001309")
*   [duration setting datum](#/TFSCO_00002006 "https://purl.archive.org/tfsco/TFSCO_00002006")
*   [effective area datum](#/TFSCO_00002070 "https://purl.archive.org/tfsco/TFSCO_00002070")
*   [efficiency](#http://purl.obolibrary.org/obo/PATO_0001029 "http://purl.obolibrary.org/obo/PATO_0001029")
*   [electric charge](#http://purl.obolibrary.org/obo/UO_0000219 "http://purl.obolibrary.org/obo/UO_0000219")
*   [electric current](#/TFSCO_00000063 "https://purl.archive.org/tfsco/TFSCO_00000063")
*   [electric current limit](#/TFSCO_00007030 "https://purl.archive.org/tfsco/TFSCO_00007030")
*   [electric current limit setting datum](#/TFSCO_00007031 "https://purl.archive.org/tfsco/TFSCO_00007031")
*   [electric current setting datum](#/TFSCO_00003111 "https://purl.archive.org/tfsco/TFSCO_00003111")
*   [electric current unit](#http://purl.obolibrary.org/obo/UO_0000004 "http://purl.obolibrary.org/obo/UO_0000004")
*   [Electric energy](#/TFSCO_00000062 "https://purl.archive.org/tfsco/TFSCO_00000062")
*   [electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464")
*   [electric potential difference unit](#http://purl.obolibrary.org/obo/UO_0000217 "http://purl.obolibrary.org/obo/UO_0000217")
*   [electric potential limit](#/TFSCO_00007028 "https://purl.archive.org/tfsco/TFSCO_00007028")
*   [electric potential limit setting datum](#/TFSCO_00007033 "https://purl.archive.org/tfsco/TFSCO_00007033")
*   [electric potential measurement datum](#/TFSCO_00002147 "https://purl.archive.org/tfsco/TFSCO_00002147")
*   [electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005")
*   [electric power](#/TFSCO_00002011 "https://purl.archive.org/tfsco/TFSCO_00002011")
*   [electrical conductivity](#http://purl.obolibrary.org/obo/PATO_0001757 "http://purl.obolibrary.org/obo/PATO_0001757")
*   [electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149")
*   [electroluminescence imaging](#/TFSCO_00007026 "https://purl.archive.org/tfsco/TFSCO_00007026")
*   [Electron excitation](#/TFSCO_00000095 "https://purl.archive.org/tfsco/TFSCO_00000095")
*   [Electron transport layer](#/TFSCO_00000010 "https://purl.archive.org/tfsco/TFSCO_00000010")
*   [Electron transportation](#/TFSCO_00000090 "https://purl.archive.org/tfsco/TFSCO_00000090")
*   [electron-beam-induced deposition](#http://purl.obolibrary.org/obo/CHMO_0001358 "http://purl.obolibrary.org/obo/CHMO_0001358")
*   [Electrophoretic deposition](#/TFSCO_00002061 "https://purl.archive.org/tfsco/TFSCO_00002061")
*   [Emulsion](#/TFSCO_00002037 "https://purl.archive.org/tfsco/TFSCO_00002037")
*   [Encapsulation](#/TFSCO_00000018 "https://purl.archive.org/tfsco/TFSCO_00000018")
*   [Encapsulation layer](#/TFSCO_00001083 "https://purl.archive.org/tfsco/TFSCO_00001083")
*   [energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021")
*   [Energy conversion](#/TFSCO_00000091 "https://purl.archive.org/tfsco/TFSCO_00000091")
*   [energy unit](#http://purl.obolibrary.org/obo/UO_0000111 "http://purl.obolibrary.org/obo/UO_0000111")
*   [eqe analysis](#/TFSCO_00002132 "https://purl.archive.org/tfsco/TFSCO_00002132")
*   [eqe bandgap](#/TFSCO_00002140 "https://purl.archive.org/tfsco/TFSCO_00002140")
*   [eqe bandgap datum](#/TFSCO_00002133 "https://purl.archive.org/tfsco/TFSCO_00002133")
*   [etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558")
*   [evaluant role](#http://purl.obolibrary.org/obo/OBI_0000067 "http://purl.obolibrary.org/obo/OBI_0000067")
*   [excitation current](#/TFSCO_00003105 "https://purl.archive.org/tfsco/TFSCO_00003105")
*   [excitation current setting datum](#/TFSCO_00003112 "https://purl.archive.org/tfsco/TFSCO_00003112")
*   [excitation function](#http://purl.obolibrary.org/obo/OBI_0000374 "http://purl.obolibrary.org/obo/OBI_0000374")
*   [excitation source](#/TFSCO_00003107 "https://purl.archive.org/tfsco/TFSCO_00003107")
*   [excitation wavelength](#/TFSCO_00003108 "https://purl.archive.org/tfsco/TFSCO_00003108")
*   [excitation wavelength setting datum](#/TFSCO_00003114 "https://purl.archive.org/tfsco/TFSCO_00003114")
*   [exposure time](#/TFSCO_00007038 "https://purl.archive.org/tfsco/TFSCO_00007038")
*   [exposure time datum](#/TFSCO_00007052 "https://purl.archive.org/tfsco/TFSCO_00007052")
*   [exposure time setting datum](#/TFSCO_00007037 "https://purl.archive.org/tfsco/TFSCO_00007037")
*   [external quantum efficiency](#/TFSCO_00002146 "https://purl.archive.org/tfsco/TFSCO_00002146")
*   [external quantum efficiency curve](#/TFSCO_00002010 "https://purl.archive.org/tfsco/TFSCO_00002010")
*   [external quantum efficiency datum](#/TFSCO_00002139 "https://purl.archive.org/tfsco/TFSCO_00002139")
*   [external quantum efficiency measurement](#/TFSCO_00000087 "https://purl.archive.org/tfsco/TFSCO_00000087")
*   [external quantum efficiency measurement datum](#/TFSCO_00005062 "https://purl.archive.org/tfsco/TFSCO_00005062")
*   [fill factor](#/TFSCO_00001107 "https://purl.archive.org/tfsco/TFSCO_00001107")
*   [fill factor datum](#/TFSCO_00002050 "https://purl.archive.org/tfsco/TFSCO_00002050")
*   [filter function](#http://purl.obolibrary.org/obo/OBI_0000378 "http://purl.obolibrary.org/obo/OBI_0000378")
*   [final temperature](#/TFSCO_00002013 "https://purl.archive.org/tfsco/TFSCO_00002013")
*   [flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574")
*   [flow rate setting datum](#/TFSCO_00005733 "https://purl.archive.org/tfsco/TFSCO_00005733")
*   [fluid based quenching](#/TFSCO_00008000 "https://purl.archive.org/tfsco/TFSCO_00008000")
*   [fluid flow rate](#http://purl.obolibrary.org/obo/PATO_0002243 "http://purl.obolibrary.org/obo/PATO_0002243")
*   [focal length](#/TFSCO_00007039 "https://purl.archive.org/tfsco/TFSCO_00007039")
*   [focal length datum](#/TFSCO_00007053 "https://purl.archive.org/tfsco/TFSCO_00007053")
*   [force](#http://purl.obolibrary.org/obo/PATO_0001035 "http://purl.obolibrary.org/obo/PATO_0001035")
*   [frequency](#http://purl.obolibrary.org/obo/PATO_0000044 "http://purl.obolibrary.org/obo/PATO_0000044")
*   [frequency unit](#http://purl.obolibrary.org/obo/UO_0000105 "http://purl.obolibrary.org/obo/UO_0000105")
*   [Front contact](#/TFSCO_00000006 "https://purl.archive.org/tfsco/TFSCO_00000006")
*   [FTO](#/TFSCO_00005053 "https://purl.archive.org/tfsco/TFSCO_00005053")
*   [Functional layer](#/TFSCO_00002044 "https://purl.archive.org/tfsco/TFSCO_00002044")
*   [gas flow rate](#/TFSCO_00002114 "https://purl.archive.org/tfsco/TFSCO_00002114")
*   [gas flow rate setting datum](#/TFSCO_00002108 "https://purl.archive.org/tfsco/TFSCO_00002108")
*   [gas jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001351 "http://purl.obolibrary.org/obo/CHMO_0001351")
*   [gas mixture](#/TFSCO_00002107 "https://purl.archive.org/tfsco/TFSCO_00002107")
*   [gas quenching](#/TFSCO_00001077 "https://purl.archive.org/tfsco/TFSCO_00001077")
*   [gas quenching with round nozzle](#/TFSCO_00003300 "https://purl.archive.org/tfsco/TFSCO_00003300")
*   [gas velocity](#/TFSCO_00005731 "https://purl.archive.org/tfsco/TFSCO_00005731")
*   [gas velocity setting datum](#/TFSCO_00005732 "https://purl.archive.org/tfsco/TFSCO_00005732")
*   [Ge photodiode](#/TFSCO_00007043 "https://purl.archive.org/tfsco/TFSCO_00007043")
*   [glass carrier](#/TFSCO_00005051 "https://purl.archive.org/tfsco/TFSCO_00005051")
*   [Gravure printing](#/TFSCO_00002054 "https://purl.archive.org/tfsco/TFSCO_00002054")
*   [Has ABC3 structure](#/TFSCO_00001073 "https://purl.archive.org/tfsco/TFSCO_00001073")
*   [Has perovscite inspired structure](#/TFSCO_00001074 "https://purl.archive.org/tfsco/TFSCO_00001074")
*   [heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001")
*   [heat conductivity](#http://purl.obolibrary.org/obo/PATO_0001756 "http://purl.obolibrary.org/obo/PATO_0001756")
*   [heating rate](#/TFSCO_00002014 "https://purl.archive.org/tfsco/TFSCO_00002014")
*   [height](#http://purl.obolibrary.org/obo/PATO_0000119 "http://purl.obolibrary.org/obo/PATO_0000119")
*   [Hetero-junction](#/TFSCO_00000057 "https://purl.archive.org/tfsco/TFSCO_00000057")
*   [Hole transport layer](#/TFSCO_00000011 "https://purl.archive.org/tfsco/TFSCO_00000011")
*   [Hole transportation](#/TFSCO_00000089 "https://purl.archive.org/tfsco/TFSCO_00000089")
*   [Homo-junction](#/TFSCO_00000056 "https://purl.archive.org/tfsco/TFSCO_00000056")
*   [hotplate](#/TFSCO_00005704 "https://purl.archive.org/tfsco/TFSCO_00005704")
*   [hotplate distance to substrate](#/TFSCO_00005740 "https://purl.archive.org/tfsco/TFSCO_00005740")
*   [hotplate distance to substrate setting datum](#/TFSCO_00005744 "https://purl.archive.org/tfsco/TFSCO_00005744")
*   [hotplate temperature](#/TFSCO_00002001 "https://purl.archive.org/tfsco/TFSCO_00002001")
*   [hotplate temperature setting datum](#/TFSCO_00002073 "https://purl.archive.org/tfsco/TFSCO_00002073")
*   [humidity](#http://purl.obolibrary.org/obo/PATO_0015009 "http://purl.obolibrary.org/obo/PATO_0015009")
*   [Hybrid cell](#/TFSCO_00000030 "https://purl.archive.org/tfsco/TFSCO_00000030")
*   [illuminated iv measurement](#/TFSCO_00002084 "https://purl.archive.org/tfsco/TFSCO_00002084")
*   [illuminated jv analysis](#/TFSCO_00005050 "https://purl.archive.org/tfsco/TFSCO_00005050")
*   [illumination direction](#/TFSCO_00001122 "https://purl.archive.org/tfsco/TFSCO_00001122")
*   [illumination direction setting datum](#/TFSCO_00002032 "https://purl.archive.org/tfsco/TFSCO_00002032")
*   [illumination process](#/TFSCO_00000022 "https://purl.archive.org/tfsco/TFSCO_00000022")
*   [image](#http://purl.obolibrary.org/obo/IAO_0000101 "http://purl.obolibrary.org/obo/IAO_0000101")
*   [image pixel length](#/TFSCO_00003109 "https://purl.archive.org/tfsco/TFSCO_00003109")
*   [imaging assay](#http://purl.obolibrary.org/obo/OBI_0000185 "http://purl.obolibrary.org/obo/OBI_0000185")
*   [Indirect bandgap](#/TFSCO_00000042 "https://purl.archive.org/tfsco/TFSCO_00000042")
*   [information acquisition](#http://purl.obolibrary.org/obo/OBI_0600013 "http://purl.obolibrary.org/obo/OBI_0600013")
*   [information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030")
*   [infrared light source](#/TFSCO_00005708 "https://purl.archive.org/tfsco/TFSCO_00005708")
*   [InGaAs photodiode](#/TFSCO_00007042 "https://purl.archive.org/tfsco/TFSCO_00007042")
*   [ink jet printing](#/TFSCO_00002053 "https://purl.archive.org/tfsco/TFSCO_00002053")
*   [Ink jetting](#/TFSCO_00001136 "https://purl.archive.org/tfsco/TFSCO_00001136")
*   [Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051")
*   [Inorganic cell](#/TFSCO_00000028 "https://purl.archive.org/tfsco/TFSCO_00000028")
*   [Inorganic p-n homojunction](#/TFSCO_00000033 "https://purl.archive.org/tfsco/TFSCO_00000033")
*   [integrated current density](#/TFSCO_00001135 "https://purl.archive.org/tfsco/TFSCO_00001135")
*   [integrated j0rad datum](#/TFSCO_00002135 "https://purl.archive.org/tfsco/TFSCO_00002135")
*   [integrated jsc datum](#/TFSCO_00002134 "https://purl.archive.org/tfsco/TFSCO_00002134")
*   [integrated radiative recombination saturation-current density](#/TFSCO_00002142 "https://purl.archive.org/tfsco/TFSCO_00002142")
*   [integrated short-circuit current density](#/TFSCO_00002141 "https://purl.archive.org/tfsco/TFSCO_00002141")
*   [integration time](#/TFSCO_00002076 "https://purl.archive.org/tfsco/TFSCO_00002076")
*   [integration time setting datum](#/TFSCO_00002093 "https://purl.archive.org/tfsco/TFSCO_00002093")
*   [intensity](#/TFSCO_00001128 "https://purl.archive.org/tfsco/TFSCO_00001128")
*   [Is 2D/3D mixture](#/TFSCO_00001070 "https://purl.archive.org/tfsco/TFSCO_00001070")
*   [Is 3D with 2D capping layer](#/TFSCO_00001072 "https://purl.archive.org/tfsco/TFSCO_00001072")
*   [Is flexible](#/TFSCO_00001022 "https://purl.archive.org/tfsco/TFSCO_00001022")
*   [Is semitransparent](#/TFSCO_00001023 "https://purl.archive.org/tfsco/TFSCO_00001023")
*   [Is single crystal](#/TFSCO_00001067 "https://purl.archive.org/tfsco/TFSCO_00001067")
*   [Is three dimensional](#/TFSCO_00001071 "https://purl.archive.org/tfsco/TFSCO_00001071")
*   [Is two dimensional](#/TFSCO_00001069 "https://purl.archive.org/tfsco/TFSCO_00001069")
*   [Is zero dimensional](#/TFSCO_00001068 "https://purl.archive.org/tfsco/TFSCO_00001068")
*   [iso speed](#/TFSCO_00007046 "https://purl.archive.org/tfsco/TFSCO_00007046")
*   [iso speed datum](#/TFSCO_00007050 "https://purl.archive.org/tfsco/TFSCO_00007050")
*   [iso speed setting datum](#/TFSCO_00007047 "https://purl.archive.org/tfsco/TFSCO_00007047")
*   [ITO](#/TFSCO_00005052 "https://purl.archive.org/tfsco/TFSCO_00005052")
*   [iv measurement](#/TFSCO_00000088 "https://purl.archive.org/tfsco/TFSCO_00000088")
*   [Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349")
*   [Junction](#/TFSCO_00000055 "https://purl.archive.org/tfsco/TFSCO_00000055")
*   [jv analysis](#/TFSCO_00001147 "https://purl.archive.org/tfsco/TFSCO_00001147")
*   [laser](#http://purl.obolibrary.org/obo/OBI_0400064 "http://purl.obolibrary.org/obo/OBI_0400064")
*   [Laser energy](#/TFSCO_00002009 "https://purl.archive.org/tfsco/TFSCO_00002009")
*   [Laser etching](#/TFSCO_00001041 "https://purl.archive.org/tfsco/TFSCO_00001041")
*   [layer](#/TFSCO_00000007 "https://purl.archive.org/tfsco/TFSCO_00000007")
*   [layer deposition](#/TFSCO_00000067 "https://purl.archive.org/tfsco/TFSCO_00000067")
*   [layer morphology](#/TFSCO_00007000 "https://purl.archive.org/tfsco/TFSCO_00007000")
*   [Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021")
*   [layer thickness](#/TFSCO_00007001 "https://purl.archive.org/tfsco/TFSCO_00007001")
*   [layer transmittance](#/TFSCO_00007002 "https://purl.archive.org/tfsco/TFSCO_00007002")
*   [length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122")
*   [length measurement datum](#http://purl.obolibrary.org/obo/IAO_0000408 "http://purl.obolibrary.org/obo/IAO_0000408")
*   [length unit](#http://purl.obolibrary.org/obo/UO_0000001 "http://purl.obolibrary.org/obo/UO_0000001")
*   [LiF buffer layer](#/TFSCO_00005054 "https://purl.archive.org/tfsco/TFSCO_00005054")
*   [light](#/TFSCO_00000093 "https://purl.archive.org/tfsco/TFSCO_00000093")
*   [light bias](#/TFSCO_00002123 "https://purl.archive.org/tfsco/TFSCO_00002123")
*   [light bias setting datum](#/TFSCO_00002124 "https://purl.archive.org/tfsco/TFSCO_00002124")
*   [light emission device](#http://purl.obolibrary.org/obo/OBI_0001032 "http://purl.obolibrary.org/obo/OBI_0001032")
*   [light emission function](#http://purl.obolibrary.org/obo/OBI_0000367 "http://purl.obolibrary.org/obo/OBI_0000367")
*   [light intensity](#/TFSCO_00001129 "https://purl.archive.org/tfsco/TFSCO_00001129")
*   [light intensity setting datum](#/TFSCO_00002034 "https://purl.archive.org/tfsco/TFSCO_00002034")
*   [Light management](#/TFSCO_00000019 "https://purl.archive.org/tfsco/TFSCO_00000019")
*   [light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065")
*   [limit](#/TFSCO_00007051 "https://purl.archive.org/tfsco/TFSCO_00007051")
*   [limit setting datum](#/TFSCO_00007054 "https://purl.archive.org/tfsco/TFSCO_00007054")
*   [load balance setting datum](#/TFSCO_00002041 "https://purl.archive.org/tfsco/TFSCO_00002041")
*   [Load condition](#/TFSCO_00001140 "https://purl.archive.org/tfsco/TFSCO_00001140")
*   [logistical processing](#/TFSCO_00001118 "https://purl.archive.org/tfsco/TFSCO_00001118")
*   [long pass filter](#http://purl.obolibrary.org/obo/OBI_0400067 "http://purl.obolibrary.org/obo/OBI_0400067")
*   [lower cutoff wavelength](#/TFSCO_00007025 "https://purl.archive.org/tfsco/TFSCO_00007025")
*   [luminescence imaging](#/TFSCO_00007027 "https://purl.archive.org/tfsco/TFSCO_00007027")
*   [manufacturing objective](#http://purl.obolibrary.org/obo/OBI_0000458 "http://purl.obolibrary.org/obo/OBI_0000458")
*   [Mask area](#/TFSCO_00001119 "https://purl.archive.org/tfsco/TFSCO_00001119")
*   [mass](#http://purl.obolibrary.org/obo/PATO_0000125 "http://purl.obolibrary.org/obo/PATO_0000125")
*   [mass density](#http://purl.obolibrary.org/obo/PATO_0001019 "http://purl.obolibrary.org/obo/PATO_0001019")
*   [mass flow rate](#http://purl.obolibrary.org/obo/PATO_0002244 "http://purl.obolibrary.org/obo/PATO_0002244")
*   [mass measurement datum](#http://purl.obolibrary.org/obo/IAO_0000414 "http://purl.obolibrary.org/obo/IAO_0000414")
*   [mass setting datum](#/TFSCO_00005020 "https://purl.archive.org/tfsco/TFSCO_00005020")
*   [mass unit](#http://purl.obolibrary.org/obo/UO_0000002 "http://purl.obolibrary.org/obo/UO_0000002")
*   [material acquisition](#http://purl.obolibrary.org/obo/OBI_0600010 "http://purl.obolibrary.org/obo/OBI_0600010")
*   [material maintenance](#http://purl.obolibrary.org/obo/OBI_0000838 "http://purl.obolibrary.org/obo/OBI_0000838")
*   [material maintenance objective](#http://purl.obolibrary.org/obo/OBI_0000806 "http://purl.obolibrary.org/obo/OBI_0000806")
*   [material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094")
*   [material separation device](#http://purl.obolibrary.org/obo/OBI_0000932 "http://purl.obolibrary.org/obo/OBI_0000932")
*   [material separation function](#http://purl.obolibrary.org/obo/OBI_0000372 "http://purl.obolibrary.org/obo/OBI_0000372")
*   [material transformation objective](#http://purl.obolibrary.org/obo/OBI_0000456 "http://purl.obolibrary.org/obo/OBI_0000456")
*   [Maximal semi transparent wavelength](#/TFSCO_00001016 "https://purl.archive.org/tfsco/TFSCO_00001016")
*   [maximum power point tracking](#/TFSCO_00003500 "https://purl.archive.org/tfsco/TFSCO_00003500")
*   [maximum power point tracking analysis](#/TFSCO_00003502 "https://purl.archive.org/tfsco/TFSCO_00003502")
*   [maximum power point tracking time series](#/TFSCO_00003501 "https://purl.archive.org/tfsco/TFSCO_00003501")
*   [measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109")
*   [Mechanical etching](#/TFSCO_00001040 "https://purl.archive.org/tfsco/TFSCO_00001040")
*   [metal–organic chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001324 "http://purl.obolibrary.org/obo/CHMO_0001324")
*   [microscopy](#http://purl.obolibrary.org/obo/CHMO_0000067 "http://purl.obolibrary.org/obo/CHMO_0000067")
*   [Minimal cell bending radius](#/TFSCO_00001014 "https://purl.archive.org/tfsco/TFSCO_00001014")
*   [Minimal semi transparent wavelength](#/TFSCO_00001017 "https://purl.archive.org/tfsco/TFSCO_00001017")
*   [mixed](#http://purl.obolibrary.org/obo/PATO_0002122 "http://purl.obolibrary.org/obo/PATO_0002122")
*   [mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685")
*   [Mixing ratio](#/TFSCO_00001076 "https://purl.archive.org/tfsco/TFSCO_00001076")
*   [mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004")
*   [Mixture of raw materials](#/TFSCO_00000004 "https://purl.archive.org/tfsco/TFSCO_00000004")
*   [Mixture of solvents](#/TFSCO_00000027 "https://purl.archive.org/tfsco/TFSCO_00000027")
*   [Molar Ratio](#/TFSCO_00001086 "https://purl.archive.org/tfsco/TFSCO_00001086")
*   [molecular beam epitaxy](#http://purl.obolibrary.org/obo/CHMO_0001341 "http://purl.obolibrary.org/obo/CHMO_0001341")
*   [molecular entity](#http://purl.obolibrary.org/obo/CHEBI_23367 "http://purl.obolibrary.org/obo/CHEBI_23367")
*   [molecular quality](#http://purl.obolibrary.org/obo/PATO_0002182 "http://purl.obolibrary.org/obo/PATO_0002182")
*   [morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051")
*   [movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906")
*   [neutral density filter](#/TFSCO_00007058 "https://purl.archive.org/tfsco/TFSCO_00007058")
*   [Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009")
*   [nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222")
*   [nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303")
*   [nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004")
*   [nozzle pressure](#/TFSCO_00005022 "https://purl.archive.org/tfsco/TFSCO_00005022")
*   [nozzle pressure setting datum](#/TFSCO_00008017 "https://purl.archive.org/tfsco/TFSCO_00008017")
*   [nozzle shape](#/TFSCO_00003304 "https://purl.archive.org/tfsco/TFSCO_00003304")
*   [nozzle speed](#/TFSCO_00008005 "https://purl.archive.org/tfsco/TFSCO_00008005")
*   [nozzle speed setting datum](#/TFSCO_00005751 "https://purl.archive.org/tfsco/TFSCO_00005751")
*   [nozzle spray angle](#/TFSCO_00003306 "https://purl.archive.org/tfsco/TFSCO_00003306")
*   [number of averages](#/TFSCO_00003100 "https://purl.archive.org/tfsco/TFSCO_00003100")
*   [number of averages setting datum](#/TFSCO_00005762 "https://purl.archive.org/tfsco/TFSCO_00005762")
*   [objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005")
*   [Offset printing](#/TFSCO_00002055 "https://purl.archive.org/tfsco/TFSCO_00002055")
*   [open circuit voltage](#/TFSCO_00001034 "https://purl.archive.org/tfsco/TFSCO_00001034")
*   [open circuit voltage datum](#/TFSCO_00002063 "https://purl.archive.org/tfsco/TFSCO_00002063")
*   [optical density](#http://purl.obolibrary.org/obo/MCO_0000077 "http://purl.obolibrary.org/obo/MCO_0000077")
*   [optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079")
*   [Organic cell](#/TFSCO_00000029 "https://purl.archive.org/tfsco/TFSCO_00000029")
*   [orientation](#http://purl.obolibrary.org/obo/PATO_0000133 "http://purl.obolibrary.org/obo/PATO_0000133")
*   [output velocity](#/TFSCO_00005725 "https://purl.archive.org/tfsco/TFSCO_00005725")
*   [partial pressure](#/TFSCO_00001065 "https://purl.archive.org/tfsco/TFSCO_00001065")
*   [partial pressure measurement datum](#/TFSCO_00002121 "https://purl.archive.org/tfsco/TFSCO_00002121")
*   [perimeter](#http://purl.obolibrary.org/obo/PATO_0001711 "http://purl.obolibrary.org/obo/PATO_0001711")
*   [perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066")
*   [perovskite layer](#/TFSCO_00000023 "https://purl.archive.org/tfsco/TFSCO_00000023")
*   [perovskite solar cell](#/TFSCO_00003001 "https://purl.archive.org/tfsco/TFSCO_00003001")
*   [Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008")
*   [photoluminescence (PL) imaging](#/TFSCO_00001035 "https://purl.archive.org/tfsco/TFSCO_00001035")
*   [photomultiplier](#/TFSCO_00007044 "https://purl.archive.org/tfsco/TFSCO_00007044")
*   [Photon](#/TFSCO_00000094 "https://purl.archive.org/tfsco/TFSCO_00000094")
*   [Photon energy](#/TFSCO_00000061 "https://purl.archive.org/tfsco/TFSCO_00000061")
*   [photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042")
*   [photovoltaic device efficiency](#/TFSCO_00001037 "https://purl.archive.org/tfsco/TFSCO_00001037")
*   [photovoltaic device efficiency active area](#/TFSCO_00009997 "https://purl.archive.org/tfsco/TFSCO_00009997")
*   [photovoltaic device efficiency datum](#/TFSCO_00002016 "https://purl.archive.org/tfsco/TFSCO_00002016")
*   [photovoltaic device efficiency total area](#/TFSCO_00009998 "https://purl.archive.org/tfsco/TFSCO_00009998")
*   [physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241")
*   [physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018")
*   [physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062")
*   [physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356")
*   [PI buffer layer](#/TFSCO_00005055 "https://purl.archive.org/tfsco/TFSCO_00005055")
*   [pipette](#/TFSCO_00005712 "https://purl.archive.org/tfsco/TFSCO_00005712")
*   [pipette pressure](#/TFSCO_00008014 "https://purl.archive.org/tfsco/TFSCO_00008014")
*   [pipette pressure setting datum](#/TFSCO_00008016 "https://purl.archive.org/tfsco/TFSCO_00008016")
*   [pipette tip opening diameter](#/TFSCO_00005717 "https://purl.archive.org/tfsco/TFSCO_00005717")
*   [pipette tip opening diameter setting datum](#/TFSCO_00005741 "https://purl.archive.org/tfsco/TFSCO_00005741")
*   [pipette volume](#/TFSCO_00005716 "https://purl.archive.org/tfsco/TFSCO_00005716")
*   [Pipetting](#/TFSCO_00001030 "https://purl.archive.org/tfsco/TFSCO_00001030")
*   [pixel area](#/TFSCO_00003507 "https://purl.archive.org/tfsco/TFSCO_00003507")
*   [pixel count](#http://purl.allotrope.org/ontologies/result#AFR_0002685 "http://purl.allotrope.org/ontologies/result#AFR_0002685")
*   [pixel count datum](#/TFSCO_00007059 "https://purl.archive.org/tfsco/TFSCO_00007059")
*   [pixel count x-axis](#/TFSCO_00007057 "https://purl.archive.org/tfsco/TFSCO_00007057")
*   [pixel count y-axis](#/TFSCO_00007055 "https://purl.archive.org/tfsco/TFSCO_00007055")
*   [pixel density](#http://purl.allotrope.org/ontologies/result#AFR_0002664 "http://purl.allotrope.org/ontologies/result#AFR_0002664")
*   [pixel density datum](#/TFSCO_00007061 "https://purl.archive.org/tfsco/TFSCO_00007061")
*   [plan specification](#http://purl.obolibrary.org/obo/IAO_0000104 "http://purl.obolibrary.org/obo/IAO_0000104")
*   [planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011")
*   [planning](#http://purl.obolibrary.org/obo/OBI_0000339 "http://purl.obolibrary.org/obo/OBI_0000339")
*   [plasma](#/TFSCO_00005019 "https://purl.archive.org/tfsco/TFSCO_00005019")
*   [plasma cleaning](#/TFSCO_00001044 "https://purl.archive.org/tfsco/TFSCO_00001044")
*   [plasma etching](#http://purl.obolibrary.org/obo/CHMO_0001560 "http://purl.obolibrary.org/obo/CHMO_0001560")
*   [plasma jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001353 "http://purl.obolibrary.org/obo/CHMO_0001353")
*   [plasma power](#/TFSCO_00005016 "https://purl.archive.org/tfsco/TFSCO_00005016")
*   [plasma power setting datum](#/TFSCO_00005018 "https://purl.archive.org/tfsco/TFSCO_00005018")
*   [plasma-assisted chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001325 "http://purl.obolibrary.org/obo/CHMO_0001325")
*   [plate spacing](#/TFSCO_00002004 "https://purl.archive.org/tfsco/TFSCO_00002004")
*   [position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140")
*   [position of filter](#/TFSCO_00003110 "https://purl.archive.org/tfsco/TFSCO_00003110")
*   [position setting datum](#/TFSCO_00005089 "https://purl.archive.org/tfsco/TFSCO_00005089")
*   [Powder](#/TFSCO_00001079 "https://purl.archive.org/tfsco/TFSCO_00001079")
*   [power](#http://purl.obolibrary.org/obo/PATO_0001024 "http://purl.obolibrary.org/obo/PATO_0001024")
*   [power datum](#/TFSCO_00003508 "https://purl.archive.org/tfsco/TFSCO_00003508")
*   [power density unit](#/TFSCO_00002087 "https://purl.archive.org/tfsco/TFSCO_00002087")
*   [power measurement datum](#/TFSCO_00002103 "https://purl.archive.org/tfsco/TFSCO_00002103")
*   [power setting datum](#/TFSCO_00002104 "https://purl.archive.org/tfsco/TFSCO_00002104")
*   [power supply](#http://purl.obolibrary.org/obo/OBI_0400142 "http://purl.obolibrary.org/obo/OBI_0400142")
*   [power unit](#http://purl.obolibrary.org/obo/UO_0000113 "http://purl.obolibrary.org/obo/UO_0000113")
*   [precursor solution](#/TFSCO_00001081 "https://purl.archive.org/tfsco/TFSCO_00001081")
*   [precursor solution temperature](#/TFSCO_00007019 "https://purl.archive.org/tfsco/TFSCO_00007019")
*   [precursor solution temperature setting datum](#/TFSCO_00007021 "https://purl.archive.org/tfsco/TFSCO_00007021")
*   [precursor solution volume](#/TFSCO_00007022 "https://purl.archive.org/tfsco/TFSCO_00007022")
*   [precursor solution volume setting datum](#/TFSCO_00002160 "https://purl.archive.org/tfsco/TFSCO_00002160")
*   [pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025")
*   [pressure measurement datum](#/TFSCO_00002118 "https://purl.archive.org/tfsco/TFSCO_00002118")
*   [pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040")
*   [pressure unit](#http://purl.obolibrary.org/obo/UO_0000109 "http://purl.obolibrary.org/obo/UO_0000109")
*   [print head](#/TFSCO_00005064 "https://purl.archive.org/tfsco/TFSCO_00005064")
*   [print head angle](#/TFSCO_00005079 "https://purl.archive.org/tfsco/TFSCO_00005079")
*   [print head angle setting datum](#/TFSCO_00005102 "https://purl.archive.org/tfsco/TFSCO_00005102")
*   [print head distance to substrate](#/TFSCO_00005078 "https://purl.archive.org/tfsco/TFSCO_00005078")
*   [print head distance to substrate setting datum](#/TFSCO_00005099 "https://purl.archive.org/tfsco/TFSCO_00005099")
*   [print head path](#/TFSCO_00005084 "https://purl.archive.org/tfsco/TFSCO_00005084")
*   [print head position](#/TFSCO_00005088 "https://purl.archive.org/tfsco/TFSCO_00005088")
*   [print head position setting datum](#/TFSCO_00005090 "https://purl.archive.org/tfsco/TFSCO_00005090")
*   [print head temperature](#/TFSCO_00005070 "https://purl.archive.org/tfsco/TFSCO_00005070")
*   [print head temperature setting datum](#/TFSCO_00005101 "https://purl.archive.org/tfsco/TFSCO_00005101")
*   [print head width](#/TFSCO_00005066 "https://purl.archive.org/tfsco/TFSCO_00005066")
*   [print head width setting datum](#/TFSCO_00005103 "https://purl.archive.org/tfsco/TFSCO_00005103")
*   [print nozzle](#/TFSCO_00005065 "https://purl.archive.org/tfsco/TFSCO_00005065")
*   [print nozzle distance](#/TFSCO_00005072 "https://purl.archive.org/tfsco/TFSCO_00005072")
*   [print nozzle distance setting datum](#/TFSCO_00005105 "https://purl.archive.org/tfsco/TFSCO_00005105")
*   [print nozzle drop volume](#/TFSCO_00005080 "https://purl.archive.org/tfsco/TFSCO_00005080")
*   [print nozzle drop volume setting datum](#/TFSCO_00005096 "https://purl.archive.org/tfsco/TFSCO_00005096")
*   [print nozzle voltage](#/TFSCO_00005086 "https://purl.archive.org/tfsco/TFSCO_00005086")
*   [print nozzle voltage profile](#/TFSCO_00005083 "https://purl.archive.org/tfsco/TFSCO_00005083")
*   [print nozzle voltage setting datum](#/TFSCO_00005087 "https://purl.archive.org/tfsco/TFSCO_00005087")
*   [print nozzle width](#/TFSCO_00005067 "https://purl.archive.org/tfsco/TFSCO_00005067")
*   [print nozzle width setting datum](#/TFSCO_00005095 "https://purl.archive.org/tfsco/TFSCO_00005095")
*   [print speed](#/TFSCO_00005074 "https://purl.archive.org/tfsco/TFSCO_00005074")
*   [print speed setting datum](#/TFSCO_00005100 "https://purl.archive.org/tfsco/TFSCO_00005100")
*   [printing direction](#/TFSCO_00005077 "https://purl.archive.org/tfsco/TFSCO_00005077")
*   [printing resolution](#/TFSCO_00007032 "https://purl.archive.org/tfsco/TFSCO_00007032")
*   [printing resolution x](#/TFSCO_00005076 "https://purl.archive.org/tfsco/TFSCO_00005076")
*   [printing resolution y](#/TFSCO_00005081 "https://purl.archive.org/tfsco/TFSCO_00005081")
*   [process log](#/TFSCO_00002116 "https://purl.archive.org/tfsco/TFSCO_00002116")
*   [process logging](#/TFSCO_00002080 "https://purl.archive.org/tfsco/TFSCO_00002080")
*   [process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236")
*   [process temperature setting datum](#/TFSCO_00002071 "https://purl.archive.org/tfsco/TFSCO_00002071")
*   [process time](#/TFSCO_00001063 "https://purl.archive.org/tfsco/TFSCO_00001063")
*   [process time setting datum](#/TFSCO_00002072 "https://purl.archive.org/tfsco/TFSCO_00002072")
*   [processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047")
*   [product role](#/TFSCO_00002154 "https://purl.archive.org/tfsco/TFSCO_00002154")
*   [profile](#/TFSCO_00005082 "https://purl.archive.org/tfsco/TFSCO_00005082")
*   [pulsed laser deposition](#http://purl.obolibrary.org/obo/CHMO_0001363 "http://purl.obolibrary.org/obo/CHMO_0001363")
*   [Pumping](#/TFSCO_00001131 "https://purl.archive.org/tfsco/TFSCO_00001131")
*   [pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003")
*   [purity](#/TFSCO_00001047 "https://purl.archive.org/tfsco/TFSCO_00001047")
*   [pvd process log](#/TFSCO_00002117 "https://purl.archive.org/tfsco/TFSCO_00002117")
*   [pvd process logging](#/TFSCO_00002095 "https://purl.archive.org/tfsco/TFSCO_00002095")
*   [pvd source](#/TFSCO_00002035 "https://purl.archive.org/tfsco/TFSCO_00002035")
*   [quality of a gas](#http://purl.obolibrary.org/obo/PATO_0001547 "http://purl.obolibrary.org/obo/PATO_0001547")
*   [quality of a substance](#http://purl.obolibrary.org/obo/PATO_0002198 "http://purl.obolibrary.org/obo/PATO_0002198")
*   [quenching starting delay time](#/TFSCO_00003301 "https://purl.archive.org/tfsco/TFSCO_00003301")
*   [radiation quenching](#/TFSCO_00005711 "https://purl.archive.org/tfsco/TFSCO_00005711")
*   [radiative open-circuit voltage datum](#/TFSCO_00002136 "https://purl.archive.org/tfsco/TFSCO_00002136")
*   [raditation source distance to substrate](#/TFSCO_00008009 "https://purl.archive.org/tfsco/TFSCO_00008009")
*   [raditation source distance to substrate setting datum](#/TFSCO_00008010 "https://purl.archive.org/tfsco/TFSCO_00008010")
*   [radius](#http://purl.obolibrary.org/obo/PATO_0002390 "http://purl.obolibrary.org/obo/PATO_0002390")
*   [rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161")
*   [rate of occurence](#http://purl.obolibrary.org/obo/PATO_0050000 "http://purl.obolibrary.org/obo/PATO_0050000")
*   [rate unit](#http://purl.obolibrary.org/obo/UO_0000280 "http://purl.obolibrary.org/obo/UO_0000280")
*   [Ratio](#/TFSCO_00001075 "https://purl.archive.org/tfsco/TFSCO_00001075")
*   [reagent role](#http://purl.obolibrary.org/obo/OBI_0000086 "http://purl.obolibrary.org/obo/OBI_0000086")
*   [reference solar cell](#/TFSCO_00002085 "https://purl.archive.org/tfsco/TFSCO_00002085")
*   [reflectance](#/TFSCO_00005010 "https://purl.archive.org/tfsco/TFSCO_00005010")
*   [reflectance measurement datum](#/TFSCO_00005009 "https://purl.archive.org/tfsco/TFSCO_00005009")
*   [reflection method](#http://purl.obolibrary.org/obo/CHMO_0000208 "http://purl.obolibrary.org/obo/CHMO_0000208")
*   [reflection uv-vis curve](#/TFSCO_00005006 "https://purl.archive.org/tfsco/TFSCO_00005006")
*   [reflection uv/vis measurement](#/TFSCO_00005002 "https://purl.archive.org/tfsco/TFSCO_00005002")
*   [reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000209 "http://purl.obolibrary.org/obo/CHMO_0000209")
*   [relative humidity](#/TFSCO_00001011 "https://purl.archive.org/tfsco/TFSCO_00001011")
*   [resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102")
*   [resistance area unit](#/TFSCO_00002101 "https://purl.archive.org/tfsco/TFSCO_00002101")
*   [resolution](#/TFSCO_00005075 "https://purl.archive.org/tfsco/TFSCO_00005075")
*   [reynolds number](#/TFSCO_00008007 "https://purl.archive.org/tfsco/TFSCO_00008007")
*   [reynolds number datum](#/TFSCO_00008008 "https://purl.archive.org/tfsco/TFSCO_00008008")
*   [Rotation acceleration](#/TFSCO_00002049 "https://purl.archive.org/tfsco/TFSCO_00002049")
*   [rotation acceleration setting datum](#/TFSCO_00002002 "https://purl.archive.org/tfsco/TFSCO_00002002")
*   [Rotation speed](#/TFSCO_00002026 "https://purl.archive.org/tfsco/TFSCO_00002026")
*   [rotation speed setting datum](#/TFSCO_00002005 "https://purl.archive.org/tfsco/TFSCO_00002005")
*   [roughness](#/TFSCO_00001009 "https://purl.archive.org/tfsco/TFSCO_00001009")
*   [round nozzle](#/TFSCO_00008002 "https://purl.archive.org/tfsco/TFSCO_00008002")
*   [round nozzle distance to substrate](#/TFSCO_00003302 "https://purl.archive.org/tfsco/TFSCO_00003302")
*   [round nozzle distance to substrate setting datum](#/TFSCO_00003308 "https://purl.archive.org/tfsco/TFSCO_00003308")
*   [round nozzle impingement angle](#/TFSCO_00005753 "https://purl.archive.org/tfsco/TFSCO_00005753")
*   [round nozzle impingement angle measurement datum](#/TFSCO_00005757 "https://purl.archive.org/tfsco/TFSCO_00005757")
*   [round nozzle impingement angle setting datum](#/TFSCO_00005755 "https://purl.archive.org/tfsco/TFSCO_00005755")
*   [round nozzle pressure](#/TFSCO_00008013 "https://purl.archive.org/tfsco/TFSCO_00008013")
*   [round nozzle pressure setting datum](#/TFSCO_00008018 "https://purl.archive.org/tfsco/TFSCO_00008018")
*   [round nozzle speed](#/TFSCO_00005750 "https://purl.archive.org/tfsco/TFSCO_00005750")
*   [round nozzle speed setting datum](#/TFSCO_00008006 "https://purl.archive.org/tfsco/TFSCO_00008006")
*   [round nozzle tip diameter](#/TFSCO_00005724 "https://purl.archive.org/tfsco/TFSCO_00005724")
*   [round nozzle tip diameter setting datum](#/TFSCO_00008003 "https://purl.archive.org/tfsco/TFSCO_00008003")
*   [sample](#/TFSCO_00005000 "https://purl.archive.org/tfsco/TFSCO_00005000")
*   [sample deposition](#http://purl.obolibrary.org/obo/CHMO_0001310 "http://purl.obolibrary.org/obo/CHMO_0001310")
*   [sample heating](#http://purl.obolibrary.org/obo/CHMO_0002770 "http://purl.obolibrary.org/obo/CHMO_0002770")
*   [sample quenching](#http://purl.obolibrary.org/obo/CHMO_0002917 "http://purl.obolibrary.org/obo/CHMO_0002917")
*   [scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021")
*   [scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032")
*   [scan](#/TFSCO_00002007 "https://purl.archive.org/tfsco/TFSCO_00002007")
*   [scan direction](#/TFSCO_00002079 "https://purl.archive.org/tfsco/TFSCO_00002079")
*   [scan direction setting datum](#/TFSCO_00002088 "https://purl.archive.org/tfsco/TFSCO_00002088")
*   [scan rate](#/TFSCO_00002046 "https://purl.archive.org/tfsco/TFSCO_00002046")
*   [scan rate setting datum](#/TFSCO_00002058 "https://purl.archive.org/tfsco/TFSCO_00002058")
*   [scan rate voltage](#/TFSCO_00002047 "https://purl.archive.org/tfsco/TFSCO_00002047")
*   [scan rate voltage setting datum](#/TFSCO_00002074 "https://purl.archive.org/tfsco/TFSCO_00002074")
*   [scan rate voltage unit](#/TFSCO_00002075 "https://purl.archive.org/tfsco/TFSCO_00002075")
*   [scan rate wavelength](#/TFSCO_00002129 "https://purl.archive.org/tfsco/TFSCO_00002129")
*   [scan rate wavelength setting datum](#/TFSCO_00002130 "https://purl.archive.org/tfsco/TFSCO_00002130")
*   [Scan speed](#/TFSCO_00001123 "https://purl.archive.org/tfsco/TFSCO_00001123")
*   [Schottky-junction](#/TFSCO_00000058 "https://purl.archive.org/tfsco/TFSCO_00000058")
*   [Screen printing](#/TFSCO_00002056 "https://purl.archive.org/tfsco/TFSCO_00002056")
*   [selection](#http://purl.obolibrary.org/obo/OBI_0001928 "http://purl.obolibrary.org/obo/OBI_0001928")
*   [selection criterion](#http://purl.obolibrary.org/obo/OBI_0001755 "http://purl.obolibrary.org/obo/OBI_0001755")
*   [sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793")
*   [sensor temperature](#/TFSCO_00007029 "https://purl.archive.org/tfsco/TFSCO_00007029")
*   [sensor temperature measurement datum](#/TFSCO_00007045 "https://purl.archive.org/tfsco/TFSCO_00007045")
*   [series resistance](#/TFSCO_00001104 "https://purl.archive.org/tfsco/TFSCO_00001104")
*   [series resistance datum](#/TFSCO_00002100 "https://purl.archive.org/tfsco/TFSCO_00002100")
*   [setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140")
*   [settling time](#/TFSCO_00002077 "https://purl.archive.org/tfsco/TFSCO_00002077")
*   [settling time setting datum](#/TFSCO_00002092 "https://purl.archive.org/tfsco/TFSCO_00002092")
*   [shaking](#/TFSCO_00001046 "https://purl.archive.org/tfsco/TFSCO_00001046")
*   [shaking rate](#/TFSCO_00002000 "https://purl.archive.org/tfsco/TFSCO_00002000")
*   [shape](#http://purl.obolibrary.org/obo/PATO_0000052 "http://purl.obolibrary.org/obo/PATO_0000052")
*   [sheet resistance](#/TFSCO_00007003 "https://purl.archive.org/tfsco/TFSCO_00007003")
*   [short circuit current](#/TFSCO_00007040 "https://purl.archive.org/tfsco/TFSCO_00007040")
*   [short circuit current datum](#/TFSCO_00002067 "https://purl.archive.org/tfsco/TFSCO_00002067")
*   [short circuit current density](#/TFSCO_00001108 "https://purl.archive.org/tfsco/TFSCO_00001108")
*   [short pass filter](#http://purl.obolibrary.org/obo/OBI_0400095 "http://purl.obolibrary.org/obo/OBI_0400095")
*   [shunt resistance](#/TFSCO_00001103 "https://purl.archive.org/tfsco/TFSCO_00001103")
*   [shunt resistance datum](#/TFSCO_00002099 "https://purl.archive.org/tfsco/TFSCO_00002099")
*   [shutter status](#/TFSCO_00002109 "https://purl.archive.org/tfsco/TFSCO_00002109")
*   [shutter status setting datum](#/TFSCO_00002106 "https://purl.archive.org/tfsco/TFSCO_00002106")
*   [Si ccd sensor](#/TFSCO_00007041 "https://purl.archive.org/tfsco/TFSCO_00007041")
*   [silver back contact](#/TFSCO_00005056 "https://purl.archive.org/tfsco/TFSCO_00005056")
*   [size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117")
*   [slot die coating](#/TFSCO_00000075 "https://purl.archive.org/tfsco/TFSCO_00000075")
*   [slot die coating flow rate](#/TFSCO_00005039 "https://purl.archive.org/tfsco/TFSCO_00005039")
*   [slot die coating flow rate setting datum](#/TFSCO_00005048 "https://purl.archive.org/tfsco/TFSCO_00005048")
*   [slot die head](#/TFSCO_00005031 "https://purl.archive.org/tfsco/TFSCO_00005031")
*   [slot die head distance to thin-film](#/TFSCO_00005034 "https://purl.archive.org/tfsco/TFSCO_00005034")
*   [slot die head distance to thin-film setting datum](#/TFSCO_00005044 "https://purl.archive.org/tfsco/TFSCO_00005044")
*   [slot die head speed](#/TFSCO_00005033 "https://purl.archive.org/tfsco/TFSCO_00005033")
*   [slot die head speed setting datum](#/TFSCO_00005042 "https://purl.archive.org/tfsco/TFSCO_00005042")
*   [slot die head width](#/TFSCO_00005038 "https://purl.archive.org/tfsco/TFSCO_00005038")
*   [slot die head width setting datum](#/TFSCO_00005047 "https://purl.archive.org/tfsco/TFSCO_00005047")
*   [slot die shim](#/TFSCO_00005037 "https://purl.archive.org/tfsco/TFSCO_00005037")
*   [slot die shim thickness](#/TFSCO_00005036 "https://purl.archive.org/tfsco/TFSCO_00005036")
*   [slot die shim thickness setting datum](#/TFSCO_00005046 "https://purl.archive.org/tfsco/TFSCO_00005046")
*   [slot die shim width](#/TFSCO_00005035 "https://purl.archive.org/tfsco/TFSCO_00005035")
*   [slot die shim width setting datum](#/TFSCO_00005045 "https://purl.archive.org/tfsco/TFSCO_00005045")
*   [soap cleaning](#/TFSCO_00001054 "https://purl.archive.org/tfsco/TFSCO_00001054")
*   [Sol-gel deposition](#/TFSCO_00002062 "https://purl.archive.org/tfsco/TFSCO_00002062")
*   [solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001")
*   [solar cell architecture](#/TFSCO_00001020 "https://purl.archive.org/tfsco/TFSCO_00001020")
*   [solar cell boolean quality](#/TFSCO_00002045 "https://purl.archive.org/tfsco/TFSCO_00002045")
*   [solar cell morphology](#/TFSCO_00002029 "https://purl.archive.org/tfsco/TFSCO_00002029")
*   [solar cell stack sequence](#/TFSCO_00001018 "https://purl.archive.org/tfsco/TFSCO_00001018")
*   [solar light source](#http://purl.obolibrary.org/obo/OBI_0002902 "http://purl.obolibrary.org/obo/OBI_0002902")
*   [solar module](#/TFSCO_00001026 "https://purl.archive.org/tfsco/TFSCO_00001026")
*   [solute](#/TFSCO_00001078 "https://purl.archive.org/tfsco/TFSCO_00001078")
*   [solution](#http://purl.obolibrary.org/obo/CHEBI_75958 "http://purl.obolibrary.org/obo/CHEBI_75958")
*   [Solution aspiration](#/TFSCO_00001031 "https://purl.archive.org/tfsco/TFSCO_00001031")
*   [Solution dispense](#/TFSCO_00001117 "https://purl.archive.org/tfsco/TFSCO_00001117")
*   [solution handling](#/TFSCO_00001144 "https://purl.archive.org/tfsco/TFSCO_00001144")
*   [solution manufacturing](#/TFSCO_00001045 "https://purl.archive.org/tfsco/TFSCO_00001045")
*   [solution temperature](#/TFSCO_00007018 "https://purl.archive.org/tfsco/TFSCO_00007018")
*   [solution temperature setting datum](#/TFSCO_00007020 "https://purl.archive.org/tfsco/TFSCO_00007020")
*   [solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026")
*   [solvent annealing](#/TFSCO_00001050 "https://purl.archive.org/tfsco/TFSCO_00001050")
*   [solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042")
*   [sol–gel method](#http://purl.obolibrary.org/obo/CHMO_0001313 "http://purl.obolibrary.org/obo/CHMO_0001313")
*   [spectroscopy](#http://purl.obolibrary.org/obo/CHMO_0000228 "http://purl.obolibrary.org/obo/CHMO_0000228")
*   [spectrum](#http://purl.obolibrary.org/obo/CHMO_0000800 "http://purl.obolibrary.org/obo/CHMO_0000800")
*   [speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008")
*   [speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043")
*   [speed/velocity unit](#http://purl.obolibrary.org/obo/UO_0000060 "http://purl.obolibrary.org/obo/UO_0000060")
*   [spin coater](#/TFSCO_00005017 "https://purl.archive.org/tfsco/TFSCO_00005017")
*   [spin coating](#http://purl.obolibrary.org/obo/CHMO_0001472 "http://purl.obolibrary.org/obo/CHMO_0001472")
*   [Spray coating](#http://purl.obolibrary.org/obo/CHMO_0002530 "http://purl.obolibrary.org/obo/CHMO_0002530")
*   [Spray pyrolysis](#http://purl.obolibrary.org/obo/CHMO_0001516 "http://purl.obolibrary.org/obo/CHMO_0001516")
*   [sputter deposition](#http://purl.obolibrary.org/obo/CHMO_0001364 "http://purl.obolibrary.org/obo/CHMO_0001364")
*   [sputter etching](#http://purl.obolibrary.org/obo/CHMO_0001568 "http://purl.obolibrary.org/obo/CHMO_0001568")
*   [Stability measurement](#/TFSCO_00001138 "https://purl.archive.org/tfsco/TFSCO_00001138")
*   [stack sequence](#/TFSCO_00003003 "https://purl.archive.org/tfsco/TFSCO_00003003")
*   [stacked tandem cell](#/TFSCO_00009999 "https://purl.archive.org/tfsco/TFSCO_00009999")
*   [starting delay time setting datum](#/TFSCO_00003312 "https://purl.archive.org/tfsco/TFSCO_00003312")
*   [starting voltage](#/TFSCO_00002081 "https://purl.archive.org/tfsco/TFSCO_00002081")
*   [starting voltage setting datum](#/TFSCO_00002089 "https://purl.archive.org/tfsco/TFSCO_00002089")
*   [starting wavelength](#/TFSCO_00005012 "https://purl.archive.org/tfsco/TFSCO_00005012")
*   [starting wavelength setting datum](#/TFSCO_00005014 "https://purl.archive.org/tfsco/TFSCO_00005014")
*   [stirring](#http://purl.obolibrary.org/obo/CHMO_0002774 "http://purl.obolibrary.org/obo/CHMO_0002774")
*   [stopping voltage](#/TFSCO_00002082 "https://purl.archive.org/tfsco/TFSCO_00002082")
*   [stopping voltage setting datum](#/TFSCO_00002090 "https://purl.archive.org/tfsco/TFSCO_00002090")
*   [stopping wavelength](#/TFSCO_00005013 "https://purl.archive.org/tfsco/TFSCO_00005013")
*   [stopping wavelength setting datum](#/TFSCO_00005015 "https://purl.archive.org/tfsco/TFSCO_00005015")
*   [storage](#http://purl.obolibrary.org/obo/OBI_0302893 "http://purl.obolibrary.org/obo/OBI_0302893")
*   [structure](#http://purl.obolibrary.org/obo/PATO_0000141 "http://purl.obolibrary.org/obo/PATO_0000141")
*   [Sublayer](#/TFSCO_00002043 "https://purl.archive.org/tfsco/TFSCO_00002043")
*   [substrate](#/TFSCO_00002122 "https://purl.archive.org/tfsco/TFSCO_00002122")
*   [substrate area](#/TFSCO_00005718 "https://purl.archive.org/tfsco/TFSCO_00005718")
*   [substrate height](#/TFSCO_00005073 "https://purl.archive.org/tfsco/TFSCO_00005073")
*   [substrate length](#/TFSCO_00005713 "https://purl.archive.org/tfsco/TFSCO_00005713")
*   [substrate speed](#/TFSCO_00005727 "https://purl.archive.org/tfsco/TFSCO_00005727")
*   [substrate temperature](#/TFSCO_00009996 "https://purl.archive.org/tfsco/TFSCO_00009996")
*   [substrate temperature setting datum](#/TFSCO_00009995 "https://purl.archive.org/tfsco/TFSCO_00009995")
*   [substrate width](#/TFSCO_00005714 "https://purl.archive.org/tfsco/TFSCO_00005714")
*   [symbol](#http://purl.obolibrary.org/obo/IAO_0000028 "http://purl.obolibrary.org/obo/IAO_0000028")
*   [synthesis method](#http://purl.obolibrary.org/obo/CHMO_0001301 "http://purl.obolibrary.org/obo/CHMO_0001301")
*   [Syringe pumping](#/TFSCO_00001132 "https://purl.archive.org/tfsco/TFSCO_00001132")
*   [tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115")
*   [tandem cell](#/TFSCO_00000092 "https://purl.archive.org/tfsco/TFSCO_00000092")
*   [temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146")
*   [temperature measurement datum](#/TFSCO_00002102 "https://purl.archive.org/tfsco/TFSCO_00002102")
*   [temperature quality of a process](#/TFSCO_00001064 "https://purl.archive.org/tfsco/TFSCO_00001064")
*   [temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111")
*   [temperature unit](#http://purl.obolibrary.org/obo/UO_0000005 "http://purl.obolibrary.org/obo/UO_0000005")
*   [thermal annealing](#/TFSCO_00001000 "https://purl.archive.org/tfsco/TFSCO_00001000")
*   [thermal physical vapour deposition](#/TFSCO_00002008 "https://purl.archive.org/tfsco/TFSCO_00002008")
*   [thermal pvd process logging](#/TFSCO_00005060 "https://purl.archive.org/tfsco/TFSCO_00005060")
*   [thermal pvd source](#/TFSCO_00002113 "https://purl.archive.org/tfsco/TFSCO_00002113")
*   [thermal quenching](#/TFSCO_00005710 "https://purl.archive.org/tfsco/TFSCO_00005710")
*   [thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915")
*   [thin-film deposition rate measurement datum](#/TFSCO_00002119 "https://purl.archive.org/tfsco/TFSCO_00002119")
*   [thin-film depostion rate](#/TFSCO_00002110 "https://purl.archive.org/tfsco/TFSCO_00002110")
*   [thin-film solar cell](#/TFSCO_00005063 "https://purl.archive.org/tfsco/TFSCO_00005063")
*   [thin-film stack](#/TFSCO_00005049 "https://purl.archive.org/tfsco/TFSCO_00005049")
*   [time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165")
*   [time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416")
*   [time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131")
*   [time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062")
*   [time range setting datum](#/TFSCO_00002036 "https://purl.archive.org/tfsco/TFSCO_00002036")
*   [time sampled measurement data set](#http://purl.obolibrary.org/obo/IAO_0000584 "http://purl.obolibrary.org/obo/IAO_0000584")
*   [time setting datum](#/TFSCO_00005085 "https://purl.archive.org/tfsco/TFSCO_00005085")
*   [time since last process](#/TFSCO_00001095 "https://purl.archive.org/tfsco/TFSCO_00001095")
*   [time stamped measurement datum](#http://purl.obolibrary.org/obo/IAO_0000582 "http://purl.obolibrary.org/obo/IAO_0000582")
*   [time unit](#http://purl.obolibrary.org/obo/UO_0000003 "http://purl.obolibrary.org/obo/UO_0000003")
*   [time until 80 percent efficiency](#/TFSCO_00003503 "https://purl.archive.org/tfsco/TFSCO_00003503")
*   [time until 80 percent efficiency datum](#/TFSCO_00003505 "https://purl.archive.org/tfsco/TFSCO_00003505")
*   [time until 90 percent efficiency](#/TFSCO_00003504 "https://purl.archive.org/tfsco/TFSCO_00003504")
*   [time until 90 percent efficiency datum](#/TFSCO_00003506 "https://purl.archive.org/tfsco/TFSCO_00003506")
*   [time until 95 percent efficiency](#/TFSCO_00007004 "https://purl.archive.org/tfsco/TFSCO_00007004")
*   [time until 95 percent efficiency datum](#/TFSCO_00007005 "https://purl.archive.org/tfsco/TFSCO_00007005")
*   [tip diameter](#/TFSCO_00005723 "https://purl.archive.org/tfsco/TFSCO_00005723")
*   [total area](#/TFSCO_00001003 "https://purl.archive.org/tfsco/TFSCO_00001003")
*   [total area datum](#/TFSCO_00002069 "https://purl.archive.org/tfsco/TFSCO_00002069")
*   [total pressure](#/TFSCO_00001094 "https://purl.archive.org/tfsco/TFSCO_00001094")
*   [total pressure measurement datum](#/TFSCO_00002120 "https://purl.archive.org/tfsco/TFSCO_00002120")
*   [transferring device](#http://purl.allotrope.org/ontologies/equipment#AFE_0002168 "http://purl.allotrope.org/ontologies/equipment#AFE_0002168")
*   [transferring device impingement angle](#/TFSCO_00005746 "https://purl.archive.org/tfsco/TFSCO_00005746")
*   [transferring device impingement angle setting datum](#/TFSCO_00005747 "https://purl.archive.org/tfsco/TFSCO_00005747")
*   [transferring device pressure](#/TFSCO_00008012 "https://purl.archive.org/tfsco/TFSCO_00008012")
*   [transferring device pressure setting datum](#/TFSCO_00008015 "https://purl.archive.org/tfsco/TFSCO_00008015")
*   [transmittance](#/TFSCO_00001024 "https://purl.archive.org/tfsco/TFSCO_00001024")
*   [transmittance measurement datum](#/TFSCO_00005008 "https://purl.archive.org/tfsco/TFSCO_00005008")
*   [transmittance uv-vis curve](#/TFSCO_00005007 "https://purl.archive.org/tfsco/TFSCO_00005007")
*   [transmittance uv/vis measurement](#/TFSCO_00005003 "https://purl.archive.org/tfsco/TFSCO_00005003")
*   [triple halide perovskite layer](#/TFSCO_00005058 "https://purl.archive.org/tfsco/TFSCO_00005058")
*   [ultrasonic](#/TFSCO_00001053 "https://purl.archive.org/tfsco/TFSCO_00001053")
*   [ultraviolet cleaning](#/TFSCO_00001043 "https://purl.archive.org/tfsco/TFSCO_00001043")
*   [ultraviolet light source](#http://purl.obolibrary.org/obo/OBI_0002900 "http://purl.obolibrary.org/obo/OBI_0002900")
*   [ultraviolett filter used](#/TFSCO_00001141 "https://purl.archive.org/tfsco/TFSCO_00001141")
*   [unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003")
*   [Up conversion layer](#/TFSCO_00002022 "https://purl.archive.org/tfsco/TFSCO_00002022")
*   [Upconversion](#/TFSCO_00000020 "https://purl.archive.org/tfsco/TFSCO_00000020")
*   [upper cutoff wavelength](#/TFSCO_00007024 "https://purl.archive.org/tfsco/TFSCO_00007024")
*   [urbach energy](#/TFSCO_00002144 "https://purl.archive.org/tfsco/TFSCO_00002144")
*   [urbach energy datum](#/TFSCO_00002137 "https://purl.archive.org/tfsco/TFSCO_00002137")
*   [urbach energy fit standard deviation](#/TFSCO_00002145 "https://purl.archive.org/tfsco/TFSCO_00002145")
*   [urbach energy fit standard deviation datum](#/TFSCO_00002138 "https://purl.archive.org/tfsco/TFSCO_00002138")
*   [utrasonic bath](#/TFSCO_00001055 "https://purl.archive.org/tfsco/TFSCO_00001055")
*   [uv-vis curve](#/TFSCO_00005004 "https://purl.archive.org/tfsco/TFSCO_00005004")
*   [uv/vis spectroscopy](#/TFSCO_00005001 "https://purl.archive.org/tfsco/TFSCO_00005001")
*   [vacuum quenching](#/TFSCO_00002048 "https://purl.archive.org/tfsco/TFSCO_00002048")
*   [vapour phase deposition](#/TFSCO_00002052 "https://purl.archive.org/tfsco/TFSCO_00002052")
*   [velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242")
*   [velocity at nozzle tip](#/TFSCO_00003313 "https://purl.archive.org/tfsco/TFSCO_00003313")
*   [velocity at nozzle tip setting datum](#/TFSCO_00003314 "https://purl.archive.org/tfsco/TFSCO_00003314")
*   [velocity setting datum](#/TFSCO_00003307 "https://purl.archive.org/tfsco/TFSCO_00003307")
*   [visible light source](#http://purl.obolibrary.org/obo/OBI_0002901 "http://purl.obolibrary.org/obo/OBI_0002901")
*   [voc rad](#/TFSCO_00002143 "https://purl.archive.org/tfsco/TFSCO_00002143")
*   [voltage bias](#/TFSCO_00002127 "https://purl.archive.org/tfsco/TFSCO_00002127")
*   [voltage bias setting datum](#/TFSCO_00002128 "https://purl.archive.org/tfsco/TFSCO_00002128")
*   [voltage maximum power point](#/TFSCO_00001106 "https://purl.archive.org/tfsco/TFSCO_00001106")
*   [voltage maximum power point datum](#/TFSCO_00002064 "https://purl.archive.org/tfsco/TFSCO_00002064")
*   [voltage step size](#/TFSCO_00002083 "https://purl.archive.org/tfsco/TFSCO_00002083")
*   [voltage step size setting datum](#/TFSCO_00002091 "https://purl.archive.org/tfsco/TFSCO_00002091")
*   [volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918")
*   [volume measurement datum](#/TFSCO_00003000 "https://purl.archive.org/tfsco/TFSCO_00003000")
*   [volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158")
*   [volume unit](#http://purl.obolibrary.org/obo/UO_0000095 "http://purl.obolibrary.org/obo/UO_0000095")
*   [volumetric flow rate](#/TFSCO_00002012 "https://purl.archive.org/tfsco/TFSCO_00002012")
*   [volumetric flow rate setting datum](#/TFSCO_00005734 "https://purl.archive.org/tfsco/TFSCO_00005734")
*   [volumetric flow rate unit](#http://purl.obolibrary.org/obo/UO_0000270 "http://purl.obolibrary.org/obo/UO_0000270")
*   [wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242")
*   [wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040")
*   [wavelength step size](#/TFSCO_00002033 "https://purl.archive.org/tfsco/TFSCO_00002033")
*   [wavelength step size setting datum](#/TFSCO_00002086 "https://purl.archive.org/tfsco/TFSCO_00002086")
*   [wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011")
*   [weight](#http://purl.obolibrary.org/obo/PATO_0000128 "http://purl.obolibrary.org/obo/PATO_0000128")
*   [Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051")
*   [wet film thickness](#/TFSCO_00005715 "https://purl.archive.org/tfsco/TFSCO_00005715")
*   [width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921")
*   [work](#http://purl.obolibrary.org/obo/PATO_0001026 "http://purl.obolibrary.org/obo/PATO_0001026")
*   [X-ray reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000219 "http://purl.obolibrary.org/obo/CHMO_0000219")
*   [X-ray source](#http://purl.obolibrary.org/obo/OBI_0001138 "http://purl.obolibrary.org/obo/OBI_0001138")

#### Object Properties

*   [2D boundary of](#http://purl.obolibrary.org/obo/RO_0002000 "http://purl.obolibrary.org/obo/RO_0002000")
*   [achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417")
*   [characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052")
*   [concretizes](#http://purl.obolibrary.org/obo/RO_0000059 "http://purl.obolibrary.org/obo/RO_0000059")
*   [contains process](#http://purl.obolibrary.org/obo/BFO_0000067 "http://purl.obolibrary.org/obo/BFO_0000067")
*   [derives from](#http://purl.obolibrary.org/obo/RO_0001000 "http://purl.obolibrary.org/obo/RO_0001000")
*   [derives into](#http://purl.obolibrary.org/obo/RO_0001001 "http://purl.obolibrary.org/obo/RO_0001001")
*   [disposition of](#http://purl.obolibrary.org/obo/RO_0000092 "http://purl.obolibrary.org/obo/RO_0000092")
*   [function of](#http://purl.obolibrary.org/obo/RO_0000079 "http://purl.obolibrary.org/obo/RO_0000079")
*   [has 2D boundary](#http://purl.obolibrary.org/obo/RO_0002002 "http://purl.obolibrary.org/obo/RO_0002002")
*   [has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053")
*   [has disposition](#http://purl.obolibrary.org/obo/RO_0000091 "http://purl.obolibrary.org/obo/RO_0000091")
*   [has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085")
*   [has input](#http://purl.obolibrary.org/obo/RO_0002233 "http://purl.obolibrary.org/obo/RO_0002233")
*   [has intermediate](#http://purl.obolibrary.org/obo/RO_0002505 "http://purl.obolibrary.org/obo/RO_0002505")
*   [has measurement datum](#http://purl.obolibrary.org/obo/IAO_0000583 "http://purl.obolibrary.org/obo/IAO_0000583")
*   [has member](#http://purl.obolibrary.org/obo/RO_0002351 "http://purl.obolibrary.org/obo/RO_0002351")
*   [has output](#http://purl.obolibrary.org/obo/RO_0002234 "http://purl.obolibrary.org/obo/RO_0002234")
*   [has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051")
*   [has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057")
*   [has quality](#http://purl.obolibrary.org/obo/RO_0000086 "http://purl.obolibrary.org/obo/RO_0000086")
*   [has role](#http://purl.obolibrary.org/obo/RO_0000087 "http://purl.obolibrary.org/obo/RO_0000087")
*   [has time stamp](#http://purl.obolibrary.org/obo/IAO_0000581 "http://purl.obolibrary.org/obo/IAO_0000581")
*   [has unit label](#http://purl.obolibrary.org/obo/IAO_0000039 "http://purl.obolibrary.org/obo/IAO_0000039")
*   [has\_specified\_input](#http://purl.obolibrary.org/obo/OBI_0000293 "http://purl.obolibrary.org/obo/OBI_0000293")
*   [has\_specified\_output](#http://purl.obolibrary.org/obo/OBI_0000299 "http://purl.obolibrary.org/obo/OBI_0000299")
*   [is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136")
*   [is concretized as](#http://purl.obolibrary.org/obo/RO_0000058 "http://purl.obolibrary.org/obo/RO_0000058")
*   [is duration of](#http://purl.obolibrary.org/obo/IAO_0000413 "http://purl.obolibrary.org/obo/IAO_0000413")
*   [is quality measured as](#http://purl.obolibrary.org/obo/IAO_0000417 "http://purl.obolibrary.org/obo/IAO_0000417")
*   [is quality measurement of](#http://purl.obolibrary.org/obo/IAO_0000221 "http://purl.obolibrary.org/obo/IAO_0000221")
*   [is quality specification of](#http://purl.obolibrary.org/obo/IAO_0000418 "http://purl.obolibrary.org/obo/IAO_0000418")
*   [is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295")
*   [is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312")
*   [location of](#http://purl.obolibrary.org/obo/RO_0001015 "http://purl.obolibrary.org/obo/RO_0001015")
*   [member of](#http://purl.obolibrary.org/obo/RO_0002350 "http://purl.obolibrary.org/obo/RO_0002350")
*   [objective\_achieved\_by](#http://purl.obolibrary.org/obo/OBI_0000833 "http://purl.obolibrary.org/obo/OBI_0000833")
*   [occurs in](#http://purl.obolibrary.org/obo/BFO_0000066 "http://purl.obolibrary.org/obo/BFO_0000066")
*   [part of](#http://purl.obolibrary.org/obo/BFO_0000050 "http://purl.obolibrary.org/obo/BFO_0000050")
*   [participates in](#http://purl.obolibrary.org/obo/RO_0000056 "http://purl.obolibrary.org/obo/RO_0000056")
*   [produced by](#http://purl.obolibrary.org/obo/RO_0003001 "http://purl.obolibrary.org/obo/RO_0003001")
*   [produces](#http://purl.obolibrary.org/obo/RO_0003000 "http://purl.obolibrary.org/obo/RO_0003000")
*   [provides input for](#/TFSCOObjectProperty_00002008 "https://purl.archive.org/tfsco/TFSCOObjectProperty_00002008")
*   [quality is specified as](#http://purl.obolibrary.org/obo/IAO_0000419 "http://purl.obolibrary.org/obo/IAO_0000419")
*   [quality of](#http://purl.obolibrary.org/obo/RO_0000080 "http://purl.obolibrary.org/obo/RO_0000080")
*   [realized in](#http://purl.obolibrary.org/obo/BFO_0000054 "http://purl.obolibrary.org/obo/BFO_0000054")
*   [realizes](#http://purl.obolibrary.org/obo/BFO_0000055 "http://purl.obolibrary.org/obo/BFO_0000055")
*   [role of](#http://purl.obolibrary.org/obo/RO_0000081 "http://purl.obolibrary.org/obo/RO_0000081")

#### Annotation Properties

*   [Abstract](#http://purl.org/dc/terms/abstract "http://purl.org/dc/terms/abstract")
*   [alternative Label](#http://www.ontology-of-units-of-measure.org/resource/om-2/alternativeLabel "http://www.ontology-of-units-of-measure.org/resource/om-2/alternativeLabel")
*   [alternative label](#http://www.w3.org/2004/02/skos/core#altLabel "http://www.w3.org/2004/02/skos/core#altLabel")
*   [always present in taxon](#http://purl.obolibrary.org/obo/RO_0002504 "http://purl.obolibrary.org/obo/RO_0002504")
*   [ambiguous for taxon](#http://purl.obolibrary.org/obo/RO_0002173 "http://purl.obolibrary.org/obo/RO_0002173")
*   [annotation property cardinality](#http://purl.obolibrary.org/obo/RO_0002419 "http://purl.obolibrary.org/obo/RO_0002419")
*   [axiom contradicted by evidence](#http://purl.obolibrary.org/obo/RO_0002613 "http://purl.obolibrary.org/obo/RO_0002613")
*   [axiom has evidence](#http://purl.obolibrary.org/obo/RO_0002612 "http://purl.obolibrary.org/obo/RO_0002612")
*   [cites As Authority](#http://purl.org/spar/cito/citesAsAuthority "http://purl.org/spar/cito/citesAsAuthority")
*   [conforms to](#http://purl.org/dc/terms/conformsTo "http://purl.org/dc/terms/conformsTo")
*   [Contributor](#http://purl.org/dc/terms/contributor "http://purl.org/dc/terms/contributor")
*   [created by](#http://www.geneontology.org/formats/oboInOwl#created_by "http://www.geneontology.org/formats/oboInOwl#created_by")
*   [creation date](#http://www.geneontology.org/formats/oboInOwl#creation_date "http://www.geneontology.org/formats/oboInOwl#creation_date")
*   [creator](#http://purl.org/dc/elements/1.1/creator "http://purl.org/dc/elements/1.1/creator")
*   [Creator](#http://purl.org/dc/terms/creator "http://purl.org/dc/terms/creator")
*   [curator guidance link](#http://purl.obolibrary.org/obo/RO_0002484 "http://purl.obolibrary.org/obo/RO_0002484")
*   [curator note](#http://purl.obolibrary.org/obo/IAO_0000232 "http://purl.obolibrary.org/obo/IAO_0000232")
*   [date](#http://purl.org/dc/elements/1.1/date "http://purl.org/dc/elements/1.1/date")
*   [date](#http://purl.org/dc/terms/date "http://purl.org/dc/terms/date")
*   [Date Created](#http://purl.org/dc/terms/created "http://purl.org/dc/terms/created")
*   [defined by inverse](#http://purl.obolibrary.org/obo/RO_0002259 "http://purl.obolibrary.org/obo/RO_0002259")
*   [definition](#http://purl.obolibrary.org/obo/IAO_0000115 "http://purl.obolibrary.org/obo/IAO_0000115")
*   [definition](#http://www.w3.org/2004/02/skos/core#definition "http://www.w3.org/2004/02/skos/core#definition")
*   [definition source](#http://purl.obolibrary.org/obo/IAO_0000119 "http://purl.obolibrary.org/obo/IAO_0000119")
*   [description](#http://purl.org/dc/elements/1.1/description "http://purl.org/dc/elements/1.1/description")
*   [description](#http://purl.org/dc/terms/description "http://purl.org/dc/terms/description")
*   [dispositional interpretation](#http://purl.obolibrary.org/obo/RO_0002474 "http://purl.obolibrary.org/obo/RO_0002474")
*   [dubious for taxon](#http://purl.obolibrary.org/obo/RO_0002174 "http://purl.obolibrary.org/obo/RO_0002174")
*   [eco subset](#http://purl.obolibrary.org/obo/ro/subsets#ro-eco "http://purl.obolibrary.org/obo/ro/subsets#ro-eco")
*   [editor note](#http://purl.obolibrary.org/obo/IAO_0000116 "http://purl.obolibrary.org/obo/IAO_0000116")
*   [editor note](#http://www.geneontology.org/formats/oboInOwl#editor_note "http://www.geneontology.org/formats/oboInOwl#editor_note")
*   [editor preferred term](#http://purl.obolibrary.org/obo/IAO_0000111 "http://purl.obolibrary.org/obo/IAO_0000111")
*   [elucidation](#http://purl.obolibrary.org/obo/IAO_0000600 "http://purl.obolibrary.org/obo/IAO_0000600")
*   [end, days post coitum](#http://purl.obolibrary.org/obo/RO_0002548 "http://purl.obolibrary.org/obo/RO_0002548")
*   [end, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002540 "http://purl.obolibrary.org/obo/RO_0002540")
*   [end, months post birth](#http://purl.obolibrary.org/obo/RO_0002544 "http://purl.obolibrary.org/obo/RO_0002544")
*   [end, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002550 "http://purl.obolibrary.org/obo/RO_0002550")
*   [end, years post birth](#http://purl.obolibrary.org/obo/RO_0002542 "http://purl.obolibrary.org/obo/RO_0002542")
*   [evidential logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002611 "http://purl.obolibrary.org/obo/RO_0002611")
*   [example](#http://www.w3.org/2004/02/skos/core#example "http://www.w3.org/2004/02/skos/core#example")
*   [example of usage](#http://purl.obolibrary.org/obo/IAO_0000112 "http://purl.obolibrary.org/obo/IAO_0000112")
*   [expand assertion to](#http://purl.obolibrary.org/obo/IAO_0000425 "http://purl.obolibrary.org/obo/IAO_0000425")
*   [has Alternative Id](#http://www.geneontology.org/formats/oboInOwl#hasAlternativeId "http://www.geneontology.org/formats/oboInOwl#hasAlternativeId")
*   [has axiom label](#http://purl.obolibrary.org/obo/IAO_0010000 "http://purl.obolibrary.org/obo/IAO_0010000")
*   [has Broad Synonym](#http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym "http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym")
*   [has broader match](#http://www.w3.org/2004/02/skos/core#broadMatch "http://www.w3.org/2004/02/skos/core#broadMatch")
*   [has close match](#http://www.w3.org/2004/02/skos/core#closeMatch "http://www.w3.org/2004/02/skos/core#closeMatch")
*   [has curation status](#http://purl.obolibrary.org/obo/IAO_0000114 "http://purl.obolibrary.org/obo/IAO_0000114")
*   [has Db Xref](#http://www.geneontology.org/formats/oboInOwl#hasDbXref "http://www.geneontology.org/formats/oboInOwl#hasDbXref")
*   [has developmental stage marker](#http://purl.obolibrary.org/obo/RO_0002546 "http://purl.obolibrary.org/obo/RO_0002546")
*   [has documentation](#http://www.loc.gov/premis/rdf/v3/documentation "http://www.loc.gov/premis/rdf/v3/documentation")
*   [has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538")
*   [has exact match](#http://www.w3.org/2004/02/skos/core#exactMatch "http://www.w3.org/2004/02/skos/core#exactMatch")
*   [has Exact Synonym](#http://www.geneontology.org/formats/oboInOwl#hasExactSynonym "http://www.geneontology.org/formats/oboInOwl#hasExactSynonym")
*   [has narrower match](#http://www.w3.org/2004/02/skos/core#narrowMatch "http://www.w3.org/2004/02/skos/core#narrowMatch")
*   [has no connections with](#http://purl.obolibrary.org/obo/RO_0002475 "http://purl.obolibrary.org/obo/RO_0002475")
*   [has O B O Namespace](#http://www.geneontology.org/formats/oboInOwl#hasOBONamespace "http://www.geneontology.org/formats/oboInOwl#hasOBONamespace")
*   [has related match](#http://www.w3.org/2004/02/skos/core#relatedMatch "http://www.w3.org/2004/02/skos/core#relatedMatch")
*   [has Related Synonym](#http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym "http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym")
*   [has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537")
*   [has Synonym Type](#http://www.geneontology.org/formats/oboInOwl#hasSynonymType "http://www.geneontology.org/formats/oboInOwl#hasSynonymType")
*   [has\_narrow\_synonym](#http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym "http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym")
*   [hidden label](#http://www.w3.org/2004/02/skos/core#hiddenLabel "http://www.w3.org/2004/02/skos/core#hiddenLabel")
*   [I A O 0000426](#http://purl.obolibrary.org/obo/IAO_0000426 "http://purl.obolibrary.org/obo/IAO_0000426")
*   [id](#http://www.geneontology.org/formats/oboInOwl#id "http://www.geneontology.org/formats/oboInOwl#id")
*   [imported from](#http://purl.allotrope.org/ontologies/property#AFX_0002865 "http://purl.allotrope.org/ontologies/property#AFX_0002865")
*   [imported from](#http://purl.obolibrary.org/obo/IAO_0000412 "http://purl.obolibrary.org/obo/IAO_0000412")
*   [in approximate one to one relationship with](#http://purl.obolibrary.org/obo/RO_0002602 "http://purl.obolibrary.org/obo/RO_0002602")
*   [in\_subset](#http://www.geneontology.org/formats/oboInOwl#inSubset "http://www.geneontology.org/formats/oboInOwl#inSubset")
*   [inherited annotation property](#http://purl.obolibrary.org/obo/RO_0002483 "http://purl.obolibrary.org/obo/RO_0002483")
*   [is a defining property chain axiom](#http://purl.obolibrary.org/obo/RO_0002581 "http://purl.obolibrary.org/obo/RO_0002581")
*   [is a defining property chain axiom where second argument is reflexive](#http://purl.obolibrary.org/obo/RO_0002582 "http://purl.obolibrary.org/obo/RO_0002582")
*   [is approximately equivalent to](#http://purl.obolibrary.org/obo/RO_0002603 "http://purl.obolibrary.org/obo/RO_0002603")
*   [is asymmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002560 "http://purl.obolibrary.org/obo/RO_0002560")
*   [is direct form of](#http://purl.obolibrary.org/obo/RO_0002575 "http://purl.obolibrary.org/obo/RO_0002575")
*   [is directional form of](#http://purl.obolibrary.org/obo/RO_0004048 "http://purl.obolibrary.org/obo/RO_0004048")
*   [is homeomorphic for](#http://purl.obolibrary.org/obo/RO_0040042 "http://purl.obolibrary.org/obo/RO_0040042")
*   [is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation")
*   [is indirect form of](#http://purl.obolibrary.org/obo/RO_0002579 "http://purl.obolibrary.org/obo/RO_0002579")
*   [is indistinguishable from](#http://purl.obolibrary.org/obo/RO_0002605 "http://purl.obolibrary.org/obo/RO_0002605")
*   [is negative form of](#http://purl.obolibrary.org/obo/RO_0004050 "http://purl.obolibrary.org/obo/RO_0004050")
*   [is opposite of](#http://purl.obolibrary.org/obo/RO_0002604 "http://purl.obolibrary.org/obo/RO_0002604")
*   [is positive form of](#http://purl.obolibrary.org/obo/RO_0004049 "http://purl.obolibrary.org/obo/RO_0004049")
*   [is relational form of a class](#http://purl.obolibrary.org/obo/RO_0002594 "http://purl.obolibrary.org/obo/RO_0002594")
*   [is relational form of process class](#http://purl.obolibrary.org/obo/RO_0002562 "http://purl.obolibrary.org/obo/RO_0002562")
*   [is representative IRI for equivalence set](#http://purl.obolibrary.org/obo/RO_0002617 "http://purl.obolibrary.org/obo/RO_0002617")
*   [is Rule Enabled](#http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled "http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled")
*   [is symmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002561 "http://purl.obolibrary.org/obo/RO_0002561")
*   [is universal class](#http://purl.allotrope.org/ontologies/property#AFX_0002818 "http://purl.allotrope.org/ontologies/property#AFX_0002818")
*   [Issue Tracker](#http://usefulinc.com/ns/doap#bug-database "http://usefulinc.com/ns/doap#bug-database")
*   [license](#http://purl.org/dc/elements/1.1/license "http://purl.org/dc/elements/1.1/license")
*   [license](#http://purl.org/dc/terms/license "http://purl.org/dc/terms/license")
*   [logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416")
*   [logical macro assertion involving identity](#http://purl.obolibrary.org/obo/RO_0002601 "http://purl.obolibrary.org/obo/RO_0002601")
*   [logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420")
*   [logical macro assertion on a property](#http://purl.obolibrary.org/obo/RO_0002421 "http://purl.obolibrary.org/obo/RO_0002421")
*   [logical macro assertion on an annotation property](#http://purl.obolibrary.org/obo/RO_0002423 "http://purl.obolibrary.org/obo/RO_0002423")
*   [logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002580 "http://purl.obolibrary.org/obo/RO_0002580")
*   [logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422")
*   [may be identical to](#http://purl.obolibrary.org/obo/IAO_0006011 "http://purl.obolibrary.org/obo/IAO_0006011")
*   [measurement property has unit](#http://purl.obolibrary.org/obo/RO_0002536 "http://purl.obolibrary.org/obo/RO_0002536")
*   [month of gestation](#http://purl.obolibrary.org/obo/RO_0002545 "http://purl.obolibrary.org/obo/RO_0002545")
*   [mutually spatially disjoint with](#http://purl.obolibrary.org/obo/RO_0002171 "http://purl.obolibrary.org/obo/RO_0002171")
*   [never in taxon](#http://purl.obolibrary.org/obo/RO_0002161 "http://purl.obolibrary.org/obo/RO_0002161")
*   [nominally disjoint with](#http://purl.obolibrary.org/obo/RO_0004036 "http://purl.obolibrary.org/obo/RO_0004036")
*   [O B I 0001847](#http://purl.obolibrary.org/obo/OBI_0001847 "http://purl.obolibrary.org/obo/OBI_0001847")
*   [O B I 9991118](#http://purl.obolibrary.org/obo/OBI_9991118 "http://purl.obolibrary.org/obo/OBI_9991118")
*   [O M O 0002000](#http://purl.obolibrary.org/obo/OMO_0002000 "http://purl.obolibrary.org/obo/OMO_0002000")
*   [OBO foundry unique label](#http://purl.obolibrary.org/obo/IAO_0000589 "http://purl.obolibrary.org/obo/IAO_0000589")
*   [oboInOwl:hasExactSynonym](#oboInOwl:hasExactSynonym "oboInOwl:hasExactSynonym")
*   [ontology term requester](#http://purl.obolibrary.org/obo/IAO_0000234 "http://purl.obolibrary.org/obo/IAO_0000234")
*   [preferred label](#http://www.w3.org/2004/02/skos/core#prefLabel "http://www.w3.org/2004/02/skos/core#prefLabel")
*   [Preferred Namespace Prefix](#http://purl.org/vocab/vann/preferredNamespacePrefix "http://purl.org/vocab/vann/preferredNamespacePrefix")
*   [present in taxon](#http://purl.obolibrary.org/obo/RO_0002175 "http://purl.obolibrary.org/obo/RO_0002175")
*   [R O 0001900](#http://purl.obolibrary.org/obo/RO_0001900 "http://purl.obolibrary.org/obo/RO_0001900")
*   [Rights Holder](#http://purl.org/dc/terms/rightsHolder "http://purl.org/dc/terms/rightsHolder")
*   [see Also](#http://purl.obolibrary.org/obo/pato#seeAlso "http://purl.obolibrary.org/obo/pato#seeAlso")
*   [see Also](#http://www.w3.org/2000/01/rdf-schema#seeAlso "http://www.w3.org/2000/01/rdf-schema#seeAlso")
*   [source](#http://purl.org/dc/elements/1.1/source "http://purl.org/dc/elements/1.1/source")
*   [source](#http://purl.org/dc/terms/source "http://purl.org/dc/terms/source")
*   [source](#http://www.geneontology.org/formats/oboInOwl#source "http://www.geneontology.org/formats/oboInOwl#source")
*   [start, days post coitum](#http://purl.obolibrary.org/obo/RO_0002547 "http://purl.obolibrary.org/obo/RO_0002547")
*   [start, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002539 "http://purl.obolibrary.org/obo/RO_0002539")
*   [start, months post birth](#http://purl.obolibrary.org/obo/RO_0002543 "http://purl.obolibrary.org/obo/RO_0002543")
*   [start, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002549 "http://purl.obolibrary.org/obo/RO_0002549")
*   [start, years post birth](#http://purl.obolibrary.org/obo/RO_0002541 "http://purl.obolibrary.org/obo/RO_0002541")
*   [subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty")
*   [taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172")
*   [temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535")
*   [term editor](#http://purl.obolibrary.org/obo/IAO_0000117 "http://purl.obolibrary.org/obo/IAO_0000117")
*   [term replaced by](#http://purl.obolibrary.org/obo/IAO_0100001 "http://purl.obolibrary.org/obo/IAO_0100001")
*   [term tracker item](#http://purl.obolibrary.org/obo/IAO_0000233 "http://purl.obolibrary.org/obo/IAO_0000233")
*   [title](#http://purl.org/dc/elements/1.1/title "http://purl.org/dc/elements/1.1/title")
*   [Title](#http://purl.org/dc/terms/title "http://purl.org/dc/terms/title")
*   [type](#http://xmlns.com/foaf/0.1/type "http://xmlns.com/foaf/0.1/type")
*   [valid\_for\_go\_annotation\_extension](#http://purl.obolibrary.org/obo/valid_for_go_annotation_extension "http://purl.obolibrary.org/obo/valid_for_go_annotation_extension")
*   [valid\_for\_go\_gp2term](#http://purl.obolibrary.org/obo/valid_for_go_gp2term "http://purl.obolibrary.org/obo/valid_for_go_gp2term")
*   [valid\_for\_go\_ontology](#http://purl.obolibrary.org/obo/valid_for_go_ontology "http://purl.obolibrary.org/obo/valid_for_go_ontology")
*   [valid\_for\_gocam](#http://purl.obolibrary.org/obo/valid_for_gocam "http://purl.obolibrary.org/obo/valid_for_gocam")
*   [versionIRI](#http://www.w3.org/2002/07/owl#versionIRI "http://www.w3.org/2002/07/owl#versionIRI")

#### Named Individuals

*   [1-Butanol](#/TFSCONamedIndividual_00000032 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000032")
*   [1-Butanol Ethanol](#/TFSCONamedIndividual_00000039 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000039")
*   [2-Butanol](#/TFSCONamedIndividual_00000038 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000038")
*   [2-Methoxy Ethanol](#/TFSCONamedIndividual_00000033 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000033")
*   [a-Terpineol](#/TFSCONamedIndividual_00000045 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000045")
*   [Aceton cleaning](#/TFSCONamedIndividual_00001048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001048")
*   [Acetonitil](#/TFSCONamedIndividual_00000040 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000040")
*   [Acetonitrile](#/TFSCONamedIndividual_00000041 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000041")
*   [Acetyl Aceton](#/TFSCONamedIndividual_00000042 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000042")
*   [Anhydrous 1-Butanol](#/TFSCONamedIndividual_00000043 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000043")
*   [Anisole](#/TFSCONamedIndividual_00000044 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000044")
*   [Butanol](#/TFSCONamedIndividual_00000046 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000046")
*   [Chlorobenzene](#/TFSCONamedIndividual_00000028 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000028")
*   [Chloroform](#/TFSCONamedIndividual_00000035 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000035")
*   [DCB](#/TFSCONamedIndividual_00000047 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000047")
*   [DI Water cleaning](#/TFSCONamedIndividual_00001049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001049")
*   [Dichlorobenzene](#/TFSCONamedIndividual_00000036 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000036")
*   [Distilled Water](#/TFSCONamedIndividual_00000048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000048")
*   [DMF](#/TFSCONamedIndividual_00000049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000049")
*   [Ethanol](#/TFSCONamedIndividual_00000029 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000029")
*   [Ethanol](#/TFSCONamedIndividual_00000050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000050")
*   [Ethanol Amine](#/TFSCONamedIndividual_00000051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000051")
*   [Ethyl Alcohol](#/TFSCONamedIndividual_00000052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000052")
*   [Ethyl Cellulose](#/TFSCONamedIndividual_00000053 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000053")
*   [HCl](#/TFSCONamedIndividual_00000054 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000054")
*   [HCL](#/TFSCONamedIndividual_00001039 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001039")
*   [IPA](#/TFSCONamedIndividual_00000030 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000030")
*   [Isopropanol cleaning](#/TFSCONamedIndividual_00001050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001050")
*   [Isopropyl Alcohol](#/TFSCONamedIndividual_00000056 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000056")
*   [Lauric Acid](#/TFSCONamedIndividual_00000057 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000057")
*   [Lead iodide](#/TFSCONamedIndividual_00001053 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001053")
*   [Mechanical Scrubbing](#/TFSCONamedIndividual_00001038 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001038")
*   [Methanol](#/TFSCONamedIndividual_00000058 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000058")
*   [Mucasol cleaning](#/TFSCONamedIndividual_00001051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001051")
*   [n-Butanol](#/TFSCONamedIndividual_00000060 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000060")
*   [n-Butyl Alcohol](#/TFSCONamedIndividual_00000037 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000037")
*   [n-Butyl Alcohol](#/TFSCONamedIndividual_00000061 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000061")
*   [NaOH Aqueous Solution](#/TFSCONamedIndividual_00000059 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000059")
*   [nip](#/TFSCONamedIndividual_00001087 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001087")
*   [Nitric Acid](#/TFSCONamedIndividual_00000062 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000062")
*   [Octane](#/TFSCONamedIndividual_00000063 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000063")
*   [OP](#/TFSCONamedIndividual_00000064 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000064")
*   [P25](#/TFSCONamedIndividual_00000065 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000065")
*   [pin](#/TFSCONamedIndividual_00001086 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001086")
*   [Polyethylene Glycol](#/TFSCONamedIndividual_00000066 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000066")
*   [Scrubbing](#/TFSCONamedIndividual_00001052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001052")
*   [TAA](#/TFSCONamedIndividual_00000067 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000067")
*   [Terpineol](#/TFSCONamedIndividual_00000068 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000068")
*   [Tetralin](#/TFSCONamedIndividual_00000069 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000069")
*   [TiO2-np](#/TFSCONamedIndividual_00000070 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000070")
*   [Trifluor Ethanol](#/TFSCONamedIndividual_00000071 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000071")
*   [TritonX-100](#/TFSCONamedIndividual_00000072 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000072")
*   [Water](#/TFSCONamedIndividual_00000031 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000031")

## Ontology for thin-film solar cells (TFSCO): Description back to [ToC](#toc)

Domain ontology for thin-film solar cells and related tandem solar cells. Contains relevant terms and concepts from BFO, IAO, UO, PATO, OBI, CHMO.

## Cross-reference for Ontology for thin-film solar cells (TFSCO) classes, object properties and data properties back to [ToC](#toc)

This section provides details for each class and property defined by Ontology for thin-film solar cells (TFSCO).

### Classes

*   [1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708")
*   [1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041")
*   [2-D extent](#http://purl.obolibrary.org/obo/PATO_0001709 "http://purl.obolibrary.org/obo/PATO_0001709")
*   [2PacZ hole transport layer](#/TFSCO_00005057 "https://purl.archive.org/tfsco/TFSCO_00005057")
*   [3-D extent](#http://purl.obolibrary.org/obo/PATO_0001710 "http://purl.obolibrary.org/obo/PATO_0001710")
*   [acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028")
*   [acceleration unit](#http://purl.obolibrary.org/obo/UO_0000048 "http://purl.obolibrary.org/obo/UO_0000048")
*   [acquisition](#http://purl.obolibrary.org/obo/OBI_0600008 "http://purl.obolibrary.org/obo/OBI_0600008")
*   [action specification](#http://purl.obolibrary.org/obo/IAO_0000007 "http://purl.obolibrary.org/obo/IAO_0000007")
*   [active area](#/TFSCO_00001004 "https://purl.archive.org/tfsco/TFSCO_00001004")
*   [active area heigth](#/TFSCO_00007049 "https://purl.archive.org/tfsco/TFSCO_00007049")
*   [active area measurement datum](#/TFSCO_00002097 "https://purl.archive.org/tfsco/TFSCO_00002097")
*   [active area width](#/TFSCO_00007048 "https://purl.archive.org/tfsco/TFSCO_00007048")
*   [Additive](#/TFSCO_00001056 "https://purl.archive.org/tfsco/TFSCO_00001056")
*   [additive role](#http://purl.allotrope.org/ontologies/role#AFRL_0000216 "http://purl.allotrope.org/ontologies/role#AFRL_0000216")
*   [aerosol jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001350 "http://purl.obolibrary.org/obo/CHMO_0001350")
*   [aerosol method](#http://purl.obolibrary.org/obo/CHMO_0001988 "http://purl.obolibrary.org/obo/CHMO_0001988")
*   [Aerosol printing](#/TFSCO_00002057 "https://purl.archive.org/tfsco/TFSCO_00002057")
*   [air knife](#/TFSCO_00005030 "https://purl.archive.org/tfsco/TFSCO_00005030")
*   [air knife distance to thin-film](#/TFSCO_00005023 "https://purl.archive.org/tfsco/TFSCO_00005023")
*   [air knife distance to thin-film setting datum](#/TFSCO_00005028 "https://purl.archive.org/tfsco/TFSCO_00005028")
*   [air knife gas quenching](#/TFSCO_00005032 "https://purl.archive.org/tfsco/TFSCO_00005032")
*   [air knife impingement angle](#/TFSCO_00005024 "https://purl.archive.org/tfsco/TFSCO_00005024")
*   [air knife impingement angle measurement datum](#/TFSCO_00005756 "https://purl.archive.org/tfsco/TFSCO_00005756")
*   [air knife impingement angle setting datum](#/TFSCO_00005029 "https://purl.archive.org/tfsco/TFSCO_00005029")
*   [air knife pressure](#/TFSCO_00005021 "https://purl.archive.org/tfsco/TFSCO_00005021")
*   [air knife pressure setting datum](#/TFSCO_00005027 "https://purl.archive.org/tfsco/TFSCO_00005027")
*   [air knife shim width](#/TFSCO_00005700 "https://purl.archive.org/tfsco/TFSCO_00005700")
*   [air knife shim width setting datum](#/TFSCO_00005701 "https://purl.archive.org/tfsco/TFSCO_00005701")
*   [air knife speed](#/TFSCO_00005025 "https://purl.archive.org/tfsco/TFSCO_00005025")
*   [air knife speed setting datum](#/TFSCO_00005026 "https://purl.archive.org/tfsco/TFSCO_00005026")
*   [algorithm](#http://purl.obolibrary.org/obo/IAO_0000064 "http://purl.obolibrary.org/obo/IAO_0000064")
*   [Ambient pressure](#/TFSCO_00002027 "https://purl.archive.org/tfsco/TFSCO_00002027")
*   [Analytical model](#/TFSCO_00002031 "https://purl.archive.org/tfsco/TFSCO_00002031")
*   [angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326")
*   [angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742")
*   [angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309")
*   [angle unit](#http://purl.obolibrary.org/obo/UO_0000121 "http://purl.obolibrary.org/obo/UO_0000121")
*   [angular acceleration](#http://purl.obolibrary.org/obo/PATO_0001350 "http://purl.obolibrary.org/obo/PATO_0001350")
*   [angular acceleration unit](#http://purl.obolibrary.org/obo/UO_0000050 "http://purl.obolibrary.org/obo/UO_0000050")
*   [angular velocity](#http://purl.obolibrary.org/obo/PATO_0001413 "http://purl.obolibrary.org/obo/PATO_0001413")
*   [annealing](#/TFSCO_00001033 "https://purl.archive.org/tfsco/TFSCO_00001033")
*   [anti solvent dropping flow rate](#/TFSCO_00005091 "https://purl.archive.org/tfsco/TFSCO_00005091")
*   [anti solvent dropping flow rate setting datum](#/TFSCO_00005094 "https://purl.archive.org/tfsco/TFSCO_00005094")
*   [anti solvent dropping height](#/TFSCO_00005092 "https://purl.archive.org/tfsco/TFSCO_00005092")
*   [anti solvent dropping height setting datum](#/TFSCO_00005093 "https://purl.archive.org/tfsco/TFSCO_00005093")
*   [anti solvent dropping time](#/TFSCO_00002150 "https://purl.archive.org/tfsco/TFSCO_00002150")
*   [anti solvent dropping time setting datum](#/TFSCO_00002151 "https://purl.archive.org/tfsco/TFSCO_00002151")
*   [anti solvent quenching](#/TFSCO_00001052 "https://purl.archive.org/tfsco/TFSCO_00001052")
*   [anti solvent role](#/TFSCO_00002155 "https://purl.archive.org/tfsco/TFSCO_00002155")
*   [anti solvent volume setting datum](#/TFSCO_00002159 "https://purl.archive.org/tfsco/TFSCO_00002159")
*   [Antireflective coating](#/TFSCO_00000012 "https://purl.archive.org/tfsco/TFSCO_00000012")
*   [aperture](#/TFSCO_00007060 "https://purl.archive.org/tfsco/TFSCO_00007060")
*   [aperture datum](#/TFSCO_00007056 "https://purl.archive.org/tfsco/TFSCO_00007056")
*   [aperture setting datum](#/TFSCO_00007064 "https://purl.archive.org/tfsco/TFSCO_00007064")
*   [architecture](#/TFSCO_00003002 "https://purl.archive.org/tfsco/TFSCO_00003002")
*   [area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323")
*   [area measurement datum](#/TFSCO_00002096 "https://purl.archive.org/tfsco/TFSCO_00002096")
*   [area unit](#http://purl.obolibrary.org/obo/UO_0000047 "http://purl.obolibrary.org/obo/UO_0000047")
*   [aspiration acceleration](#/TFSCO_00002019 "https://purl.archive.org/tfsco/TFSCO_00002019")
*   [Aspiration speed](#/TFSCO_00002017 "https://purl.archive.org/tfsco/TFSCO_00002017")
*   [assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070")
*   [assay objective](#http://purl.obolibrary.org/obo/OBI_0000441 "http://purl.obolibrary.org/obo/OBI_0000441")
*   [assay output](#http://purl.obolibrary.org/obo/CHMO_0000793 "http://purl.obolibrary.org/obo/CHMO_0000793")
*   [atmosphere](#/TFSCO_00001012 "https://purl.archive.org/tfsco/TFSCO_00001012")
*   [atom](#http://purl.obolibrary.org/obo/CHEBI_33250 "http://purl.obolibrary.org/obo/CHEBI_33250")
*   [atomic layer deposition](#http://purl.obolibrary.org/obo/CHMO_0001311 "http://purl.obolibrary.org/obo/CHMO_0001311")
*   [average visible transmittance](#/TFSCO_00001025 "https://purl.archive.org/tfsco/TFSCO_00001025")
*   [Back contact](#/TFSCO_00000003 "https://purl.archive.org/tfsco/TFSCO_00000003")
*   [Back reflection](#/TFSCO_00000015 "https://purl.archive.org/tfsco/TFSCO_00000015")
*   [band pass filter](#http://purl.obolibrary.org/obo/OBI_0400013 "http://purl.obolibrary.org/obo/OBI_0400013")
*   [Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040")
*   [base unit](#http://purl.obolibrary.org/obo/UO_0000045 "http://purl.obolibrary.org/obo/UO_0000045")
*   [biased illumination process](#/TFSCO_00002148 "https://purl.archive.org/tfsco/TFSCO_00002148")
*   [blade angle](#/TFSCO_00007011 "https://purl.archive.org/tfsco/TFSCO_00007011")
*   [blade angle setting datum](#/TFSCO_00007012 "https://purl.archive.org/tfsco/TFSCO_00007012")
*   [Blade coating](#/TFSCO_00002060 "https://purl.archive.org/tfsco/TFSCO_00002060")
*   [blade distance to substrate](#/TFSCO_00007007 "https://purl.archive.org/tfsco/TFSCO_00007007")
*   [blade distance to substrate setting datum](#/TFSCO_00007008 "https://purl.archive.org/tfsco/TFSCO_00007008")
*   [blade pressure](#/TFSCO_00007013 "https://purl.archive.org/tfsco/TFSCO_00007013")
*   [blade pressure setting datum](#/TFSCO_00007014 "https://purl.archive.org/tfsco/TFSCO_00007014")
*   [blade traverse speed](#/TFSCO_00007009 "https://purl.archive.org/tfsco/TFSCO_00007009")
*   [blade traverse speed setting datum](#/TFSCO_00007010 "https://purl.archive.org/tfsco/TFSCO_00007010")
*   [Buffer layer](#/TFSCO_00000005 "https://purl.archive.org/tfsco/TFSCO_00000005")
*   [C60 electron transport layer](#/TFSCO_00005059 "https://purl.archive.org/tfsco/TFSCO_00005059")
*   [calibration](#/TFSCO_00001100 "https://purl.archive.org/tfsco/TFSCO_00001100")
*   [calibration data](#/TFSCO_00001145 "https://purl.archive.org/tfsco/TFSCO_00001145")
*   [camera](#/TFSCO_00003104 "https://purl.archive.org/tfsco/TFSCO_00003104")
*   [camera angle](#/TFSCO_00007068 "https://purl.archive.org/tfsco/TFSCO_00007068")
*   [camera angle setting datum](#/TFSCO_00007069 "https://purl.archive.org/tfsco/TFSCO_00007069")
*   [camera distance to object](#/TFSCO_00007035 "https://purl.archive.org/tfsco/TFSCO_00007035")
*   [camera distance to object setting datum](#/TFSCO_00007036 "https://purl.archive.org/tfsco/TFSCO_00007036")
*   [Carrier](#/TFSCO_00000002 "https://purl.archive.org/tfsco/TFSCO_00000002")
*   [cartridge](#/TFSCO_00005068 "https://purl.archive.org/tfsco/TFSCO_00005068")
*   [cartridge pressure](#/TFSCO_00005069 "https://purl.archive.org/tfsco/TFSCO_00005069")
*   [cartridge pressure setting datum](#/TFSCO_00005097 "https://purl.archive.org/tfsco/TFSCO_00005097")
*   [cartridge temperature](#/TFSCO_00005071 "https://purl.archive.org/tfsco/TFSCO_00005071")
*   [cartridge temperature setting datum](#/TFSCO_00005104 "https://purl.archive.org/tfsco/TFSCO_00005104")
*   [Cell spacing](#/TFSCO_00000014 "https://purl.archive.org/tfsco/TFSCO_00000014")
*   [certified](#/TFSCO_00001096 "https://purl.archive.org/tfsco/TFSCO_00001096")
*   [Charge hopping](#/TFSCO_00000054 "https://purl.archive.org/tfsco/TFSCO_00000054")
*   [Charge transport](#/TFSCO_00000053 "https://purl.archive.org/tfsco/TFSCO_00000053")
*   [Chemical bath deposition](#/TFSCO_00001057 "https://purl.archive.org/tfsco/TFSCO_00001057")
*   [Chemical composition](#/TFSCO_00002038 "https://purl.archive.org/tfsco/TFSCO_00002038")
*   [chemical entity](#http://purl.obolibrary.org/obo/CHEBI_24431 "http://purl.obolibrary.org/obo/CHEBI_24431")
*   [Chemical formula](#/TFSCO_00001088 "https://purl.archive.org/tfsco/TFSCO_00001088")
*   [Chemical solution deposition](#http://purl.obolibrary.org/obo/CHMO_0001312 "http://purl.obolibrary.org/obo/CHMO_0001312")
*   [chemical substance](#http://purl.obolibrary.org/obo/CHEBI_59999 "http://purl.obolibrary.org/obo/CHEBI_59999")
*   [chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152")
*   [chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314")
*   [chopper frequency](#/TFSCO_00002125 "https://purl.archive.org/tfsco/TFSCO_00002125")
*   [chopper frequency setting datum](#/TFSCO_00002126 "https://purl.archive.org/tfsco/TFSCO_00002126")
*   [CIGS](#/TFSCO_00002024 "https://purl.archive.org/tfsco/TFSCO_00002024")
*   [cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068")
*   [Close space sublimation](#/TFSCO_00002066 "https://purl.archive.org/tfsco/TFSCO_00002066")
*   [color depth](#/TFSCO_00007062 "https://purl.archive.org/tfsco/TFSCO_00007062")
*   [color depth datum](#/TFSCO_00007063 "https://purl.archive.org/tfsco/TFSCO_00007063")
*   [compliance](#/TFSCO_00002078 "https://purl.archive.org/tfsco/TFSCO_00002078")
*   [compliance setting datum](#/TFSCO_00002094 "https://purl.archive.org/tfsco/TFSCO_00002094")
*   [composition](#http://purl.obolibrary.org/obo/PATO_0000025 "http://purl.obolibrary.org/obo/PATO_0000025")
*   [concentration of](#http://purl.obolibrary.org/obo/PATO_0000033 "http://purl.obolibrary.org/obo/PATO_0000033")
*   [concentration unit](#http://purl.obolibrary.org/obo/UO_0000051 "http://purl.obolibrary.org/obo/UO_0000051")
*   [conductivity](#http://purl.obolibrary.org/obo/PATO_0001585 "http://purl.obolibrary.org/obo/PATO_0001585")
*   [conductivity measurement datum](#/TFSCO_00007006 "https://purl.archive.org/tfsco/TFSCO_00007006")
*   [contact angle](#/TFSCO_00005702 "https://purl.archive.org/tfsco/TFSCO_00005702")
*   [contact angle measurement datum](#/TFSCO_00005743 "https://purl.archive.org/tfsco/TFSCO_00005743")
*   [Conversion layer](#/TFSCO_00000013 "https://purl.archive.org/tfsco/TFSCO_00000013")
*   [count](#/TFSCO_00005763 "https://purl.archive.org/tfsco/TFSCO_00005763")
*   [count measurement datum](#/TFSCO_00005760 "https://purl.archive.org/tfsco/TFSCO_00005760")
*   [counting](#http://purl.obolibrary.org/obo/APOLLO_SV_00000033 "http://purl.obolibrary.org/obo/APOLLO_SV_00000033")
*   [current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064")
*   [current density maximum power point](#/TFSCO_00001105 "https://purl.archive.org/tfsco/TFSCO_00001105")
*   [current density maximum power point datum](#/TFSCO_00002065 "https://purl.archive.org/tfsco/TFSCO_00002065")
*   [current density measurement datum](#/TFSCO_00005061 "https://purl.archive.org/tfsco/TFSCO_00005061")
*   [current density unit](#/TFSCO_00002068 "https://purl.archive.org/tfsco/TFSCO_00002068")
*   [current measurement datum](#/TFSCO_00002098 "https://purl.archive.org/tfsco/TFSCO_00002098")
*   [current unit](#/TFSCO_00002028 "https://purl.archive.org/tfsco/TFSCO_00002028")
*   [current-voltage curve](#/TFSCO_00002003 "https://purl.archive.org/tfsco/TFSCO_00002003")
*   [cutoff wavelength](#/TFSCO_00007023 "https://purl.archive.org/tfsco/TFSCO_00007023")
*   [Cycling time](#/TFSCO_00001142 "https://purl.archive.org/tfsco/TFSCO_00001142")
*   [cycling time setting datum](#/TFSCO_00002039 "https://purl.archive.org/tfsco/TFSCO_00002039")
*   [data format specification](#http://purl.obolibrary.org/obo/IAO_0000098 "http://purl.obolibrary.org/obo/IAO_0000098")
*   [data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027")
*   [data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100")
*   [data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000")
*   [data transformation objective](#http://purl.obolibrary.org/obo/OBI_0200166 "http://purl.obolibrary.org/obo/OBI_0200166")
*   [data transformation output](#/TFSCO_00002015 "https://purl.archive.org/tfsco/TFSCO_00002015")
*   [data transforming algorithm](#/TFSCO_00002030 "https://purl.archive.org/tfsco/TFSCO_00002030")
*   [datum label](#http://purl.obolibrary.org/obo/IAO_0000009 "http://purl.obolibrary.org/obo/IAO_0000009")
*   [delay setting datum](#/TFSCO_00003311 "https://purl.archive.org/tfsco/TFSCO_00003311")
*   [Delay time](#/TFSCO_00001124 "https://purl.archive.org/tfsco/TFSCO_00001124")
*   [density unit](#http://purl.obolibrary.org/obo/UO_0000182 "http://purl.obolibrary.org/obo/UO_0000182")
*   [depth](#http://purl.obolibrary.org/obo/PATO_0001595 "http://purl.obolibrary.org/obo/PATO_0001595")
*   [device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968")
*   [device temperature](#/TFSCO_00001061 "https://purl.archive.org/tfsco/TFSCO_00001061")
*   [device temperature measurement datum](#/TFSCO_00007034 "https://purl.archive.org/tfsco/TFSCO_00007034")
*   [device temperature setting datum](#/TFSCO_00002112 "https://purl.archive.org/tfsco/TFSCO_00002112")
*   [diameter](#http://purl.obolibrary.org/obo/PATO_0001334 "http://purl.obolibrary.org/obo/PATO_0001334")
*   [Dielectric mirror](#/TFSCO_00000016 "https://purl.archive.org/tfsco/TFSCO_00000016")
*   [Diffusion](#/TFSCO_00000052 "https://purl.archive.org/tfsco/TFSCO_00000052")
*   [dimensionless unit](#http://purl.obolibrary.org/obo/UO_0000186 "http://purl.obolibrary.org/obo/UO_0000186")
*   [Dip coating](#http://purl.obolibrary.org/obo/CHMO_0001471 "http://purl.obolibrary.org/obo/CHMO_0001471")
*   [Direct bandgap](#/TFSCO_00000041 "https://purl.archive.org/tfsco/TFSCO_00000041")
*   [directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033")
*   [dispense acceleration](#/TFSCO_00002020 "https://purl.archive.org/tfsco/TFSCO_00002020")
*   [Dispense speed](#/TFSCO_00002018 "https://purl.archive.org/tfsco/TFSCO_00002018")
*   [dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006")
*   [dissolving](#http://purl.obolibrary.org/obo/CHMO_0002773 "http://purl.obolibrary.org/obo/CHMO_0002773")
*   [distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720")
*   [distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739")
*   [doctor blade](#/TFSCO_00007015 "https://purl.archive.org/tfsco/TFSCO_00007015")
*   [doctor blade edge shape](#/TFSCO_00007017 "https://purl.archive.org/tfsco/TFSCO_00007017")
*   [doctor blade width](#/TFSCO_00007016 "https://purl.archive.org/tfsco/TFSCO_00007016")
*   [doped precursor solution](#/TFSCO_00001084 "https://purl.archive.org/tfsco/TFSCO_00001084")
*   [Doped raw material](#/TFSCO_00000024 "https://purl.archive.org/tfsco/TFSCO_00000024")
*   [Down conversion](#/TFSCO_00000017 "https://purl.archive.org/tfsco/TFSCO_00000017")
*   [Down conversion layer](#/TFSCO_00002023 "https://purl.archive.org/tfsco/TFSCO_00002023")
*   [Drop casting](#/TFSCO_00002059 "https://purl.archive.org/tfsco/TFSCO_00002059")
*   [drop coating](#http://purl.obolibrary.org/obo/CHMO_0002163 "http://purl.obolibrary.org/obo/CHMO_0002163")
*   [dropping time](#/TFSCO_00002156 "https://purl.archive.org/tfsco/TFSCO_00002156")
*   [dropping time setting datum](#/TFSCO_00002157 "https://purl.archive.org/tfsco/TFSCO_00002157")
*   [dry etching](#http://purl.obolibrary.org/obo/CHMO_0001559 "http://purl.obolibrary.org/obo/CHMO_0001559")
*   [drying](#/TFSCO_00008011 "https://purl.archive.org/tfsco/TFSCO_00008011")
*   [duration](#http://purl.obolibrary.org/obo/PATO_0001309 "http://purl.obolibrary.org/obo/PATO_0001309")
*   [duration setting datum](#/TFSCO_00002006 "https://purl.archive.org/tfsco/TFSCO_00002006")
*   [effective area datum](#/TFSCO_00002070 "https://purl.archive.org/tfsco/TFSCO_00002070")
*   [efficiency](#http://purl.obolibrary.org/obo/PATO_0001029 "http://purl.obolibrary.org/obo/PATO_0001029")
*   [electric charge](#http://purl.obolibrary.org/obo/UO_0000219 "http://purl.obolibrary.org/obo/UO_0000219")
*   [electric current](#/TFSCO_00000063 "https://purl.archive.org/tfsco/TFSCO_00000063")
*   [electric current limit](#/TFSCO_00007030 "https://purl.archive.org/tfsco/TFSCO_00007030")
*   [electric current limit setting datum](#/TFSCO_00007031 "https://purl.archive.org/tfsco/TFSCO_00007031")
*   [electric current setting datum](#/TFSCO_00003111 "https://purl.archive.org/tfsco/TFSCO_00003111")
*   [electric current unit](#http://purl.obolibrary.org/obo/UO_0000004 "http://purl.obolibrary.org/obo/UO_0000004")
*   [Electric energy](#/TFSCO_00000062 "https://purl.archive.org/tfsco/TFSCO_00000062")
*   [electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464")
*   [electric potential difference unit](#http://purl.obolibrary.org/obo/UO_0000217 "http://purl.obolibrary.org/obo/UO_0000217")
*   [electric potential limit](#/TFSCO_00007028 "https://purl.archive.org/tfsco/TFSCO_00007028")
*   [electric potential limit setting datum](#/TFSCO_00007033 "https://purl.archive.org/tfsco/TFSCO_00007033")
*   [electric potential measurement datum](#/TFSCO_00002147 "https://purl.archive.org/tfsco/TFSCO_00002147")
*   [electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005")
*   [electric power](#/TFSCO_00002011 "https://purl.archive.org/tfsco/TFSCO_00002011")
*   [electrical conductivity](#http://purl.obolibrary.org/obo/PATO_0001757 "http://purl.obolibrary.org/obo/PATO_0001757")
*   [electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149")
*   [electroluminescence imaging](#/TFSCO_00007026 "https://purl.archive.org/tfsco/TFSCO_00007026")
*   [Electron excitation](#/TFSCO_00000095 "https://purl.archive.org/tfsco/TFSCO_00000095")
*   [Electron transport layer](#/TFSCO_00000010 "https://purl.archive.org/tfsco/TFSCO_00000010")
*   [Electron transportation](#/TFSCO_00000090 "https://purl.archive.org/tfsco/TFSCO_00000090")
*   [electron-beam-induced deposition](#http://purl.obolibrary.org/obo/CHMO_0001358 "http://purl.obolibrary.org/obo/CHMO_0001358")
*   [Electrophoretic deposition](#/TFSCO_00002061 "https://purl.archive.org/tfsco/TFSCO_00002061")
*   [Emulsion](#/TFSCO_00002037 "https://purl.archive.org/tfsco/TFSCO_00002037")
*   [Encapsulation](#/TFSCO_00000018 "https://purl.archive.org/tfsco/TFSCO_00000018")
*   [Encapsulation layer](#/TFSCO_00001083 "https://purl.archive.org/tfsco/TFSCO_00001083")
*   [energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021")
*   [Energy conversion](#/TFSCO_00000091 "https://purl.archive.org/tfsco/TFSCO_00000091")
*   [energy unit](#http://purl.obolibrary.org/obo/UO_0000111 "http://purl.obolibrary.org/obo/UO_0000111")
*   [eqe analysis](#/TFSCO_00002132 "https://purl.archive.org/tfsco/TFSCO_00002132")
*   [eqe bandgap](#/TFSCO_00002140 "https://purl.archive.org/tfsco/TFSCO_00002140")
*   [eqe bandgap datum](#/TFSCO_00002133 "https://purl.archive.org/tfsco/TFSCO_00002133")
*   [etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558")
*   [evaluant role](#http://purl.obolibrary.org/obo/OBI_0000067 "http://purl.obolibrary.org/obo/OBI_0000067")
*   [excitation current](#/TFSCO_00003105 "https://purl.archive.org/tfsco/TFSCO_00003105")
*   [excitation current setting datum](#/TFSCO_00003112 "https://purl.archive.org/tfsco/TFSCO_00003112")
*   [excitation function](#http://purl.obolibrary.org/obo/OBI_0000374 "http://purl.obolibrary.org/obo/OBI_0000374")
*   [excitation source](#/TFSCO_00003107 "https://purl.archive.org/tfsco/TFSCO_00003107")
*   [excitation wavelength](#/TFSCO_00003108 "https://purl.archive.org/tfsco/TFSCO_00003108")
*   [excitation wavelength setting datum](#/TFSCO_00003114 "https://purl.archive.org/tfsco/TFSCO_00003114")
*   [exposure time](#/TFSCO_00007038 "https://purl.archive.org/tfsco/TFSCO_00007038")
*   [exposure time datum](#/TFSCO_00007052 "https://purl.archive.org/tfsco/TFSCO_00007052")
*   [exposure time setting datum](#/TFSCO_00007037 "https://purl.archive.org/tfsco/TFSCO_00007037")
*   [external quantum efficiency](#/TFSCO_00002146 "https://purl.archive.org/tfsco/TFSCO_00002146")
*   [external quantum efficiency curve](#/TFSCO_00002010 "https://purl.archive.org/tfsco/TFSCO_00002010")
*   [external quantum efficiency datum](#/TFSCO_00002139 "https://purl.archive.org/tfsco/TFSCO_00002139")
*   [external quantum efficiency measurement](#/TFSCO_00000087 "https://purl.archive.org/tfsco/TFSCO_00000087")
*   [external quantum efficiency measurement datum](#/TFSCO_00005062 "https://purl.archive.org/tfsco/TFSCO_00005062")
*   [fill factor](#/TFSCO_00001107 "https://purl.archive.org/tfsco/TFSCO_00001107")
*   [fill factor datum](#/TFSCO_00002050 "https://purl.archive.org/tfsco/TFSCO_00002050")
*   [filter function](#http://purl.obolibrary.org/obo/OBI_0000378 "http://purl.obolibrary.org/obo/OBI_0000378")
*   [final temperature](#/TFSCO_00002013 "https://purl.archive.org/tfsco/TFSCO_00002013")
*   [flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574")
*   [flow rate setting datum](#/TFSCO_00005733 "https://purl.archive.org/tfsco/TFSCO_00005733")
*   [fluid based quenching](#/TFSCO_00008000 "https://purl.archive.org/tfsco/TFSCO_00008000")
*   [fluid flow rate](#http://purl.obolibrary.org/obo/PATO_0002243 "http://purl.obolibrary.org/obo/PATO_0002243")
*   [focal length](#/TFSCO_00007039 "https://purl.archive.org/tfsco/TFSCO_00007039")
*   [focal length datum](#/TFSCO_00007053 "https://purl.archive.org/tfsco/TFSCO_00007053")
*   [force](#http://purl.obolibrary.org/obo/PATO_0001035 "http://purl.obolibrary.org/obo/PATO_0001035")
*   [frequency](#http://purl.obolibrary.org/obo/PATO_0000044 "http://purl.obolibrary.org/obo/PATO_0000044")
*   [frequency unit](#http://purl.obolibrary.org/obo/UO_0000105 "http://purl.obolibrary.org/obo/UO_0000105")
*   [Front contact](#/TFSCO_00000006 "https://purl.archive.org/tfsco/TFSCO_00000006")
*   [FTO](#/TFSCO_00005053 "https://purl.archive.org/tfsco/TFSCO_00005053")
*   [Functional layer](#/TFSCO_00002044 "https://purl.archive.org/tfsco/TFSCO_00002044")
*   [gas flow rate](#/TFSCO_00002114 "https://purl.archive.org/tfsco/TFSCO_00002114")
*   [gas flow rate setting datum](#/TFSCO_00002108 "https://purl.archive.org/tfsco/TFSCO_00002108")
*   [gas jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001351 "http://purl.obolibrary.org/obo/CHMO_0001351")
*   [gas mixture](#/TFSCO_00002107 "https://purl.archive.org/tfsco/TFSCO_00002107")
*   [gas quenching](#/TFSCO_00001077 "https://purl.archive.org/tfsco/TFSCO_00001077")
*   [gas quenching with round nozzle](#/TFSCO_00003300 "https://purl.archive.org/tfsco/TFSCO_00003300")
*   [gas velocity](#/TFSCO_00005731 "https://purl.archive.org/tfsco/TFSCO_00005731")
*   [gas velocity setting datum](#/TFSCO_00005732 "https://purl.archive.org/tfsco/TFSCO_00005732")
*   [Ge photodiode](#/TFSCO_00007043 "https://purl.archive.org/tfsco/TFSCO_00007043")
*   [glass carrier](#/TFSCO_00005051 "https://purl.archive.org/tfsco/TFSCO_00005051")
*   [Gravure printing](#/TFSCO_00002054 "https://purl.archive.org/tfsco/TFSCO_00002054")
*   [Has ABC3 structure](#/TFSCO_00001073 "https://purl.archive.org/tfsco/TFSCO_00001073")
*   [Has perovscite inspired structure](#/TFSCO_00001074 "https://purl.archive.org/tfsco/TFSCO_00001074")
*   [heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001")
*   [heat conductivity](#http://purl.obolibrary.org/obo/PATO_0001756 "http://purl.obolibrary.org/obo/PATO_0001756")
*   [heating rate](#/TFSCO_00002014 "https://purl.archive.org/tfsco/TFSCO_00002014")
*   [height](#http://purl.obolibrary.org/obo/PATO_0000119 "http://purl.obolibrary.org/obo/PATO_0000119")
*   [Hetero-junction](#/TFSCO_00000057 "https://purl.archive.org/tfsco/TFSCO_00000057")
*   [Hole transport layer](#/TFSCO_00000011 "https://purl.archive.org/tfsco/TFSCO_00000011")
*   [Hole transportation](#/TFSCO_00000089 "https://purl.archive.org/tfsco/TFSCO_00000089")
*   [Homo-junction](#/TFSCO_00000056 "https://purl.archive.org/tfsco/TFSCO_00000056")
*   [hotplate](#/TFSCO_00005704 "https://purl.archive.org/tfsco/TFSCO_00005704")
*   [hotplate distance to substrate](#/TFSCO_00005740 "https://purl.archive.org/tfsco/TFSCO_00005740")
*   [hotplate distance to substrate setting datum](#/TFSCO_00005744 "https://purl.archive.org/tfsco/TFSCO_00005744")
*   [hotplate temperature](#/TFSCO_00002001 "https://purl.archive.org/tfsco/TFSCO_00002001")
*   [hotplate temperature setting datum](#/TFSCO_00002073 "https://purl.archive.org/tfsco/TFSCO_00002073")
*   [humidity](#http://purl.obolibrary.org/obo/PATO_0015009 "http://purl.obolibrary.org/obo/PATO_0015009")
*   [Hybrid cell](#/TFSCO_00000030 "https://purl.archive.org/tfsco/TFSCO_00000030")
*   [illuminated iv measurement](#/TFSCO_00002084 "https://purl.archive.org/tfsco/TFSCO_00002084")
*   [illuminated jv analysis](#/TFSCO_00005050 "https://purl.archive.org/tfsco/TFSCO_00005050")
*   [illumination direction](#/TFSCO_00001122 "https://purl.archive.org/tfsco/TFSCO_00001122")
*   [illumination direction setting datum](#/TFSCO_00002032 "https://purl.archive.org/tfsco/TFSCO_00002032")
*   [illumination process](#/TFSCO_00000022 "https://purl.archive.org/tfsco/TFSCO_00000022")
*   [image](#http://purl.obolibrary.org/obo/IAO_0000101 "http://purl.obolibrary.org/obo/IAO_0000101")
*   [image pixel length](#/TFSCO_00003109 "https://purl.archive.org/tfsco/TFSCO_00003109")
*   [imaging assay](#http://purl.obolibrary.org/obo/OBI_0000185 "http://purl.obolibrary.org/obo/OBI_0000185")
*   [Indirect bandgap](#/TFSCO_00000042 "https://purl.archive.org/tfsco/TFSCO_00000042")
*   [information acquisition](#http://purl.obolibrary.org/obo/OBI_0600013 "http://purl.obolibrary.org/obo/OBI_0600013")
*   [information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030")
*   [infrared light source](#/TFSCO_00005708 "https://purl.archive.org/tfsco/TFSCO_00005708")
*   [InGaAs photodiode](#/TFSCO_00007042 "https://purl.archive.org/tfsco/TFSCO_00007042")
*   [ink jet printing](#/TFSCO_00002053 "https://purl.archive.org/tfsco/TFSCO_00002053")
*   [Ink jetting](#/TFSCO_00001136 "https://purl.archive.org/tfsco/TFSCO_00001136")
*   [Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051")
*   [Inorganic cell](#/TFSCO_00000028 "https://purl.archive.org/tfsco/TFSCO_00000028")
*   [Inorganic p-n homojunction](#/TFSCO_00000033 "https://purl.archive.org/tfsco/TFSCO_00000033")
*   [integrated current density](#/TFSCO_00001135 "https://purl.archive.org/tfsco/TFSCO_00001135")
*   [integrated j0rad datum](#/TFSCO_00002135 "https://purl.archive.org/tfsco/TFSCO_00002135")
*   [integrated jsc datum](#/TFSCO_00002134 "https://purl.archive.org/tfsco/TFSCO_00002134")
*   [integrated radiative recombination saturation-current density](#/TFSCO_00002142 "https://purl.archive.org/tfsco/TFSCO_00002142")
*   [integrated short-circuit current density](#/TFSCO_00002141 "https://purl.archive.org/tfsco/TFSCO_00002141")
*   [integration time](#/TFSCO_00002076 "https://purl.archive.org/tfsco/TFSCO_00002076")
*   [integration time setting datum](#/TFSCO_00002093 "https://purl.archive.org/tfsco/TFSCO_00002093")
*   [intensity](#/TFSCO_00001128 "https://purl.archive.org/tfsco/TFSCO_00001128")
*   [Is 2D/3D mixture](#/TFSCO_00001070 "https://purl.archive.org/tfsco/TFSCO_00001070")
*   [Is 3D with 2D capping layer](#/TFSCO_00001072 "https://purl.archive.org/tfsco/TFSCO_00001072")
*   [Is flexible](#/TFSCO_00001022 "https://purl.archive.org/tfsco/TFSCO_00001022")
*   [Is semitransparent](#/TFSCO_00001023 "https://purl.archive.org/tfsco/TFSCO_00001023")
*   [Is single crystal](#/TFSCO_00001067 "https://purl.archive.org/tfsco/TFSCO_00001067")
*   [Is three dimensional](#/TFSCO_00001071 "https://purl.archive.org/tfsco/TFSCO_00001071")
*   [Is two dimensional](#/TFSCO_00001069 "https://purl.archive.org/tfsco/TFSCO_00001069")
*   [Is zero dimensional](#/TFSCO_00001068 "https://purl.archive.org/tfsco/TFSCO_00001068")
*   [iso speed](#/TFSCO_00007046 "https://purl.archive.org/tfsco/TFSCO_00007046")
*   [iso speed datum](#/TFSCO_00007050 "https://purl.archive.org/tfsco/TFSCO_00007050")
*   [iso speed setting datum](#/TFSCO_00007047 "https://purl.archive.org/tfsco/TFSCO_00007047")
*   [ITO](#/TFSCO_00005052 "https://purl.archive.org/tfsco/TFSCO_00005052")
*   [iv measurement](#/TFSCO_00000088 "https://purl.archive.org/tfsco/TFSCO_00000088")
*   [Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349")
*   [Junction](#/TFSCO_00000055 "https://purl.archive.org/tfsco/TFSCO_00000055")
*   [jv analysis](#/TFSCO_00001147 "https://purl.archive.org/tfsco/TFSCO_00001147")
*   [laser](#http://purl.obolibrary.org/obo/OBI_0400064 "http://purl.obolibrary.org/obo/OBI_0400064")
*   [Laser energy](#/TFSCO_00002009 "https://purl.archive.org/tfsco/TFSCO_00002009")
*   [Laser etching](#/TFSCO_00001041 "https://purl.archive.org/tfsco/TFSCO_00001041")
*   [layer](#/TFSCO_00000007 "https://purl.archive.org/tfsco/TFSCO_00000007")
*   [layer deposition](#/TFSCO_00000067 "https://purl.archive.org/tfsco/TFSCO_00000067")
*   [layer morphology](#/TFSCO_00007000 "https://purl.archive.org/tfsco/TFSCO_00007000")
*   [Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021")
*   [layer thickness](#/TFSCO_00007001 "https://purl.archive.org/tfsco/TFSCO_00007001")
*   [layer transmittance](#/TFSCO_00007002 "https://purl.archive.org/tfsco/TFSCO_00007002")
*   [length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122")
*   [length measurement datum](#http://purl.obolibrary.org/obo/IAO_0000408 "http://purl.obolibrary.org/obo/IAO_0000408")
*   [length unit](#http://purl.obolibrary.org/obo/UO_0000001 "http://purl.obolibrary.org/obo/UO_0000001")
*   [LiF buffer layer](#/TFSCO_00005054 "https://purl.archive.org/tfsco/TFSCO_00005054")
*   [light](#/TFSCO_00000093 "https://purl.archive.org/tfsco/TFSCO_00000093")
*   [light bias](#/TFSCO_00002123 "https://purl.archive.org/tfsco/TFSCO_00002123")
*   [light bias setting datum](#/TFSCO_00002124 "https://purl.archive.org/tfsco/TFSCO_00002124")
*   [light emission device](#http://purl.obolibrary.org/obo/OBI_0001032 "http://purl.obolibrary.org/obo/OBI_0001032")
*   [light emission function](#http://purl.obolibrary.org/obo/OBI_0000367 "http://purl.obolibrary.org/obo/OBI_0000367")
*   [light intensity](#/TFSCO_00001129 "https://purl.archive.org/tfsco/TFSCO_00001129")
*   [light intensity setting datum](#/TFSCO_00002034 "https://purl.archive.org/tfsco/TFSCO_00002034")
*   [Light management](#/TFSCO_00000019 "https://purl.archive.org/tfsco/TFSCO_00000019")
*   [light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065")
*   [limit](#/TFSCO_00007051 "https://purl.archive.org/tfsco/TFSCO_00007051")
*   [limit setting datum](#/TFSCO_00007054 "https://purl.archive.org/tfsco/TFSCO_00007054")
*   [load balance setting datum](#/TFSCO_00002041 "https://purl.archive.org/tfsco/TFSCO_00002041")
*   [Load condition](#/TFSCO_00001140 "https://purl.archive.org/tfsco/TFSCO_00001140")
*   [logistical processing](#/TFSCO_00001118 "https://purl.archive.org/tfsco/TFSCO_00001118")
*   [long pass filter](#http://purl.obolibrary.org/obo/OBI_0400067 "http://purl.obolibrary.org/obo/OBI_0400067")
*   [lower cutoff wavelength](#/TFSCO_00007025 "https://purl.archive.org/tfsco/TFSCO_00007025")
*   [luminescence imaging](#/TFSCO_00007027 "https://purl.archive.org/tfsco/TFSCO_00007027")
*   [manufacturing objective](#http://purl.obolibrary.org/obo/OBI_0000458 "http://purl.obolibrary.org/obo/OBI_0000458")
*   [Mask area](#/TFSCO_00001119 "https://purl.archive.org/tfsco/TFSCO_00001119")
*   [mass](#http://purl.obolibrary.org/obo/PATO_0000125 "http://purl.obolibrary.org/obo/PATO_0000125")
*   [mass density](#http://purl.obolibrary.org/obo/PATO_0001019 "http://purl.obolibrary.org/obo/PATO_0001019")
*   [mass flow rate](#http://purl.obolibrary.org/obo/PATO_0002244 "http://purl.obolibrary.org/obo/PATO_0002244")
*   [mass measurement datum](#http://purl.obolibrary.org/obo/IAO_0000414 "http://purl.obolibrary.org/obo/IAO_0000414")
*   [mass setting datum](#/TFSCO_00005020 "https://purl.archive.org/tfsco/TFSCO_00005020")
*   [mass unit](#http://purl.obolibrary.org/obo/UO_0000002 "http://purl.obolibrary.org/obo/UO_0000002")
*   [material acquisition](#http://purl.obolibrary.org/obo/OBI_0600010 "http://purl.obolibrary.org/obo/OBI_0600010")
*   [material maintenance](#http://purl.obolibrary.org/obo/OBI_0000838 "http://purl.obolibrary.org/obo/OBI_0000838")
*   [material maintenance objective](#http://purl.obolibrary.org/obo/OBI_0000806 "http://purl.obolibrary.org/obo/OBI_0000806")
*   [material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094")
*   [material separation device](#http://purl.obolibrary.org/obo/OBI_0000932 "http://purl.obolibrary.org/obo/OBI_0000932")
*   [material separation function](#http://purl.obolibrary.org/obo/OBI_0000372 "http://purl.obolibrary.org/obo/OBI_0000372")
*   [material transformation objective](#http://purl.obolibrary.org/obo/OBI_0000456 "http://purl.obolibrary.org/obo/OBI_0000456")
*   [Maximal semi transparent wavelength](#/TFSCO_00001016 "https://purl.archive.org/tfsco/TFSCO_00001016")
*   [maximum power point tracking](#/TFSCO_00003500 "https://purl.archive.org/tfsco/TFSCO_00003500")
*   [maximum power point tracking analysis](#/TFSCO_00003502 "https://purl.archive.org/tfsco/TFSCO_00003502")
*   [maximum power point tracking time series](#/TFSCO_00003501 "https://purl.archive.org/tfsco/TFSCO_00003501")
*   [measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109")
*   [Mechanical etching](#/TFSCO_00001040 "https://purl.archive.org/tfsco/TFSCO_00001040")
*   [metal–organic chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001324 "http://purl.obolibrary.org/obo/CHMO_0001324")
*   [microscopy](#http://purl.obolibrary.org/obo/CHMO_0000067 "http://purl.obolibrary.org/obo/CHMO_0000067")
*   [Minimal cell bending radius](#/TFSCO_00001014 "https://purl.archive.org/tfsco/TFSCO_00001014")
*   [Minimal semi transparent wavelength](#/TFSCO_00001017 "https://purl.archive.org/tfsco/TFSCO_00001017")
*   [mixed](#http://purl.obolibrary.org/obo/PATO_0002122 "http://purl.obolibrary.org/obo/PATO_0002122")
*   [mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685")
*   [Mixing ratio](#/TFSCO_00001076 "https://purl.archive.org/tfsco/TFSCO_00001076")
*   [mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004")
*   [Mixture of raw materials](#/TFSCO_00000004 "https://purl.archive.org/tfsco/TFSCO_00000004")
*   [Mixture of solvents](#/TFSCO_00000027 "https://purl.archive.org/tfsco/TFSCO_00000027")
*   [Molar Ratio](#/TFSCO_00001086 "https://purl.archive.org/tfsco/TFSCO_00001086")
*   [molecular beam epitaxy](#http://purl.obolibrary.org/obo/CHMO_0001341 "http://purl.obolibrary.org/obo/CHMO_0001341")
*   [molecular entity](#http://purl.obolibrary.org/obo/CHEBI_23367 "http://purl.obolibrary.org/obo/CHEBI_23367")
*   [molecular quality](#http://purl.obolibrary.org/obo/PATO_0002182 "http://purl.obolibrary.org/obo/PATO_0002182")
*   [morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051")
*   [movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906")
*   [neutral density filter](#/TFSCO_00007058 "https://purl.archive.org/tfsco/TFSCO_00007058")
*   [Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009")
*   [nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222")
*   [nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303")
*   [nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004")
*   [nozzle pressure](#/TFSCO_00005022 "https://purl.archive.org/tfsco/TFSCO_00005022")
*   [nozzle pressure setting datum](#/TFSCO_00008017 "https://purl.archive.org/tfsco/TFSCO_00008017")
*   [nozzle shape](#/TFSCO_00003304 "https://purl.archive.org/tfsco/TFSCO_00003304")
*   [nozzle speed](#/TFSCO_00008005 "https://purl.archive.org/tfsco/TFSCO_00008005")
*   [nozzle speed setting datum](#/TFSCO_00005751 "https://purl.archive.org/tfsco/TFSCO_00005751")
*   [nozzle spray angle](#/TFSCO_00003306 "https://purl.archive.org/tfsco/TFSCO_00003306")
*   [number of averages](#/TFSCO_00003100 "https://purl.archive.org/tfsco/TFSCO_00003100")
*   [number of averages setting datum](#/TFSCO_00005762 "https://purl.archive.org/tfsco/TFSCO_00005762")
*   [objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005")
*   [Offset printing](#/TFSCO_00002055 "https://purl.archive.org/tfsco/TFSCO_00002055")
*   [open circuit voltage](#/TFSCO_00001034 "https://purl.archive.org/tfsco/TFSCO_00001034")
*   [open circuit voltage datum](#/TFSCO_00002063 "https://purl.archive.org/tfsco/TFSCO_00002063")
*   [optical density](#http://purl.obolibrary.org/obo/MCO_0000077 "http://purl.obolibrary.org/obo/MCO_0000077")
*   [optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079")
*   [Organic cell](#/TFSCO_00000029 "https://purl.archive.org/tfsco/TFSCO_00000029")
*   [orientation](#http://purl.obolibrary.org/obo/PATO_0000133 "http://purl.obolibrary.org/obo/PATO_0000133")
*   [output velocity](#/TFSCO_00005725 "https://purl.archive.org/tfsco/TFSCO_00005725")
*   [partial pressure](#/TFSCO_00001065 "https://purl.archive.org/tfsco/TFSCO_00001065")
*   [partial pressure measurement datum](#/TFSCO_00002121 "https://purl.archive.org/tfsco/TFSCO_00002121")
*   [perimeter](#http://purl.obolibrary.org/obo/PATO_0001711 "http://purl.obolibrary.org/obo/PATO_0001711")
*   [perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066")
*   [perovskite layer](#/TFSCO_00000023 "https://purl.archive.org/tfsco/TFSCO_00000023")
*   [perovskite solar cell](#/TFSCO_00003001 "https://purl.archive.org/tfsco/TFSCO_00003001")
*   [Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008")
*   [photoluminescence (PL) imaging](#/TFSCO_00001035 "https://purl.archive.org/tfsco/TFSCO_00001035")
*   [photomultiplier](#/TFSCO_00007044 "https://purl.archive.org/tfsco/TFSCO_00007044")
*   [Photon](#/TFSCO_00000094 "https://purl.archive.org/tfsco/TFSCO_00000094")
*   [Photon energy](#/TFSCO_00000061 "https://purl.archive.org/tfsco/TFSCO_00000061")
*   [photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042")
*   [photovoltaic device efficiency](#/TFSCO_00001037 "https://purl.archive.org/tfsco/TFSCO_00001037")
*   [photovoltaic device efficiency active area](#/TFSCO_00009997 "https://purl.archive.org/tfsco/TFSCO_00009997")
*   [photovoltaic device efficiency datum](#/TFSCO_00002016 "https://purl.archive.org/tfsco/TFSCO_00002016")
*   [photovoltaic device efficiency total area](#/TFSCO_00009998 "https://purl.archive.org/tfsco/TFSCO_00009998")
*   [physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241")
*   [physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018")
*   [physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062")
*   [physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356")
*   [PI buffer layer](#/TFSCO_00005055 "https://purl.archive.org/tfsco/TFSCO_00005055")
*   [pipette](#/TFSCO_00005712 "https://purl.archive.org/tfsco/TFSCO_00005712")
*   [pipette pressure](#/TFSCO_00008014 "https://purl.archive.org/tfsco/TFSCO_00008014")
*   [pipette pressure setting datum](#/TFSCO_00008016 "https://purl.archive.org/tfsco/TFSCO_00008016")
*   [pipette tip opening diameter](#/TFSCO_00005717 "https://purl.archive.org/tfsco/TFSCO_00005717")
*   [pipette tip opening diameter setting datum](#/TFSCO_00005741 "https://purl.archive.org/tfsco/TFSCO_00005741")
*   [pipette volume](#/TFSCO_00005716 "https://purl.archive.org/tfsco/TFSCO_00005716")
*   [Pipetting](#/TFSCO_00001030 "https://purl.archive.org/tfsco/TFSCO_00001030")
*   [pixel area](#/TFSCO_00003507 "https://purl.archive.org/tfsco/TFSCO_00003507")
*   [pixel count](#http://purl.allotrope.org/ontologies/result#AFR_0002685 "http://purl.allotrope.org/ontologies/result#AFR_0002685")
*   [pixel count datum](#/TFSCO_00007059 "https://purl.archive.org/tfsco/TFSCO_00007059")
*   [pixel count x-axis](#/TFSCO_00007057 "https://purl.archive.org/tfsco/TFSCO_00007057")
*   [pixel count y-axis](#/TFSCO_00007055 "https://purl.archive.org/tfsco/TFSCO_00007055")
*   [pixel density](#http://purl.allotrope.org/ontologies/result#AFR_0002664 "http://purl.allotrope.org/ontologies/result#AFR_0002664")
*   [pixel density datum](#/TFSCO_00007061 "https://purl.archive.org/tfsco/TFSCO_00007061")
*   [plan specification](#http://purl.obolibrary.org/obo/IAO_0000104 "http://purl.obolibrary.org/obo/IAO_0000104")
*   [planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011")
*   [planning](#http://purl.obolibrary.org/obo/OBI_0000339 "http://purl.obolibrary.org/obo/OBI_0000339")
*   [plasma](#/TFSCO_00005019 "https://purl.archive.org/tfsco/TFSCO_00005019")
*   [plasma cleaning](#/TFSCO_00001044 "https://purl.archive.org/tfsco/TFSCO_00001044")
*   [plasma etching](#http://purl.obolibrary.org/obo/CHMO_0001560 "http://purl.obolibrary.org/obo/CHMO_0001560")
*   [plasma jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001353 "http://purl.obolibrary.org/obo/CHMO_0001353")
*   [plasma power](#/TFSCO_00005016 "https://purl.archive.org/tfsco/TFSCO_00005016")
*   [plasma power setting datum](#/TFSCO_00005018 "https://purl.archive.org/tfsco/TFSCO_00005018")
*   [plasma-assisted chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001325 "http://purl.obolibrary.org/obo/CHMO_0001325")
*   [plate spacing](#/TFSCO_00002004 "https://purl.archive.org/tfsco/TFSCO_00002004")
*   [position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140")
*   [position of filter](#/TFSCO_00003110 "https://purl.archive.org/tfsco/TFSCO_00003110")
*   [position setting datum](#/TFSCO_00005089 "https://purl.archive.org/tfsco/TFSCO_00005089")
*   [Powder](#/TFSCO_00001079 "https://purl.archive.org/tfsco/TFSCO_00001079")
*   [power](#http://purl.obolibrary.org/obo/PATO_0001024 "http://purl.obolibrary.org/obo/PATO_0001024")
*   [power datum](#/TFSCO_00003508 "https://purl.archive.org/tfsco/TFSCO_00003508")
*   [power density unit](#/TFSCO_00002087 "https://purl.archive.org/tfsco/TFSCO_00002087")
*   [power measurement datum](#/TFSCO_00002103 "https://purl.archive.org/tfsco/TFSCO_00002103")
*   [power setting datum](#/TFSCO_00002104 "https://purl.archive.org/tfsco/TFSCO_00002104")
*   [power supply](#http://purl.obolibrary.org/obo/OBI_0400142 "http://purl.obolibrary.org/obo/OBI_0400142")
*   [power unit](#http://purl.obolibrary.org/obo/UO_0000113 "http://purl.obolibrary.org/obo/UO_0000113")
*   [precursor solution](#/TFSCO_00001081 "https://purl.archive.org/tfsco/TFSCO_00001081")
*   [precursor solution temperature](#/TFSCO_00007019 "https://purl.archive.org/tfsco/TFSCO_00007019")
*   [precursor solution temperature setting datum](#/TFSCO_00007021 "https://purl.archive.org/tfsco/TFSCO_00007021")
*   [precursor solution volume](#/TFSCO_00007022 "https://purl.archive.org/tfsco/TFSCO_00007022")
*   [precursor solution volume setting datum](#/TFSCO_00002160 "https://purl.archive.org/tfsco/TFSCO_00002160")
*   [pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025")
*   [pressure measurement datum](#/TFSCO_00002118 "https://purl.archive.org/tfsco/TFSCO_00002118")
*   [pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040")
*   [pressure unit](#http://purl.obolibrary.org/obo/UO_0000109 "http://purl.obolibrary.org/obo/UO_0000109")
*   [print head](#/TFSCO_00005064 "https://purl.archive.org/tfsco/TFSCO_00005064")
*   [print head angle](#/TFSCO_00005079 "https://purl.archive.org/tfsco/TFSCO_00005079")
*   [print head angle setting datum](#/TFSCO_00005102 "https://purl.archive.org/tfsco/TFSCO_00005102")
*   [print head distance to substrate](#/TFSCO_00005078 "https://purl.archive.org/tfsco/TFSCO_00005078")
*   [print head distance to substrate setting datum](#/TFSCO_00005099 "https://purl.archive.org/tfsco/TFSCO_00005099")
*   [print head path](#/TFSCO_00005084 "https://purl.archive.org/tfsco/TFSCO_00005084")
*   [print head position](#/TFSCO_00005088 "https://purl.archive.org/tfsco/TFSCO_00005088")
*   [print head position setting datum](#/TFSCO_00005090 "https://purl.archive.org/tfsco/TFSCO_00005090")
*   [print head temperature](#/TFSCO_00005070 "https://purl.archive.org/tfsco/TFSCO_00005070")
*   [print head temperature setting datum](#/TFSCO_00005101 "https://purl.archive.org/tfsco/TFSCO_00005101")
*   [print head width](#/TFSCO_00005066 "https://purl.archive.org/tfsco/TFSCO_00005066")
*   [print head width setting datum](#/TFSCO_00005103 "https://purl.archive.org/tfsco/TFSCO_00005103")
*   [print nozzle](#/TFSCO_00005065 "https://purl.archive.org/tfsco/TFSCO_00005065")
*   [print nozzle distance](#/TFSCO_00005072 "https://purl.archive.org/tfsco/TFSCO_00005072")
*   [print nozzle distance setting datum](#/TFSCO_00005105 "https://purl.archive.org/tfsco/TFSCO_00005105")
*   [print nozzle drop volume](#/TFSCO_00005080 "https://purl.archive.org/tfsco/TFSCO_00005080")
*   [print nozzle drop volume setting datum](#/TFSCO_00005096 "https://purl.archive.org/tfsco/TFSCO_00005096")
*   [print nozzle voltage](#/TFSCO_00005086 "https://purl.archive.org/tfsco/TFSCO_00005086")
*   [print nozzle voltage profile](#/TFSCO_00005083 "https://purl.archive.org/tfsco/TFSCO_00005083")
*   [print nozzle voltage setting datum](#/TFSCO_00005087 "https://purl.archive.org/tfsco/TFSCO_00005087")
*   [print nozzle width](#/TFSCO_00005067 "https://purl.archive.org/tfsco/TFSCO_00005067")
*   [print nozzle width setting datum](#/TFSCO_00005095 "https://purl.archive.org/tfsco/TFSCO_00005095")
*   [print speed](#/TFSCO_00005074 "https://purl.archive.org/tfsco/TFSCO_00005074")
*   [print speed setting datum](#/TFSCO_00005100 "https://purl.archive.org/tfsco/TFSCO_00005100")
*   [printing direction](#/TFSCO_00005077 "https://purl.archive.org/tfsco/TFSCO_00005077")
*   [printing resolution](#/TFSCO_00007032 "https://purl.archive.org/tfsco/TFSCO_00007032")
*   [printing resolution x](#/TFSCO_00005076 "https://purl.archive.org/tfsco/TFSCO_00005076")
*   [printing resolution y](#/TFSCO_00005081 "https://purl.archive.org/tfsco/TFSCO_00005081")
*   [process log](#/TFSCO_00002116 "https://purl.archive.org/tfsco/TFSCO_00002116")
*   [process logging](#/TFSCO_00002080 "https://purl.archive.org/tfsco/TFSCO_00002080")
*   [process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236")
*   [process temperature setting datum](#/TFSCO_00002071 "https://purl.archive.org/tfsco/TFSCO_00002071")
*   [process time](#/TFSCO_00001063 "https://purl.archive.org/tfsco/TFSCO_00001063")
*   [process time setting datum](#/TFSCO_00002072 "https://purl.archive.org/tfsco/TFSCO_00002072")
*   [processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047")
*   [product role](#/TFSCO_00002154 "https://purl.archive.org/tfsco/TFSCO_00002154")
*   [profile](#/TFSCO_00005082 "https://purl.archive.org/tfsco/TFSCO_00005082")
*   [pulsed laser deposition](#http://purl.obolibrary.org/obo/CHMO_0001363 "http://purl.obolibrary.org/obo/CHMO_0001363")
*   [Pumping](#/TFSCO_00001131 "https://purl.archive.org/tfsco/TFSCO_00001131")
*   [pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003")
*   [purity](#/TFSCO_00001047 "https://purl.archive.org/tfsco/TFSCO_00001047")
*   [pvd process log](#/TFSCO_00002117 "https://purl.archive.org/tfsco/TFSCO_00002117")
*   [pvd process logging](#/TFSCO_00002095 "https://purl.archive.org/tfsco/TFSCO_00002095")
*   [pvd source](#/TFSCO_00002035 "https://purl.archive.org/tfsco/TFSCO_00002035")
*   [quality of a gas](#http://purl.obolibrary.org/obo/PATO_0001547 "http://purl.obolibrary.org/obo/PATO_0001547")
*   [quality of a substance](#http://purl.obolibrary.org/obo/PATO_0002198 "http://purl.obolibrary.org/obo/PATO_0002198")
*   [quenching starting delay time](#/TFSCO_00003301 "https://purl.archive.org/tfsco/TFSCO_00003301")
*   [radiation quenching](#/TFSCO_00005711 "https://purl.archive.org/tfsco/TFSCO_00005711")
*   [radiative open-circuit voltage datum](#/TFSCO_00002136 "https://purl.archive.org/tfsco/TFSCO_00002136")
*   [raditation source distance to substrate](#/TFSCO_00008009 "https://purl.archive.org/tfsco/TFSCO_00008009")
*   [raditation source distance to substrate setting datum](#/TFSCO_00008010 "https://purl.archive.org/tfsco/TFSCO_00008010")
*   [radius](#http://purl.obolibrary.org/obo/PATO_0002390 "http://purl.obolibrary.org/obo/PATO_0002390")
*   [rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161")
*   [rate of occurence](#http://purl.obolibrary.org/obo/PATO_0050000 "http://purl.obolibrary.org/obo/PATO_0050000")
*   [rate unit](#http://purl.obolibrary.org/obo/UO_0000280 "http://purl.obolibrary.org/obo/UO_0000280")
*   [Ratio](#/TFSCO_00001075 "https://purl.archive.org/tfsco/TFSCO_00001075")
*   [reagent role](#http://purl.obolibrary.org/obo/OBI_0000086 "http://purl.obolibrary.org/obo/OBI_0000086")
*   [reference solar cell](#/TFSCO_00002085 "https://purl.archive.org/tfsco/TFSCO_00002085")
*   [reflectance](#/TFSCO_00005010 "https://purl.archive.org/tfsco/TFSCO_00005010")
*   [reflectance measurement datum](#/TFSCO_00005009 "https://purl.archive.org/tfsco/TFSCO_00005009")
*   [reflection method](#http://purl.obolibrary.org/obo/CHMO_0000208 "http://purl.obolibrary.org/obo/CHMO_0000208")
*   [reflection uv-vis curve](#/TFSCO_00005006 "https://purl.archive.org/tfsco/TFSCO_00005006")
*   [reflection uv/vis measurement](#/TFSCO_00005002 "https://purl.archive.org/tfsco/TFSCO_00005002")
*   [reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000209 "http://purl.obolibrary.org/obo/CHMO_0000209")
*   [relative humidity](#/TFSCO_00001011 "https://purl.archive.org/tfsco/TFSCO_00001011")
*   [resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102")
*   [resistance area unit](#/TFSCO_00002101 "https://purl.archive.org/tfsco/TFSCO_00002101")
*   [resolution](#/TFSCO_00005075 "https://purl.archive.org/tfsco/TFSCO_00005075")
*   [reynolds number](#/TFSCO_00008007 "https://purl.archive.org/tfsco/TFSCO_00008007")
*   [reynolds number datum](#/TFSCO_00008008 "https://purl.archive.org/tfsco/TFSCO_00008008")
*   [Rotation acceleration](#/TFSCO_00002049 "https://purl.archive.org/tfsco/TFSCO_00002049")
*   [rotation acceleration setting datum](#/TFSCO_00002002 "https://purl.archive.org/tfsco/TFSCO_00002002")
*   [Rotation speed](#/TFSCO_00002026 "https://purl.archive.org/tfsco/TFSCO_00002026")
*   [rotation speed setting datum](#/TFSCO_00002005 "https://purl.archive.org/tfsco/TFSCO_00002005")
*   [roughness](#/TFSCO_00001009 "https://purl.archive.org/tfsco/TFSCO_00001009")
*   [round nozzle](#/TFSCO_00008002 "https://purl.archive.org/tfsco/TFSCO_00008002")
*   [round nozzle distance to substrate](#/TFSCO_00003302 "https://purl.archive.org/tfsco/TFSCO_00003302")
*   [round nozzle distance to substrate setting datum](#/TFSCO_00003308 "https://purl.archive.org/tfsco/TFSCO_00003308")
*   [round nozzle impingement angle](#/TFSCO_00005753 "https://purl.archive.org/tfsco/TFSCO_00005753")
*   [round nozzle impingement angle measurement datum](#/TFSCO_00005757 "https://purl.archive.org/tfsco/TFSCO_00005757")
*   [round nozzle impingement angle setting datum](#/TFSCO_00005755 "https://purl.archive.org/tfsco/TFSCO_00005755")
*   [round nozzle pressure](#/TFSCO_00008013 "https://purl.archive.org/tfsco/TFSCO_00008013")
*   [round nozzle pressure setting datum](#/TFSCO_00008018 "https://purl.archive.org/tfsco/TFSCO_00008018")
*   [round nozzle speed](#/TFSCO_00005750 "https://purl.archive.org/tfsco/TFSCO_00005750")
*   [round nozzle speed setting datum](#/TFSCO_00008006 "https://purl.archive.org/tfsco/TFSCO_00008006")
*   [round nozzle tip diameter](#/TFSCO_00005724 "https://purl.archive.org/tfsco/TFSCO_00005724")
*   [round nozzle tip diameter setting datum](#/TFSCO_00008003 "https://purl.archive.org/tfsco/TFSCO_00008003")
*   [sample](#/TFSCO_00005000 "https://purl.archive.org/tfsco/TFSCO_00005000")
*   [sample deposition](#http://purl.obolibrary.org/obo/CHMO_0001310 "http://purl.obolibrary.org/obo/CHMO_0001310")
*   [sample heating](#http://purl.obolibrary.org/obo/CHMO_0002770 "http://purl.obolibrary.org/obo/CHMO_0002770")
*   [sample quenching](#http://purl.obolibrary.org/obo/CHMO_0002917 "http://purl.obolibrary.org/obo/CHMO_0002917")
*   [scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021")
*   [scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032")
*   [scan](#/TFSCO_00002007 "https://purl.archive.org/tfsco/TFSCO_00002007")
*   [scan direction](#/TFSCO_00002079 "https://purl.archive.org/tfsco/TFSCO_00002079")
*   [scan direction setting datum](#/TFSCO_00002088 "https://purl.archive.org/tfsco/TFSCO_00002088")
*   [scan rate](#/TFSCO_00002046 "https://purl.archive.org/tfsco/TFSCO_00002046")
*   [scan rate setting datum](#/TFSCO_00002058 "https://purl.archive.org/tfsco/TFSCO_00002058")
*   [scan rate voltage](#/TFSCO_00002047 "https://purl.archive.org/tfsco/TFSCO_00002047")
*   [scan rate voltage setting datum](#/TFSCO_00002074 "https://purl.archive.org/tfsco/TFSCO_00002074")
*   [scan rate voltage unit](#/TFSCO_00002075 "https://purl.archive.org/tfsco/TFSCO_00002075")
*   [scan rate wavelength](#/TFSCO_00002129 "https://purl.archive.org/tfsco/TFSCO_00002129")
*   [scan rate wavelength setting datum](#/TFSCO_00002130 "https://purl.archive.org/tfsco/TFSCO_00002130")
*   [Scan speed](#/TFSCO_00001123 "https://purl.archive.org/tfsco/TFSCO_00001123")
*   [Schottky-junction](#/TFSCO_00000058 "https://purl.archive.org/tfsco/TFSCO_00000058")
*   [Screen printing](#/TFSCO_00002056 "https://purl.archive.org/tfsco/TFSCO_00002056")
*   [selection](#http://purl.obolibrary.org/obo/OBI_0001928 "http://purl.obolibrary.org/obo/OBI_0001928")
*   [selection criterion](#http://purl.obolibrary.org/obo/OBI_0001755 "http://purl.obolibrary.org/obo/OBI_0001755")
*   [sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793")
*   [sensor temperature](#/TFSCO_00007029 "https://purl.archive.org/tfsco/TFSCO_00007029")
*   [sensor temperature measurement datum](#/TFSCO_00007045 "https://purl.archive.org/tfsco/TFSCO_00007045")
*   [series resistance](#/TFSCO_00001104 "https://purl.archive.org/tfsco/TFSCO_00001104")
*   [series resistance datum](#/TFSCO_00002100 "https://purl.archive.org/tfsco/TFSCO_00002100")
*   [setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140")
*   [settling time](#/TFSCO_00002077 "https://purl.archive.org/tfsco/TFSCO_00002077")
*   [settling time setting datum](#/TFSCO_00002092 "https://purl.archive.org/tfsco/TFSCO_00002092")
*   [shaking](#/TFSCO_00001046 "https://purl.archive.org/tfsco/TFSCO_00001046")
*   [shaking rate](#/TFSCO_00002000 "https://purl.archive.org/tfsco/TFSCO_00002000")
*   [shape](#http://purl.obolibrary.org/obo/PATO_0000052 "http://purl.obolibrary.org/obo/PATO_0000052")
*   [sheet resistance](#/TFSCO_00007003 "https://purl.archive.org/tfsco/TFSCO_00007003")
*   [short circuit current](#/TFSCO_00007040 "https://purl.archive.org/tfsco/TFSCO_00007040")
*   [short circuit current datum](#/TFSCO_00002067 "https://purl.archive.org/tfsco/TFSCO_00002067")
*   [short circuit current density](#/TFSCO_00001108 "https://purl.archive.org/tfsco/TFSCO_00001108")
*   [short pass filter](#http://purl.obolibrary.org/obo/OBI_0400095 "http://purl.obolibrary.org/obo/OBI_0400095")
*   [shunt resistance](#/TFSCO_00001103 "https://purl.archive.org/tfsco/TFSCO_00001103")
*   [shunt resistance datum](#/TFSCO_00002099 "https://purl.archive.org/tfsco/TFSCO_00002099")
*   [shutter status](#/TFSCO_00002109 "https://purl.archive.org/tfsco/TFSCO_00002109")
*   [shutter status setting datum](#/TFSCO_00002106 "https://purl.archive.org/tfsco/TFSCO_00002106")
*   [Si ccd sensor](#/TFSCO_00007041 "https://purl.archive.org/tfsco/TFSCO_00007041")
*   [silver back contact](#/TFSCO_00005056 "https://purl.archive.org/tfsco/TFSCO_00005056")
*   [size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117")
*   [slot die coating](#/TFSCO_00000075 "https://purl.archive.org/tfsco/TFSCO_00000075")
*   [slot die coating flow rate](#/TFSCO_00005039 "https://purl.archive.org/tfsco/TFSCO_00005039")
*   [slot die coating flow rate setting datum](#/TFSCO_00005048 "https://purl.archive.org/tfsco/TFSCO_00005048")
*   [slot die head](#/TFSCO_00005031 "https://purl.archive.org/tfsco/TFSCO_00005031")
*   [slot die head distance to thin-film](#/TFSCO_00005034 "https://purl.archive.org/tfsco/TFSCO_00005034")
*   [slot die head distance to thin-film setting datum](#/TFSCO_00005044 "https://purl.archive.org/tfsco/TFSCO_00005044")
*   [slot die head speed](#/TFSCO_00005033 "https://purl.archive.org/tfsco/TFSCO_00005033")
*   [slot die head speed setting datum](#/TFSCO_00005042 "https://purl.archive.org/tfsco/TFSCO_00005042")
*   [slot die head width](#/TFSCO_00005038 "https://purl.archive.org/tfsco/TFSCO_00005038")
*   [slot die head width setting datum](#/TFSCO_00005047 "https://purl.archive.org/tfsco/TFSCO_00005047")
*   [slot die shim](#/TFSCO_00005037 "https://purl.archive.org/tfsco/TFSCO_00005037")
*   [slot die shim thickness](#/TFSCO_00005036 "https://purl.archive.org/tfsco/TFSCO_00005036")
*   [slot die shim thickness setting datum](#/TFSCO_00005046 "https://purl.archive.org/tfsco/TFSCO_00005046")
*   [slot die shim width](#/TFSCO_00005035 "https://purl.archive.org/tfsco/TFSCO_00005035")
*   [slot die shim width setting datum](#/TFSCO_00005045 "https://purl.archive.org/tfsco/TFSCO_00005045")
*   [soap cleaning](#/TFSCO_00001054 "https://purl.archive.org/tfsco/TFSCO_00001054")
*   [Sol-gel deposition](#/TFSCO_00002062 "https://purl.archive.org/tfsco/TFSCO_00002062")
*   [solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001")
*   [solar cell architecture](#/TFSCO_00001020 "https://purl.archive.org/tfsco/TFSCO_00001020")
*   [solar cell boolean quality](#/TFSCO_00002045 "https://purl.archive.org/tfsco/TFSCO_00002045")
*   [solar cell morphology](#/TFSCO_00002029 "https://purl.archive.org/tfsco/TFSCO_00002029")
*   [solar cell stack sequence](#/TFSCO_00001018 "https://purl.archive.org/tfsco/TFSCO_00001018")
*   [solar light source](#http://purl.obolibrary.org/obo/OBI_0002902 "http://purl.obolibrary.org/obo/OBI_0002902")
*   [solar module](#/TFSCO_00001026 "https://purl.archive.org/tfsco/TFSCO_00001026")
*   [solute](#/TFSCO_00001078 "https://purl.archive.org/tfsco/TFSCO_00001078")
*   [solution](#http://purl.obolibrary.org/obo/CHEBI_75958 "http://purl.obolibrary.org/obo/CHEBI_75958")
*   [Solution aspiration](#/TFSCO_00001031 "https://purl.archive.org/tfsco/TFSCO_00001031")
*   [Solution dispense](#/TFSCO_00001117 "https://purl.archive.org/tfsco/TFSCO_00001117")
*   [solution handling](#/TFSCO_00001144 "https://purl.archive.org/tfsco/TFSCO_00001144")
*   [solution manufacturing](#/TFSCO_00001045 "https://purl.archive.org/tfsco/TFSCO_00001045")
*   [solution temperature](#/TFSCO_00007018 "https://purl.archive.org/tfsco/TFSCO_00007018")
*   [solution temperature setting datum](#/TFSCO_00007020 "https://purl.archive.org/tfsco/TFSCO_00007020")
*   [solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026")
*   [solvent annealing](#/TFSCO_00001050 "https://purl.archive.org/tfsco/TFSCO_00001050")
*   [solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042")
*   [sol–gel method](#http://purl.obolibrary.org/obo/CHMO_0001313 "http://purl.obolibrary.org/obo/CHMO_0001313")
*   [spectroscopy](#http://purl.obolibrary.org/obo/CHMO_0000228 "http://purl.obolibrary.org/obo/CHMO_0000228")
*   [spectrum](#http://purl.obolibrary.org/obo/CHMO_0000800 "http://purl.obolibrary.org/obo/CHMO_0000800")
*   [speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008")
*   [speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043")
*   [speed/velocity unit](#http://purl.obolibrary.org/obo/UO_0000060 "http://purl.obolibrary.org/obo/UO_0000060")
*   [spin coater](#/TFSCO_00005017 "https://purl.archive.org/tfsco/TFSCO_00005017")
*   [spin coating](#http://purl.obolibrary.org/obo/CHMO_0001472 "http://purl.obolibrary.org/obo/CHMO_0001472")
*   [Spray coating](#http://purl.obolibrary.org/obo/CHMO_0002530 "http://purl.obolibrary.org/obo/CHMO_0002530")
*   [Spray pyrolysis](#http://purl.obolibrary.org/obo/CHMO_0001516 "http://purl.obolibrary.org/obo/CHMO_0001516")
*   [sputter deposition](#http://purl.obolibrary.org/obo/CHMO_0001364 "http://purl.obolibrary.org/obo/CHMO_0001364")
*   [sputter etching](#http://purl.obolibrary.org/obo/CHMO_0001568 "http://purl.obolibrary.org/obo/CHMO_0001568")
*   [Stability measurement](#/TFSCO_00001138 "https://purl.archive.org/tfsco/TFSCO_00001138")
*   [stack sequence](#/TFSCO_00003003 "https://purl.archive.org/tfsco/TFSCO_00003003")
*   [stacked tandem cell](#/TFSCO_00009999 "https://purl.archive.org/tfsco/TFSCO_00009999")
*   [starting delay time setting datum](#/TFSCO_00003312 "https://purl.archive.org/tfsco/TFSCO_00003312")
*   [starting voltage](#/TFSCO_00002081 "https://purl.archive.org/tfsco/TFSCO_00002081")
*   [starting voltage setting datum](#/TFSCO_00002089 "https://purl.archive.org/tfsco/TFSCO_00002089")
*   [starting wavelength](#/TFSCO_00005012 "https://purl.archive.org/tfsco/TFSCO_00005012")
*   [starting wavelength setting datum](#/TFSCO_00005014 "https://purl.archive.org/tfsco/TFSCO_00005014")
*   [stirring](#http://purl.obolibrary.org/obo/CHMO_0002774 "http://purl.obolibrary.org/obo/CHMO_0002774")
*   [stopping voltage](#/TFSCO_00002082 "https://purl.archive.org/tfsco/TFSCO_00002082")
*   [stopping voltage setting datum](#/TFSCO_00002090 "https://purl.archive.org/tfsco/TFSCO_00002090")
*   [stopping wavelength](#/TFSCO_00005013 "https://purl.archive.org/tfsco/TFSCO_00005013")
*   [stopping wavelength setting datum](#/TFSCO_00005015 "https://purl.archive.org/tfsco/TFSCO_00005015")
*   [storage](#http://purl.obolibrary.org/obo/OBI_0302893 "http://purl.obolibrary.org/obo/OBI_0302893")
*   [structure](#http://purl.obolibrary.org/obo/PATO_0000141 "http://purl.obolibrary.org/obo/PATO_0000141")
*   [Sublayer](#/TFSCO_00002043 "https://purl.archive.org/tfsco/TFSCO_00002043")
*   [substrate](#/TFSCO_00002122 "https://purl.archive.org/tfsco/TFSCO_00002122")
*   [substrate area](#/TFSCO_00005718 "https://purl.archive.org/tfsco/TFSCO_00005718")
*   [substrate height](#/TFSCO_00005073 "https://purl.archive.org/tfsco/TFSCO_00005073")
*   [substrate length](#/TFSCO_00005713 "https://purl.archive.org/tfsco/TFSCO_00005713")
*   [substrate speed](#/TFSCO_00005727 "https://purl.archive.org/tfsco/TFSCO_00005727")
*   [substrate temperature](#/TFSCO_00009996 "https://purl.archive.org/tfsco/TFSCO_00009996")
*   [substrate temperature setting datum](#/TFSCO_00009995 "https://purl.archive.org/tfsco/TFSCO_00009995")
*   [substrate width](#/TFSCO_00005714 "https://purl.archive.org/tfsco/TFSCO_00005714")
*   [symbol](#http://purl.obolibrary.org/obo/IAO_0000028 "http://purl.obolibrary.org/obo/IAO_0000028")
*   [synthesis method](#http://purl.obolibrary.org/obo/CHMO_0001301 "http://purl.obolibrary.org/obo/CHMO_0001301")
*   [Syringe pumping](#/TFSCO_00001132 "https://purl.archive.org/tfsco/TFSCO_00001132")
*   [tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115")
*   [tandem cell](#/TFSCO_00000092 "https://purl.archive.org/tfsco/TFSCO_00000092")
*   [temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146")
*   [temperature measurement datum](#/TFSCO_00002102 "https://purl.archive.org/tfsco/TFSCO_00002102")
*   [temperature quality of a process](#/TFSCO_00001064 "https://purl.archive.org/tfsco/TFSCO_00001064")
*   [temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111")
*   [temperature unit](#http://purl.obolibrary.org/obo/UO_0000005 "http://purl.obolibrary.org/obo/UO_0000005")
*   [thermal annealing](#/TFSCO_00001000 "https://purl.archive.org/tfsco/TFSCO_00001000")
*   [thermal physical vapour deposition](#/TFSCO_00002008 "https://purl.archive.org/tfsco/TFSCO_00002008")
*   [thermal pvd process logging](#/TFSCO_00005060 "https://purl.archive.org/tfsco/TFSCO_00005060")
*   [thermal pvd source](#/TFSCO_00002113 "https://purl.archive.org/tfsco/TFSCO_00002113")
*   [thermal quenching](#/TFSCO_00005710 "https://purl.archive.org/tfsco/TFSCO_00005710")
*   [thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915")
*   [thin-film deposition rate measurement datum](#/TFSCO_00002119 "https://purl.archive.org/tfsco/TFSCO_00002119")
*   [thin-film depostion rate](#/TFSCO_00002110 "https://purl.archive.org/tfsco/TFSCO_00002110")
*   [thin-film solar cell](#/TFSCO_00005063 "https://purl.archive.org/tfsco/TFSCO_00005063")
*   [thin-film stack](#/TFSCO_00005049 "https://purl.archive.org/tfsco/TFSCO_00005049")
*   [time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165")
*   [time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416")
*   [time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131")
*   [time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062")
*   [time range setting datum](#/TFSCO_00002036 "https://purl.archive.org/tfsco/TFSCO_00002036")
*   [time sampled measurement data set](#http://purl.obolibrary.org/obo/IAO_0000584 "http://purl.obolibrary.org/obo/IAO_0000584")
*   [time setting datum](#/TFSCO_00005085 "https://purl.archive.org/tfsco/TFSCO_00005085")
*   [time since last process](#/TFSCO_00001095 "https://purl.archive.org/tfsco/TFSCO_00001095")
*   [time stamped measurement datum](#http://purl.obolibrary.org/obo/IAO_0000582 "http://purl.obolibrary.org/obo/IAO_0000582")
*   [time unit](#http://purl.obolibrary.org/obo/UO_0000003 "http://purl.obolibrary.org/obo/UO_0000003")
*   [time until 80 percent efficiency](#/TFSCO_00003503 "https://purl.archive.org/tfsco/TFSCO_00003503")
*   [time until 80 percent efficiency datum](#/TFSCO_00003505 "https://purl.archive.org/tfsco/TFSCO_00003505")
*   [time until 90 percent efficiency](#/TFSCO_00003504 "https://purl.archive.org/tfsco/TFSCO_00003504")
*   [time until 90 percent efficiency datum](#/TFSCO_00003506 "https://purl.archive.org/tfsco/TFSCO_00003506")
*   [time until 95 percent efficiency](#/TFSCO_00007004 "https://purl.archive.org/tfsco/TFSCO_00007004")
*   [time until 95 percent efficiency datum](#/TFSCO_00007005 "https://purl.archive.org/tfsco/TFSCO_00007005")
*   [tip diameter](#/TFSCO_00005723 "https://purl.archive.org/tfsco/TFSCO_00005723")
*   [total area](#/TFSCO_00001003 "https://purl.archive.org/tfsco/TFSCO_00001003")
*   [total area datum](#/TFSCO_00002069 "https://purl.archive.org/tfsco/TFSCO_00002069")
*   [total pressure](#/TFSCO_00001094 "https://purl.archive.org/tfsco/TFSCO_00001094")
*   [total pressure measurement datum](#/TFSCO_00002120 "https://purl.archive.org/tfsco/TFSCO_00002120")
*   [transferring device](#http://purl.allotrope.org/ontologies/equipment#AFE_0002168 "http://purl.allotrope.org/ontologies/equipment#AFE_0002168")
*   [transferring device impingement angle](#/TFSCO_00005746 "https://purl.archive.org/tfsco/TFSCO_00005746")
*   [transferring device impingement angle setting datum](#/TFSCO_00005747 "https://purl.archive.org/tfsco/TFSCO_00005747")
*   [transferring device pressure](#/TFSCO_00008012 "https://purl.archive.org/tfsco/TFSCO_00008012")
*   [transferring device pressure setting datum](#/TFSCO_00008015 "https://purl.archive.org/tfsco/TFSCO_00008015")
*   [transmittance](#/TFSCO_00001024 "https://purl.archive.org/tfsco/TFSCO_00001024")
*   [transmittance measurement datum](#/TFSCO_00005008 "https://purl.archive.org/tfsco/TFSCO_00005008")
*   [transmittance uv-vis curve](#/TFSCO_00005007 "https://purl.archive.org/tfsco/TFSCO_00005007")
*   [transmittance uv/vis measurement](#/TFSCO_00005003 "https://purl.archive.org/tfsco/TFSCO_00005003")
*   [triple halide perovskite layer](#/TFSCO_00005058 "https://purl.archive.org/tfsco/TFSCO_00005058")
*   [ultrasonic](#/TFSCO_00001053 "https://purl.archive.org/tfsco/TFSCO_00001053")
*   [ultraviolet cleaning](#/TFSCO_00001043 "https://purl.archive.org/tfsco/TFSCO_00001043")
*   [ultraviolet light source](#http://purl.obolibrary.org/obo/OBI_0002900 "http://purl.obolibrary.org/obo/OBI_0002900")
*   [ultraviolett filter used](#/TFSCO_00001141 "https://purl.archive.org/tfsco/TFSCO_00001141")
*   [unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003")
*   [Up conversion layer](#/TFSCO_00002022 "https://purl.archive.org/tfsco/TFSCO_00002022")
*   [Upconversion](#/TFSCO_00000020 "https://purl.archive.org/tfsco/TFSCO_00000020")
*   [upper cutoff wavelength](#/TFSCO_00007024 "https://purl.archive.org/tfsco/TFSCO_00007024")
*   [urbach energy](#/TFSCO_00002144 "https://purl.archive.org/tfsco/TFSCO_00002144")
*   [urbach energy datum](#/TFSCO_00002137 "https://purl.archive.org/tfsco/TFSCO_00002137")
*   [urbach energy fit standard deviation](#/TFSCO_00002145 "https://purl.archive.org/tfsco/TFSCO_00002145")
*   [urbach energy fit standard deviation datum](#/TFSCO_00002138 "https://purl.archive.org/tfsco/TFSCO_00002138")
*   [utrasonic bath](#/TFSCO_00001055 "https://purl.archive.org/tfsco/TFSCO_00001055")
*   [uv-vis curve](#/TFSCO_00005004 "https://purl.archive.org/tfsco/TFSCO_00005004")
*   [uv/vis spectroscopy](#/TFSCO_00005001 "https://purl.archive.org/tfsco/TFSCO_00005001")
*   [vacuum quenching](#/TFSCO_00002048 "https://purl.archive.org/tfsco/TFSCO_00002048")
*   [vapour phase deposition](#/TFSCO_00002052 "https://purl.archive.org/tfsco/TFSCO_00002052")
*   [velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242")
*   [velocity at nozzle tip](#/TFSCO_00003313 "https://purl.archive.org/tfsco/TFSCO_00003313")
*   [velocity at nozzle tip setting datum](#/TFSCO_00003314 "https://purl.archive.org/tfsco/TFSCO_00003314")
*   [velocity setting datum](#/TFSCO_00003307 "https://purl.archive.org/tfsco/TFSCO_00003307")
*   [visible light source](#http://purl.obolibrary.org/obo/OBI_0002901 "http://purl.obolibrary.org/obo/OBI_0002901")
*   [voc rad](#/TFSCO_00002143 "https://purl.archive.org/tfsco/TFSCO_00002143")
*   [voltage bias](#/TFSCO_00002127 "https://purl.archive.org/tfsco/TFSCO_00002127")
*   [voltage bias setting datum](#/TFSCO_00002128 "https://purl.archive.org/tfsco/TFSCO_00002128")
*   [voltage maximum power point](#/TFSCO_00001106 "https://purl.archive.org/tfsco/TFSCO_00001106")
*   [voltage maximum power point datum](#/TFSCO_00002064 "https://purl.archive.org/tfsco/TFSCO_00002064")
*   [voltage step size](#/TFSCO_00002083 "https://purl.archive.org/tfsco/TFSCO_00002083")
*   [voltage step size setting datum](#/TFSCO_00002091 "https://purl.archive.org/tfsco/TFSCO_00002091")
*   [volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918")
*   [volume measurement datum](#/TFSCO_00003000 "https://purl.archive.org/tfsco/TFSCO_00003000")
*   [volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158")
*   [volume unit](#http://purl.obolibrary.org/obo/UO_0000095 "http://purl.obolibrary.org/obo/UO_0000095")
*   [volumetric flow rate](#/TFSCO_00002012 "https://purl.archive.org/tfsco/TFSCO_00002012")
*   [volumetric flow rate setting datum](#/TFSCO_00005734 "https://purl.archive.org/tfsco/TFSCO_00005734")
*   [volumetric flow rate unit](#http://purl.obolibrary.org/obo/UO_0000270 "http://purl.obolibrary.org/obo/UO_0000270")
*   [wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242")
*   [wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040")
*   [wavelength step size](#/TFSCO_00002033 "https://purl.archive.org/tfsco/TFSCO_00002033")
*   [wavelength step size setting datum](#/TFSCO_00002086 "https://purl.archive.org/tfsco/TFSCO_00002086")
*   [wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011")
*   [weight](#http://purl.obolibrary.org/obo/PATO_0000128 "http://purl.obolibrary.org/obo/PATO_0000128")
*   [Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051")
*   [wet film thickness](#/TFSCO_00005715 "https://purl.archive.org/tfsco/TFSCO_00005715")
*   [width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921")
*   [work](#http://purl.obolibrary.org/obo/PATO_0001026 "http://purl.obolibrary.org/obo/PATO_0001026")
*   [X-ray reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000219 "http://purl.obolibrary.org/obo/CHMO_0000219")
*   [X-ray source](#http://purl.obolibrary.org/obo/OBI_0001138 "http://purl.obolibrary.org/obo/OBI_0001138")

### 1-D extentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001708

A size quality inhering in an bearer by virtue of the bearer's extension in one dimension.

has super-classes

[size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117") c

has sub-classes

[depth](#http://purl.obolibrary.org/obo/PATO_0001595 "http://purl.obolibrary.org/obo/PATO_0001595") c, [diameter](#http://purl.obolibrary.org/obo/PATO_0001334 "http://purl.obolibrary.org/obo/PATO_0001334") c, [height](#http://purl.obolibrary.org/obo/PATO_0000119 "http://purl.obolibrary.org/obo/PATO_0000119") c, [length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c, [perimeter](#http://purl.obolibrary.org/obo/PATO_0001711 "http://purl.obolibrary.org/obo/PATO_0001711") c, [thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915") c, [width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### 1-D extent setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005041

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[air knife shim width setting datum](#/TFSCO_00005701 "https://purl.archive.org/tfsco/TFSCO_00005701") c, [aperture setting datum](#/TFSCO_00007064 "https://purl.archive.org/tfsco/TFSCO_00007064") c, [camera distance to object setting datum](#/TFSCO_00007036 "https://purl.archive.org/tfsco/TFSCO_00007036") c, [distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c, [print head width setting datum](#/TFSCO_00005103 "https://purl.archive.org/tfsco/TFSCO_00005103") c, [print nozzle distance setting datum](#/TFSCO_00005105 "https://purl.archive.org/tfsco/TFSCO_00005105") c, [print nozzle width setting datum](#/TFSCO_00005095 "https://purl.archive.org/tfsco/TFSCO_00005095") c, [slot die head distance to thin-film setting datum](#/TFSCO_00005044 "https://purl.archive.org/tfsco/TFSCO_00005044") c, [slot die head width setting datum](#/TFSCO_00005047 "https://purl.archive.org/tfsco/TFSCO_00005047") c, [slot die shim thickness setting datum](#/TFSCO_00005046 "https://purl.archive.org/tfsco/TFSCO_00005046") c, [slot die shim width setting datum](#/TFSCO_00005045 "https://purl.archive.org/tfsco/TFSCO_00005045") c

### 2-D extentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001709

A size quality inhering in an bearer by virtue of the bearer's extension in two dimensions.

has super-classes

[size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117") c

has sub-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### 2PacZ hole transport layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005057

has super-classes

[Hole transport layer](#/TFSCO_00000011 "https://purl.archive.org/tfsco/TFSCO_00000011") c

### 3-D extentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001710

A size quality inhering in an bearer by virtue of the bearer's extension in three dimensions.

has super-classes

[size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117") c

has sub-classes

[volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918") c

### accelerationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001028

A physical quality inhering in a bearer by virtue of the rate of change of the bearer's velocity in either speed or direction.

has super-classes

[movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906") c

has sub-classes

[angular acceleration](#http://purl.obolibrary.org/obo/PATO_0001350 "http://purl.obolibrary.org/obo/PATO_0001350") c, [aspiration acceleration](#/TFSCO_00002019 "https://purl.archive.org/tfsco/TFSCO_00002019") c, [dispense acceleration](#/TFSCO_00002020 "https://purl.archive.org/tfsco/TFSCO_00002020") c

### acceleration unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000048

A unit of the rate of change of linear or angular velocity with respect to time.

Source

A unit of the rate of change of linear or angular velocity with respect to time.

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### acquisitionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0600008

the planned process of gaining possession of a continuant

Source

IEDB

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Downloading a 3D structure from the PDB. Purchasing antibodies from sigma. 

has super-classes

[selection](#http://purl.obolibrary.org/obo/OBI_0001928 "http://purl.obolibrary.org/obo/OBI_0001928") c

has sub-classes

[information acquisition](#http://purl.obolibrary.org/obo/OBI_0600013 "http://purl.obolibrary.org/obo/OBI_0600013") c, [material acquisition](#http://purl.obolibrary.org/obo/OBI_0600010 "http://purl.obolibrary.org/obo/OBI_0600010") c

### action specificationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000007

A directive information entity that describes an action the bearer will take.

Source

OBI Plan and Planned Process branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Pour the contents of flask 1 into flask 2

has super-classes

[directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c

### active areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001004

the area of a photovoltaic device which is active in the conversion of light to current

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### active area heigthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007049

has super-classes

[height](#http://purl.obolibrary.org/obo/PATO_0000119 "http://purl.obolibrary.org/obo/PATO_0000119") c

### active area measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002097

Source

The active area measurement datum is a scalar measurement datum, that quantifies the result of some active area measurement

has super-classes

[area measurement datum](#/TFSCO_00002096 "https://purl.archive.org/tfsco/TFSCO_00002096") c

### active area widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007048

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### Additivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001056

A substance that is added to a system or compound to improve its characteristics.

Source

http://purl.obolibrary.org/obo/NCIT\_C63495

has super-classes

[pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003") c

### additive rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.allotrope.org/ontologies/role#AFRL\_0000216

Additive is a role of material that is added to a mixture in order to achieve a supportive purpose. \[Allotrope\]

has super-classes

[chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152") c

### aerosol jet depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001350

A synthesis method where an aerosol containing precursors is projected onto a surface, resulting in a deposit.

has super-classes

[Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349") c

### aerosol methodc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001988

A method for the synthesis of solid particles from an aerosol. The desired solid particles are suspended in a liquid, which is heated to 275–330 °C under pressure and passed through an orifice so that an aerosol forms. The particles in the aerosol are polymerised by partial evaporation of the solvent.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Aerosol printingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002057

a wet chemical deposition method, which deposits a vapourized precursor onto a substrate by jetting it through a print head.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### air knifec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005030

An air knife is a material entity which is used in air knife gas quenching. It includes the whole instrument, including a pump for the gas flow.

has super-classes

[nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222") c

### air knife distance to thin-filmc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005023

The air knife distance to thin-film is a nozzle distance to thin flm, that describes the distance between some air knife and some thin-film

has super-classes

[nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303") c

### air knife distance to thin-film setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005028

the air knife distance to thin-film setting datum is a nozzle distance to substrate setting datum, that specifies the distance between some air knife and some entity

has super-classes

[nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004") c

### air knife gas quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005032

the air knife gas quenching is a gas quenching technique, that involves an air knife to redirect an airflow onto some substrate

has super-classes

[gas quenching](#/TFSCO_00001077 "https://purl.archive.org/tfsco/TFSCO_00001077") c

### air knife impingement anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005024

the air knife impingement angle is an impingement angle, that describes the angle at which a stream from a air knife collides with another object

has super-classes

[transferring device impingement angle](#/TFSCO_00005746 "https://purl.archive.org/tfsco/TFSCO_00005746") c

### air knife impingement angle measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005756

the air knife impingement angle measurement datum is a angle measurement datum, that quantifies the result of some air knife impingement angle measurement

has super-classes

[angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742") c

### air knife impingement angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005029

the air knife impingement angle setting datum is a transferring device impingement setting datum, that specifies the impingement angle of some air knife

has super-classes

[transferring device impingement angle setting datum](#/TFSCO_00005747 "https://purl.archive.org/tfsco/TFSCO_00005747") c

### air knife pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005021

The pressure of the gas coming out of an air knife.

has super-classes

[nozzle pressure](#/TFSCO_00005022 "https://purl.archive.org/tfsco/TFSCO_00005022") c

### air knife pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005027

a setting datum, that describes the set pressure of an air knife

has super-classes

[nozzle pressure setting datum](#/TFSCO_00008017 "https://purl.archive.org/tfsco/TFSCO_00008017") c

### air knife shim widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005700

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### air knife shim width setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005701

the air knife shim width setting datum is a 1-d extent setting datum, that specifies the set width of some air knife shim

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### air knife speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005025

The speed of an air knife in an air knife gas quenching, i.e. the speed which with the air knife moves over the thin-film. The speed can be relative, i.e. not the air knife is moving but the sample beneath it.

has super-classes

[nozzle speed](#/TFSCO_00008005 "https://purl.archive.org/tfsco/TFSCO_00008005") c

### air knife speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005026

a speed setting datum that specifies some air knife speed

has super-classes

[nozzle speed setting datum](#/TFSCO_00005751 "https://purl.archive.org/tfsco/TFSCO_00005751") c

### algorithmc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000064

A plan specification which describes the inputs and output of mathematical functions as well as workflow of execution for achieving an predefined objective. Algorithms are realized usually by means of implementation as computer programs for execution by automata.

Source

OBI\_0000270

adapted from discussion on OBI list (Matthew Pocock, Christian Cocos, Alan Ruttenberg)

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

PMID: 18378114.Genomics. 2008 Mar 28. LINKGEN: A new algorithm to process data in genetic linkage studies.

has super-classes

[plan specification](#http://purl.obolibrary.org/obo/IAO_0000104 "http://purl.obolibrary.org/obo/IAO_0000104") c

has sub-classes

[data transforming algorithm](#/TFSCO_00002030 "https://purl.archive.org/tfsco/TFSCO_00002030") c

### Ambient pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002027

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

### Analytical modelc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002031

has super-classes

[B F O 0000141](http://purl.obolibrary.org/obo/BFO_0000141 "http://purl.obolibrary.org/obo/BFO_0000141") c

### anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002326

An orientation inhering in a bearer by virtue of the bearer's placement at an angle.

has super-classes

[orientation](#http://purl.obolibrary.org/obo/PATO_0000133 "http://purl.obolibrary.org/obo/PATO_0000133") c

has sub-classes

[blade angle](#/TFSCO_00007011 "https://purl.archive.org/tfsco/TFSCO_00007011") c, [camera angle](#/TFSCO_00007068 "https://purl.archive.org/tfsco/TFSCO_00007068") c, [contact angle](#/TFSCO_00005702 "https://purl.archive.org/tfsco/TFSCO_00005702") c, [nozzle spray angle](#/TFSCO_00003306 "https://purl.archive.org/tfsco/TFSCO_00003306") c, [print head angle](#/TFSCO_00005079 "https://purl.archive.org/tfsco/TFSCO_00005079") c, [transferring device impingement angle](#/TFSCO_00005746 "https://purl.archive.org/tfsco/TFSCO_00005746") c

### angle measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005742

The angle measurement datum is a scalar measurement datum, quantifies the result of some angle measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

has sub-classes

[air knife impingement angle measurement datum](#/TFSCO_00005756 "https://purl.archive.org/tfsco/TFSCO_00005756") c, [contact angle measurement datum](#/TFSCO_00005743 "https://purl.archive.org/tfsco/TFSCO_00005743") c, [round nozzle impingement angle measurement datum](#/TFSCO_00005757 "https://purl.archive.org/tfsco/TFSCO_00005757") c

### angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003309

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[blade angle setting datum](#/TFSCO_00007012 "https://purl.archive.org/tfsco/TFSCO_00007012") c, [camera angle setting datum](#/TFSCO_00007069 "https://purl.archive.org/tfsco/TFSCO_00007069") c, [transferring device impingement angle setting datum](#/TFSCO_00005747 "https://purl.archive.org/tfsco/TFSCO_00005747") c

### angle unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000121

"A unit which is a standard measure of the figure or space formed by the junction of two lines or planes." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### angular accelerationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001350

A physical quality inhering in a bearer by virtue of the rate of change of the bearer's angular velocity.

has super-classes

[acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028") c

has sub-classes

[Rotation acceleration](#/TFSCO_00002049 "https://purl.archive.org/tfsco/TFSCO_00002049") c

### angular acceleration unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000050

"A unit which is a standard measure of the rate of change of angular velocity." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### angular velocityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001413

A physical quality inhering in a bearer by virtue of the rate of the bearer's angular movement about an axis; the angle rotated in a given time.

has super-classes

[velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242") c

### annealingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001033

A heat treatment that alters the microstructure of a material causing changes in its properties such as strength and hardness

has super-classes

[sample heating](#http://purl.obolibrary.org/obo/CHMO_0002770 "http://purl.obolibrary.org/obo/CHMO_0002770") c

has sub-classes

[solvent annealing](#/TFSCO_00001050 "https://purl.archive.org/tfsco/TFSCO_00001050") c, [thermal annealing](#/TFSCO_00001000 "https://purl.archive.org/tfsco/TFSCO_00001000") c

### anti solvent dropping flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005091

has super-classes

[fluid flow rate](#http://purl.obolibrary.org/obo/PATO_0002243 "http://purl.obolibrary.org/obo/PATO_0002243") c

### anti solvent dropping flow rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005094

the anti solvent dropping flow rate setting datum is a setting datum, that specifies the flow rate of some anti solvent

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### anti solvent dropping heightc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005092

The anti solvent dropping height is a dnozzle distance to substrate, that describes the height out of which some anti solvent is dropped onto some entity.

has super-classes

[nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303") c

### anti solvent dropping height setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005093

the anti solvent dropping height setting datum is a nozzle distance to substrate setting datum, that specifies the dropping height of some anti solvent

has super-classes

[nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004") c

### anti solvent dropping timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002150

has super-classes

[time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131") c

### anti solvent dropping time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002151

the anti solvent dropping time setting datum is a setting datum, that specifies the dropping duration of some anti solvent

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### anti solvent quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001052

anti solvent quenching is a sample quenching method, that uses some anti solvent to affect the crystallization of some layer

has super-classes

[fluid based quenching](#/TFSCO_00008000 "https://purl.archive.org/tfsco/TFSCO_00008000") c

### anti solvent rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002155

has super-classes

[chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152") c

### anti solvent volume setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002159

a volume setting datum that specifies some volume configuration of some anti solvent

has super-classes

[volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158") c

### Antireflective coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000012

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

### aperturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007060

the aperture is a diameter, that describes the extent of the opening that limits the incoming light onto some sensor

has super-classes

[diameter](#http://purl.obolibrary.org/obo/PATO_0001334 "http://purl.obolibrary.org/obo/PATO_0001334") c

### aperture datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007056

the aperture datum is a scalar datum, that contains information about some aperture

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### aperture setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007064

the aperture setting datum is a 1-D extent, that specifies the set diameter of some camera opening throught which light enters during some imaging process

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### architecturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003002

The characteristic shape or pattern of some entity

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[solar cell architecture](#/TFSCO_00001020 "https://purl.archive.org/tfsco/TFSCO_00001020") c

### areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001323

A 2-D extent quality inhering in a bearer by virtue of the bearer's two dimensional extent.

has super-classes

[2-D extent](#http://purl.obolibrary.org/obo/PATO_0001709 "http://purl.obolibrary.org/obo/PATO_0001709") c

has sub-classes

[Mask area](#/TFSCO_00001119 "https://purl.archive.org/tfsco/TFSCO_00001119") c, [active area](#/TFSCO_00001004 "https://purl.archive.org/tfsco/TFSCO_00001004") c, [image pixel length](#/TFSCO_00003109 "https://purl.archive.org/tfsco/TFSCO_00003109") c, [pixel area](#/TFSCO_00003507 "https://purl.archive.org/tfsco/TFSCO_00003507") c, [substrate area](#/TFSCO_00005718 "https://purl.archive.org/tfsco/TFSCO_00005718") c, [total area](#/TFSCO_00001003 "https://purl.archive.org/tfsco/TFSCO_00001003") c

### area measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002096

The area measurement datum is a scalar measurement datum, that quantifies the result of area measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

has sub-classes

[active area measurement datum](#/TFSCO_00002097 "https://purl.archive.org/tfsco/TFSCO_00002097") c

### area unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000047

An indication of the type of unit of measure being used to express an area.

Source

http://purl.obolibrary.org/obo/NCIT\_C48037

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### aspiration accelerationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002019

has super-classes

[acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028") c

### Aspiration speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002017

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### assayc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000070

A planned process with the objective to produce information about the material entity that is the evaluant, by physically examining it or its proxies.

Source

OBI branch derived

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Assay the wavelength of light emitted by excited Neon atoms. Count of geese flying over a house.

is equivalent to

[achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417") op some [assay objective](#http://purl.obolibrary.org/obo/OBI_0000441 "http://purl.obolibrary.org/obo/OBI_0000441") c

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[Stability measurement](#/TFSCO_00001138 "https://purl.archive.org/tfsco/TFSCO_00001138") c, [imaging assay](#http://purl.obolibrary.org/obo/OBI_0000185 "http://purl.obolibrary.org/obo/OBI_0000185") c, [process logging](#/TFSCO_00002080 "https://purl.archive.org/tfsco/TFSCO_00002080") c, [reflection method](#http://purl.obolibrary.org/obo/CHMO_0000208 "http://purl.obolibrary.org/obo/CHMO_0000208") c, [scan](#/TFSCO_00002007 "https://purl.archive.org/tfsco/TFSCO_00002007") c, [spectroscopy](#http://purl.obolibrary.org/obo/CHMO_0000228 "http://purl.obolibrary.org/obo/CHMO_0000228") c

is disjoint with

[planning](#http://purl.obolibrary.org/obo/OBI_0000339 "http://purl.obolibrary.org/obo/OBI_0000339") c, [data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c, [information acquisition](#http://purl.obolibrary.org/obo/OBI_0600013 "http://purl.obolibrary.org/obo/OBI_0600013") c

### assay objectivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000441

an objective specification to determine a specified type of information about an evaluated entity (the material entity bearing evaluant role)

Source

PPPB branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

the objective to determine the weight of a mouse.

has super-classes

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

### assay outputc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000793

An information content entity that is output by an assay.

is equivalent to

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c and ([is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312") op some [assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c)

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

has sub-classes

[image](#http://purl.obolibrary.org/obo/IAO_0000101 "http://purl.obolibrary.org/obo/IAO_0000101") c, [measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c

### atmospherec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001012

the gaseous material entity that surrounds a process/object

has super-classes

[B F O 0000040](http://purl.obolibrary.org/obo/BFO_0000040 "http://purl.obolibrary.org/obo/BFO_0000040") c

### atomc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_33250

A chemical entity constituting the smallest component of an element having the chemical properties of the element.

has super-classes

[chemical entity](#http://purl.obolibrary.org/obo/CHEBI_24431 "http://purl.obolibrary.org/obo/CHEBI_24431") c

### atomic layer depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001311

A thin-film deposition technique based on the sequential reaction of gaseous precursors at a surface to produce a monolayer

has super-classes

[chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314") c

### average visible transmittancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001025

has super-classes

[transmittance](#/TFSCO_00001024 "https://purl.archive.org/tfsco/TFSCO_00001024") c

### Back contactc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000003

A non photo-absorber layer that ensure contacting to the external electrical circuit situated at the back of a solar cell.

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[silver back contact](#/TFSCO_00005056 "https://purl.archive.org/tfsco/TFSCO_00005056") c

### Back reflectionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000015

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### band pass filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400013

A band pass filter is an optical filter that passes wavelengths of light within a certain range and rejects (attenuates) frequencies outside that range. The passed wavelengths are indicated in the specifications of the filter and its name. A 480/20 band-pass filter pass light with at wavelengths of 460 to 500 nm and attenuates all others.

Source

http://en.wikipedia.org/wiki/Band\_pass\_filter

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

530/30 BP filter, 585/42 BP filter

has super-classes

[optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079") c

### Bandgapc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000040

is the gap in energy between the bound state and the free state, between the valence band and conduction band. Therefore it is the minimum amount of energy required for an electron to break free of its bound state.

Source

PVeducation. Retreived from: https://www.pveducation.org/pvcdrom/pn-junctions/band-gap. Date of retrieval: 27.04.2023

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

has sub-classes

[Direct bandgap](#/TFSCO_00000041 "https://purl.archive.org/tfsco/TFSCO_00000041") c, [Indirect bandgap](#/TFSCO_00000042 "https://purl.archive.org/tfsco/TFSCO_00000042") c, [eqe bandgap](#/TFSCO_00002140 "https://purl.archive.org/tfsco/TFSCO_00002140") c

### base unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000045

"A unit which is one of a particular measure to which all measures of that type can be related." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### biased illumination processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002148

A biased illumination process is a secondary illumination process of some measurement techniques such as EQE.

has super-classes

[illumination process](#/TFSCO_00000022 "https://purl.archive.org/tfsco/TFSCO_00000022") c

### blade anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007011

the blade angle is an angle. that describes the angle between some blade and some material entity

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

### blade angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007012

the blade angle setting datum is a angle setting datum, that specifies the angle between some blade and some material entity

has super-classes

[angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309") c

### Blade coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002060

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### blade distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007007

the blade distance to substrate is a distance to substrate quality, that describes the distance between some blade and some substrate

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### blade distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007008

the blade distance to substrate setting datum is a distance to substrate setting datum, that specifies the distance between some blade and some substrate

has super-classes

[distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c

### blade pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007013

the blade pressure is a pressure, that describes the force per area applied by some blade

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

### blade pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007014

the blade pressure setting datum is a pressure setting datum, that specifies the force per area applied by some blade

has super-classes

[pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040") c

### blade traverse speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007009

the blade speed is a speed, that describes the relative rate of movement of some blade relative to some material entity

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### blade traverse speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007010

the blade speed setting datum is a speed setting datum, that specifies the relative rate of movement between some blade and some material entity

has super-classes

[speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043") c

### Buffer layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000005

A non photo-absorber layer that is placed in between a back contact and an electron transport layer to avoid electrodes from arcing.

Source

Mehrdad Mehdizadeh. 2009. Microwave/RF Applicators and Probes for Material Heating, Sensing, and Plasma Generation. ScienceDirect.

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[LiF buffer layer](#/TFSCO_00005054 "https://purl.archive.org/tfsco/TFSCO_00005054") c, [PI buffer layer](#/TFSCO_00005055 "https://purl.archive.org/tfsco/TFSCO_00005055") c

### C60 electron transport layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005059

has super-classes

[Electron transport layer](#/TFSCO_00000010 "https://purl.archive.org/tfsco/TFSCO_00000010") c

### calibrationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001100

a planned process to determine the deviation of another entity

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

### calibration datac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001145

a data tranformation output, that interprets a measurement output to calculate a devices deviation

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

### camerac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003104

a camera is a device, that is capable of creating an image by converting incoming light into an electrical signal

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

### camera anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007068

the camera angle is an angle, that desribes the angle of some camera relative to some object

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

### camera angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007069

the camera angle setting datum is a angle setting datum, that specifies the angle between some camera and some object

has super-classes

[angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309") c

### camera distance to objectc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007035

the camera distance to subject is a length, that describes the distance between some camera and some imaging subject

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

### camera distance to object setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007036

the camera distance to object setting datum is a 1-D extent setting datum, that specifies the distance between some camera and some object during an imaging process

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### Carrierc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000002

A Non photo-absorber Layer that is the base material on which processing is conducted.

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[glass carrier](#/TFSCO_00005051 "https://purl.archive.org/tfsco/TFSCO_00005051") c

### cartridgec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005068

An ink cartridge or inkjet cartridge is a object/component of an inkjet printer that contains the ink that is deposited onto a substrate during printing.

Source

Wikimedia Foundation. (2023, October 31). Ink cartridge. Wikipedia. https://en.wikipedia.org/wiki/Ink\_cartridge. Retrieved on: 22.11.2023

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### cartridge pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005069

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

### cartridge pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005097

a setting datum, that describes the set pressure of an cartridge

has super-classes

[pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040") c

### cartridge temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005071

the cartridge temperature is a temperature, that describes the temperature of some cartridge

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### cartridge temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005104

the cartridge temperature setting datum is a temperature setting datum, that specifies the thermal energy of some cartridge

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

### Cell spacingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000014

describes the distance between individual cells in a module

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

### certifiedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001096

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

### Charge hoppingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000054

has super-classes

[Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051") c

### Charge transportc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000053

has super-classes

[Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051") c

### Chemical bath depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001057

is a wet chemical deposition in which a layer is deposited by dipping the substrate into a solution, that contains the chemical of interest.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Chemical compositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002038

A chemical composition is a list of symbols of some chemical entity which lists the chemical elements.

has super-classes

[symbol](#http://purl.obolibrary.org/obo/IAO_0000028 "http://purl.obolibrary.org/obo/IAO_0000028") c

### chemical entityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_24431

A chemical entity is a physical entity of interest in chemistry including molecular entities, parts thereof, and chemical substances.

has super-classes

[B F O 0000040](http://purl.obolibrary.org/obo/BFO_0000040 "http://purl.obolibrary.org/obo/BFO_0000040") c

has sub-classes

[atom](#http://purl.obolibrary.org/obo/CHEBI_33250 "http://purl.obolibrary.org/obo/CHEBI_33250") c, [chemical substance](#http://purl.obolibrary.org/obo/CHEBI_59999 "http://purl.obolibrary.org/obo/CHEBI_59999") c, [molecular entity](#http://purl.obolibrary.org/obo/CHEBI_23367 "http://purl.obolibrary.org/obo/CHEBI_23367") c

### Chemical formulac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001088

A chemical formula is a symbol representing the chemical structure of an chemical substance.

has super-classes

[symbol](#http://purl.obolibrary.org/obo/IAO_0000028 "http://purl.obolibrary.org/obo/IAO_0000028") c

### Chemical solution depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001312

The process of the settling of particles (atoms or molecules) from a solution or suspension onto a pre-existing surface, resulting in the growth of a new phase.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### chemical substancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_59999

A chemical substance is a portion of matter of constant composition, composed of molecular entities of the same type or of different types.

has super-classes

[chemical entity](#http://purl.obolibrary.org/obo/CHEBI_24431 "http://purl.obolibrary.org/obo/CHEBI_24431") c

has sub-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c, [pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003") c

### chemical substance rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002152

has super-classes

[B F O 0000023](http://purl.obolibrary.org/obo/BFO_0000023 "http://purl.obolibrary.org/obo/BFO_0000023") c

has sub-classes

[additive role](#http://purl.allotrope.org/ontologies/role#AFRL_0000216 "http://purl.allotrope.org/ontologies/role#AFRL_0000216") c, [anti solvent role](#/TFSCO_00002155 "https://purl.archive.org/tfsco/TFSCO_00002155") c, [product role](#/TFSCO_00002154 "https://purl.archive.org/tfsco/TFSCO_00002154") c, [reagent role](#http://purl.obolibrary.org/obo/OBI_0000086 "http://purl.obolibrary.org/obo/OBI_0000086") c

### chemical vapour depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001314

A synthesis method where the substrate is exposed to one or more volatile precursors, which react or decompose on the surface to produce a deposit.

has super-classes

[vapour phase deposition](#/TFSCO_00002052 "https://purl.archive.org/tfsco/TFSCO_00002052") c

has sub-classes

[atomic layer deposition](#http://purl.obolibrary.org/obo/CHMO_0001311 "http://purl.obolibrary.org/obo/CHMO_0001311") c, [metal–organic chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001324 "http://purl.obolibrary.org/obo/CHMO_0001324") c, [plasma-assisted chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001325 "http://purl.obolibrary.org/obo/CHMO_0001325") c

### chopper frequencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002125

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

### chopper frequency setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002126

the chopper frequency setting datum is a setting datum, which specifies some chopper frequency

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### CIGSc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002024

has super-classes

[Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008") c

### cleaningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000068

a process to remove impurities from an object cleaning is a material processing, with the objective of removing impurities and contaminants from some material entity

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[plasma cleaning](#/TFSCO_00001044 "https://purl.archive.org/tfsco/TFSCO_00001044") c, [soap cleaning](#/TFSCO_00001054 "https://purl.archive.org/tfsco/TFSCO_00001054") c, [solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042") c, [ultraviolet cleaning](#/TFSCO_00001043 "https://purl.archive.org/tfsco/TFSCO_00001043") c, [utrasonic bath](#/TFSCO_00001055 "https://purl.archive.org/tfsco/TFSCO_00001055") c

### Close space sublimationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002066

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### color depthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007062

the color depth is a information content entity, that contains information about the number of bits used to indicate the colour and brightness of a pixel

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

### color depth datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007063

the color depth datum is a scalar datum, that contains information about some color depth

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### compliancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002078

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

### compliance setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002094

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### compositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000025

A single physical entity inhering in an bearer by virtue of the bearer's quantities or relative ratios of subparts.

For example calcium composition (which may inhere in bone), haemoglobin composition (which may inhere in blood).

has super-classes

[structure](#http://purl.obolibrary.org/obo/PATO_0000141 "http://purl.obolibrary.org/obo/PATO_0000141") c

has sub-classes

[mixed](#http://purl.obolibrary.org/obo/PATO_0002122 "http://purl.obolibrary.org/obo/PATO_0002122") c, [purity](#/TFSCO_00001047 "https://purl.archive.org/tfsco/TFSCO_00001047") c

### concentration ofc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000033

A quality inhering in a substance by virtue of the amount of the bearer's there is mixed with another substance.

has super-classes

[molecular quality](#http://purl.obolibrary.org/obo/PATO_0002182 "http://purl.obolibrary.org/obo/PATO_0002182") c

### concentration unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000051

"A unit which represents a standard measurement of how much of a given substance there is mixed with another substance." \[UOC:GVG\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### conductivityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001585

A physical quality inhering in a bearer by virtue of the bearer's disposition to transmit of an entity through a medium.

Examples could be heat or electricity or sound.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[electrical conductivity](#http://purl.obolibrary.org/obo/PATO_0001757 "http://purl.obolibrary.org/obo/PATO_0001757") c, [heat conductivity](#http://purl.obolibrary.org/obo/PATO_0001756 "http://purl.obolibrary.org/obo/PATO_0001756") c

### conductivity measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007006

the conductivity measurement datum is a scalar measurement datum, that quantifies the output of some conductivity measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### contact anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005702

the contact angle is an angle, at which some liquid surface and some solid surface collide

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

### contact angle measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005743

the contact angle measurement datum is a angle measurement datum, that quantifies the result of some contact angle measurement

has super-classes

[angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742") c

### Conversion layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000013

a layer that converts high-energy photons into low-energy photons and vice versa

Source

SISER (Scottish Institute for Solar Energy Research). (21.04.2023). Up and Down-conversion for Solar cells. Retrieved from: https://www.siser.ac.uk/research/next-generation/up-and-down-conversion.

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[Down conversion layer](#/TFSCO_00002023 "https://purl.archive.org/tfsco/TFSCO_00002023") c, [Up conversion layer](#/TFSCO_00002022 "https://purl.archive.org/tfsco/TFSCO_00002022") c

### countc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005763

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### count measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005760

has super-classes

[measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c

### countingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/APOLLO\_SV\_00000033

The planned process of finding the number of elements in a finite set of objects.

Source

http://en.wikipedia.org/wiki/Counting

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

### current densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000064

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[current density maximum power point](#/TFSCO_00001105 "https://purl.archive.org/tfsco/TFSCO_00001105") c, [integrated current density](#/TFSCO_00001135 "https://purl.archive.org/tfsco/TFSCO_00001135") c, [short circuit current density](#/TFSCO_00001108 "https://purl.archive.org/tfsco/TFSCO_00001108") c

### current density maximum power pointc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001105

has super-classes

[current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064") c

### current density maximum power point datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002065

the current density maximum power point datum is a scalar datum, that quantifies the current density at the maximum power point

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### current density measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005061

The current density measurement datum is a scalar measurement datum, that quantifies the result of some current density measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### current density unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002068

A unit for measurement of magnitude of the electrical current per cross-sectional area.

Source

http://purl.obolibrary.org/obo/NCIT\_C68745

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### current measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002098

The current measurement datum is a scalar measurement datum, that quantifies the result of some current measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### current unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002028

A unit for measurement of electrical charge

Source

http://www.ebi.ac.uk/efo/EFO\_0000388

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### current-voltage curvec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002003

An iv curve is a tabular data which consists of two columns voltage and current. It is the result of an iv measurement. The voltage is set by the voltage setting datums and the current is measured.

has super-classes

[tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115") c

### cutoff wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007023

the cutoff wavelength is a wavelength, that describes the wavelengt at which some electromagnetic wave gets restricted

has super-classes

[wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242") c

has sub-classes

[lower cutoff wavelength](#/TFSCO_00007025 "https://purl.archive.org/tfsco/TFSCO_00007025") c, [upper cutoff wavelength](#/TFSCO_00007024 "https://purl.archive.org/tfsco/TFSCO_00007024") c

### Cycling timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001142

has super-classes

[time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c

### cycling time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002039

the cycling time setting datum is a setting datum, that specifies some cycling time

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### data format specificationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000098

A data format specification is the information content borne by the document published defining the specification. Example: The ISO document specifying what encompasses an XML document; The instructions in a XSD file

Source

OBI branch derived

OBI\_0000187

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c

### data itemc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000027

An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

Data items include counts of things, analyte concentrations, and statistical summaries.

has super-classes

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

has sub-classes

[assay output](#http://purl.obolibrary.org/obo/CHMO_0000793 "http://purl.obolibrary.org/obo/CHMO_0000793") c, [calibration data](#/TFSCO_00001145 "https://purl.archive.org/tfsco/TFSCO_00001145") c, [certified](#/TFSCO_00001096 "https://purl.archive.org/tfsco/TFSCO_00001096") c, [data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100") c, [data transformation output](#/TFSCO_00002015 "https://purl.archive.org/tfsco/TFSCO_00002015") c, [scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c, [setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### data setc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000100

A data item that is an aggregate of other data items of the same type that have something in common. Averages and distributions can be determined for data sets.

Source

OBI\_0000042

group:OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

Intensity values in a CEL file or from multiple CEL files comprise a data set (as opposed to the CEL files themselves).

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

has sub-classes

[profile](#/TFSCO_00005082 "https://purl.archive.org/tfsco/TFSCO_00005082") c, [tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115") c, [time sampled measurement data set](#http://purl.obolibrary.org/obo/IAO_0000584 "http://purl.obolibrary.org/obo/IAO_0000584") c

### data transformationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0200000

A planned process that produces output data from input data.

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[eqe analysis](#/TFSCO_00002132 "https://purl.archive.org/tfsco/TFSCO_00002132") c, [jv analysis](#/TFSCO_00001147 "https://purl.archive.org/tfsco/TFSCO_00001147") c, [maximum power point tracking analysis](#/TFSCO_00003502 "https://purl.archive.org/tfsco/TFSCO_00003502") c

is disjoint with

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c, [information acquisition](#http://purl.obolibrary.org/obo/OBI_0600013 "http://purl.obolibrary.org/obo/OBI_0600013") c

### data transformation objectivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0200166

An objective specification to transformation input data into output data

Source

PERSON: James Malone

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

normalize objective

has super-classes

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

### data transformation outputc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002015

a data item that describes the returned data from an data transformation

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

### data transforming algorithmc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002030

a algorithm that specifies the transformation of some data into another data format

has super-classes

[algorithm](#http://purl.obolibrary.org/obo/IAO_0000064 "http://purl.obolibrary.org/obo/IAO_0000064") c

### datum labelc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000009

A label is a symbol that is part of some other datum and is used to either partially define the denotation of that datum or to provide a means for identifying the datum as a member of the set of data with the same label

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

has sub-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### delay setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003311

has super-classes

[time setting datum](#/TFSCO_00005085 "https://purl.archive.org/tfsco/TFSCO_00005085") c

has sub-classes

[starting delay time setting datum](#/TFSCO_00003312 "https://purl.archive.org/tfsco/TFSCO_00003312") c

### Delay timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001124

has super-classes

[time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c

has sub-classes

[quenching starting delay time](#/TFSCO_00003301 "https://purl.archive.org/tfsco/TFSCO_00003301") c

### density unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000182

"A unit which is a standard measure of the influence exerted by some mass." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### depthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001595

A 1-D extent quality inhering in a bearer by virtue of the bearer's downward or backward or inward dimension.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

### devicec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000968

A material entity that is designed to perform a function in a scientific investigation, but is not a reagent.

Source

OBI development call 2012-12-17.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

A voltmeter is a measurement device which is intended to perform some measure function.

An autoclave is a device that sterlizes instruments or contaminated waste by applying high temperature and pressure.

has super-classes

[processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047") c

has sub-classes

[X-ray source](#http://purl.obolibrary.org/obo/OBI_0001138 "http://purl.obolibrary.org/obo/OBI_0001138") c, [camera](#/TFSCO_00003104 "https://purl.archive.org/tfsco/TFSCO_00003104") c, [doctor blade](#/TFSCO_00007015 "https://purl.archive.org/tfsco/TFSCO_00007015") c, [hotplate](#/TFSCO_00005704 "https://purl.archive.org/tfsco/TFSCO_00005704") c, [light emission device](#http://purl.obolibrary.org/obo/OBI_0001032 "http://purl.obolibrary.org/obo/OBI_0001032") c, [material separation device](#http://purl.obolibrary.org/obo/OBI_0000932 "http://purl.obolibrary.org/obo/OBI_0000932") c, [photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042") c, [power supply](#http://purl.obolibrary.org/obo/OBI_0400142 "http://purl.obolibrary.org/obo/OBI_0400142") c, [sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793") c, [transferring device](#http://purl.allotrope.org/ontologies/equipment#AFE_0002168 "http://purl.allotrope.org/ontologies/equipment#AFE_0002168") c

### device temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001061

the device temperature is a temperrature, that describes the thermal energy of some device

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### device temperature measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007034

the device temperature measurement datum is a measurement datum, that is the output of some temperature measurement of some device

has super-classes

[temperature measurement datum](#/TFSCO_00002102 "https://purl.archive.org/tfsco/TFSCO_00002102") c

### device temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002112

is a setting datum, which indicates the settings for the device temperature

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

### diameterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001334

A length quality which is equal to the length of any straight line segment that passes through the center of a circle and whose endpoints are on the circular boundary.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

has sub-classes

[aperture](#/TFSCO_00007060 "https://purl.archive.org/tfsco/TFSCO_00007060") c, [tip diameter](#/TFSCO_00005723 "https://purl.archive.org/tfsco/TFSCO_00005723") c

### Dielectric mirrorc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000016

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### Diffusionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000052

passive transport of molecules from places with higher concentration to places with lower concentration

Source

Spektrum. (2000). Diffusion. Retrieved from: https://www.spektrum.de/lexikon/neurowissenschaft/diffusion/2845

has super-classes

[Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051") c

### dimensionless unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000186

"A unit which is a standard measure of physical quantity consisting of only a numerical number without any units." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### Dip coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001471

The application of a thin cover to sample by immersing it in a tank containing coating material, allowing it to remain there for a certain 'dwell time', removing the piece from the tank ('withdrawal'), and allowing it to drain.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Direct bandgapc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000041

has super-classes

[Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040") c

is disjoint with

[Indirect bandgap](#/TFSCO_00000042 "https://purl.archive.org/tfsco/TFSCO_00000042") c

### directive information entityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000033

An information content entity whose concretizations indicate to their bearer how to realize them in a process.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

has sub-classes

[action specification](#http://purl.obolibrary.org/obo/IAO_0000007 "http://purl.obolibrary.org/obo/IAO_0000007") c, [data format specification](#http://purl.obolibrary.org/obo/IAO_0000098 "http://purl.obolibrary.org/obo/IAO_0000098") c, [objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c, [plan specification](#http://purl.obolibrary.org/obo/IAO_0000104 "http://purl.obolibrary.org/obo/IAO_0000104") c, [selection criterion](#http://purl.obolibrary.org/obo/OBI_0001755 "http://purl.obolibrary.org/obo/OBI_0001755") c

### dispense accelerationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002020

has super-classes

[acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028") c

### Dispense speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002018

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### dispensingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001006

a solution handling , in which some solution is controlled dropwise released

Source

http://purl.obolibrary.org/obo/CHMO\_0001544

has super-classes

[solution handling](#/TFSCO_00001144 "https://purl.archive.org/tfsco/TFSCO_00001144") c

has sub-classes

[Ink jetting](#/TFSCO_00001136 "https://purl.archive.org/tfsco/TFSCO_00001136") c, [Pipetting](#/TFSCO_00001030 "https://purl.archive.org/tfsco/TFSCO_00001030") c, [Pumping](#/TFSCO_00001131 "https://purl.archive.org/tfsco/TFSCO_00001131") c

### dissolvingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002773

A mixing step where a soluble component is mixed with a liquid component.

has super-classes

[mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685") c

### distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005720

The distance to substrate is a length, that describes the distance between some continuant and some substrate

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

has sub-classes

[blade distance to substrate](#/TFSCO_00007007 "https://purl.archive.org/tfsco/TFSCO_00007007") c, [hotplate distance to substrate](#/TFSCO_00005740 "https://purl.archive.org/tfsco/TFSCO_00005740") c, [nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303") c, [print head distance to substrate](#/TFSCO_00005078 "https://purl.archive.org/tfsco/TFSCO_00005078") c, [print nozzle distance](#/TFSCO_00005072 "https://purl.archive.org/tfsco/TFSCO_00005072") c, [raditation source distance to substrate](#/TFSCO_00008009 "https://purl.archive.org/tfsco/TFSCO_00008009") c, [slot die head distance to thin-film](#/TFSCO_00005034 "https://purl.archive.org/tfsco/TFSCO_00005034") c

### distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005739

the distance to substrate setting datum is a 1-d extent setting datum, that specifies the distance between some substrate and some entity

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

has sub-classes

[blade distance to substrate setting datum](#/TFSCO_00007008 "https://purl.archive.org/tfsco/TFSCO_00007008") c, [hotplate distance to substrate setting datum](#/TFSCO_00005744 "https://purl.archive.org/tfsco/TFSCO_00005744") c, [nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004") c, [print head distance to substrate setting datum](#/TFSCO_00005099 "https://purl.archive.org/tfsco/TFSCO_00005099") c, [raditation source distance to substrate setting datum](#/TFSCO_00008010 "https://purl.archive.org/tfsco/TFSCO_00008010") c

### doctor bladec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007015

a doctor blade is a device, that is being used to remove excess ink by traversing over some surface during wet chemical deposition

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

### doctor blade edge shapec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007017

the doctor blade edge shape describes the geometry of the part of the blade, that gets in contact with the removed excess ink during blade coating

has super-classes

[shape](#http://purl.obolibrary.org/obo/PATO_0000052 "http://purl.obolibrary.org/obo/PATO_0000052") c

### doctor blade widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007016

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### doped precursor solutionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001084

has super-classes

[precursor solution](#/TFSCO_00001081 "https://purl.archive.org/tfsco/TFSCO_00001081") c

### Doped raw materialc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000024

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

### Down conversionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000017

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### Down conversion layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002023

a conversion layer that converts one high-energy photons into two or more low-energy photons

Source

SISER (Scottish Institute for Solar Energy Research). (21.04.2023). Up and Down-conversion for Solar cells. Retrieved from: https://www.siser.ac.uk/research/next-generation/up-and-down-conversion.

has super-classes

[Conversion layer](#/TFSCO_00000013 "https://purl.archive.org/tfsco/TFSCO_00000013") c

### Drop castingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002059

a wet chemical deposition in which a layer is deposited onto a substrate by dropping liquid drops, that contain the dissolved chemical of interest

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### drop coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002163

The application of a thin cover to a sample by depositing consecutive drops of a solution on its surface, and allowing the solvent to evaporate.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### dropping timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002156

The dropping time is a time quality of a process which specifies the point in time where a dropping event happens, e.g. the dropping of an precursor in a spin coating process.

has super-classes

[time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131") c

### dropping time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002157

the dropping time setting datum is a setting datum, that specifies the dropping duration of some fluid

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### dry etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001559

The process of removing a thin layer of a sample surface by sputtering or dissolving using reactive ions or a vapour-phase etchant

has super-classes

[etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c

### dryingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008011

drying is a heat based quenching, that involves no additional heat source device

has super-classes

[heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001") c

### durationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001309

A process quality inhering in a bearer by virtue of the bearer's magnitude of the temporal extent between the starting and ending point.

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[process time](#/TFSCO_00001063 "https://purl.archive.org/tfsco/TFSCO_00001063") c

### duration setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002006

is a setting datum, that specifies the duration of some occurent

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[process time setting datum](#/TFSCO_00002072 "https://purl.archive.org/tfsco/TFSCO_00002072") c

### effective area datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002070

the effective area datum is a scalar datum, that quantifies the area that actively participates in the conversion of light into electric energy

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001029

A physical quality inhering in a bearer by virtue of ratio of the bearer's output to the bearer's input.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[photovoltaic device efficiency](#/TFSCO_00001037 "https://purl.archive.org/tfsco/TFSCO_00001037") c

### electric chargec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000219

"A unit which is a standard measure of the quantity of unbalanced electricity in a body (either positive or negative) and construed as an excess or deficiency of electrons." \[WordNet:WordNet\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### electric currentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000063

the electric current is a physical quality, that describes the movement of electrical charges

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[excitation current](#/TFSCO_00003105 "https://purl.archive.org/tfsco/TFSCO_00003105") c, [short circuit current](#/TFSCO_00007040 "https://purl.archive.org/tfsco/TFSCO_00007040") c

### electric current limitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007030

the electric current limit is a limit, that describes some value some electric current can not exceed

has super-classes

[limit](#/TFSCO_00007051 "https://purl.archive.org/tfsco/TFSCO_00007051") c

### electric current limit setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007031

the electric currentl limit setting datum is a limit setting datum, that specifies some value some electric current can not exceed

has super-classes

[limit setting datum](#/TFSCO_00007054 "https://purl.archive.org/tfsco/TFSCO_00007054") c

### electric current setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003111

the electric current setting datum is a setting datum, that specifies the set value of some current

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[excitation current setting datum](#/TFSCO_00003112 "https://purl.archive.org/tfsco/TFSCO_00003112") c

### electric current unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000004

"A unit which is a standard measure of the flow of electric charge." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### Electric energyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000062

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

### electric potentialc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001464

A quality that is equal to the potential energy per unit charge associated with a static (time-invariant) electric field, also called the electrostatic potential.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[open circuit voltage](#/TFSCO_00001034 "https://purl.archive.org/tfsco/TFSCO_00001034") c, [print nozzle voltage](#/TFSCO_00005086 "https://purl.archive.org/tfsco/TFSCO_00005086") c, [voc rad](#/TFSCO_00002143 "https://purl.archive.org/tfsco/TFSCO_00002143") c, [voltage maximum power point](#/TFSCO_00001106 "https://purl.archive.org/tfsco/TFSCO_00001106") c

### electric potential difference unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000217

"A unit which is a standard measure of the work done per unit charge as a charge is moved between two points in an electric field." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### electric potential limitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007028

the electric potential limit is a limit, that describes some value some current can not exceed

has super-classes

[limit](#/TFSCO_00007051 "https://purl.archive.org/tfsco/TFSCO_00007051") c

### electric potential limit setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007033

the electric potential limit setting datum is a limit setting datum, that specifies some value some voltage can not exceed

has super-classes

[limit setting datum](#/TFSCO_00007054 "https://purl.archive.org/tfsco/TFSCO_00007054") c

### electric potential measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002147

The electric potential measurement datum is a scalar measurement datum, that quantifies the result of some electric potential measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### electric potential setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005005

is a setting datum, that specifies the set value some electric potential

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[print nozzle voltage setting datum](#/TFSCO_00005087 "https://purl.archive.org/tfsco/TFSCO_00005087") c, [starting voltage setting datum](#/TFSCO_00002089 "https://purl.archive.org/tfsco/TFSCO_00002089") c, [stopping voltage setting datum](#/TFSCO_00002090 "https://purl.archive.org/tfsco/TFSCO_00002090") c, [voltage bias setting datum](#/TFSCO_00002128 "https://purl.archive.org/tfsco/TFSCO_00002128") c, [voltage step size setting datum](#/TFSCO_00002091 "https://purl.archive.org/tfsco/TFSCO_00002091") c

### electric powerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002011

has super-classes

[power](#http://purl.obolibrary.org/obo/PATO_0001024 "http://purl.obolibrary.org/obo/PATO_0001024") c

### electrical conductivityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001757

A conductivity quality inhering in a bearer by virtue of the bearer's ability to convey electricity.

has super-classes

[conductivity](#http://purl.obolibrary.org/obo/PATO_0001585 "http://purl.obolibrary.org/obo/PATO_0001585") c

### electrical potential quality of a processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002149

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[starting voltage](#/TFSCO_00002081 "https://purl.archive.org/tfsco/TFSCO_00002081") c, [stopping voltage](#/TFSCO_00002082 "https://purl.archive.org/tfsco/TFSCO_00002082") c, [voltage bias](#/TFSCO_00002127 "https://purl.archive.org/tfsco/TFSCO_00002127") c, [voltage step size](#/TFSCO_00002083 "https://purl.archive.org/tfsco/TFSCO_00002083") c

### electroluminescence imagingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007026

electroluminescence imaging is a luminescence imaging, that captures an image of some light emitted by some material in response to the application of an electric field

has super-classes

[luminescence imaging](#/TFSCO_00007027 "https://purl.archive.org/tfsco/TFSCO_00007027") c

### Electron excitationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000095

Is a innermaterial process in which a bound electron is pushed to a higher energy level without removing it from the atomic shell

has super-classes

[Innermaterial process](#/TFSCO_00000051 "https://purl.archive.org/tfsco/TFSCO_00000051") c

### Electron transport layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000010

A layer between a substrate and a perovskite in nip-device or between perovskite and a back contact in pin-device

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[C60 electron transport layer](#/TFSCO_00005059 "https://purl.archive.org/tfsco/TFSCO_00005059") c

### Electron transportationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000090

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### electron-beam-induced depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001358

A synthesis method where an electron beam is used to decompose gaseous molecules leading to deposition of a solid on a nearby substrate.

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### Electrophoretic depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002061

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Emulsionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002037

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

### Encapsulationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000018

a layer role that describes the purpose of some layer to divide it from other layers

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### Encapsulation layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001083

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

### energyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001021

A physical quality inhering in a bearer by virtue of the bearer's capacity to do work.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040") c, [Electric energy](#/TFSCO_00000062 "https://purl.archive.org/tfsco/TFSCO_00000062") c, [Laser energy](#/TFSCO_00002009 "https://purl.archive.org/tfsco/TFSCO_00002009") c, [Photon energy](#/TFSCO_00000061 "https://purl.archive.org/tfsco/TFSCO_00000061") c, [urbach energy](#/TFSCO_00002144 "https://purl.archive.org/tfsco/TFSCO_00002144") c, [urbach energy fit standard deviation](#/TFSCO_00002145 "https://purl.archive.org/tfsco/TFSCO_00002145") c

### Energy conversionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000091

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### energy unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000111

"A unit which is a standard measure of the work done by a certain force (gravitational, electric, magnetic, force of inertia, etc)." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### eqe analysisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002132

a data tranformation process, which interprets the raw experimental data of an eqe measurement

has super-classes

[data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c

### eqe bandgapc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002140

has super-classes

[Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040") c

### eqe bandgap datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002133

the eqe bandgap datum is a scalar datum. that quantifies some eqe bandgap

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001558

The process of chemically removing a thin layer from a sample surface, usually to leave behind a pattern.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[Laser etching](#/TFSCO_00001041 "https://purl.archive.org/tfsco/TFSCO_00001041") c, [Mechanical etching](#/TFSCO_00001040 "https://purl.archive.org/tfsco/TFSCO_00001040") c, [dry etching](#http://purl.obolibrary.org/obo/CHMO_0001559 "http://purl.obolibrary.org/obo/CHMO_0001559") c, [plasma etching](#http://purl.obolibrary.org/obo/CHMO_0001560 "http://purl.obolibrary.org/obo/CHMO_0001560") c, [sputter etching](#http://purl.obolibrary.org/obo/CHMO_0001568 "http://purl.obolibrary.org/obo/CHMO_0001568") c

### evaluant rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000067

a role that inheres in a material entity that is realized in an assay in which data is generated about the bearer of the evaluant role

Source

OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

When a specimen of blood is assayed for glucose concentration, the blood has the evaluant role. When measuring the mass of a mouse, the evaluant is the mouse. When measuring the time of DNA replication, the evaluant is the DNA. When measuring the intensity of light on a surface, the evaluant is the light source.

has super-classes

[B F O 0000023](http://purl.obolibrary.org/obo/BFO_0000023 "http://purl.obolibrary.org/obo/BFO_0000023") c

### excitation currentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003105

a current, that is able to fullfill some excitation function

has super-classes

[electric current](#/TFSCO_00000063 "https://purl.archive.org/tfsco/TFSCO_00000063") c

### excitation current setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003112

the excitation current setting datum is a electric current setting datum, that specifies some excitation current

has super-classes

[electric current setting datum](#/TFSCO_00003111 "https://purl.archive.org/tfsco/TFSCO_00003111") c

### excitation functionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000374

A excitation function is a function to inject energy by bombarding a material with energetic particles (e.g., photons) thereby imbuing internal material components such as electrons with additional energy. These internal, 'excited' particles may lead to the rupturing of covalent chemical bonds or may quickly relax back to there unexcited state with an exponential time course thereby locally emitting energy in the form of photons.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[B F O 0000034](http://purl.obolibrary.org/obo/BFO_0000034 "http://purl.obolibrary.org/obo/BFO_0000034") c

has sub-classes

[light emission function](#http://purl.obolibrary.org/obo/OBI_0000367 "http://purl.obolibrary.org/obo/OBI_0000367") c

### excitation sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003107

an excitation source is a source that fullfills some excitation function

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### excitation wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003108

a wavelength, that fullfills some excitation function

has super-classes

[wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242") c

### excitation wavelength setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003114

a wavelength setting datum that specifies some excitation wavelength

has super-classes

[wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040") c

### exposure timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007038

the exposure time is a time quality of a process, that describes the time some sensor is exposed to light during an imaging process

has super-classes

[time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131") c

### exposure time datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007052

the exposure time datum is a scalar datum, that contains information about some exposure time

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### exposure time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007037

the exposure time setting datum is a time setting datum, that specifies the time some sensor is exposed to some signal

has super-classes

[time setting datum](#/TFSCO_00005085 "https://purl.archive.org/tfsco/TFSCO_00005085") c

### external quantum efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002146

is a physical quality, that is the ratio of the number of charge carriers collected by the photovoltaic device to the number of photons of a given wavelength or energy onto the device.

Source

Lee, Sanghyun. Price, Kent J.. (February 22nd, 2017). Optolelectronics. Advanced Device Structures. Spectral Repsonses in Quantum Efficiency of Emerging Kesterite Thin-FIlm Solar Cells. IntechOpen.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### external quantum efficiency curvec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002010

the logged assay output of an external quantum efficiency measurement

has super-classes

[spectrum](#http://purl.obolibrary.org/obo/CHMO_0000800 "http://purl.obolibrary.org/obo/CHMO_0000800") c

### external quantum efficiency datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002139

the external quantum efficiency datum is a scalar datum, that quantifies some external quantum efficiency

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### external quantum efficiency measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000087

a spectroscopy assay, that measures the number of electrons collected per per photon incident on the solar cell

has super-classes

[spectroscopy](#http://purl.obolibrary.org/obo/CHMO_0000228 "http://purl.obolibrary.org/obo/CHMO_0000228") c

### external quantum efficiency measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005062

The external quantum efficiency measurement datum is a scalar measurement datum that quantifies the result of some external quantum efficiency measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### fill factorc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001107

The fill factor is a measure of quality of a solar cell. It can be calculated by dividing the power at the maximum power point (MPP) divided by the open circuit voltage (Voc) and the short circuit current (Isc).

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### fill factor datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002050

the fill factor datum is a scalar datum, that quantifies some fill factor

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### filter functionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000378

A filter function is a function to prevent the flow of certain entities based on a quality or qualities of the entity while allowing entities which have different qualities to pass through

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[material separation function](#http://purl.obolibrary.org/obo/OBI_0000372 "http://purl.obolibrary.org/obo/OBI_0000372") c

### final temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002013

has super-classes

[temperature quality of a process](#/TFSCO_00001064 "https://purl.archive.org/tfsco/TFSCO_00001064") c

### flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001574

A physical quality inhering in a bearer by virtue of the bearer's motion characteristic.

has super-classes

[movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906") c

has sub-classes

[fluid flow rate](#http://purl.obolibrary.org/obo/PATO_0002243 "http://purl.obolibrary.org/obo/PATO_0002243") c, [gas flow rate](#/TFSCO_00002114 "https://purl.archive.org/tfsco/TFSCO_00002114") c, [mass flow rate](#http://purl.obolibrary.org/obo/PATO_0002244 "http://purl.obolibrary.org/obo/PATO_0002244") c, [volumetric flow rate](#/TFSCO_00002012 "https://purl.archive.org/tfsco/TFSCO_00002012") c

### flow rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005733

the flow rate setting datum is a setting datum, that specifies the set flow rate value

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[gas flow rate setting datum](#/TFSCO_00002108 "https://purl.archive.org/tfsco/TFSCO_00002108") c, [volumetric flow rate setting datum](#/TFSCO_00005734 "https://purl.archive.org/tfsco/TFSCO_00005734") c

### fluid based quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008000

has super-classes

[sample quenching](#http://purl.obolibrary.org/obo/CHMO_0002917 "http://purl.obolibrary.org/obo/CHMO_0002917") c

has sub-classes

[anti solvent quenching](#/TFSCO_00001052 "https://purl.archive.org/tfsco/TFSCO_00001052") c, [gas quenching](#/TFSCO_00001077 "https://purl.archive.org/tfsco/TFSCO_00001077") c

### fluid flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002243

A physical quality inhering in a fluid (liquid or gas) by virtue of the amount of fluid which passes through a given surface per unit time.

has super-classes

[flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574") c

has sub-classes

[anti solvent dropping flow rate](#/TFSCO_00005091 "https://purl.archive.org/tfsco/TFSCO_00005091") c

### focal lengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007039

the focal length is a length, that describes the distance between the plane of some sensor and the optical centre or nodal point of some lense

Source

Canon. Retrieved from: https://www.canon.ge/pro/infobank/understanding-focal-length/.

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

### focal length datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007053

the focal length datum a scalar datum, that contains information about some focal length

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### forcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001035

A physical quality inhering in a bearer by virtue of the bearer's rate of change of momentum.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[weight](#http://purl.obolibrary.org/obo/PATO_0000128 "http://purl.obolibrary.org/obo/PATO_0000128") c

### frequencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000044

A physical quality which inheres in a bearer by virtue of the number of the bearer's repetitive actions in a particular time.

has super-classes

[rate of occurence](#http://purl.obolibrary.org/obo/PATO_0050000 "http://purl.obolibrary.org/obo/PATO_0050000") c

### frequency unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000105

"A unit which is a standard measure of the number of repetitive actions in a particular time." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### Front contactc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000006

a non photo-absorber layer that connects to the external electrical circuit situated at the front of a solar cell.

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[FTO](#/TFSCO_00005053 "https://purl.archive.org/tfsco/TFSCO_00005053") c, [ITO](#/TFSCO_00005052 "https://purl.archive.org/tfsco/TFSCO_00005052") c

### FTOc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005053

a front contact layer that consists of fluorine-doped tin oxide (FTO)

has super-classes

[Front contact](#/TFSCO_00000006 "https://purl.archive.org/tfsco/TFSCO_00000006") c

### Functional layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002044

a functional layer is a layer that is capable of fullfilling some function

has super-classes

[layer](#/TFSCO_00000007 "https://purl.archive.org/tfsco/TFSCO_00000007") c

has sub-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c, [Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008") c

### gas flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002114

is a flow rate, that describes how much gas passes through a given surface per time unit

has super-classes

[flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574") c

### gas flow rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002108

a setting datum, that specifies the gas flow per time unit

has super-classes

[flow rate setting datum](#/TFSCO_00005733 "https://purl.archive.org/tfsco/TFSCO_00005733") c

### gas jet depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001351

A synthesis method where a flow of carrier gas containing vaporised precursors is projected onto a surface, resulting in a deposit.

has super-classes

[Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349") c

### gas mixturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002107

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

### gas quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001077

gas quenching is a sample quenching method, that uses some gas to affect the crystallization of some layer

has super-classes

[fluid based quenching](#/TFSCO_00008000 "https://purl.archive.org/tfsco/TFSCO_00008000") c

has sub-classes

[air knife gas quenching](#/TFSCO_00005032 "https://purl.archive.org/tfsco/TFSCO_00005032") c, [gas quenching with round nozzle](#/TFSCO_00003300 "https://purl.archive.org/tfsco/TFSCO_00003300") c

### gas quenching with round nozzlec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003300

has super-classes

[gas quenching](#/TFSCO_00001077 "https://purl.archive.org/tfsco/TFSCO_00001077") c

### gas velocityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005731

the air velocity describes the velocity of some air after being accelerated by some entity (e.g. some air knife)

has super-classes

[velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242") c

### gas velocity setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005732

the gas velocity setting datum is a velocity setting datum, that specifies the set velocity value of some gas stream

has super-classes

[velocity setting datum](#/TFSCO_00003307 "https://purl.archive.org/tfsco/TFSCO_00003307") c

### Ge photodiodec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007043

has super-classes

[sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793") c

### glass carrierc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005051

a carrier made from glass (usually silicates)

has super-classes

[Carrier](#/TFSCO_00000002 "https://purl.archive.org/tfsco/TFSCO_00000002") c

### Gravure printingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002054

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Has ABC3 structurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001073

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Has perovscite inspired structurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001074

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### heat based quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008001

has super-classes

[sample quenching](#http://purl.obolibrary.org/obo/CHMO_0002917 "http://purl.obolibrary.org/obo/CHMO_0002917") c

has sub-classes

[drying](#/TFSCO_00008011 "https://purl.archive.org/tfsco/TFSCO_00008011") c, [radiation quenching](#/TFSCO_00005711 "https://purl.archive.org/tfsco/TFSCO_00005711") c, [thermal quenching](#/TFSCO_00005710 "https://purl.archive.org/tfsco/TFSCO_00005710") c, [vacuum quenching](#/TFSCO_00002048 "https://purl.archive.org/tfsco/TFSCO_00002048") c

### heat conductivityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001756

A conductivity quality inhering in a bearer by virtue of the bearer's disposition to spontaneous transfer of thermal energy from a region of higher temperature to a region of lower temperature.

has super-classes

[conductivity](#http://purl.obolibrary.org/obo/PATO_0001585 "http://purl.obolibrary.org/obo/PATO_0001585") c

### heating ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002014

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

### heightc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000119

A 1-D extent quality inhering in a bearer by virtue of the bearer's vertical dimension of extension.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

has sub-classes

[active area heigth](#/TFSCO_00007049 "https://purl.archive.org/tfsco/TFSCO_00007049") c, [substrate height](#/TFSCO_00005073 "https://purl.archive.org/tfsco/TFSCO_00005073") c

### Hetero-junctionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000057

a junction between different kinds of material

has super-classes

[Junction](#/TFSCO_00000055 "https://purl.archive.org/tfsco/TFSCO_00000055") c

### Hole transport layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000011

has super-classes

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

has sub-classes

[2PacZ hole transport layer](#/TFSCO_00005057 "https://purl.archive.org/tfsco/TFSCO_00005057") c

### Hole transportationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000089

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### Homo-junctionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000056

a junction that occurs between similar materials

has super-classes

[Junction](#/TFSCO_00000055 "https://purl.archive.org/tfsco/TFSCO_00000055") c

has sub-classes

[Inorganic p-n homojunction](#/TFSCO_00000033 "https://purl.archive.org/tfsco/TFSCO_00000033") c

### hotplatec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005704

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

### hotplate distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005740

The hotplate distance to substrate is a distance to substrate, that describes the distance between a hotplate and some substrate

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### hotplate distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005744

the hotplate distance to substrate setting datum is a distance to susbtrate setting datum, that specifies the distance between some hotplate and some entity

has super-classes

[distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c

### hotplate temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002001

the hotplate temperature is a temperature, that describes the temperature of some hotplate

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### hotplate temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002073

is a setting datum, which indicates the settings for the annealing temperature

has super-classes

[process temperature setting datum](#/TFSCO_00002071 "https://purl.archive.org/tfsco/TFSCO_00002071") c

### humidityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0015009

A quality inhering in air by virtue of the partial pressure exerted by the bearer's water vapour content.

has super-classes

[quality of a gas](#http://purl.obolibrary.org/obo/PATO_0001547 "http://purl.obolibrary.org/obo/PATO_0001547") c

has sub-classes

[relative humidity](#/TFSCO_00001011 "https://purl.archive.org/tfsco/TFSCO_00001011") c

### Hybrid cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000030

a solar cell that contains both organic and inorganic materials

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

has sub-classes

[perovskite solar cell](#/TFSCO_00003001 "https://purl.archive.org/tfsco/TFSCO_00003001") c

### illuminated iv measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002084

an illuminated iv measurement is a iv measurement with a dedicated light source

has super-classes

[iv measurement](#/TFSCO_00000088 "https://purl.archive.org/tfsco/TFSCO_00000088") c

### illuminated jv analysisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005050

has super-classes

[jv analysis](#/TFSCO_00001147 "https://purl.archive.org/tfsco/TFSCO_00001147") c

### illumination directionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001122

is a orientation quality, that describes the direction from which light falls onto an object either by moving the illuminated object of the light source.

has super-classes

[orientation](#http://purl.obolibrary.org/obo/PATO_0000133 "http://purl.obolibrary.org/obo/PATO_0000133") c

### illumination direction setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002032

a setting datum, that specifies the positioning of the light source in relation to the sample

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### illumination processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000022

A planned process to expose an entity to some light.

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[biased illumination process](#/TFSCO_00002148 "https://purl.archive.org/tfsco/TFSCO_00002148") c

### imagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000101

An image is an affine projection to a two dimensional surface, of measurements of some quality of an entity or entities repeated at regular intervals across a spatial range, where the measurements are represented as color and luminosity on the projected on surface.

Source

OBI\_0000030

group:OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[assay output](#http://purl.obolibrary.org/obo/CHMO_0000793 "http://purl.obolibrary.org/obo/CHMO_0000793") c

### image pixel lengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003109

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### imaging assayc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000185

An assay that produces a picture of an entity.

Source

OBI branch derived

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

has sub-classes

[luminescence imaging](#/TFSCO_00007027 "https://purl.archive.org/tfsco/TFSCO_00007027") c, [microscopy](#http://purl.obolibrary.org/obo/CHMO_0000067 "http://purl.obolibrary.org/obo/CHMO_0000067") c

### Indirect bandgapc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000042

has super-classes

[Bandgap](#/TFSCO_00000040 "https://purl.archive.org/tfsco/TFSCO_00000040") c

is disjoint with

[Direct bandgap](#/TFSCO_00000041 "https://purl.archive.org/tfsco/TFSCO_00000041") c

### information acquisitionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0600013

An acquisition in which possession of information is gained.

Source

OBI branch derived

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Gathering all influenza HA sequences from GenBank, Retrieveing HLA allele frequencies in the North American populations from dbMHC

has super-classes

[acquisition](#http://purl.obolibrary.org/obo/OBI_0600008 "http://purl.obolibrary.org/obo/OBI_0600008") c

is disjoint with

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c, [data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c

### information content entityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000030

A generically dependent continuant that is about some thing.

Source

OBI\_0000142

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Examples of information content entites include journal articles, data, graphical layouts, and graphs.

has super-classes

[B F O 0000031](http://purl.obolibrary.org/obo/BFO_0000031 "http://purl.obolibrary.org/obo/BFO_0000031") c

has sub-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c, [datum label](#http://purl.obolibrary.org/obo/IAO_0000009 "http://purl.obolibrary.org/obo/IAO_0000009") c, [directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c, [pixel density](#http://purl.allotrope.org/ontologies/result#AFR_0002664 "http://purl.allotrope.org/ontologies/result#AFR_0002664") c, [symbol](#http://purl.obolibrary.org/obo/IAO_0000028 "http://purl.obolibrary.org/obo/IAO_0000028") c

is in domain of

[is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136") op

### infrared light sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005708

has super-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### InGaAs photodiodec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007042

has super-classes

[sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793") c

### ink jet printingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002053

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Ink jettingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001136

has super-classes

[dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006") c

### Innermaterial processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000051

has super-classes

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

has sub-classes

[Charge hopping](#/TFSCO_00000054 "https://purl.archive.org/tfsco/TFSCO_00000054") c, [Charge transport](#/TFSCO_00000053 "https://purl.archive.org/tfsco/TFSCO_00000053") c, [Diffusion](#/TFSCO_00000052 "https://purl.archive.org/tfsco/TFSCO_00000052") c, [Electron excitation](#/TFSCO_00000095 "https://purl.archive.org/tfsco/TFSCO_00000095") c

### Inorganic cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000028

a solar cell that is made from non-carbon based molecules

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

is disjoint with

[Organic cell](#/TFSCO_00000029 "https://purl.archive.org/tfsco/TFSCO_00000029") c

### Inorganic p-n homojunctionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000033

has super-classes

[Homo-junction](#/TFSCO_00000056 "https://purl.archive.org/tfsco/TFSCO_00000056") c

### integrated current densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001135

has super-classes

[current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064") c

has sub-classes

[integrated radiative recombination saturation-current density](#/TFSCO_00002142 "https://purl.archive.org/tfsco/TFSCO_00002142") c, [integrated short-circuit current density](#/TFSCO_00002141 "https://purl.archive.org/tfsco/TFSCO_00002141") c

### integrated j0rad datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002135

the integrated j0rad datum is a scalar datum, that quantifies some integradted j0rad

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### integrated jsc datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002134

the integrated jsc datum is a scalar datum, that quantifies some integrated jsc

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### integrated radiative recombination saturation-current densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002142

has super-classes

[integrated current density](#/TFSCO_00001135 "https://purl.archive.org/tfsco/TFSCO_00001135") c

### integrated short-circuit current densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002141

has super-classes

[integrated current density](#/TFSCO_00001135 "https://purl.archive.org/tfsco/TFSCO_00001135") c

### integration timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002076

the duration over which the sensor collects incoming light

has super-classes

[time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c

### integration time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002093

a setting datum that specifies some integration time

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### intensityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001128

is a quality, that describes the power transfered per area unit

Source

Tipler, Paul A.. Mosca, Gene. 2019. Physik für Studierende der Naturwissenschaften und Technik. Springer Spektrum.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[light intensity](#/TFSCO_00001129 "https://purl.archive.org/tfsco/TFSCO_00001129") c

### Is 2D/3D mixturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001070

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Is 3D with 2D capping layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001072

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Is flexiblec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001022

a solar cell boolean quality that describes the ability of some bearer to be turned, twisted or bend without breaking

Source

http://purl.obolibrary.org/obo/PATO\_0001543

has super-classes

[solar cell boolean quality](#/TFSCO_00002045 "https://purl.archive.org/tfsco/TFSCO_00002045") c

### Is semitransparentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001023

a solar cell boolean quality that describes if an object is partially transparent

Source

http://purl.obolibrary.org/obo/NCIT\_C96284

has super-classes

[solar cell boolean quality](#/TFSCO_00002045 "https://purl.archive.org/tfsco/TFSCO_00002045") c

### Is single crystalc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001067

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Is three dimensionalc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001071

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Is two dimensionalc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001069

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### Is zero dimensionalc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001068

has super-classes

[perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c

### iso speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007046

the iso speed is a physical object quality, that describes the sensitivity of some sensor to light according to the ISO 12232:2019

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

### iso speed datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007050

the iso speed datum is a scalar datum, that contains information about some iso speed

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### iso speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007047

the iso speed setting datum is a setting datum, that specifies the set iso value of some camera

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### ITOc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005052

a front contact layer that consists of Indium Tin Oxide (ITO)

has super-classes

[Front contact](#/TFSCO_00000006 "https://purl.archive.org/tfsco/TFSCO_00000006") c

### iv measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000088

iv measurement is a scanning process to determine a electric devices characteristics and performance

Source

University of Warwick Department of Physics.Retrieved from: https://warwick.ac.uk/fac/sci/physics/current/postgraduate/regs/mpagswarwick/ex5/techniques/electronic/iv/ (31.03.2023, 12:54)

has super-classes

[scan](#/TFSCO_00002007 "https://purl.archive.org/tfsco/TFSCO_00002007") c

has sub-classes

[illuminated iv measurement](#/TFSCO_00002084 "https://purl.archive.org/tfsco/TFSCO_00002084") c

### Jet depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001349

A synthesis method where a flow of precursors is projected onto a surface, resulting in a deposit.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

has sub-classes

[aerosol jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001350 "http://purl.obolibrary.org/obo/CHMO_0001350") c, [gas jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001351 "http://purl.obolibrary.org/obo/CHMO_0001351") c, [plasma jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001353 "http://purl.obolibrary.org/obo/CHMO_0001353") c

### Junctionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000055

An area where multiple conductors or semiconductors make physical contact.

has super-classes

[B F O 0000146](http://purl.obolibrary.org/obo/BFO_0000146 "http://purl.obolibrary.org/obo/BFO_0000146") c

has sub-classes

[Hetero-junction](#/TFSCO_00000057 "https://purl.archive.org/tfsco/TFSCO_00000057") c, [Homo-junction](#/TFSCO_00000056 "https://purl.archive.org/tfsco/TFSCO_00000056") c, [Schottky-junction](#/TFSCO_00000058 "https://purl.archive.org/tfsco/TFSCO_00000058") c

### jv analysisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001147

a data transformation process, which interprets the raw experimental data of an jv measurement

has super-classes

[data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c

has sub-classes

[illuminated jv analysis](#/TFSCO_00005050 "https://purl.archive.org/tfsco/TFSCO_00005050") c

### laserc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400064

A laser (acronym for light amplification by the stimulated emission of radiation) is a light source that emits photons of the same characteristics in a coherent beam. A laser uses a solid, liquid or gaseous lasing medium, that contains molecules, of which some atoms have electrons that emit photons of the same frequency when falling back to their normal orbital after excitation (pumping) by external means A laser is the most common way to irradiate a cell in a flow cytometer.

Source

John Quinn

http://en.wikipedia.org/wiki/Laser

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

A laser is the most common way to irradiate a cell in a flow cytometer.

has super-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### Laser energyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002009

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

### Laser etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001041

is an etching process, that uses a laser to remove a thin layer of a sample surface

has super-classes

[etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c

### layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000007

a flat fiat object part, constitutet as a film of molecules on or in a object

has super-classes

[B F O 0000024](http://purl.obolibrary.org/obo/BFO_0000024 "http://purl.obolibrary.org/obo/BFO_0000024") c

has sub-classes

[Functional layer](#/TFSCO_00002044 "https://purl.archive.org/tfsco/TFSCO_00002044") c, [Sublayer](#/TFSCO_00002043 "https://purl.archive.org/tfsco/TFSCO_00002043") c

### layer depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000067

a material processing which deposits thin layers onto an material entity

has super-classes

[sample deposition](#http://purl.obolibrary.org/obo/CHMO_0001310 "http://purl.obolibrary.org/obo/CHMO_0001310") c

has sub-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c, [vapour phase deposition](#/TFSCO_00002052 "https://purl.archive.org/tfsco/TFSCO_00002052") c

### layer morphologyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007000

The layer morphology describes the morphology of some layer

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

### Layer rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000021

the role of a thin-film

has super-classes

[B F O 0000023](http://purl.obolibrary.org/obo/BFO_0000023 "http://purl.obolibrary.org/obo/BFO_0000023") c

has sub-classes

[Back reflection](#/TFSCO_00000015 "https://purl.archive.org/tfsco/TFSCO_00000015") c, [Dielectric mirror](#/TFSCO_00000016 "https://purl.archive.org/tfsco/TFSCO_00000016") c, [Down conversion](#/TFSCO_00000017 "https://purl.archive.org/tfsco/TFSCO_00000017") c, [Electron transportation](#/TFSCO_00000090 "https://purl.archive.org/tfsco/TFSCO_00000090") c, [Encapsulation](#/TFSCO_00000018 "https://purl.archive.org/tfsco/TFSCO_00000018") c, [Energy conversion](#/TFSCO_00000091 "https://purl.archive.org/tfsco/TFSCO_00000091") c, [Hole transportation](#/TFSCO_00000089 "https://purl.archive.org/tfsco/TFSCO_00000089") c, [Light management](#/TFSCO_00000019 "https://purl.archive.org/tfsco/TFSCO_00000019") c, [Upconversion](#/TFSCO_00000020 "https://purl.archive.org/tfsco/TFSCO_00000020") c

### layer thicknessc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007001

The layer thickness describes the thickness of some layer.

has super-classes

[thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915") c

### layer transmittancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007002

the layer transmittance describes the energy loss of some radiatant power that passes through some layer

has super-classes

[transmittance](#/TFSCO_00001024 "https://purl.archive.org/tfsco/TFSCO_00001024") c

### lengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000122

A 1-D extent quality which is equal to the distance between two points.

Length often refers to the longer or longest dimension of an object, however, this is not always true. See https://github.com/pato-ontology/pato/issues/337 for full discussion.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

has sub-classes

[camera distance to object](#/TFSCO_00007035 "https://purl.archive.org/tfsco/TFSCO_00007035") c, [distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c, [focal length](#/TFSCO_00007039 "https://purl.archive.org/tfsco/TFSCO_00007039") c, [plate spacing](#/TFSCO_00002004 "https://purl.archive.org/tfsco/TFSCO_00002004") c, [radius](#http://purl.obolibrary.org/obo/PATO_0002390 "http://purl.obolibrary.org/obo/PATO_0002390") c, [substrate length](#/TFSCO_00005713 "https://purl.archive.org/tfsco/TFSCO_00005713") c

### length measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000408

A scalar measurement datum that is the result of measurement of length quality

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### length unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000001

A unit which is a standard measure of the distance between two points.

"A unit which is a standard measure of the distance between two points." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### LiF buffer layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005054

a buffer layer consisting of lithium flouride

has super-classes

[Buffer layer](#/TFSCO_00000005 "https://purl.archive.org/tfsco/TFSCO_00000005") c

### lightc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000093

electromagnetic radiation that can be witnessed by the human eye

has super-classes

[B F O 0000141](http://purl.obolibrary.org/obo/BFO_0000141 "http://purl.obolibrary.org/obo/BFO_0000141") c

### light biasc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002123

has super-classes

[light intensity](#/TFSCO_00001129 "https://purl.archive.org/tfsco/TFSCO_00001129") c

### light bias setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002124

is a setting datum, which indicates the settings for the bias light

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### light emission devicec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0001032

A device which has a function to emit light.

Source

OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

A light source is an optical subsystem that provides light for use in a distant area using a delivery system (e.g., fiber optics)

is equivalent to

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c and ([has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085") op some [light emission function](#http://purl.obolibrary.org/obo/OBI_0000367 "http://purl.obolibrary.org/obo/OBI_0000367") c)

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

has sub-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### light emission functionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000367

A light emission function is an excitation function to excite a material to a specific excitation state that it emits light.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[excitation function](#http://purl.obolibrary.org/obo/OBI_0000374 "http://purl.obolibrary.org/obo/OBI_0000374") c

### light intensityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001129

is a physical quality, that indicates the intensity of some light

has super-classes

[intensity](#/TFSCO_00001128 "https://purl.archive.org/tfsco/TFSCO_00001128") c

has sub-classes

[light bias](#/TFSCO_00002123 "https://purl.archive.org/tfsco/TFSCO_00002123") c

### light intensity setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002034

is a setting datum, which indicates the settings for the light intensity

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### Light managementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000019

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### light sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400065

A light source is an optical subsystem that provides light for use in a distant area using a delivery system (e.g., fiber optics). Light sources may include one of a variety of lamps (e.g., xenon, halogen, mercury). Most light sources are operated from line power, but some may be powered from batteries. They are mostly used in endoscopic, microscopic, and other examination and/or in surgical procedures. The light source is part of the optical subsystem. In a flow cytometer the light source directs high intensity light at particles at the interrogation point. The light source in a flow cytometer is usually a laser.

Source

Practical Flow Cytometry 4th Edition, Howard Shapiro, ISBN-10: 0471411256, ISBN-13: 978-0471411253

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[light emission device](#http://purl.obolibrary.org/obo/OBI_0001032 "http://purl.obolibrary.org/obo/OBI_0001032") c

has sub-classes

[infrared light source](#/TFSCO_00005708 "https://purl.archive.org/tfsco/TFSCO_00005708") c, [laser](#http://purl.obolibrary.org/obo/OBI_0400064 "http://purl.obolibrary.org/obo/OBI_0400064") c, [solar light source](#http://purl.obolibrary.org/obo/OBI_0002902 "http://purl.obolibrary.org/obo/OBI_0002902") c, [ultraviolet light source](#http://purl.obolibrary.org/obo/OBI_0002900 "http://purl.obolibrary.org/obo/OBI_0002900") c, [visible light source](#http://purl.obolibrary.org/obo/OBI_0002901 "http://purl.obolibrary.org/obo/OBI_0002901") c

### limitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007051

the limit is a process quality, that describes the restriction of some entity during some process

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

has sub-classes

[electric current limit](#/TFSCO_00007030 "https://purl.archive.org/tfsco/TFSCO_00007030") c, [electric potential limit](#/TFSCO_00007028 "https://purl.archive.org/tfsco/TFSCO_00007028") c

### limit setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007054

the limit setting datum is a setting datum, that specifies the restriction of some entity during some process

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[electric current limit setting datum](#/TFSCO_00007031 "https://purl.archive.org/tfsco/TFSCO_00007031") c, [electric potential limit setting datum](#/TFSCO_00007033 "https://purl.archive.org/tfsco/TFSCO_00007033") c

### load balance setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002041

is a setting datum, which indicates the settings for the load balance

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### Load conditionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001140

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

### logistical processingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001118

Logistical processing is a material processing where a material entity is oved around in space.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

### long pass filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400067

A long pass filter is an optical filter that passes high wavelengths of light but attenuates (or reduces) wavelengths lower than the cutoff frequency. A long pass filter with a cutoff of 500 nm would pass all wavelengths greater than 500 nm.

Source

http://en.wikipedia.org/wiki/high-pass\_filter

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

750 LP filter

has super-classes

[optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079") c

### lower cutoff wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007025

the lower cutoff wavelength is a cutoff wavelength, that specifies the wavelength, below which a signal gets blocked

has super-classes

[cutoff wavelength](#/TFSCO_00007023 "https://purl.archive.org/tfsco/TFSCO_00007023") c

### luminescence imagingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007027

luminescence imaging is a imaging assay, that captures an image of light emission by a substance resulting from external stimuli

has super-classes

[imaging assay](#http://purl.obolibrary.org/obo/OBI_0000185 "http://purl.obolibrary.org/obo/OBI_0000185") c

has sub-classes

[electroluminescence imaging](#/TFSCO_00007026 "https://purl.archive.org/tfsco/TFSCO_00007026") c, [photoluminescence (PL) imaging](#/TFSCO_00001035 "https://purl.archive.org/tfsco/TFSCO_00001035") c

### manufacturing objectivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000458

is the objective to manufacture a material of a certain function (device)

Source

GROUP: OBI PlanAndPlannedProcess Branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[material transformation objective](#http://purl.obolibrary.org/obo/OBI_0000456 "http://purl.obolibrary.org/obo/OBI_0000456") c

### Mask areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001119

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### massc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000125

A physical quality that inheres in a bearer by virtue of the proportion of the bearer's amount of matter.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### mass densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001019

A physical quality which inheres in a bearer by virtue of some influence is exerted by the bearer's mass per unit size.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### mass flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002244

A flow rate quality inhering in a substance by virtue of the mass of substance which passes through a given surface per unit time.

has super-classes

[flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574") c

### mass measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000414

A scalar measurement datum that is the result of measurement of mass quality

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### mass setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005020

a setting datum, that concretizes the set amount of some entity

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### mass unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000002

A unit which is a standard measure of the amount of matter/energy of a physical object.

"A unit which is a standard measure of the amount of matter/energy of a physical object." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### material acquisitionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0600010

An acquisition in which possession of a material entity is gained.

Source

IEDB

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Acquiring 50 C57BL/6 mice bred in the animal facility of the institute as a service to investigators. Purchasing 1 mg of peptides synthesized by Mimotopes at 80% purity. Getting a gift of purified CD4+ specific antibodies presented by Stephen Schoenberger at LIAI.

has super-classes

[acquisition](#http://purl.obolibrary.org/obo/OBI_0600008 "http://purl.obolibrary.org/obo/OBI_0600008") c

is disjoint with

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

### material maintenancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000838

A process with that achieves the objective to maintain some or all of the characteristics of an input material over time.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

is equivalent to

[achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417") op some [material maintenance objective](#http://purl.obolibrary.org/obo/OBI_0000806 "http://purl.obolibrary.org/obo/OBI_0000806") c

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[storage](#http://purl.obolibrary.org/obo/OBI_0302893 "http://purl.obolibrary.org/obo/OBI_0302893") c

### material maintenance objectivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000806

An objective specification maintains some or all of the qualities of a material over time.

Source

PERSON: Bjoern Peters

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

### material processingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000094

A planned process which results in physical changes in a specified input material

Source

OBI branch derived

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

A cell lysis, production of a cloning vector, creating a buffer.

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c, [etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c, [logistical processing](#/TFSCO_00001118 "https://purl.archive.org/tfsco/TFSCO_00001118") c, [mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685") c, [sample heating](#http://purl.obolibrary.org/obo/CHMO_0002770 "http://purl.obolibrary.org/obo/CHMO_0002770") c, [sample quenching](#http://purl.obolibrary.org/obo/CHMO_0002917 "http://purl.obolibrary.org/obo/CHMO_0002917") c, [solution handling](#/TFSCO_00001144 "https://purl.archive.org/tfsco/TFSCO_00001144") c, [synthesis method](#http://purl.obolibrary.org/obo/CHMO_0001301 "http://purl.obolibrary.org/obo/CHMO_0001301") c

is disjoint with

[material acquisition](#http://purl.obolibrary.org/obo/OBI_0600010 "http://purl.obolibrary.org/obo/OBI_0600010") c

### material separation devicec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000932

A device with a separation function realized in a planed process

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

flow cytometer

is equivalent to

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c and ([has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085") op some [material separation function](#http://purl.obolibrary.org/obo/OBI_0000372 "http://purl.obolibrary.org/obo/OBI_0000372") c)

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

has sub-classes

[optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079") c

### material separation functionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000372

A material separation function is a function that increases the resolution between two or more material entities. The to distinction between the entities is usually based on some associated physical quality.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-classes

[B F O 0000034](http://purl.obolibrary.org/obo/BFO_0000034 "http://purl.obolibrary.org/obo/BFO_0000034") c

has sub-classes

[filter function](#http://purl.obolibrary.org/obo/OBI_0000378 "http://purl.obolibrary.org/obo/OBI_0000378") c

### material transformation objectivec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000456

an objective specifiction that creates an specific output object from input materials.

Source

GROUP: OBI PlanAndPlannedProcess Branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

The objective to create a mouse infected with LCM virus. The objective to create a defined solution of PBS.

has super-classes

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

has sub-classes

[manufacturing objective](#http://purl.obolibrary.org/obo/OBI_0000458 "http://purl.obolibrary.org/obo/OBI_0000458") c

### Maximal semi transparent wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001016

has super-classes

[wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242") c

### maximum power point trackingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003500

is a scan which determines the maximum power output of some device under changing conditions

has super-classes

[scan](#/TFSCO_00002007 "https://purl.archive.org/tfsco/TFSCO_00002007") c

### maximum power point tracking analysisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003502

a data tranformation process, which interprets the raw experimental data of an maximum power point tracking

has super-classes

[data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c

### maximum power point tracking time seriesc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003501

The mppt time series is a time sampled measurement data set which contains values of current, voltage and power of some device over a defined time period

has super-classes

[time sampled measurement data set](#http://purl.obolibrary.org/obo/IAO_0000584 "http://purl.obolibrary.org/obo/IAO_0000584") c

### measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000109

A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.

Source

OBI\_0000305

group:OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

Examples of measurement data are the recoding of the weight of a mouse as {40,mass,"grams"}, the recording of an observation of the behavior of the mouse {,process,"agitated"}, the recording of the expression level of a gene as measured through the process of microarray experiment {3.4,luminosity,}.

has super-classes

[assay output](#http://purl.obolibrary.org/obo/CHMO_0000793 "http://purl.obolibrary.org/obo/CHMO_0000793") c

has sub-classes

[count measurement datum](#/TFSCO_00005760 "https://purl.archive.org/tfsco/TFSCO_00005760") c, [scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c, [time stamped measurement datum](#http://purl.obolibrary.org/obo/IAO_0000582 "http://purl.obolibrary.org/obo/IAO_0000582") c

is in domain of

[is quality measurement of](#http://purl.obolibrary.org/obo/IAO_0000221 "http://purl.obolibrary.org/obo/IAO_0000221") op

### Mechanical etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001040

has super-classes

[etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c

has members

[Scrubbing](#/TFSCONamedIndividual_00001052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001052") ni

### metal–organic chemical vapour depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001324

A synthesis method where the substrate is exposed to volatile precursors (one of which is an organometallic compound) which react or decompose on the surface to produce a deposit.

has super-classes

[chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314") c

### microscopyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000067

Any technique where a microscope is used to view a small object (or specimen) by producing a magnified image.

has super-classes

[imaging assay](#http://purl.obolibrary.org/obo/OBI_0000185 "http://purl.obolibrary.org/obo/OBI_0000185") c

### Minimal cell bending radiusc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001014

has super-classes

[radius](#http://purl.obolibrary.org/obo/PATO_0002390 "http://purl.obolibrary.org/obo/PATO_0002390") c

### Minimal semi transparent wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001017

has super-classes

[wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242") c

### mixedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002122

A composition quality inhering in a bearer by virtue of the bearer's being composed of more than one identifiable entities.

has super-classes

[composition](#http://purl.obolibrary.org/obo/PATO_0000025 "http://purl.obolibrary.org/obo/PATO_0000025") c

### mixingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001685

The combining of components, particles or layers into a more homogeneous state. The mixing may be achieved manually or mechanically by shifting the material with stirrers or pumps or by revolving or shaking the container. The process μst not permit segregation of particles of different size or properties. Homogeneity may be considered to have been achieved in a practical sense when the sampling error of the processed portion is negligible compared to the total error of the measurement system.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[dissolving](#http://purl.obolibrary.org/obo/CHMO_0002773 "http://purl.obolibrary.org/obo/CHMO_0002773") c, [solution manufacturing](#/TFSCO_00001045 "https://purl.archive.org/tfsco/TFSCO_00001045") c, [stirring](#http://purl.obolibrary.org/obo/CHMO_0002774 "http://purl.obolibrary.org/obo/CHMO_0002774") c

### Mixing ratioc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001076

the mixing ratio of mixed objects

has super-classes

[Ratio](#/TFSCO_00001075 "https://purl.archive.org/tfsco/TFSCO_00001075") c

### mixturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_60004

A mixture is a chemical substance composed of multiple molecules, at least two of which are of a different kind.

has super-classes

[chemical substance](#http://purl.obolibrary.org/obo/CHEBI_59999 "http://purl.obolibrary.org/obo/CHEBI_59999") c

has sub-classes

[Doped raw material](#/TFSCO_00000024 "https://purl.archive.org/tfsco/TFSCO_00000024") c, [Emulsion](#/TFSCO_00002037 "https://purl.archive.org/tfsco/TFSCO_00002037") c, [Mixture of raw materials](#/TFSCO_00000004 "https://purl.archive.org/tfsco/TFSCO_00000004") c, [Mixture of solvents](#/TFSCO_00000027 "https://purl.archive.org/tfsco/TFSCO_00000027") c, [gas mixture](#/TFSCO_00002107 "https://purl.archive.org/tfsco/TFSCO_00002107") c, [solution](#http://purl.obolibrary.org/obo/CHEBI_75958 "http://purl.obolibrary.org/obo/CHEBI_75958") c

### Mixture of raw materialsc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000004

A composition of at least two materials in which the concentrations are comparable.

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

### Mixture of solventsc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000027

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

### Molar Ratioc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001086

is a molecular quality, that describes the ratio between the amounts of moles in two chemicals involved in a chemical process.

has super-classes

[molecular quality](#http://purl.obolibrary.org/obo/PATO_0002182 "http://purl.obolibrary.org/obo/PATO_0002182") c

### molecular beam epitaxyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001341

A synthesis method which consists of depositing a monocrystalline film (from a molecular beam) on a monocrystalline substrate under high vacuum (<10^{-8} Pa). Molecular beam epitaxy is very slow, with a deposition rate of <1000 nm per hour.

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### molecular entityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_23367

Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.

has super-classes

[chemical entity](#http://purl.obolibrary.org/obo/CHEBI_24431 "http://purl.obolibrary.org/obo/CHEBI_24431") c

### molecular qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002182

A quality which inheres in a molecular entity, a single molecule, atom, ion, radical etc.

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

has sub-classes

[Molar Ratio](#/TFSCO_00001086 "https://purl.archive.org/tfsco/TFSCO_00001086") c, [concentration of](#http://purl.obolibrary.org/obo/PATO_0000033 "http://purl.obolibrary.org/obo/PATO_0000033") c

### morphologyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000051

A quality of a single physical entity inhering in the bearer by virtue of the bearer's size or shape or structure.

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

has sub-classes

[architecture](#/TFSCO_00003002 "https://purl.archive.org/tfsco/TFSCO_00003002") c, [layer morphology](#/TFSCO_00007000 "https://purl.archive.org/tfsco/TFSCO_00007000") c, [pixel count](#http://purl.allotrope.org/ontologies/result#AFR_0002685 "http://purl.allotrope.org/ontologies/result#AFR_0002685") c, [shape](#http://purl.obolibrary.org/obo/PATO_0000052 "http://purl.obolibrary.org/obo/PATO_0000052") c, [size](#http://purl.obolibrary.org/obo/PATO_0000117 "http://purl.obolibrary.org/obo/PATO_0000117") c, [solar cell morphology](#/TFSCO_00002029 "https://purl.archive.org/tfsco/TFSCO_00002029") c, [stack sequence](#/TFSCO_00003003 "https://purl.archive.org/tfsco/TFSCO_00003003") c, [structure](#http://purl.obolibrary.org/obo/PATO_0000141 "http://purl.obolibrary.org/obo/PATO_0000141") c

### movement qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001906

A physical quality inhering in a bearer by virtue of the bearer's participation in movement.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[acceleration](#http://purl.obolibrary.org/obo/PATO_0001028 "http://purl.obolibrary.org/obo/PATO_0001028") c, [flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574") c, [speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c, [velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242") c

### neutral density filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007058

a neutral density filter is a optical filter, that reduces the intensity of light that passes throught the filter

has super-classes

[optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079") c

### Non photo-absorber layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000009

A layer whose role is not absorbing light and generating charge pairs.

has super-classes

[Functional layer](#/TFSCO_00002044 "https://purl.archive.org/tfsco/TFSCO_00002044") c

has sub-classes

[Antireflective coating](#/TFSCO_00000012 "https://purl.archive.org/tfsco/TFSCO_00000012") c, [Back contact](#/TFSCO_00000003 "https://purl.archive.org/tfsco/TFSCO_00000003") c, [Buffer layer](#/TFSCO_00000005 "https://purl.archive.org/tfsco/TFSCO_00000005") c, [Carrier](#/TFSCO_00000002 "https://purl.archive.org/tfsco/TFSCO_00000002") c, [Cell spacing](#/TFSCO_00000014 "https://purl.archive.org/tfsco/TFSCO_00000014") c, [Conversion layer](#/TFSCO_00000013 "https://purl.archive.org/tfsco/TFSCO_00000013") c, [Electron transport layer](#/TFSCO_00000010 "https://purl.archive.org/tfsco/TFSCO_00000010") c, [Encapsulation layer](#/TFSCO_00001083 "https://purl.archive.org/tfsco/TFSCO_00001083") c, [Front contact](#/TFSCO_00000006 "https://purl.archive.org/tfsco/TFSCO_00000006") c, [Hole transport layer](#/TFSCO_00000011 "https://purl.archive.org/tfsco/TFSCO_00000011") c

is disjoint with

[Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008") c

### nozzlec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.allotrope.org/ontologies/equipment#AFE\_0002222

A nozzle is a transferring device consisting of jet port with an opening for regulating and/or directing the flow of fluid. \[Allotrope\]

Is defined by

[http://purl.allotrope.org/voc/afo/REC/2024/06/aft](http://purl.allotrope.org/voc/afo/REC/2024/06/aft)

has super-classes

[transferring device](#http://purl.allotrope.org/ontologies/equipment#AFE_0002168 "http://purl.allotrope.org/ontologies/equipment#AFE_0002168") c

has sub-classes

[air knife](#/TFSCO_00005030 "https://purl.archive.org/tfsco/TFSCO_00005030") c, [round nozzle](#/TFSCO_00008002 "https://purl.archive.org/tfsco/TFSCO_00008002") c

### nozzle distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003303

The nozzle distance to substrate is a distance to substrate, that describes the distance between some nozzle and some substrate

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

has sub-classes

[air knife distance to thin-film](#/TFSCO_00005023 "https://purl.archive.org/tfsco/TFSCO_00005023") c, [anti solvent dropping height](#/TFSCO_00005092 "https://purl.archive.org/tfsco/TFSCO_00005092") c, [round nozzle distance to substrate](#/TFSCO_00003302 "https://purl.archive.org/tfsco/TFSCO_00003302") c

### nozzle distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008004

the nozzle distance to substrate setting datum is a distance to substrate setting datum, that specifies the distance between some nozzle and some entity

has super-classes

[distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c

has sub-classes

[air knife distance to thin-film setting datum](#/TFSCO_00005028 "https://purl.archive.org/tfsco/TFSCO_00005028") c, [anti solvent dropping height setting datum](#/TFSCO_00005093 "https://purl.archive.org/tfsco/TFSCO_00005093") c, [round nozzle distance to substrate setting datum](#/TFSCO_00003308 "https://purl.archive.org/tfsco/TFSCO_00003308") c

### nozzle pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005022

has super-classes

[transferring device pressure](#/TFSCO_00008012 "https://purl.archive.org/tfsco/TFSCO_00008012") c

has sub-classes

[air knife pressure](#/TFSCO_00005021 "https://purl.archive.org/tfsco/TFSCO_00005021") c, [round nozzle pressure](#/TFSCO_00008013 "https://purl.archive.org/tfsco/TFSCO_00008013") c

### nozzle pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008017

has super-classes

[transferring device pressure setting datum](#/TFSCO_00008015 "https://purl.archive.org/tfsco/TFSCO_00008015") c

has sub-classes

[air knife pressure setting datum](#/TFSCO_00005027 "https://purl.archive.org/tfsco/TFSCO_00005027") c, [round nozzle pressure setting datum](#/TFSCO_00008018 "https://purl.archive.org/tfsco/TFSCO_00008018") c

### nozzle shapec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003304

has super-classes

[shape](#http://purl.obolibrary.org/obo/PATO_0000052 "http://purl.obolibrary.org/obo/PATO_0000052") c

### nozzle speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008005

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

has sub-classes

[air knife speed](#/TFSCO_00005025 "https://purl.archive.org/tfsco/TFSCO_00005025") c, [round nozzle speed](#/TFSCO_00005750 "https://purl.archive.org/tfsco/TFSCO_00005750") c

### nozzle speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005751

the nozzle speed setting datum is a speed setting datum, that specifies the amount of rate of movement of some nozzle

has super-classes

[speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043") c

has sub-classes

[air knife speed setting datum](#/TFSCO_00005026 "https://purl.archive.org/tfsco/TFSCO_00005026") c, [round nozzle speed setting datum](#/TFSCO_00008006 "https://purl.archive.org/tfsco/TFSCO_00008006") c

### nozzle spray anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003306

is equivalent to

[quality of](#http://purl.obolibrary.org/obo/RO_0000080 "http://purl.obolibrary.org/obo/RO_0000080") op some [nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222") c

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

### number of averagesc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003100

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### number of averages setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005762

the number of averages setting datum is a setting datum that is the specification of the amount of averages

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### objective specificationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000005

A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.

Source

OBI Plan and Planned Process/Roles Branch

OBI\_0000217

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

In the protocol of a ChIP assay the objective specification says to identify protein and DNA interaction.

has super-classes

[directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c

has sub-classes

[assay objective](#http://purl.obolibrary.org/obo/OBI_0000441 "http://purl.obolibrary.org/obo/OBI_0000441") c, [data transformation objective](#http://purl.obolibrary.org/obo/OBI_0200166 "http://purl.obolibrary.org/obo/OBI_0200166") c, [material maintenance objective](#http://purl.obolibrary.org/obo/OBI_0000806 "http://purl.obolibrary.org/obo/OBI_0000806") c, [material transformation objective](#http://purl.obolibrary.org/obo/OBI_0000456 "http://purl.obolibrary.org/obo/OBI_0000456") c

is in domain of

[objective\_achieved\_by](#http://purl.obolibrary.org/obo/OBI_0000833 "http://purl.obolibrary.org/obo/OBI_0000833") op

is in range of

[achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417") op

### Offset printingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002055

a wet chemical deposition which deposits an ink onto a substrate via a image carrier. The image carrier (often a cylinder) does not come into direct contact with the substrate.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### open circuit voltagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001034

is the electric potential at zero current

Source

Md. Shahiduzzaman, Md. Hossain, Mohammad Ismail. (2022). Organometal halide perovskite photovoltaics. In Md. Akhtaruzzaman Comprehensive Guide on Organic and Inorganic Solar Cells

has super-classes

[electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464") c

### open circuit voltage datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002063

the open circuit voltage datum is a scalar datum, that quantifies some open circuit voltage

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### optical densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/MCO\_0000077

A physical quality that inheres in a bearer by virtue of the amount of light that the bearer of the quality is able to transmit

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### optical filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400079

An optical filter is an optical subsystem that selectively transmits light having certain properties (often, a particular range of wavelengths, that is, range of colours of light), while blocking the remainder. They are commonly used in photography, in many optical instruments, and to colour stage lighting Optical filters can be arranged to segregate and collect light by wave length.

Source

http://en.wikipedia.org/wiki/Optical\_filter

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

720 LP filter, 580/30 BP filter

has super-classes

[material separation device](#http://purl.obolibrary.org/obo/OBI_0000932 "http://purl.obolibrary.org/obo/OBI_0000932") c

has sub-classes

[band pass filter](#http://purl.obolibrary.org/obo/OBI_0400013 "http://purl.obolibrary.org/obo/OBI_0400013") c, [long pass filter](#http://purl.obolibrary.org/obo/OBI_0400067 "http://purl.obolibrary.org/obo/OBI_0400067") c, [neutral density filter](#/TFSCO_00007058 "https://purl.archive.org/tfsco/TFSCO_00007058") c, [short pass filter](#http://purl.obolibrary.org/obo/OBI_0400095 "http://purl.obolibrary.org/obo/OBI_0400095") c

### Organic cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000029

a solalr cell that contains at least one organic semiconductor in the cell active region

Source

Brabec, C.J., Gowrisanker, S., Halls, J.J.M.,Laird, D., Jia, S., and Williams, S.P. (2010)Polymer–fullerene bulk-heterojunctionsolar cells.Adv. Mater.,22, 3839–3856.2Sariciftci, N.S., Smilowitz, L., Heeger,

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

is disjoint with

[Inorganic cell](#/TFSCO_00000028 "https://purl.archive.org/tfsco/TFSCO_00000028") c

### orientationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000133

A spatial quality inhering in a bearer by virtue of the bearer's placement which is defined by the angle between the bearer and an axis, or the angle between the bearer and another object.

has super-classes

[position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140") c

has sub-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c, [illumination direction](#/TFSCO_00001122 "https://purl.archive.org/tfsco/TFSCO_00001122") c

### output velocityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005725

has super-classes

[velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242") c

### partial pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001065

Partial pressure is the component of total pressure associated with a specific gas species

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

### partial pressure measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002121

Source

The partial pressure measurment datum is a pressure measurement datum, that quantifies the result of some partial pressure measurement

has super-classes

[pressure measurement datum](#/TFSCO_00002118 "https://purl.archive.org/tfsco/TFSCO_00002118") c

### perimeterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001711

An 1-D extent quality inhering in two-dimensional bearer by virtue of being equal to the distance around it.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

### perovscite boolean qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001066

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Has ABC3 structure](#/TFSCO_00001073 "https://purl.archive.org/tfsco/TFSCO_00001073") c, [Has perovscite inspired structure](#/TFSCO_00001074 "https://purl.archive.org/tfsco/TFSCO_00001074") c, [Is 2D/3D mixture](#/TFSCO_00001070 "https://purl.archive.org/tfsco/TFSCO_00001070") c, [Is 3D with 2D capping layer](#/TFSCO_00001072 "https://purl.archive.org/tfsco/TFSCO_00001072") c, [Is single crystal](#/TFSCO_00001067 "https://purl.archive.org/tfsco/TFSCO_00001067") c, [Is three dimensional](#/TFSCO_00001071 "https://purl.archive.org/tfsco/TFSCO_00001071") c, [Is two dimensional](#/TFSCO_00001069 "https://purl.archive.org/tfsco/TFSCO_00001069") c, [Is zero dimensional](#/TFSCO_00001068 "https://purl.archive.org/tfsco/TFSCO_00001068") c

### perovskite layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000023

has super-classes

[Photo absorber layer](#/TFSCO_00000008 "https://purl.archive.org/tfsco/TFSCO_00000008") c

has sub-classes

[triple halide perovskite layer](#/TFSCO_00005058 "https://purl.archive.org/tfsco/TFSCO_00005058") c

### perovskite solar cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003001

has super-classes

[Hybrid cell](#/TFSCO_00000030 "https://purl.archive.org/tfsco/TFSCO_00000030") c

### Photo absorber layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000008

A layer whose role is absorbing light and generating charge pairs.

has super-classes

[Functional layer](#/TFSCO_00002044 "https://purl.archive.org/tfsco/TFSCO_00002044") c

has sub-classes

[CIGS](#/TFSCO_00002024 "https://purl.archive.org/tfsco/TFSCO_00002024") c, [perovskite layer](#/TFSCO_00000023 "https://purl.archive.org/tfsco/TFSCO_00000023") c

is disjoint with

[Non photo-absorber layer](#/TFSCO_00000009 "https://purl.archive.org/tfsco/TFSCO_00000009") c

### photoluminescence (PL) imagingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001035

photoluminescence imaging is a luminescence imaging, that captures an image of some light emitted by some material through the excitation by some light

has super-classes

[luminescence imaging](#/TFSCO_00007027 "https://purl.archive.org/tfsco/TFSCO_00007027") c

### photomultiplierc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007044

has super-classes

[sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793") c

### Photonc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000094

According to the quantum theory of radiation, the elementary quantities of radiant energy. They are regarded as discrete quantities having a momentum equal to hv/c, where h is the Planck constant, v is the frequency of the radiation, and c is the speed of light in a vacuum. Photons are never at rest, have no electric charges and no magnetic moments, but they have spin moments. The energy of a photon (the unit quantum of energy) is equal to hv.

Source

Nasa Scientific and Technical Information Program Office. NASA Thesaurus. January 2012.

has super-classes

[B F O 0000141](http://purl.obolibrary.org/obo/BFO_0000141 "http://purl.obolibrary.org/obo/BFO_0000141") c

### Photon energyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000061

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

### photovoltaic devicec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002042

the photovoltaic device is a device, that is capable of transforming light into electricity via the photovoltaic effect

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

has sub-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c, [solar module](#/TFSCO_00001026 "https://purl.archive.org/tfsco/TFSCO_00001026") c, [stacked tandem cell](#/TFSCO_00009999 "https://purl.archive.org/tfsco/TFSCO_00009999") c

### photovoltaic device efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001037

has super-classes

[efficiency](#http://purl.obolibrary.org/obo/PATO_0001029 "http://purl.obolibrary.org/obo/PATO_0001029") c

has sub-classes

[photovoltaic device efficiency active area](#/TFSCO_00009997 "https://purl.archive.org/tfsco/TFSCO_00009997") c, [photovoltaic device efficiency total area](#/TFSCO_00009998 "https://purl.archive.org/tfsco/TFSCO_00009998") c

### photovoltaic device efficiency active areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00009997

the efficiency of a solar cell with respect to its active area

has super-classes

[photovoltaic device efficiency](#/TFSCO_00001037 "https://purl.archive.org/tfsco/TFSCO_00001037") c

### photovoltaic device efficiency datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002016

the photovoltaic device efficiency datum is a scalar datum, that quantifies the efficiency of some photovoltaic device

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### photovoltaic device efficiency total areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00009998

the efficiency of a solar cell with respect to its total area

has super-classes

[photovoltaic device efficiency](#/TFSCO_00001037 "https://purl.archive.org/tfsco/TFSCO_00001037") c

### physical object qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001241

A quality which inheres in a continuant.

has super-classes

[B F O 0000019](http://purl.obolibrary.org/obo/BFO_0000019 "http://purl.obolibrary.org/obo/BFO_0000019") c

has sub-classes

[color depth](#/TFSCO_00007062 "https://purl.archive.org/tfsco/TFSCO_00007062") c, [iso speed](#/TFSCO_00007046 "https://purl.archive.org/tfsco/TFSCO_00007046") c, [molecular quality](#http://purl.obolibrary.org/obo/PATO_0002182 "http://purl.obolibrary.org/obo/PATO_0002182") c, [morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c, [physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c, [reflectance](#/TFSCO_00005010 "https://purl.archive.org/tfsco/TFSCO_00005010") c, [shutter status](#/TFSCO_00002109 "https://purl.archive.org/tfsco/TFSCO_00002109") c

is disjoint with

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### physical qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001018

A quality of a physical entity that exists through action of continuants at the physical level of organisation in relation to other entities.

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

has sub-classes

[Ratio](#/TFSCO_00001075 "https://purl.archive.org/tfsco/TFSCO_00001075") c, [conductivity](#http://purl.obolibrary.org/obo/PATO_0001585 "http://purl.obolibrary.org/obo/PATO_0001585") c, [current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064") c, [efficiency](#http://purl.obolibrary.org/obo/PATO_0001029 "http://purl.obolibrary.org/obo/PATO_0001029") c, [electric current](#/TFSCO_00000063 "https://purl.archive.org/tfsco/TFSCO_00000063") c, [electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464") c, [energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c, [external quantum efficiency](#/TFSCO_00002146 "https://purl.archive.org/tfsco/TFSCO_00002146") c, [fill factor](#/TFSCO_00001107 "https://purl.archive.org/tfsco/TFSCO_00001107") c, [force](#http://purl.obolibrary.org/obo/PATO_0001035 "http://purl.obolibrary.org/obo/PATO_0001035") c, [intensity](#/TFSCO_00001128 "https://purl.archive.org/tfsco/TFSCO_00001128") c, [mass](#http://purl.obolibrary.org/obo/PATO_0000125 "http://purl.obolibrary.org/obo/PATO_0000125") c, [mass density](#http://purl.obolibrary.org/obo/PATO_0001019 "http://purl.obolibrary.org/obo/PATO_0001019") c, [movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906") c, [optical density](#http://purl.obolibrary.org/obo/MCO_0000077 "http://purl.obolibrary.org/obo/MCO_0000077") c, [perovscite boolean quality](#/TFSCO_00001066 "https://purl.archive.org/tfsco/TFSCO_00001066") c, [position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140") c, [power](#http://purl.obolibrary.org/obo/PATO_0001024 "http://purl.obolibrary.org/obo/PATO_0001024") c, [pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c, [quality of a substance](#http://purl.obolibrary.org/obo/PATO_0002198 "http://purl.obolibrary.org/obo/PATO_0002198") c, [resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102") c, [reynolds number](#/TFSCO_00008007 "https://purl.archive.org/tfsco/TFSCO_00008007") c, [solar cell boolean quality](#/TFSCO_00002045 "https://purl.archive.org/tfsco/TFSCO_00002045") c, [temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c, [time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165") c, [transmittance](#/TFSCO_00001024 "https://purl.archive.org/tfsco/TFSCO_00001024") c, [wavelength](#http://purl.obolibrary.org/obo/PATO_0001242 "http://purl.obolibrary.org/obo/PATO_0001242") c, [work](#http://purl.obolibrary.org/obo/PATO_0001026 "http://purl.obolibrary.org/obo/PATO_0001026") c

### physical quality of a processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002062

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

has sub-classes

[Load condition](#/TFSCO_00001140 "https://purl.archive.org/tfsco/TFSCO_00001140") c, [chopper frequency](#/TFSCO_00002125 "https://purl.archive.org/tfsco/TFSCO_00002125") c, [compliance](#/TFSCO_00002078 "https://purl.archive.org/tfsco/TFSCO_00002078") c, [duration](#http://purl.obolibrary.org/obo/PATO_0001309 "http://purl.obolibrary.org/obo/PATO_0001309") c, [electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149") c, [rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c, [temperature quality of a process](#/TFSCO_00001064 "https://purl.archive.org/tfsco/TFSCO_00001064") c, [time quality of a process](#/TFSCO_00002131 "https://purl.archive.org/tfsco/TFSCO_00002131") c, [time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c, [wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011") c

### physical vapour depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001356

A synthesis technique where vaporized molecules or atoms condense on a surface, forming a thin layer. The process is purely physical; no chemical reaction occurs at the surface.

has super-classes

[vapour phase deposition](#/TFSCO_00002052 "https://purl.archive.org/tfsco/TFSCO_00002052") c

has sub-classes

[Close space sublimation](#/TFSCO_00002066 "https://purl.archive.org/tfsco/TFSCO_00002066") c, [electron-beam-induced deposition](#http://purl.obolibrary.org/obo/CHMO_0001358 "http://purl.obolibrary.org/obo/CHMO_0001358") c, [molecular beam epitaxy](#http://purl.obolibrary.org/obo/CHMO_0001341 "http://purl.obolibrary.org/obo/CHMO_0001341") c, [pulsed laser deposition](#http://purl.obolibrary.org/obo/CHMO_0001363 "http://purl.obolibrary.org/obo/CHMO_0001363") c, [sputter deposition](#http://purl.obolibrary.org/obo/CHMO_0001364 "http://purl.obolibrary.org/obo/CHMO_0001364") c, [thermal physical vapour deposition](#/TFSCO_00002008 "https://purl.archive.org/tfsco/TFSCO_00002008") c

### PI buffer layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005055

a buffer layer consisting of polyimide

has super-classes

[Buffer layer](#/TFSCO_00000005 "https://purl.archive.org/tfsco/TFSCO_00000005") c

### pipettec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005712

has super-classes

[transferring device](#http://purl.allotrope.org/ontologies/equipment#AFE_0002168 "http://purl.allotrope.org/ontologies/equipment#AFE_0002168") c

### pipette pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008014

has super-classes

[transferring device pressure](#/TFSCO_00008012 "https://purl.archive.org/tfsco/TFSCO_00008012") c

### pipette pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008016

has super-classes

[transferring device pressure setting datum](#/TFSCO_00008015 "https://purl.archive.org/tfsco/TFSCO_00008015") c

### pipette tip opening diameterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005717

has super-classes

[tip diameter](#/TFSCO_00005723 "https://purl.archive.org/tfsco/TFSCO_00005723") c

### pipette tip opening diameter setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005741

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### pipette volumec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005716

has super-classes

[volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918") c

### Pipettingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001030

has super-classes

[dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006") c

has sub-classes

[Solution aspiration](#/TFSCO_00001031 "https://purl.archive.org/tfsco/TFSCO_00001031") c, [Solution dispense](#/TFSCO_00001117 "https://purl.archive.org/tfsco/TFSCO_00001117") c

### pixel areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003507

is a area that describes the 2-d extent of some pixel

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### pixel countc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.allotrope.org/ontologies/result#AFR\_0002685

A pixel count is a count of the number of pixels in some raster image. \[Allotrope\]

Is defined by

[http://purl.allotrope.org/voc/afo/REC/2025/06/afo](http://purl.allotrope.org/voc/afo/REC/2025/06/afo)

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[pixel count x-axis](#/TFSCO_00007057 "https://purl.archive.org/tfsco/TFSCO_00007057") c, [pixel count y-axis](#/TFSCO_00007055 "https://purl.archive.org/tfsco/TFSCO_00007055") c

### pixel count datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007059

the pixel count datum is a scalar datum, that contains information about some pixel count

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### pixel count x-axisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007057

the pixel count x-axis is a pixel count of the number of pixels in the horizontal plane in some raster image.

has super-classes

[pixel count](#http://purl.allotrope.org/ontologies/result#AFR_0002685 "http://purl.allotrope.org/ontologies/result#AFR_0002685") c

### pixel count y-axisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007055

the pixel count y-axis is a pixel count of the number of pixels in the vertical plane in some raster image.

has super-classes

[pixel count](#http://purl.allotrope.org/ontologies/result#AFR_0002685 "http://purl.allotrope.org/ontologies/result#AFR_0002685") c

### pixel densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.allotrope.org/ontologies/result#AFR\_0002664

A pixel density is a figure facet that quantifies the number of pixels per unit size of some image. \[Allotrope\]

Is defined by

[http://purl.allotrope.org/voc/afo/REC/2025/06/afo](http://purl.allotrope.org/voc/afo/REC/2025/06/afo)

has super-classes

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

### pixel density datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007061

the pixel density datum is a scalar datum, that contains information about some pixel density

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### plan specificationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000104

A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.

2/3/2009 Comment from OBI review. Action specification not well enough specified. Conditional specification not well enough specified. Question whether all plan specifications have objective specifications. Request that IAO either clarify these or change definitions not to use them

Source

OBI Plan and Planned Process branch

OBI\_0000344

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

PMID: 18323827.Nat Med. 2008 Mar;14(3):226.New plan proposed to help resolve conflicting medical advice.

has super-classes

[directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c

has sub-classes

[algorithm](#http://purl.obolibrary.org/obo/IAO_0000064 "http://purl.obolibrary.org/obo/IAO_0000064") c

### planned processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000011

A process that realizes a plan which is the concretization of a plan specification.

has super-classes

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

has sub-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c, [calibration](#/TFSCO_00001100 "https://purl.archive.org/tfsco/TFSCO_00001100") c, [counting](#http://purl.obolibrary.org/obo/APOLLO_SV_00000033 "http://purl.obolibrary.org/obo/APOLLO_SV_00000033") c, [data transformation](#http://purl.obolibrary.org/obo/OBI_0200000 "http://purl.obolibrary.org/obo/OBI_0200000") c, [illumination process](#/TFSCO_00000022 "https://purl.archive.org/tfsco/TFSCO_00000022") c, [material maintenance](#http://purl.obolibrary.org/obo/OBI_0000838 "http://purl.obolibrary.org/obo/OBI_0000838") c, [material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c, [selection](#http://purl.obolibrary.org/obo/OBI_0001928 "http://purl.obolibrary.org/obo/OBI_0001928") c

is in domain of

[achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417") op, [has\_specified\_input](#http://purl.obolibrary.org/obo/OBI_0000293 "http://purl.obolibrary.org/obo/OBI_0000293") op, [has\_specified\_output](#http://purl.obolibrary.org/obo/OBI_0000299 "http://purl.obolibrary.org/obo/OBI_0000299") op

is in range of

[is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295") op, [is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312") op, [objective\_achieved\_by](#http://purl.obolibrary.org/obo/OBI_0000833 "http://purl.obolibrary.org/obo/OBI_0000833") op

### planningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000339

a process of creating or modifying a plan specification

Source

Bjoern Peters

Plans and Planned Processes Branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

The process of a scientist thinking about and deciding what reagents to use as part of a protocol for an experiment. Note that the scientist could be human or a "robot scientist" executing software.

has super-classes

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

is disjoint with

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

### plasmac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005019

has super-classes

[B F O 0000040](http://purl.obolibrary.org/obo/BFO_0000040 "http://purl.obolibrary.org/obo/BFO_0000040") c

### plasma cleaningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001044

the plasma cleaning is a cleaning process, that utilizes some energetic plasma to remove impurities and contaminants from some material entity

has super-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c

### plasma etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001560

The process of removing a thin layer of a sample surface using short pulses of a plasma (a partially ionised gas containing free electrons and radicals).

has super-classes

[etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c

### plasma jet depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001353

A synthesis method where a plasma (a partially ionised gas containing free electrons) containing precursors is projected onto a surface, resulting in a deposit.

has super-classes

[Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349") c

### plasma powerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005016

has super-classes

[power](#http://purl.obolibrary.org/obo/PATO_0001024 "http://purl.obolibrary.org/obo/PATO_0001024") c

### plasma power setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005018

a power setting datum, that concretizes the power of some plasma

has super-classes

[power setting datum](#/TFSCO_00002104 "https://purl.archive.org/tfsco/TFSCO_00002104") c

### plasma-assisted chemical vapour depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001325

A synthesis method where the substrate is exposed to one or more volatile precursors, in the presence of a plasma (a partially ionised gas, containing free electrons), which react or decompose on the surface to produce a deposit. The plasma enhances the rate of reaction on the substrate surface.

has super-classes

[chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314") c

### plate spacingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002004

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

### positionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000140

A spatial quality inhering in a bearer by virtue of the bearer's spatial location relative to other objects in the vicinity.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[orientation](#http://purl.obolibrary.org/obo/PATO_0000133 "http://purl.obolibrary.org/obo/PATO_0000133") c, [position of filter](#/TFSCO_00003110 "https://purl.archive.org/tfsco/TFSCO_00003110") c, [print head position](#/TFSCO_00005088 "https://purl.archive.org/tfsco/TFSCO_00005088") c

### position of filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003110

the position of filter describes thespatially relation between a filter and another continuant

has super-classes

[position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140") c

### position setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005089

a setting datum, that describes the position to which an entity is set.

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[print head position setting datum](#/TFSCO_00005090 "https://purl.archive.org/tfsco/TFSCO_00005090") c

### Powderc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001079

A solid substance in the form of tiny loose particles; a solid that has been pulverized.

Source

http://purl.obolibrary.org/obo/NCIT\_C45302

has super-classes

[solute](#/TFSCO_00001078 "https://purl.archive.org/tfsco/TFSCO_00001078") c

### powerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001024

A physical quality inhering in a bearer by virtue of the bearer's rate of doing work.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[electric power](#/TFSCO_00002011 "https://purl.archive.org/tfsco/TFSCO_00002011") c, [plasma power](#/TFSCO_00005016 "https://purl.archive.org/tfsco/TFSCO_00005016") c

### power datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003508

is a scalar datum that quantifies some power

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### power density unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002087

Power density unit is a unit label which is a standard measure of power per area.

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### power measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002103

The power measurement datum is a scalar measurement datum, that quantifies the result of some power measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### power setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002104

is a setting datum, which indicates the power setting

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[plasma power setting datum](#/TFSCO_00005018 "https://purl.archive.org/tfsco/TFSCO_00005018") c

### power supplyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400142

A power supply is an device or part of a device that permits the required application of a defined electrical charge to an instrument. The power supply may permit the defined application of a given amount of current for a defined length of time.

Source

PERSON: Daniel Schober

sep:00093

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

A AC/DC transformer that generates the reqired power for an electrophoresis apparatus

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

### power unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000113

"A unit which is a standard measure power or the rate of doing work." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### precursor solutionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001081

has super-classes

[solution](#http://purl.obolibrary.org/obo/CHEBI_75958 "http://purl.obolibrary.org/obo/CHEBI_75958") c

has sub-classes

[doped precursor solution](#/TFSCO_00001084 "https://purl.archive.org/tfsco/TFSCO_00001084") c

### precursor solution temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007019

The precursor solution temperature is a solution temperature, that is the physical quality of the thermal energy of some precursor solution

has super-classes

[solution temperature](#/TFSCO_00007018 "https://purl.archive.org/tfsco/TFSCO_00007018") c

### precursor solution temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007021

The precursor solution temperature setting datum is a solution temperature setting datum, that specifies the temperature settings for some precursor solution

has super-classes

[solution temperature setting datum](#/TFSCO_00007020 "https://purl.archive.org/tfsco/TFSCO_00007020") c

### precursor solution volumec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007022

the precursor solution volume is volume, that is the amount of 3 dimensional space some precursor solution occupies

has super-classes

[volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918") c

### precursor solution volume setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002160

a volume setting datum that specifies some volume configuration of some precursor solution

has super-classes

[volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158") c

### pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001025

A physical quality that inheres in a bearer by virtue of the bearer's amount of force per unit area it exerts.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Ambient pressure](#/TFSCO_00002027 "https://purl.archive.org/tfsco/TFSCO_00002027") c, [blade pressure](#/TFSCO_00007013 "https://purl.archive.org/tfsco/TFSCO_00007013") c, [cartridge pressure](#/TFSCO_00005069 "https://purl.archive.org/tfsco/TFSCO_00005069") c, [partial pressure](#/TFSCO_00001065 "https://purl.archive.org/tfsco/TFSCO_00001065") c, [total pressure](#/TFSCO_00001094 "https://purl.archive.org/tfsco/TFSCO_00001094") c, [transferring device pressure](#/TFSCO_00008012 "https://purl.archive.org/tfsco/TFSCO_00008012") c

### pressure measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002118

The pressure measurement datum is a scalar measurement datum, that quantifies the result of some pressure measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

has sub-classes

[partial pressure measurement datum](#/TFSCO_00002121 "https://purl.archive.org/tfsco/TFSCO_00002121") c, [total pressure measurement datum](#/TFSCO_00002120 "https://purl.archive.org/tfsco/TFSCO_00002120") c

### pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005040

the pressure setting datum is a setting datum, that specifies the applied force on a surface per unit area of some entity

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[blade pressure setting datum](#/TFSCO_00007014 "https://purl.archive.org/tfsco/TFSCO_00007014") c, [cartridge pressure setting datum](#/TFSCO_00005097 "https://purl.archive.org/tfsco/TFSCO_00005097") c, [transferring device pressure setting datum](#/TFSCO_00008015 "https://purl.archive.org/tfsco/TFSCO_00008015") c

### pressure unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000109

"A unit which is a standard measure of the force applied to a given area." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### print headc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005064

an object through which a chemical gets distributed onto a surface

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### print head anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005079

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

### print head angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005102

a setting datum, that describes the set angle of an print head

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### print head distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005078

The print head distance to substrate is a distance to substrate, that describe the distance between some print head and some substrate.

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### print head distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005099

the print head distance to substrate setting datum is a distance to substrate setting datum, that specifies the distance between some print head and some substrate

has super-classes

[distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c

### print head pathc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005084

a print head path is a profile which describes how a print head is moving in a printing process.

has super-classes

[profile](#/TFSCO_00005082 "https://purl.archive.org/tfsco/TFSCO_00005082") c

### print head positionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005088

the print head position is the position of a print head relative to the geometry of the printer.

has super-classes

[position](#http://purl.obolibrary.org/obo/PATO_0000140 "http://purl.obolibrary.org/obo/PATO_0000140") c

### print head position setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005090

a setting datum, that describes the position to which an print head is set.

has super-classes

[position setting datum](#/TFSCO_00005089 "https://purl.archive.org/tfsco/TFSCO_00005089") c

### print head temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005070

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### print head temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005101

a setting datum that specifies the temperature of some print head

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

### print head widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005066

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### print head width setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005103

the print head width setting datum is a 1-d extent setting datum, that specifies the width of some print head

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### print nozzlec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005065

A print nozzle is a transferring object consisting of jet port with an opening for regulating and/or directing the flow of fluid or ink.

Source

http://purl.allotrope.org/ontologies/equipment#AFE\_0002222

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### print nozzle distancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005072

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### print nozzle distance setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005105

the print nozzle distance setting datum is a 1-d extent setting datum, that specifies the distance between some nozzle and some entity

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### print nozzle drop volumec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005080

has super-classes

[volume](#http://purl.obolibrary.org/obo/PATO_0000918 "http://purl.obolibrary.org/obo/PATO_0000918") c

### print nozzle drop volume setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005096

a volume setting datum that specifies some drop volume configuration of some print nozzle

has super-classes

[volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158") c

### print nozzle voltagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005086

has super-classes

[electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464") c

### print nozzle voltage profilec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005083

a print nozzle voltage profile is a profile which determines the voltage set of a nozzle in a printing process

has super-classes

[profile](#/TFSCO_00005082 "https://purl.archive.org/tfsco/TFSCO_00005082") c

### print nozzle voltage setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005087

a setting datum, which describes the voltage to which a nozzle is set.

has super-classes

[electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c

### print nozzle widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005067

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### print nozzle width setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005095

the print nozzle width setting datum is a 1-d extent setting datum, that specifies the width of some print nozzle

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### print speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005074

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### print speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005100

a setting datum that specifies some print speed

has super-classes

[speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043") c

### printing directionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005077

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### printing resolutionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007032

has super-classes

[resolution](#/TFSCO_00005075 "https://purl.archive.org/tfsco/TFSCO_00005075") c

has sub-classes

[printing resolution x](#/TFSCO_00005076 "https://purl.archive.org/tfsco/TFSCO_00005076") c, [printing resolution y](#/TFSCO_00005081 "https://purl.archive.org/tfsco/TFSCO_00005081") c

### printing resolution xc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005076

has super-classes

[printing resolution](#/TFSCO_00007032 "https://purl.archive.org/tfsco/TFSCO_00007032") c

### printing resolution yc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005081

has super-classes

[printing resolution](#/TFSCO_00007032 "https://purl.archive.org/tfsco/TFSCO_00007032") c

### process logc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002116

A process log is a steadily updated information object containing data of events in time during a process execution.

has super-classes

[tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115") c

has sub-classes

[pvd process log](#/TFSCO_00002117 "https://purl.archive.org/tfsco/TFSCO_00002117") c

### process loggingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002080

An assay which collects information measured during an material process. The material this information is about can be inferred from the material processing it contains.

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

has sub-classes

[pvd process logging](#/TFSCO_00002095 "https://purl.archive.org/tfsco/TFSCO_00002095") c

### process qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001236

A quality which inheres in an process.

See comments of relational quality of a physical entity.

has super-classes

[B F O 0000019](http://purl.obolibrary.org/obo/BFO_0000019 "http://purl.obolibrary.org/obo/BFO_0000019") c

has sub-classes

[count](#/TFSCO_00005763 "https://purl.archive.org/tfsco/TFSCO_00005763") c, [limit](#/TFSCO_00007051 "https://purl.archive.org/tfsco/TFSCO_00007051") c, [number of averages](#/TFSCO_00003100 "https://purl.archive.org/tfsco/TFSCO_00003100") c, [physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c, [printing direction](#/TFSCO_00005077 "https://purl.archive.org/tfsco/TFSCO_00005077") c, [resolution](#/TFSCO_00005075 "https://purl.archive.org/tfsco/TFSCO_00005075") c, [scan direction](#/TFSCO_00002079 "https://purl.archive.org/tfsco/TFSCO_00002079") c, [ultraviolett filter used](#/TFSCO_00001141 "https://purl.archive.org/tfsco/TFSCO_00001141") c

is disjoint with

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

### process temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002071

is a setting datum, which indicates the settings for the process temperature

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

has sub-classes

[hotplate temperature setting datum](#/TFSCO_00002073 "https://purl.archive.org/tfsco/TFSCO_00002073") c

### process timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001063

has super-classes

[duration](#http://purl.obolibrary.org/obo/PATO_0001309 "http://purl.obolibrary.org/obo/PATO_0001309") c

### process time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002072

is a duration setting datum, which indicates the settings for the process time

has super-classes

[duration setting datum](#/TFSCO_00002006 "https://purl.archive.org/tfsco/TFSCO_00002006") c

### processed materialc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000047

Is a material entity that is created or changed during material processing.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

Examples include gel matrices, filter paper, parafilm and buffer solutions, mass spectrometer, tissue samples

is equivalent to

[B F O 0000040](http://purl.obolibrary.org/obo/BFO_0000040 "http://purl.obolibrary.org/obo/BFO_0000040") c and ([is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312") op some [material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c)

has super-classes

[B F O 0000040](http://purl.obolibrary.org/obo/BFO_0000040 "http://purl.obolibrary.org/obo/BFO_0000040") c

has sub-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c, [sample](#/TFSCO_00005000 "https://purl.archive.org/tfsco/TFSCO_00005000") c, [substrate](#/TFSCO_00002122 "https://purl.archive.org/tfsco/TFSCO_00002122") c, [thin-film stack](#/TFSCO_00005049 "https://purl.archive.org/tfsco/TFSCO_00005049") c

### product rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002154

has super-classes

[chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152") c

### profilec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005082

a profile is a datasets which defines the set values of an instrument or part of an instrument at specific time points.

has super-classes

[data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100") c

has sub-classes

[print head path](#/TFSCO_00005084 "https://purl.archive.org/tfsco/TFSCO_00005084") c, [print nozzle voltage profile](#/TFSCO_00005083 "https://purl.archive.org/tfsco/TFSCO_00005083") c

### pulsed laser depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001363

A synthesis technique where a high-power pulsed laser beam is focused (inside a vacuum chamber) onto a target of the desired composition. Material is then vaporized from the target ('ablation') and deposited as a thin-film on a substrate facing the target.

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### Pumpingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001131

has super-classes

[dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006") c

has sub-classes

[Syringe pumping](#/TFSCO_00001132 "https://purl.archive.org/tfsco/TFSCO_00001132") c

### pure substancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_60003

A pure substance is a chemical substance composed of multiple molecules, which are all of the same kind.

has super-classes

[chemical substance](#http://purl.obolibrary.org/obo/CHEBI_59999 "http://purl.obolibrary.org/obo/CHEBI_59999") c

has sub-classes

[Additive](#/TFSCO_00001056 "https://purl.archive.org/tfsco/TFSCO_00001056") c, [solute](#/TFSCO_00001078 "https://purl.archive.org/tfsco/TFSCO_00001078") c, [solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### purityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001047

A quantitative assessment of the homogeneity or uniformity of a mixture. Alternatively, purity refers to the degree of being free of contaminants or heterogeneous components.

Source

http://purl.obolibrary.org/obo/NCIT\_C62352

has super-classes

[composition](#http://purl.obolibrary.org/obo/PATO_0000025 "http://purl.obolibrary.org/obo/PATO_0000025") c

### pvd process logc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002117

the process log of some pvd process

has super-classes

[process log](#/TFSCO_00002116 "https://purl.archive.org/tfsco/TFSCO_00002116") c

### pvd process loggingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002095

has super-classes

[process logging](#/TFSCO_00002080 "https://purl.archive.org/tfsco/TFSCO_00002080") c

has sub-classes

[thermal pvd process logging](#/TFSCO_00005060 "https://purl.archive.org/tfsco/TFSCO_00005060") c

### pvd sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002035

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

has sub-classes

[thermal pvd source](#/TFSCO_00002113 "https://purl.archive.org/tfsco/TFSCO_00002113") c

### quality of a gasc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001547

A physical quality inhering in a bearer by virtue of the bearer's exhibiting the physical characteristics of an entity consisting of particles that have neither a defined volume nor defined shape.

has super-classes

[quality of a substance](#http://purl.obolibrary.org/obo/PATO_0002198 "http://purl.obolibrary.org/obo/PATO_0002198") c

has sub-classes

[humidity](#http://purl.obolibrary.org/obo/PATO_0015009 "http://purl.obolibrary.org/obo/PATO_0015009") c

### quality of a substancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002198

A quality inhering in a bearer by virtue of its constitution.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[quality of a gas](#http://purl.obolibrary.org/obo/PATO_0001547 "http://purl.obolibrary.org/obo/PATO_0001547") c

### quenching starting delay timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003301

the delay time between the start of the rotation and the quenching

has super-classes

[Delay time](#/TFSCO_00001124 "https://purl.archive.org/tfsco/TFSCO_00001124") c

### radiation quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005711

radiation quenching is a sample quenching method, that uses some radiation to affect the crystallization of some layer

has super-classes

[heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001") c

### radiative open-circuit voltage datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002136

the radiative open-circuit voltage datum is a scalar datum, that quantifies some radiative open-circuit voltage

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### raditation source distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008009

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### raditation source distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008010

the radiation source distance to substrate setting datum is a distance to substrate setting datum, that specifies the distance between some radiation source and some substrate

has super-classes

[distance to substrate setting datum](#/TFSCO_00005739 "https://purl.archive.org/tfsco/TFSCO_00005739") c

### radiusc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002390

A length quality which is equal to the length of any straight line segment that passes from the center of a circle to any endpoint on the circular boundary. The radius is half of the diameter.

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

has sub-classes

[Minimal cell bending radius](#/TFSCO_00001014 "https://purl.archive.org/tfsco/TFSCO_00001014") c

### ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000161

A quality of a single process inhering in a bearer by virtue of the bearer's occurrence per unit time.

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[heating rate](#/TFSCO_00002014 "https://purl.archive.org/tfsco/TFSCO_00002014") c, [rate of occurence](#http://purl.obolibrary.org/obo/PATO_0050000 "http://purl.obolibrary.org/obo/PATO_0050000") c, [scan rate](#/TFSCO_00002046 "https://purl.archive.org/tfsco/TFSCO_00002046") c, [shaking rate](#/TFSCO_00002000 "https://purl.archive.org/tfsco/TFSCO_00002000") c, [slot die coating flow rate](#/TFSCO_00005039 "https://purl.archive.org/tfsco/TFSCO_00005039") c, [thin-film depostion rate](#/TFSCO_00002110 "https://purl.archive.org/tfsco/TFSCO_00002110") c

### rate of occurencec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0050000

The number of repeated events per unit time, occurring in a repeating series. (e.g. the number of heart beats occurring over 1 minute)

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

has sub-classes

[frequency](#http://purl.obolibrary.org/obo/PATO_0000044 "http://purl.obolibrary.org/obo/PATO_0000044") c

### rate unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000280

"A unit which represents a standard measurement occurrence of a process per unit time." \[UOC:GVG\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

has sub-classes

[scan rate voltage unit](#/TFSCO_00002075 "https://purl.archive.org/tfsco/TFSCO_00002075") c

### Ratioc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001075

A ratio is a relational quality that is the proportion of the magnitude of two qualities of the same kind.

Source

http://purl.allotrope.org/ontologies/quality#AFQ\_0000005

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Mixing ratio](#/TFSCO_00001076 "https://purl.archive.org/tfsco/TFSCO_00001076") c

### reagent rolec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000086

A role inhering in a biological or chemical entity that is intended to be applied in a scientific technique to participate (or have molecular components that participate) in a chemical reaction that facilitates the generation of data about some entity distinct from the bearer, or the generation of some specified material output distinct from the bearer.

(copied from ReO) Reagents are distinguished from instruments or devices that also participate in scientific techniques by the fact that reagents are chemical or biological in nature and necessarily participate in or have parts that participate in some chemical interaction or reaction during their intended participation in some technique. By contrast, instruments do not participate in a chemical reaction/interaction during the technique. Reagents are distinguished from study subjects/evaluants in that study subjects and evaluants are that about which conclusions are drawn and knowledge is sought in an investigation - while reagents, by definition, are not. It should be noted, however, that reagent and study subject/evaluant roles can be borne by instances of the same type of material entity - but a given instance will realize only one of these roles in the execution of a given assay or technique. For example, taq polymerase can bear a reagent role or an evaluant role. In a DNA sequencing assay aimed at generating sequence data about some plasmid, the reagent role of the taq polymerase is realized. In an assay to evaluate the quality of the taq polymerase itself, the evaluant/study subject role of the taq is realized, but not the reagent role since the taq is the subject about which data is generated. In regard to the statement that reagents are 'distinct' from the specified outputs of a technique, note that a reagent may be incorporated into a material output of a technique, as long as the IDENTITY of this output is distinct from that of the bearer of the reagent role. For example, dNTPs input into a PCR are reagents that become part of the material output of this technique, but this output has a new identity (ie that of a 'nucleic acid molecule') that is distinct from the identity of the dNTPs that comprise it. Similarly, a biotin molecule input into a cell labeling technique are reagents that become part of the specified output, but the identity of the output is that of some modified cell specimen which shares identity with the input unmodified cell specimen, and not with the biotin label. Thus, we see that an important criteria of 'reagent-ness' is that it is a facilitator, and not the primary focus of an investigation or material processing technique (ie not the specified subject/evaluant about which knowledge is sought, or the specified output material of the technique).

Source

PERSON:Matthew Brush

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

Buffer, dye, a catalyst, a solvating agent.

has super-classes

[chemical substance role](#/TFSCO_00002152 "https://purl.archive.org/tfsco/TFSCO_00002152") c

### reference solar cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002085

A reference cell is a solar cell which is used as a reference for other solar cells in a variety of measurements.

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

### reflectancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005010

a physical object quality that describes the fraction of incident radiation reflected by a surface or discontinuity

Source

Retrieved from: https://goldbook.iupac.org/terms/view/R05235. Retreived on: 14.11.2023, 15:48.

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

### reflectance measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005009

The reflectance measurement datum is a scalar measurement datum, that quantifies the result of some reflectance measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### reflection methodc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000208

Any method for determining structure where the change in direction or intensity of reflected radiation or particles is detected.

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

has sub-classes

[reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000209 "http://purl.obolibrary.org/obo/CHMO_0000209") c

### reflection uv-vis curvec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005006

a uv-vis curve, that displays the reflection of ultraviolet and visible light as a function of wavelength as a plot

has super-classes

[uv-vis curve](#/TFSCO_00005004 "https://purl.archive.org/tfsco/TFSCO_00005004") c

### reflection uv/vis measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005002

has super-classes

[uv/vis spectroscopy](#/TFSCO_00005001 "https://purl.archive.org/tfsco/TFSCO_00005001") c

### reflectometryc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000209

Any method for determining structure by directing a beam of particles or X-rays onto an extremely flat surface and measuring the intensity of the reflected radiation as a function of angle.

has super-classes

[reflection method](#http://purl.obolibrary.org/obo/CHMO_0000208 "http://purl.obolibrary.org/obo/CHMO_0000208") c

has sub-classes

[X-ray reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000219 "http://purl.obolibrary.org/obo/CHMO_0000219") c

### relative humidityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001011

has super-classes

[humidity](#http://purl.obolibrary.org/obo/PATO_0015009 "http://purl.obolibrary.org/obo/PATO_0015009") c

### resistancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001102

a physical object quality that describes the property of a object or substance of resisting or opposing the flow of an electrical current.

Source

http://purl.obolibrary.org/obo/NCIT\_C68787

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[series resistance](#/TFSCO_00001104 "https://purl.archive.org/tfsco/TFSCO_00001104") c, [sheet resistance](#/TFSCO_00007003 "https://purl.archive.org/tfsco/TFSCO_00007003") c, [shunt resistance](#/TFSCO_00001103 "https://purl.archive.org/tfsco/TFSCO_00001103") c

### resistance area unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002101

Resistance area unit is a unit label which is a standard measure for by area normalized resistance, i.e. resitance unit times area unit.

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### resolutionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005075

resolution is a process quality that describes the smallest change in a quality being measured by a sensor (measurement instrument, detector) that causes a perceptible change in the corresponding indication.

Source

http://purl.allotrope.org/ontologies/result#AFR\_0001619

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

has sub-classes

[printing resolution](#/TFSCO_00007032 "https://purl.archive.org/tfsco/TFSCO_00007032") c

### reynolds numberc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008007

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### reynolds number datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008008

the reynolds number datum is a scalar datum, that quantifies some reynolds number

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### Rotation accelerationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002049

has super-classes

[angular acceleration](#http://purl.obolibrary.org/obo/PATO_0001350 "http://purl.obolibrary.org/obo/PATO_0001350") c

### rotation acceleration setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002002

is a setting datum, which indicates the settings for the rotation acceleration

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### Rotation speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002026

a speed quality that describes the inheriting speed of a bearer traveling in circular motion around some point

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### rotation speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002005

is a setting datum, which indicates the settings for the rotation speed

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### roughnessc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001009

has super-classes

[thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915") c

### round nozzlec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008002

has super-classes

[nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222") c

### round nozzle distance to substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003302

The round nozzle distance to substrate is a nozzle distance to substrate, that describes the distance between some round nozzle and some substrate.

has super-classes

[nozzle distance to substrate](#/TFSCO_00003303 "https://purl.archive.org/tfsco/TFSCO_00003303") c

### round nozzle distance to substrate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003308

has super-classes

[nozzle distance to substrate setting datum](#/TFSCO_00008004 "https://purl.archive.org/tfsco/TFSCO_00008004") c

### round nozzle impingement anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005753

the nozzle impingement angle is an impingement angle, that describes the angle at which a stream from a nozzle collides with another object

has super-classes

[transferring device impingement angle](#/TFSCO_00005746 "https://purl.archive.org/tfsco/TFSCO_00005746") c

### round nozzle impingement angle measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005757

the nozzle impingement angle measurement datum is a angle measurement datum, that quantifies the result of some round nozzle impingement angle measurement

has super-classes

[angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742") c

### round nozzle impingement angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005755

the round nozzle impingement angle setting datum is a transferring device impingement angle setting datum, that specifies the impingement angle of some round nozzle

has super-classes

[transferring device impingement angle setting datum](#/TFSCO_00005747 "https://purl.archive.org/tfsco/TFSCO_00005747") c

### round nozzle pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008013

has super-classes

[nozzle pressure](#/TFSCO_00005022 "https://purl.archive.org/tfsco/TFSCO_00005022") c

### round nozzle pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008018

has super-classes

[nozzle pressure setting datum](#/TFSCO_00008017 "https://purl.archive.org/tfsco/TFSCO_00008017") c

### round nozzle speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005750

the nozzle speed is a speed quality, that specifies the rate of movement of some nozzle

has super-classes

[nozzle speed](#/TFSCO_00008005 "https://purl.archive.org/tfsco/TFSCO_00008005") c

### round nozzle speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008006

has super-classes

[nozzle speed setting datum](#/TFSCO_00005751 "https://purl.archive.org/tfsco/TFSCO_00005751") c

### round nozzle tip diameterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005724

has super-classes

[tip diameter](#/TFSCO_00005723 "https://purl.archive.org/tfsco/TFSCO_00005723") c

### round nozzle tip diameter setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008003

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### samplec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005000

is equivalent to

([device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c or [substrate](#/TFSCO_00002122 "https://purl.archive.org/tfsco/TFSCO_00002122") c) and (([is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295") op some [assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c) or ([is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295") op some [material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c))

has super-classes

[processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047") c

### sample depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001310

The process of the settling of particles (atoms or molecules) from a solution, suspension or vapour onto a pre-existing surface, resulting in the growth of a new phase.

has super-classes

[synthesis method](#http://purl.obolibrary.org/obo/CHMO_0001301 "http://purl.obolibrary.org/obo/CHMO_0001301") c

has sub-classes

[layer deposition](#/TFSCO_00000067 "https://purl.archive.org/tfsco/TFSCO_00000067") c

### sample heatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002770

A sample preparation step involving the increase in temperature of a sample.

ought to be in OBI. Will put here pro tem.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[annealing](#/TFSCO_00001033 "https://purl.archive.org/tfsco/TFSCO_00001033") c

### sample quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002917

Material processing in which a sample is cooled by immersion in a fluid.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[fluid based quenching](#/TFSCO_00008000 "https://purl.archive.org/tfsco/TFSCO_00008000") c, [heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001") c

### scalar datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002021

scalar datums are data items, that are represented by a numerical part and a unit part

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

has sub-classes

[aperture datum](#/TFSCO_00007056 "https://purl.archive.org/tfsco/TFSCO_00007056") c, [color depth datum](#/TFSCO_00007063 "https://purl.archive.org/tfsco/TFSCO_00007063") c, [current density maximum power point datum](#/TFSCO_00002065 "https://purl.archive.org/tfsco/TFSCO_00002065") c, [effective area datum](#/TFSCO_00002070 "https://purl.archive.org/tfsco/TFSCO_00002070") c, [eqe bandgap datum](#/TFSCO_00002133 "https://purl.archive.org/tfsco/TFSCO_00002133") c, [exposure time datum](#/TFSCO_00007052 "https://purl.archive.org/tfsco/TFSCO_00007052") c, [external quantum efficiency datum](#/TFSCO_00002139 "https://purl.archive.org/tfsco/TFSCO_00002139") c, [fill factor datum](#/TFSCO_00002050 "https://purl.archive.org/tfsco/TFSCO_00002050") c, [focal length datum](#/TFSCO_00007053 "https://purl.archive.org/tfsco/TFSCO_00007053") c, [integrated j0rad datum](#/TFSCO_00002135 "https://purl.archive.org/tfsco/TFSCO_00002135") c, [integrated jsc datum](#/TFSCO_00002134 "https://purl.archive.org/tfsco/TFSCO_00002134") c, [iso speed datum](#/TFSCO_00007050 "https://purl.archive.org/tfsco/TFSCO_00007050") c, [open circuit voltage datum](#/TFSCO_00002063 "https://purl.archive.org/tfsco/TFSCO_00002063") c, [photovoltaic device efficiency datum](#/TFSCO_00002016 "https://purl.archive.org/tfsco/TFSCO_00002016") c, [pixel count datum](#/TFSCO_00007059 "https://purl.archive.org/tfsco/TFSCO_00007059") c, [pixel density datum](#/TFSCO_00007061 "https://purl.archive.org/tfsco/TFSCO_00007061") c, [power datum](#/TFSCO_00003508 "https://purl.archive.org/tfsco/TFSCO_00003508") c, [radiative open-circuit voltage datum](#/TFSCO_00002136 "https://purl.archive.org/tfsco/TFSCO_00002136") c, [reynolds number datum](#/TFSCO_00008008 "https://purl.archive.org/tfsco/TFSCO_00008008") c, [series resistance datum](#/TFSCO_00002100 "https://purl.archive.org/tfsco/TFSCO_00002100") c, [short circuit current datum](#/TFSCO_00002067 "https://purl.archive.org/tfsco/TFSCO_00002067") c, [shunt resistance datum](#/TFSCO_00002099 "https://purl.archive.org/tfsco/TFSCO_00002099") c, [time until 80 percent efficiency datum](#/TFSCO_00003505 "https://purl.archive.org/tfsco/TFSCO_00003505") c, [time until 90 percent efficiency datum](#/TFSCO_00003506 "https://purl.archive.org/tfsco/TFSCO_00003506") c, [time until 95 percent efficiency datum](#/TFSCO_00007005 "https://purl.archive.org/tfsco/TFSCO_00007005") c, [total area datum](#/TFSCO_00002069 "https://purl.archive.org/tfsco/TFSCO_00002069") c, [urbach energy datum](#/TFSCO_00002137 "https://purl.archive.org/tfsco/TFSCO_00002137") c, [urbach energy fit standard deviation datum](#/TFSCO_00002138 "https://purl.archive.org/tfsco/TFSCO_00002138") c, [voltage maximum power point datum](#/TFSCO_00002064 "https://purl.archive.org/tfsco/TFSCO_00002064") c

### scalar measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000032

A scalar measurement datum is a measurement datum that is composed of two parts, numerals and a unit label.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

10 feet. 3 ml.

has super-classes

[measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c

has sub-classes

[angle measurement datum](#/TFSCO_00005742 "https://purl.archive.org/tfsco/TFSCO_00005742") c, [area measurement datum](#/TFSCO_00002096 "https://purl.archive.org/tfsco/TFSCO_00002096") c, [conductivity measurement datum](#/TFSCO_00007006 "https://purl.archive.org/tfsco/TFSCO_00007006") c, [current density measurement datum](#/TFSCO_00005061 "https://purl.archive.org/tfsco/TFSCO_00005061") c, [current measurement datum](#/TFSCO_00002098 "https://purl.archive.org/tfsco/TFSCO_00002098") c, [electric potential measurement datum](#/TFSCO_00002147 "https://purl.archive.org/tfsco/TFSCO_00002147") c, [external quantum efficiency measurement datum](#/TFSCO_00005062 "https://purl.archive.org/tfsco/TFSCO_00005062") c, [length measurement datum](#http://purl.obolibrary.org/obo/IAO_0000408 "http://purl.obolibrary.org/obo/IAO_0000408") c, [mass measurement datum](#http://purl.obolibrary.org/obo/IAO_0000414 "http://purl.obolibrary.org/obo/IAO_0000414") c, [power measurement datum](#/TFSCO_00002103 "https://purl.archive.org/tfsco/TFSCO_00002103") c, [pressure measurement datum](#/TFSCO_00002118 "https://purl.archive.org/tfsco/TFSCO_00002118") c, [reflectance measurement datum](#/TFSCO_00005009 "https://purl.archive.org/tfsco/TFSCO_00005009") c, [temperature measurement datum](#/TFSCO_00002102 "https://purl.archive.org/tfsco/TFSCO_00002102") c, [thin-film deposition rate measurement datum](#/TFSCO_00002119 "https://purl.archive.org/tfsco/TFSCO_00002119") c, [time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416") c, [transmittance measurement datum](#/TFSCO_00005008 "https://purl.archive.org/tfsco/TFSCO_00005008") c, [volume measurement datum](#/TFSCO_00003000 "https://purl.archive.org/tfsco/TFSCO_00003000") c

### scanc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002007

the gathering of data or some images with a sensing device

Source

http://purl.obolibrary.org/obo/NCIT\_C17999

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

has sub-classes

[iv measurement](#/TFSCO_00000088 "https://purl.archive.org/tfsco/TFSCO_00000088") c, [maximum power point tracking](#/TFSCO_00003500 "https://purl.archive.org/tfsco/TFSCO_00003500") c

### scan directionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002079

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### scan direction setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002088

is a setting datum, which indicates the settings for the scan direction

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### scan ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002046

is a rate, that indicates the quantity of measurements per time unit

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

has sub-classes

[scan rate voltage](#/TFSCO_00002047 "https://purl.archive.org/tfsco/TFSCO_00002047") c, [scan rate wavelength](#/TFSCO_00002129 "https://purl.archive.org/tfsco/TFSCO_00002129") c

### scan rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002058

is a setting datum, which indicates the settings for the scan rate

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[scan rate voltage setting datum](#/TFSCO_00002074 "https://purl.archive.org/tfsco/TFSCO_00002074") c, [scan rate wavelength setting datum](#/TFSCO_00002130 "https://purl.archive.org/tfsco/TFSCO_00002130") c

### scan rate voltagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002047

a scan rate, that indicates the voltage increase or decrease

has super-classes

[scan rate](#/TFSCO_00002046 "https://purl.archive.org/tfsco/TFSCO_00002046") c

### scan rate voltage setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002074

is a setting datum, which indicates the voltage settings for the scan rate

has super-classes

[scan rate setting datum](#/TFSCO_00002058 "https://purl.archive.org/tfsco/TFSCO_00002058") c

### scan rate voltage unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002075

Scan rate voltage unit is a unit label which is a standard measure of the rate of change of voltage in a scan.

has super-classes

[rate unit](#http://purl.obolibrary.org/obo/UO_0000280 "http://purl.obolibrary.org/obo/UO_0000280") c

### scan rate wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002129

is a scan rate, that indicates the step size of wavelength increase or decrease

has super-classes

[scan rate](#/TFSCO_00002046 "https://purl.archive.org/tfsco/TFSCO_00002046") c

### scan rate wavelength setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002130

is a setting datum, which indicates the wavelength settings for the scan rate

has super-classes

[scan rate setting datum](#/TFSCO_00002058 "https://purl.archive.org/tfsco/TFSCO_00002058") c

### Scan speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001123

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### Schottky-junctionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000058

has super-classes

[Junction](#/TFSCO_00000055 "https://purl.archive.org/tfsco/TFSCO_00000055") c

### Screen printingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002056

a wet chemical deposition which deposits an ink onto a substrate via a image carrier. The image carrier (usually a mesh) does come into direct contact with the substrate.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### selectionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0001928

A planned process which results in the creation of group of entity from a larger group by the application of predefined criteria.

Source

OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

PMID: 24023800.  In this study, a set of eleven genes (VATP16, 60 S, UQCC, SMD3, EF1α, UBQ, SAND, GAPDH, ACT, PsaB, PTB2) was evaluated to identify reference genes during the first hours of interaction (6, 12, 18 and 24 hpi) between two V. vinifera genotypes and P. viticola. Two analyses were used for the selection of reference genes: direct comparison of susceptible, Trincadeira, and resistant, Regent, V. vinifera cultivars at 0 h, 6, 12, 18 and 24 hours post inoculation with P. viticola (genotype effect); and comparison of each genotype with mock inoculated samples during inoculation time-course (biotic stress effect). Three statistical methods were used, GeNorm, NormFinder, and BestKeeper, allowing to identify UBQ, EF1α and GAPDH as the most stable genes for the genotype effect.

is equivalent to

[realizes](#http://purl.obolibrary.org/obo/BFO_0000055 "http://purl.obolibrary.org/obo/BFO_0000055") op some [concretizes](#http://purl.obolibrary.org/obo/RO_0000059 "http://purl.obolibrary.org/obo/RO_0000059") op some [selection criterion](#http://purl.obolibrary.org/obo/OBI_0001755 "http://purl.obolibrary.org/obo/OBI_0001755") c

has super-classes

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has sub-classes

[acquisition](#http://purl.obolibrary.org/obo/OBI_0600008 "http://purl.obolibrary.org/obo/OBI_0600008") c

### selection criterionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0001755

A directive information entity which defines and states a principle of standard by which selection process may take place.

Source

OBI discussion summarized under the following tracker item : http://sourceforge.net/p/obi/obi-terms/678/

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

rats should be aged between 6 and 8 weeks and weight between 180-250grams

has super-classes

[directive information entity](#http://purl.obolibrary.org/obo/IAO_0000033 "http://purl.obolibrary.org/obo/IAO_0000033") c

### sensorc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002793

A piece of apparatus that is used to measure a physical quantity.

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

has sub-classes

[Ge photodiode](#/TFSCO_00007043 "https://purl.archive.org/tfsco/TFSCO_00007043") c, [InGaAs photodiode](#/TFSCO_00007042 "https://purl.archive.org/tfsco/TFSCO_00007042") c, [Si ccd sensor](#/TFSCO_00007041 "https://purl.archive.org/tfsco/TFSCO_00007041") c, [photomultiplier](#/TFSCO_00007044 "https://purl.archive.org/tfsco/TFSCO_00007044") c

### sensor temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007029

the sensor temperature is a temperature, that describes the thermal energy of some sensor

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### sensor temperature measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007045

The sensor temperature measurement datum is a temperature measurement datum, that specifies the result of some sensor temperature measurement

has super-classes

[temperature measurement datum](#/TFSCO_00002102 "https://purl.archive.org/tfsco/TFSCO_00002102") c

### series resistancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001104

has super-classes

[resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102") c

### series resistance datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002100

the series resistance datum is a scalar datum, that quantifies some series resistance

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000140

A settings datum is a datum that denotes some configuration of an instrument.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[data item](#http://purl.obolibrary.org/obo/IAO_0000027 "http://purl.obolibrary.org/obo/IAO_0000027") c

has sub-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c, [angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309") c, [anti solvent dropping flow rate setting datum](#/TFSCO_00005094 "https://purl.archive.org/tfsco/TFSCO_00005094") c, [anti solvent dropping time setting datum](#/TFSCO_00002151 "https://purl.archive.org/tfsco/TFSCO_00002151") c, [chopper frequency setting datum](#/TFSCO_00002126 "https://purl.archive.org/tfsco/TFSCO_00002126") c, [compliance setting datum](#/TFSCO_00002094 "https://purl.archive.org/tfsco/TFSCO_00002094") c, [cycling time setting datum](#/TFSCO_00002039 "https://purl.archive.org/tfsco/TFSCO_00002039") c, [dropping time setting datum](#/TFSCO_00002157 "https://purl.archive.org/tfsco/TFSCO_00002157") c, [duration setting datum](#/TFSCO_00002006 "https://purl.archive.org/tfsco/TFSCO_00002006") c, [electric current setting datum](#/TFSCO_00003111 "https://purl.archive.org/tfsco/TFSCO_00003111") c, [electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c, [flow rate setting datum](#/TFSCO_00005733 "https://purl.archive.org/tfsco/TFSCO_00005733") c, [illumination direction setting datum](#/TFSCO_00002032 "https://purl.archive.org/tfsco/TFSCO_00002032") c, [integration time setting datum](#/TFSCO_00002093 "https://purl.archive.org/tfsco/TFSCO_00002093") c, [iso speed setting datum](#/TFSCO_00007047 "https://purl.archive.org/tfsco/TFSCO_00007047") c, [light bias setting datum](#/TFSCO_00002124 "https://purl.archive.org/tfsco/TFSCO_00002124") c, [light intensity setting datum](#/TFSCO_00002034 "https://purl.archive.org/tfsco/TFSCO_00002034") c, [limit setting datum](#/TFSCO_00007054 "https://purl.archive.org/tfsco/TFSCO_00007054") c, [load balance setting datum](#/TFSCO_00002041 "https://purl.archive.org/tfsco/TFSCO_00002041") c, [mass setting datum](#/TFSCO_00005020 "https://purl.archive.org/tfsco/TFSCO_00005020") c, [number of averages setting datum](#/TFSCO_00005762 "https://purl.archive.org/tfsco/TFSCO_00005762") c, [pipette tip opening diameter setting datum](#/TFSCO_00005741 "https://purl.archive.org/tfsco/TFSCO_00005741") c, [position setting datum](#/TFSCO_00005089 "https://purl.archive.org/tfsco/TFSCO_00005089") c, [power setting datum](#/TFSCO_00002104 "https://purl.archive.org/tfsco/TFSCO_00002104") c, [pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040") c, [print head angle setting datum](#/TFSCO_00005102 "https://purl.archive.org/tfsco/TFSCO_00005102") c, [rotation acceleration setting datum](#/TFSCO_00002002 "https://purl.archive.org/tfsco/TFSCO_00002002") c, [rotation speed setting datum](#/TFSCO_00002005 "https://purl.archive.org/tfsco/TFSCO_00002005") c, [round nozzle tip diameter setting datum](#/TFSCO_00008003 "https://purl.archive.org/tfsco/TFSCO_00008003") c, [scan direction setting datum](#/TFSCO_00002088 "https://purl.archive.org/tfsco/TFSCO_00002088") c, [scan rate setting datum](#/TFSCO_00002058 "https://purl.archive.org/tfsco/TFSCO_00002058") c, [settling time setting datum](#/TFSCO_00002092 "https://purl.archive.org/tfsco/TFSCO_00002092") c, [shutter status setting datum](#/TFSCO_00002106 "https://purl.archive.org/tfsco/TFSCO_00002106") c, [slot die coating flow rate setting datum](#/TFSCO_00005048 "https://purl.archive.org/tfsco/TFSCO_00005048") c, [speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043") c, [temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c, [time range setting datum](#/TFSCO_00002036 "https://purl.archive.org/tfsco/TFSCO_00002036") c, [time setting datum](#/TFSCO_00005085 "https://purl.archive.org/tfsco/TFSCO_00005085") c, [velocity setting datum](#/TFSCO_00003307 "https://purl.archive.org/tfsco/TFSCO_00003307") c, [volume setting datum](#/TFSCO_00002158 "https://purl.archive.org/tfsco/TFSCO_00002158") c, [wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040") c

### settling timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002077

has super-classes

[time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c

### settling time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002092

is a setting datum, which indicates the settings for the time

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### shakingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001046

a solution manufacturing process, in which substances are mixed, blended or agitated in a container by short rapid motions

has super-classes

[solution manufacturing](#/TFSCO_00001045 "https://purl.archive.org/tfsco/TFSCO_00001045") c

### shaking ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002000

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

### shapec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000052

A morphological quality inhering in a bearer by virtue of the bearer's ratios of distances between its features (points, edges, surfaces and also holes etc).

Shapes are invariant on size transformations. Shapes can be subdivided into 2D and 3D shapes, We can also make a distinction between shapes of complete self-connected objects, and shapes of parts of objects.

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[doctor blade edge shape](#/TFSCO_00007017 "https://purl.archive.org/tfsco/TFSCO_00007017") c, [nozzle shape](#/TFSCO_00003304 "https://purl.archive.org/tfsco/TFSCO_00003304") c

### sheet resistancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007003

sheet resistance describes the resistance of some entity with a negligible dimension (often thickness)

has super-classes

[resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102") c

### short circuit currentc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007040

the short circuit current is a current, that describes the maximum current a photovoltaic device can produe when the votlage across the solar cell is zero

has super-classes

[electric current](#/TFSCO_00000063 "https://purl.archive.org/tfsco/TFSCO_00000063") c

### short circuit current datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002067

the short circuit current datum is a scalar datum, that quantifies some short circuit current

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### short circuit current densityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001108

has super-classes

[current density](#/TFSCO_00000064 "https://purl.archive.org/tfsco/TFSCO_00000064") c

### short pass filterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0400095

A short pass filter is an optical filter that passes low wavelengths of light but attenuates (or reduces) wavelengths higher than the cutoff frequency. A short pass filter with a cutoff of 500 nm would pass all wavelengths less than 500 nm.

Source

http://en.wikipedia.org/wiki/Low-pass\_filter

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

Example

620 SP filter

has super-classes

[optical filter](#http://purl.obolibrary.org/obo/OBI_0400079 "http://purl.obolibrary.org/obo/OBI_0400079") c

### shunt resistancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001103

has super-classes

[resistance](#/TFSCO_00001102 "https://purl.archive.org/tfsco/TFSCO_00001102") c

### shunt resistance datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002099

the shunt resistance datum is a scalar datum, that quantifies some shunt resistance

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### shutter statusc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002109

has super-classes

[physical object quality](#http://purl.obolibrary.org/obo/PATO_0001241 "http://purl.obolibrary.org/obo/PATO_0001241") c

### shutter status setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002106

a setting datum, that describes the set status of the shutter

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### Si ccd sensorc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007041

has super-classes

[sensor](#http://purl.obolibrary.org/obo/CHMO_0002793 "http://purl.obolibrary.org/obo/CHMO_0002793") c

### silver back contactc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005056

has super-classes

[Back contact](#/TFSCO_00000003 "https://purl.archive.org/tfsco/TFSCO_00000003") c

### sizec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000117

A morphology quality inhering in a bearer by virtue of the bearer's physical magnitude.

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c, [2-D extent](#http://purl.obolibrary.org/obo/PATO_0001709 "http://purl.obolibrary.org/obo/PATO_0001709") c, [3-D extent](#http://purl.obolibrary.org/obo/PATO_0001710 "http://purl.obolibrary.org/obo/PATO_0001710") c

### slot die coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000075

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### slot die coating flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005039

The flow rate of the ink used in slot die coating.

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

### slot die coating flow rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005048

a setting datum, that describes the flow rate that is set for a slot die coating process

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### slot die headc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005031

is a object that distributes the coating fluid across the desired coating width befor coating onto the substrate

Source

Wikipedia. Retrieved from: https://en.wikipedia.org/wiki/Slot-die\_coating. Retrieved on: 05.12.2023

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### slot die head distance to thin-filmc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005034

The distance of the slot die head to the thin-film in slot die coating.

has super-classes

[distance to substrate](#/TFSCO_00005720 "https://purl.archive.org/tfsco/TFSCO_00005720") c

### slot die head distance to thin-film setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005044

the slot die head distance to thin-film setting datum is a 1-d extent setting datum, that specifies the distance between some slot-die-head and some thin-film

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### slot die head speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005033

The speed of the slot die head in slot die coating, i.e. the speed which with the slot die head moves over the thin-film. The speed can be relative, i.e. not the slot die head is moving but the sample beneath it.

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### slot die head speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005042

a setting datum, that specifies the speed of some slot die head

has super-classes

[speed setting datum](#/TFSCO_00005043 "https://purl.archive.org/tfsco/TFSCO_00005043") c

### slot die head widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005038

The width of the slot die head, where the ink can exit the slot die head.

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### slot die head width setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005047

the slot die head width setting datum is a 1-d extent setting datum, that specifies the width of some slot die head

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### slot die shimc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005037

a shim that is used to alter the width of the slot die heads channel

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### slot die shim thicknessc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005036

The thickness of a shim used in a slot die head.

has super-classes

[thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915") c

### slot die shim thickness setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005046

the slot die shim thickness setting datum is a 1-d extent setting datum, that specifies the thickness of some slot die shim

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### slot die shim widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005035

The width of a shim used in a slot die head, reducing the width of the slot die head width for slot die coating.

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### slot die shim width setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005045

the slot die shim width setting datum is a 1-d extent setting datum, that specifies the width of some slot die shim

has super-classes

[1-D extent setting datum](#/TFSCO_00005041 "https://purl.archive.org/tfsco/TFSCO_00005041") c

### soap cleaningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001054

the soap cleaning is a cleaning process, that utilizes some lipophilic solution to remove impurities and contaminants from some material entity

has super-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c

### Sol-gel depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002062

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### solar cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000001

A cell is a sample, which is an electronic device that converts the energy of light directly into electrical energy by using the photovoltaic effect.

has super-classes

[photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042") c

has sub-classes

[Hybrid cell](#/TFSCO_00000030 "https://purl.archive.org/tfsco/TFSCO_00000030") c, [Inorganic cell](#/TFSCO_00000028 "https://purl.archive.org/tfsco/TFSCO_00000028") c, [Organic cell](#/TFSCO_00000029 "https://purl.archive.org/tfsco/TFSCO_00000029") c, [reference solar cell](#/TFSCO_00002085 "https://purl.archive.org/tfsco/TFSCO_00002085") c, [tandem cell](#/TFSCO_00000092 "https://purl.archive.org/tfsco/TFSCO_00000092") c, [thin-film solar cell](#/TFSCO_00005063 "https://purl.archive.org/tfsco/TFSCO_00005063") c

### solar cell architecturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001020

the architecture of some solar cell

has super-classes

[architecture](#/TFSCO_00003002 "https://purl.archive.org/tfsco/TFSCO_00003002") c

has members

[nip](#/TFSCONamedIndividual_00001087 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001087") ni, [pin](#/TFSCONamedIndividual_00001086 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001086") ni

### solar cell boolean qualityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002045

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Is flexible](#/TFSCO_00001022 "https://purl.archive.org/tfsco/TFSCO_00001022") c, [Is semitransparent](#/TFSCO_00001023 "https://purl.archive.org/tfsco/TFSCO_00001023") c

### solar cell morphologyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002029

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

### solar cell stack sequencec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001018

The stack sequence of some solar cell

has super-classes

[stack sequence](#/TFSCO_00003003 "https://purl.archive.org/tfsco/TFSCO_00003003") c

### solar light sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0002902

A light source that light is produced from solar energy.

Source

Person: Chris Stoeckert

Person: Jie Zheng

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### solar modulec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001026

has super-classes

[photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042") c

### solutec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001078

A solute is a substance that becomes dissolved in a solvent.

Source

http://semanticscience.org/resource/SIO\_010418

has super-classes

[pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003") c

has sub-classes

[Powder](#/TFSCO_00001079 "https://purl.archive.org/tfsco/TFSCO_00001079") c

### solutionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHEBI\_75958

A mixture that is homogeneous, made up of at least two scattered molecular aggregates, one playing the role of solute and the other playing the role of solvent.

has super-classes

[mixture](#http://purl.obolibrary.org/obo/CHEBI_60004 "http://purl.obolibrary.org/obo/CHEBI_60004") c

has sub-classes

[precursor solution](#/TFSCO_00001081 "https://purl.archive.org/tfsco/TFSCO_00001081") c

### Solution aspirationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001031

solution aspirating is the process of solution handling that is to draw an amount of a liquid by suction

Source

http://purl.allotrope.org/ontologies/process#AFP\_0001824

has super-classes

[Pipetting](#/TFSCO_00001030 "https://purl.archive.org/tfsco/TFSCO_00001030") c

### Solution dispensec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001117

has super-classes

[Pipetting](#/TFSCO_00001030 "https://purl.archive.org/tfsco/TFSCO_00001030") c

### solution handlingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001144

a material process moving a solution around

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[dispensing](#/TFSCO_00001006 "https://purl.archive.org/tfsco/TFSCO_00001006") c

### solution manufacturingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001045

Solution synthesis is a synthesis process, where some solvents, solutions and/or solutes are mixed together in specified ratios to produce a new solution.

has super-classes

[mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685") c

has sub-classes

[shaking](#/TFSCO_00001046 "https://purl.archive.org/tfsco/TFSCO_00001046") c, [ultrasonic](#/TFSCO_00001053 "https://purl.archive.org/tfsco/TFSCO_00001053") c

### solution temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007018

The solution temperature is a temperature, that is the physical quality of the thermal energy of some solution

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

has sub-classes

[precursor solution temperature](#/TFSCO_00007019 "https://purl.archive.org/tfsco/TFSCO_00007019") c

### solution temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007020

The solution temperature setting datum is a temperature setting datum, that specifies the temperature settings of some solution

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

has sub-classes

[precursor solution temperature setting datum](#/TFSCO_00007021 "https://purl.archive.org/tfsco/TFSCO_00007021") c

### solventc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000026

A liquid that dissolves or that is capable of dissolving; the component of a solution that is present in greater amount.

Source

http://purl.obolibrary.org/obo/NCIT\_C45790

has super-classes

[pure substance](#http://purl.obolibrary.org/obo/CHEBI_60003 "http://purl.obolibrary.org/obo/CHEBI_60003") c

has members

[1-Butanol](#/TFSCONamedIndividual_00000032 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000032") ni, [1-Butanol Ethanol](#/TFSCONamedIndividual_00000039 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000039") ni, [2-Butanol](#/TFSCONamedIndividual_00000038 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000038") ni, [2-Methoxy Ethanol](#/TFSCONamedIndividual_00000033 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000033") ni, [Acetonitil](#/TFSCONamedIndividual_00000040 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000040") ni, [Acetonitrile](#/TFSCONamedIndividual_00000041 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000041") ni, [Acetyl Aceton](#/TFSCONamedIndividual_00000042 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000042") ni, [Anhydrous 1-Butanol](#/TFSCONamedIndividual_00000043 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000043") ni, [Anisole](#/TFSCONamedIndividual_00000044 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000044") ni, [Butanol](#/TFSCONamedIndividual_00000046 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000046") ni, [Chlorobenzene](#/TFSCONamedIndividual_00000028 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000028") ni, [Chloroform](#/TFSCONamedIndividual_00000035 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000035") ni, [DCB](#/TFSCONamedIndividual_00000047 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000047") ni, [DMF](#/TFSCONamedIndividual_00000049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000049") ni, [Dichlorobenzene](#/TFSCONamedIndividual_00000036 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000036") ni, [Distilled Water](#/TFSCONamedIndividual_00000048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000048") ni, [Ethanol](#/TFSCONamedIndividual_00000029 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000029") ni, [Ethanol](#/TFSCONamedIndividual_00000050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000050") ni, [Ethanol Amine](#/TFSCONamedIndividual_00000051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000051") ni, [Ethyl Alcohol](#/TFSCONamedIndividual_00000052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000052") ni, [Ethyl Cellulose](#/TFSCONamedIndividual_00000053 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000053") ni, [HCl](#/TFSCONamedIndividual_00000054 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000054") ni, [IPA](#/TFSCONamedIndividual_00000030 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000030") ni, [Isopropyl Alcohol](#/TFSCONamedIndividual_00000056 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000056") ni, [Lauric Acid](#/TFSCONamedIndividual_00000057 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000057") ni, [Methanol](#/TFSCONamedIndividual_00000058 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000058") ni, [NaOH Aqueous Solution](#/TFSCONamedIndividual_00000059 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000059") ni, [Nitric Acid](#/TFSCONamedIndividual_00000062 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000062") ni, [OP](#/TFSCONamedIndividual_00000064 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000064") ni, [Octane](#/TFSCONamedIndividual_00000063 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000063") ni, [P25](#/TFSCONamedIndividual_00000065 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000065") ni, [Polyethylene Glycol](#/TFSCONamedIndividual_00000066 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000066") ni, [TAA](#/TFSCONamedIndividual_00000067 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000067") ni, [Terpineol](#/TFSCONamedIndividual_00000068 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000068") ni, [Tetralin](#/TFSCONamedIndividual_00000069 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000069") ni, [TiO2-np](#/TFSCONamedIndividual_00000070 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000070") ni, [Trifluor Ethanol](#/TFSCONamedIndividual_00000071 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000071") ni, [TritonX-100](#/TFSCONamedIndividual_00000072 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000072") ni, [Water](#/TFSCONamedIndividual_00000031 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000031") ni, [a-Terpineol](#/TFSCONamedIndividual_00000045 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000045") ni, [n-Butanol](#/TFSCONamedIndividual_00000060 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000060") ni, [n-Butyl Alcohol](#/TFSCONamedIndividual_00000037 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000037") ni, [n-Butyl Alcohol](#/TFSCONamedIndividual_00000061 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000061") ni

### solvent annealingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001050

has super-classes

[annealing](#/TFSCO_00001033 "https://purl.archive.org/tfsco/TFSCO_00001033") c

### solvent cleaningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001042

the solvent cleaning is a cleaning process, that utilizes some solvent to remove impurities and contaminants from some material entity

has super-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c

has members

[Aceton cleaning](#/TFSCONamedIndividual_00001048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001048") ni, [DI Water cleaning](#/TFSCONamedIndividual_00001049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001049") ni, [Isopropanol cleaning](#/TFSCONamedIndividual_00001050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001050") ni, [Mucasol cleaning](#/TFSCONamedIndividual_00001051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001051") ni

### sol–gel methodc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001313

The process of the settling of (nm sized) particles from a colloidal suspension onto a pre-existing surface, resulting in ceramic materials. The desired solid particles (e.g. metal alkoxides) are suspended in a liquid, forming the 'sol', which is deposited on a substrate by spinning, dipping or coating, or transferred to a mould. The particles in the sol are polymerised by partial evaporation of the solvent, or addition of an initiator, forming the 'gel', which is then heated at high temperature to give the final solid product.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### spectroscopyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000228

The study of the interaction of a sample with radiation or particles for measurement or detection.

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

has sub-classes

[external quantum efficiency measurement](#/TFSCO_00000087 "https://purl.archive.org/tfsco/TFSCO_00000087") c, [uv/vis spectroscopy](#/TFSCO_00005001 "https://purl.archive.org/tfsco/TFSCO_00005001") c

### spectrumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000800

A plot of a measured quantity against some experimental parameter.

has super-classes

[tabular data](#/TFSCO_00002115 "https://purl.archive.org/tfsco/TFSCO_00002115") c

has sub-classes

[external quantum efficiency curve](#/TFSCO_00002010 "https://purl.archive.org/tfsco/TFSCO_00002010") c, [uv-vis curve](#/TFSCO_00005004 "https://purl.archive.org/tfsco/TFSCO_00005004") c

### speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000008

A physical quality inhering in a bearer by virtue of the bearer's scalar absolute value of the rate of change of the bearer's position.

has super-classes

[movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906") c

has sub-classes

[Aspiration speed](#/TFSCO_00002017 "https://purl.archive.org/tfsco/TFSCO_00002017") c, [Dispense speed](#/TFSCO_00002018 "https://purl.archive.org/tfsco/TFSCO_00002018") c, [Rotation speed](#/TFSCO_00002026 "https://purl.archive.org/tfsco/TFSCO_00002026") c, [Scan speed](#/TFSCO_00001123 "https://purl.archive.org/tfsco/TFSCO_00001123") c, [blade traverse speed](#/TFSCO_00007009 "https://purl.archive.org/tfsco/TFSCO_00007009") c, [nozzle speed](#/TFSCO_00008005 "https://purl.archive.org/tfsco/TFSCO_00008005") c, [print speed](#/TFSCO_00005074 "https://purl.archive.org/tfsco/TFSCO_00005074") c, [slot die head speed](#/TFSCO_00005033 "https://purl.archive.org/tfsco/TFSCO_00005033") c, [substrate speed](#/TFSCO_00005727 "https://purl.archive.org/tfsco/TFSCO_00005727") c

### speed setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005043

a setting datum that specifies some speed configuration

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[blade traverse speed setting datum](#/TFSCO_00007010 "https://purl.archive.org/tfsco/TFSCO_00007010") c, [nozzle speed setting datum](#/TFSCO_00005751 "https://purl.archive.org/tfsco/TFSCO_00005751") c, [print speed setting datum](#/TFSCO_00005100 "https://purl.archive.org/tfsco/TFSCO_00005100") c, [slot die head speed setting datum](#/TFSCO_00005042 "https://purl.archive.org/tfsco/TFSCO_00005042") c

### speed/velocity unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000060

"A unit which is a standard measure of the rate of movement. Speed is measured in the same physical units of measurement as velocity, but does not contain the element of direction that velocity has. Speed is thus the magnitude component of velocity." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### spin coaterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005017

An instrument used to apply uniform thin-films to flat substrates by centrifugal force.

Source

http://purl.obolibrary.org/obo/ERO\_0000850

has super-classes

[B F O 0000030](http://purl.obolibrary.org/obo/BFO_0000030 "http://purl.obolibrary.org/obo/BFO_0000030") c

### spin coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001472

A coating method for applying a thin (<1 μm thickness) cover to flat substrates where an excess amount of coating solution (in a volatile solvent) is placed on the substrate, which is then rotated at high speed (8000 rpm) for approximately 30 s in order to spread the solution by centripetal force. The solvent then evaporates, leaving a thin-film.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Spray coatingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002530

The application of a thin cover to sample by converting the coating solution to an aerosol then allowing the droplets to settle on the sample surface under the influence of gravity or using an electrostatic field.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### Spray pyrolysisc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001516

The chemical degradation of a sample caused by spraying it, as a liquid mixture, onto a heated substrate.

has super-classes

[Wet chemical deposition](#/TFSCO_00002051 "https://purl.archive.org/tfsco/TFSCO_00002051") c

### sputter depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001364

A synthesis technique where a solid target is bombarded with electrons or energetic ions (e.g. Ar+) causing atoms to be ejected ('sputtering'). The ejected atoms then deposit, as a thin-film, on a substrate.

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### sputter etchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001568

The process of removing a thin layer of a sample surface by bombarding it with energetic ions.

has super-classes

[etching](#http://purl.obolibrary.org/obo/CHMO_0001558 "http://purl.obolibrary.org/obo/CHMO_0001558") c

### Stability measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001138

has super-classes

[assay](#http://purl.obolibrary.org/obo/OBI_0000070 "http://purl.obolibrary.org/obo/OBI_0000070") c

### stack sequencec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003003

A stack sequence is a property of a sample or a functional layer which gives the order of all deposited layers in that sample or functional layer.

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[solar cell stack sequence](#/TFSCO_00001018 "https://purl.archive.org/tfsco/TFSCO_00001018") c

### stacked tandem cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00009999

a photovaltaic device which consists of multiple distinct stacked solarcells

has super-classes

[photovoltaic device](#/TFSCO_00002042 "https://purl.archive.org/tfsco/TFSCO_00002042") c

### starting delay time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003312

has super-classes

[delay setting datum](#/TFSCO_00003311 "https://purl.archive.org/tfsco/TFSCO_00003311") c

### starting voltagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002081

has super-classes

[electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149") c

### starting voltage setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002089

is a setting datum, which indicates the settings for the starting voltage

has super-classes

[electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c

### starting wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005012

the wavelength at the beginning of some process

has super-classes

[wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011") c

### starting wavelength setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005014

a wavelength setting datum that specifies some starting wavelength configuration

has super-classes

[wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040") c

### stirringc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0002774

Mixing involving the agitation of a solution through circular motion.

has super-classes

[mixing](#http://purl.obolibrary.org/obo/CHMO_0001685 "http://purl.obolibrary.org/obo/CHMO_0001685") c

### stopping voltagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002082

has super-classes

[electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149") c

### stopping voltage setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002090

is a setting datum, which indicates the settings for the stopping voltage

has super-classes

[electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c

### stopping wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005013

the wavelength at the end of some process

has super-classes

[wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011") c

### stopping wavelength setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005015

a wavelength setting datum that specifies some stopping wavelength configuration

has super-classes

[wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040") c

### storagec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0302893

A maintenance process by which material entities that are not actively metabolizing are placed in well identified location and possibly under controlled environment in ad-hoc devices/structures in order to preserve and protect them from decay/alteration and maintain availability

Source

OBI-Branch

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

PMID: 18550121.Total Prostate Specific Antigen Stability Confirmed After Long-Term Storage of Serum at -80C. J Urol. 2008 Jun 10.

has super-classes

[material maintenance](#http://purl.obolibrary.org/obo/OBI_0000838 "http://purl.obolibrary.org/obo/OBI_0000838") c

### structurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000141

A morphology quality inhering in a bearer by virtue of the bearer's relative position, shape, arrangements and connectivity of an organism's various parts; the pattern underlying its form.

has super-classes

[morphology](#http://purl.obolibrary.org/obo/PATO_0000051 "http://purl.obolibrary.org/obo/PATO_0000051") c

has sub-classes

[composition](#http://purl.obolibrary.org/obo/PATO_0000025 "http://purl.obolibrary.org/obo/PATO_0000025") c

### Sublayerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002043

has super-classes

[layer](#/TFSCO_00000007 "https://purl.archive.org/tfsco/TFSCO_00000007") c

### substratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002122

A substrate is a processed material which is used in synthesis and deposition of thin-film layers.

has super-classes

[processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047") c

### substrate areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005718

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### substrate heightc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005073

has super-classes

[height](#http://purl.obolibrary.org/obo/PATO_0000119 "http://purl.obolibrary.org/obo/PATO_0000119") c

### substrate lengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005713

has super-classes

[length](#http://purl.obolibrary.org/obo/PATO_0000122 "http://purl.obolibrary.org/obo/PATO_0000122") c

### substrate speedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005727

the substrate speed is the speed at which some substrate moves (e.g.the speed of the substrate in a roll to roll coater)

has super-classes

[speed](#http://purl.obolibrary.org/obo/PATO_0000008 "http://purl.obolibrary.org/obo/PATO_0000008") c

### substrate temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00009996

the temperrature of a device for example in a measurement process

has super-classes

[temperature](#http://purl.obolibrary.org/obo/PATO_0000146 "http://purl.obolibrary.org/obo/PATO_0000146") c

### substrate temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00009995

a setting datum that specifies the temperature of some substrate

has super-classes

[temperature setting datum](#/TFSCO_00002111 "https://purl.archive.org/tfsco/TFSCO_00002111") c

### substrate widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005714

has super-classes

[width](#http://purl.obolibrary.org/obo/PATO_0000921 "http://purl.obolibrary.org/obo/PATO_0000921") c

### symbolc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000028

An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.

Source

based on Oxford English Dictionary

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

a serial number such as "12324X"

a stop sign

a written proper name such as "OBI"

has super-classes

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

has sub-classes

[Chemical composition](#/TFSCO_00002038 "https://purl.archive.org/tfsco/TFSCO_00002038") c, [Chemical formula](#/TFSCO_00001088 "https://purl.archive.org/tfsco/TFSCO_00001088") c

### synthesis methodc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0001301

A method used to synthesise a sample.

has super-classes

[material processing](#http://purl.obolibrary.org/obo/OBI_0000094 "http://purl.obolibrary.org/obo/OBI_0000094") c

has sub-classes

[sample deposition](#http://purl.obolibrary.org/obo/CHMO_0001310 "http://purl.obolibrary.org/obo/CHMO_0001310") c

### Syringe pumpingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001132

has super-classes

[Pumping](#/TFSCO_00001131 "https://purl.archive.org/tfsco/TFSCO_00001131") c

### tabular datac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002115

tabular data is a data set, that is organised in rows and columns

has super-classes

[data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100") c

has sub-classes

[current-voltage curve](#/TFSCO_00002003 "https://purl.archive.org/tfsco/TFSCO_00002003") c, [process log](#/TFSCO_00002116 "https://purl.archive.org/tfsco/TFSCO_00002116") c, [spectrum](#http://purl.obolibrary.org/obo/CHMO_0000800 "http://purl.obolibrary.org/obo/CHMO_0000800") c

### tandem cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000092

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

### temperaturec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000146

A physical quality of the thermal energy of a system.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[cartridge temperature](#/TFSCO_00005071 "https://purl.archive.org/tfsco/TFSCO_00005071") c, [device temperature](#/TFSCO_00001061 "https://purl.archive.org/tfsco/TFSCO_00001061") c, [hotplate temperature](#/TFSCO_00002001 "https://purl.archive.org/tfsco/TFSCO_00002001") c, [print head temperature](#/TFSCO_00005070 "https://purl.archive.org/tfsco/TFSCO_00005070") c, [sensor temperature](#/TFSCO_00007029 "https://purl.archive.org/tfsco/TFSCO_00007029") c, [solution temperature](#/TFSCO_00007018 "https://purl.archive.org/tfsco/TFSCO_00007018") c, [substrate temperature](#/TFSCO_00009996 "https://purl.archive.org/tfsco/TFSCO_00009996") c

### temperature measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002102

The temperature measurement datum is a scalar measurement datum, that quantifies the result of some temperature measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

has sub-classes

[device temperature measurement datum](#/TFSCO_00007034 "https://purl.archive.org/tfsco/TFSCO_00007034") c, [sensor temperature measurement datum](#/TFSCO_00007045 "https://purl.archive.org/tfsco/TFSCO_00007045") c

### temperature quality of a processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001064

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[final temperature](#/TFSCO_00002013 "https://purl.archive.org/tfsco/TFSCO_00002013") c

### temperature setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002111

the temperature setting datum is a setting datum, that specifies the thermal energy of some material entity

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[cartridge temperature setting datum](#/TFSCO_00005104 "https://purl.archive.org/tfsco/TFSCO_00005104") c, [device temperature setting datum](#/TFSCO_00002112 "https://purl.archive.org/tfsco/TFSCO_00002112") c, [print head temperature setting datum](#/TFSCO_00005101 "https://purl.archive.org/tfsco/TFSCO_00005101") c, [process temperature setting datum](#/TFSCO_00002071 "https://purl.archive.org/tfsco/TFSCO_00002071") c, [solution temperature setting datum](#/TFSCO_00007020 "https://purl.archive.org/tfsco/TFSCO_00007020") c, [substrate temperature setting datum](#/TFSCO_00009995 "https://purl.archive.org/tfsco/TFSCO_00009995") c

### temperature unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000005

"A unit which is a standard measure of the average kinetic energy of the particles in a sample of matter." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### thermal annealingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001000

has super-classes

[annealing](#/TFSCO_00001033 "https://purl.archive.org/tfsco/TFSCO_00001033") c

### thermal physical vapour depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002008

Source

a physical vapour deposition in which the evaporation process is supported by heat

has super-classes

[physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### thermal pvd process loggingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005060

has super-classes

[pvd process logging](#/TFSCO_00002095 "https://purl.archive.org/tfsco/TFSCO_00002095") c

### thermal pvd sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002113

has super-classes

[pvd source](#/TFSCO_00002035 "https://purl.archive.org/tfsco/TFSCO_00002035") c

### thermal quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005710

radiation quenching is a sample quenching method, that uses heat to affect the crystallization of some layer

has super-classes

[heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001") c

### thicknessc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000915

A 1-D extent quality which is equal to the dimension through an object as opposed to its length or width.

Thickness often refers to the smallest 1-D extent compared to the other two orthogonal dimensions, however, this is not always true. See https://github.com/pato-ontology/pato/issues/337 for full discussion.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

has sub-classes

[layer thickness](#/TFSCO_00007001 "https://purl.archive.org/tfsco/TFSCO_00007001") c, [roughness](#/TFSCO_00001009 "https://purl.archive.org/tfsco/TFSCO_00001009") c, [slot die shim thickness](#/TFSCO_00005036 "https://purl.archive.org/tfsco/TFSCO_00005036") c, [wet film thickness](#/TFSCO_00005715 "https://purl.archive.org/tfsco/TFSCO_00005715") c

### thin-film deposition rate measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002119

The thin-film deposition rate measurement datum is a scalar measurement datum, that quantifies the result of some thin-film deposition rate measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### thin-film depostion ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002110

has super-classes

[rate](#http://purl.obolibrary.org/obo/PATO_0000161 "http://purl.obolibrary.org/obo/PATO_0000161") c

### thin-film solar cellc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005063

is equivalent to

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c and [thin-film stack](#/TFSCO_00005049 "https://purl.archive.org/tfsco/TFSCO_00005049") c

has super-classes

[solar cell](#/TFSCO_00000001 "https://purl.archive.org/tfsco/TFSCO_00000001") c

### thin-film stackc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005049

a processed material, that consists of multiple layers ranging from fractions of nanometer to several micrometers in thickness

Source

Wikimedia Foundation. (2023, September 29). Thin film. Wikipedia. https://en.wikipedia.org/wiki/Thin\_film

has super-classes

[processed material](#http://purl.obolibrary.org/obo/OBI_0000047 "http://purl.obolibrary.org/obo/OBI_0000047") c

### timec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000165

A quality in which events occur in sequence.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[time until 80 percent efficiency](#/TFSCO_00003503 "https://purl.archive.org/tfsco/TFSCO_00003503") c, [time until 90 percent efficiency](#/TFSCO_00003504 "https://purl.archive.org/tfsco/TFSCO_00003504") c, [time until 95 percent efficiency](#/TFSCO_00007004 "https://purl.archive.org/tfsco/TFSCO_00007004") c

### time measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000416

A scalar measurement datum that is the result of measuring a temporal interval

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

is in domain of

[is duration of](#http://purl.obolibrary.org/obo/IAO_0000413 "http://purl.obolibrary.org/obo/IAO_0000413") op

is in range of

[has time stamp](#http://purl.obolibrary.org/obo/IAO_0000581 "http://purl.obolibrary.org/obo/IAO_0000581") op

### time quality of a processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002131

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[anti solvent dropping time](#/TFSCO_00002150 "https://purl.archive.org/tfsco/TFSCO_00002150") c, [dropping time](#/TFSCO_00002156 "https://purl.archive.org/tfsco/TFSCO_00002156") c, [exposure time](#/TFSCO_00007038 "https://purl.archive.org/tfsco/TFSCO_00007038") c

### time rangec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001062

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[Cycling time](#/TFSCO_00001142 "https://purl.archive.org/tfsco/TFSCO_00001142") c, [Delay time](#/TFSCO_00001124 "https://purl.archive.org/tfsco/TFSCO_00001124") c, [integration time](#/TFSCO_00002076 "https://purl.archive.org/tfsco/TFSCO_00002076") c, [settling time](#/TFSCO_00002077 "https://purl.archive.org/tfsco/TFSCO_00002077") c, [time since last process](#/TFSCO_00001095 "https://purl.archive.org/tfsco/TFSCO_00001095") c

### time range setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002036

is a setting datum, which specifies the settiing of some time range

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

### time sampled measurement data setc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000584

A data set that is an aggregate of data recording some measurement at a number of time points. The time series data set is an ordered list of pairs of time measurement data and the corresponding measurement data acquired at that time.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

pmid:20604925 - time-lapse live cell microscopy

has super-classes

[data set](#http://purl.obolibrary.org/obo/IAO_0000100 "http://purl.obolibrary.org/obo/IAO_0000100") c

has sub-classes

[maximum power point tracking time series](#/TFSCO_00003501 "https://purl.archive.org/tfsco/TFSCO_00003501") c

### time setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005085

a setting datum that specifies some time configuration

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[delay setting datum](#/TFSCO_00003311 "https://purl.archive.org/tfsco/TFSCO_00003311") c, [exposure time setting datum](#/TFSCO_00007037 "https://purl.archive.org/tfsco/TFSCO_00007037") c

### time since last processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001095

The time since last planned process is the time range from the end time point of the last planned process until now.

has super-classes

[time range](#/TFSCO_00001062 "https://purl.archive.org/tfsco/TFSCO_00001062") c

### time stamped measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000582

a measurement datum that contains the result of some measurement process and additional information about the point in time at which the measurement datum has been collected

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c

is in domain of

[has measurement datum](#http://purl.obolibrary.org/obo/IAO_0000583 "http://purl.obolibrary.org/obo/IAO_0000583") op, [has time stamp](#http://purl.obolibrary.org/obo/IAO_0000581 "http://purl.obolibrary.org/obo/IAO_0000581") op

### time unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000003

A unit which is a standard measure of the dimension in which events occur in sequence.

"A unit which is a standard measure of the dimension in which events occur in sequence." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### time until 80 percent efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003503

describes the time span after which a solar cell drops to 80% of its original efficiency

has super-classes

[time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165") c

### time until 80 percent efficiency datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003505

the time until 80 percent efficiency datum is a scalar datum, that quantifies the time until a solar cell drops to 80 percent of its initial efficiency

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### time until 90 percent efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003504

describes the time span after which a solar cell drops to 90% of its original efficiency

has super-classes

[time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165") c

### time until 90 percent efficiency datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003506

the time until 90 percent efficiency datum is a scalar datum, that quantifies the time until a solar cell drops to 90 percent of its initial efficiency

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### time until 95 percent efficiencyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007004

describes the time span after which a solar cell drops to 95% of its original efficiency

has super-classes

[time](#http://purl.obolibrary.org/obo/PATO_0000165 "http://purl.obolibrary.org/obo/PATO_0000165") c

### time until 95 percent efficiency datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007005

the time until 95 percent efficiency datum is a scalar datum, that quantifies the time until a solar cell drops to 95 percent of its initial efficiency

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### tip diameterc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005723

has super-classes

[diameter](#http://purl.obolibrary.org/obo/PATO_0001334 "http://purl.obolibrary.org/obo/PATO_0001334") c

has sub-classes

[pipette tip opening diameter](#/TFSCO_00005717 "https://purl.archive.org/tfsco/TFSCO_00005717") c, [round nozzle tip diameter](#/TFSCO_00005724 "https://purl.archive.org/tfsco/TFSCO_00005724") c

### total areac back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001003

the total area of an object

has super-classes

[area](#http://purl.obolibrary.org/obo/PATO_0001323 "http://purl.obolibrary.org/obo/PATO_0001323") c

### total area datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002069

the total area datum is a scalar datum. that quantifies the total area of some entity

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### total pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001094

the total pressure is the sum of partial pressures for all gas species contributing in a particular location where the pressure is measured

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

### total pressure measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002120

Source

The total pressure measurement datum is a scalar measurement datum, that quantifies the result of some total pressure measurement

has super-classes

[pressure measurement datum](#/TFSCO_00002118 "https://purl.archive.org/tfsco/TFSCO_00002118") c

### transferring devicec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.allotrope.org/ontologies/equipment#AFE\_0002168

A transferring device is a device that is designed to transfer material. \[Allotrope\]

Is defined by

[http://purl.allotrope.org/voc/afo/REC/2024/06/aft](http://purl.allotrope.org/voc/afo/REC/2024/06/aft)

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

has sub-classes

[nozzle](#http://purl.allotrope.org/ontologies/equipment#AFE_0002222 "http://purl.allotrope.org/ontologies/equipment#AFE_0002222") c, [pipette](#/TFSCO_00005712 "https://purl.archive.org/tfsco/TFSCO_00005712") c

### transferring device impingement anglec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005746

has super-classes

[angle](#http://purl.obolibrary.org/obo/PATO_0002326 "http://purl.obolibrary.org/obo/PATO_0002326") c

has sub-classes

[air knife impingement angle](#/TFSCO_00005024 "https://purl.archive.org/tfsco/TFSCO_00005024") c, [round nozzle impingement angle](#/TFSCO_00005753 "https://purl.archive.org/tfsco/TFSCO_00005753") c

### transferring device impingement angle setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005747

the transferring device impingement angle setting datum is a angle setting datum, that specifies the impingement angle of some transferring device

has super-classes

[angle setting datum](#/TFSCO_00003309 "https://purl.archive.org/tfsco/TFSCO_00003309") c

has sub-classes

[air knife impingement angle setting datum](#/TFSCO_00005029 "https://purl.archive.org/tfsco/TFSCO_00005029") c, [round nozzle impingement angle setting datum](#/TFSCO_00005755 "https://purl.archive.org/tfsco/TFSCO_00005755") c

### transferring device pressurec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008012

has super-classes

[pressure](#http://purl.obolibrary.org/obo/PATO_0001025 "http://purl.obolibrary.org/obo/PATO_0001025") c

has sub-classes

[nozzle pressure](#/TFSCO_00005022 "https://purl.archive.org/tfsco/TFSCO_00005022") c, [pipette pressure](#/TFSCO_00008014 "https://purl.archive.org/tfsco/TFSCO_00008014") c

### transferring device pressure setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00008015

has super-classes

[pressure setting datum](#/TFSCO_00005040 "https://purl.archive.org/tfsco/TFSCO_00005040") c

has sub-classes

[nozzle pressure setting datum](#/TFSCO_00008017 "https://purl.archive.org/tfsco/TFSCO_00008017") c, [pipette pressure setting datum](#/TFSCO_00008016 "https://purl.archive.org/tfsco/TFSCO_00008016") c

### transmittancec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001024

A transmittance is a physical object quantity that quantifies the ratio of the transmitted radiant power (P\_λ) to that incident on the sample (P0\_λ): T = P\_λ/ P0\_λ.

Source

http://purl.allotrope.org/ontologies/result#AFR\_0002261

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[average visible transmittance](#/TFSCO_00001025 "https://purl.archive.org/tfsco/TFSCO_00001025") c, [layer transmittance](#/TFSCO_00007002 "https://purl.archive.org/tfsco/TFSCO_00007002") c

### transmittance measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005008

The transmittance measurement datum is a scalar measurement datum, that quantifies the result of some transmittance measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### transmittance uv-vis curvec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005007

a uv-vis curve, that displays the transmittance of ultraviolet and visible light as a function of wavelength as a plot

has super-classes

[uv-vis curve](#/TFSCO_00005004 "https://purl.archive.org/tfsco/TFSCO_00005004") c

### transmittance uv/vis measurementc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005003

has super-classes

[uv/vis spectroscopy](#/TFSCO_00005001 "https://purl.archive.org/tfsco/TFSCO_00005001") c

### triple halide perovskite layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005058

has super-classes

[perovskite layer](#/TFSCO_00000023 "https://purl.archive.org/tfsco/TFSCO_00000023") c

### ultrasonicc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001053

a solution manufacturing process, in which substrate are mixed, blended or agitated via ultrasound

has super-classes

[solution manufacturing](#/TFSCO_00001045 "https://purl.archive.org/tfsco/TFSCO_00001045") c

### ultraviolet cleaningc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001043

the ultraviolet cleaning is a cleaning process, that utilizes some ultraviolet radiation to remove impurities and contaminants from some material entity

has super-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c

### ultraviolet light sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0002900

A light source that provides ultraviolet (UV) light for use in a distant area using a delivery system.

Source

Person: Jie Zheng

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### ultraviolett filter usedc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001141

a process quality that specifies the ultraviolet filter used in some process

has super-classes

[process quality](#http://purl.obolibrary.org/obo/PATO_0001236 "http://purl.obolibrary.org/obo/PATO_0001236") c

### unit labelc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000003

a datum label that specifies units that are associated with a variable (if any) in a human-readable format.

Source

http://purl.obolibrary.org/obo/EUPATH\_0001008

has super-classes

[datum label](#http://purl.obolibrary.org/obo/IAO_0000009 "http://purl.obolibrary.org/obo/IAO_0000009") c

has sub-classes

[acceleration unit](#http://purl.obolibrary.org/obo/UO_0000048 "http://purl.obolibrary.org/obo/UO_0000048") c, [angle unit](#http://purl.obolibrary.org/obo/UO_0000121 "http://purl.obolibrary.org/obo/UO_0000121") c, [angular acceleration unit](#http://purl.obolibrary.org/obo/UO_0000050 "http://purl.obolibrary.org/obo/UO_0000050") c, [area unit](#http://purl.obolibrary.org/obo/UO_0000047 "http://purl.obolibrary.org/obo/UO_0000047") c, [base unit](#http://purl.obolibrary.org/obo/UO_0000045 "http://purl.obolibrary.org/obo/UO_0000045") c, [concentration unit](#http://purl.obolibrary.org/obo/UO_0000051 "http://purl.obolibrary.org/obo/UO_0000051") c, [current density unit](#/TFSCO_00002068 "https://purl.archive.org/tfsco/TFSCO_00002068") c, [current unit](#/TFSCO_00002028 "https://purl.archive.org/tfsco/TFSCO_00002028") c, [density unit](#http://purl.obolibrary.org/obo/UO_0000182 "http://purl.obolibrary.org/obo/UO_0000182") c, [dimensionless unit](#http://purl.obolibrary.org/obo/UO_0000186 "http://purl.obolibrary.org/obo/UO_0000186") c, [electric charge](#http://purl.obolibrary.org/obo/UO_0000219 "http://purl.obolibrary.org/obo/UO_0000219") c, [electric current unit](#http://purl.obolibrary.org/obo/UO_0000004 "http://purl.obolibrary.org/obo/UO_0000004") c, [electric potential difference unit](#http://purl.obolibrary.org/obo/UO_0000217 "http://purl.obolibrary.org/obo/UO_0000217") c, [energy unit](#http://purl.obolibrary.org/obo/UO_0000111 "http://purl.obolibrary.org/obo/UO_0000111") c, [frequency unit](#http://purl.obolibrary.org/obo/UO_0000105 "http://purl.obolibrary.org/obo/UO_0000105") c, [length unit](#http://purl.obolibrary.org/obo/UO_0000001 "http://purl.obolibrary.org/obo/UO_0000001") c, [mass unit](#http://purl.obolibrary.org/obo/UO_0000002 "http://purl.obolibrary.org/obo/UO_0000002") c, [power density unit](#/TFSCO_00002087 "https://purl.archive.org/tfsco/TFSCO_00002087") c, [power unit](#http://purl.obolibrary.org/obo/UO_0000113 "http://purl.obolibrary.org/obo/UO_0000113") c, [pressure unit](#http://purl.obolibrary.org/obo/UO_0000109 "http://purl.obolibrary.org/obo/UO_0000109") c, [rate unit](#http://purl.obolibrary.org/obo/UO_0000280 "http://purl.obolibrary.org/obo/UO_0000280") c, [resistance area unit](#/TFSCO_00002101 "https://purl.archive.org/tfsco/TFSCO_00002101") c, [speed/velocity unit](#http://purl.obolibrary.org/obo/UO_0000060 "http://purl.obolibrary.org/obo/UO_0000060") c, [temperature unit](#http://purl.obolibrary.org/obo/UO_0000005 "http://purl.obolibrary.org/obo/UO_0000005") c, [time unit](#http://purl.obolibrary.org/obo/UO_0000003 "http://purl.obolibrary.org/obo/UO_0000003") c, [volume unit](#http://purl.obolibrary.org/obo/UO_0000095 "http://purl.obolibrary.org/obo/UO_0000095") c, [volumetric flow rate unit](#http://purl.obolibrary.org/obo/UO_0000270 "http://purl.obolibrary.org/obo/UO_0000270") c

is in range of

[has unit label](#http://purl.obolibrary.org/obo/IAO_0000039 "http://purl.obolibrary.org/obo/IAO_0000039") op

### Up conversion layerc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002022

a conversion layer that converts two or more low-energy photons into one high-energy photons

Source

SISER (Scottish Institute for Solar Energy Research). (21.04.2023). Up and Down-conversion for Solar cells. Retrieved from: https://www.siser.ac.uk/research/next-generation/up-and-down-conversion.

has super-classes

[Conversion layer](#/TFSCO_00000013 "https://purl.archive.org/tfsco/TFSCO_00000013") c

### Upconversionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00000020

has super-classes

[Layer role](#/TFSCO_00000021 "https://purl.archive.org/tfsco/TFSCO_00000021") c

### upper cutoff wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00007024

the upper cutoff wavelength is a cutoff wavelength, that specifies the wavelength, above which a signal gets blocked

has super-classes

[cutoff wavelength](#/TFSCO_00007023 "https://purl.archive.org/tfsco/TFSCO_00007023") c

### urbach energyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002144

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

### urbach energy datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002137

the urbach energy datum is a scalar datum, that quantifies some urbach energy

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### urbach energy fit standard deviationc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002145

has super-classes

[energy](#http://purl.obolibrary.org/obo/PATO_0001021 "http://purl.obolibrary.org/obo/PATO_0001021") c

### urbach energy fit standard deviation datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002138

the urbach energy fit standard deviation datum is a scalar datum, that quantifies some urbach energy fit standard deviation

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### utrasonic bathc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001055

a cleaning process, that uses ultrasound to remove impurities the ultrasonic bath is a cleaning process, that utilizes ultrasound to stimulate some fluid to remove impurities and contaminants from some material entity

has super-classes

[cleaning](#/TFSCO_00000068 "https://purl.archive.org/tfsco/TFSCO_00000068") c

### uv-vis curvec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005004

a spectrum, that displays the amount of absorption of ultraviolet and visible light as a function of wavelength as a plot

has super-classes

[spectrum](#http://purl.obolibrary.org/obo/CHMO_0000800 "http://purl.obolibrary.org/obo/CHMO_0000800") c

has sub-classes

[reflection uv-vis curve](#/TFSCO_00005006 "https://purl.archive.org/tfsco/TFSCO_00005006") c, [transmittance uv-vis curve](#/TFSCO_00005007 "https://purl.archive.org/tfsco/TFSCO_00005007") c

### uv/vis spectroscopyc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005001

has super-classes

[spectroscopy](#http://purl.obolibrary.org/obo/CHMO_0000228 "http://purl.obolibrary.org/obo/CHMO_0000228") c

has sub-classes

[reflection uv/vis measurement](#/TFSCO_00005002 "https://purl.archive.org/tfsco/TFSCO_00005002") c, [transmittance uv/vis measurement](#/TFSCO_00005003 "https://purl.archive.org/tfsco/TFSCO_00005003") c

### vacuum quenchingc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002048

vacuum quenching is a sample quenching method, that affects the crystallization of some layer by reducing the pressure around the substrate

has super-classes

[heat based quenching](#/TFSCO_00008001 "https://purl.archive.org/tfsco/TFSCO_00008001") c

### vapour phase depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002052

Vapor deposition generally refers to the deposition of a material on to a substrate by use of the gaseous phase of the depositing material.

Source

ScienceDirect. Retrieved from: https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiin6aHuIb-AhW5cvEDHReDA9IQFnoECA8QAQ&url=https%3A%2F%2Fwww.sciencedirect.com%2Ftopics%2Fengineering%2Fvapour-deposition&usg=AOvVaw093gJPkrnyIbgFp85mVr1R Date: 31.03.2023

has super-classes

[layer deposition](#/TFSCO_00000067 "https://purl.archive.org/tfsco/TFSCO_00000067") c

has sub-classes

[chemical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001314 "http://purl.obolibrary.org/obo/CHMO_0001314") c, [physical vapour deposition](#http://purl.obolibrary.org/obo/CHMO_0001356 "http://purl.obolibrary.org/obo/CHMO_0001356") c

### velocityc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0002242

A physical quality inhering in a bearer by virtue of the bearer's rate of change of the position.

has super-classes

[movement quality](#http://purl.obolibrary.org/obo/PATO_0001906 "http://purl.obolibrary.org/obo/PATO_0001906") c

has sub-classes

[angular velocity](#http://purl.obolibrary.org/obo/PATO_0001413 "http://purl.obolibrary.org/obo/PATO_0001413") c, [gas velocity](#/TFSCO_00005731 "https://purl.archive.org/tfsco/TFSCO_00005731") c, [output velocity](#/TFSCO_00005725 "https://purl.archive.org/tfsco/TFSCO_00005725") c, [velocity at nozzle tip](#/TFSCO_00003313 "https://purl.archive.org/tfsco/TFSCO_00003313") c

### velocity at nozzle tipc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003313

has super-classes

[velocity](#http://purl.obolibrary.org/obo/PATO_0002242 "http://purl.obolibrary.org/obo/PATO_0002242") c

### velocity at nozzle tip setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003314

has super-classes

[velocity setting datum](#/TFSCO_00003307 "https://purl.archive.org/tfsco/TFSCO_00003307") c

### velocity setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003307

the velocity setting datum is a setting datum, that specifies the value of some velocity datum

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[gas velocity setting datum](#/TFSCO_00005732 "https://purl.archive.org/tfsco/TFSCO_00005732") c, [velocity at nozzle tip setting datum](#/TFSCO_00003314 "https://purl.archive.org/tfsco/TFSCO_00003314") c

### visible light sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0002901

A light source that provides visible light for use in a distant area using a delivery system.

Source

Person: Jie Zheng

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-classes

[light source](#http://purl.obolibrary.org/obo/OBI_0400065 "http://purl.obolibrary.org/obo/OBI_0400065") c

### voc radc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002143

has super-classes

[electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464") c

### voltage biasc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002127

has super-classes

[electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149") c

### voltage bias setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002128

is a setting datum, which indicates the settings for the voltage bias

has super-classes

[electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c

### voltage maximum power pointc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00001106

has super-classes

[electric potential](#http://purl.obolibrary.org/obo/PATO_0001464 "http://purl.obolibrary.org/obo/PATO_0001464") c

### voltage maximum power point datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002064

the voltage maximum power point datum is a scalar datum, that quantifies some votlage maximum power point

has super-classes

[scalar datum](#/TFSCO_00002021 "https://purl.archive.org/tfsco/TFSCO_00002021") c

### voltage step sizec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002083

has super-classes

[electrical potential quality of a process](#/TFSCO_00002149 "https://purl.archive.org/tfsco/TFSCO_00002149") c

### voltage step size setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002091

is a setting datum, which indicates the settings for the voltage step size

has super-classes

[electric potential setting datum](#/TFSCO_00005005 "https://purl.archive.org/tfsco/TFSCO_00005005") c

### volumec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000918

A 3-D extent quality inhering in a bearer by virtue of the bearer's amount of 3-dimensional space it occupies.

has super-classes

[3-D extent](#http://purl.obolibrary.org/obo/PATO_0001710 "http://purl.obolibrary.org/obo/PATO_0001710") c

has sub-classes

[pipette volume](#/TFSCO_00005716 "https://purl.archive.org/tfsco/TFSCO_00005716") c, [precursor solution volume](#/TFSCO_00007022 "https://purl.archive.org/tfsco/TFSCO_00007022") c, [print nozzle drop volume](#/TFSCO_00005080 "https://purl.archive.org/tfsco/TFSCO_00005080") c

### volume measurement datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00003000

The volume measurement datum is a scalar measurement datum, that quantifies the result of some volumetric measurement

has super-classes

[scalar measurement datum](#http://purl.obolibrary.org/obo/IAO_0000032 "http://purl.obolibrary.org/obo/IAO_0000032") c

### volume setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002158

a setting datum that specifies some volume configuration

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[anti solvent volume setting datum](#/TFSCO_00002159 "https://purl.archive.org/tfsco/TFSCO_00002159") c, [precursor solution volume setting datum](#/TFSCO_00002160 "https://purl.archive.org/tfsco/TFSCO_00002160") c, [print nozzle drop volume setting datum](#/TFSCO_00005096 "https://purl.archive.org/tfsco/TFSCO_00005096") c

### volume unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000095

"A unit which is a standard measure of the amount of space occupied by any substance, whether solid, liquid, or gas." \[NIST:NIST\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### volumetric flow ratec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002012

has super-classes

[flow rate](#http://purl.obolibrary.org/obo/PATO_0001574 "http://purl.obolibrary.org/obo/PATO_0001574") c

### volumetric flow rate setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005734

the volumetric flow rate setting datum is a flow rate setting datum, that specifies the set flow rate value of some liquid

has super-classes

[flow rate setting datum](#/TFSCO_00005733 "https://purl.archive.org/tfsco/TFSCO_00005733") c

### volumetric flow rate unitc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/UO\_0000270

"A unit which is a standard measure of the volume of fluid which passes through a given surface per unit time ." \[Wikipedia:Wikipedia\]

has super-classes

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### wavelengthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001242

A physical quality which is equal to the distance between repeating units of a wave pattern.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

has sub-classes

[Maximal semi transparent wavelength](#/TFSCO_00001016 "https://purl.archive.org/tfsco/TFSCO_00001016") c, [Minimal semi transparent wavelength](#/TFSCO_00001017 "https://purl.archive.org/tfsco/TFSCO_00001017") c, [cutoff wavelength](#/TFSCO_00007023 "https://purl.archive.org/tfsco/TFSCO_00007023") c, [excitation wavelength](#/TFSCO_00003108 "https://purl.archive.org/tfsco/TFSCO_00003108") c

### wavelength setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002040

is a setting datum, which indicates the settings for the wavelength

has super-classes

[setting datum](#http://purl.obolibrary.org/obo/IAO_0000140 "http://purl.obolibrary.org/obo/IAO_0000140") c

has sub-classes

[excitation wavelength setting datum](#/TFSCO_00003114 "https://purl.archive.org/tfsco/TFSCO_00003114") c, [starting wavelength setting datum](#/TFSCO_00005014 "https://purl.archive.org/tfsco/TFSCO_00005014") c, [stopping wavelength setting datum](#/TFSCO_00005015 "https://purl.archive.org/tfsco/TFSCO_00005015") c, [wavelength step size setting datum](#/TFSCO_00002086 "https://purl.archive.org/tfsco/TFSCO_00002086") c

### wavelength step sizec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002033

has super-classes

[wavenlength quality of a process](#/TFSCO_00005011 "https://purl.archive.org/tfsco/TFSCO_00005011") c

### wavelength step size setting datumc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002086

a wavelength setting datum that specifies some size configuration of wavelength steps

has super-classes

[wavelength setting datum](#/TFSCO_00002040 "https://purl.archive.org/tfsco/TFSCO_00002040") c

### wavenlength quality of a processc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005011

has super-classes

[physical quality of a process](#http://purl.obolibrary.org/obo/PATO_0002062 "http://purl.obolibrary.org/obo/PATO_0002062") c

has sub-classes

[starting wavelength](#/TFSCO_00005012 "https://purl.archive.org/tfsco/TFSCO_00005012") c, [stopping wavelength](#/TFSCO_00005013 "https://purl.archive.org/tfsco/TFSCO_00005013") c, [wavelength step size](#/TFSCO_00002033 "https://purl.archive.org/tfsco/TFSCO_00002033") c

### weightc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000128

A physical quality inhering in a bearer that has mass near a gravitational body. Important usage note: Note that this ontology has a class for a similar concept, mass (PATO:0000125). Mass and weight are not equivalent. For most use cases, the class mass is strongly preferred over weight.

For any biological use of PATO, the concept that should be used is 'mass' and not 'weight'. For example, increased weight of an organism.

has super-classes

[force](#http://purl.obolibrary.org/obo/PATO_0001035 "http://purl.obolibrary.org/obo/PATO_0001035") c

### Wet chemical depositionc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00002051

are layer deposition processes, which use precursors in liquid state

has super-classes

[layer deposition](#/TFSCO_00000067 "https://purl.archive.org/tfsco/TFSCO_00000067") c

has sub-classes

[Aerosol printing](#/TFSCO_00002057 "https://purl.archive.org/tfsco/TFSCO_00002057") c, [Blade coating](#/TFSCO_00002060 "https://purl.archive.org/tfsco/TFSCO_00002060") c, [Chemical bath deposition](#/TFSCO_00001057 "https://purl.archive.org/tfsco/TFSCO_00001057") c, [Chemical solution deposition](#http://purl.obolibrary.org/obo/CHMO_0001312 "http://purl.obolibrary.org/obo/CHMO_0001312") c, [Dip coating](#http://purl.obolibrary.org/obo/CHMO_0001471 "http://purl.obolibrary.org/obo/CHMO_0001471") c, [Drop casting](#/TFSCO_00002059 "https://purl.archive.org/tfsco/TFSCO_00002059") c, [Electrophoretic deposition](#/TFSCO_00002061 "https://purl.archive.org/tfsco/TFSCO_00002061") c, [Gravure printing](#/TFSCO_00002054 "https://purl.archive.org/tfsco/TFSCO_00002054") c, [Jet deposition](#http://purl.obolibrary.org/obo/CHMO_0001349 "http://purl.obolibrary.org/obo/CHMO_0001349") c, [Offset printing](#/TFSCO_00002055 "https://purl.archive.org/tfsco/TFSCO_00002055") c, [Screen printing](#/TFSCO_00002056 "https://purl.archive.org/tfsco/TFSCO_00002056") c, [Sol-gel deposition](#/TFSCO_00002062 "https://purl.archive.org/tfsco/TFSCO_00002062") c, [Spray coating](#http://purl.obolibrary.org/obo/CHMO_0002530 "http://purl.obolibrary.org/obo/CHMO_0002530") c, [Spray pyrolysis](#http://purl.obolibrary.org/obo/CHMO_0001516 "http://purl.obolibrary.org/obo/CHMO_0001516") c, [aerosol method](#http://purl.obolibrary.org/obo/CHMO_0001988 "http://purl.obolibrary.org/obo/CHMO_0001988") c, [drop coating](#http://purl.obolibrary.org/obo/CHMO_0002163 "http://purl.obolibrary.org/obo/CHMO_0002163") c, [ink jet printing](#/TFSCO_00002053 "https://purl.archive.org/tfsco/TFSCO_00002053") c, [slot die coating](#/TFSCO_00000075 "https://purl.archive.org/tfsco/TFSCO_00000075") c, [sol–gel method](#http://purl.obolibrary.org/obo/CHMO_0001313 "http://purl.obolibrary.org/obo/CHMO_0001313") c, [spin coating](#http://purl.obolibrary.org/obo/CHMO_0001472 "http://purl.obolibrary.org/obo/CHMO_0001472") c

### wet film thicknessc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** https://purl.archive.org/tfsco/TFSCO\_00005715

the wet film thickness is a thickness, that describes the spatial dimension of some wet film

Example

a deposited wet film has a wet film thickness

has super-classes

[thickness](#http://purl.obolibrary.org/obo/PATO_0000915 "http://purl.obolibrary.org/obo/PATO_0000915") c

### widthc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0000921

A 1-D extent quality which is equal to the distance from one side of an object to another side which is opposite.

Width often refers to the dimension that is greater than the extent in only one of the other two orthogonal dimensions, however, this is not always true. See https://github.com/pato-ontology/pato/issues/337 for full discussion.

has super-classes

[1-D extent](#http://purl.obolibrary.org/obo/PATO_0001708 "http://purl.obolibrary.org/obo/PATO_0001708") c

has sub-classes

[active area width](#/TFSCO_00007048 "https://purl.archive.org/tfsco/TFSCO_00007048") c, [air knife shim width](#/TFSCO_00005700 "https://purl.archive.org/tfsco/TFSCO_00005700") c, [doctor blade width](#/TFSCO_00007016 "https://purl.archive.org/tfsco/TFSCO_00007016") c, [print head width](#/TFSCO_00005066 "https://purl.archive.org/tfsco/TFSCO_00005066") c, [print nozzle width](#/TFSCO_00005067 "https://purl.archive.org/tfsco/TFSCO_00005067") c, [slot die head width](#/TFSCO_00005038 "https://purl.archive.org/tfsco/TFSCO_00005038") c, [slot die shim width](#/TFSCO_00005035 "https://purl.archive.org/tfsco/TFSCO_00005035") c, [substrate width](#/TFSCO_00005714 "https://purl.archive.org/tfsco/TFSCO_00005714") c

### workc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/PATO\_0001026

A physical quality which is equal to the energy transferred by a force to a moving object.

has super-classes

[physical quality](#http://purl.obolibrary.org/obo/PATO_0001018 "http://purl.obolibrary.org/obo/PATO_0001018") c

### X-ray reflectometryc back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/CHMO\_0000219

A method for determining structure by directing a beam of X-rays at an extremely flat surface and measuring the intensity of the reflected X-rays as a function of angle. X-ray reflectometry is used to determine the structure of thin-films.

has super-classes

[reflectometry](#http://purl.obolibrary.org/obo/CHMO_0000209 "http://purl.obolibrary.org/obo/CHMO_0000209") c

### X-ray sourcec back to [ToC](#toc) or [Class ToC](#classes)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0001138

A device that is used to generate X-rays.

Source

http://en.wikipedia.org/wiki/X-ray\_generator

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

has super-classes

[device](#http://purl.obolibrary.org/obo/OBI_0000968 "http://purl.obolibrary.org/obo/OBI_0000968") c

### Object Properties

*   [2D boundary of](#http://purl.obolibrary.org/obo/RO_0002000 "http://purl.obolibrary.org/obo/RO_0002000")
*   [achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417")
*   [characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052")
*   [concretizes](#http://purl.obolibrary.org/obo/RO_0000059 "http://purl.obolibrary.org/obo/RO_0000059")
*   [contains process](#http://purl.obolibrary.org/obo/BFO_0000067 "http://purl.obolibrary.org/obo/BFO_0000067")
*   [derives from](#http://purl.obolibrary.org/obo/RO_0001000 "http://purl.obolibrary.org/obo/RO_0001000")
*   [derives into](#http://purl.obolibrary.org/obo/RO_0001001 "http://purl.obolibrary.org/obo/RO_0001001")
*   [disposition of](#http://purl.obolibrary.org/obo/RO_0000092 "http://purl.obolibrary.org/obo/RO_0000092")
*   [function of](#http://purl.obolibrary.org/obo/RO_0000079 "http://purl.obolibrary.org/obo/RO_0000079")
*   [has 2D boundary](#http://purl.obolibrary.org/obo/RO_0002002 "http://purl.obolibrary.org/obo/RO_0002002")
*   [has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053")
*   [has disposition](#http://purl.obolibrary.org/obo/RO_0000091 "http://purl.obolibrary.org/obo/RO_0000091")
*   [has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085")
*   [has input](#http://purl.obolibrary.org/obo/RO_0002233 "http://purl.obolibrary.org/obo/RO_0002233")
*   [has intermediate](#http://purl.obolibrary.org/obo/RO_0002505 "http://purl.obolibrary.org/obo/RO_0002505")
*   [has measurement datum](#http://purl.obolibrary.org/obo/IAO_0000583 "http://purl.obolibrary.org/obo/IAO_0000583")
*   [has member](#http://purl.obolibrary.org/obo/RO_0002351 "http://purl.obolibrary.org/obo/RO_0002351")
*   [has output](#http://purl.obolibrary.org/obo/RO_0002234 "http://purl.obolibrary.org/obo/RO_0002234")
*   [has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051")
*   [has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057")
*   [has quality](#http://purl.obolibrary.org/obo/RO_0000086 "http://purl.obolibrary.org/obo/RO_0000086")
*   [has role](#http://purl.obolibrary.org/obo/RO_0000087 "http://purl.obolibrary.org/obo/RO_0000087")
*   [has time stamp](#http://purl.obolibrary.org/obo/IAO_0000581 "http://purl.obolibrary.org/obo/IAO_0000581")
*   [has unit label](#http://purl.obolibrary.org/obo/IAO_0000039 "http://purl.obolibrary.org/obo/IAO_0000039")
*   [has\_specified\_input](#http://purl.obolibrary.org/obo/OBI_0000293 "http://purl.obolibrary.org/obo/OBI_0000293")
*   [has\_specified\_output](#http://purl.obolibrary.org/obo/OBI_0000299 "http://purl.obolibrary.org/obo/OBI_0000299")
*   [is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136")
*   [is concretized as](#http://purl.obolibrary.org/obo/RO_0000058 "http://purl.obolibrary.org/obo/RO_0000058")
*   [is duration of](#http://purl.obolibrary.org/obo/IAO_0000413 "http://purl.obolibrary.org/obo/IAO_0000413")
*   [is quality measured as](#http://purl.obolibrary.org/obo/IAO_0000417 "http://purl.obolibrary.org/obo/IAO_0000417")
*   [is quality measurement of](#http://purl.obolibrary.org/obo/IAO_0000221 "http://purl.obolibrary.org/obo/IAO_0000221")
*   [is quality specification of](#http://purl.obolibrary.org/obo/IAO_0000418 "http://purl.obolibrary.org/obo/IAO_0000418")
*   [is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295")
*   [is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312")
*   [location of](#http://purl.obolibrary.org/obo/RO_0001015 "http://purl.obolibrary.org/obo/RO_0001015")
*   [member of](#http://purl.obolibrary.org/obo/RO_0002350 "http://purl.obolibrary.org/obo/RO_0002350")
*   [objective\_achieved\_by](#http://purl.obolibrary.org/obo/OBI_0000833 "http://purl.obolibrary.org/obo/OBI_0000833")
*   [occurs in](#http://purl.obolibrary.org/obo/BFO_0000066 "http://purl.obolibrary.org/obo/BFO_0000066")
*   [part of](#http://purl.obolibrary.org/obo/BFO_0000050 "http://purl.obolibrary.org/obo/BFO_0000050")
*   [participates in](#http://purl.obolibrary.org/obo/RO_0000056 "http://purl.obolibrary.org/obo/RO_0000056")
*   [produced by](#http://purl.obolibrary.org/obo/RO_0003001 "http://purl.obolibrary.org/obo/RO_0003001")
*   [produces](#http://purl.obolibrary.org/obo/RO_0003000 "http://purl.obolibrary.org/obo/RO_0003000")
*   [provides input for](#/TFSCOObjectProperty_00002008 "https://purl.archive.org/tfsco/TFSCOObjectProperty_00002008")
*   [quality is specified as](#http://purl.obolibrary.org/obo/IAO_0000419 "http://purl.obolibrary.org/obo/IAO_0000419")
*   [quality of](#http://purl.obolibrary.org/obo/RO_0000080 "http://purl.obolibrary.org/obo/RO_0000080")
*   [realized in](#http://purl.obolibrary.org/obo/BFO_0000054 "http://purl.obolibrary.org/obo/BFO_0000054")
*   [realizes](#http://purl.obolibrary.org/obo/BFO_0000055 "http://purl.obolibrary.org/obo/BFO_0000055")
*   [role of](#http://purl.obolibrary.org/obo/RO_0000081 "http://purl.obolibrary.org/obo/RO_0000081")

### 2D boundary ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002000

a relation between a 2D immaterial entity (the boundary) and a material entity, in which the boundary delimits the material entity

Example

the surface of my skin is a 2D boundary of my body

is inverse of

[has 2D boundary](#http://purl.obolibrary.org/obo/RO_0002002 "http://purl.obolibrary.org/obo/RO_0002002") op

### achieves\_planned\_objectiveop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000417

This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process.

Source

PPPB branch derived

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

Example

A cell sorting process achieves the objective specification 'material separation objective'

has domain

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

has range

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

is inverse of

[objective\_achieved\_by](#http://purl.obolibrary.org/obo/OBI_0000833 "http://purl.obolibrary.org/obo/OBI_0000833") op

### characteristic ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000052

a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence.

Note that this relation was previously called "inheres in", but was changed to be called "characteristic of" because BFO2 uses "inheres in" in a more restricted fashion. This relation differs from BFO2:inheres\_in in two respects: (1) it does not impose a range constraint, and thus it allows qualities of processes, as well as of information entities, whereas BFO2 restricts inheres\_in to only apply to independent continuants (2) it is declared functional, i.e. something can only be a characteristic of one thing.

Example

this fragility is a characteristic of this vase

this red color is a characteristic of this apple

has sub-properties

[disposition of](#http://purl.obolibrary.org/obo/RO_0000092 "http://purl.obolibrary.org/obo/RO_0000092") op, [function of](#http://purl.obolibrary.org/obo/RO_0000079 "http://purl.obolibrary.org/obo/RO_0000079") op, [quality of](#http://purl.obolibrary.org/obo/RO_0000080 "http://purl.obolibrary.org/obo/RO_0000080") op, [role of](#http://purl.obolibrary.org/obo/RO_0000081 "http://purl.obolibrary.org/obo/RO_0000081") op

is inverse of

[has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053") op

### concretizesop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000059

A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.

Example

A journal article is an information artifact that inheres in some number of printed journals. For each copy of the printed journal there is some quality that carries the journal article, such as a pattern of ink. The quality (a specifically dependent continuant) concretizes the journal article (a generically dependent continuant), and both depend on that copy of the printed journal (an independent continuant).

An investigator reads a protocol and forms a plan to carry out an assay. The plan is a realizable entity (a specifically dependent continuant) that concretizes the protocol (a generically dependent continuant), and both depend on the investigator (an independent continuant). The plan is then realized by the assay (a process).

has domain

[B F O 0000020](http://purl.obolibrary.org/obo/BFO_0000020 "http://purl.obolibrary.org/obo/BFO_0000020") c

has range

[B F O 0000031](http://purl.obolibrary.org/obo/BFO_0000031 "http://purl.obolibrary.org/obo/BFO_0000031") c

is inverse of

[is concretized as](#http://purl.obolibrary.org/obo/RO_0000058 "http://purl.obolibrary.org/obo/RO_0000058") op

### contains processop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000067

\[copied from inverse property 'occurs in'\] b occurs\_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies\_spatiotemporal\_region r.& forall(t) if b exists\_at t then c exists\_at t & there exist spatial regions s and s’ where & b spatially\_projects\_onto s at t& c is occupies\_spatial\_region s’ at t& s is a proper\_continuant\_part\_of s’ at t

Paraphrase of definition: a relation between an independent continuant and a process, in which the process takes place entirely within the independent continuant

Is defined by

[http://purl.obolibrary.org/obo/bfo.owl](http://purl.obolibrary.org/obo/bfo.owl)

is inverse of

[occurs in](#http://purl.obolibrary.org/obo/BFO_0000066 "http://purl.obolibrary.org/obo/BFO_0000066") op

### derives fromop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0001000

a relation between two distinct material entities, the new entity and the old entity, in which the new entity begins to exist when the old entity ceases to exist, and the new entity inherits the significant portion of the matter of the old entity

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

this cell derives from this parent cell (cell division)

this nucleus derives from this parent nucleus (nuclear division)

is inverse of

[derives into](#http://purl.obolibrary.org/obo/RO_0001001 "http://purl.obolibrary.org/obo/RO_0001001") op

### derives intoop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0001001

a relation between two distinct material entities, the old entity and the new entity, in which the new entity begins to exist when the old entity ceases to exist, and the new entity inherits the significant portion of the matter of the old entity

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

this parent cell derives into this cell (cell division)

this parent nucleus derives into this nucleus (nuclear division)

is inverse of

[derives from](#http://purl.obolibrary.org/obo/RO_0001000 "http://purl.obolibrary.org/obo/RO_0001000") op

### disposition ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000092

This relation is modeled after the BFO relation of the same name which was in BFO2, but is used in a more restricted sense - specifically, we model this relation as functional (inherited from characteristic-of). Note that this relation is now removed from BFO2020.

has super-properties

[characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052") op

is inverse of

[has disposition](#http://purl.obolibrary.org/obo/RO_0000091 "http://purl.obolibrary.org/obo/RO_0000091") op

### function ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000079

a relation between a function and an independent continuant (the bearer), in which the function specifically depends on the bearer for its existence

This relation is modeled after the BFO relation of the same name which was in BFO2, but is used in a more restricted sense - specifically, we model this relation as functional (inherited from characteristic-of). Note that this relation is now removed from BFO2020.

Example

this catalysis function is a function of this enzyme

has super-properties

[characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052") op

has domain

[B F O 0000034](http://purl.obolibrary.org/obo/BFO_0000034 "http://purl.obolibrary.org/obo/BFO_0000034") c

is inverse of

[has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085") op

### has 2D boundaryop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002002

a relation between a material entity and a 2D immaterial entity (the boundary), in which the boundary delimits the material entity

Example

my body has 2D boundary the surface of my skin

is inverse of

[2D boundary of](#http://purl.obolibrary.org/obo/RO_0002000 "http://purl.obolibrary.org/obo/RO_0002000") op

### has characteristicop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000053

Inverse of characteristic\_of

Example

this apple is bearer of this red color

this vase is bearer of this fragility

has sub-properties

[has disposition](#http://purl.obolibrary.org/obo/RO_0000091 "http://purl.obolibrary.org/obo/RO_0000091") op, [has function](#http://purl.obolibrary.org/obo/RO_0000085 "http://purl.obolibrary.org/obo/RO_0000085") op, [has quality](#http://purl.obolibrary.org/obo/RO_0000086 "http://purl.obolibrary.org/obo/RO_0000086") op, [has role](#http://purl.obolibrary.org/obo/RO_0000087 "http://purl.obolibrary.org/obo/RO_0000087") op

has range

[B F O 0000020](http://purl.obolibrary.org/obo/BFO_0000020 "http://purl.obolibrary.org/obo/BFO_0000020") c

is inverse of

[characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052") op

### has dispositionop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000091

a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence

has super-properties

[has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053") op

has domain

[B F O 0000004](http://purl.obolibrary.org/obo/BFO_0000004 "http://purl.obolibrary.org/obo/BFO_0000004") c

has range

[B F O 0000016](http://purl.obolibrary.org/obo/BFO_0000016 "http://purl.obolibrary.org/obo/BFO_0000016") c

is inverse of

[disposition of](#http://purl.obolibrary.org/obo/RO_0000092 "http://purl.obolibrary.org/obo/RO_0000092") op

### has functionop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000085

a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence

Example

this enzyme has function this catalysis function (more colloquially: this enzyme has this catalysis function)

has super-properties

[has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053") op

has domain

[B F O 0000004](http://purl.obolibrary.org/obo/BFO_0000004 "http://purl.obolibrary.org/obo/BFO_0000004") c

has range

[B F O 0000034](http://purl.obolibrary.org/obo/BFO_0000034 "http://purl.obolibrary.org/obo/BFO_0000034") c

is inverse of

[function of](#http://purl.obolibrary.org/obo/RO_0000079 "http://purl.obolibrary.org/obo/RO_0000079") op

### has inputop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002233

p has input c iff: p is a process, c is a material entity, c is a participant in p, c is present at the start of p, and the state of c is modified during p.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

has super-properties

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

### has intermediateop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002505

p has intermediate c if and only if p has parts p1, p2 and p1 has output c, and p2 has input c

Example

'lysine biosynthetic process via diaminopimelate' SubClassOf has\_intermediate some diaminopimelate

has super-properties

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

### has measurement datumop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000583

relates a time stamped measurement datum to the measurement datum that was measured

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

has super-properties

[has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051") op

has domain

[time stamped measurement datum](#http://purl.obolibrary.org/obo/IAO_0000582 "http://purl.obolibrary.org/obo/IAO_0000582") c

has range

[measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c and (not ([time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416") c))

### has memberop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002351

has member is a mereological relation between a collection and an item.

Source

SIO

**has characteristics:** irreflexive

has super-properties

[has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051") op

is inverse of

[member of](#http://purl.obolibrary.org/obo/RO_0002350 "http://purl.obolibrary.org/obo/RO_0002350") op

### has outputop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002234

p has output c iff c is a participant in p, c is present at the end of p, and c is not present in the same state at the beginning of p.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

has super-properties

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

### has partop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000051

a core relation that holds between a whole and its part

Example

my body has part my brain (continuant parthood, two material entities)

my stomach has part my stomach cavity (continuant parthood, material entity has part immaterial entity)

this year has part this day (occurrent parthood)

has super-properties

[top Object Property](http://www.w3.org/2002/07/owl#topObjectProperty "http://www.w3.org/2002/07/owl#topObjectProperty") op

has sub-properties

[has measurement datum](#http://purl.obolibrary.org/obo/IAO_0000583 "http://purl.obolibrary.org/obo/IAO_0000583") op, [has member](#http://purl.obolibrary.org/obo/RO_0002351 "http://purl.obolibrary.org/obo/RO_0002351") op, [has time stamp](#http://purl.obolibrary.org/obo/IAO_0000581 "http://purl.obolibrary.org/obo/IAO_0000581") op, [has unit label](#http://purl.obolibrary.org/obo/IAO_0000039 "http://purl.obolibrary.org/obo/IAO_0000039") op

is inverse of

[part of](#http://purl.obolibrary.org/obo/BFO_0000050 "http://purl.obolibrary.org/obo/BFO_0000050") op

### has participantop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000057

a relation between a process and a continuant, in which the continuant is somehow involved in the process

Example

this blood coagulation has participant this blood clot

this investigation has participant this investigator

this process has participant this input material (or this output material)

has sub-properties

[has input](#http://purl.obolibrary.org/obo/RO_0002233 "http://purl.obolibrary.org/obo/RO_0002233") op, [has intermediate](#http://purl.obolibrary.org/obo/RO_0002505 "http://purl.obolibrary.org/obo/RO_0002505") op, [has output](#http://purl.obolibrary.org/obo/RO_0002234 "http://purl.obolibrary.org/obo/RO_0002234") op, [has\_specified\_input](#http://purl.obolibrary.org/obo/OBI_0000293 "http://purl.obolibrary.org/obo/OBI_0000293") op, [has\_specified\_output](#http://purl.obolibrary.org/obo/OBI_0000299 "http://purl.obolibrary.org/obo/OBI_0000299") op

has domain

[B F O 0000003](http://purl.obolibrary.org/obo/BFO_0000003 "http://purl.obolibrary.org/obo/BFO_0000003") c

has range

[continuant](http://purl.obolibrary.org/obo/BFO_0000002 "http://purl.obolibrary.org/obo/BFO_0000002") c

is inverse of

[participates in](#http://purl.obolibrary.org/obo/RO_0000056 "http://purl.obolibrary.org/obo/RO_0000056") op

### has qualityop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000086

a relation between an independent continuant (the bearer) and a quality, in which the quality specifically depends on the bearer for its existence

Example

this apple has quality this red color

has super-properties

[has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053") op

has range

[B F O 0000019](http://purl.obolibrary.org/obo/BFO_0000019 "http://purl.obolibrary.org/obo/BFO_0000019") c

is inverse of

[quality of](#http://purl.obolibrary.org/obo/RO_0000080 "http://purl.obolibrary.org/obo/RO_0000080") op

### has roleop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000087

a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence

Example

this person has role this investigator role (more colloquially: this person has this role of investigator)

has super-properties

[has characteristic](#http://purl.obolibrary.org/obo/RO_0000053 "http://purl.obolibrary.org/obo/RO_0000053") op

has domain

[B F O 0000004](http://purl.obolibrary.org/obo/BFO_0000004 "http://purl.obolibrary.org/obo/BFO_0000004") c

has range

[B F O 0000023](http://purl.obolibrary.org/obo/BFO_0000023 "http://purl.obolibrary.org/obo/BFO_0000023") c

is inverse of

[role of](#http://purl.obolibrary.org/obo/RO_0000081 "http://purl.obolibrary.org/obo/RO_0000081") op

### has time stampop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000581

relates a time stamped measurement datum to the time measurement datum that denotes the time when the measurement was taken

Term status

[http://purl.obolibrary.org/obo/IAO\_0000123](http://purl.obolibrary.org/obo/IAO_0000123)

**has characteristics:** functional

has super-properties

[has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051") op

has domain

[time stamped measurement datum](#http://purl.obolibrary.org/obo/IAO_0000582 "http://purl.obolibrary.org/obo/IAO_0000582") c

has range

[time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416") c

### has unit labelop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000039

**has characteristics:** functional

has super-properties

[has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051") op

has range

[unit label](#http://purl.obolibrary.org/obo/IAO_0000003 "http://purl.obolibrary.org/obo/IAO_0000003") c

### has\_specified\_inputop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000293

A relation between a planned process and a continuant participating in that process that is not created during the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

see is\_input\_of example\_of\_usage

has super-properties

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

has domain

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

is inverse of

[is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295") op

### has\_specified\_outputop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000299

A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-properties

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

has domain

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

is inverse of

[is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312") op

### is aboutop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000136

A (currently) primitive relation that relates an information artifact to an entity.

Source

Smith, Ceusters, Ruttenberg, 2000 years of philosophy

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

This document is about information artifacts and their representations

has sub-properties

[is duration of](#http://purl.obolibrary.org/obo/IAO_0000413 "http://purl.obolibrary.org/obo/IAO_0000413") op, [is quality measurement of](#http://purl.obolibrary.org/obo/IAO_0000221 "http://purl.obolibrary.org/obo/IAO_0000221") op, [is quality specification of](#http://purl.obolibrary.org/obo/IAO_0000418 "http://purl.obolibrary.org/obo/IAO_0000418") op

has domain

[information content entity](#http://purl.obolibrary.org/obo/IAO_0000030 "http://purl.obolibrary.org/obo/IAO_0000030") c

### is concretized asop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000058

A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants.

Example

A journal article is an information artifact that inheres in some number of printed journals. For each copy of the printed journal there is some quality that carries the journal article, such as a pattern of ink. The journal article (a generically dependent continuant) is concretized as the quality (a specifically dependent continuant), and both depend on that copy of the printed journal (an independent continuant).

An investigator reads a protocol and forms a plan to carry out an assay. The plan is a realizable entity (a specifically dependent continuant) that concretizes the protocol (a generically dependent continuant), and both depend on the investigator (an independent continuant). The plan is then realized by the assay (a process).

has domain

[B F O 0000031](http://purl.obolibrary.org/obo/BFO_0000031 "http://purl.obolibrary.org/obo/BFO_0000031") c

has range

[B F O 0000020](http://purl.obolibrary.org/obo/BFO_0000020 "http://purl.obolibrary.org/obo/BFO_0000020") c

is inverse of

[concretizes](#http://purl.obolibrary.org/obo/RO_0000059 "http://purl.obolibrary.org/obo/RO_0000059") op

### is duration ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000413

relates a process to a time-measurement-datum that represents the duration of the process

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

has super-properties

[is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136") op

has domain

[time measurement datum](#http://purl.obolibrary.org/obo/IAO_0000416 "http://purl.obolibrary.org/obo/IAO_0000416") c

has range

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

### is quality measured asop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000417

inverse of the relation of is quality measurement of

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

is inverse of

[is quality measurement of](#http://purl.obolibrary.org/obo/IAO_0000221 "http://purl.obolibrary.org/obo/IAO_0000221") op

### is quality measurement ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000221

m is a quality measurement of q at t. When q is a quality, there is a measurement process p that has specified output m, a measurement datum, that is about q

has super-properties

[is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136") op

has domain

[measurement datum](#http://purl.obolibrary.org/obo/IAO_0000109 "http://purl.obolibrary.org/obo/IAO_0000109") c

has range

[B F O 0000019](http://purl.obolibrary.org/obo/BFO_0000019 "http://purl.obolibrary.org/obo/BFO_0000019") c

is inverse of

[is quality measured as](#http://purl.obolibrary.org/obo/IAO_0000417 "http://purl.obolibrary.org/obo/IAO_0000417") op

### is quality specification ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000418

A relation between a data item and a quality of a material entity where the material entity is the specified output of a material transformation which achieves an objective specification that indicates the intended value of the specified quality.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

has super-properties

[is about](#http://purl.obolibrary.org/obo/IAO_0000136 "http://purl.obolibrary.org/obo/IAO_0000136") op

is inverse of

[quality is specified as](#http://purl.obolibrary.org/obo/IAO_0000419 "http://purl.obolibrary.org/obo/IAO_0000419") op

### is\_specified\_input\_ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000295

A relation between a planned process and a continuant participating in that process that is not created during the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

Example

some Autologous EBV(Epstein-Barr virus)-transformed B-LCL (B lymphocyte cell line) is\_input\_for instance of Chromum Release Assay described at https://wiki.cbil.upenn.edu/obiwiki/index.php/Chromium\_Release\_assay

has super-properties

[participates in](#http://purl.obolibrary.org/obo/RO_0000056 "http://purl.obolibrary.org/obo/RO_0000056") op

has range

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

is inverse of

[has\_specified\_input](#http://purl.obolibrary.org/obo/OBI_0000293 "http://purl.obolibrary.org/obo/OBI_0000293") op

### is\_specified\_output\_ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000312

A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has super-properties

[participates in](#http://purl.obolibrary.org/obo/RO_0000056 "http://purl.obolibrary.org/obo/RO_0000056") op

has range

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

is inverse of

[has\_specified\_output](#http://purl.obolibrary.org/obo/OBI_0000299 "http://purl.obolibrary.org/obo/OBI_0000299") op

### location ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0001015

### member ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002350

is member of is a mereological relation between a item and a collection.

Source

SIO

Example

An organism that is a member of a population of organisms

has super-properties

[part of](#http://purl.obolibrary.org/obo/BFO_0000050 "http://purl.obolibrary.org/obo/BFO_0000050") op

is inverse of

[has member](#http://purl.obolibrary.org/obo/RO_0002351 "http://purl.obolibrary.org/obo/RO_0002351") op

### objective\_achieved\_byop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0000833

This relation obtains between an objective specification and a planned process when the criteria specified in the objective specification are met at the end of the planned process.

Source

OBI

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

has domain

[objective specification](#http://purl.obolibrary.org/obo/IAO_0000005 "http://purl.obolibrary.org/obo/IAO_0000005") c

has range

[planned process](#http://purl.obolibrary.org/obo/OBI_0000011 "http://purl.obolibrary.org/obo/OBI_0000011") c

is inverse of

[achieves\_planned\_objective](#http://purl.obolibrary.org/obo/OBI_0000417 "http://purl.obolibrary.org/obo/OBI_0000417") op

### occurs inop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000066

b occurs\_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies\_spatiotemporal\_region r.& forall(t) if b exists\_at t then c exists\_at t & there exist spatial regions s and s’ where & b spatially\_projects\_onto s at t& c is occupies\_spatial\_region s’ at t& s is a proper\_continuant\_part\_of s’ at t

Paraphrase of definition: a relation between a process and an independent continuant, in which the process takes place entirely within the independent continuant

Is defined by

[http://purl.obolibrary.org/obo/bfo.owl](http://purl.obolibrary.org/obo/bfo.owl)

has domain

[B F O 0000003](http://purl.obolibrary.org/obo/BFO_0000003 "http://purl.obolibrary.org/obo/BFO_0000003") c

has range

[B F O 0000004](http://purl.obolibrary.org/obo/BFO_0000004 "http://purl.obolibrary.org/obo/BFO_0000004") c

is inverse of

[contains process](#http://purl.obolibrary.org/obo/BFO_0000067 "http://purl.obolibrary.org/obo/BFO_0000067") op

### part ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000050

a core relation that holds between a part and its whole

Example

my brain is part of my body (continuant parthood, two material entities)

my stomach cavity is part of my stomach (continuant parthood, immaterial entity is part of material entity)

this day is part of this year (occurrent parthood)

**has characteristics:** transitive

has super-properties

[top Object Property](http://www.w3.org/2002/07/owl#topObjectProperty "http://www.w3.org/2002/07/owl#topObjectProperty") op

has sub-properties

[member of](#http://purl.obolibrary.org/obo/RO_0002350 "http://purl.obolibrary.org/obo/RO_0002350") op

is inverse of

[has part](#http://purl.obolibrary.org/obo/BFO_0000051 "http://purl.obolibrary.org/obo/BFO_0000051") op

### participates inop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000056

a relation between a continuant and a process, in which the continuant is somehow involved in the process

Example

this blood clot participates in this blood coagulation

this input material (or this output material) participates in this process

this investigator participates in this investigation

has sub-properties

[is\_specified\_input\_of](#http://purl.obolibrary.org/obo/OBI_0000295 "http://purl.obolibrary.org/obo/OBI_0000295") op, [is\_specified\_output\_of](#http://purl.obolibrary.org/obo/OBI_0000312 "http://purl.obolibrary.org/obo/OBI_0000312") op

has domain

[continuant](http://purl.obolibrary.org/obo/BFO_0000002 "http://purl.obolibrary.org/obo/BFO_0000002") c

has range

[B F O 0000003](http://purl.obolibrary.org/obo/BFO_0000003 "http://purl.obolibrary.org/obo/BFO_0000003") c

is inverse of

[has participant](#http://purl.obolibrary.org/obo/RO_0000057 "http://purl.obolibrary.org/obo/RO_0000057") op

### produced byop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0003001

a produced\_by b iff some process that occurs\_in b has\_output a.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

is inverse of

[produces](#http://purl.obolibrary.org/obo/RO_0003000 "http://purl.obolibrary.org/obo/RO_0003000") op

### producesop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0003000

a produces b if some process that occurs\_in a has\_output b, where a and b are material entities. Examples: hybridoma cell line produces monoclonal antibody reagent; chondroblast produces avascular GAG-rich matrix.

Note that this definition doesn't quite distinguish the output of a transformation process from a production process, which is related to the identity/granularity issue.

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

is inverse of

[produced by](#http://purl.obolibrary.org/obo/RO_0003001 "http://purl.obolibrary.org/obo/RO_0003001") op

has sub-property chains

o [has output](#http://purl.obolibrary.org/obo/RO_0002234 "http://purl.obolibrary.org/obo/RO_0002234") op

### provides input forop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** https://purl.archive.org/tfsco/TFSCOObjectProperty\_00002008

### quality is specified asop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000419

inverse of the relation of is quality specification of

Term status

[http://purl.obolibrary.org/obo/IAO\_0000120](http://purl.obolibrary.org/obo/IAO_0000120)

is inverse of

[is quality specification of](#http://purl.obolibrary.org/obo/IAO_0000418 "http://purl.obolibrary.org/obo/IAO_0000418") op

### quality ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000080

a relation between a quality and an independent continuant (the bearer), in which the quality specifically depends on the bearer for its existence

This relation is modeled after the BFO relation of the same name which was in BFO2, but is used in a more restricted sense - specifically, we model this relation as functional (inherited from characteristic-of). Note that this relation is now removed from BFO2020.

Example

this red color is a quality of this apple

has super-properties

[characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052") op

is inverse of

[has quality](#http://purl.obolibrary.org/obo/RO_0000086 "http://purl.obolibrary.org/obo/RO_0000086") op

### realized inop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000054

Paraphrase of elucidation: a relation between a realizable entity and a process, where there is some material entity that is bearer of the realizable entity and participates in the process, and the realizable entity comes to be realized in the course of the process

Is defined by

[http://purl.obolibrary.org/obo/bfo.owl](http://purl.obolibrary.org/obo/bfo.owl)

Example

this disease is realized in this disease course

this fragility is realized in this shattering

this investigator role is realized in this investigation

has domain

[B F O 0000017](http://purl.obolibrary.org/obo/BFO_0000017 "http://purl.obolibrary.org/obo/BFO_0000017") c

has range

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

is inverse of

[realizes](#http://purl.obolibrary.org/obo/BFO_0000055 "http://purl.obolibrary.org/obo/BFO_0000055") op

### realizesop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/BFO\_0000055

Paraphrase of elucidation: a relation between a process and a realizable entity, where there is some material entity that is bearer of the realizable entity and participates in the process, and the realizable entity comes to be realized in the course of the process

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Example

this disease course realizes this disease

this investigation realizes this investigator role

this shattering realizes this fragility

has domain

[B F O 0000015](http://purl.obolibrary.org/obo/BFO_0000015 "http://purl.obolibrary.org/obo/BFO_0000015") c

has range

[B F O 0000017](http://purl.obolibrary.org/obo/BFO_0000017 "http://purl.obolibrary.org/obo/BFO_0000017") c

is inverse of

[realized in](#http://purl.obolibrary.org/obo/BFO_0000054 "http://purl.obolibrary.org/obo/BFO_0000054") op

### role ofop back to [ToC](#toc) or [Object Property ToC](#objectproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0000081

a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence

This relation is modeled after the BFO relation of the same name which was in BFO2, but is used in a more restricted sense - specifically, we model this relation as functional (inherited from characteristic-of). Note that this relation is now removed from BFO2020.

Example

this investigator role is a role of this person

has super-properties

[characteristic of](#http://purl.obolibrary.org/obo/RO_0000052 "http://purl.obolibrary.org/obo/RO_0000052") op

is inverse of

[has role](#http://purl.obolibrary.org/obo/RO_0000087 "http://purl.obolibrary.org/obo/RO_0000087") op

### Annotation Properties

*   [Abstract](#http://purl.org/dc/terms/abstract "http://purl.org/dc/terms/abstract")
*   [alternative Label](#http://www.ontology-of-units-of-measure.org/resource/om-2/alternativeLabel "http://www.ontology-of-units-of-measure.org/resource/om-2/alternativeLabel")
*   [alternative label](#http://www.w3.org/2004/02/skos/core#altLabel "http://www.w3.org/2004/02/skos/core#altLabel")
*   [always present in taxon](#http://purl.obolibrary.org/obo/RO_0002504 "http://purl.obolibrary.org/obo/RO_0002504")
*   [ambiguous for taxon](#http://purl.obolibrary.org/obo/RO_0002173 "http://purl.obolibrary.org/obo/RO_0002173")
*   [annotation property cardinality](#http://purl.obolibrary.org/obo/RO_0002419 "http://purl.obolibrary.org/obo/RO_0002419")
*   [axiom contradicted by evidence](#http://purl.obolibrary.org/obo/RO_0002613 "http://purl.obolibrary.org/obo/RO_0002613")
*   [axiom has evidence](#http://purl.obolibrary.org/obo/RO_0002612 "http://purl.obolibrary.org/obo/RO_0002612")
*   [cites As Authority](#http://purl.org/spar/cito/citesAsAuthority "http://purl.org/spar/cito/citesAsAuthority")
*   [conforms to](#http://purl.org/dc/terms/conformsTo "http://purl.org/dc/terms/conformsTo")
*   [Contributor](#http://purl.org/dc/terms/contributor "http://purl.org/dc/terms/contributor")
*   [created by](#http://www.geneontology.org/formats/oboInOwl#created_by "http://www.geneontology.org/formats/oboInOwl#created_by")
*   [creation date](#http://www.geneontology.org/formats/oboInOwl#creation_date "http://www.geneontology.org/formats/oboInOwl#creation_date")
*   [creator](#http://purl.org/dc/elements/1.1/creator "http://purl.org/dc/elements/1.1/creator")
*   [Creator](#http://purl.org/dc/terms/creator "http://purl.org/dc/terms/creator")
*   [curator guidance link](#http://purl.obolibrary.org/obo/RO_0002484 "http://purl.obolibrary.org/obo/RO_0002484")
*   [curator note](#http://purl.obolibrary.org/obo/IAO_0000232 "http://purl.obolibrary.org/obo/IAO_0000232")
*   [date](#http://purl.org/dc/elements/1.1/date "http://purl.org/dc/elements/1.1/date")
*   [date](#http://purl.org/dc/terms/date "http://purl.org/dc/terms/date")
*   [Date Created](#http://purl.org/dc/terms/created "http://purl.org/dc/terms/created")
*   [defined by inverse](#http://purl.obolibrary.org/obo/RO_0002259 "http://purl.obolibrary.org/obo/RO_0002259")
*   [definition](#http://purl.obolibrary.org/obo/IAO_0000115 "http://purl.obolibrary.org/obo/IAO_0000115")
*   [definition](#http://www.w3.org/2004/02/skos/core#definition "http://www.w3.org/2004/02/skos/core#definition")
*   [definition source](#http://purl.obolibrary.org/obo/IAO_0000119 "http://purl.obolibrary.org/obo/IAO_0000119")
*   [description](#http://purl.org/dc/elements/1.1/description "http://purl.org/dc/elements/1.1/description")
*   [description](#http://purl.org/dc/terms/description "http://purl.org/dc/terms/description")
*   [dispositional interpretation](#http://purl.obolibrary.org/obo/RO_0002474 "http://purl.obolibrary.org/obo/RO_0002474")
*   [dubious for taxon](#http://purl.obolibrary.org/obo/RO_0002174 "http://purl.obolibrary.org/obo/RO_0002174")
*   [eco subset](#http://purl.obolibrary.org/obo/ro/subsets#ro-eco "http://purl.obolibrary.org/obo/ro/subsets#ro-eco")
*   [editor note](#http://purl.obolibrary.org/obo/IAO_0000116 "http://purl.obolibrary.org/obo/IAO_0000116")
*   [editor note](#http://www.geneontology.org/formats/oboInOwl#editor_note "http://www.geneontology.org/formats/oboInOwl#editor_note")
*   [editor preferred term](#http://purl.obolibrary.org/obo/IAO_0000111 "http://purl.obolibrary.org/obo/IAO_0000111")
*   [elucidation](#http://purl.obolibrary.org/obo/IAO_0000600 "http://purl.obolibrary.org/obo/IAO_0000600")
*   [end, days post coitum](#http://purl.obolibrary.org/obo/RO_0002548 "http://purl.obolibrary.org/obo/RO_0002548")
*   [end, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002540 "http://purl.obolibrary.org/obo/RO_0002540")
*   [end, months post birth](#http://purl.obolibrary.org/obo/RO_0002544 "http://purl.obolibrary.org/obo/RO_0002544")
*   [end, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002550 "http://purl.obolibrary.org/obo/RO_0002550")
*   [end, years post birth](#http://purl.obolibrary.org/obo/RO_0002542 "http://purl.obolibrary.org/obo/RO_0002542")
*   [evidential logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002611 "http://purl.obolibrary.org/obo/RO_0002611")
*   [example](#http://www.w3.org/2004/02/skos/core#example "http://www.w3.org/2004/02/skos/core#example")
*   [example of usage](#http://purl.obolibrary.org/obo/IAO_0000112 "http://purl.obolibrary.org/obo/IAO_0000112")
*   [expand assertion to](#http://purl.obolibrary.org/obo/IAO_0000425 "http://purl.obolibrary.org/obo/IAO_0000425")
*   [has Alternative Id](#http://www.geneontology.org/formats/oboInOwl#hasAlternativeId "http://www.geneontology.org/formats/oboInOwl#hasAlternativeId")
*   [has axiom label](#http://purl.obolibrary.org/obo/IAO_0010000 "http://purl.obolibrary.org/obo/IAO_0010000")
*   [has Broad Synonym](#http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym "http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym")
*   [has broader match](#http://www.w3.org/2004/02/skos/core#broadMatch "http://www.w3.org/2004/02/skos/core#broadMatch")
*   [has close match](#http://www.w3.org/2004/02/skos/core#closeMatch "http://www.w3.org/2004/02/skos/core#closeMatch")
*   [has curation status](#http://purl.obolibrary.org/obo/IAO_0000114 "http://purl.obolibrary.org/obo/IAO_0000114")
*   [has Db Xref](#http://www.geneontology.org/formats/oboInOwl#hasDbXref "http://www.geneontology.org/formats/oboInOwl#hasDbXref")
*   [has developmental stage marker](#http://purl.obolibrary.org/obo/RO_0002546 "http://purl.obolibrary.org/obo/RO_0002546")
*   [has documentation](#http://www.loc.gov/premis/rdf/v3/documentation "http://www.loc.gov/premis/rdf/v3/documentation")
*   [has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538")
*   [has exact match](#http://www.w3.org/2004/02/skos/core#exactMatch "http://www.w3.org/2004/02/skos/core#exactMatch")
*   [has Exact Synonym](#http://www.geneontology.org/formats/oboInOwl#hasExactSynonym "http://www.geneontology.org/formats/oboInOwl#hasExactSynonym")
*   [has narrower match](#http://www.w3.org/2004/02/skos/core#narrowMatch "http://www.w3.org/2004/02/skos/core#narrowMatch")
*   [has no connections with](#http://purl.obolibrary.org/obo/RO_0002475 "http://purl.obolibrary.org/obo/RO_0002475")
*   [has O B O Namespace](#http://www.geneontology.org/formats/oboInOwl#hasOBONamespace "http://www.geneontology.org/formats/oboInOwl#hasOBONamespace")
*   [has related match](#http://www.w3.org/2004/02/skos/core#relatedMatch "http://www.w3.org/2004/02/skos/core#relatedMatch")
*   [has Related Synonym](#http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym "http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym")
*   [has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537")
*   [has Synonym Type](#http://www.geneontology.org/formats/oboInOwl#hasSynonymType "http://www.geneontology.org/formats/oboInOwl#hasSynonymType")
*   [has\_narrow\_synonym](#http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym "http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym")
*   [hidden label](#http://www.w3.org/2004/02/skos/core#hiddenLabel "http://www.w3.org/2004/02/skos/core#hiddenLabel")
*   [I A O 0000426](#http://purl.obolibrary.org/obo/IAO_0000426 "http://purl.obolibrary.org/obo/IAO_0000426")
*   [id](#http://www.geneontology.org/formats/oboInOwl#id "http://www.geneontology.org/formats/oboInOwl#id")
*   [imported from](#http://purl.allotrope.org/ontologies/property#AFX_0002865 "http://purl.allotrope.org/ontologies/property#AFX_0002865")
*   [imported from](#http://purl.obolibrary.org/obo/IAO_0000412 "http://purl.obolibrary.org/obo/IAO_0000412")
*   [in approximate one to one relationship with](#http://purl.obolibrary.org/obo/RO_0002602 "http://purl.obolibrary.org/obo/RO_0002602")
*   [in\_subset](#http://www.geneontology.org/formats/oboInOwl#inSubset "http://www.geneontology.org/formats/oboInOwl#inSubset")
*   [inherited annotation property](#http://purl.obolibrary.org/obo/RO_0002483 "http://purl.obolibrary.org/obo/RO_0002483")
*   [is a defining property chain axiom](#http://purl.obolibrary.org/obo/RO_0002581 "http://purl.obolibrary.org/obo/RO_0002581")
*   [is a defining property chain axiom where second argument is reflexive](#http://purl.obolibrary.org/obo/RO_0002582 "http://purl.obolibrary.org/obo/RO_0002582")
*   [is approximately equivalent to](#http://purl.obolibrary.org/obo/RO_0002603 "http://purl.obolibrary.org/obo/RO_0002603")
*   [is asymmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002560 "http://purl.obolibrary.org/obo/RO_0002560")
*   [is direct form of](#http://purl.obolibrary.org/obo/RO_0002575 "http://purl.obolibrary.org/obo/RO_0002575")
*   [is directional form of](#http://purl.obolibrary.org/obo/RO_0004048 "http://purl.obolibrary.org/obo/RO_0004048")
*   [is homeomorphic for](#http://purl.obolibrary.org/obo/RO_0040042 "http://purl.obolibrary.org/obo/RO_0040042")
*   [is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation")
*   [is indirect form of](#http://purl.obolibrary.org/obo/RO_0002579 "http://purl.obolibrary.org/obo/RO_0002579")
*   [is indistinguishable from](#http://purl.obolibrary.org/obo/RO_0002605 "http://purl.obolibrary.org/obo/RO_0002605")
*   [is negative form of](#http://purl.obolibrary.org/obo/RO_0004050 "http://purl.obolibrary.org/obo/RO_0004050")
*   [is opposite of](#http://purl.obolibrary.org/obo/RO_0002604 "http://purl.obolibrary.org/obo/RO_0002604")
*   [is positive form of](#http://purl.obolibrary.org/obo/RO_0004049 "http://purl.obolibrary.org/obo/RO_0004049")
*   [is relational form of a class](#http://purl.obolibrary.org/obo/RO_0002594 "http://purl.obolibrary.org/obo/RO_0002594")
*   [is relational form of process class](#http://purl.obolibrary.org/obo/RO_0002562 "http://purl.obolibrary.org/obo/RO_0002562")
*   [is representative IRI for equivalence set](#http://purl.obolibrary.org/obo/RO_0002617 "http://purl.obolibrary.org/obo/RO_0002617")
*   [is Rule Enabled](#http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled "http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled")
*   [is symmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002561 "http://purl.obolibrary.org/obo/RO_0002561")
*   [is universal class](#http://purl.allotrope.org/ontologies/property#AFX_0002818 "http://purl.allotrope.org/ontologies/property#AFX_0002818")
*   [Issue Tracker](#http://usefulinc.com/ns/doap#bug-database "http://usefulinc.com/ns/doap#bug-database")
*   [license](#http://purl.org/dc/elements/1.1/license "http://purl.org/dc/elements/1.1/license")
*   [license](#http://purl.org/dc/terms/license "http://purl.org/dc/terms/license")
*   [logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416")
*   [logical macro assertion involving identity](#http://purl.obolibrary.org/obo/RO_0002601 "http://purl.obolibrary.org/obo/RO_0002601")
*   [logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420")
*   [logical macro assertion on a property](#http://purl.obolibrary.org/obo/RO_0002421 "http://purl.obolibrary.org/obo/RO_0002421")
*   [logical macro assertion on an annotation property](#http://purl.obolibrary.org/obo/RO_0002423 "http://purl.obolibrary.org/obo/RO_0002423")
*   [logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002580 "http://purl.obolibrary.org/obo/RO_0002580")
*   [logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422")
*   [may be identical to](#http://purl.obolibrary.org/obo/IAO_0006011 "http://purl.obolibrary.org/obo/IAO_0006011")
*   [measurement property has unit](#http://purl.obolibrary.org/obo/RO_0002536 "http://purl.obolibrary.org/obo/RO_0002536")
*   [month of gestation](#http://purl.obolibrary.org/obo/RO_0002545 "http://purl.obolibrary.org/obo/RO_0002545")
*   [mutually spatially disjoint with](#http://purl.obolibrary.org/obo/RO_0002171 "http://purl.obolibrary.org/obo/RO_0002171")
*   [never in taxon](#http://purl.obolibrary.org/obo/RO_0002161 "http://purl.obolibrary.org/obo/RO_0002161")
*   [nominally disjoint with](#http://purl.obolibrary.org/obo/RO_0004036 "http://purl.obolibrary.org/obo/RO_0004036")
*   [O B I 0001847](#http://purl.obolibrary.org/obo/OBI_0001847 "http://purl.obolibrary.org/obo/OBI_0001847")
*   [O B I 9991118](#http://purl.obolibrary.org/obo/OBI_9991118 "http://purl.obolibrary.org/obo/OBI_9991118")
*   [O M O 0002000](#http://purl.obolibrary.org/obo/OMO_0002000 "http://purl.obolibrary.org/obo/OMO_0002000")
*   [OBO foundry unique label](#http://purl.obolibrary.org/obo/IAO_0000589 "http://purl.obolibrary.org/obo/IAO_0000589")
*   [oboInOwl:hasExactSynonym](#oboInOwl:hasExactSynonym "oboInOwl:hasExactSynonym")
*   [ontology term requester](#http://purl.obolibrary.org/obo/IAO_0000234 "http://purl.obolibrary.org/obo/IAO_0000234")
*   [preferred label](#http://www.w3.org/2004/02/skos/core#prefLabel "http://www.w3.org/2004/02/skos/core#prefLabel")
*   [Preferred Namespace Prefix](#http://purl.org/vocab/vann/preferredNamespacePrefix "http://purl.org/vocab/vann/preferredNamespacePrefix")
*   [present in taxon](#http://purl.obolibrary.org/obo/RO_0002175 "http://purl.obolibrary.org/obo/RO_0002175")
*   [R O 0001900](#http://purl.obolibrary.org/obo/RO_0001900 "http://purl.obolibrary.org/obo/RO_0001900")
*   [Rights Holder](#http://purl.org/dc/terms/rightsHolder "http://purl.org/dc/terms/rightsHolder")
*   [see Also](#http://purl.obolibrary.org/obo/pato#seeAlso "http://purl.obolibrary.org/obo/pato#seeAlso")
*   [see Also](#http://www.w3.org/2000/01/rdf-schema#seeAlso "http://www.w3.org/2000/01/rdf-schema#seeAlso")
*   [source](#http://purl.org/dc/elements/1.1/source "http://purl.org/dc/elements/1.1/source")
*   [source](#http://purl.org/dc/terms/source "http://purl.org/dc/terms/source")
*   [source](#http://www.geneontology.org/formats/oboInOwl#source "http://www.geneontology.org/formats/oboInOwl#source")
*   [start, days post coitum](#http://purl.obolibrary.org/obo/RO_0002547 "http://purl.obolibrary.org/obo/RO_0002547")
*   [start, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002539 "http://purl.obolibrary.org/obo/RO_0002539")
*   [start, months post birth](#http://purl.obolibrary.org/obo/RO_0002543 "http://purl.obolibrary.org/obo/RO_0002543")
*   [start, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002549 "http://purl.obolibrary.org/obo/RO_0002549")
*   [start, years post birth](#http://purl.obolibrary.org/obo/RO_0002541 "http://purl.obolibrary.org/obo/RO_0002541")
*   [subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty")
*   [taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172")
*   [temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535")
*   [term editor](#http://purl.obolibrary.org/obo/IAO_0000117 "http://purl.obolibrary.org/obo/IAO_0000117")
*   [term replaced by](#http://purl.obolibrary.org/obo/IAO_0100001 "http://purl.obolibrary.org/obo/IAO_0100001")
*   [term tracker item](#http://purl.obolibrary.org/obo/IAO_0000233 "http://purl.obolibrary.org/obo/IAO_0000233")
*   [title](#http://purl.org/dc/elements/1.1/title "http://purl.org/dc/elements/1.1/title")
*   [Title](#http://purl.org/dc/terms/title "http://purl.org/dc/terms/title")
*   [type](#http://xmlns.com/foaf/0.1/type "http://xmlns.com/foaf/0.1/type")
*   [valid\_for\_go\_annotation\_extension](#http://purl.obolibrary.org/obo/valid_for_go_annotation_extension "http://purl.obolibrary.org/obo/valid_for_go_annotation_extension")
*   [valid\_for\_go\_gp2term](#http://purl.obolibrary.org/obo/valid_for_go_gp2term "http://purl.obolibrary.org/obo/valid_for_go_gp2term")
*   [valid\_for\_go\_ontology](#http://purl.obolibrary.org/obo/valid_for_go_ontology "http://purl.obolibrary.org/obo/valid_for_go_ontology")
*   [valid\_for\_gocam](#http://purl.obolibrary.org/obo/valid_for_gocam "http://purl.obolibrary.org/obo/valid_for_gocam")
*   [versionIRI](#http://www.w3.org/2002/07/owl#versionIRI "http://www.w3.org/2002/07/owl#versionIRI")

### Abstractap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/abstract

has super-properties

[description](http://purl.org/dc/elements/1.1/description "http://purl.org/dc/elements/1.1/description") ap, [description](#http://purl.org/dc/terms/description "http://purl.org/dc/terms/description") ap

### alternative Labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.ontology-of-units-of-measure.org/resource/om-2/alternativeLabel

### alternative labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#altLabel

The range of skos:altLabel is the class of RDF plain literals.

An alternative lexical label for a resource.

Is defined by

[http://purl.allotrope.org/voc/afo/REC/2025/06/curation](http://purl.allotrope.org/voc/afo/REC/2025/06/curation)

[http://purl.allotrope.org/voc/skos/REC/2018/10/skos](http://purl.allotrope.org/voc/skos/REC/2018/10/skos)

[http://www.w3.org/2004/02/skos/core](http://www.w3.org/2004/02/skos/core)

Example

Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).

has super-properties

[label](http://www.w3.org/2000/01/rdf-schema#label "http://www.w3.org/2000/01/rdf-schema#label")

### always present in taxonap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002504

S always\_present\_in\_taxon T if every fully formed member of taxon T has part some S, or is an instance of S

Example

brain always\_present\_in\_taxon 'Vertebrata'

forelimb always\_present\_in\_taxon Euarchontoglires

has super-properties

[present in taxon](#http://purl.obolibrary.org/obo/RO_0002175 "http://purl.obolibrary.org/obo/RO_0002175") ap

### ambiguous for taxonap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002173

S ambiguous\_for\_taxon T if the class S does not have a clear referent in taxon T. An example would be the class 'manual digit 1', which encompasses a homology hypotheses that is accepted for some species (e.g. human and mouse), but does not have a clear referent in Aves - the referent is dependent on the hypothesis embraced, and also on the ontogenetic stage. \[PHENOSCPAE:asilomar\_mtg\]

has super-properties

[taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172") ap

### annotation property cardinalityap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002419

An assertion that holds between an OWL Annotation Property P and a non-negative integer N, with the interpretation: for any P(i j) it must be the case that | { k : P(i k) } | = N.

has super-properties

[logical macro assertion on an annotation property](#http://purl.obolibrary.org/obo/RO_0002423 "http://purl.obolibrary.org/obo/RO_0002423") ap

has range

[non Negative Integer](http://www.w3.org/2001/XMLSchema#nonNegativeInteger "http://www.w3.org/2001/XMLSchema#nonNegativeInteger")

### axiom contradicted by evidenceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002613

A relationship between a sentence and an instance of a piece of evidence in which the evidence contradicts the axiom

has super-properties

[evidential logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002611 "http://purl.obolibrary.org/obo/RO_0002611") ap

### axiom has evidenceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002612

A relationship between a sentence and an instance of a piece of evidence in which the evidence supports the axiom

has super-properties

[evidential logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002611 "http://purl.obolibrary.org/obo/RO_0002611") ap

### cites As Authorityap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/spar/cito/citesAsAuthority

### conforms toap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/conformsTo

### Contributorap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/contributor

has super-properties

[contributor](http://purl.org/dc/elements/1.1/contributor "http://purl.org/dc/elements/1.1/contributor") ap

has sub-properties

[Creator](#http://purl.org/dc/terms/creator "http://purl.org/dc/terms/creator") ap

### created byap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#created\_by

### creation dateap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#creation\_date

### creatorap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/creator

has sub-properties

[Creator](#http://purl.org/dc/terms/creator "http://purl.org/dc/terms/creator") ap

### Creatorap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/creator

has super-properties

[Contributor](#http://purl.org/dc/terms/contributor "http://purl.org/dc/terms/contributor") ap, [creator](http://purl.org/dc/elements/1.1/creator "http://purl.org/dc/elements/1.1/creator") ap

### curator guidance linkap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002484

Connects an ontology entity (class, property, etc) to a URL from which curator guidance can be obtained. This assertion is inherited in the same manner as functional annotations (e.g. for GO, over SubClassOf and part\_of)

has super-properties

[inherited annotation property](#http://purl.obolibrary.org/obo/RO_0002483 "http://purl.obolibrary.org/obo/RO_0002483") ap

### curator noteap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000232

### dateap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/date

has sub-properties

[Date Created](#http://purl.org/dc/terms/created "http://purl.org/dc/terms/created") ap

### dateap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/date

has sub-properties

[Date Created](#http://purl.org/dc/terms/created "http://purl.org/dc/terms/created") ap

### Date Createdap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/created

has super-properties

[date](http://purl.org/dc/elements/1.1/date "http://purl.org/dc/elements/1.1/date") ap, [date](#http://purl.org/dc/terms/date "http://purl.org/dc/terms/date") ap

### defined by inverseap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002259

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### definitionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000115

The official definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions.

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### definitionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#definition

### definition sourceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000119

Formal citation, e.g. identifier in external database to indicate / attribute source(s) for the definition. Free text indicate / attribute source(s) for the definition. EXAMPLE: Author Name, URI, MeSH Term C04, PUBMED ID, Wiki uri on 31.01.2007

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

Discussion on obo-discuss mailing-list, see http://bit.ly/hgm99w

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### descriptionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/description

has sub-properties

[Abstract](#http://purl.org/dc/terms/abstract "http://purl.org/dc/terms/abstract") ap

### descriptionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/description

has sub-properties

[Abstract](#http://purl.org/dc/terms/abstract "http://purl.org/dc/terms/abstract") ap

### dispositional interpretationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002474

An assertion that holds between an OWL Object Property and a dispositional interpretation that elucidates how OWL Class Axioms or OWL Individuals that use this property are to be interpreted in a dispositional context. For example, A binds B may be interpreted as A have a mutual disposition that is realized by binding to the other one.

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### dubious for taxonap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002174

S dubious\_for\_taxon T if it is probably the case that no instances of S can be found in any instance of T.

This relation lacks a strong logical interpretation, but can be used in place of never\_in\_taxon where it is desirable to state that the definition of the class is too strict for the taxon under consideration, but placing a never\_in\_taxon link would result in a chain of inconsistencies that will take ongoing coordinated effort to resolve. Example: metencephalon in teleost

Source

[http://www.ncbi.nlm.nih.gov/pubmed/22293552](http://www.ncbi.nlm.nih.gov/pubmed/22293552)

has super-properties

[taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172") ap

### eco subsetap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/ro/subsets#ro-eco

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### editor noteap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000116

An administrative note intended for its editor. It may not be included in the publication version of the ontology, so it should contain nothing necessary for end users to understand the ontology.

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obofoundry.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### editor noteap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#editor\_note

### editor preferred termap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000111

The concise, meaningful, and human-friendly name for a class or property preferred by the ontology developers. (US-English)

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### elucidationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000600

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

Person:Barry Smith

### end, days post coitumap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002548

Count of number of days intervening between the end of the stage and the time of coitum.

has super-properties

[has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap

### end, days post fertilizationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002540

Count of number of days intervening between the end of the stage and the time of fertilization according to a reference model. Note that the first day of development has the value of 1 for this property.

has super-properties

[has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap

### end, months post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002544

Count of number of months intervening between the end of the stage and the time of birth according to a reference model. Note that the first month of post-birth development has the value of 1 for this property, and the period during which the child is one month old has the value 2

has super-properties

[has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap

### end, weeks post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002550

has super-properties

[has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap

### end, years post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002542

Count of number of years intervening between the end of the stage and the time of birth according to a reference model. Note that the first year of post-birth development has the value of 1 for this property, and the period during which the child is one year old has the value 2

has super-properties

[has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap

### evidential logical macro assertion on an axiomap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002611

has super-properties

[logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002580 "http://purl.obolibrary.org/obo/RO_0002580") ap

has sub-properties

[axiom contradicted by evidence](#http://purl.obolibrary.org/obo/RO_0002613 "http://purl.obolibrary.org/obo/RO_0002613") ap, [axiom has evidence](#http://purl.obolibrary.org/obo/RO_0002612 "http://purl.obolibrary.org/obo/RO_0002612") ap

### exampleap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#example

### example of usageap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000112

A phrase describing how a term should be used and/or a citation to a work which uses it. May also include other kinds of examples that facilitate immediate understanding, such as widely know prototypes or instances of a class, or cases where a relation is said to hold.

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### expand assertion toap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000425

A macro expansion tag applied to an annotation property which can be expanded into a more detailed axiom.

Example

ObjectProperty: RO???
Label: spatially disjoint from
Annotations: expand\_assertion\_to "DisjointClasses: (http://purl.obolibrary.org/obo/BFO\_0000051 some ?X)  (http://purl.obolibrary.org/obo/BFO\_0000051 some ?Y)"

### has Alternative Idap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasAlternativeId

### has axiom labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0010000

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

Person:Alan Ruttenberg

### has Broad Synonymap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym

### has broader matchap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#broadMatch

has super-properties

[is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation") ap

### has close matchap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#closeMatch

has super-properties

[is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation") ap

has sub-properties

[has exact match](#http://www.w3.org/2004/02/skos/core#exactMatch "http://www.w3.org/2004/02/skos/core#exactMatch") ap

### has curation statusap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000114

### has Db Xrefap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasDbXref

### has developmental stage markerap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002546

A relationship between a stage class and an anatomical structure or developmental process class, in which the stage is characterized by the appearance of the structure or the occurrence of the biological process

has super-properties

[temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535") ap

### has documentationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.loc.gov/premis/rdf/v3/documentation

### has end time valueap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002538

has super-properties

[temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535") ap

has sub-properties

[end, days post coitum](#http://purl.obolibrary.org/obo/RO_0002548 "http://purl.obolibrary.org/obo/RO_0002548") ap, [end, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002540 "http://purl.obolibrary.org/obo/RO_0002540") ap, [end, months post birth](#http://purl.obolibrary.org/obo/RO_0002544 "http://purl.obolibrary.org/obo/RO_0002544") ap, [end, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002550 "http://purl.obolibrary.org/obo/RO_0002550") ap, [end, years post birth](#http://purl.obolibrary.org/obo/RO_0002542 "http://purl.obolibrary.org/obo/RO_0002542") ap

### has exact matchap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#exactMatch

has super-properties

[has close match](#http://www.w3.org/2004/02/skos/core#closeMatch "http://www.w3.org/2004/02/skos/core#closeMatch") ap

### has Exact Synonymap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasExactSynonym

### has narrower matchap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#narrowMatch

has super-properties

[is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation") ap

### has no connections withap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002475

A is has\_no\_connections\_with B if there are no parts of A or B that have a connection with the other.

Example

'pectoral appendage skeleton' has no connections with 'pelvic appendage skeleton'

has super-properties

[logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420") ap

### has O B O Namespaceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasOBONamespace

### has related matchap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#relatedMatch

has super-properties

[is in mapping relation with](#http://www.w3.org/2004/02/skos/core#mappingRelation "http://www.w3.org/2004/02/skos/core#mappingRelation") ap

### has Related Synonymap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym

### has start time valueap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002537

has super-properties

[temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535") ap

has sub-properties

[start, days post coitum](#http://purl.obolibrary.org/obo/RO_0002547 "http://purl.obolibrary.org/obo/RO_0002547") ap, [start, days post fertilization](#http://purl.obolibrary.org/obo/RO_0002539 "http://purl.obolibrary.org/obo/RO_0002539") ap, [start, months post birth](#http://purl.obolibrary.org/obo/RO_0002543 "http://purl.obolibrary.org/obo/RO_0002543") ap, [start, weeks post birth](#http://purl.obolibrary.org/obo/RO_0002549 "http://purl.obolibrary.org/obo/RO_0002549") ap, [start, years post birth](#http://purl.obolibrary.org/obo/RO_0002541 "http://purl.obolibrary.org/obo/RO_0002541") ap

### has Synonym Typeap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasSynonymType

### has\_narrow\_synonymap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym

### hidden labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#hiddenLabel

has super-properties

[label](http://www.w3.org/2000/01/rdf-schema#label "http://www.w3.org/2000/01/rdf-schema#label")

### I A O 0000426ap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000426

An assertion that holds between an OWL Object Property and a string or literal, where the value of the string or literal is a Common Logic sentence of collection of sentences that define the Object Property.

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### idap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#id

### imported fromap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.allotrope.org/ontologies/property#AFX\_0002865

### imported fromap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000412

For external terms/classes, the ontology from which the term was imported

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

### in approximate one to one relationship withap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002602

A shortcut relationship between two entities x and y1, such that the intent is that the relationship is functional and inverse function, but there is no guarantee that this property holds.

has super-properties

[logical macro assertion involving identity](#http://purl.obolibrary.org/obo/RO_0002601 "http://purl.obolibrary.org/obo/RO_0002601") ap

has sub-properties

[is approximately equivalent to](#http://purl.obolibrary.org/obo/RO_0002603 "http://purl.obolibrary.org/obo/RO_0002603") ap, [is opposite of](#http://purl.obolibrary.org/obo/RO_0002604 "http://purl.obolibrary.org/obo/RO_0002604") ap

### in\_subsetap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#inSubset

### inherited annotation propertyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002483

has sub-properties

[curator guidance link](#http://purl.obolibrary.org/obo/RO_0002484 "http://purl.obolibrary.org/obo/RO_0002484") ap

### is a defining property chain axiomap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002581

If R <- P o Q is a defining property chain axiom, then it also holds that R -> P o Q. Note that this cannot be expressed directly in OWL

has super-properties

[logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002580 "http://purl.obolibrary.org/obo/RO_0002580") ap

has sub-properties

[is a defining property chain axiom where second argument is reflexive](#http://purl.obolibrary.org/obo/RO_0002582 "http://purl.obolibrary.org/obo/RO_0002582") ap

### is a defining property chain axiom where second argument is reflexiveap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002582

If R <- P o Q is a defining property chain axiom, then (1) R -> P o Q holds and (2) Q is either reflexive or locally reflexive. A corollary of this is that P SubPropertyOf R.

has super-properties

[is a defining property chain axiom](#http://purl.obolibrary.org/obo/RO_0002581 "http://purl.obolibrary.org/obo/RO_0002581") ap

### is approximately equivalent toap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002603

x is approximately equivalent to y if it is the case that x is equivalent, identical or near-equivalent to y

has super-properties

[in approximate one to one relationship with](#http://purl.obolibrary.org/obo/RO_0002602 "http://purl.obolibrary.org/obo/RO_0002602") ap

has sub-properties

[is indistinguishable from](#http://purl.obolibrary.org/obo/RO_0002605 "http://purl.obolibrary.org/obo/RO_0002605") ap

### is asymmetric relational form of process classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002560

If Rel is the relational form of a process Pr, then it follow that: Rel(x,y) <-> exists p : Pr(p), x subject-partner-in p, y object-partner-in p

has super-properties

[is relational form of process class](#http://purl.obolibrary.org/obo/RO_0002562 "http://purl.obolibrary.org/obo/RO_0002562") ap

### is direct form ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002575

relation p is the direct form of relation q iff p is a subPropertyOf q, p does not have the Transitive characteristic, q does have the Transitive characteristic, and for all x, y: x q y -> exists z1, z2, ..., zn such that x p z1 ... z2n y

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### is directional form ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0004048

Used to annotate object properties representing a causal relationship where the value indicates a direction. Should be "+", "-" or "0"

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

has sub-properties

[is negative form of](#http://purl.obolibrary.org/obo/RO_0004050 "http://purl.obolibrary.org/obo/RO_0004050") ap, [is positive form of](#http://purl.obolibrary.org/obo/RO_0004049 "http://purl.obolibrary.org/obo/RO_0004049") ap

### is homeomorphic forap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0040042

R is homemorphic for C iff (1) there exists some x,y such that x R y, and x and y instantiate C and (2) for all x, if x is an instance of C, and there exists some y some such that x R y, then it follows that y is an instance of C.

R homeomorphic-for C expands to: C SubClassOf R only C. Additionally, for any class D that is disjoint with C, we can also expand to C DisjointWith R some D, D DisjointWith R some C.

Example

part-of is homeomorphic for independent continuants.

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### is in mapping relation withap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#mappingRelation

has sub-properties

[has broader match](#http://www.w3.org/2004/02/skos/core#broadMatch "http://www.w3.org/2004/02/skos/core#broadMatch") ap, [has close match](#http://www.w3.org/2004/02/skos/core#closeMatch "http://www.w3.org/2004/02/skos/core#closeMatch") ap, [has narrower match](#http://www.w3.org/2004/02/skos/core#narrowMatch "http://www.w3.org/2004/02/skos/core#narrowMatch") ap, [has related match](#http://www.w3.org/2004/02/skos/core#relatedMatch "http://www.w3.org/2004/02/skos/core#relatedMatch") ap

### is indirect form ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002579

relation p is the indirect form of relation q iff p is a subPropertyOf q, and there exists some p' such that p' is the direct form of q, p' o p' -> p, and forall x,y : x q y -> either (1) x p y or (2) x p' y

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### is indistinguishable fromap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002605

x is indistinguishable from y if there exists some distance metric M, and there exists no z such as M(x,z) <= M(x,y) or M(y,z) <= M(y,x).

has super-properties

[is approximately equivalent to](#http://purl.obolibrary.org/obo/RO_0002603 "http://purl.obolibrary.org/obo/RO_0002603") ap

### is negative form ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0004050

has super-properties

[is directional form of](#http://purl.obolibrary.org/obo/RO_0004048 "http://purl.obolibrary.org/obo/RO_0004048") ap

### is opposite ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002604

x is the opposite of y if there exists some distance metric M, and there exists no z such as M(x,z) <= M(x,y) or M(y,z) <= M(y,x).

Example

'anterior end of organism' is-opposite-of 'posterior end of organism'

'increase in temperature' is-opposite-of 'decrease in temperature'

has super-properties

[in approximate one to one relationship with](#http://purl.obolibrary.org/obo/RO_0002602 "http://purl.obolibrary.org/obo/RO_0002602") ap

### is positive form ofap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0004049

has super-properties

[is directional form of](#http://purl.obolibrary.org/obo/RO_0004048 "http://purl.obolibrary.org/obo/RO_0004048") ap

### is relational form of a classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002594

An annotation property that connects an object property to a class, where the object property is derived from or a shortcut property for the class. The exact semantics of this annotation may vary on a case by case basis.

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

has sub-properties

[is relational form of process class](#http://purl.obolibrary.org/obo/RO_0002562 "http://purl.obolibrary.org/obo/RO_0002562") ap

### is relational form of process classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002562

R is the relational form of a process if and only if either (1) R is the symmetric relational form of a process or (2) R is the asymmetric relational form of a process

has super-properties

[is relational form of a class](#http://purl.obolibrary.org/obo/RO_0002594 "http://purl.obolibrary.org/obo/RO_0002594") ap

has sub-properties

[is asymmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002560 "http://purl.obolibrary.org/obo/RO_0002560") ap, [is symmetric relational form of process class](#http://purl.obolibrary.org/obo/RO_0002561 "http://purl.obolibrary.org/obo/RO_0002561") ap

### is representative IRI for equivalence setap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002617

this property relates an IRI to the xsd boolean value "True" if the IRI is intended to be the representative IRI for a collection of classes that are mutually equivalent.

Example

In the context of a particular project, the IRI with CURIE NCBIGene:64327 (which in this example denotes a class) is considered to be representative. This means that if we have equivalent classes with IRIs OMIM:605522, ENSEMBL:ENSG00000105983, HGNC:13243 forming an equivalence set, the NCBIGene is considered the representative member IRI. Depending on the policies of the project, the classes may be merged, or the NCBIGene IRI may be chosen as the default in a user interface context.

has super-properties

[logical macro assertion involving identity](#http://purl.obolibrary.org/obo/RO_0002601 "http://purl.obolibrary.org/obo/RO_0002601") ap

### is Rule Enabledap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled

### is symmetric relational form of process classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002561

If Rel is the relational form of a process Pr, then it follow that: Rel(x,y) <-> exists p : Pr(p), x partner-in p, y partner-in p

has super-properties

[is relational form of process class](#http://purl.obolibrary.org/obo/RO_0002562 "http://purl.obolibrary.org/obo/RO_0002562") ap

### is universal classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.allotrope.org/ontologies/property#AFX\_0002818

### Issue Trackerap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://usefulinc.com/ns/doap#bug-database

### licenseap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/license

### licenseap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/license

### logical macro assertionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002416

An assertion that involves at least one OWL object that is intended to be expanded into one or more logical axioms. The logical expansion can yield axioms expressed using any formal logical system, including, but not limited to OWL2-DL.

has sub-properties

[logical macro assertion involving identity](#http://purl.obolibrary.org/obo/RO_0002601 "http://purl.obolibrary.org/obo/RO_0002601") ap, [logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420") ap, [logical macro assertion on a property](#http://purl.obolibrary.org/obo/RO_0002421 "http://purl.obolibrary.org/obo/RO_0002421") ap, [logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002580 "http://purl.obolibrary.org/obo/RO_0002580") ap

### logical macro assertion involving identityap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002601

A shortcut relationship that holds between two entities based on their identity criteria

has super-properties

[logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416") ap

has sub-properties

[in approximate one to one relationship with](#http://purl.obolibrary.org/obo/RO_0002602 "http://purl.obolibrary.org/obo/RO_0002602") ap, [is representative IRI for equivalence set](#http://purl.obolibrary.org/obo/RO_0002617 "http://purl.obolibrary.org/obo/RO_0002617") ap

### logical macro assertion on a classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002420

A logical macro assertion whose domain is an IRI for a class

has super-properties

[logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416") ap

has sub-properties

[has no connections with](#http://purl.obolibrary.org/obo/RO_0002475 "http://purl.obolibrary.org/obo/RO_0002475") ap, [mutually spatially disjoint with](#http://purl.obolibrary.org/obo/RO_0002171 "http://purl.obolibrary.org/obo/RO_0002171") ap, [taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172") ap, [temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535") ap

### logical macro assertion on a propertyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002421

A logical macro assertion whose domain is an IRI for a property

has super-properties

[logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416") ap

has sub-properties

[logical macro assertion on an annotation property](#http://purl.obolibrary.org/obo/RO_0002423 "http://purl.obolibrary.org/obo/RO_0002423") ap, [logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### logical macro assertion on an annotation propertyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002423

has super-properties

[logical macro assertion on a property](#http://purl.obolibrary.org/obo/RO_0002421 "http://purl.obolibrary.org/obo/RO_0002421") ap

has sub-properties

[annotation property cardinality](#http://purl.obolibrary.org/obo/RO_0002419 "http://purl.obolibrary.org/obo/RO_0002419") ap, [measurement property has unit](#http://purl.obolibrary.org/obo/RO_0002536 "http://purl.obolibrary.org/obo/RO_0002536") ap

### logical macro assertion on an axiomap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002580

has super-properties

[logical macro assertion](#http://purl.obolibrary.org/obo/RO_0002416 "http://purl.obolibrary.org/obo/RO_0002416") ap

has sub-properties

[evidential logical macro assertion on an axiom](#http://purl.obolibrary.org/obo/RO_0002611 "http://purl.obolibrary.org/obo/RO_0002611") ap, [is a defining property chain axiom](#http://purl.obolibrary.org/obo/RO_0002581 "http://purl.obolibrary.org/obo/RO_0002581") ap

### logical macro assertion on an object propertyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002422

Used to annotate object properties to describe a logical meta-property or characteristic of the object property.

has super-properties

[logical macro assertion on a property](#http://purl.obolibrary.org/obo/RO_0002421 "http://purl.obolibrary.org/obo/RO_0002421") ap

has sub-properties

[I A O 0000426](#http://purl.obolibrary.org/obo/IAO_0000426 "http://purl.obolibrary.org/obo/IAO_0000426") ap, [R O 0001900](#http://purl.obolibrary.org/obo/RO_0001900 "http://purl.obolibrary.org/obo/RO_0001900") ap, [dispositional interpretation](#http://purl.obolibrary.org/obo/RO_0002474 "http://purl.obolibrary.org/obo/RO_0002474") ap, [is direct form of](#http://purl.obolibrary.org/obo/RO_0002575 "http://purl.obolibrary.org/obo/RO_0002575") ap, [is directional form of](#http://purl.obolibrary.org/obo/RO_0004048 "http://purl.obolibrary.org/obo/RO_0004048") ap, [is homeomorphic for](#http://purl.obolibrary.org/obo/RO_0040042 "http://purl.obolibrary.org/obo/RO_0040042") ap, [is indirect form of](#http://purl.obolibrary.org/obo/RO_0002579 "http://purl.obolibrary.org/obo/RO_0002579") ap, [is relational form of a class](#http://purl.obolibrary.org/obo/RO_0002594 "http://purl.obolibrary.org/obo/RO_0002594") ap, [nominally disjoint with](#http://purl.obolibrary.org/obo/RO_0004036 "http://purl.obolibrary.org/obo/RO_0004036") ap

### may be identical toap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0006011

A annotation relationship between two terms in an ontology that may refer to the same (natural) type but where more evidence is required before terms are merged.

Edges asserting this should be annotated with to record evidence supporting the assertion and its provenance.

### measurement property has unitap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002536

has super-properties

[logical macro assertion on an annotation property](#http://purl.obolibrary.org/obo/RO_0002423 "http://purl.obolibrary.org/obo/RO_0002423") ap

### month of gestationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002545

Defines the start and end of a stage with a duration of 1 month, relative to either the time of fertilization or last menstrual period of the mother (to be clarified), counting from one, in terms of a reference model. Thus if month\_of\_gestation=3, then the stage is 2 month in.

has super-properties

[temporal logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002535 "http://purl.obolibrary.org/obo/RO_0002535") ap

### mutually spatially disjoint withap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002171

A is mutually\_spatially\_disjoint\_with B if both A and B are classes, and there exists no p such that p is part\_of some A and p is part\_of some B.

Source

[http://www.ncbi.nlm.nih.gov/pubmed/22293552](http://www.ncbi.nlm.nih.gov/pubmed/22293552)

has super-properties

[logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420") ap

### never in taxonap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002161

x never in taxon T if and only if T is a class, and x does not instantiate the class expression "in taxon some T". Note that this is a shortcut relation, and should be used as a hasValue restriction in OWL.

Source

[http://www.ncbi.nlm.nih.gov/pubmed/17921072](http://www.ncbi.nlm.nih.gov/pubmed/17921072)

[http://www.ncbi.nlm.nih.gov/pubmed/20973947](http://www.ncbi.nlm.nih.gov/pubmed/20973947)

Example

tooth SubClassOf 'never in taxon' value 'Aves'

has super-properties

[taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172") ap

### nominally disjoint withap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0004036

true if the two properties are disjoint, according to OWL semantics. This should only be used if using a logical axiom introduces a non-simple property violation.

Authors:

cjm

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### O B I 0001847ap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_0001847

### O B I 9991118ap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/OBI\_9991118

### O M O 0002000ap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/OMO\_0002000

### OBO foundry unique labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000589

An alternative name for a class or property which is unique across the OBO Foundry.

Source

GROUP:OBO Foundry <http://obofoundry.org/>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

### oboInOwl:hasExactSynonymap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** oboInOwl:hasExactSynonym

### ontology term requesterap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000234

The name of the person, project, or organization that motivated inclusion of an ontology term by requesting its addition.

The 'term requester' can credit the person, organization or project who request the ontology term.

Source

Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

### preferred labelap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2004/02/skos/core#prefLabel

has super-properties

[label](http://www.w3.org/2000/01/rdf-schema#label "http://www.w3.org/2000/01/rdf-schema#label")

### Preferred Namespace Prefixap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/vocab/vann/preferredNamespacePrefix

### present in taxonap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002175

S present\_in\_taxon T if some instance of T has some S. This does not means that all instances of T have an S - it may only be certain life stages or sexes that have S

The SPARQL expansion for this relation introduces new named classes into the ontology. For this reason it is likely that the expansion should only be performed during a QC pipeline; the expanded output should usually not be included in a published version of the ontology.

Source

[http://www.ncbi.nlm.nih.gov/pubmed/22293552](http://www.ncbi.nlm.nih.gov/pubmed/22293552)

has super-properties

[taxonomic class assertion](#http://purl.obolibrary.org/obo/RO_0002172 "http://purl.obolibrary.org/obo/RO_0002172") ap

has sub-properties

[always present in taxon](#http://purl.obolibrary.org/obo/RO_0002504 "http://purl.obolibrary.org/obo/RO_0002504") ap

### R O 0001900ap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0001900

An assertion that holds between an OWL Object Property and a temporal interpretation that elucidates how OWL Class Axioms that use this property are to be interpreted in a temporal context.

has super-properties

[logical macro assertion on an object property](#http://purl.obolibrary.org/obo/RO_0002422 "http://purl.obolibrary.org/obo/RO_0002422") ap

### Rights Holderap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/rightsHolder

### see Alsoap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/pato#seeAlso

### see Alsoap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2000/01/rdf-schema#seeAlso

### sourceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/source

### sourceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/source

### sourceap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#source

### start, days post coitumap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002547

Count of number of days intervening between the start of the stage and the time of coitum.

has super-properties

[has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap

### start, days post fertilizationap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002539

Count of number of days intervening between the start of the stage and the time of fertilization according to a reference model. Note that the first day of development has the value of 0 for this property.

has super-properties

[has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap

### start, months post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002543

Count of number of months intervening between the start of the stage and the time of birth according to a reference model. Note that the first month of post-birth development has the value of 0 for this property, and the period during which the child is one month old has the value 1.

has super-properties

[has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap

### start, weeks post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002549

has super-properties

[has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap

### start, years post birthap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002541

Count of number of years intervening between the start of the stage and the time of birth according to a reference model. Note that the first year of post-birth development has the value of 0 for this property, and the period during which the child is one year old has the value 1.

has super-properties

[has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap

### subset\_propertyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.geneontology.org/formats/oboInOwl#SubsetProperty

has sub-properties

[defined by inverse](#http://purl.obolibrary.org/obo/RO_0002259 "http://purl.obolibrary.org/obo/RO_0002259") ap, [eco subset](#http://purl.obolibrary.org/obo/ro/subsets#ro-eco "http://purl.obolibrary.org/obo/ro/subsets#ro-eco") ap, [valid\_for\_go\_annotation\_extension](#http://purl.obolibrary.org/obo/valid_for_go_annotation_extension "http://purl.obolibrary.org/obo/valid_for_go_annotation_extension") ap, [valid\_for\_go\_gp2term](#http://purl.obolibrary.org/obo/valid_for_go_gp2term "http://purl.obolibrary.org/obo/valid_for_go_gp2term") ap, [valid\_for\_go\_ontology](#http://purl.obolibrary.org/obo/valid_for_go_ontology "http://purl.obolibrary.org/obo/valid_for_go_ontology") ap, [valid\_for\_gocam](#http://purl.obolibrary.org/obo/valid_for_gocam "http://purl.obolibrary.org/obo/valid_for_gocam") ap

### taxonomic class assertionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002172

An assertion that holds between an ontology class and an organism taxon class, which is intepreted to yield some relationship between instances of the ontology class and the taxon.

has super-properties

[logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420") ap

has sub-properties

[ambiguous for taxon](#http://purl.obolibrary.org/obo/RO_0002173 "http://purl.obolibrary.org/obo/RO_0002173") ap, [dubious for taxon](#http://purl.obolibrary.org/obo/RO_0002174 "http://purl.obolibrary.org/obo/RO_0002174") ap, [never in taxon](#http://purl.obolibrary.org/obo/RO_0002161 "http://purl.obolibrary.org/obo/RO_0002161") ap, [present in taxon](#http://purl.obolibrary.org/obo/RO_0002175 "http://purl.obolibrary.org/obo/RO_0002175") ap

### temporal logical macro assertion on a classap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/RO\_0002535

has super-properties

[logical macro assertion on a class](#http://purl.obolibrary.org/obo/RO_0002420 "http://purl.obolibrary.org/obo/RO_0002420") ap

has sub-properties

[has developmental stage marker](#http://purl.obolibrary.org/obo/RO_0002546 "http://purl.obolibrary.org/obo/RO_0002546") ap, [has end time value](#http://purl.obolibrary.org/obo/RO_0002538 "http://purl.obolibrary.org/obo/RO_0002538") ap, [has start time value](#http://purl.obolibrary.org/obo/RO_0002537 "http://purl.obolibrary.org/obo/RO_0002537") ap, [month of gestation](#http://purl.obolibrary.org/obo/RO_0002545 "http://purl.obolibrary.org/obo/RO_0002545") ap

### term editorap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000117

Name of editor entering the term in the file. The term editor is a point of contact for information regarding the term. The term editor may be, but is not always, the author of the definition, which may have been worked upon by several people

Is defined by

[http://purl.obolibrary.org/obo/iao.owl](http://purl.obolibrary.org/obo/iao.owl)

Source

GROUP:OBI:<http://purl.obolibrary.org/obo/obi>

Term status

[http://purl.obolibrary.org/obo/IAO\_0000122](http://purl.obolibrary.org/obo/IAO_0000122)

### term replaced byap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0100001

Use on obsolete terms, relating the term to another term that can be used as a substitute

Add as annotation triples in the granting ontology

Source

Person:Alan Ruttenberg

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

### term tracker itemap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/IAO\_0000233

An IRI or similar locator for a request or discussion of an ontology term.

The 'tracker item' can associate a tracker with a specific ontology term.

Source

Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg

Term status

[http://purl.obolibrary.org/obo/IAO\_0000125](http://purl.obolibrary.org/obo/IAO_0000125)

Example

the URI for an OBI Terms ticket at sourceforge, such as https://sourceforge.net/p/obi/obi-terms/772/

### titleap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/elements/1.1/title

has sub-properties

[Title](#http://purl.org/dc/terms/title "http://purl.org/dc/terms/title") ap

### Titleap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.org/dc/terms/title

A name given to the resource.

has super-properties

[title](http://purl.org/dc/elements/1.1/title "http://purl.org/dc/elements/1.1/title") ap

### typeap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://xmlns.com/foaf/0.1/type

### valid\_for\_go\_annotation\_extensionap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/valid\_for\_go\_annotation\_extension

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### valid\_for\_go\_gp2termap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/valid\_for\_go\_gp2term

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### valid\_for\_go\_ontologyap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/valid\_for\_go\_ontology

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### valid\_for\_gocamap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://purl.obolibrary.org/obo/valid\_for\_gocam

has super-properties

[subset\_property](#http://www.geneontology.org/formats/oboInOwl#SubsetProperty "http://www.geneontology.org/formats/oboInOwl#SubsetProperty") ap

### versionIRIap back to [ToC](#toc) or [Annotation Property ToC](#annotationproperties)

**IRI:** http://www.w3.org/2002/07/owl#versionIRI

The property that identifies the version IRI of an ontology.

Is defined by

[http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#)

### Named Individuals

*   [1-Butanol](#/TFSCONamedIndividual_00000032 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000032")
*   [1-Butanol Ethanol](#/TFSCONamedIndividual_00000039 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000039")
*   [2-Butanol](#/TFSCONamedIndividual_00000038 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000038")
*   [2-Methoxy Ethanol](#/TFSCONamedIndividual_00000033 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000033")
*   [a-Terpineol](#/TFSCONamedIndividual_00000045 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000045")
*   [Aceton cleaning](#/TFSCONamedIndividual_00001048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001048")
*   [Acetonitil](#/TFSCONamedIndividual_00000040 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000040")
*   [Acetonitrile](#/TFSCONamedIndividual_00000041 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000041")
*   [Acetyl Aceton](#/TFSCONamedIndividual_00000042 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000042")
*   [Anhydrous 1-Butanol](#/TFSCONamedIndividual_00000043 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000043")
*   [Anisole](#/TFSCONamedIndividual_00000044 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000044")
*   [Butanol](#/TFSCONamedIndividual_00000046 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000046")
*   [Chlorobenzene](#/TFSCONamedIndividual_00000028 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000028")
*   [Chloroform](#/TFSCONamedIndividual_00000035 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000035")
*   [DCB](#/TFSCONamedIndividual_00000047 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000047")
*   [DI Water cleaning](#/TFSCONamedIndividual_00001049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001049")
*   [Dichlorobenzene](#/TFSCONamedIndividual_00000036 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000036")
*   [Distilled Water](#/TFSCONamedIndividual_00000048 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000048")
*   [DMF](#/TFSCONamedIndividual_00000049 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000049")
*   [Ethanol](#/TFSCONamedIndividual_00000029 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000029")
*   [Ethanol](#/TFSCONamedIndividual_00000050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000050")
*   [Ethanol Amine](#/TFSCONamedIndividual_00000051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000051")
*   [Ethyl Alcohol](#/TFSCONamedIndividual_00000052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000052")
*   [Ethyl Cellulose](#/TFSCONamedIndividual_00000053 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000053")
*   [HCl](#/TFSCONamedIndividual_00000054 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000054")
*   [HCL](#/TFSCONamedIndividual_00001039 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001039")
*   [IPA](#/TFSCONamedIndividual_00000030 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000030")
*   [Isopropanol cleaning](#/TFSCONamedIndividual_00001050 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001050")
*   [Isopropyl Alcohol](#/TFSCONamedIndividual_00000056 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000056")
*   [Lauric Acid](#/TFSCONamedIndividual_00000057 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000057")
*   [Lead iodide](#/TFSCONamedIndividual_00001053 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001053")
*   [Mechanical Scrubbing](#/TFSCONamedIndividual_00001038 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001038")
*   [Methanol](#/TFSCONamedIndividual_00000058 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000058")
*   [Mucasol cleaning](#/TFSCONamedIndividual_00001051 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001051")
*   [n-Butanol](#/TFSCONamedIndividual_00000060 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000060")
*   [n-Butyl Alcohol](#/TFSCONamedIndividual_00000037 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000037")
*   [n-Butyl Alcohol](#/TFSCONamedIndividual_00000061 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000061")
*   [NaOH Aqueous Solution](#/TFSCONamedIndividual_00000059 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000059")
*   [nip](#/TFSCONamedIndividual_00001087 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001087")
*   [Nitric Acid](#/TFSCONamedIndividual_00000062 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000062")
*   [Octane](#/TFSCONamedIndividual_00000063 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000063")
*   [OP](#/TFSCONamedIndividual_00000064 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000064")
*   [P25](#/TFSCONamedIndividual_00000065 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000065")
*   [pin](#/TFSCONamedIndividual_00001086 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001086")
*   [Polyethylene Glycol](#/TFSCONamedIndividual_00000066 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000066")
*   [Scrubbing](#/TFSCONamedIndividual_00001052 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00001052")
*   [TAA](#/TFSCONamedIndividual_00000067 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000067")
*   [Terpineol](#/TFSCONamedIndividual_00000068 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000068")
*   [Tetralin](#/TFSCONamedIndividual_00000069 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000069")
*   [TiO2-np](#/TFSCONamedIndividual_00000070 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000070")
*   [Trifluor Ethanol](#/TFSCONamedIndividual_00000071 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000071")
*   [TritonX-100](#/TFSCONamedIndividual_00000072 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000072")
*   [Water](#/TFSCONamedIndividual_00000031 "https://purl.archive.org/tfsco/TFSCONamedIndividual_00000031")

### 1-Butanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000032

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### 1-Butanol Ethanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000039

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### 2-Butanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000038

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### 2-Methoxy Ethanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000033

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### a-Terpineolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000045

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Aceton cleaningni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001048

belongs to

[solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042") c

### Acetonitilni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000040

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Acetonitrileni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000041

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Acetyl Acetonni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000042

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Anhydrous 1-Butanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000043

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Anisoleni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000044

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Butanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000046

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Chlorobenzeneni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000028

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Chloroformni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000035

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### DCBni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000047

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### DI Water cleaningni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001049

belongs to

[solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042") c

### Dichlorobenzeneni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000036

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Distilled Waterni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000048

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### DMFni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000049

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Ethanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000029

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Ethanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000050

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Ethanol Amineni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000051

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Ethyl Alcoholni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000052

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Ethyl Celluloseni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000053

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### HClni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000054

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### HCLni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001039

### IPAni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000030

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Isopropanol cleaningni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001050

belongs to

[solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042") c

### Isopropyl Alcoholni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000056

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Lauric Acidni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000057

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Lead iodideni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001053

### Mechanical Scrubbingni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001038

### Methanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000058

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Mucasol cleaningni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001051

belongs to

[solvent cleaning](#/TFSCO_00001042 "https://purl.archive.org/tfsco/TFSCO_00001042") c

### n-Butanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000060

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### n-Butyl Alcoholni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000037

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

has facts

[alternative term](http://purl.obolibrary.org/obo/IAO_0000118 "http://purl.obolibrary.org/obo/IAO_0000118") ap "n-Butylalcohol"

### n-Butyl Alcoholni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000061

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### NaOH Aqueous Solutionni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000059

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### nipni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001087

belongs to

[solar cell architecture](#/TFSCO_00001020 "https://purl.archive.org/tfsco/TFSCO_00001020") c

### Nitric Acidni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000062

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Octaneni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000063

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### OPni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000064

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### P25ni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000065

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### pinni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001086

belongs to

[solar cell architecture](#/TFSCO_00001020 "https://purl.archive.org/tfsco/TFSCO_00001020") c

### Polyethylene Glycolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000066

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Scrubbingni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00001052

belongs to

[Mechanical etching](#/TFSCO_00001040 "https://purl.archive.org/tfsco/TFSCO_00001040") c

### TAAni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000067

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Terpineolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000068

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Tetralinni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000069

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### TiO2-npni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000070

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Trifluor Ethanolni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000071

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### TritonX-100ni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000072

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

### Waterni back to [ToC](#toc) or [Named Individual ToC](#namedindividuals)

**IRI:** https://purl.archive.org/tfsco/TFSCONamedIndividual\_00000031

belongs to

[solvent](#/TFSCO_00000026 "https://purl.archive.org/tfsco/TFSCO_00000026") c

## Legend back to [ToC](#toc)

c: Classes  
op: Object Properties  
ni: Named Individuals  

## Acknowledgments back to [ToC](#toc)

The authors would like to thank [Silvio Peroni](http://www.essepuntato.it/) for developing [LODE](http://www.essepuntato.it/lode), a Live OWL Documentation Environment, which is used for representing the Cross Referencing Section of this document and [Daniel Garijo](https://w3id.org/people/dgarijo) for developing [Widoco](https://github.com/dgarijo/Widoco), the program used to create the template used in this documentation.