look=$(find /etc -type f -exec du -h {} + | sort -h | head -n 10)

echo "$look"

