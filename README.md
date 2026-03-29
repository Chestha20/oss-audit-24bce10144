# Open Source Audit Project

## Student Details

**Name:** Chestha Agarwal
**Roll Number:** 24bce10144

## Chosen Software

**Git (Version Control System)**

## Project Description

This project is an audit of the open-source software Git. It covers its origin, license, philosophy, and role in the open-source ecosystem. The project also includes 5 Linux shell scripts demonstrating practical system-level operations.

---

## Scripts Description

### Script 1: System Identity Report

Displays system information such as kernel version, user, uptime, date, and Linux distribution.

### Script 2: FOSS Package Inspector

Checks whether Git is installed on the system and displays its version and details.

### Script 3: Disk and Permission Auditor

Analyzes important system directories and shows their size, permissions, and ownership.

### Script 4: Log File Analyzer

Reads a log file, counts occurrences of a keyword (like ERROR), and displays summary results.

### Script 5: Open Source Manifesto Generator

Generates a personalized open-source philosophy statement based on user input.

---

## How to Run Scripts

### Step 1: Give execution permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

* Linux Operating System (Ubuntu recommended)
* Bash Shell

---

## Notes

* All scripts are tested on a Linux environment.
* Ensure proper permissions before execution.
* Script 4 requires a valid log file path as input.
