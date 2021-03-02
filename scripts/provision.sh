#!/usr/bin/env bash


cd ~
mkdir data
cd data

#cp2 removed for this example

#mkdir cp2
#cd cp2
#wget http://mcs.anl.gov/~scollis/cp2.tgz
#tar -xvzf cp2.tgz
#rm cp2.tgz
#cd ..

#wget http://www.mcs.anl.gov/~scollis/era5_data_aus.nc


#NOTE: This is temporary.. This will be replaced using ARMLive

mkdir arm
cd arm
wget http://www.mcs.anl.gov/~scollis/pyart/csapr_test_case.nc
wget http://www.mcs.anl.gov/~scollis/pyart/nsaxsaprppiC1.a1.20140201.184802.nc
wget http://www.mcs.anl.gov/~scollis/pyart/sgpxsaprcmacsurI5.c1.20170801.044013.nc
cd ..
#wget http://www.mcs.anl.gov/~scollis/metdata.tgz
#tar -xvzf metdata.tgz
#rm metdata.tgz

wget http://www.mcs.anl.gov/~scollis/ausdata.tgz
tar -xvzf ausdata.tgz
rm ausdata.tgz

cd ~
if [ -d tmp ]; then
    rm -rf tmp
fi
