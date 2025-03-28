#!/usr/bin/env sh
if [ -t 1 ]; then
  RED='\033[0;31m'
  GREEN='\033[0;32m'
  NC='\033[0m' # No Color
else
  RED=''
  GREEN=''
  NC=''
fi

# Run husky hook
echo -e "${GREEN}husky > preparing...${NC}"
