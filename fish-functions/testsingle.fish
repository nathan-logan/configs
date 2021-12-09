# Defined via `source`
function testsingle --wraps='npm run test:single' --description 'alias testsingle=npm run test:single'
  npm run test:single $argv; 
end
