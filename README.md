# email-triage-classifier
IT service ticket email classifier - an experiment to see if IT support emails could be triaged effectively using partially synthetic data to train an XLNetTokenizer + Inference model. Minimal real IT support data utilised (Service locations); everything else (subject lines, email contents, etc. -- taken from open source datasets and generated using python and Faker).


1. "git clone" the repository

2. cd into "jupyter"

3. run cmd

$ docker compose -f jupyter.yaml up -d

4. JupyterLab notebook is now actively running on localhost at port 8888
