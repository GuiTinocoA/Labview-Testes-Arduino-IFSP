<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="v2.vi" Type="VI" URL="../v2.vi"/>
		<Item Name="lowpassfilter.vi" Type="VI" URL="../lowpassfilter.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Ultrasonico" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{01210625-01A5-4069-9FBB-A820E578D45D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{752FDF71-B421-4BA4-A020-EC1D991E1B13}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D5295CB9-0A69-41DD-8369-CE67019A3DB5}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">teste pra o projeto what if, apenas sensor ultrasonico</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Ultrasonico</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A2F7B49B-6094-4C18-AC66-F525B3E17F1F}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ultrasonico.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Ultrasonico.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D437C828-06C4-49AA-B2C9-9C373DAB8289}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/v2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Campus São Paulo | Instituto Federal de Educação, Ciência e Tecnologia de São Paulo |</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Ultrasonico</Property>
				<Property Name="TgtF_internalName" Type="Str">Ultrasonico</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Campus São Paulo | Instituto Federal de Educação, Ciência e Tecnologia de São Paulo |</Property>
				<Property Name="TgtF_productName" Type="Str">Ultrasonico</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{51DE234A-D1F8-4997-9AE4-B24C973483ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ultrasonico.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Teste Sensores" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{470284EA-F659-4573-8884-1795C133DCD7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E1A983E9-EAFF-4FD2-BD66-263ED66502F2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D4CC5342-BB32-4E46-8772-B0B6AE465914}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Teste Sensores</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{080A0CDF-0834-4EB9-9EAC-BA4D718C543C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Teste Sensores.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Teste Sensores.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{00D1BDF7-7420-4651-9808-DF4297C4D03D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/lowpassfilter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/v2.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Campus São Paulo | Instituto Federal de Educação, Ciência e Tecnologia de São Paulo |</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Teste Sensores</Property>
				<Property Name="TgtF_internalName" Type="Str">Teste Sensores</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Campus São Paulo | Instituto Federal de Educação, Ciência e Tecnologia de São Paulo |</Property>
				<Property Name="TgtF_productName" Type="Str">Teste Sensores</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{60E2AC29-91A2-44A4-A40D-1703D11259F3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Teste Sensores.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
