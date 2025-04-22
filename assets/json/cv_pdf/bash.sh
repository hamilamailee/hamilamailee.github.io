npm init -y
npm root
npm install jsonresume-theme-onepage-plus

cp ../resume.json ./
resume export ../../pdf/cv.html --theme ./node_modules/jsonresume-theme-onepage-plus

rm -rf node_modules/
rm -rf public/      
rm package*
rm resume.json