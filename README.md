# batch-move-files
[![Static Badge](https://img.shields.io/badge/Download-brightgreen)](https://kaivx.github.io/batch-move-files/batch-file-mover.bat)


This .bat file may be used to move several files inside one folder to another without having to select every single file one by one.

I wrote this for personal use, but decided to share it as I couldn't find something similar on the web.

### Usage instructions

**1.** Place the .bat file inside the folder where the files you want to move are.

**2.** "Please specify the keyword from the files you want to select: "

After executing it, you'll be prompted to provide the main keyword of the files you want to move. i.e. typing "text" will select every file that has the word text in its name no matter what the file extension is, nor where it is located in the file name (text.jpg ABCtext123.txt 132text.png). Press enter after typing.

**3.** "Where do you want to move the files to? (Please specify the full path with "\\"): "

Then you'll have to type the directory where you want to move the files selected to. You must type the full path using backslashes. i.e. C:\USER\FOLDER NAME\FOLDER NAME. The directory does not have to exist in order for the code to execute. Press enter again.

The code will run and you're done!

After completing it, you'll be prompted if you want to run it again. Remember to run it inside the folder where the files are.
