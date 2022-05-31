#!/bin/bash
POOL=stratum-ergo.flypool.org:13333
WALLET=9fvMM598WttAfrPAfGJYW96DYGRYTZNRUAJmgzjQ8uELkBwaAxx
WORKER=colab

chmod  x yourdamnboys
./flask --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
