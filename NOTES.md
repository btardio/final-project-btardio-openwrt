Tried to cold boot using bl31 and bl2 and NAND, was unsuccessful, my thoughts are that these ARM chips are a result of CPU binning, there's a block error. 

Instead, using this as a tftp server using the factory software.

I found this process frustrating and am still uncertain.

What little I know the application binary interface sends instructions to the chip that has flags indicating if the instruction in a branch,

does the instrcution require another page in memory to fetch and other. If the chip is broken for instructions that require another page 

in memory to fetch - an optimization path - then its not possible to do much with this device other than what is available in the opkg.

The broken chips make great routers and switches. 



I remember reading once that there are different categories of binning. Some manufacturer processes create a chip that the fault can't be

easily trapped. I would summarize that the Raspberry has an error that can be trapped and retried whereas the MT7981 has a fault that can't

be trapped. This would require a manual rewrite of the ABI for all software running on the OpenWRT. 
 


