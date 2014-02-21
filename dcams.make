core = 7.x

api = 2
projects[drupal][version] = "7.26"
projects[cod][version] = "1.0-alpha4"

projects[dcams_wikipage][type] = "module"
projects[dcams_wikipage][download][type] = "git"
projects[dcams_wikipage][download][url] = "https://github.com/ifrik/dcams_wikipage.git"
projects[dcams_wikipage][download][revision] = "ae27818011d735af906710949b7f999985d2c767"
projects[dcams_wikipage][subdir] = "features"

projects[dcams_locations][type] = "module"
projects[dcams_locations][download][type] = "git"
projects[dcams_locations][download][url] = "https://github.com/ifrik/dcams_locations.git"
projects[dcams_locations][download][revision] = "bb113bf4f17e26866b3754ed69604f910cd24052"
projects[dcams_locations][subdir] = "features"

projects[cod_events_minimal][type] = "module"
projects[cod_events_minimal][download][type] = "git"
projects[cod_events_minimal][download][url] = "https://github.com/ifrik/cod_events_minimal.git"
projects[cod_events_minimal][download][revision] = "228df5e6d659a6cfccb2cd4c246925dbcbec0bcb"
projects[cod_events_minimal][subdir] ="features"

; Dependencies for the Locations feature
projects[openlayers][version] = "2.0-beta7"
projects[openlayers][subdir] = "contrib"

projects[geofield][version] = "2.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projcets[geophp][subdir] = "contrib"

projects[proj4js][version] = "1.2"
projcets[proj4js][subdir] = "contrib"
