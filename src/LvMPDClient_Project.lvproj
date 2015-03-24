<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="misc" Type="Folder">
			<Item Name="LvMPDC_CommandTest.vi" Type="VI" URL="../../common/LvMPDC_CommandTest.vi"/>
			<Item Name="LvMPDClient.ico" Type="Document" URL="../LvMPDClient.ico"/>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Item Name="cmd" Type="Folder">
				<Item Name="LvMPDC_CMD_Database_update.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Database_update.vi"/>
				<Item Name="LvMPDC_CMD_Close.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Close.vi"/>
				<Item Name="LvMPDC_CMD_currentsong.vi" Type="VI" URL="../subvi/LvMPDC_CMD_currentsong.vi"/>
				<Item Name="LvMPDC_CMD_listallinfo.vi" Type="VI" URL="../subvi/LvMPDC_CMD_listallinfo.vi"/>
				<Item Name="LvMPDC_CMD_lsinfo.vi" Type="VI" URL="../subvi/LvMPDC_CMD_lsinfo.vi"/>
				<Item Name="LvMPDC_CMD_next.vi" Type="VI" URL="../subvi/LvMPDC_CMD_next.vi"/>
				<Item Name="LvMPDC_CMD_Open.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Open.vi"/>
				<Item Name="LvMPDC_CMD_pause.vi" Type="VI" URL="../subvi/LvMPDC_CMD_pause.vi"/>
				<Item Name="LvMPDC_CMD_ping.vi" Type="VI" URL="../subvi/LvMPDC_CMD_ping.vi"/>
				<Item Name="LvMPDC_CMD_play.vi" Type="VI" URL="../subvi/LvMPDC_CMD_play.vi"/>
				<Item Name="LvMPDC_CMD_playlist.vi" Type="VI" URL="../subvi/LvMPDC_CMD_playlist.vi"/>
				<Item Name="LvMPDC_CMD_Playlist_add.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Playlist_add.vi"/>
				<Item Name="LvMPDC_CMD_Playlist_clear.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Playlist_clear.vi"/>
				<Item Name="LvMPDC_CMD_Playlist_delete.vi" Type="VI" URL="../subvi/LvMPDC_CMD_Playlist_delete.vi"/>
				<Item Name="LvMPDC_CMD_previous.vi" Type="VI" URL="../subvi/LvMPDC_CMD_previous.vi"/>
				<Item Name="LvMPDC_CMD_setvol.vi" Type="VI" URL="../subvi/LvMPDC_CMD_setvol.vi"/>
				<Item Name="LvMPDC_CMD_status.vi" Type="VI" URL="../subvi/LvMPDC_CMD_status.vi"/>
				<Item Name="LvMPDC_CMD_stop.vi" Type="VI" URL="../subvi/LvMPDC_CMD_stop.vi"/>
				<Item Name="LvMPDC_SUB_convert_path2pathtext.vi" Type="VI" URL="../subvi/LvMPDC_SUB_convert_path2pathtext.vi"/>
				<Item Name="LvMPDC_SUB_convert_pathtext2path.vi" Type="VI" URL="../subvi/LvMPDC_SUB_convert_pathtext2path.vi"/>
				<Item Name="LvMPDC_SUB_FindAtMusicFilePath_FileInfoDB.vi" Type="VI" URL="../subvi/LvMPDC_SUB_FindAtMusicFilePath_FileInfoDB.vi"/>
				<Item Name="LvMPDC_SUB_ListDirectory.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ListDirectory.vi"/>
				<Item Name="LvMPDC_SUB_ParseReplyString_CurrentSong.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseReplyString_CurrentSong.vi"/>
				<Item Name="LvMPDC_SUB_ParseReplyString_MusicInfo.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseReplyString_MusicInfo.vi"/>
				<Item Name="LvMPDC_SUB_ParseReplyString_Playlist.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseReplyString_Playlist.vi"/>
				<Item Name="LvMPDC_SUB_ParseReplyString_Status.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseReplyString_Status.vi"/>
				<Item Name="LvMPDC_SUB_SendCmdAndRecvReply.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SendCmdAndRecvReply.vi"/>
				<Item Name="LvMPDC_SUB_SendCmdAndRecvReply_2.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SendCmdAndRecvReply_2.vi"/>
				<Item Name="LvMPDC_SUB_TCPRead.vi" Type="VI" URL="../subvi/LvMPDC_SUB_TCPRead.vi"/>
				<Item Name="LvMPDC_SUB_ParseReplyString_LsInfo.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ParseReplyString_LsInfo.vi"/>
				<Item Name="LvMPDC_SUB_DirScan.vi" Type="VI" URL="../subvi/LvMPDC_SUB_DirScan.vi"/>
				<Item Name="LvMPDC_CMD_option_crossfade.vi" Type="VI" URL="../subvi/LvMPDC_CMD_option_crossfade.vi"/>
				<Item Name="LvMPDC_CMD_option_consume.vi" Type="VI" URL="../subvi/LvMPDC_CMD_option_consume.vi"/>
				<Item Name="LvMPDC_CMD_option_random.vi" Type="VI" URL="../subvi/LvMPDC_CMD_option_random.vi"/>
				<Item Name="LvMPDC_CMD_option_repeat.vi" Type="VI" URL="../subvi/LvMPDC_CMD_option_repeat.vi"/>
				<Item Name="LvMPDC_CMD_option_single.vi" Type="VI" URL="../subvi/LvMPDC_CMD_option_single.vi"/>
				<Item Name="LvMPDC_SUB_SetPlaybackOption.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SetPlaybackOption.vi"/>
				<Item Name="LvMPDC_CMD_seek.vi" Type="VI" URL="../subvi/LvMPDC_CMD_seek.vi"/>
			</Item>
			<Item Name="global" Type="Folder">
				<Item Name="LvMPDC_Global_Setting.vi" Type="VI" URL="../subvi/LvMPDC_Global_Setting.vi"/>
			</Item>
			<Item Name="typdef" Type="Folder">
				<Item Name="LvMPDC_Typdef_currentsong.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_currentsong.ctl"/>
				<Item Name="LvMPDC_Typdef_FileInfo.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_FileInfo.ctl"/>
				<Item Name="LvMPDC_Typdef_MusicInfo.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_MusicInfo.ctl"/>
				<Item Name="LvMPDC_Typdef_Setting.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_Setting.ctl"/>
				<Item Name="LvMPDC_Typdef_status.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_status.ctl"/>
				<Item Name="LvMPDC_Typdef_PlaybackOption.ctl" Type="VI" URL="../subvi/LvMPDC_Typdef_PlaybackOption.ctl"/>
			</Item>
			<Item Name="LvMPDC_SUB_ReadWriteConfigIni.vi" Type="VI" URL="../subvi/LvMPDC_SUB_ReadWriteConfigIni.vi"/>
			<Item Name="LvMPDC_SUB_SettingDialog.vi" Type="VI" URL="../subvi/LvMPDC_SUB_SettingDialog.vi"/>
			<Item Name="LvMPDC_SUB_buildTreeView.vi" Type="VI" URL="../subvi/LvMPDC_SUB_buildTreeView.vi"/>
			<Item Name="LvMPDC_SUB_PlaybackOptionPanel.vi" Type="VI" URL="../subvi/LvMPDC_SUB_PlaybackOptionPanel.vi"/>
			<Item Name="LvMPDC_SUB_PropertyPanel.vi" Type="VI" URL="../subvi/LvMPDC_SUB_PropertyPanel.vi"/>
		</Item>
		<Item Name="doc" Type="Folder">
			<Item Name="README_ja.md" Type="Document" URL="../README_ja.md"/>
		</Item>
		<Item Name="LvMPDClient.vi" Type="VI" URL="../LvMPDClient.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Match 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Match 1D String Array.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build">
			<Item Name="LvMPDClient" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8188A204-513F-4238-895E-F4F993B66938}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A76BCCFF-2AFF-43CF-9970-F47EDA557A07}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ACC9B521-0024-4BB4-BF4A-CC8115A461B2}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">LvMPDClient</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LvMPDClient</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AA96DDB0-A9F1-4875-BC77-5F7BB27A193D}</Property>
				<Property Name="Destination[0].destName" Type="Str">LvMPDClient.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/exe/LvMPDClient.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../build/exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/マイ コンピュータ/misc/LvMPDClient.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9EEF250C-7292-4D45-802F-443C64EFF28B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/LvMPDClient.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LvMPDClient</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LvMPDClient</Property>
				<Property Name="TgtF_productName" Type="Str">LvMPDClient</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F6C3BDD8-1377-4ABD-9998-69901E2BCE55}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LvMPDClient.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
