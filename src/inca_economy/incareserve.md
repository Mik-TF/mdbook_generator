
![](img/chireserve.png)

# INCA Reserve

Reserves are accounts that can sell INCA against a credit limit as long as certain conditions are met: the total amount of INCA must be below a system-wide cap based on platform capacity metrics. Each reserve works with a paired currency and there must be demand for that currency from hosts. 

​Anyone can buy INCA at a reserve account, but only INCA earned through being a [Cloud Provider](def:cloud_provider.md) or realizing [INCA Projects](incaprojects.md) can be redeemed there. This creates a circular flow where new INCA bought from a reserve enters the general circulating supply until it is spent on hosting. At that point a host could either sell it on an exchange or redeem it, depending on pricing.

Reserves will be created by [ThreeFold COOP](def:tfcoop.md) for practical reasons. Reserves need liquidity to function well, so we will ensure that critical mass is achieved before each additional reserve is created. There will be a regulatory complexity involved that must be managed, and reserves obviously have systemic impact by design, so we need to be careful with the roll out.

### Practical **1 INCA = 0.15 USD**

- INCA can be bought using TFT on the INCA Reserve
  - the price of 1 INCA = 1 TFT (if price of TFT goes above 0.15 this will be adjusted)
- TFT is priced starting at 0.15 USD per TFT (means min marketcap of 150m USD)
- INCA can also be bought with one of following currencies
  - HOLOCHAIN currency HOLO
  - HIVEMAPPER currency HONEY
  - HELIUM currency HNT
  - USDC 
  - EARTHWALLET

### Initial Provisioning

- Intial INCA Reserve Mix
  - max 1 billion INCA as result of TFT coming into the TFT reserve (max amount of TFT in world)
  - max 0.5 billion INCA as result of HOLO, HONEY, HNT, USDC coming in the MIX reserve
- After this a Reserve can only grow id there is demand from hosters for a specific currency, e.g. a hoster wants to provide cloud service and needs to define which currencies they wants to receive (can be more than 1)

### Lending to INCA Hosters & INCA Projects

Participants in our ecosystem can receive loans upto a certain amount for INCA, they they need to earn INCA back which can be by providing services which can be paid back by customers or the ThreeFold COOP treasury.

- upto 20m INCA for INCA Projects
- upto 100m INCA as credit line towards Cloud Providers (hosters)

The projects can be seen in [projects](incaprojects.md)


### Reserve as Treasury

- all money coming in the reserve wallets (multisigned) make up the treasure, the sender gets INCA in return
- any digital currency can always be re-drawn out of treasury after 1 year lockup
  - e.g. someone coming in with HOLO can exchange CHI back to HOLO at same conditions but min 1 year later if there is still HOLO left in the HOLO reserve
- 

### How can people go from INCA back to one of the participating currencies

- the money in 




### More Info

> we are learning from [https://medium.com/h-o-l-o/holo-fuel-economics(https://medium.com/h-o-l-o/holo-fuel-economics-101-c9631d63014a) and many of their concepts will be implemented in our reserve.