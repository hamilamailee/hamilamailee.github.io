apt-get install chromium -y

npm init -y
npm install
npm install -g resume-cli

npm audit fix --force
npm install jsonresume-theme-onepage-plus

export PUPPETEER_EXECUTABLE_PATH="/usr/bin/chromium"
export PUPPETEER_SKIP_DOWNLOAD=true

resume export --format pdf --theme onepage-plus resume.pdf

mv resume.pdf ../pdf/example_pdf.pdf\

rm -r -f ../../**/chromium