�
 TC_FORM_MAIN 0(  TPF0Tc_form_mainc_form_mainLeft[TopNWidth�Height�BorderIconsbiSystemMenu
biMinimize CaptionVC 2.5 - RTP Conference ServerColor	clBtnFaceConstraints.MinHeightrConstraints.MinWidth,DefaultMonitor
dmMainFormFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TLabelc_label_srvStatusLeft TopDWidth�HeightAlignalBottomCaption	[ ----- ]Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameVerdana
Font.Style 
ParentFont  
TStatusBar	c_sb_mainLeft Top�Width�HeightPanelsWidthd WidthP WidthZ Text(c) 2012 Lake of SoftWidth2  SimplePanel  TButtonc_button_stopLeftYTopWidthKHeightAction
a_srv_stopTabOrder  TButtonc_button_startLeftTopWidthKHeightActiona_srv_startTabOrder  TPanelc_panel_bottomLeft TopTWidth�HeightVAlignalBottomAnchorsakLeftakTopakRightakBottom 
BevelOuterbvNoneTabOrder 	TSplitterc_splitter_rightLeft�Top WidthHeight� CursorcrHSplit  	TSplitterc_splitter_bottomLeft Top� Width�HeightCursorcrVSplitAlignalBottom  	TListView
c_lv_roomsLeft Top Width�Height� AlignalLeftColumnsCaptionIDWidth( Caption	Room NameWidth�  CaptionClients CaptionBW InWidthF CaptionBW OutWidthF  ColumnClickFlatScrollBars	HideSelectionHotTrackStyles ReadOnly		RowSelect		PopupMenu
c_pm_roomsTabOrder 	ViewStylevsReportOnChangec_lv_roomsChange  TPanelc_panel_brightLeft�Top Width4Height� AlignalClient
BevelOuterbvNoneTabOrder TLabelc_label_clnInfoLeft Top� Width4HeightAlignalTopCaptionc_label_clnInfo  	TListViewc_lv_clnLeft Top Width4Height� AlignalTopAnchorsakLeftakTopakRightakBottom ColumnsCaptionUserWidthn CaptionBW InWidthF CaptionBW OutWidthF CaptionReceived PktWidthZ CaptionLost PktWidth< CaptionCodecWidthZ CaptionRTTWidth<  ColumnClickFlatScrollBars	HideSelectionHotTrackStyles ReadOnly		RowSelect	TabOrder 	ViewStylevsReportOnChangec_lv_clnChange  	TCheckBox	c_cb_okINLeftTop� Width� HeightActiona_cln_toggleINAnchorsakLeftakBottom TabOrder  	TCheckBox
c_cb_okOUTLeftTop� Width� HeightActiona_cln_toggleOutAnchorsakLeftakBottom TabOrder  TButtonc_button_kickLeft�Top� WidthKHeightAction
a_cln_kickAnchorsakRightakBottom TabOrder   TMemo
c_memo_logLeft Top� Width�HeightYAlignalBottomColor	clBtnFaceFont.CharsetRUSSIAN_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameLucida Console
Font.Style 
ParentFontReadOnly	
ScrollBars
ssVerticalTabOrderWordWrap   TButtonButton1Left� TopWidth� HeightActiona_srv_paramsTabOrder  TTimerc_timer_updateInterval�OnTimerc_timer_updateTimerLeft\Top�   	TMainMenu	c_mm_mainLeftTop�  	TMenuItemmi_file_rootCaption&File 	TMenuItemmi_file_exitCaptionE&xitShortCutQ@OnClickmi_file_exitClick   	TMenuItemmi_editCaptionEdit 	TMenuItemEditServerParameters1Actiona_srv_params   	TMenuItemmi_help_rootCaptionH&elp 	TMenuItemmi_help_aboutCaptionAboutOnClickmi_help_aboutClick    TActionList	c_al_mainLeft� Top�  TActiona_srv_startCategorysrvCaption&Start	OnExecutea_srv_startExecute  TAction
a_srv_stopCategorysrvCaptionS&top	OnExecutea_srv_stopExecute  TAction
a_cln_kickCategoryclnCaption	&Kick out	OnExecutea_cln_kickExecute  TActiona_cln_toggleINCategoryclnCaption&Inbound stream	OnExecutea_cln_toggleINExecute  TActiona_cln_toggleOutCategoryclnCaption&Outbound stream	OnExecutea_cln_toggleOutExecute  TActiona_room_shutdownCategoryroomCaptionShutdown	OnExecutea_room_shutdownExecute  TActiona_room_startupCategoryroomCaptionStartup	OnExecutea_room_startupExecute  TActiona_srv_paramsCategorysrvCaptionEdit Server Parameters	OnExecutea_srv_paramsExecute  TActiona_room_announceCategoryroomCaptionAnnounce	OnExecutea_room_announceExecute   
TPopupMenu
c_pm_roomsLeftXTop�  	TMenuItemStartup1Actiona_room_startup  	TMenuItem	Shutdown1Actiona_room_shutdown  	TMenuItemN1Caption-  	TMenuItem	Announce1Actiona_room_announce   TunaConfRTPserversrvbind2ip0.0.0.0port5004onUserConnectsrvUserConnectonUserVerifysrvUserVerifyonRoomAddRemovesrvRoomAddRemoveLeft� Top`   