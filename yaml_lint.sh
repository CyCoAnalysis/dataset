#!/bin/bash

set -e

yamllint -d style.yaml **/* conference-edition-schema.json
