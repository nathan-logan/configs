# Defined via `source`
function pop-stash --wraps='git stash pop' --description 'alias pop-stash=git stash pop'
  git stash pop $argv; 
end
