#BASH ALIASES
This repo tries to unify many useful bash aliases.

##Setup
Assuming you cloned this in a way that the files lie in your home under ~/.bash/, run this:
```
cat << EOF >> ~/.bashrc
# sources all files in .bash if they exist
for file in ~/.bash/*; do
  if [ -f "$file" ] ; then
    . "$file"
  fi
done
EOF 
&& bash;
```
