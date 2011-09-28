; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=d17c9daafe55
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 6.x
  
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
  
; Drupal 6.x core:
projects[drupal][version] = 6

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[context][version] = 3.0-beta1
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context_admin][version] = 1.0-rc2
projects[context_admin][type] = "module"
projects[context_admin][subdir] = "contrib"
projects[devel][version] = 1.2
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 1.0-beta3
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[cck][subdir] = "contrib"
projects[strongarm][version] = 2.0-beta2
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.0-beta1
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included
