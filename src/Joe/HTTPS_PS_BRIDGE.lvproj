<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="RequestVIs" Type="Folder">
			<Item Name="DELETE_req_PS.vi" Type="VI" URL="../Requests/DELETE_req_PS.vi"/>
			<Item Name="POST_req_PS.vi" Type="VI" URL="../Requests/POST_req_PS.vi"/>
			<Item Name="GET_Req_PS.vi" Type="VI" URL="../Requests/GET_Req_PS.vi"/>
			<Item Name="Patch_multipart_request.vi" Type="VI" URL="../Examples/Patch_multipart_request.vi"/>
		</Item>
		<Item Name="URL" Type="Folder">
			<Item Name="URL_Data.ctl" Type="VI" URL="../URL/URL_Data.ctl"/>
			<Item Name="Build_URL.vi" Type="VI" URL="../URL/Build_URL.vi"/>
			<Item Name="Write_rootURL.vi" Type="VI" URL="../URL/Write_rootURL.vi"/>
			<Item Name="Write_endpointURL.vi" Type="VI" URL="../URL/Write_endpointURL.vi"/>
		</Item>
		<Item Name="Headers" Type="Folder">
			<Item Name="add_Headers.vi" Type="VI" URL="../Headers/add_Headers.vi"/>
			<Item Name="Headers.ctl" Type="VI" URL="../Headers/Headers.ctl"/>
			<Item Name="headers_to_PS.vi" Type="VI" URL="../Headers/headers_to_PS.vi"/>
		</Item>
		<Item Name="Run_Powershell_script.vi" Type="VI" URL="../PowerShell/Run_Powershell_script.vi"/>
		<Item Name="Encode_Base64 (SubVI).vi" Type="VI" URL="../Tools/Encode_Base64 (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
			</Item>
			<Item Name="PATCH_Multipart_req_PS.vi" Type="VI" URL="../../../../../GitHub/https-bridge-PS-LV/Requests/PATCH_Multipart_req_PS.vi"/>
			<Item Name="multipart_Body_Binary.vi" Type="VI" URL="../../../../../GitHub/https-bridge-PS-LV/Multipart/multipart_Body_Binary.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
