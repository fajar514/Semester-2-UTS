git config --global user.email "312400008@polbis.ac.id"
git config --global user.name "fajar514"

echo "# Semester-2-UTS" >> README.md
git init
git add . README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/fajar514/Semester-2-UTS.git
git push -u origin main
