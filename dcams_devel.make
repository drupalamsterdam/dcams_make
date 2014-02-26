; dcams - Development modules

; Devel
projects[devel][subdir] = "devel"

; Theme developer
projects[devel_themer][subdir] = "devel"

; Code standards
projects[coder][subdir] = "devel"
projects[coder_tough_love][subdir] = "devel"

; Profiler
; Presently drush make having issues downloading.
;projects[xhprof][subdir] = "devel"

;;;
; Database sharing.
projects[backup_migrate][version] = "2.8"
projects[backup_migrate][subdir] = "devel"

;;;
; Staging site configuration

; Reroute outgoing e-mail
projects[reroute_email][subdir] = "devel"

; Password protect all access
projects[securesite][subdir] = "devel"

; Staging files copy on demand
projects[stage_file_proxy][subdir] = "devel"
