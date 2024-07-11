git checkout -b feature/new-feature
echo "print('New Feature')" > new_feature.py
git add new_feature.py
git commit -m "Add new feature"
git checkout develop
git merge feature/new-feature
git branch -d feature/new-feature
