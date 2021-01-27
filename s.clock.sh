#!/bin/bash                                                                                                                                                    
printf ' SumerianTime    :  [ %dh°:%dm":%ds` ]\n' $((`date +%s`%86400/7200)) $((`date +%s`%7200/120)) $((`date +%s`%120))
