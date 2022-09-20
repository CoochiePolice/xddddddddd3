

for repo in xdddddd xddddddddd2 xddddddddd3
do
  git clone git@github.com:CoochiePolice/$repo.git
  cd $repo
  cp ../4.sh .
  git add 4.sh
  git commit 4.sh -m "Uj script"
  git push
  cd ..
done