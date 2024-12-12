TOKEN=$(cat ~/Documents/pixelArt.txt)

curl -u c8p2d01:$TOKEN \
    -X GET \
  'https://api.github.com/search/commits?q=author:c8p2d01&sort=author-date&order=desc&page=1' \
  -H 'Accept: application/vnd.github.cloak-preview' \
  > output.txt