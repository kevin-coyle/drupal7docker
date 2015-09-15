#!/bin/bash
rm -rf /app
mkdir /drupal
drush dl drupal --destination=/drupal --drupal-project-rename=app -y
mv /drupal/app /app
