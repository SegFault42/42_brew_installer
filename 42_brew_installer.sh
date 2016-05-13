# Pour les quadragintiens qui ont la flemme de chercher comment reinstaller brew.

rm -rf ~/.brew
export HOMEBREW_CACHE=/tmp/mycache
export HOMEBREW_TEMP=/tmp/mytemp
mkdir /tmp/mycache /tmp/mytemp
/usr/local/bin/brew update
