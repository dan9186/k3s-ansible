#!/bin/bash

ansible all -i inventory/hosts.ini -a "shutdown now" -b
