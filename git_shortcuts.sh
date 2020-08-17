# Git add
function gita {
  git add .
}

# Git commit
function gitci {
  cd
}
# Git push origin name_of_branch
function gitpo {
  git push origin $1
}

function gitpom {
  git push origin master
}

# Git checkout name_of_branch
function gitco {
  git checkout $1
}

# Git branch
function gitbr {
  git branch $1
}
