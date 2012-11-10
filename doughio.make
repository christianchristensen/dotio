api = 2
core = 7.x

projects[ctools] = 1.2
projects[entity] = 1.0-rc3
projects[rules] = 2.2
projects[views] = 3.5
projects[addressfield] = 1.0-beta3
projects[commerce] = 1.4

; Dependencies =================================================================

projects[addressfield][type] = module
projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.x-dev
projects[addressfield][download][type] = git
projects[addressfield][download][url] = http://git.drupal.org/project/addressfield.git
projects[addressfield][download][branch] = 7.x-1.x

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.x-dev
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[entity][type] = module
projects[entity][subdir] = contrib
projects[entity][version] = 1.x-dev
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][branch] = 7.x-1.x

projects[entityreference][type] = module
projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0-rc5

projects[rules][type] = module
projects[rules][subdir] = contrib
projects[rules][version] = 2.x-dev
projects[rules][download][type] = git
projects[rules][download][url] = http://git.drupal.org/project/rules.git
projects[rules][download][branch] = 7.x-2.x

projects[select_or_other][type] = module
projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.15

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = 3.x-dev
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x

; Drupal Commerce and Commerce contribs ========================================

projects[commerce][type] = module
projects[commerce][subdir] = contrib
projects[commerce][version] = 1.x-dev
projects[commerce][download][type] = git
projects[commerce][download][url] = http://git.drupal.org/project/commerce.git
projects[commerce][download][branch] = 7.x-1.x

projects[commerce_authnet][type] = module
projects[commerce_authnet][subdir] = contrib
projects[commerce_authnet][version] = 1.x-dev
projects[commerce_authnet][download][type] = git
projects[commerce_authnet][download][url] = http://git.drupal.org/project/commerce_authnet.git
projects[commerce_authnet][download][branch] = 7.x-1.x

projects[commerce_donate][type] = module
projects[commerce_donate][subdir] = contrib
projects[commerce_donate][version] = 1.0-beta1

projects[commerce_paypal][type] = module
projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][version] = 1.x-dev
projects[commerce_paypal][download][type] = git
projects[commerce_paypal][download][url] = http://git.drupal.org/project/commerce_paypal.git
projects[commerce_paypal][download][branch] = 7.x-1.x

; Dough I Owe specific installs

; Themes
; --------
projects[twitter_bootstrap][type] = theme
projects[twitter_bootstrap][subdir] = contrib
projects[twitter_bootstrap][version] = 2.0-beta1

projects[twitter_bootstrap_ui][type] = module
projects[twitter_bootstrap_ui][subdir] = contrib
projects[twitter_bootstrap_ui][version] = 2.x-dev

; Libraries
; NOTE: Only for non-Composer dependencies.
; ---------
libraries[twitter_bootstrap][download][type] = file
libraries[twitter_bootstrap][download][url] = http://twitter.github.com/bootstrap/assets/bootstrap.zip
libraries[twitter_bootstrap][destination] = libraries
