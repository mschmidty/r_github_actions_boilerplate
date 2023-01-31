# Boilerplate R Github Actions

This repo is a boilerplate Github Actions Repo that:
* downloads, sets up and caches R version 4.2.2 on a Ubunut instance, 
* downloads three additional packages (`readr`, `ggplot2`, `dplyr`) using the `DESCRIPTION` file `Imports:` section and caches them, 
* runs an example r script that outputs a plot and a csv, 
* and then commits and pushes those newly created items to the main branch. 

The action is triggered every time something is pushed to the main branch and can also be run on a schedule if the cron scheduler is uncommented.

## Pushing results to your repo
If you are going to push the results of your actions to the repo you are performing an action on you need to give Github Actions "Write" access to your repo. To do this you need to log into github go to the repo in question then go to Settings>Actions>General then scroll down to "Workflow Permissions" and check "Read and write permissions" and then click save.  If you don't do this if you have a `push` in your action you will get a permission denied error. 

## References

For more things you can do with Github Actions and R checkout the [r-lib/actions Github repo](https://github.com/r-lib/actions)