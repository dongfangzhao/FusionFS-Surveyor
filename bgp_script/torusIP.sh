IP=""
set_torus_ip()
{
    x=$1
    y=$2
    z=$3
    z=`expr $3 + 1`
    ifconfig eth1  12.$x.$y.$z netmask 255.0.0.0 mtu 8996 -arp
    IP=12.$x.$y.$z
}
BG_PSETORG=`cat /proc/personality.sh | grep BG_PSETORG | cut -d '"' -f 2`
echo ${BG_PSETORG} >> /dev/shm/localip
set_torus_ip $BG_PSETORG
echo -n $IP
