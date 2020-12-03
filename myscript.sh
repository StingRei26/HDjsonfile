#!/bin/bash



curl -H "x-api-key:xmQsE6BowZel9xM5hDyFr4PI" "https://api.submarineleisureclub.com/api/1.0/products" -u "nytimes:EWp9rsWSB4pL28" > wiretest.json


echo "new content" > wiretest.json
git add 
git commit -m "updating file"
git branch -M main
git remote add origin https://github.com/StingRei26/HDjsonfile.git
git push -u origin main




# …or create a new repository on the command line
# echo "# HDjsonfile" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin https://github.com/StingRei26/HDjsonfile.git
# git push -u origin main
                
# …or push an existing repository from the command line
# git remote add origin https://github.com/StingRei26/HDjsonfile.git
# git branch -M main
# git push -u origin main