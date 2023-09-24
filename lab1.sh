#!/bin/bash

#Создадим директории для файлов

mkdir lab1
cd lab1/
mkdir deallist
cd deallist/
pwd

#Создадим несколько файлов в директории "deallist"

touch info_test.txt

(touch first_plan.txt) && (touch second_plan.txt)

echo "go magasin and buy food" >> first_plan.txt
echo "make some food" >> first_plan.txt
echo "take money from card" >> second_plan.txt
echo "buy food online" >> second_plan.txt
cat first_plan.txt second_plan.txt

#добавим отчёт в файл "info"

{ ls; pwd; echo "Files:"; } >> info_test.txt
cat info

#Создадим файл "info" и перенесем в него файл "info_test"

cat info.txt >> info_test.txt

#Удалим 'test' файл

rm info_test.txt

#Cоздадим файл с информацией о директории "deallist" и перенесём его в директорию "lab1"

touch dealinfo.txt
ls -l > dealinfo.txt
mv dealinfo.txt lab1/


