SHELL:=/bin/bash

STAGE?=stage

manifest-check:
	python construct_manifests.py

manifest-ship-gretel:
	python construct_manifests.py ship-gretel $(STAGE)
