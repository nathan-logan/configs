# Defined via `source`
function testlogs --wraps='npm run test:logs' --description 'alias testlogs=npm run test:logs'
  npm run test:logs $argv; 
end
