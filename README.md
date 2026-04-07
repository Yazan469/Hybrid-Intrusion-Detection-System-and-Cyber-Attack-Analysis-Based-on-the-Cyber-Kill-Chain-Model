# Hybrid IDS & Cyber Attack Analysis Lab (Cyber Kill Chain Mapping)

##  Project Overview
This project focuses on the design and implementation of a **Hybrid Intrusion Detection System (HIDS)** within a virtualized **Mini-SOC** environment. By integrating signature-based detection (**Snort**) with behavioral network analysis (**Zeek**), the system provides comprehensive visibility into multi-stage cyber attacks, mapped directly to the **Cyber Kill Chain** framework.

##  Key Features
- **Hybrid Detection Engine:** Combined Snort's signature matching with Zeek's protocol analysis to eliminate blind spots in network traffic.
- **SIEM Centralization:** Automated log ingestion from multiple sources into **Splunk Enterprise** for real-time monitoring and alerting.
- **Advanced Correlation Logic:** Developed custom SPL queries in Splunk to correlate fragmented network events into cohesive attack stages.
- **Automated Mitigation:** Implemented a proactive defense layer using **Bash scripts and iptables** to automatically block malicious IPs based on high-severity IDS triggers.

##  Technical Infrastructure (Lab Setup)
- **Virtualization:** Managed via **VMware Workstation**, simulating a corporate network segment.
- **Security Node:** Ubuntu Server hosting Snort, Zeek, and Splunk Forwarders.
- **Target Environment:** Ubuntu victim with  exploitable services for realistic attack surface simulation.
- **Attacker Node:** Kali Linux for executing multi-stage attack scenarios (Recon, Exploitation, Exfiltration).
- **Network Topology:** (images/topo.png)

##  Tool Stack
- **Monitoring:** Snort, Zeek (formerly Bro).
- **Analysis:** Splunk Enterprise, Wireshark.
- **Defense:** Iptables, Linux Hardening.
- **Automation:** Bash Scripting.

##  Repository Structure
- `docs/`: Contains the full technical project report (PDF).
- `configs/`: Snort rules and Zeek configuration snippets.
- `images/`: Network topology and Splunk dashboard screenshots.

## Project Documentation
You can download the full detailed report (Arabic/Technical English) from the link below:
[**Download Full Project Report (PDF)**](https://github.com/Yazan469/Hybrid-Intrusion-Detection-System-and-Cyber-Attack-Analysis-Based-on-the-Cyber-Kill-Chain-Model/tree/main) 
