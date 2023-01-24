<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="4_3.vi" Type="VI" URL="../4_3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Convert C to F.vi" Type="VI" URL="../../Downloads/LabVIEW Core 1 Students/Exercises/LabVIEW Core 1/Shared Files/Convert C to F.vi"/>
			<Item Name="Read Voltage.vi" Type="VI" URL="../../Downloads/LabVIEW Core 1 Students/Exercises/LabVIEW Core 1/Shared Files/Read Voltage.vi"/>
			<Item Name="Thermometer (Demo).vi" Type="VI" URL="../../Downloads/LabVIEW Core 1 Students/Exercises/LabVIEW Core 1/Shared Files/Thermometer (Demo).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
