# Sysctl class to change net.ipv4.ip_forward
class sysctl { 
        sysctl { 
                "net.ipv4.ip_forward": val   => "1"; 
        } 
} 
