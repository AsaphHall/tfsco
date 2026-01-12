## Customize Makefile settings for tfsco
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

# Module for ontology: bfo

$(IMPORTDIR)/bfo_import.owl: $(MIRRORDIR)/bfo.owl | all_robot_plugins
	$(ROBOT) annotate --input $< --remove-annotations \
		 odk:normalize --base-iri http://purl.obolibrary.org/obo \
		               --subset-decls true --synonym-decls true \
		               --add-source true \
		 repair --merge-axiom-annotations true \
		 $(ANNOTATE_CONVERT_FILE)

# Module for ontology: ro

$(IMPORTDIR)/ro_import.owl: $(MIRRORDIR)/ro.owl $(IMPORTDIR)/ro_terms.txt \
			   $(IMPORTSEED) | all_robot_plugins
	$(ROBOT) annotate --input $< --remove-annotations \
		 extract --term-file $(IMPORTDIR)/ro_terms.txt  \
		         --force true --copy-ontology-annotations true \
		         --individuals exclude \
		         --method SUBSET \
		 remove $(foreach p, $(ANNOTATION_PROPERTIES), --term $(p)) \
		        --term-file $(IMPORTDIR)/ro_terms.txt  \
		        --select complement --select annotation-properties \
		 $(ANNOTATE_CONVERT_FILE)


# Module for ontology: chmo

$(IMPORTDIR)/chmo_import.owl: $(MIRRORDIR)/chmo.owl $(IMPORTDIR)/chmo_terms.txt \
			   $(IMPORTSEED) | all_robot_plugins
	$(ROBOT) annotate --input $< --remove-annotations \
		 extract --term-file $(IMPORTDIR)/chmo_terms.txt  \
		         --force true --copy-ontology-annotations true \
		         --individuals exclude \
		         --method SUBSET \
		 remove $(foreach p, $(ANNOTATION_PROPERTIES), --term $(p)) \
		        --term-file $(IMPORTDIR)/ro_terms.txt  \
		        --select complement --select annotation-properties \
		 $(ANNOTATE_CONVERT_FILE)