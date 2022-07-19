sudo apt install unzip
mkdir ~/home/runner/
mv kaggle.json ~/home/runner/
kaggle competitions dowload titanic
unzip titanic.zip -d kaggle/input/titanic
