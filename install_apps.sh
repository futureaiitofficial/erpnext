#!/bin/bash
set -e
cd /home/frappe/frappe-bench

echo "Installing custom apps..."

bench get-app hrms https://github.com/frappe/hrms --branch version-15
bench get-app india_compliance https://github.com/resilient-tech/india-compliance --branch version-15
# Add any other custom apps here

echo "Custom apps installed successfully"
