; Usage:
; drush make --working-copy --prepare-install islandora-7.make islandora7

core = 7.x
api = 2

projects[drupal][version] = 7

projects[] = "devel"
projects[] = "admin_menu"

projects[islandora][type] = "module"
projects[islandora][download][type] = "git"
projects[islandora][download][url] = "https://github.com/Islandora/islandora.git"
projects[islandora][download][branch] = "7.x"

projects[islandora_xml_forms][type] = "module"
projects[islandora_xml_forms][download][type] = "git"
projects[islandora_xml_forms][download][url] = "https://github.com/Islandora/islandora_xml_forms.git"
projects[islandora_xml_forms][download][branch] = "7.x"

projects[php_lib][type] = "module"
projects[php_lib][download][type] = "git"
projects[php_lib][download][url] = "https://github.com/Islandora/php_lib.git"
projects[php_lib][download][branch] = "7.x"

projects[objective_forms][type] = "module"
projects[objective_forms][download][type] = "git"
projects[objective_forms][download][url] = "https://github.com/Islandora/objective_forms.git"
projects[objective_forms][download][branch] = "7.x"

projects[islandora_solr_search][type] = "module"
projects[islandora_solr_search][download][type] = "git"
projects[islandora_solr_search][download][url] = "https://github.com/Islandora/islandora_solr_search.git"
projects[islandora_solr_search][download][branch] = "7.x"

projects[islandora_profile][type] = "profile"
projects[islandora_profile][download][type] = "git"
projects[islandora_profile][download][url] = "https://github.com/mitchmac/islandora_profile.git"

libraries[tuque][type] = "libraries"
libraries[tuque][download][type] = "git"
libraries[tuque][download][url] = "https://github.com/Islandora/tuque.git"
