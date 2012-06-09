echo "Target nfs"
mount -t nfs 192.168.1.100:/mnt/nfs /mnt -o nolock
echo ""
echo ""
echo "Enjoy it..."
echo ""
echo ""



echo "Host nfs"
sudo /etc/init.d/nfs-kernel-server start
echo ""
echo ""
echo "Enjoy it..."
echo ""
echo ""
