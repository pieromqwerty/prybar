#!/bin/bash

if grep "#cgo pkg-config"  ./languages/$1/main.go; then
	cp inject_claunch.go ./languages/$1/generated_launch.go
else
	cp inject_elaunch.go ./languages/$1/generated_launch.go
fi



