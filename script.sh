sudo apt install unzip
mkdir ~/.kaggle
mv kaggle.json ~/.kaggle
kaggle competitions download titanic
unzip titanic.zip -d ~/kaggle/input/titanic
