echo "=== PokeMMOn Assets & Sprites ==="
mkdir public/assets
cd public/assets
echo "Downloading PokeMMOn Assets & Sprites..."
curl -L https://www.dropbox.com/s/kyrq7jcv6fvqu9h/assets.tar.gz?dl=1 -o assets.tar.gz
echo "Extracting PokeMMOn Assets & Sprites..."
tar xf assets.tar.gz
echo "Removing compressed file..."
rm assets.tar.gz
echo "Done with PokeMMOn Assets & Sprites"
echo "=== npm install =="
cd ../..
sleep 2
echo "Performing npm install for Web & Game Server"
(cd server && npm install)
echo "Done with Web & Game Server's npm install"
