#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]} # Dogs Sound
echo "All Animals  Sound " ${sounds[@]} #All values
echo "Animals" ${!sounds[@]} # All keys 
echo "Number of animals " ${#sounds[@]} #number of elements
unset sounds[dog] #delete dog
