#!/bin/bash

sudo apt-get update && sudo apt-get install dnsutils

dig docker-registry.artifactory-infra.gopro-platform.com
