# Soyal_Data-Analysis
Soyal茂旭考勤系統資料分析

###git setup

install git
```
	apt-get install git
	git --version
```

setup account
```
	git config --global user.name "<name>"
	git config --global user.email "<E-mail>"
```

add repository
```
	mkdir helloGit
	cd helloGit
	git init
	ls -la
```

watch status
	`git status`

clone SSH
	`git clone git@github.com:FinleyLi/xxx.git`

clone HTTPS
	`git clone https://github.com/FinleyLi/xxx.git`

select file
```
	cd /github/Soyal_Data-Analysis/
	git add README.md
	git commit -m 'add git use clone and push'
	git push
	username/mail
	password
```

error use `git pull`
```
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	selenium_firefox/

nothing added to commit but untracked files present (use "git add" to track)
```
