#! /bin/bash
cd ~/Dropbox/music
find ~/audio -name *.ly | tar -cvzf lilypond\ backup.tar.gz -T -
gpg --batch --yes --default-recipient-self --output ~/Dropbox/pgm/gnucash/PetesSQL.gnucash.gpg --encrypt ~/gnucash/PetesSQL.gnucash
