<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder">
			<Item Name="cmd" Type="Folder">
				<Item Name="LvMPDC_CMD_Close.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Close.vi"/>
				<Item Name="LvMPDC_CMD_Open.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Open.vi"/>
				<Item Name="LvMPDC_CMD_ping.vi" Type="VI" URL="../subvi/LvMPDC_CMD_ping.vi"/>
				<Item Name="LvMPDC_CMD_status.vi" Type="VI" URL="../subvi/LvMPDC_CMD_status.vi"/>
				<Item Name="LvMPDC_CMD_stop.vi" Type="VI" URL="../subvi/LvMPDC_CMD_stop.vi"/>
				<Item Name="LvMPDC_SUB_ParseStatusReplyString.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseStatusReplyString.vi"/>
				<Item Name="LvMPDC_SUB_SendCmdAndRecvReply.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SendCmdAndRecvReply.vi"/>
			</Item>
			<Item Name="typdef" Type="Folder">
				<Item Name="LvMPDC_Typdef_Setting.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_Setting.ctl"/>
				<Item Name="LvMPDC_Typdef_status.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_status.ctl"/>
			</Item>
			<Item Name="LvMPDC_SUB_SettingDialog.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SettingDialog.vi"/>
		</Item>
		<Item Name="LvMPDClient.vi" Type="VI" URL="../LvMPDClient.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Match 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Match 1D String Array.vi"/>
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
