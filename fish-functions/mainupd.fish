# Defined via `source`
function mainupd --wraps='git cmain && git upd' --description 'alias mainupd=git cmain && git upd'
  git cmain && git upd $argv; 
end
