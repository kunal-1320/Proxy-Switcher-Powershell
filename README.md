# Proxy-Switcher-Powershell

This PowerShell script simplifies proxy management on Windows. Easily enable, disable, or modify proxy settings with intuitive prompts. It supports single or dual proxy setups for flexibility. Execute with admin privileges for seamless adjustments. Simplify network connectivity with this efficient solution.

**Note:** You need to specify the proxy server and port by editing the file in Notepad or another text editor.

## Instructions

### Download the Script

Download the `Proxy.ps1` file from this repository.

### Run as Administrator

1. Right-click on the script file.
2. Select "Run as administrator".
   
   *This is important to ensure that the script can modify the necessary registry settings.*

### Follow the Prompts

The script will prompt you to enable, disable, or change the proxy settings. Choose the appropriate option by typing the corresponding number and pressing Enter.

### Proxy Servers

The script uses two proxy server addresses:

- **Proxy Server 1:** 
  - _Put your proxy here_
- **Proxy Server 2:** 
  - _Put your proxy here_
  
**Note:** It is essential to avoid including your proxy and port inside quotation marks.

**Alternative Proxy:**
Proxy Server 2 is set as the alternative proxy server, which is used if Proxy Server 1 is not available.

---
This README.md is designed for professional and easy-to-follow guidance on using the Proxy-Switcher-Powershell script.
