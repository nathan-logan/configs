function uninstall-npm-with-types -a package_name
  if test (count $package_name) -eq 0
    echo Invalid command usage. Correct usage is "npm-with-types <package_name>"
    return
  end

  npm un $package_name
  npm un @types/$package_name
end
