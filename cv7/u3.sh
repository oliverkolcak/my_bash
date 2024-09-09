look=$(find /usr/bin/ -type f -mtime -1 -print0 | xargs -0 ls -lt | head -n 2)

echo "$look"
