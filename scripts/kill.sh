#!/bin/bash
ps aux | grep "jekyll serve" | grep -e '--incremental' | awk '{ print $2 }' | xargs kill
