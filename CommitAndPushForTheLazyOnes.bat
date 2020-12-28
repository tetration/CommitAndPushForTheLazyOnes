set /P name="What would you like to call this commit "
echo Hello %name%!
git add .
git stage .
git commit -m "%name%"
git push
