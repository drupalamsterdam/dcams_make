core = 7.x

api = 2
projects[drupal][version] = "7.26"
projects[cod][version] = "1.0-alpha4"

projects[dcams_wikipage][type] = "module"
projects[dcams_wikipage][download][type] = "git"
projects[dcams_wikipage][download][url] = "https://github.com/ifrik/dcams_wikipage.git"
projects[dcams_wikipage][download][revision] = "947bf12333d76a57ea3c1c8e5e0efdbd9188368f"
projects[dcams_wikipage][subdir] = "features"

projects[dcams_locations][type] = "module"
projects[dcams_locations][download][type] = "git"
projects[dcams_locations][download][url] = "https://github.com/ifrik/dcams_locations.git"
projects[dcams_locations][download][revision] = "ab261cdc43dec4d180ad624ace8a85715c1f995d"
projects[dcams_locations][subdir] = "features"

; Dependencies for the Locations feature
projects[openlayers][version] = "2.0-beta7"
projects[openlayers][subdir] = "contrib"

projects[geofield][version] = "2.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[proj4js][version] = "1.2"
projects[proj4js][subdir] = "contrib"

; Development modules. Comment out for production.
includes[dcams_devel] = "https://raw.github.com/drupalamsterdam/dcams_make/master/dcams_devel.make"
projects[drupal][patch][] = "https://raw.github.com/drupalamsterdam/dcams_make/master/drupal.robots_disallow.patch"
