#!/bin/bash

for repo in `find . -maxdepth 1 -type l`; do
	echo "Pulling $repo..."
	git -C $repo pull
	echo ""
done
