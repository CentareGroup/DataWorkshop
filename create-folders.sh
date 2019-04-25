#git clone https://github.com/CentareGroup/DataWorkshop

echo "Creating Folders and copying notebook files"

for i in {01..30}
do
   foldername="dataworkshop.$i"
   echo "Creating folder $foldername"
   mkdir ../../$foldername
   cp "Data Visualization Developer Workshop.ipynb" ../../$foldername
   cp "helper.py" ../../$foldername
done

