echo "building static site..."
npx @11ty/eleventy
echo "moving files to nginx target..."
sudo rm -rf /var/www/html/tonycodes.com/*
sudo cp -r _site/* /var/www/html/tonycodes.com/
echo "### DONE ###"
