
echo "Deleting Folders..."

for i in {01..30}
do
   foldername="dataworkshop.$i"
   echo "Deleting folder $foldername"
   rm -r ../../$foldername
done