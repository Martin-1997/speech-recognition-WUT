#!/bin/bash

data_dir="data/"

# Clean data dir
rm -rf "${data_dir}"

# bld - male voice data
file="cmu_us_bdl_arctic-WAVEGG.zip"
wget -P ${data_dir} "http://festvox.org/cmu_arctic/cmu_arctic/orig/${file}"
unzip "${data_dir}${file}" -d "${data_dir}${file%%.zip}" && rm "${data_dir}${file}"

# slt - female voice data

file="cmu_us_slt_arctic-WAVEGG.zip"
wget -P ${data_dir}/ "http://festvox.org/cmu_arctic/cmu_arctic/orig/${file}"
unzip "${data_dir}${file}" -d "${data_dir}${file%%.zip}" && rm "${data_dir}${file}"