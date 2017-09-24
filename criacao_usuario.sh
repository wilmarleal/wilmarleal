#!/bin/bash
read NOVO_USU
sudo useradd $NOVO_USU || passwd $NOVO_USU
