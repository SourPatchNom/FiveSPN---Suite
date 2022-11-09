fx_version 'bodacious'

name 'FiveSPN-BioGen'
description 'Generates fake biographical information for use on the server.'
author 'SourPatchNom'
version 'v1.0'
url 'https://itsthenom.com'

games { 'gta5' }

discord_share 'false'
verbose_logs 'false'

server_script {
	"FiveSpn.BioGen.Server.net.dll"
}

file 'Newtonsoft.Json.dll'