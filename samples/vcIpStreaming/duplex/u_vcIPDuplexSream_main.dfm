�
 TC_FORM_MAIN 0;  TPF0Tc_form_mainc_form_mainLeftJTopXWidth�HeightrBorderIconsbiSystemMenu
biMinimize Caption$VC 2.5 Pro - IP Duplex Stream sampleColor	clBtnFaceConstraints.MinHeightrConstraints.MinWidth,DefaultMonitor
dmMainFormFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1LeftTopWidthHeightCaptionURI:FocusControl
c_edit_URI  TLabelLabel2LeftTop2Width<HeightCaptionBind to port:FocusControl
c_edit_b2p  TLabelc_label_infoINLeftdTop� WidthHeightCaptionInfo:  TLabelLabel3LeftTop3WidthaHeightCaptionSSRC (0 = random):FocusControlc_edit_ssrc  TLabelc_label_infoOUTLeft�Top� WidthHeightCaptionInfo:  TLabelc_label_formatLeftTop� Width&HeightCaptionFormat:  TLabelLabel4LeftcTop2Width2HeightCaptionBind to IP:FocusControlc_edit_b2ip  
TStatusBar	c_sb_mainLeft Top)Width�HeightPanelsWidthd Text(c) 2012 Lake of SoftWidth2  SimplePanel  TEdit
c_edit_URILeftTopWidth�HeightTabOrder Textrtp://192.168.0.170:5004  TButtonc_button_openLeft�TopWidthKHeightCaption&OpenTabOrderOnClickc_button_openClick  TButtonc_button_closeLeft�Top>WidthKHeightCaption&CloseTabOrderOnClickc_button_closeClick  TMemo
c_memo_SDPLeftTopaWidthoHeightdAnchorsakLeftakTopakRight TabOrder  TButtonc_button_SDPLeft� Top� WidthsHeightCaption
Update SDPTabOrder	OnClickc_button_SDPClick  TEdit
c_edit_b2pLeftTopBWidthNHeightTabOrderText5004  	TComboBoxc_cb_SDPLeftTop� Width� HeightStylecsDropDownList
ItemHeightItems.StringsPCM 8000	PCM 16000	PCM 32000	PCM 44100	PCM 48000	aLaw 8000	uLaw 8000
Speex 8000Speex 16000Speex 32000
MPEG Audio	DVI4 8000
DVI4 16000	VDVI 8000CELT 32000 monoCELT 44100 monoCELT 48000 stereo TabOrderOnChangec_cb_SDPChange  TEditc_edit_ssrcLeftTopBWidth� HeightTabOrderText0  TProgressBarc_pb_INvolumeLeftdTop� WidthIHeightMin MaxdTabOrder  TProgressBarc_pb_OUTvolumeLeft�Top� WidthIHeightMin MaxdTabOrder  TEditc_edit_b2ipLeftcTopBWidth� HeightTabOrderText0.0.0.0  TTimerc_timer_updateInterval� OnTimerc_timer_updateTimerLeftPTopy  	TMainMenu	c_mm_mainLeft�Topy 	TMenuItemmi_file_rootCaption&File 	TMenuItemmi_file_exitCaptionE&xitShortCutQ@OnClickmi_file_exitClick   	TMenuItemmi_help_rootCaptionH&elp 	TMenuItemmi_help_aboutCaptionAboutOnClickmi_help_aboutClick    TunavclWaveInDevicewaveInconsumerduplexpcm_numChannelsdeviceId�Left4Topi  TunavclWaveOutDevicewaveOutoverNumdeviceId�playbackOptionsunapo_smoothStartupunapo_jitterRepeat Left� Topi  TunaIPDuplexduplexconsumerwaveOutrtcpTimeoutReports 
mpegTS_PID isFormatProvider	bitrate Left`Topi   