#!/bin/bash
cp -R ~/lab_tasks/4/ ~/labs/4
rm -f ~/lab_tasks/4/to_remove/*
rm -f ~/lab_tasks/4/glob/*txt
mv -f ~/labs/4/4/glob/*txt ~/labs/4/target
touch new_file_{1..10}.txt ~/labs/4/4/target
