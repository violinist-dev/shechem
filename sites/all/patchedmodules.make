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

projects[ctools][type] = "module"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "https://git.drupalcode.org/project/ctools.git"
projects[ctools][download][revision] = "2a36267c905ac460b865d7c065b2834041931b63"
