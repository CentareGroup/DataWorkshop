#git clone https://github.com/CentareGroup/DataWorkshop

echo "Creating Folders and copying notebook files"

start=$(($1 <= 60 ? $1 : 60))
end=$(($2 <= 60 ? $2 : 60))

for i in $(seq -w $start $end)
do
   foldername="dataworkshop.$i"
   echo "Creating folder $foldername"
   mkdir ../../$foldername
   cp "Data Visualization Developer Workshop.ipynb" ../../$foldername
   cp "helper.py" ../../$foldername
   cp "Jupyter Basics.ipynb" ../../$foldername
done

