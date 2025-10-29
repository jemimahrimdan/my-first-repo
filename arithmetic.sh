#!/bin/bash

  #### DESCRIPTION:group J project assessment ####
  #### DATE:september/26/2025 ####
  #### AUTHOR:group J fellows ####

while true
do
    echo "Menu:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read -p "Enter your choice [1-5]: " choice

    case $choice in
        1)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            result=$((a + b))
            echo "Result: $result"
            ;;
        2)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            result=$((a - b))
            echo "Result: $result"
            ;;
        3)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            result=$((a * b))
            echo "Result: $result"
            ;;
        4)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            if [ $b -eq 0 ]
            then
                echo "Error: Division by zero not allowed"
            else
                result=$((a / b))
                echo "Result: $result"
            fi
            ;;
        5)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please select from 1-5."
            ;;
    esac

    echo ""
done

















