<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Common" Type="Folder">
			<Item Name="#typedef_Data_Cluster.ctl" Type="VI" URL="../#typedef_Data_Cluster.ctl"/>
			<Item Name="#typedef_Queue_enum.ctl" Type="VI" URL="../#typedef_Queue_enum.ctl"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="#typedef_Controller_Action_enum.ctl" Type="VI" URL="../#typedef_Controller_Action_enum.ctl"/>
			<Item Name="#typedef_Data_Controller.ctl" Type="VI" URL="../#typedef_Data_Controller.ctl"/>
			<Item Name="Controller_QueueOperations_FGV.vi" Type="VI" URL="../Controller_QueueOperations_FGV.vi"/>
			<Item Name="Close_VIs.vi" Type="VI" URL="../Close_VIs.vi"/>
			<Item Name="CarWash_Controller.vi" Type="VI" URL="../CarWash_Controller.vi"/>
			<Item Name="#typedef_WashStates.ctl" Type="VI" URL="../#typedef_WashStates.ctl"/>
			<Item Name="#typedef_WashStepInfo.ctl" Type="VI" URL="../#typedef_WashStepInfo.ctl"/>
			<Item Name="Create_Steps_List.vi" Type="VI" URL="../Create_Steps_List.vi"/>
		</Item>
		<Item Name="Database" Type="Folder">
			<Item Name="ConfigurationDatabase_Module.vi" Type="VI" URL="../ConfigurationDatabase_Module.vi"/>
		</Item>
		<Item Name="Launcher" Type="Folder">
			<Item Name="#typedef_LauncherStates_enum.ctl" Type="VI" URL="../#typedef_LauncherStates_enum.ctl"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
			<Item Name="Open_FP.vi" Type="VI" URL="../Open_FP.vi"/>
			<Item Name="Close_FP.vi" Type="VI" URL="../Close_FP.vi"/>
		</Item>
		<Item Name="UserView" Type="Folder">
			<Item Name="#typedef_Data_Entry.ctl" Type="VI" URL="../#typedef_Data_Entry.ctl"/>
			<Item Name="#typedef_Data_WashDisplay.ctl" Type="VI" URL="../#typedef_Data_WashDisplay.ctl"/>
			<Item Name="#typedef_EntryConsole_Action_enum.ctl" Type="VI" URL="../#typedef_EntryConsole_Action_enum.ctl"/>
			<Item Name="#typedef_WashDisplay_Action_enum.ctl" Type="VI" URL="../#typedef_WashDisplay_Action_enum.ctl"/>
			<Item Name="Entry_QueueOperations_FGV.vi" Type="VI" URL="../Entry_QueueOperations_FGV.vi"/>
			<Item Name="WashDisplay_QueueOperations_FGV.vi" Type="VI" URL="../WashDisplay_QueueOperations_FGV.vi"/>
			<Item Name="UserView_WashDisplay_Console.vi" Type="VI" URL="../UserView_WashDisplay_Console.vi"/>
			<Item Name="UserView_Entry_Console.vi" Type="VI" URL="../UserView_Entry_Console.vi"/>
		</Item>
		<Item Name="VehiclePosition" Type="Folder">
			<Item Name="#typedef_VehiclePosition_Action_enum.ctl" Type="VI" URL="../#typedef_VehiclePosition_Action_enum.ctl"/>
			<Item Name="#typedef_Data_VehiclePos.ctl" Type="VI" URL="../#typedef_Data_VehiclePos.ctl"/>
			<Item Name="VehiclePosition_Interface.vi" Type="VI" URL="../VehiclePosition_Interface.vi"/>
			<Item Name="VehiclePos_QueueOperations_FGV.vi" Type="VI" URL="../VehiclePos_QueueOperations_FGV.vi"/>
			<Item Name="#typedef_VehiclePos_enum.ctl" Type="VI" URL="../#typedef_VehiclePos_enum.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
