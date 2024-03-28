![](img/bl_7840c.png)

## ThreeFold Farming = **Become a Cloud Service Provider**

Farming means a person offers compute, storage and network capacity to the network

- Farmers buy a 3node or mnode (500-2000 USD)
- A farmer connects the node(s) to internet and get rewards for providing capacity
- A farmer earns rewards.
- A farmer is helping his/her community to get access to sovereign Internet & Cloud applications on an unbreakabale co-owned Internet/Cloud.

### Income for the Farmers

The farmers make capacity available and specify their price.

The recommended pricing is:

- $1-5 per person for a digital self (per month)
- $0.01-0.2 for 1 GB Transfer (bandwidth)
- $0.005-0.02 for 1 GB Storage (per month)
- $0.005-4 for Compute/GPU Capacity (gpu, AI, VM, ...) (per hour)
- $0.01-0.2 for 1000 messages over LoraWAN (long range wifi)

> 80% of these fees goes to farmer, 20% to the *TFCOOP, exception for a twin which is 50-50% split.

### Farming Boosters

Our aim is to have millions of nodes in the field to evingly create the biggest network of Cloud & Internet Capacity in the world, depending the amount of nodes in a TFGrid Cell.

Cell's get colors in line to need of service:

- green (enough nodes, no rewards)
- yellow (can use some extra nodes)
- red (let's do it, this region needs help)

For red cells the reward is highest.


### How to become a farmer

- buy a *TFNODE (Compute/Storage node) or *TFROUTER (Mycelium Network Node).
- Assemble your own TFNode, our software makes it easy to get started.


### Rewards for being a Farmer

Typically a Farmer can earn the investment of their node back 2 to 10 times over 5 years if succesful.

> For a [simulation based on twins with storage and bandwidth check here](https://docs.google.com/spreadsheets/d/1D6Q3Yav_SS356zAILwN4SrmqwYfLibT3E6oWrVPU4c8/edit#gid=170998100)

### Farming Pools

Some farmers will chose not to manage, market or operate their 3node, in that case they can join a farming pool.

A Farming pool takes care of

- marketing the capacity
- giving support to the userbase (developers)
- managing the best possible pricing
- monitor all nodes and optimize uptime
- monitor available bandwidth and make optimizations where possible.

If a farmer uses a farming pool he/she will have to give a part of their reward to the farming pool, each farming pool can decide how much that needs to be.

### Advanced: Compute Box

The more advanced farmers can chose to define compute boxes in their node. A compute box is an amount of CPU, MEM, GPU, SSD as specified by farmer. When users select a node to deploy a VM on they can use one or more of these compute boxes.

Example a node with 64 GB or mem and 2 TB of SSD and 24 virtual cores.

- 15 compute boxes each: 
  - 4 GB of memory (60 GB total)
  - 120 GB of SSD capacity
  - 6.4 logical CPU core (oversubscription of 4, which means user can max use 4x CPU capacity if system allows)
- when a user choses the full machine, then he/she will have reserved all compute boxes capacity which means the machine is now dedicated reserved for the user, the hoster specifies the discount for this typically 50%. On a dedicated machine the user has full access to the GPU.
- min 1GB always needs to be left as buffer for memory and 10% of SSD capacity

How does it work:

- When a developer wants to deploy a virtual machine, he/she needs to define the required capacity and will be able to make a choice based on these compute boxes, each compute box has different base specs (mem, ssd, gpu, cpu) and reputation, the developer can now make a selection of how many of these compute boxes need to be given to the virtual machine. This defines the monthly price which will have to be paid as well as capacity available to the VM.

## Remarks

### Network Rewards requires Unblocked Incoming Internet.

"Incoming internet traffic should be enabled to earn rewards from network bandwidth.

If a farmer lacks this capability, their TFNode will connect to a neighboring TFNode with good internet connectivity and public incoming access. In this case, the neighbor farmer will earn money from the internet traffic, while the farmer will continue to earn rewards for compute and storage."

All traffic is end2end encrypted over the Mycelium network = our P2P Network which lives on top of current Internet.

**There are 3 ways incoming traffic is possible.**

- IPv6 public ip address available
- IPv4 public ip address available (harder)
- Portforwarding or hole punching support for UDP.

Mycelium will try a lot of tricks to allow traffic to go to your network.


