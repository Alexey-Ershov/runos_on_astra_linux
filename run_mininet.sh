#!/bin/bash

TOPO="/home/alex/Programming/Balance_task/Code/balancer_repo/Topology/Topology.py"
# TOPO="./rtk_topo.py"
CONTROLLER_IP="192.168.56.101"

sudo mn --custom $TOPO \
        --topo mytopo \
        --switch ovsk,protocols=OpenFlow13 \
        --controller remote,ip=$CONTROLLER_IP,port=6653
