#!/bin/bash
composer update
composer global require drush/drush:dev-master --prefer-source
ln -s  $HOME/.composer/vendor/bin/drush /usr/bin/drush
drush
