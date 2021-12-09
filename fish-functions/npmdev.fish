# Defined via `source`
function npmdev --wraps='npm i -D' --description 'alias npmdev=npm i -D'
  npm i -D $argv; 
end
