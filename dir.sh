dev="$HOME/dev"
shell="$dev/shell"

if [[ -d "$shell" ]]; then
  echo "showing shell script from $shell"
else
  echo "$shell does not exist"
  exit 1
fi
