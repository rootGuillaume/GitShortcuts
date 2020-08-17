# Git add
function gita {
  git add .
}

# Git commit
function gitci {
  git commit -m $1
}

function gitciu {
  git commit -m "Update $1 -- $2"
}

function gitcib {
  git commit -m "Build $1 -- $2"
}

# Git push origin name_of_branch
function gitpo {
  git push origin $1
}

# Git push origin master
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
