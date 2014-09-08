panopoly-drupal-runner-example
=====

Panopoly Drupal 7 build set-up for use with Drupal Runner and Robo.


## Usage

    cd /path/to/your/webroot/p7.drupal.dev
    git clone git@github.com:pfaocle/panopoly-drupal-runner-example.git sites/p7
    cd sites/p7/make
    composer install

    # Can use a relative path to the docroot:
    vendor/bin/robo drupal:magic ../../..

    # Or, more sensibly, an absolute path:
    vendor/bin/robo drupal:magic /path/to/your/webroot/p7.drupal.dev
