$ORIGIN .
$TTL 3600	; 1 hour
attackplanner.com	IN SOA	ns.johnbond.org. dns.johnbond.org. (
				2013022413 ; serial
				3600       ; refresh (1 hour)
				600        ; retry (10 minutes)
				864000     ; expire (1 week 3 days)
				3600       ; minimum (1 hour)
				)
			NS	ns.johnbond.org.
			NS	ns1.he.net.
			A	185.34.0.149
			MX	10 ns.johnbond.org.
			AAAA	2a00:d1e0:1000:a00::53
$ORIGIN attackplanner.com.
$TTL 21600	; 6 hours
www			A	185.34.0.149
			AAAA	2a00:d1e0:1000:a00::53
forum	    A	185.34.0.149
			AAAA	2a00:d1e0:1000:a00::53
