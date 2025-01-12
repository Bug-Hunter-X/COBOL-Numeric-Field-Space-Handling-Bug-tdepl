This repository contains a demonstration of a common but subtle bug in COBOL programs involving the handling of spaces in numeric fields.  The bug.cob file shows the erroneous code, while bugSolution.cob provides a corrected and more robust version. The problem arises when comparing a numeric field that might contain spaces instead of zeros.  The solution focuses on explicit data type checking and conversion to avoid unexpected behavior.