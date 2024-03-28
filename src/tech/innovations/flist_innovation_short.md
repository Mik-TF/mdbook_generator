


### Why?

The current method of deploying workloads in the cloud using Docker containers and virtual machine images has inherent issues. These images consume significant storage space, result in slow and bandwidth-intensive transfers to the internet's edge, drive up costs, introduce complexity, and pose security risks due to difficulties in tracking their contents over time.

For instance, a complete Ubuntu image can easily be 2 GB in size, comprising millions of files. In contrast, the Flist for a full Ubuntu image is less than 2 MB (1000 times smaller), containing only the necessary files required to launch an application.

### What?

A new image format that separates the image data (comprising files and subfile parts) from the metadata describing the image structure. 

An Flists format uniquely encompasses comprehensive file descriptions along with all relevant metadata such as size, modification and creation timestamps, and POSIX attributes. Additionally, it incorporates a fingerprint for each component, ensuring deterministic behavior—a crucial feature for security-focused use cases.

Flists provide the flexibility to manage metadata and data as separate entities, offering a versatile approach to handling various build and delivery scenarios.

### Benefits

- **Rapid Deployment:** Zero-OS enables containers and virtual machines to launch up to 100 times faster, especially in decentralized scenarios.
- **Enhanced Security:** Zero-OS prevents tampering with images, ensuring higher security levels.
- **Reduced Storage and Bandwidth:** Zero-OS significantly reduces storage and bandwidth requirements, potentially achieving up to a 100-fold improvement.
- **Deterministic Deployments:** Engineers can precisely define deployments beforehand, ensuring predictable outcomes without changes during deployment.
- **100% compatible:** with existing standards, docker, virtual machines... The same format is useful for VM's as well as any container technology.

### Status?

- Usable for years, see Zero-OS.