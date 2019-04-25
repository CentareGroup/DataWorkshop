
echo "Deleting Folders..."

start=$(($1 <= 60 ? $1 : 60))
end=$(($2 <= 60 ? $2 : 60))

for i in $(seq -w $start $end)
do
   foldername="dataworkshop.$i"
   echo "Deleting folder $foldername"
   rm -r ../../$foldername
done