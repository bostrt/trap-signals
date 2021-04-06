#!/bin/bash

trap "echo catch :P" SIGINT SIGTERM  # Catch the important stuff

while true; do sleep 60; done  # Sleep forever 
