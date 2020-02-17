#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml leppis/tools@dev:beta
rm -rf orb.yml