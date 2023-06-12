#!/bin/bash

price=$1
state=$2

# Retrieve tax rate from text file
tax_rate=$(grep -i "^$state" tax_rates.txt | awk -F',' '{ print $2 }')

if [ -z "$tax_rate" ]; then
    echo "Tax rate for '$state' not found."
    exit 1
fi

# Multiply price and tax rate
total=$(awk "BEGIN { printf \"%.2f\", $price * $tax_rate }")

# Round total to the nearest cent
rounded_total=$(printf "%.2f" $total)

# Add rounded_total to price
final_price=$(awk "BEGIN { printf \"%.2f\", $price + $rounded_total }")

echo "Final price: $final_price"
