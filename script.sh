sudo apt install unzip
mkdir ~/.kaggle
mv kaggle.json ~/.kaggle
kaggle competitions dowload titanic
unzip titanic.zip -d kaggle/input/titanic
