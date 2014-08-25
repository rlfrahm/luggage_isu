#!/bin/sh

# Addins for isu flavored luggage
# git@github.com:isubit/luggage.git

# Install Omega and Suitcase
drush @luggage.local en -y suitcase
drush @luggage.local vset theme_default suitcase

# Install suitcase features
drush -v @luggage.local en -y suitcase_config suitcase_devel suitcase_frontpanel