#!/bin/bash
set -euxo pipefail

echo check for message truncation
dig TXT test1.meaganharris.net > response.txt
cat response.txt
grep Truncated response.txt



