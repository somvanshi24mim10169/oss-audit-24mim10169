# Open Source Audit: Python

**Student Name:** Onkar Somvanshi
**Registration Number:** 24MIM10169
**Software Audited:** Python
**Course:** Open Source Software

## Project Overview
This repository contains five shell scripts written as part of the Open Source Audit capstone project. The purpose of this project is to demonstrate practical Linux command-line skills, automation, and an understanding of open-source philosophy, specifically focusing on the Python programming language.

## Script Descriptions

1. **`sys_report.sh` (System Identity Report):** Introduces the Linux system, displaying the OS distribution, kernel version, current user, uptime, and the primary open-source license governing the operating system.

2. **`pkg_inspector.sh` (FOSS Package Inspector):** Checks the system package manager to see if the chosen software (`python3`) is installed. It uses a case statement to output a philosophical note about Python's role in the FOSS ecosystem.

3. **`disk_auditor.sh` (Disk and Permission Auditor):** Loops through critical system directories (like `/etc` and `/var/log`) and the Python library directory, reporting on storage size, ownership, and read/write/execute permissions.

4. **`log_analyzer.sh` (Log File Analyzer):** Parses a system log file line-by-line to count the occurrences of a specific keyword (defaulting to "error") to demonstrate automated system monitoring.

5. **`manifesto_gen.sh` (Manifesto Generator):** An interactive script that prompts the user for inputs regarding their views on software freedom and generates a personalized open-source manifesto text file.

## Prerequisites and Dependencies
To run these scripts, you must have:
* A Linux-based operating system (Ubuntu/Debian, Fedora, or WSL).
* Standard GNU core utilities (`bash`, `awk`, `grep`, `du`, `ls`).
* `dpkg` or `rpm` for package management checks.

## Step-by-Step Instructions to Run the Scripts

**Step 1: Clone the repository**
Open your Linux terminal and clone this project:
`git clone https://github.com/somvanshi24mim10169/oss-audit-24mim10169.git`

**Step 2: Navigate to the directory**
`cd oss-audit-24mim10169`

**Step 3: Make the scripts executable**
Before running them, grant execution permissions to all shell scripts:
`chmod +x *.sh`

**Step 4: Execute the scripts**
Run each script individually using the following commands:
* `./sys_report.sh`
* `./pkg_inspector.sh`
* `./disk_auditor.sh` *(Note: May require `sudo ./disk_auditor.sh` to read restricted directories)*
* `./log_analyzer.sh test.log error` *(Assumes a sample `test.log` is present)*
* `./manifesto_gen.sh`