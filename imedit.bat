git config --global user.name "mavi300378"
git config --global user.email "mavicarattino@gmail.com"
@pause

git init
git add .
git commit -m "copia  %date%"
git branch -M main
git remote add origin https://github.com/mavi300378/imedit.git
git push -u origin main