function npm-with-types -a package_name
  if test (count $package_name) -eq 0
    echo Invalid command usage. Correct usage is "npm-with-types <package_name>"
    return
  end

  npm i -S $package_name
  npm i -D @types/$package_name
end
