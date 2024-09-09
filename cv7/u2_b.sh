look=$(find /etc -type f -exec du -h {} + | sort -hr | head -n 10)

echo "$look"
