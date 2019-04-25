
echo "Deleting Folders..."

for i in {1..30}
do
   foldername="dataworkshop.$i"
   echo "Deleting folder $foldername"
   rm -r ../../$foldername
done