#sync folder
git pull origin main --rebase
git push

#отправка
cd D:\CODEX\decklist24

git add -A

git commit -m "Upload full DeckList24 project"

git branch -M main

git remote remove origin

git remote add origin https://github.com/CraSTIX/next-cloud-deck-klist.git

git push -f origin main