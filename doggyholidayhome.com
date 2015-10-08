$TTL 1h ; Set TTL to one hour for all important RRsets

@	SOA	ns.johnbond.org. dns.johnbond.org. (
		2014030903 ; Serial
		1h ; Refresh
		10m ; Retry
		10d; Expire
		1h ; Negative
)
	NS	ns.johnbond.org.
	NS	ns1.he.net.

@       A       185.34.0.149
@       AAAA    2a00:d1e0:1000:a00::53
www       A       185.34.0.149
www       AAAA    2a00:d1e0:1000:a00::53
       
