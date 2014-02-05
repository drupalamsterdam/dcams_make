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
projects[dcams_locations][download][revision] = "bae60a3d0f15b4e516c79d67073c2f1a75789290"
projects[dcams_locations][subdir] = "features"

; Dependencies for the Locations feature
projects[openlayers][version] = "2.0-beta7"
projects[openlayers][subdir] = "contrib"

projects[geofield][version] = "2.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projcets[geophp][subdir] = "contrib"

projects[proj4js][version] = "1.2"
projcets[proj4js][subdir] = "contrib"
