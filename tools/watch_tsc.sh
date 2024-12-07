<<<<<<< HEAD
#!/bin/sh

cd "$(dirname "$(readlink -f "$0")")/.."

# tsc --watch segfaults after a few updates
while true; do
	npx tsc --watch
	sleep 1 # eases ^C
done
=======
#!/bin/sh

cd "$(dirname "$(readlink -f "$0")")/.."

# tsc --watch segfaults after a few updates
while true; do
	npx tsc --watch
	sleep 1 # eases ^C
done
>>>>>>> 9f09dddb43d4040f34f503e46c5c4b5efda3b985
