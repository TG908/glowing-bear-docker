perl -pe 's/\$\{([^}]+)\}/defined $ENV{$1} ? $ENV{$1} : $&/eg; s/\$\{([^}]+)\}//eg' < /tmp/realm-template.json > /tmp/realm-export.json
