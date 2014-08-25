# Change sysctl.conf paramaters
class sysctl {
sysctl { 'net.ipv4.ip_foward': val => 1 }
}
