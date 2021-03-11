#!/usr/bin/env bash

#Thanks Dave Wolff

cd ~
mkdir data
cd data
mkdir arm
cd arm

#wget http://www.mcs.anl.gov/~scollis/pyart/csapr_test_case.nc
#wget http://www.mcs.anl.gov/~scollis/pyart/nsaxsaprppiC1.a1.20140201.184802.nc
#wget http://www.mcs.anl.gov/~scollis/pyart/sgpxsaprcmacsurI5.c1.20170801.044013.nc

echo "Getting ARM data..."
curl -o csapr_test_case.nc https://www.mcs.anl.gov/~scollis/pyart/csapr_test_case.nc
curl -o nsaxsaprppiC1.a1.20140201.184802.nc https://www.mcs.anl.gov/~scollis/pyart/nsaxsaprppiC1.a1.20140201.184802.nc
curl -o sgpxsaprcmacsurI5.c1.20170801.044013.nc https://www.mcs.anl.gov/~scollis/pyart/sgpxsaprcmacsurI5.c1.20170801.044013.nc

echo "Getting AUS data..."
cd ~/data
curl -o ausdata.tgz https://www.mcs.anl.gov/~scollis/ausdata.tgz
tar -xvzf ausdata.tgz
rm ausdata.tgz

cd ~
if [ -d tmp ]; then
    rm -rf tmp
fi

echo "Done."