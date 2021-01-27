#!/bin/bash                                                                                                                                                    
printf ' TimeInDegree      :  [ %dhrs°:%ddeg°":%dsec` ]\n' $((`date +%s`%86400/7200)) $((`date +%s`%7200/240)) $((`date +%s`%240))
