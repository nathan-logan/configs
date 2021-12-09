# Defined via `source`
function stash --wraps='git stash --include-untracked' --description 'alias stash=git stash --include-untracked'
  git stash --include-untracked $argv; 
end
