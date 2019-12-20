; ===================
; = PATCHED MODULES =
; ===================

; A drush make file for fetching modules/themes which need patches.
; Run this command to execute:
;
;  cd <directorycontainingthisfile>
;  drush make --no-gitinfofile --no-core --contrib-destination=. patchedmodules.make .

core = 7.x
api = 2

projects[admin_menu][version] = "3.0-rc6"

projects[ctools][version] = "1.15"

projects[htmlpurifier][version] = "1.0"

projects[libraries][version] = "1.0"

projects[pathauto][version] = "1.3"

projects[stage_file_proxy][version] = "1.9"

projects[token][version] = "1.7"

projects[views][version] = "3.23"

projects[wysiwyg][version] = "2.6"

projects[xmlsitemap][version] = "2.6"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.8/ckeditor_4.4.8_full.tar.gz"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.4.26.tar.gz"

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.12.0.tar.gz"
