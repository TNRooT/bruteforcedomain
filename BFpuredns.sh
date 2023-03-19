# -- puredns to perform DNS brute forcing on a domain --


# Ask the user for the domain name to brute force
echo "Enter the domain name to brute force:"
read domainName

# Ask the user for the wordlist file
echo "Enter the wordlist file path:"
read wordlistFile

# Ask the user for the output file name
echo "Enter the output file name:"
read outputFile

# Check if the wordlist file exists
if [ ! -f "$wordlistFile" ]; then
  echo "The wordlist file does not exist"
  exit 1
fi

# Run the puredns command with the specified options
/usr/local/bin/puredns bruteforce  "$wordlistFile" "$domainName" -r /home/redteam/Bureau/Tools/bruteforcedomain/resolvers.txt >> "$outputFile"
