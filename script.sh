#!/bin/bash

git log --pretty=format:"%an > %s"  --first-parent main | grep -nr "changelog"
