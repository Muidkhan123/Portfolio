
---

## 💰 **3. simple-interest.sh (2 pts)**

A shell script that calculates **Simple Interest**.

**✅ Example simple-interest.sh file:**

```bash
#!/bin/bash
# This script calculates simple interest

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Simple Interest formula: (P * R * T) / 100
interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $interest"
