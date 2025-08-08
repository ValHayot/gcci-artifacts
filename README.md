# CORRECT Reproducibility Evaluation

Each folder contains helper scripts for generating the artifacts. All scripts within the folders are for artifact setup (i.e., Globus Compute Endpoint configuration).
To facilitate the review process, these scripts generate Docker containers that create the Globus Compute Endpoints and are ready to recreate the artifacts. Submodules
in each directory must be forked, and their workflows must be updated to make use of the created Globus Compute Endpoints.
