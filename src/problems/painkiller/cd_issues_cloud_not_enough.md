![](img/cloudcomplex.png)

# Do current clouds resolve your problems?

This page describe some of the issues you might encounter if your use clouds to fullfil your requirements for your solution.

## high CDN cost = Content Delivery

- CDN's cost between 20 and 60 on major CDN's from Amazon, Google, ..., after negotiation and willingness to park lots of money and commit per month it mught be certain discount.
- Other specialized CDN's can be around 10 per TB if services from e.g. Europe or US, smaller CDN's are much more expensive.
- Managing these CDN's is expensive and not easy job.

>> this means to service 10m people it would cost about 1 to 2m USD per month just for CDN alone.

## High cost of operations

- cloud servers
- managing those servers, what if mistakes are made

## Ability to be shut down on the public cloud

- its highly probable that within months there would be attempts to shut down the CDN's or often it happens more softly (give bad service and make your product look bad).

## apps typically not ready to scale

- ...
- there are optimizations which can be done e.g. better indexing, better queries, more optimization strategies e.g. using redis
- more knowledge is required to optimize the app

## Ability to shutdown the mobile apps

- google/apple might chose to shutdown apps
- not easy to know how fast this will go, it might just be overnight

## GDPR

- are very annoying constraints in e.g. Europe, need to be careful to comply

## Legal potential trouble

- its important to have good terms & conditions and think which legal entity will be the counterpart of the T&C
- there will be legal requirements like how to shutdown / recognize bad content

## Redundancy / Uptime

- is the site redundant, can data be lost?
- what happens if a datacenter goes down?
- or what happens if a DB server crashes?
- what happens if e.g. DB gets corrupted?
- how to make sure people always deserve the service they need
- if it kind of works now, will  it work if 10x more people?
- is everything monitored?
- if an issue is detected are there people available 24h/day 7/7 to fix 
- do the people who will fix have the right knowledge, where is that knowledge stored
- is the monitoring system itself monitored, very often monitoring by itself will stop working

## Performance

- how to see performance is not good enough for customers
- how to make sure we can easily fix it, can be region specific
- how to relocate services?

## protect against human error

- mistakes are and will be made this might have huge impact on uptime and if not careful loose data
- truck factor: what happens if someone goes away? can org easily take over and continue
- level of automation & documentation?
- how is version control done



