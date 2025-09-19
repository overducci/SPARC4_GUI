<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="utils" Type="Folder">
			<Item Name="CM get machine path.vi" Type="VI" URL="../General VIs/CM get machine path.vi"/>
			<Item Name="CM night time stamp.vi" Type="VI" URL="../General VIs/CM night time stamp.vi"/>
			<Item Name="socket.cfg" Type="Document" URL="../General VIs/socket.cfg"/>
			<Item Name="CM_split string.vi" Type="VI" URL="../General VIs/CM_split string.vi"/>
		</Item>
		<Item Name="PUB-SUB.vi" Type="VI" URL="../PUB-SUB.vi"/>
		<Item Name="REQ-REP.vi" Type="VI" URL="../REQ-REP.vi"/>
		<Item Name="MainSockets.vi" Type="VI" URL="../NewSocket/MainSockets.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="CM_Log File.lvclass" Type="LVClass" URL="../Log File/CM_Log File.lvclass"/>
		<Item Name="CM_RxTx.lvclass" Type="LVClass" URL="../RxTx/CM_RxTx.lvclass"/>
		<Item Name="CM_State Machine.lvclass" Type="LVClass" URL="../State Machine/CM_State Machine.lvclass"/>
		<Item Name="Socket.lvclass" Type="LVClass" URL="../Socket/Socket.lvclass"/>
		<Item Name="socket REP.lvclass" Type="LVClass" URL="../socket REP/socket REP.lvclass"/>
		<Item Name="socket REQ.lvclass" Type="LVClass" URL="../socket REQ/socket REQ.lvclass"/>
		<Item Name="socket SUB.lvclass" Type="LVClass" URL="../socket SUB/socket SUB.lvclass"/>
		<Item Name="socket PUB.lvclass" Type="LVClass" URL="../socket PUB/socket PUB.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
