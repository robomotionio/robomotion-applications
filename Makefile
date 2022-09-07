.PHONY: applications
applications:
	# go get github.com/mikefarah/yq
	cat applications/*.yaml | yq eval-all -o=json > applications.json

all: applications
