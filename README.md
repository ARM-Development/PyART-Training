# PyART-Training
A repository containing consolidated training materials for Py-ART

## Running in the Cloud

Launch Binder: 
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ARM-Development/PyART-Training/HEAD)

Launch JupyterLab Binder (Beta but much cooler): 
[![Binder](https://mybinder.org/badge_logo.svg)](https://beta.mybinder.org/v2/gh/ARM-Development/PyART-Training/HEAD?urlpath=lab)

Launch JupyterLab Pangeo (Not LTS but needed for gridding examples): 
[![Binder](https://mybinder.org/badge_logo.svg)](https://binder.pangeo.io/v2/gh/ARM-Development/PyART-Training/HEAD?urlpath=lab)

Huge thanks to the Binder and Pangeo teams their institutions and sponsors. 

## Local Installation
Clone this repository to a local directory

eg: 
```shell
   wget https://github.com/ARM-Development/PyART-Training/archive/main.zip
   unzip main.zip
```
or:
```shell script
   git clone https://github.com/ARM-Development/PyART-Training
```

Create the environment using Conda:
```shell script
cd pyart-training
conda env create -f environment.yml
conda activate pyart-training
```

Provisioning.
If you have not got a system wide wget install it using conda:
```shell script
conda install -c conda-forge wget
```

Run the provision script (note, could be zsh et al instead of bash):
```shell script
bash scripts/provision.sh 
```

Rock on!
```shell script

```



## Courses

[The 2021 AMS Python Virtual course](./courses/AMSPythonVirtual2021)

```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```