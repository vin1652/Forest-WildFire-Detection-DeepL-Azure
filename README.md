# Forest-WildFire-Detection-DeepL-Azure
Using CNN to classify drone images as fire or no fire to aid detection and spread of Wild fires in Canada. Deploying solution with Data Version Control in Azure


## Workflow 


1.Update config.yaml
2.Update secrets.yaml [Optional because we are not connecting to a private db]
3.Update params.yaml
4.Update the entity
5.Update the configuration manager in src config
6.Update the components
7.Update the pipeline
8.Update the main.py
9.Update the dvc.yaml


# How to run?
### STEPS:

Clone the repository

```bash
#https://github.com/vin1652/Forest-WildFire-Detection-DeepL-Azure
```
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n wildfireproj python=3.8 -y
```

```bash
conda activate wildfireproj
```


### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```


```bash
# Finally run the following command
python app.py
```

Now,
```bash
open up you local host and port
```


### DVC cmd

1. dvc init
2. dvc repro
3. dvc dag







## Deployment Steps:

1. Build the Docker image of the Source Code
2. Push the Docker image to Container Registry
3. Launch the Web App Server in Azure 
4. Pull the Docker image from the container registry to Web App server and run 