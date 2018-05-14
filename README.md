# Room Reservation proxy

Simple proxy to allow authentication via [Login](https://github.com/NYULibraries/login) to an IP-restricted room reservation application.

## Roadmap

- Switch to use more stable and robust https://github.com/ncr/rack-proxy, code in `proxy.rb` is just proof-of-concept
- Restrict LibCal to only the proxy IP
- URLS within remote application need to be relative not absolute to avoid jumping out of proxy and getting access denied
