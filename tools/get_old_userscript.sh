<<<<<<< HEAD
#!/bin/sh

cd "`dirname "$0"`/.."

LASTTAG="`git tag | sort -V | tail -n1`"
curl 'https://raw.githubusercontent.com/qsniyg/maxurl/'"$LASTTAG"'/userscript_smaller.user.js' -o olduserscript
=======
#!/bin/sh

cd "`dirname "$0"`/.."

LASTTAG="`git tag | sort -V | tail -n1`"
curl 'https://raw.githubusercontent.com/qsniyg/maxurl/'"$LASTTAG"'/userscript_smaller.user.js' -o olduserscript
>>>>>>> 9f09dddb43d4040f34f503e46c5c4b5efda3b985
