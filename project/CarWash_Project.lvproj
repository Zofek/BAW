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
			<Item Name="CarWash_Controller.vi" Type="VI" URL="../CarWash_Controller.vi"/>
			<Item Name="Controller_QueueOperations_FGV.vi" Type="VI" URL="../Controller_QueueOperations_FGV.vi"/>
			<Item Name="Close_VIs.vi" Type="VI" URL="../Close_VIs.vi"/>
			<Item Name="#typedef_Data_Controller.ctl" Type="VI" URL="../#typedef_Data_Controller.ctl"/>
		</Item>
		<Item Name="Database" Type="Folder">
			<Item Name="ConfigurationDatabase_Module.vi" Type="VI" URL="../ConfigurationDatabase_Module.vi"/>
		</Item>
		<Item Name="Launcher" Type="Folder">
			<Item Name="#typedef_LauncherStates_enum.ctl" Type="VI" URL="../#typedef_LauncherStates_enum.ctl"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		</Item>
		<Item Name="UserView" Type="Folder">
			<Item Name="#typedef_Data_Entry.ctl" Type="VI" URL="../#typedef_Data_Entry.ctl"/>
			<Item Name="#typedef_Data_WashDisplay.ctl" Type="VI" URL="../#typedef_Data_WashDisplay.ctl"/>
			<Item Name="#typedef_EntryConsole_Action_enum.ctl" Type="VI" URL="../#typedef_EntryConsole_Action_enum.ctl"/>
			<Item Name="#typedef_WashDisplay_Action_enum.ctl" Type="VI" URL="../#typedef_WashDisplay_Action_enum.ctl"/>
			<Item Name="UserView_WashDisplay_Console.vi" Type="VI" URL="../UserView_WashDisplay_Console.vi"/>
			<Item Name="UserView_Entry_Console.vi" Type="VI" URL="../UserView_Entry_Console.vi"/>
			<Item Name="Entry_QueueOperations_FGV.vi" Type="VI" URL="../Entry_QueueOperations_FGV.vi"/>
			<Item Name="WashDisplay_QueueOperations_FGV.vi" Type="VI" URL="../WashDisplay_QueueOperations_FGV.vi"/>
		</Item>
		<Item Name="VehiclePosition" Type="Folder">
			<Item Name="#typedef_VehiclePosition_Action_enum.ctl" Type="VI" URL="../#typedef_VehiclePosition_Action_enum.ctl"/>
			<Item Name="VehiclePosition_Interface.vi" Type="VI" URL="../VehiclePosition_Interface.vi"/>
			<Item Name="VehiclePos_QueueOperations_FGV.vi" Type="VI" URL="../VehiclePos_QueueOperations_FGV.vi"/>
			<Item Name="#typedef_Data_VehiclePos.ctl" Type="VI" URL="../#typedef_Data_VehiclePos.ctl"/>
		</Item>
		<Item Name="test_VI.vi" Type="VI" URL="../test_VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
