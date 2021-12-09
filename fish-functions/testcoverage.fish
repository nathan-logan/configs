# Defined via `source`
function testcoverage --wraps='npm run test:coverage' --description 'alias testcoverage=npm run test:coverage'
  npm run test:coverage $argv; 
end
