#!/bin/bash

NAMESPACE=said-dev

helm upgrade --install said-praxis-form . --create-namespace -n $NAMESPACE