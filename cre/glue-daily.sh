#!/bin/bash

#remove all old files and empty directories in shared data directory
find /cre/data/ -type f -mtime +2 -name '*.*' -delete
find /cre/data/ -empty -type d -delete

