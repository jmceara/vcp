�
 TC_FORM_MAIN 0�  TPF0Tc_form_mainc_form_mainLeftETop@BorderIconsbiSystemMenu
biMinimize CaptionVC 2.5 - IP Receiver sampleClientHeight�ClientWidth?Color	clBtnFaceConstraints.MinHeightrConstraints.MinWidth,DefaultMonitor
dmMainFormFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderShowHint	OnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TLabelc_label_uriLeftTopWidthHeightCaption&URI:  TLabelc_label_sdpLeftTopzWidth*HeightCaption	&Payload:FocusControlc_cb_payload  TLabelc_label_formatLeft ToprWidth?HeightAlignalBottomCaptionformatExplicitWidth   TLabelc_label_descLeftTopWidthHeightbAutoSizeCaptiondescParentShowHintShowAccelCharShowHint	WordWrap	  TLabelc_label_ssrcLeftTop8WidthaHeightCaptionSS&RC (0 = random):FocusControlc_edit_ssrc  TLabelc_label_bindIPLeft�TopWidth2HeightCaption&Bind to IP:FocusControlc_edit_b2ip  TLabelc_label_bindPortLeft�Top8WidthnHeightCaptionBind to &Port (use SDP):  TLabelc_label_bufferLeft�Top� WidthHeightCaptionBuffer  TLabelc_label_maxBufSizeLeft�Top� Width(HeightCaption4000 ms  TLabelc_label_bufSizeLeft�Top� Width"HeightCaption100 ms  TunadspFFTControlfftLeft�TopWidthYHeight8steps	intervalbandColorTopclWhitedrawGrid	drawStyleunaFFTDraw_Line  TLabelLabel1Left�TopfWidth@HeightCaptionSTUN server:  TLabelLabel3Left� TopzWidth3HeightCaption&Transport:FocusControlc_cb_transport  
TStatusBar	c_sb_mainLeft TopWidth?HeightPanelsWidthd WidthZ Text(c) 2012 Lake of SoftWidth2    TMemo
c_memo_sdpLeftTop� WidthHeightcTabOrderOnChangec_memo_sdpChange  TButtonc_button_sdpLeftTopWidthpHeightCaption
Apply &SDPTabOrderOnClickc_button_sdpClick  	TComboBoxc_cb_uriLeftTopWidthHeightTabOrder Text'rtp://lakeofsoft.dyndns-server.com:5006OnChangec_cb_uriChangeItems.Strings-- RAW streaming ---udp://192.168.1.100:7654udp://@238.0.0.56:1234    -- RTP streaming --rtp://192.168.1.174rtp://avoxum.com:15006rtp://224.0.1.2:5004    -- RTSP streaming --$rtsp://avoxum.com:1500/file/song.mp3%rtsp://avoxum.com:1500/file/song2.mp36rtsp://avoxum.com:1500/cast/stream.kissfm.ua:8000/kiss,rtsp://avoxum.com:1500/cast/85.21.79.93:8040    -- SHOUTcast streaming ---4http://scfire-dtc-aa02.stream.aol.com:80/stream/1003!http://stream.kissfm.ua:8000/kisshttp://72.232.2.83:80http://85.21.79.93:8040   TButtonc_button_openLeftTopIWidthKHeightCaption&OpenTabOrderOnClickc_button_openClick  TButtonc_button_closeLefthTopIWidthKHeightCaption&CloseEnabledTabOrderOnClickc_button_closeClick  	TComboBoxc_cb_payloadLeftLTopwWidthyHeightStylecsDropDownListTabOrderOnChangec_cb_payloadChange  TEditc_edit_ssrcLeftTopKWidthyHeightTabOrderText0  	TCheckBoxc_cb_timeoutLeft7TopNWidth� HeightCaptionCheck TimeoutsTabOrder
OnClickc_cb_timeoutClick  TEditc_edit_b2ipLeft�TopWidthyHeightTabOrderText0.0.0.0  TEditc_edit_b2portLeft�TopKWidthyHeightEnabledTabOrderText0  TProgressBarc_pb_volLeft�TopVWidthYHeightTabOrder  	TCheckBox	c_cb_muteLeft�Top� Width7HeightCaption&MuteTabOrderOnClickc_cb_muteClick  	TComboBoxc_cb_deviceLeft�Top� WidthYHeightStylecsDropDownListTabOrderOnChangec_cb_deviceChange  	TCheckBoxc_cb_cpaLeft7TopeWidth� HeightCaptionCustom Payloads AwareTabOrder  TProgressBarc_pb_bufferLeft�Top� Width� HeightTabOrder  	TTrackBarc_tb_bufferLeft�Top� Width� Height Max�Min	FrequencyPositionTabOrderThumbLength	TickMarks	tmTopLeftOnChangec_tb_bufferChange  	TTrackBarc_tb_volumeLeft�Top� Width-Height� MaxdOrientation
trVertical	Frequency
TabOrder	TickMarks	tmTopLeftOnChangec_tb_volumeChange  	TComboBoxc_cb_streamLeft�Top� WidthYHeightStylecsDropDownListEnabledTabOrderOnChangec_cb_streamChange
OnDropDownc_cb_streamDropDown  TEditc_edit_stunLeft�TopwWidthyHeightHint%STUN server is needed for RTSP clientTabOrderTextstun://avoxum.com  	TCheckBoxc_cb_reconnectLeft7Top6Width� HeightCaptionRe-connect if no dataTabOrder	  	TCheckBoxc_cb_ignoreLocalIPsLeft7TopWidth� HeightCaptionIgnore Local IPsTabOrder  	TComboBoxc_cb_transportLeftTopwWidthyHeightStylecsDropDownList	ItemIndex TabOrderTextUDPOnChangec_cb_transportChangeItems.StringsUDP
TCP:Client
TCP:Server   TTimerc_timer_updateInterval� OnTimerc_timer_updateTimerLefthTop�   	TMainMenu	c_mm_mainLeft� Top8 	TMenuItemmi_file_rootCaption&File 	TMenuItemmi_file_exitCaptionE&xitShortCutQ@OnClickmi_file_exitClick   	TMenuItemest1CaptionTest 	TMenuItemmi_test_sendRTCPAppCaptionSend RTCP APP testOnClickmi_test_sendRTCPAppClick   	TMenuItemmi_help_rootCaptionH&elp 	TMenuItemSampleHomepage1CaptionSample Homepage...OnClickSampleHomepage1Click  	TMenuItemmi_help_URICaptionURI Format...OnClickmi_help_URIClick  	TMenuItemmi_help_SDPCaptionSDP Samples...OnClickmi_help_SDPClick  	TMenuItemN1Caption-  	TMenuItemmi_help_aboutCaptionAboutOnClickmi_help_aboutClick    TunaIPReceiverrecconsumerwaveOutrtcpTimeoutReports 
mpegTS_PID 	onRTCPApp
recRTCPAppisFormatProvider	onTextrecTextCNresendInterval Left� Top�   TunavclWaveOutDevicewaveOutoverNum pcm_samplesPerSec@pcm_numChannelsonAcmReqdummyAcmReqisFormatProvider	onFormatChangeAfterwaveOutFormatChangeAfterdeviceId�
calcVolume	
onFeedDonewaveOutFeedDoneplaybackOptionsunapo_smoothStartupunapo_jitterRepeat LeftTop�    