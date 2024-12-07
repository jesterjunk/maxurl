<<<<<<< HEAD
#!/bin/bash

cd "`dirname "$0"`/.."

which jq >/dev/null 2>&1
if [ $? -ne 0 ]; then
	echo jq not installed
	exit 1
fi

#URL=`curl 'https://addons.mozilla.org/api/v5/addons/addon/image-max-url/versions/' | jq -r '.results[0].files[0].url'`
URL=`curl 'https://addons.mozilla.org/api/v5/addons/addon/image-max-url/versions/' | jq -r '.results[0].file.url'`
wget $URL -O build/ImageMaxURL_signed.xpi
=======
#!/bin/bash

cd "`dirname "$0"`/.."

which jq >/dev/null 2>&1
if [ $? -ne 0 ]; then
	echo jq not installed
	exit 1
fi

#URL=`curl 'https://addons.mozilla.org/api/v5/addons/addon/image-max-url/versions/' | jq -r '.results[0].files[0].url'`
URL=`curl 'https://addons.mozilla.org/api/v5/addons/addon/image-max-url/versions/' | jq -r '.results[0].file.url'`
wget $URL -O build/ImageMaxURL_signed.xpi
>>>>>>> 9f09dddb43d4040f34f503e46c5c4b5efda3b985
