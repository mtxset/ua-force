while true
do
    echo Updating repo..
    command git pull

    echo starting force..
    while IFS= read -r line; 
    do 
        /bin/bash bomb.sh $line
    done < list.txt
done