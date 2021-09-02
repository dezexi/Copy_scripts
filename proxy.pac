function FindProxyForURL(url, host) {
if (shExpMatch(url,"*.jd.com/*")) {
return "PROXY 124.64.241:8001";
}
if (isInNet(host, "10.0.0.0",  "255.0.0.0")){
return "DIRECT";
}
return "DIRECT; PROXY 124.64.241:8001";
}