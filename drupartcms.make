api = 2
core = 7.x

defaults[projects][subdir] = "contrib"

; core
projects[] = drupal

; drupartcms profile
projects[drupartcms_profile][type] = profile
projects[drupartcms_profile][download][type] = git
projects[drupartcms_profile][download][url] = git@github.com:csakiistvan/drupartcms.git
projects[drupartcms_profile][download][branch] = master
projects[drupartcms_profile][directory_name] = drupartcms

; contrib modules
projects[] = colorbox
projects[] = libraries
projects[] = galleryformatter
projects[] = google_analytics
projects[] = references
projects[] = site_map
projects[] = views_slideshow
projects[] = admin_menu
projects[] = simplify

; views
projects[] = views
projects[] = ctools

; SEO
projects[] = pathauto
projects[] = token
projects[] = redirect
projects[] = globalredirect
projects[] = transliteration
projects[] = metatag
projects[] = opengraph_meta
projects[] = page_title
projects[] = xmlsitemap
projects[] = site_verify

; Admin node edit modules
projects[] = ckeditor
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"
projects[] = insert

; Devel
projects[] = backup_migrate
projects[] = devel
projects[] = features

; Theme modules
projects[] = browserclass
projects[] = nice_menus
projects[] = zen

; Form
projects[] = entityform