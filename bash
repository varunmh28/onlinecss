Devops exp1  exam
Microsoft Windows [Version 10.0.19045.2846]
(c) Microsoft Corporation. All rights reserved.
C:\Users\HP>cd documents
C:\Users\HP\Documents>cd devopslabexp1
C:\Users\HP\Documents\devopslabexp1>git clone 
https://github.com/Abhilitcode/devopsexpone.git
Cloning into 'devopsexpone'...
warning: You appear to have cloned an empty repository.
Create 3 html files index.html, about.html, contact.html from any editor and save in folder.
C:\Users\HP\Documents\devopslabexp1>git init
Initialized empty Git repository in C:/Users/HP/Documents/devopslabexp1/.git/
C:\Users\HP\Documents\devopslabexp1>git add index.html about.html contact.html
C:\Users\HP\Documents\devopslabexp1>git commit -m "Add index.html, about.html, and
contact.html"
[master (root-commit) 1012f14] Add index.html, about.html, and contact.html
3 files changed, 16 insertions(+)
create mode 100644 about.html
create mode 100644 contact.html
create mode 100644 index.html
C:\Users\HP\Documents\devopslabexp1>git log
commit 1012f1404a79f81ee3610e6de3cb963418ddfab5 (HEAD -> master)
Author: Abhilitcode <khaleabhishek351@gmail.com>
Date: Wed Apr 19 12:46:10 2023 +0530
 Add index.html, about.html, and contact.html
C:\Users\HP\Documents\devopslabexp1>git branch
* master
C:\Users\HP\Documents\devopslabexp1>git branch main
C:\Users\HP\Documents\devopslabexp1>git checkout main
Switched to branch 'main'
url paste of github repo
C:\Users\HP\Documents\devopslabexp1>git remote add origin
https://github.com/Abhilitcode/devopsexpone.git
C:\Users\HP\Documents\devopslabexp1>git remote -v
origin https://github.com/Abhilitcode/devopsexpone.git (fetch)
origin https://github.com/Abhilitcode/devopsexpone.git (push)
C:\Users\HP\Documents\devopslabexp1>git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 558 bytes | 79.00 KiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Abhilitcode/devopsexpone.git
* [new branch] main -> main


Pull all files in local machine.
C:\Users\HP\Documents\devopslabexp1>cd devopsexpone
C:\Users\HP\Documents\devopslabexp1\devopsexpone>git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 5 (delta 0), reused 5 (delta 0), pack-reused 0
Unpacking objects: 100% (5/5), 538 bytes | 1024 bytes/s, done.
From https://github.com/Abhilitcode/devopsexpone
* branch main -> FETCH_HEAD
* [new branch] main -> origin/main
