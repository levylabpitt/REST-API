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
		<Item Name="Methods" Type="Folder">
			<Item Name="PatchMultipartMethod.vi" Type="VI" URL="../PatchMultipartMethod.vi"/>
		</Item>
		<Item Name="TodoList.txt" Type="Document" URL="../TodoList.txt"/>
		<Item Name="Request.lvclass" Type="LVClass" URL="../Request.lvclass"/>
		<Item Name="Patch_multipart_new.vi" Type="VI" URL="../Patch_multipart_new.vi"/>
		<Item Name="Response.lvclass" Type="LVClass" URL="../Response.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="GET_Req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/GET_Req_PS.vi"/>
			<Item Name="PUT_req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/PUT_req_PS.vi"/>
			<Item Name="HEAD_req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/HEAD_req_PS.vi"/>
			<Item Name="DELETE_req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/DELETE_req_PS.vi"/>
			<Item Name="PATCH_req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/PATCH_req_PS.vi"/>
			<Item Name="multipart_Body_Binary.vi" Type="VI" URL="../../Data-Flow Version/Multipart/multipart_Body_Binary.vi"/>
			<Item Name="POST_Multipart_req_PS.vi" Type="VI" URL="../../Data-Flow Version/Requests/POST_Multipart_req_PS.vi"/>
			<Item Name="Run_Powershell_script.vi" Type="VI" URL="../../Data-Flow Version/PowerShell/Run_Powershell_script.vi"/>
			<Item Name="Parse.vi" Type="VI" URL="../../../../../../../Desktop/Parse.vi"/>
			<Item Name="Get_LV_values_from_PS.vi" Type="VI" URL="../Get_LV_values_from_PS.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
