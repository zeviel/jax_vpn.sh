#!/bin/bash

api="https://api.jaxvpn.com/api/v1"
user_agent="Dart/2.17 (dart:io)"

function get_servers() {
	curl --request GET \
		--url "$api/vpn/servers_android" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}
