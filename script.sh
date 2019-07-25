#!bin/bash

#Считаем количество файлов в текущей папке

count_dir=$(ls | wc -l)

if [ $count_dir -ne 0 ]
then
    echo "В текущей директории $count_dir файлов"
else
    echo "Папка пуста!"
fi

exit 0