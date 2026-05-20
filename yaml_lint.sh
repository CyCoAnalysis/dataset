#!/bin/bash

set -e

yamllint -d style.yaml **/*
