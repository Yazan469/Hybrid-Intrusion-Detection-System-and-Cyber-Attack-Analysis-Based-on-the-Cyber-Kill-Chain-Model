import os
import sys

if len(sys.argv) != 2:
    print("Usage: python3 block_ip.py <IP>")
    sys.exit(1)

attacker_ip = sys.argv[1]

command = f"iptables -A INPUT -s {attacker_ip} -j DROP"
os.system(command)

print(f"[+] IP {attacker_ip} has been blocked.")
