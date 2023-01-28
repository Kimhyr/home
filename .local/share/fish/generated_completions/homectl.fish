# homectl
# Autogenerated from man page /usr/share/man/man1/homectl.1.gz
complete -c homectl -l identity -d 'Read the user\\*(Aqs JSON record from the specified file'
complete -c homectl -l json -s j -d 'Controls whether to output the user record in JSON format, if the inspect com…'
complete -c homectl -l export-format -s E -o EE -d 'When used with the inspect verb in JSON mode (see above) may be used to suppr…'
complete -c homectl -s H -l host -d 'Execute the operation remotely'
complete -c homectl -s M -l machine -d 'Execute operation on a local container'
complete -c homectl -l no-pager -d 'Do not pipe output into a pager'
complete -c homectl -l no-legend -d 'Do not print the legend, i. e.  column headers and the footer with hints'
complete -c homectl -l no-ask-password -d 'Do not query the user for authentication for privileged operations'
complete -c homectl -s h -l help -d 'Print a short help text and exit'
complete -c homectl -l version -d 'Print a short version string and exit'
complete -c homectl -l real-name -s c
complete -c homectl -l realm
complete -c homectl -l email-address
complete -c homectl -l location
complete -c homectl -l icon-name
complete -c homectl -l home-dir -o dPATH
complete -c homectl -l image-path -d 'for that.  If not specified defaults to /home/$USER'
complete -c homectl -l uid
complete -c homectl -l member-of -s G
complete -c homectl -l skel
complete -c homectl -l shell
complete -c homectl -l setenv
complete -c homectl -l email
complete -c homectl -l timezone -d and
complete -c homectl -l language
complete -c homectl -l ssh-authorized-keys
complete -c homectl -l pkcs11-token-uri
complete -c homectl -l fido2-device -d 'option below'
complete -c homectl -l fido2-credential-algorithm
complete -c homectl -l fido2-with-client-pin
complete -c homectl -l fido2-with-user-presence
complete -c homectl -l fido2-with-user-verification
complete -c homectl -l recovery-key
complete -c homectl -l locked
complete -c homectl -l not-before -l not-after
complete -c homectl -l rate-limit-interval -l rate-limit-burst
complete -c homectl -l password-hint
complete -c homectl -l enforce-password-policy -s P
complete -c homectl -l -enforce-password-policy
complete -c homectl -l password-change-now
complete -c homectl -l password-change-min -l password-change-max -l password-change-warn -l password-change-inactive
complete -c homectl -l disk-size
complete -c homectl -l access-mode
complete -c homectl -l umask
complete -c homectl -l nice
complete -c homectl -l rlimit
complete -c homectl -l tasks-max
complete -c homectl -l memory-high -l memory-max
complete -c homectl -l cpu-weight -l io-weight
complete -c homectl -l storage
complete -c homectl -l drop-caches
complete -c homectl -l fs-type
complete -c homectl -l luks-discard
complete -c homectl -l luks-offline-discard
complete -c homectl -l luks-extra-mount-options
complete -c homectl -l luks-cipher -l luks-cipher-mode -l luks-volume-key-size -l luks-pbkdf-type -l luks-pbkdf-hash-algorithm -l luks-pbkdf-time-cost -l luks-pbkdf-memory-cost -l luks-pbkdf-parallel-threads -l luks-sector-size
complete -c homectl -l auto-resize-mode
complete -c homectl -l rebalance-weight
complete -c homectl -l nosuid -l nodev -l noexec
complete -c homectl -l cifs-domain -l cifs-user-name -l cifs-service -l cifs-extra-mount-options
complete -c homectl -l stop-delay
complete -c homectl -l kill-processes
complete -c homectl -l auto-login

