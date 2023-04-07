#!/bin/bash

api="https://api.jaxvpn.com/api/v1"

function get_servers() {
	curl --request GET \
		--url "$api/vpn/servers_android" \
		--user-agent "Dart/2.17 (dart:io)" \
		--header "content-type: application/json"
}
