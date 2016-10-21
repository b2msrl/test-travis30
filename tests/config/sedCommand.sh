#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis30\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis30\/tests\/",/g' ./composer.json