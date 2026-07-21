#!/bin/bash
rm -f yavix-repository*
repo-add yavix-repository.db.tar.gz *.pkg.tar.zst
rm -rf yavix-repository.db yavix-repository.files

cp yavix-repository.db.tar.gz yavix-repository.db
cp yavix-repository.files.tar.gz yavix-repository.files
