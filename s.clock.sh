#!/bin/sh
printf '%d°:%dh:%dm:%ds\n'  $((`date +%s`%86400/240)) $((`date +%s`%86400/7200)) $((`date +%s`%7200/120)) $((`date +%s`%120)) 
 
