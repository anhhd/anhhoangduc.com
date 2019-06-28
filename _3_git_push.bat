cd %cd%

del /S "%cd%\search_index.json" /F /Q

git add .
git commit -m "Update website"
git push

msg * Finish your website!
