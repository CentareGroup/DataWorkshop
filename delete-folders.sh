
echo "Deleting Folders..."

for i in $(seq -w 1 30)
do
   foldername="dataworkshop.$i"
   echo "Deleting folder $foldername"
   rm -r ../../$foldername
done