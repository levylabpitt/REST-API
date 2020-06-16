<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
			<Item Name="Post_Method.vi" Type="VI" URL="../Methods/Post_Method.vi"/>
			<Item Name="Create_Request.vi" Type="VI" URL="../Methods/Create_Request.vi"/>
			<Item Name="Patch_Method.vi" Type="VI" URL="../Methods/Patch_Method.vi"/>
			<Item Name="Head_Method.vi" Type="VI" URL="../Methods/Head_Method.vi"/>
			<Item Name="Get_Method.vi" Type="VI" URL="../Methods/Get_Method.vi"/>
			<Item Name="Patch_Multipart_Method.vi" Type="VI" URL="../Methods/Patch_Multipart_Method.vi"/>
			<Item Name="Post_Multipart_Method.vi" Type="VI" URL="../Methods/Post_Multipart_Method.vi"/>
			<Item Name="Put_Method.vi" Type="VI" URL="../Methods/Put_Method.vi"/>
			<Item Name="Delete_Method.vi" Type="VI" URL="../Methods/Delete_Method.vi"/>
		</Item>
		<Item Name="TodoList.txt" Type="Document" URL="../TodoList.txt"/>
		<Item Name="Request.lvclass" Type="LVClass" URL="../Request/Request.lvclass"/>
		<Item Name="Response.lvclass" Type="LVClass" URL="../Response/Response.lvclass"/>
		<Item Name="EXAMPLE_REQUEST.vi" Type="VI" URL="../EXAMPLE_REQUEST.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
			<Item Name="Search_Header_Array.vi" Type="VI" URL="../Response/Access/Search_Header_Array.vi"/>
			<Item Name="Escape_URL_method.vi" Type="VI" URL="../Request/URL/Escape_URL_method.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
