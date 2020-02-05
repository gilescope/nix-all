#!/usr/bin/env bash
git submodule add $1 $2
git commit -m "added $2"
