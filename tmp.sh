#!/usr/bin/env sh


tempfile=$(mktemp)

trap "rm -f $tempfile" EXIT

tempdir=$(mktemp -d)
trap "rm -rf $tempdir" EXIT


