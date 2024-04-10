#!/bin/bash

# Function to display received messages
receive_message() {
    echo "$(date +"%H:%M") $1: $2"
}

# Function to display sent messages
send_message() {
    echo "$(date +"%H:%M") You: $1"
}

# Main function to run the chat interface
main() {
    clear
    echo "Welcome to WhatsApp Terminal Chat"
    echo "---------------------------------"
    echo "Type 'exit' to quit the chat."

    while true; do
        read -p "You: " message

        # Check if user wants to exit
        if [[ "$message" == "exit" ]]; then
            echo "Exiting chat. Goodbye!"
            exit 0
        fi

        send_message "$message"

        # Simulate received message after a delay
        sleep 1
        receive_message "Friend" "$message"
    done
}

# Start the chat
main

