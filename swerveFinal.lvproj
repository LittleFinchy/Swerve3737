<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Other Swerve" Type="Folder">
			<Item Name="Drive Encoder (RAW to Final).vi" Type="VI" URL="../swerveOther/Drive Encoder (RAW to Final).vi"/>
			<Item Name="Drive Power.vi" Type="VI" URL="../swerveOther/Drive Power.vi"/>
			<Item Name="Edge Detection (zero encoder).vi" Type="VI" URL="../swerveOther/Edge Detection (zero encoder).vi"/>
			<Item Name="Find Raw Zero.vi" Type="VI" URL="../swerveOther/Find Raw Zero.vi"/>
			<Item Name="Fixed Heading.vi" Type="VI" URL="../swerveOther/Fixed Heading.vi"/>
			<Item Name="Gyro Centric.vi" Type="VI" URL="../swerveOther/Gyro Centric.vi"/>
			<Item Name="Mix Vectors.vi" Type="VI" URL="../swerveOther/Mix Vectors.vi"/>
			<Item Name="Scale Power.vi" Type="VI" URL="../swerveOther/Scale Power.vi"/>
			<Item Name="Steering Encoder (RAW to Final).vi" Type="VI" URL="../swerveOther/Steering Encoder (RAW to Final).vi"/>
			<Item Name="Steering PID.vi" Type="VI" URL="../swerveOther/Steering PID.vi"/>
			<Item Name="Steering Setpoint.vi" Type="VI" URL="../swerveOther/Steering Setpoint.vi"/>
			<Item Name="Steering Vectors.vi" Type="VI" URL="../swerveOther/Steering Vectors.vi"/>
			<Item Name="Theta Hypotenuse.vi" Type="VI" URL="../swerveOther/Theta Hypotenuse.vi"/>
		</Item>
		<Item Name="swerveAuto.vi" Type="VI" URL="../swerveAuto.vi"/>
		<Item Name="swerveBegin.vi" Type="VI" URL="../swerveBegin.vi"/>
		<Item Name="swerveData.vi" Type="VI" URL="../swerveData.vi"/>
		<Item Name="swerveTasks.vi" Type="VI" URL="../swerveTasks.vi"/>
		<Item Name="swerveTele.vi" Type="VI" URL="../swerveTele.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
