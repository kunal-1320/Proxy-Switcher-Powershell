__**Proxy-Switcher-Powershell**__
This PowerShell script simplifies proxy management on Windows. Easily enable, disable, or modify proxy settings with intuitive prompts. Supports single or dual proxy setups for flexibility. Execute with admin privileges for seamless adjustments. Simplify network connectivity with this efficient solution.

**Note:** You need to specify the proxy server and port by editing the file in Notepad or another text editor.

__**Instructions**__
Download the Script: Download the ProxySettingChangeScript.ps1 file from this repository.

Run as Administrator: Right-click on the script file and select "Run as administrator". This is important to ensure that the script can modify the necessary registry settings.

Follow the Prompts: The script will prompt you to enable, disable, or change the proxy settings. Choose the appropriate option by typing the corresponding number and pressing Enter.

Proxy Servers: The script uses two proxy server addresses:

Proxy Server 1: put your proxy
Proxy Server 2: put your proxy (_It is just for an alternate proxy_)
Alternative Proxy: Proxy Server 2 is set as the alternative proxy server, which is used if Proxy Server 1 is not available.

View Output: The script will display messages indicating the actions it has taken, such as enabling/disabling the proxy or changing the proxy server.
