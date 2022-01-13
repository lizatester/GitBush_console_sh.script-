#!/bin/bash
#Зайти в любую папку
cd /c/users/user/b
#Создать 3 папки
mkdir 1papka 2papka 3papaka
#Зайти в любую папку
cd /c/users/user/b/1papka
#Создать 5 файлов-3 txt, 2 json
touch 1file.txt 2file.txt 3file.txt 4file.json 5file.json
#Создать 3 папки
mkdir 3papaka 4papka 5papka
#Вывести список содержимого папки
ls
#переместить любые 2 файла, которые вы создали, в любую другую
mv 1file.txt 2file.txt /c/users/user/a
