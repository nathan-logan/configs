# Defined via `source`
function updmain --wraps='git cmain && git upd' --description 'alias updmain=git cmain && git upd'
  git cmain && git upd $argv; 
end
