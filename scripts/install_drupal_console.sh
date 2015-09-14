#!/bin/bash
curl -LSs http://drupalconsole.com/installer | php
mv console.phar /usr/local/bin/drupal
