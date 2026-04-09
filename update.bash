dirs="bat ghostty helix themes yazi zellij"
files=".bashrc starship.toml"

config_dir=~/.config/

mv ~/.bashrc $config_dir

for dir in $dirs; do
  rm -rf $dir
  cp -r "$config_dir$dir" ./
done

for file in $files; do
  rm $file
  cp "$config_dir$file" ./
done
