component 'comptest'
component 'http-client'
component 'glue'
component 'font-renderer'
component 'debug-net'
component 'scrbind-formats'
component 'scrbind-base'
component 'steam'
component 'nui-profiles'
component 'profiles'

if _OPTIONS['game'] == 'server' then
	component 'citizen-server-main'
	component 'citizen-server-net'
	--[[if os.is('windows') then
		component 'citizen-ssh-server'
	end]]
	component 'citizen-scripting-v8'
	component 'citizen-scripting-mono'
	component 'citizen-server-instance'
	component 'citizen-server-impl'
	component 'conhost-server'
	component 'scripting-server'
	component 'voip-server-mumble'
	component 'citizen-server-monitor'
	component 'vfs-impl-server'
else
	component 'legacy-game-re3'
	component 'sticky'

	component 'tool-formats'
	component 'tool-vehrec'
	component 'nui-core'
	component 'nui-gsclient'
	component 'nui-resources'
	component 'citizen-game-main'
	component 'citizen-game-ipc'
	
	if _OPTIONS['game'] ~= 'launcher' then
		component 'rage-formats-x'
	end
	
	if _OPTIONS['game'] == 'five' then
		component 'fxdk-main'
	end
	
	component 'conhost-v2'
	component 'voip-mumble'

	component 'citizen-legacy-net-resources'
	component 'citizen-resources-client'

	component 'net'

	component 'citizen-scripting-mono'
	component 'citizen-scripting-v8'
	
	component 'n19ui'
end

component 'net-base'
component 'net-tcp-server'
component 'net-http-server'

component 'rage-device-five'
component 'rage-allocator-five'
component 'rage-allocator-rdr3'
component 'rage-graphics-five'
component 'rage-scripting-five'
component 'rage-scripting-rdr3'
component 'lovely-script'
component 'ros-patches-five'
component 'ros-patches-rdr3'

component 'gta-net-five'
component 'rage-input-five'
component 'gta-mission-cleanup-five'
component 'rage-nutsnbolts-five'
component 'gta-core-five'
component 'asi-five'
component 'scripthookv'
component 'gta-streaming-five'
component 'citizen-resources-core'
component 'citizen-resources-gta'
component 'vfs-core'
component 'vfs-impl-rage'
component 'citizen-level-loader-five'
component 'citizen-resources-metadata-lua'
component 'citizen-scripting-core'
component 'citizen-scripting-lua'
component 'citizen-playernames-five'
component 'scripting-gta'
component 'gta-game-five'
component 'handling-loader-five'
component 'loading-screens-five'
component 'devtools-five'
component 'devcon'
component 'extra-natives-five'
component 'discord'
component 'citizen-mod-loader-five'
component 'debug-script'
component 'rage-graphics-rdr3'
component 'rage-input-rdr3'
component 'rage-nutsnbolts-rdr3'
component 'rage-device-rdr3'

component 'gta-streaming-rdr3'
component 'gta-game-rdr3'
component 'gta-mission-cleanup-rdr3'
component 'citizen-level-loader-rdr3'
component 'gta-core-rdr3'
component 'gta-net-rdr3'
component 'extra-natives-rdr3'
component 'citizen-playernames-rdr3'
