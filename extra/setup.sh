#!/bin/bash
ansible all -i hosts -m setup -a 'gather_subset=min' > setup.txt