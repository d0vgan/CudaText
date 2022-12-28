#!/bin/bash
cud=~/cuda/cudatext
bundle=$cud/app/cudatext.app

cpu=amd64
exe=$cud/app/builds/macos-$cpu/cudatext
$cud/setup/mac_common.command $cpu $cud $exe $bundle
