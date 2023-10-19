#!/usr/bin/env bash

npx textmate-tester \
    --textmateExtension scp-spherex \
    --syntax "$CI_NIX_FOLDER/syntaxes/scp.tmLanguage.json" \
    generate-specs --all
	
	# FIXME: we need: 
	#--examples "$FORNIX_FOLDER/language_examples/"