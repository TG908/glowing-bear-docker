perl -pe 's/\$(\{)?([a-zA-Z_]\w*)(?(1)\})/$ENV{$2}/g' < /tmp/realm-template.json > /tmp/realm-export.json
