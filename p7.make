; Example Drush make file for a Panopoly site to test the Drupal Runner project.
api = 2
core = 7.x
projects[drupal] = 7.34
projects[panopoly] = 1.18

; Workaround to allow drush site-install to function with the panopoly profile.
; @see https://drupal.org/node/2202885#comment-8579729
projects[panopoly_demo] = 1.18
