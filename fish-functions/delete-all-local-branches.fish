# Defined via `source`
function delete-all-local-branches --wraps='git branch | grep -v "main"' --description 'alias delete-all-local-branches=git branch | grep -v "main"'
  git branch | grep -v "main" $argv; 
end
