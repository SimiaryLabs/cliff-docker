# cliff-docker
A simple docker container for the CLIFF geoparser.

### Installation
To run CLIFF you must first install the CLAVIN geoparser:

`https://github.com/c4fcm/CLAVIN`

The index directory built by CLAVIN must be put in CLAVIN/IndexDirectory subdirectory in the cliff-docker directory.  (Or edit the Dockerfile accordingly.) After installing CLAVIN install CLIFF 2.3.0 from the MIT Center for Civic Media: 

`https://github.com/c4fcm/CLIFF`

Once you have built the war file for CLIFF put it in the same directory as the Dockerfile.

### Running the docker container
The following command will run the CLIFF service on port 8999:

`docker run -d -p 8999:8080 -i -t simiary/cliff`
