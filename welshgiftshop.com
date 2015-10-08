$TTL 1h ; Set TTL to one hour for all important RRsets

@	SOA	ns.johnbond.org. dns.johnbond.org. (
		2014120802 ; Serial
		1h ; Refresh
		10m ; Retry
		10d; Expire
		1h ; Negative
)
	NS	ns.johnbond.org.
	NS	ns1.he.net.
        A       23.227.38.32
        MX      10 aspmx.l.google.com.
        MX      20 alt2.aspmx.l.google.com.
        MX      20 alt1.aspmx.l.google.com.
        MX      30 aspmx4.googlemail.com.
        MX      30 aspmx2.googlemail.com.
        MX      30 aspmx3.googlemail.com.
        MX      30 aspmx5.googlemail.com.
www     CNAME   welsh-gift-shop.myshopify.com.
