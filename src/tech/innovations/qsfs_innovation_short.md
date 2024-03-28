



### Why?

There is a growing need for more accessible and user-friendly solutions to store and manage large volumes of data efficiently.

While Zero-Stor addresses numerous storage challenges effectively, it may not be accessible or user-friendly for typical developers or system administrators. QSFS has been developed to bridge this gap and provide a more approachable storage solution.

### What?

A FUSE-based filesystem utilizing Zero-Stor as its backend. Metadata is safeguarded to prevent loss, inheriting Zero-Stor's benefits and simplifying usage for developers and system administrators.

The filesystem is always deployed in one location, data is distributed (using zero-stor) across multiple sites for unparalleled reliability. 

Metadata redundancy is included. While not consistently synchronized in real-time, the system allows configuration of consistency levels. Typically, the decentralized state may lag by up to 15 minutes.

This filesystem can be mounted under various storage-aware applications, such as backup servers, file servers, or S3 servers, enhancing versatility.



### Benefits

- Inherits the advantages of Zero-Stor, including enhanced data security, efficiency, and scalability.
- Provides a user-friendly interface for seamless integration with a wide range of applications.
- Offers considerable scalability capabilities, although not unlimited in scale.
- Achieves reasonable performance data transfer rates of up to 50 MB/sec, particularly for larger files.
- Can scale to about 2 million files per filesystem.