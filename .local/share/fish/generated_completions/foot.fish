# foot
# Autogenerated from man page /usr/share/man/man1/foot.1.gz
complete -c foot -s c -l config -d 'Path to configuration file, see foot. ini(5) for details'
complete -c foot -s C -l check-config -d 'Verify configuration and then exit with 0 if ok, otherwise exit'
complete -c foot -s o -l override -d 'Override an option set in the configuration file.  If SECTION is not'
complete -c foot -s f -l font -d 'Comma separated list of fonts to use, in fontconfig format (see'
complete -c foot -s w -l window-size-pixels -d 'Set initial window width and height, in pixels.  Default: 700x500'
complete -c foot -s W -l window-size-chars -d 'Set initial window width and height, in characters.  Default: not set'
complete -c foot -s t -l term -d 'Value to set the environment variable TERM to (see TERMINFO'
complete -c foot -s T -l title -d 'Initial window title.  Default: foot'
complete -c foot -s a -l app-id -d 'Value to set the app-id property on the Wayland window'
complete -c foot -s m -l maximized -d 'Start in maximized mode.  If both --maximized and --fullscreen'
complete -c foot -s F -l fullscreen -d 'Start in fullscreen mode.  If both --maximized and --fullscreen'
complete -c foot -s L -l login-shell -d 'Start a login shell, by prepending a \'-\' to argv[0]'
complete -c foot -s D -l working-directory -d 'Initial working directory for the client application.  Default:'
complete -c foot -s s -l server -d 'Run as a server.  In this mode, a single foot instance hosts'
complete -c foot -s H -l hold -d 'Remain open after child process exits'
complete -c foot -s p -l print-pid -d 'Print PID to this file, or FD, when successfully started.  The file'
complete -c foot -s d -l log-level -d 'Log level, used both for log output on stderr as well as'
complete -c foot -s l -l log-colorize -d 'Enables or disables colorization of log output on stderr.  Default:'
complete -c foot -s S -l log-no-syslog -d 'Disables syslog logging.  Logging is only done on stderr.  This'
complete -c foot -s v -l version -d 'Show the version number and quit'
complete -c foot -s e -d 'Ignored; for compatibility with xterm -e'
