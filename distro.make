;     $ drush make distro.make www --working-copy

api = 2
core = 7.x

; Drupal core specification.
includes[] = drupal-org-core.make

projects[doughio][type] = profile
projects[doughio][download][type] = git
projects[doughio][download][url] = git@github.com:doughio/dotio.git
projects[doughio][download][branch] = master
