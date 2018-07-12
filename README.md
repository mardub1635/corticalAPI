Author: Marie Dubremetz

**Description**

This folder contains simple scripts (mainly a curl command) to run Cortical.io api for comparision task. Please create alongside those file a file called "my_api" which should should contain your private API key

This was for a project run during the Global Legal Hackaton. I leave these files available as I thought it could save time to others in exploring the documentation.

**Usage**

	sh compare.sh
	sh getKeywords.sh
	sh compareTerms.sh

**Example**

	$sh compare.sh
	About to connect() to api.cortical.io port 80 (#0)
	Trying 104.27.188.191... connected
	 POST /rest/compare?retina_name=en_associative HTTP/1.1
	 User-Agent: curl/7.22.0 (i686-pc-linux-gnu) libcurl/7.22.0 OpenSSL/1.0.1 zlib/1.2.3.4 libidn/1.23 librtmp/2.3
	 Host: api.cortical.io
	 Accept: */*
	 api-key: your api 1234
	 Content-Type:application/json
	 Content-Length: 182
	 
	 upload completely sent off: 182out of 182 bytes
	 HTTP/1.1 200 OK
	 Date: Fri, 23 Mar 2018 12:56:55 GMT
	 Content-Type: application/json
	 Content-Length: 277
	 Connection: keep-alive
	 Set-Cookie: __cfduid=da7bd3d5fec4963434c4a571abcd096911521809815; expires=Sat, 23-Mar-19 12:56:55 GMT; path=/; domain=.cortical.io; HttpOnly
	 Access-Control-Allow-Headers: origin, content-type, accept, x-requested-with, api-key
	 Access-Control-Allow-Methods: GET, POST, DELETE, PUT
	 Access-Control-Allow-Origin: *
	 Server: cloudflare
	 CF-RAY: 40010f91816d3d3d-CPH
	 
	 Connection #0 to host api.cortical.io left intact
	 Closing connection #0
	{"jaccardDistance":0.9344879518072289,"overlappingAll":87,"overlappingLeftRight":0.1392,
	"overlappingRightLeft":0.11012658227848102,"sizeRight":790,"weightedScoring":12.317527417938253,
	"euclideanDistance":0.8770318021201413,"cosineSimilarity":0.12381284365187868,"sizeLeft":625}

**Reference**

http://api.cortical.io

