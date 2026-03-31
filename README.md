# Open Source Audit: Python

Student Name: Onkar Somvanshi  
Registration Number: 24MIM10169  
Software Audited: Python  
Course: Open Source Software  

---

## Project Overview

This repository contains the shell scripts developed as part of the Open Source Audit capstone project. The project focuses on understanding open source software not only from a technical perspective but also from a philosophical and practical standpoint.

The selected software for this audit is Python, a widely used open-source programming language. This repository demonstrates how Python integrates with Linux systems and how open-source tools can be explored through command-line scripting and automation.

---

## Chosen Software

Python was selected because it represents a strong example of open-source success. It is widely used in multiple domains such as web development, machine learning, automation, and data science. Its design philosophy emphasizes readability and simplicity, making it suitable for both beginners and professionals.

---

## Script Descriptions

### 1. sys_report.sh (System Identity Report)

This script displays essential information about the Linux system. It includes details such as the operating system distribution, kernel version, current user, uptime, and date. It also highlights the open-source nature of the system.

Concepts used: variables, command substitution, echo, system commands  

---

### 2. pkg_inspector.sh (FOSS Package Inspector)

This script checks whether Python is installed on the system. It retrieves version information and displays a short description of the software using conditional statements and a case structure.

Concepts used: if-else conditions, case statements, package management commands  

---

### 3. disk_auditor.sh (Disk and Permission Auditor)

This script audits important system directories and reports their size, ownership, and permissions. It also checks Python-related directories.

Concepts used: loops, directory checks, file permissions, disk usage  

---

### 4. log_analyzer.sh (Log File Analyzer)

This script reads a log file and counts how many times a specific keyword appears. It processes the file line by line and provides a summary of results.

Concepts used: while loop, conditional statements, text processing, file handling  

---

### 5. manifesto_gen.sh (Open Source Manifesto Generator)

This script interacts with the user by asking questions about open source and generates a personalized manifesto file based on the responses.

Concepts used: user input, string handling, file writing, date command  

---

## Prerequisites

To run the scripts in this repository, the following are required:

- A Linux-based operating system (Ubuntu, Debian, Fedora, or WSL)
- Bash shell environment
- Standard GNU utilities such as awk, grep, du, ls
- Package manager tools such as dpkg or rpm

---

## Steps to Run the Project

### Step 1: Clone the repository
```bash

git clone https://github.com/somvanshi24mim10169/oss-audit-24mim10169.git
```

### Step 2: Navigate to the project directory
```bash

cd oss-audit-24mim10169
```
### Step 3: Make all scripts executable
```bash

chmod +x *.sh
```
### Step 4: Execute the scripts
```bash

./sys_report.sh  
./pkg_inspector.sh  
./disk_auditor.sh  
./log_analyzer.sh test.log error  
./manifesto_gen.sh  
```
Note: Some scripts may require elevated permissions depending on the system configuration.

---

## Key Learning Outcomes

- Understanding the philosophy behind open source software  
- Learning how Linux systems organize and manage software  
- Applying shell scripting concepts in real scenarios  
- Observing how automation simplifies system-level tasks  
- Recognizing the importance of community-driven development  

---

## Repository Structure

- sys_report.sh  
- pkg_inspector.sh  
- disk_auditor.sh  
- log_analyzer.sh  
- manifesto_gen.sh  
- README.md  

---

## Conclusion

This project demonstrates that open source is not only about accessing code but also about understanding systems, contributing knowledge, and building collaboratively. Python serves as a strong example of how open-source software can grow into a globally impactful tool through community involvement.

---

## Repository Link

https://github.com/somvanshi24mim10169/oss-audit-24mim10169
