# fix network problem with qualcomm atheros

you turn on linux to know network is not working for no reason?

this is a temporary fix for laptops with this network adapter:  
`Qualcomm Atheros QCA9377 802.11ac Wireless Network Adapter`

this works on my laptop but should work on systems with similar network adapter.

first make the file executable:
```
$ chmod u+x QCA9377.sh
```
then each time, to fix network problem do this command:
```
$ ./QCA9377.sh
```

## TODO

-  let this script recognize driver automatically so it can work on more systems.
- let the script run in start time of system (also after turning back from suspend)

