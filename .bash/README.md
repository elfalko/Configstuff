#BASH ALIASES
This repo tries to unify many useful bash aliases.

##Setup
Assuming you cloned this in a way that the files lie in your home under ~/.bash/, run this:
```
cat << EOF >> ~/.bashrc
# Add git aliases
if [ -f ~/.bash/git ]; then
    . ~/.bash/git
fi
EOF 
&& bash;
```
