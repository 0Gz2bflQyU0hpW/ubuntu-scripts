#!/bin/bash
# curl -X POST https://textbelt.com/text \
#       --data-urlencode phone='19523341587' \
#       --data-urlencode message='Someone has logged into one of your servers' \
#       -d key=textbelt
sendemail -f $USER@otih-oith.us.to -t 9523341587@mms.att.net  -m "Someone has logged into your one of your servers under the User: $USER; and the Server: $HOSTNAME" -s smtp.gmail.com:587 -o tls=yes -xu chtiporth@gmail.com -xp sciencerocks
