ps aux | grep node
echo "Enter desired id #1"
read id
echo "Enter desired id #2"
read id2
kill -9 $id
kill -9 $id2
