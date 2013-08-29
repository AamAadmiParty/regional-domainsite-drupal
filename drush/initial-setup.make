; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f4270d3223e0
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 1.8
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[context][version] = 3.0-beta7
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.0-rc2
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[link][version] = 1.1
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[flag][version] = 3.0
projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[adaptivetheme][version] = 3.1
projects[adaptivetheme][type] = "module"
projects[adaptivetheme][subdir] = "contrib"
projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"
projects[diff][version] = 3.2
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[entity][version] = 1.2
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"
projects[faq][subdir] = "contrib"
projects[gmap][version] = 2.7
projects[gmap][type] = "module"
projects[gmap][subdir] = "contrib"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[imageapi][subdir] = "contrib"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contrib"
projects[modernizr][version] = 3.1
projects[modernizr][type] = "module"
projects[modernizr][subdir] = "contrib"
projects[panelizer][version] = 3.1
projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[service_links][version] = 2.2
projects[service_links][type] = "module"
projects[service_links][subdir] = "contrib"
projects[site_map][version] = 1.0
projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[rules][version] = 2.3
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[recaptcha][version] = 1.9
projects[recaptcha][type] = "module"
projects[recaptcha][subdir] = "contrib"
projects[ckeditor][version] = 1.13
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_plugin][subdir] = "contrib"
projects[jquery_update][version] = 2.3
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][version] = 3.7
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[votingapi][version] = 2.11
projects[votingapi][type] = "module"
projects[votingapi][subdir] = "contrib"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


