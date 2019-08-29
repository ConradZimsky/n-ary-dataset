#!/bin/bash

cat data.zip.* > tmp.zip
unzip tmp.zip
rm tmp.zip
