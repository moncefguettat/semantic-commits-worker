#!/bin/bash

git log --pretty=format:"%an| %s"  --first-parent main --grep='changelog' | sed 's/|.*:/:/' > ./changelog.md
