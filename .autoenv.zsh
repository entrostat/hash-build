OLD_NODE_VERSION=$(node -v)
COLOUR_GREEN='\033[0;32m'
YELLOW='\033[0;33m'
COLOUR_OFF='\033[0m'
source .nodeenv/bin/activate

echo "Entering --> hash-build"
echo "  [-] node ${OLD_NODE_VERSION}"
echo "  ${COLOUR_GREEN}[+] node $(node -v)${COLOUR_OFF}"
