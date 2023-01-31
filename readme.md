# Boilerplate R Github Actions

This repo is a boilerplate Github Actions Repo that:
* downloads and caches R version 4.2.2 in the action, 
* downloads three additional packages (`readr`, `ggplot2`, `dplyr`) using the `DESCRIPTION` file `Imports:` section, 
* runs a example r script that outputs a plot and a csv, 
* and then commits and pushes those newly created items to the master branch. 

The action is triggered every time something is pushed to the master branch and can also be run on a schedule if the cron scheduler is uncommented. 