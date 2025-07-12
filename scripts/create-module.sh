#!/bin/bash

# This script sets up a new module structure for terraform code.

read -p "Enter module name: " MODULE_NAME
read -p "Enter category (compute/networking/storage): " CATEGORY_TYPE

if [[ -z "$MODULE_NAME" || -z "$CATEGORY_TYPE" ]]; then
    echo "Module name and category type must be specified."
    exit 1
elif [[ "$CATEGORY_TYPE" != "compute" && "$CATEGORY_TYPE" != "networking" && "$CATEGORY_TYPE" != "storage" ]]; then
    echo "Category type must be either compute, networking, or storage."
    exit 1
fi

PROJECT_ROOT="$(git rev-parse --show-toplevel)"
BUILDING_BLOCKS_DIR="$PROJECT_ROOT/_building-blocks/azure/$CATEGORY_TYPE/$MODULE_NAME"
BLUEPRINT_DIR="$PROJECT_ROOT/blueprints/azure/$CATEGORY_TYPE/$MODULE_NAME"
PLAYGROUNDS_DIR="$PROJECT_ROOT/playgrounds/azure/$CATEGORY_TYPE/"test-$MODULE_NAME""

# Create _building-blocks files
mkdir -p "$BUILDING_BLOCKS_DIR"
touch "$BUILDING_BLOCKS_DIR"/{main.tf,outputs.tf,variables.tf,versions.tf}

# Create blueprints files
mkdir -p "$BLUEPRINT_DIR"
touch "$BLUEPRINT_DIR"/{main.tf,outputs.tf,variables.tf}

create playgrounds file
mkdir -p "$PLAYGROUNDS_DIR"
touch "$PLAYGROUNDS_DIR"/{main.tf,outputs.tf,versions.tf}






