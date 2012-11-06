api = 2
core = 7.x

; core
projects[drupal][type] = core

; drupartcms profile
projects[drupartcms_profile][type] = profile
projects[drupartcms_profile][download][type] = git
projects[drupartcms_profile][download][url] = git@github.com:csakiistvan/drupartcms.git
projects[drupartcms_profile][download][branch] = master
projects[drupartcms_profile][directory_name] = drupartcms

; contrib modules
projects[colorbox][subdir] = contrib
projects[ctools][subdir] = contrib
projects[features][subdir] = contrib
projects[libraries][subdir] = contrib
projects[galleryformatter][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[references][subdir] = contrib
projects[site_map][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[nice_menus][subdir] = contrib
projects[backup_migrate][subdir] = contrib

; views
projects[token][subdir] = contrib
projects[views][subdir] = contrib
projects[ctools][subdir] = contrib

; SEO
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[redirect][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[metatag][subdir] = contrib
projects[opengraph_meta][subdir] = contrib
projects[page_title][subdir] = contrib
projects[xmlsitemap][subdir] = contrib

; Admin node edit modules
projects[ckeditor][subdir] = contrib
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"
projects[insert][subdir] = contrib

; Devel
projects[backup_migrate][subdir] = contrib
projects[devel][subdir] = contrib
projects[features][subdir] = contrib

; Theme modules
projects[browserclass][subdir] = contrib
projects[nice_menus][subdir] = contrib
projects[zen][subdir] = contrib
