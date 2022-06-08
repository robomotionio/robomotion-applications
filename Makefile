.PHONY: applications
applications:
	# go get github.com/mikefarah/yq
	cat applications/*.yaml | yq eval-all -j > applications.json

all: applications
