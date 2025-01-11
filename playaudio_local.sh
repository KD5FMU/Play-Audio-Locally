#!/bin/bash
# Scrupt file to play audio file locally over the node
# Created by Freddie Mac - KD5FMU

/usr/bin/asterisk -rx "rpt localplay <Your_Node_Number> $1"

