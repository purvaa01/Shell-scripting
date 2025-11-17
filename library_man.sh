#!/bin/bash

echo "This is the library management:"
sleep 3
echo "Enter the name of the library:"
read libname

mkdir -p $libname


mkdir -p $libname/books
mkdir -p $libname/students

touch $libname/books/bookList.txt
touch $libname/students/studentsList.txt
sleep 3
echo "the library $libname is succcessfully created"