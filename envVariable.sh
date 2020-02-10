envVariables=("$USER" "$HOME" "$HISTCONTROL" "$TERM") 

for i in "${envVariables[@]}"
do 
echo "You are printing env varibale $i"
done

