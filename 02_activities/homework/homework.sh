#!/bin/bash

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir dir01 dir02 dir03 dir04 dir05
# 2. How would you verify the creation of all 5 directories?
ls -d */ 
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
echo "I love data" > "dir01/file.txt"
echo "I love data" > "dir02/file.txt"
echo "I love data" > "dir03/file.txt"
echo "I love data" > "dir04/file.txt"
echo "I love data" > "dir05/file.txt"
# 4. How would you verify the presence of all 5 files?
cd current dir to dir01-05 and used ls for each
# 5. How would you append to one of the existing files " and machine learning!"?
echo ' and machine learning!' >> dir01/file.txt
# 6. How would you verify that the text was indeed appended to the existing file?
cd dir01 
cat dir01/file.txt
cd ../
# 7. How would you delete all files except for the one with the appended text?
rm dir02/file.txt dir03/file.txt dir04/file.txt dir05/file.txt
# 8. How would you navigate back to the parent directory containing all the directories?
cd ..
# 9. How would you remove each directory along with its contents?
rm -r dir01 dir02 dir03 dir04 dir05
# 10. How would you verify that all directories and files have been deleted?
rm -r dir01 dir02 dir03 dir04 dir05