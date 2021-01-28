#!/bin/bash
echo "Welcome to GlobaleTraining.com"

animal="Dog"

echo "Before Function: $animal"

function set_animal {
  local animal="Tiger"
  echo "Inside Function: $animal"
}

set_animal
echo "After Calling Function: $animal"
animal="Horse"
echo "New Vaule: $animal"
