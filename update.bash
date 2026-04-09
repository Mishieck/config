dirs="bashrc bat ghostty helix themes yazi zellij"
files="starship.toml"
config_dir=~/.config/

for dir in $dirs; do
  rm -rf $dir
  cp -r "$config_dir$dir" ./
done

for file in $files; do
  rm $file
  cp "$config_dir$file" ./
done
