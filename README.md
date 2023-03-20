## BFpuredns : performs DNS brute forcing on a domain using the puredns tool

![/banner.png](https://github.com/TNRooT/bruteforcedomain/blob/master/banner.png)
### Key Features :

   - The user is prompted to enter the domain name to brute force.
   - The user is prompted to enter the wordlist file path.
   - The user is prompted to enter the output file name.
   - The script checks if the wordlist file exists or not. If it does not exist, the script displays an error message and exits.
   - The puredns command is run with the specified options. The wordlist file path, domain name, and resolvers file path are passed as arguments. The output of the command is appended to the output file specified by the user.

  

### Usage instructions :

```
Note : Use python 3.7+

$ git clone https://github.com/devanshbatham/bruteforcedomain
$ cd BFpuredns
$ ./BFpuredns.sh
```
### Note :
```
 1- install puredns 
 2- set to : /usr/local/bin/puredns

```
  

### Usage options :

```
1 - Open a terminal window.
2 - Navigate to the directory where the script is saved.
3 -  Run the command chmod +x BFpuredns.sh to make the script executable. 
4 - Run the script using the command ./BFpuredns.sh 
5 - When prompted, enter the domain name to brute force.
6 - Enter the wordlist file path. Make sure the file exists in the specified location.
7 - Enter the output file name. The output file will be created in the same directory as the script.
8 - Wait for the script to complete the DNS brute forcing process.
9 - Open the output file to view the results. The output file will be in the same directory as the script.

```


## Example :

```
./BFpuredns.sh
Enter the domain name to brute force:
example.com
Enter the wordlist file path:
/home/bruteforcedomain/subdomains.txt
Enter the output file name:
/home/bruteforcedomain/Final.txt

```
### Note :

```
Note: Use of this script should only be for legitimate and legal purposes. It is important to ensure that you have proper authorization before performing subdomain enumeration on any domain.
```

### My Twitter :


**Say hello** : [TNRooT](https://github.com/TNRooT)
                
            
### My Youtube Channel :
**Say hello** : [TNRooT](https://youtube.com/@The_Ethical_TN)

