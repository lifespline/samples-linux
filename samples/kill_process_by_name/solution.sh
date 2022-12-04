#!/bin/bash
sudo kill -9 $( pgrep -f "$PROC" )
