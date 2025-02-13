# Rubber-Ducky-Payloads
Author: Crashwire

## 🎯 About This Repo

This repository contains **Hak5 Rubber Ducky Payloads** designed for a variety of pentesting and red team operations. Each payload is written in **Ducky Script** and built using the **Payload Studio** software. You'll find the original `.txt` payload files here; you can convert these into `inject.bin` files on your own to deploy them on your Rubber Ducky.

---

## ⚙️ Current Payloads

1. **`Wifi_grabber_payload_Windows.txt`** 📶
   A payload designed for **Windows** to grab all WiFi SSIDs and passwords saved on the machine. Perfect for gathering network credentials quickly and discreetly.

3. **`Run_LaZagne_Payload.txt`** 💻
   A payload that downloads and executes **LaZagne.exe** on a Windows target. This script automates the process of running LaZagne, a tool for extracting credentials from various applications on a compromised    
   system.

5. **`Wifi_grabber_payload_Windows2.txt & grab_wifi.ps1`** 📶
   An optimized version of the previous Wifi Grabber payload. Utilizes a .ps1 script stored on the Rubber ducky in conjunction with a hidden powershell window.

6. **`Rickroll_Payload.txt`** 🎶
   A fun payload that opens a web browser and navigates to a classic Rickroll page, causing a playful distraction for the user. Useful for light-hearted pranks.

7. **`Create_Admin_User_Payload.txt`** 👤
   A payload that creates a hidden administrator user on a Windows machine. This enables stealthy access to the system by creating a new user with elevated privileges.

9. **`Disable_Windows_Defender_Payload.txt`** 🛡️
    A payload designed to disable Windows Defender, ensuring that security alerts and defenses are turned off. This payload allows for easier execution of other scripts or tools on the machine without interference from built-in security.

10. **`Download&run_mimikatz.txt`**
   A payload that downloads a remote version of mimikatz.exe, runs it, and outputs the captured credentials on to the Rubber Ducky's D: drive

11. **`Reverse_Shell_Payload_PowerShell.txt`** 🔁  
   A payload that initiates a reverse shell connection back to the attacker's machine using PowerShell. This script provides a robust reverse shell for command execution remotely.

12. **`Reverse_Shell_Payload_CMD.txt`** 🔁  
   A lightweight payload that uses CMD and Telnet to create a reverse shell back to the attacker's machine. Ideal for quick and simple command-line access with minimal footprint.


---

## 🛠️ How to Use

1. **Edit and Review**: Open the `.txt` payload files and make any necessary modifications to suit your specific use-case.
   
2. **Convert to `inject.bin`**: Use **Hak5 Payload Studio** or a similar tool to convert the `.txt` files to `inject.bin`. This binary file is what you'll load onto your Rubber Ducky.

3. **Deploy**: Plug your Rubber Ducky into the target machine and let the payload execute automatically.

---

## 🚀 Getting Started

Clone the repo and start using the payloads:

```bash
git clone https://github.com/crashwire1/Rubber-Ducky-Payloads.git
```

⚠️ Disclaimer
USE CAUTION when implementing these payloads on any machine. They are intended for authorized security assessments and educational purposes only. The author is not responsible for any misuse or damage caused by these scripts.

Happy Hacking! 💀


