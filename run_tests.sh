#!/bin/bash

echo "Running unit tests..."

# Write a simple test inline
python3 -c "
from app import add
assert add(2, 3) == 5
assert add(0, 0) == 0
assert add(-1, 1) == 0
print('All tests passed!')
"

