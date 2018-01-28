git add saveConfig.sh

git add _config.yml
git add _config.yml.backup.yml

git add themes/next/_config.yml
git add themes/next/_config.yml.backup.yml

git add themes/next/layout/_layout.swig
git add themes/next/layout/_layout.swig.backup.swig

git add themes/next/layout/_partials/head.swig
git add themes/next/layout/_partials/head.swig.backup.swig

git add themes/next/source/images/avatar.jpg
git add themes/next/source/js/src/particle.js

description="version["$(date +%Y)"."$(date +%m)"."$(date +%d)"#"$(date +%H:%M:%S)"]"

git commit -m $description
git push origin master:master
