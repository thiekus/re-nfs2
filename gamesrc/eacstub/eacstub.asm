.386
.model flat

extern _asmStubTrace: proc

PUBLIC _intatan
PUBLIC _transpose
PUBLIC _unpackhandlesizea
PUBLIC _loadpackadr
PUBLIC _loadpackadrz
PUBLIC _loadpackadra
PUBLIC _loadpackblock
PUBLIC _loadpackblockz
PUBLIC _loadpackblocka
PUBLIC _abortmessage
PUBLIC _initmemmanadr
PUBLIC _creatememclass
PUBLIC _createandlinkmemclass
PUBLIC _linksubmemclass
PUBLIC _linkmemclass
PUBLIC _unlinkmemclassarea
PUBLIC _unlinkmemclasstop
PUBLIC _removememclass
PUBLIC _memclasstopalloc
PUBLIC _getfreememclass
PUBLIC _libmembreak
PUBLIC _reservememblock
PUBLIC _reservememblockz
PUBLIC _reservememadr
PUBLIC _reservememadrz
PUBLIC _reservememadra
PUBLIC _reservememblocka
PUBLIC _reservememblockai
PUBLIC _findmemblock
PUBLIC _purgememadr
PUBLIC _purgememblock
PUBLIC _purgememblocki
PUBLIC _purgememaboveadr
PUBLIC _purgememaboveblock
PUBLIC _purgeone
PUBLIC _purgeonei
PUBLIC _findnamedmemblockinclass
PUBLIC _findnamedmemblock
PUBLIC updatehighwater_
PUBLIC _largestunused
PUBLIC _largestunusedinclass
PUBLIC _largestunusedinclassi
PUBLIC _lockedmem
PUBLIC _relocateablemem
PUBLIC _purgeablemem
PUBLIC _availablemem
PUBLIC _largestreserveableinclass
PUBLIC _initmemblocks
PUBLIC _putmemblock
PUBLIC _getmemblock
PUBLIC _memsizeadr
PUBLIC _getblockoffset
PUBLIC _getblocklen
PUBLIC _getblockname
PUBLIC _getblocktype
PUBLIC _lockmemblock
PUBLIC _unlockmemblock
PUBLIC _breakmemadr
PUBLIC _breakmemblock
PUBLIC _breakmemblocki
PUBLIC _findcontainingmemblocka
PUBLIC _findcontainingmemblock
PUBLIC _findcontainingmemblockz
PUBLIC _fileexists
PUBLIC _loadfileadr
PUBLIC _loadfileadrz
PUBLIC _loadfileadra
PUBLIC _loadfileblock
PUBLIC _loadfileblockz
PUBLIC _loadfileblocka
PUBLIC _timerthreadfunc
PUBLIC _setaudiotimer
PUBLIC _cleartimerlist
PUBLIC _mmtimer_callback@20
PUBLIC _addtimer
PUBLIC _deltimer
PUBLIC _timercount
PUBLIC _disabletimer
PUBLIC _enabletimer
PUBLIC restoretimer_
PUBLIC _inittimer
PUBLIC SNDmastervol_
PUBLIC SNDstopall_
PUBLIC SNDbankadd2files_
PUBLIC SNDbankremove_
PUBLIC iSNDdownloadbank_
PUBLIC iSNDvalidbank_
PUBLIC SNDover_
PUBLIC iSNDpathserver_
PUBLIC iSNDpathseeknextnode_
PUBLIC iSNDpathbuftimesignal_
PUBLIC SNDpathinit_
PUBLIC SNDpathstartstream_
PUBLIC SNDpathcontrol_
PUBLIC SNDpathevent_
PUBLIC SNDpathrestore_
PUBLIC _random
PUBLIC _seedrandom
PUBLIC SNDautovol_
PUBLIC SNDstop_
PUBLIC SNDvol_
PUBLIC SNDpitchbend_
PUBLIC SND3dpos_
PUBLIC SNDpan_
PUBLIC SNDplaysetdef_
PUBLIC SNDplay_
PUBLIC SNDfxinitbus_
PUBLIC SNDfxmasterlevel_
PUBLIC _convertscancode
PUBLIC _remotekey
PUBLIC _keysub
PUBLIC _testkey
PUBLIC _inkey
PUBLIC _keyticks
PUBLIC _waitkey
PUBLIC _initkey
PUBLIC _restorekey
PUBLIC _purgekey
PUBLIC _nextkey
; PUBLIC _blockmove
; PUBLIC _filesize
; PUBLIC _filesizez
; PUBLIC _filesizea
; PUBLIC _initfileio
; PUBLIC _openhandlea
; PUBLIC _openhandle
; PUBLIC _openhandlez
; PUBLIC _openhandlew
; PUBLIC _closehandle
; PUBLIC _readhandle
; PUBLIC _writehandle
; PUBLIC _seekhandle
PUBLIC _keystate
PUBLIC _shapecount
PUBLIC _shapepointer
PUBLIC _shapename
PUBLIC _loadshapeblocka
PUBLIC _loadshapeblockz
PUBLIC _loadshapeblock
PUBLIC _loadshapeadra
PUBLIC _loadshapeadrz
PUBLIC _loadshapeadr
PUBLIC _fixedatan
PUBLIC _fixedxformx
PUBLIC _fixedxformy
PUBLIC _fixedxformz
PUBLIC _transmult
PUBLIC _gettick
PUBLIC _tickcount
PUBLIC _elapsedticks
PUBLIC _resettick
PUBLIC _setticks
PUBLIC _waitticks
PUBLIC _testticks
PUBLIC _timedwait
PUBLIC _loadfileatadra
PUBLIC _loadfileatadr
PUBLIC _loadfileatadrz
PUBLIC _unpacka
PUBLIC _unpack
PUBLIC _unpackz
PUBLIC _unpacksize
PUBLIC _fastintsincos
PUBLIC _addmatrix
PUBLIC _submatrix
PUBLIC _scalematrix
PUBLIC _reorthogonalize
PUBLIC _rotateaboutaxis
PUBLIC growmutexfreelist_
PUBLIC waitforobject_
PUBLIC _doSimpleThread@4
PUBLIC _initthreads
PUBLIC _createthread
PUBLIC _createstackthread
PUBLIC _removethread
PUBLIC _yieldthread
PUBLIC _yieldticks
PUBLIC _iscurrentthread
PUBLIC _getthreadpriority
PUBLIC _setthreadpriority
PUBLIC _startcriticalsection
PUBLIC _endcriticalsection
PUBLIC _exitthread
PUBLIC _allocsignal
PUBLIC _sendsignal
PUBLIC _testsignal
PUBLIC _waitsignal
PUBLIC _timesignal
PUBLIC _waitsignals
PUBLIC _freesignal
PUBLIC _allocmutex
PUBLIC _lockmutex
PUBLIC _unlockmutex
PUBLIC _freemutex
PUBLIC _getlastoserror
PUBLIC _setlastwinerror
PUBLIC _setwinerror
PUBLIC _print
PUBLIC _printxy
PUBLIC printstr_
PUBLIC scroll_
PUBLIC _printclear
PUBLIC _printscroll
PUBLIC _printattribute
PUBLIC _printtab
PUBLIC _printscreen
PUBLIC getcurrenttimestamp_
PUBLIC _transform
PUBLIC _fixedsin
PUBLIC _fixedcos
PUBLIC _resizememadra
PUBLIC _resizememadr
PUBLIC _resizememadrz
PUBLIC _resizememblock
PUBLIC _resizememblockz
PUBLIC _resizememblocka
PUBLIC inv_cmap_
PUBLIC redloop_
PUBLIC greenloop_
PUBLIC blueloop_
PUBLIC maxfill_
PUBLIC restoreinversetable_
PUBLIC _tgainversetable
PUBLIC _vgainversetable
PUBLIC _palinversetable
PUBLIC _initinversetable
PUBLIC _flushwindow
PUBLIC _displaywindow
PUBLIC _hiddenwindow
PUBLIC _nullwindow
PUBLIC _windowa
PUBLIC _windowz
PUBLIC _window
PUBLIC _getdisplaywindow
PUBLIC _gethiddenwindow
PUBLIC _getpalcolour
PUBLIC _getcolour
PUBLIC _clearwindow
PUBLIC _pageflip
PUBLIC _addsystemtask
PUBLIC _delsystemtask
PUBLIC _systemtask
PUBLIC _abortablewait
PUBLIC cancelasyncoperation_
PUBLIC _setasyncspeed
PUBLIC _defaultasyncspeed
PUBLIC _initasync
PUBLIC _delasync
PUBLIC _asyncloadfile
PUBLIC _asyncloadfileat
PUBLIC _setasyncfile
PUBLIC _asyncloadchunk
PUBLIC _asyncloadsegment
PUBLIC _asyncread
PUBLIC _cancelasyncload
PUBLIC _asyncreader
PUBLIC _getasyncreadblock
PUBLIC _getasyncreadstatus
PUBLIC _asyncthreadfunc
PUBLIC _blockclear
PUBLIC _blockfill
PUBLIC blockfill_
PUBLIC blockfillshort_
PUBLIC blockfilllong_
PUBLIC readrect_
PUBLIC _sizeoftarga
PUBLIC _readtargaadr
PUBLIC _savetarga
PUBLIC _default_recvfunc
PUBLIC packetlayerexit_
PUBLIC _connecttimer_qfunc
PUBLIC connectiontimerfunc_
PUBLIC _openpacketconnection
PUBLIC _initpacketlayer
PUBLIC _restorepacketlayer
PUBLIC _sendpacket
PUBLIC _closepacketconnection
PUBLIC cmpwinmsg_
PUBLIC getwinhandler_
PUBLIC _setwinhandler
PUBLIC _sendwinmessage
PUBLIC _enablewinmessages
PUBLIC _disablewinmessages
PUBLIC _setaudiofocus
PUBLIC _windowsexittask
PUBLIC _libmovemouse
PUBLIC _pushnextkey
PUBLIC _popnextkey
PUBLIC _peeknextkey
PUBLIC virtualkeyfilter_
PUBLIC lib_activeapp_
PUBLIC lib_setfocus_
PUBLIC lib_killfocus_
PUBLIC lib_close_
PUBLIC lib_stopthread_
PUBLIC lib_windestroyed_
PUBLIC lib_syscommand_
PUBLIC lib_setchange_
PUBLIC lib_winchange_
PUBLIC lib_char_
PUBLIC lib_keydown_
PUBLIC lib_keyup_
PUBLIC lib_mbutton_
PUBLIC lib_mouse_
PUBLIC lib_paint_
PUBLIC lib_ncpaint_
PUBLIC _EAC_Lib_WinProc@16
PUBLIC _eachookfunc@12
PUBLIC createeacwindow_
PUBLIC _windowthreadfunc
PUBLIC _openmainwindow
PUBLIC closemainwindow_
PUBLIC restorewindowskeys_
PUBLIC _suppresswindowskeys
PUBLIC settypeahead_
PUBLIC _addexit
PUBLIC _eacexit
; PUBLIC _dprintf
PUBLIC _modem_systemtask
PUBLIC modem_connect_
PUBLIC modem_disconnect_
PUBLIC modem_verify_
PUBLIC modem_capacity_
PUBLIC modem_available_
PUBLIC modem_read_
PUBLIC modem_write_
PUBLIC _openmodemconnection
PUBLIC serial_connect_
PUBLIC serial_disconnect_
PUBLIC serial_verify_
PUBLIC serial_capacity_
PUBLIC serial_available_
PUBLIC serial_read_
PUBLIC serial_write_
PUBLIC _openserialconnection
PUBLIC SNDinit_
PUBLIC SNDrestore_
PUBLIC iSNDinitdata_
PUBLIC iSNDverifymode_
PUBLIC _audiofocushandler
PUBLIC SNDcaps_
PUBLIC SNDresamplequality_
PUBLIC SNDreleasehardware_
PUBLIC SNDobtainhardware_
PUBLIC iSNDmessageinit_
PUBLIC iSNDsetfx_
PUBLIC iSNDplatformfxinit_
PUBLIC iSNDplatformchunkspacefree_
PUBLIC iSNDinit_
PUBLIC iSNDrestore_
PUBLIC iSNDresolvetimbre_
PUBLIC iSNDplaytimbre_
PUBLIC iSNDplatformplay_
PUBLIC iSNDplatformresolve_
PUBLIC iSNDplatformremove_
PUBLIC iSNDplatformfxlevel_
PUBLIC iSNDserve_
PUBLIC iSNDpan_
PUBLIC iSNDplatform3dpos_
PUBLIC iSNDvol_
PUBLIC iSNDstop_
PUBLIC iSNDtimeremaining_
PUBLIC _iSNDframe
PUBLIC iSNDpitchbend_
PUBLIC iSNDclearchunk_
PUBLIC _getstreamstatus
PUBLIC _setstreamqueuesize
PUBLIC _initstreamstructa
PUBLIC _initstreamstructz
PUBLIC _initstreamstruct
PUBLIC _initstreama
PUBLIC _initstreamz
PUBLIC _initstream
PUBLIC _setstreamspeed
PUBLIC _defaultstreamspeed
PUBLIC _delstreamstruct
PUBLIC _delstream
PUBLIC _streamcommanda
PUBLIC _purgestreamcommanda
PUBLIC _startstream
PUBLIC _startstreamz
PUBLIC _queuestartstream
PUBLIC _queuestartstreamz
PUBLIC _purgestartstream
PUBLIC _purgestartstreamz
PUBLIC _startstreamidle
PUBLIC _startstreamidlez
PUBLIC _queuestartstreamidle
PUBLIC _queuestartstreamidlez
PUBLIC _purgestartstreamidle
PUBLIC _purgestartstreamidlez
PUBLIC _seekstream
PUBLIC _seekstreamz
PUBLIC _queueseekstream
PUBLIC _queueseekstreamz
PUBLIC _purgeseekstream
PUBLIC _purgeseekstreamz
PUBLIC _purgestreamqueue
PUBLIC _secondarystreamstruct
PUBLIC _secondarystream
PUBLIC _streamreader
PUBLIC _streamreaderthread
PUBLIC releasechunks_
PUBLIC streamspace_
PUBLIC streamendspace_
PUBLIC streamstartspace_
PUBLIC _getstreamchunk
PUBLIC _releasestreamchunk
PUBLIC _streamgetstatus
PUBLIC _streamreleasestatus
PUBLIC _streamidle
PUBLIC _streamfull
PUBLIC _isendofstream
PUBLIC _setstreamcrc
PUBLIC _clearstreamcrc
PUBLIC _initstreamblocks
PUBLIC _putstreamblock
PUBLIC _checkstreamblocksfree
PUBLIC _streamblocksfree
PUBLIC _getstreamblocka
PUBLIC _iSNDstreamservice
PUBLIC SNDstreamsetbuftime_
PUBLIC SNDstreaminit_
PUBLIC SNDstreamstartV_
PUBLIC SNDstreamparse_
PUBLIC SNDstreampercent_
PUBLIC SNDstreamchunksleft_
PUBLIC SNDstreambuftime_
PUBLIC SNDstreamchunkstoend_
PUBLIC SNDstreamtimetoend_
PUBLIC SNDstreamtick_
PUBLIC SNDstreamstatus_
PUBLIC SNDstreamrestore_
PUBLIC SNDstreampending_
PUBLIC iSNDparsedata_
PUBLIC iSNDparseheader_
PUBLIC iSNDparsenumchunks_
PUBLIC iSNDparseloop_
PUBLIC iSNDparseend_
PUBLIC iSNDendchunksread_
PUBLIC _iSNDgetnextchunk
PUBLIC SNDstreamservice_
PUBLIC SNDbankheadersize_
PUBLIC SNDpatheadersize_
PUBLIC SNDbankheadercopy_
PUBLIC SNDpatheadercopy_
PUBLIC SNDbankadd_
PUBLIC SNDbankaddpat_
PUBLIC _isqrt
PUBLIC _locateshape
PUBLIC _locateshapez
PUBLIC _getshapeclut
PUBLIC _getshapehotspots
PUBLIC _getshapecomment
PUBLIC _fpubitlinens8
PUBLIC _fpubitlinens16
PUBLIC _mmxbitlinens8
PUBLIC _mmxbitlinens16
PUBLIC _bankmaskf
PUBLIC _setclip
PUBLIC blockmove4_
PUBLIC blockmove16_
PUBLIC blockmove24_
PUBLIC blockmove32_
PUBLIC _movfxya
PUBLIC _movf
PUBLIC _movfxy
PUBLIC _movcfxya
PUBLIC _movcf
PUBLIC _movcfxy
PUBLIC _initwinjoy
PUBLIC _querywinjoy
PUBLIC _readwinjoy
PUBLIC _vsprintfb
PUBLIC _sprintfb
PUBLIC _textcolour
PUBLIC _forftextxy
PUBLIC _initlinpoly
PUBLIC initlinmaprowtbl_
PUBLIC bilinmapuv32_
PUBLIC _linmappoly
PUBLIC _linmapshape
PUBLIC _linmappolyi
PUBLIC _fixedlutmaptri
PUBLIC _lutmaptri
PUBLIC _fixedtmaptri
PUBLIC _tmaptri
PUBLIC _mapf
PUBLIC _mapfi
PUBLIC tmaskmove4_
PUBLIC tmaskmove8_
PUBLIC tmaskmove16_
PUBLIC tmaskmove24_
PUBLIC tmaskmove32_
PUBLIC _tmaskfxya
PUBLIC _tmaskf
PUBLIC _tmaskfxy
PUBLIC _tmaskcfxya
PUBLIC _tmaskcf
PUBLIC _tmaskcfxy
PUBLIC drawrectmove4_
PUBLIC drawrectmove8_
PUBLIC drawrectmove16_
PUBLIC drawrectmove24_
PUBLIC drawrectmove32_
PUBLIC _drawrect
PUBLIC normalfill_
PUBLIC shadowfill_
PUBLIC CalcEdge_
PUBLIC _flatpoly
PUBLIC _flatpolyp
PUBLIC _drawline
PUBLIC _bankopbitline
PUBLIC _tscalefxya
PUBLIC _tscalefxy
PUBLIC _tscalef
PUBLIC _tscalerecfxya
PUBLIC _tscalerecfxy
PUBLIC _tscalerecf
PUBLIC _createwindowblocka
PUBLIC _createwindowblock
PUBLIC _createwindowblockz
PUBLIC _createwindowadra
PUBLIC _createwindowadr
PUBLIC _createwindowadrz
PUBLIC lib_initgraphics_
PUBLIC lib_setdisplaymode_
PUBLIC sendddrawrequest_
PUBLIC selectddrawmode_
PUBLIC preinitgraphics_
PUBLIC postinitgraphics_
PUBLIC initddrawgraphics_
PUBLIC reinitddrawgraphics_
PUBLIC modeavail_
PUBLIC restoregraphics_
PUBLIC _graphicsmodecount
PUBLIC _graphicsmodeinfo
PUBLIC _initgraphicsmode
PUBLIC _initgraphics
PUBLIC _getvideoinfo
PUBLIC realizepalette_
PUBLIC _setpalette
PUBLIC _vgapalette
PUBLIC _tgapalette
PUBLIC _getpalette
PUBLIC _gettgapalette
PUBLIC _getvgapalette
PUBLIC _removewindow
PUBLIC _initdivtable
PUBLIC fpumove4_
PUBLIC fpumove16_
PUBLIC fpumove24_
PUBLIC fpumove32_
PUBLIC _fpumovfxya
PUBLIC _fpumovf
PUBLIC _fpumovfxy
PUBLIC _typeofbigfile
PUBLIC _sizeofbigfileheader
PUBLIC _locatebigentrya
PUBLIC _locatebigoffseta
PUBLIC _locatebigoffset
PUBLIC _locatebigoffsetz
PUBLIC _locatebiga
PUBLIC _locatebig
PUBLIC _locatebigz
PUBLIC _locatebigsa
PUBLIC _locatebigs
PUBLIC _locatebigsz
PUBLIC _bigcount
PUBLIC _bigpointer
PUBLIC _bigname
PUBLIC _mcgatranslation
PUBLIC _getcolourtranslation
PUBLIC _setcolourtranslationrange
PUBLIC _setbitline
PUBLIC _setbitlinelut
PUBLIC _transbitline
PUBLIC _transxbitline
PUBLIC _xbitline
PUBLIC _shadbitline
PUBLIC _shadxbitline
PUBLIC _lutbitline
PUBLIC _bitline
PUBLIC _bitline8to16
PUBLIC _tbitline8to16
PUBLIC _sbitline8to16
PUBLIC _bit2line
PUBLIC _bit3line
PUBLIC cmpuniqueids_
PUBLIC restorenetworklayer_
PUBLIC validtocallfunc_
PUBLIC _getnetservices
PUBLIC _initnetservice
PUBLIC _killnetservice
PUBLIC _getnetgames
PUBLIC _setnetgame
PUBLIC _newnetgame
PUBLIC _shutnetgame
PUBLIC _opennetgame
PUBLIC _endnetgame
PUBLIC _getnetplayers
PUBLIC _killnetplayer
PUBLIC _opennetconnection
PUBLIC _cmpnetaddress
PUBLIC _getnetaddress
PUBLIC _getnetsocket
PUBLIC winipx2eacipx_
PUBLIC eacipx2winipx_
PUBLIC broadcast2winipx_
PUBLIC readwinsockbuffer_
PUBLIC sendserverrequest_
PUBLIC _filter_qfunc
PUBLIC _flush_qfunc
PUBLIC ipxinit_
PUBLIC ipxclose_
PUBLIC ipxopensocket_
PUBLIC ipxclosesocket_
PUBLIC ipxgetsockkey_
PUBLIC ipxstartserver_
PUBLIC ipxstopserver_
PUBLIC ipxfindserver_
PUBLIC ipxstopsearch_
PUBLIC ipxavailsend_
PUBLIC ipxcmpaddress_
PUBLIC ipxgetaddress_
PUBLIC ipxrecvready_
PUBLIC ipxsend_
PUBLIC ipxrecv_
PUBLIC ipxflush_
PUBLIC enableipx_
PUBLIC memdspflushwindow_
PUBLIC memdsptestkey_
PUBLIC memdspinkey_
PUBLIC memdspclearwindow_
PUBLIC GetFirstBlock_
PUBLIC MemDspShapeCheck_
PUBLIC GetShapeFileHeaderInfo_
PUBLIC MemDspShapeDump_
PUBLIC MemDspShape_
PUBLIC getnummemblocks_
PUBLIC CalcMemFigures_
PUBLIC GetModData_
PUBLIC MemDspFmt_
PUBLIC MemDspFlagInterpret_
PUBLIC MemDspHexDisplay_
PUBLIC MemDspHexMap_
PUBLIC _memsizedump
PUBLIC MemDspDump_
PUBLIC MemDspPalette_
PUBLIC MemPalHeadings_
PUBLIC MemDspWindow_
PUBLIC MemDspHelp_
PUBLIC MemDspTimeStamp_
PUBLIC MemDspWildCardFile_
PUBLIC JChk_
PUBLIC FormatFlags_
PUBLIC DrawMemMap_
PUBLIC SetHeight_
PUBLIC NextClass_
PUBLIC _memsizedisplay
PUBLIC _monomemsizedisplay
PUBLIC MemSizeDisplayX_
PUBLIC _blocktranslate
PUBLIC incrementwinpaintindex_
PUBLIC _issurfacelocked
PUBLIC _isdisplaymodex
PUBLIC _ishwpageflip
PUBLIC _isbankswitched
PUBLIC _cyclevideowindow
PUBLIC _isfrontprocess
PUBLIC _detectdirectdraw
PUBLIC _detectdirect3d
PUBLIC _detectdirectsound
PUBLIC _detectself
PUBLIC _touchmempages
PUBLIC _touchcodepages
PUBLIC _restorememman
PUBLIC _initmemmansize
PUBLIC _initmemman
PUBLIC _initmemmanmax
PUBLIC _initmemmansub
PUBLIC _checkextenderz
PUBLIC _checkextender
PUBLIC _eacinit
PUBLIC _projectorgp
PUBLIC _setprojectpb
PUBLIC _setprojectp
PUBLIC projectp_
PUBLIC _libreadmouse
PUBLIC _libshowmouse
PUBLIC _libhidemouse
PUBLIC _initsysmouse
PUBLIC _setmousebounds
PUBLIC _getmousepos
PUBLIC _readmousebuttons
PUBLIC _setmousepos
PUBLIC _seteacmouse
PUBLIC _windowdefadra
PUBLIC _windowdefadrz
PUBLIC _windowdefadr
PUBLIC _textnpixels
PUBLIC _textpixels
PUBLIC _waitdraw
PUBLIC _vertsyncstart
PUBLIC _vsyncstate
PUBLIC _vertsyncend
PUBLIC _savefileadr
PUBLIC _savefileadrz
PUBLIC _savefileadra
PUBLIC _savefileblock
PUBLIC _savefileblockz
PUBLIC _savefileblocka
PUBLIC setfadelevel_
PUBLIC fadesource_
PUBLIC fadesource8_
PUBLIC fademove4_
PUBLIC fademove8_
PUBLIC fademove15_
PUBLIC fademove16_
PUBLIC fademove24_
PUBLIC fademove32_
PUBLIC fademove8to16_
PUBLIC _fadefxya
PUBLIC _fadef
PUBLIC _fadefxy
PUBLIC alphamove4_
PUBLIC alphamove8_
PUBLIC alphamove15_
PUBLIC alphamove16_
PUBLIC alphamove24_
PUBLIC alphamove32_
PUBLIC alphamove8to16_
PUBLIC _alphafxya
PUBLIC _alphaf
PUBLIC _alphafxy
PUBLIC _movevideowindow
PUBLIC _readvideowindow
PUBLIC _fillvideowindow
PUBLIC _copyvideowindow
PUBLIC alignedblockmove_
PUBLIC blockread_
PUBLIC readmove4_
PUBLIC readmove8_
PUBLIC readmove16_
PUBLIC readmove24_
PUBLIC readmove32_
PUBLIC _readfxya
PUBLIC _readf
PUBLIC _readfxy
PUBLIC _readcfxya
PUBLIC _readcf
PUBLIC _readcfxy
PUBLIC _banksel
PUBLIC banksel_
PUBLIC _modeset
PUBLIC _modeset7
PUBLIC vesasetdisplaystart_
PUBLIC vesasetdisplaybanksel_
PUBLIC _setfont
PUBLIC _savefont
PUBLIC _restorefont
PUBLIC textbsearch_
PUBLIC getcharacter_
PUBLIC kern_
PUBLIC _fortext
PUBLIC _fortextxy
PUBLIC _fontheight
PUBLIC _textposition
PUBLIC _settextmode
PUBLIC _gettextmode
PUBLIC _findnext
PUBLIC _findfirst
PUBLIC _detectcpu
PUBLIC _getcpuspeed
PUBLIC timecpu5_
PUBLIC timecpu_
PUBLIC MakeTableEntry_
; PUBLIC _uvinitvideodecoder
; PUBLIC _uvsetqualityindex
; PUBLIC _uvdecodedcblock
; PUBLIC _uvdecodeblock
PUBLIC _compactup
PUBLIC _compactupi
PUBLIC _compactdown
PUBLIC _compactdowni
PUBLIC savetextscreen_
PUBLIC _getlocksemaphore
PUBLIC _locksemaphorereturn
PUBLIC _unlocksemaphore
PUBLIC _filename
PUBLIC _addsentinel
PUBLIC _checksentinelz
PUBLIC _validatemema
PUBLIC _validatemem
PUBLIC _validatememz
PUBLIC _cachememadr
PUBLIC _cachememblock
PUBLIC _prioritycachememadr
PUBLIC _prioritycachememblock
PUBLIC _findnamedpurgeableblockinclass
PUBLIC _findnamedpurgeableblock
PUBLIC _cacheone
PUBLIC _cacheonei
PUBLIC _checkcacheadr
PUBLIC _checkcacheblock
PUBLIC _setstreamtopup
PUBLIC _topupstream
PUBLIC _waittopupstream
PUBLIC signalstreamtopup_
PUBLIC streamtoppedup_
PUBLIC waitstreamtoppedup_
PUBLIC _getwintick
PUBLIC _wintimerthreadfunc
PUBLIC winrestoretimer_
PUBLIC _wininittimer
PUBLIC _winaddtimer
PUBLIC _windeltimer
PUBLIC _triggerwintimer
PUBLIC iSNDserver_
PUBLIC iSND100hzserver_
PUBLIC iSNDenteraudio_
PUBLIC iSNDleaveaudio_
PUBLIC iSNDcalcvol_
PUBLIC SNDbanksize_
PUBLIC SNDbankcreate_
PUBLIC SNDbankaddpat2files_
PUBLIC iSNDremoveoldpatch_
PUBLIC SNDbankremovepat_
PUBLIC iSNDresolveoldpatch_
PUBLIC iSNDresolvepatch_
PUBLIC iSNDplayoldpatch_
PUBLIC iSNDplaypatch_
PUBLIC iSNDischanreserved_
PUBLIC iSNDallocchan_
PUBLIC _iSNDfreechan
PUBLIC iSNDgetchan_
PUBLIC SNDfxlevel_
PUBLIC _joycos
PUBLIC _joycosi
PUBLIC _mousecosi
PUBLIC _normkeyi
PUBLIC assertiflocked_
PUBLIC mmxblockmove_
PUBLIC mmxmemcpy_
PUBLIC fpiblockmove_
PUBLIC fpimemcpy_
PUBLIC intblockmove_
PUBLIC intmemcpy_
PUBLIC _ggetm
PUBLIC _geti
PUBLIC _putm
PUBLIC _gputi
PUBLIC mulu64_
PUBLIC mul64_
PUBLIC divu64_
PUBLIC div64_
PUBLIC modu64_
PUBLIC mod64_
PUBLIC add64_
PUBLIC lsl64_
PUBLIC lsr64_
PUBLIC asr64_
PUBLIC neg64_
PUBLIC make64_
PUBLIC divmod_
PUBLIC _fixedsincos
; PUBLIC _unrefpack
; PUBLIC _unhuff
; PUBLIC chase_
; PUBLIC _unbtree
PUBLIC _unkpack
PUBLIC _unitvector
PUBLIC _vgatopal
PUBLIC _vgatotga
PUBLIC _paltovga
PUBLIC _paltotga
PUBLIC _tgatovga
PUBLIC _tgatopal
PUBLIC ddraw_makeprimary_
PUBLIC ddraw_surface_lock_
PUBLIC adjustsurfacecoords_
PUBLIC adjustsurfacerect_
PUBLIC bitcount_
PUBLIC record_displaymode_info_
PUBLIC _getwindowsize
PUBLIC _getwindowhandle
PUBLIC _setwinvisible
PUBLIC _searchwindisplaydevices
PUBLIC _createwindisplay
PUBLIC _getwindisplayinfo
PUBLIC _accesswindisplay
PUBLIC _deconfigwindisplay
PUBLIC _configwindisplay
PUBLIC _setwindisplaymode
PUBLIC _disposewindisplay
PUBLIC _selectwindisplay
PUBLIC _getwindisplayscanline
PUBLIC _flipwindisplay
PUBLIC _iswindisplayvsync
PUBLIC _syncwindisplay
PUBLIC _setwinpalette
PUBLIC _getwinpalette
PUBLIC _locksurface
PUBLIC _unlocksurface
PUBLIC _relocksurface
PUBLIC _testsurfacelock
PUBLIC _makesurface
PUBLIC _removesurface
PUBLIC _issurfacelost
PUBLIC getbacksurface_
PUBLIC getalphasurface_
PUBLIC getzbuffersurface_
PUBLIC _waitsurface
PUBLIC _getsurfaceinfo
PUBLIC _pagelocksurface
PUBLIC _pageunlocksurface
PUBLIC _fillsurface
PUBLIC _stretchsurface
PUBLIC _deviceEnumCallback@16
PUBLIC _modeEnumCallback@8
PUBLIC checkwindowfield_
PUBLIC _checkwindowa
PUBLIC _checkwindow
PUBLIC _checkwindowz
PUBLIC mmxmove4_
PUBLIC mmxmove16_
PUBLIC mmxmove24_
PUBLIC mmxmove32_
PUBLIC _mmxmovfxya
PUBLIC _mmxmovf
PUBLIC _mmxmovfxy
PUBLIC _default_qfunc
PUBLIC _getindexelement
PUBLIC _removeelement
PUBLIC _qinit
PUBLIC _qfree
PUBLIC _qpush
PUBLIC _qbottom
PUBLIC _qpop
PUBLIC _qpoplast
PUBLIC _qinsert
PUBLIC _qremove
PUBLIC _qlength
PUBLIC _qposition
PUBLIC _qlowpriority
PUBLIC _qhighpriority
PUBLIC _qfind
PUBLIC _qfindindex
PUBLIC _qfindpriority
PUBLIC _qfetch
PUBLIC _qfetchindex
PUBLIC _qfetchnext
PUBLIC _qfetchpriority
PUBLIC _qiterate
PUBLIC _qsafeiterate
PUBLIC _qlock
PUBLIC _qunlock
PUBLIC _readpixel
PUBLIC _readpixelc
PUBLIC bpp16to15_
PUBLIC bpp15to16_
PUBLIC bpp8to32_
PUBLIC bpp8to16_
PUBLIC bppm24to32_
PUBLIC swap555_
PUBLIC bpp4to16_
PUBLIC _savewindow
PUBLIC _restorewindow
PUBLIC _normalize
PUBLIC _strncpyf
PUBLIC _strncmpf
PUBLIC _memmovef
PUBLIC _initdivby0
PUBLIC _numlockset
PUBLIC _numlockclear
PUBLIC _setkbdstate
PUBLIC _printfb
PUBLIC _resetmodem
PUBLIC _resetmodemcmd
PUBLIC _hangup
PUBLIC _dialout
PUBLIC _dialoutcmd
PUBLIC _dialconnect
PUBLIC _autoanswer
PUBLIC _answer
PUBLIC _checkanswer
PUBLIC _getmodemresponse
PUBLIC _sendmodemcmd
PUBLIC _getmodemattention
PUBLIC _speakeroff
PUBLIC closeallserial_
PUBLIC _signalserialactivity
PUBLIC startserialIO_
PUBLIC completeserialIO_
PUBLIC detectserialsignal_
PUBLIC _serialthreadfunc
PUBLIC _serialportvalid
PUBLIC _setdtr
PUBLIC _cleardtr
PUBLIC _carrierdetect
PUBLIC _purgeserialin
PUBLIC _purgeserialout
PUBLIC _serialclose
PUBLIC _serialopen
PUBLIC _testserialout
PUBLIC _waitserialout
PUBLIC _serialout
PUBLIC _serialset
PUBLIC _serialoutstatus
PUBLIC _serialinstatus
PUBLIC _serialoutspace
PUBLIC _setportirq
PUBLIC _getportirq
PUBLIC _checkserialin
PUBLIC _getserialin
PUBLIC _serialin
PUBLIC _testserialin
PUBLIC _waitserialin
PUBLIC _serialnoise
PUBLIC _serialbufferstatus
PUBLIC _initcapture
PUBLIC _restorecapture
PUBLIC _capture
PUBLIC _calcmasterseqnum
PUBLIC calcpacketcrc_
PUBLIC isvalidcrc_
PUBLIC calcpiggybackack_
PUBLIC makepacket_
PUBLIC xmitpacket_
PUBLIC xmitcontrolpacket_
PUBLIC nakpacket_
PUBLIC processack_
PUBLIC processnak_
PUBLIC shutdownconnection_
PUBLIC decodepacket_
PUBLIC interpretinput_
PUBLIC _seq_qfunc
PUBLIC _timeout_qfunc
PUBLIC _resend_qfunc
PUBLIC packetrecvnotify_
PUBLIC packet_openconnection_
PUBLIC packet_sendpacket_
PUBLIC packet_tickconnection_
PUBLIC packet_closeconnection_
PUBLIC _printconnectionstatus
PUBLIC _printconnectionqueue
; PUBLIC iSNDdirectcaps_
; PUBLIC iSNDdirectstart_
; PUBLIC iSNDdirectstop_
; PUBLIC iSNDdirectserve_
; PUBLIC iSNDdirectcreate3dbuf_
; PUBLIC iSNDdirectremovebuf_
; PUBLIC iSNDdirectplay3d_
; PUBLIC iSNDdirectpos3d_
; PUBLIC iSNDdirectvol_
; PUBLIC iSNDdirectrate_
; PUBLIC iSNDdirectstopbuf_
; PUBLIC iSNDdirectcheck3dstate_
PUBLIC _iSNDwaveoutcallback@20
PUBLIC iSNDwaveoutcaps_
PUBLIC iSNDwaveoutbufsize_
PUBLIC iSNDwaveoutstart_
PUBLIC iSNDwaveoutstop_
PUBLIC iSNDwaveoutserve_
PUBLIC _emmsstub
PUBLIC iSNDmixinitcputype_
PUBLIC _iSNDmixinit
PUBLIC _iSNDmixstart
PUBLIC _iSNDvolramp
PUBLIC _iSNDmixstop
PUBLIC _iSNDmixpitch
PUBLIC _iSNDmixcalcfxlevel
PUBLIC _iSNDmixvol
PUBLIC _iSNDmixfxlevel
PUBLIC _iSNDmixframe
PUBLIC _copys16tomf
PUBLIC _addmftos16
PUBLIC _iSNDmixbufslice
PUBLIC _iSNDmixbuf
PUBLIC findprime_
PUBLIC _iSNDfxinitreverb
PUBLIC iSNDcalcbendincents_
PUBLIC iSNDcalcincrement_
PUBLIC iSNDpvtolrv_
PUBLIC iSNDgetdata_
PUBLIC iSNDresetpatch_
PUBLIC iSNDresettimbre_
PUBLIC iSNDresolveheader_
PUBLIC iSNDplaytaggedpatch_
PUBLIC iSNDresolvetaggedpatch_
PUBLIC iSNDremovetaggedpatch_
PUBLIC iSNDaetolrv_
PUBLIC iSNDcalcdetunefp_
PUBLIC iSNDaetodlrv_
PUBLIC _openblockhandlea
PUBLIC _openblockhandle
PUBLIC _openblockhandlez
PUBLIC _blockhandlefile
PUBLIC _closeblockhandle
PUBLIC _readblockhandlea
PUBLIC _readblockhandle
PUBLIC _readblockhandlez
PUBLIC _seekblockhandlea
PUBLIC _seekblockhandle
PUBLIC _seekblockhandlez
PUBLIC _getpathname
PUBLIC _getdrivenumber
PUBLIC _iscdromdrive
PUBLIC _closecdrom
PUBLIC _cdromprefetchcheck
PUBLIC _cdromdirectoryentry
PUBLIC fpublockmove_
PUBLIC fpumemcpy_
PUBLIC _fixedmaptri
PUBLIC _maptri
PUBLIC _shaperowbytes
PUBLIC _buildslopetable
PUBLIC depthopmover_
PUBLIC movdfl_
PUBLIC _getargb
PUBLIC aatext4_
PUBLIC fortext4_
PUBLIC fortext1_
PUBLIC pctextcolourtable_
PUBLIC pctexttable_
PUBLIC inittextdraw_
PUBLIC updatetextdraw_
PUBLIC restoretextdraw_
PUBLIC decodeansi_
PUBLIC remapshiftjiscode_
PUBLIC decodeshiftjis_
PUBLIC linmapuv8_
PUBLIC linmapuv16_
PUBLIC lintmapuv8_
PUBLIC lintmapuv16_
PUBLIC linsmapuv8_
PUBLIC linmapxuv8_
PUBLIC lintmapxuv8_
PUBLIC linsmapxuv8_
PUBLIC linlmapuv8_
PUBLIC _initfinvtable
PUBLIC initshaperowtbl_
PUBLIC blend4_
PUBLIC _bilinearslopemapuv
PUBLIC _bilinearscalefxya
PUBLIC linclipx_
PUBLIC linclipy_
PUBLIC leftlinclippoly2_
PUBLIC rightlinclippoly2_
PUBLIC toplinclippoly2_
PUBLIC bottomlinclippoly2_
PUBLIC bpp4to4_
PUBLIC bpp8to4_
PUBLIC bpp4to8_
PUBLIC bpp8to8_
PUBLIC bpp16to8_
PUBLIC bpp15to15_
PUBLIC bpp32to15_
PUBLIC opp32to15_
PUBLIC bpp16to16_
PUBLIC bpp16ato16_
PUBLIC bpp32to16_
PUBLIC opp32to16_
PUBLIC bpp32to16a_
PUBLIC bpp8to24_
PUBLIC bpp16to24_
PUBLIC bpp24to24_
PUBLIC bpp32to24_
PUBLIC bpp15to32_
PUBLIC bpp16to32_
PUBLIC bpp16ato32_
PUBLIC bpp24to32_
PUBLIC bpp32to32_
PUBLIC bpptoindex_
PUBLIC typetoindex_
PUBLIC getclutptr_
PUBLIC getclut16ptr_
PUBLIC getclut16aptr_
PUBLIC getmover_
PUBLIC _convertshapetypex
PUBLIC _convertshapetype
PUBLIC _convertshapedepth
PUBLIC tmaskmove8to16_
PUBLIC _shadfill
PUBLIC jxclip_
PUBLIC jyclip_
PUBLIC leftclippoly_
PUBLIC rightclippoly_
PUBLIC topclippoly_
PUBLIC bottomclippoly_
PUBLIC clipline_
PUBLIC _writepixel
PUBLIC _writepixelc
PUBLIC initrow_
PUBLIC restorerow_
PUBLIC addrow_
PUBLIC removerow_
PUBLIC _setrowtbl
PUBLIC _shapetype
PUBLIC broadcast_sap_request_
PUBLIC process_sap_message_
PUBLIC sendserverident_
PUBLIC isservermessage_
PUBLIC opensapsocket_
PUBLIC _sapthreadfunc
PUBLIC addsapserver_
PUBLIC delsapserver_
PUBLIC makeservername_
PUBLIC netsetticks_
PUBLIC nettestticks_
PUBLIC countbits_
PUBLIC declareserver_
PUBLIC servertransaction_
PUBLIC findnetplayer_
PUBLIC addnewplayer_
PUBLIC handlenetworkmessage_
PUBLIC processnetworkmessage_
PUBLIC _netgathertimer_qfunc
PUBLIC networklayertimer_
PUBLIC net_initgame_
PUBLIC net_killgame_
PUBLIC net_getgames_
PUBLIC net_setgame_
PUBLIC net_newgame_
PUBLIC net_shutgame_
PUBLIC net_opengame_
PUBLIC net_endgame_
PUBLIC net_getplayers_
PUBLIC net_killplayer_
PUBLIC net_openconnection_
PUBLIC net_connect_
PUBLIC net_disconnect_
PUBLIC net_verify_
PUBLIC net_capacity_
PUBLIC net_available_
PUBLIC net_read_
PUBLIC net_write_
PUBLIC _movftxy
PUBLIC _centerftext
PUBLIC _centertext
PUBLIC _centerfortext
PUBLIC savescreen_
PUBLIC restorescreen_
PUBLIC okay_
PUBLIC _dosexit
PUBLIC _timedmessage
PUBLIC _systempause
PUBLIC _drawbox
PUBLIC _movt
PUBLIC _movtxy
PUBLIC _xorbox
PUBLIC _crc16
PUBLIC _resetclip
; PUBLIC _getvirtualmem
; PUBLIC _getphysicalmem
; PUBLIC _getavailablephysicalmem
; PUBLIC _getusablephysicalmem
PUBLIC _inittextman
PUBLIC _restoretextman
PUBLIC _initkey98
PUBLIC _printmemclass
PUBLIC _printmem
PUBLIC _togglefullscreen
PUBLIC _snaptga
PUBLIC _debugkeys
PUBLIC _iscrcblock
PUBLIC _checkcrcblock
PUBLIC _eacloadfilecallback
PUBLIC _initloadfilecallback
PUBLIC _setfastprojecttable
PUBLIC _initfastproject
PUBLIC _fastprojectp
PUBLIC _detectcpuid
PUBLIC _getcpuid
PUBLIC _detectcyrix
PUBLIC randrange_
PUBLIC _joystick
PUBLIC convertjoy_
PUBLIC _interpretkey
PUBLIC _interpretsub
PUBLIC _interpretclear
PUBLIC _int3dhypot
PUBLIC _initvideowindow
PUBLIC _makevideowindow
PUBLIC _updatevideowindow
PUBLIC _removevideowindow
PUBLIC _lockvideowindow
PUBLIC _unlockvideowindow
PUBLIC _videowindowdefadr
PUBLIC iSNDaetoxyz_
PUBLIC _mixmfsetstate
PUBLIC _mixmfsetvol
PUBLIC _mixmf
PUBLIC _mixmfbothfull
PUBLIC _mixmfrightzero
PUBLIC _mixmfleftzero
PUBLIC _mixmfrightfull
PUBLIC _mixmfleftfull
PUBLIC _mixmfsilence
PUBLIC _mixsfsetstate
PUBLIC _mixsfsetvol
PUBLIC _mixsf
PUBLIC _mixsfbothfull
PUBLIC _mixsfrightzero
PUBLIC _mixsfleftzero
PUBLIC _mixsfrightfull
PUBLIC _mixsfleftfull
PUBLIC _mixsfsilence
PUBLIC _rs0mfsetstate
PUBLIC _rs0mfsetpitch
PUBLIC _rs0mfgetframes
PUBLIC _rs0mf
PUBLIC _rs0sfsetstate
PUBLIC _rs0sfsetpitch
PUBLIC _rs0sfgetframes
PUBLIC _rs0sf
PUBLIC _rs50mfgetframesup
PUBLIC _rs50mfgetframesunity
PUBLIC _rs50mfgetframesdown
PUBLIC _rs50mfup
PUBLIC _rs50mfunity
PUBLIC _rs50mfdown
PUBLIC _rs50mfsetpitch
PUBLIC _rs50mfsetstate
PUBLIC _rs50sfgetframesup
PUBLIC _rs50sfgetframesunity
PUBLIC _rs50sfgetframesdown
PUBLIC _rs50sfup
PUBLIC _rs50sfunity
PUBLIC _rs50sfdown
PUBLIC _rs50sfsetpitch
PUBLIC _rs50sfsetstate
PUBLIC _copyftom8u
PUBLIC _copyftos8u
PUBLIC _copyftom16s
PUBLIC _copyftos16s
PUBLIC _clearmixbuf
PUBLIC _mixm8setstatemmx
PUBLIC _mixm8setvolmmx
PUBLIC _mixm8mmx
PUBLIC _mixs8setstatemmx
PUBLIC _mixs8setvolmmx
PUBLIC _mixs8mmx
PUBLIC _mixm16setstatemmx
PUBLIC _mixm16setvolmmx
PUBLIC _mixm16mmx
PUBLIC _mixs16setstatemmx
PUBLIC _mixs16setvolmmx
PUBLIC _mixs16mmx
PUBLIC _copym8ummx
PUBLIC _copys8ummx
PUBLIC _copym16smmx
PUBLIC _copys16smmx
PUBLIC _clearmixbufmmx
PUBLIC _rs50m8getframesup
PUBLIC _rs50m8getframesunity
PUBLIC _rs50m8getframesdown
PUBLIC _rs50m8up
PUBLIC _rs50m8unity
PUBLIC _rs50m8down
PUBLIC _rs50m8setpitch
PUBLIC _rs50m8setstatemmx
PUBLIC _rs50s8getframesup
PUBLIC _rs50s8getframesunity
PUBLIC _rs50s8getframesdown
PUBLIC _rs50s8up
PUBLIC _rs50s8unity
PUBLIC _rs50s8down
PUBLIC _rs50s8setpitch
PUBLIC _rs50s8setstatemmx
PUBLIC _rs50m16getframesup
PUBLIC _rs50m16getframesunity
PUBLIC _rs50m16getframesdown
PUBLIC _rs50m16up
PUBLIC _rs50m16unity
PUBLIC _rs50m16down
PUBLIC _rs50m16setpitch
PUBLIC _rs50m16setstatemmx
PUBLIC _rs50s16getframesup
PUBLIC _rs50s16getframesunity
PUBLIC _rs50s16getframesdown
PUBLIC _rs50s16up
PUBLIC _rs50s16unity
PUBLIC _rs50s16down
PUBLIC _rs50s16setpitch
PUBLIC _rs50s16setstatemmx
PUBLIC _emmstate
PUBLIC SNDinitcodec8bit_
PUBLIC SNDinitcodec16bit_
PUBLIC _initxatable
PUBLIC SNDinitcodecxa_
PUBLIC SNDinitcodecdvi_
PUBLIC SNDinitcodecmicrotalk_
PUBLIC _iSNDfxreverb
PUBLIC _copysftomf
PUBLIC iSNDalookuplrv_
PUBLIC iSNDaecalclrv_
PUBLIC iSNDaefixdlrv_
PUBLIC _blittext
PUBLIC _writeargbpixel
PUBLIC _writeargbpixelc
PUBLIC _fixedrange
PUBLIC _setclipwindow
PUBLIC _resetclipwindow
PUBLIC _getbiostick
PUBLIC _setbiosticks
PUBLIC _waitbiosticks
PUBLIC _testbiosticks
PUBLIC _waitbios
PUBLIC textnrectblit_
PUBLIC _textnrect
PUBLIC _textrect
PUBLIC xorrectmove4_
PUBLIC xorrectmove8_
PUBLIC xorrectmove16_
PUBLIC xorrectmove24_
PUBLIC xorrectmove32_
PUBLIC _xorrect
PUBLIC _initjoy
PUBLIC _readjoy
PUBLIC _readbuttons
PUBLIC _joystickn
PUBLIC _inthypot
PUBLIC _rs50mf
PUBLIC _rs50sf
PUBLIC _rs50m8upmmx
PUBLIC _rs50s8upmmx
PUBLIC _rs50m16upmmx
PUBLIC _rs50s16upmmx
PUBLIC _upm8frame
PUBLIC _upm8
PUBLIC _upm8setstate
PUBLIC _upm8lsetstate
PUBLIC _upm8s
PUBLIC _upm8ssetstate
PUBLIC _ups8frame
PUBLIC _ups8
PUBLIC _ups8setstate
PUBLIC _ups8lsetstate
PUBLIC _ups8s
PUBLIC _ups8ssetstate
PUBLIC _inits8toftable
PUBLIC _upm8fframe
PUBLIC _upm8f
PUBLIC _upm8fsetstate
PUBLIC _upm8lf
PUBLIC _upm8lfsetstate
PUBLIC _upm8sf
PUBLIC _upm8sfsetstate
PUBLIC _ups8fframe
PUBLIC _ups8f
PUBLIC _ups8fsetstate
PUBLIC _ups8lf
PUBLIC _ups8lfsetstate
PUBLIC _ups8sf
PUBLIC _ups8sfsetstate
PUBLIC _upm16frame
PUBLIC _upm16
PUBLIC _upm16setstate
PUBLIC _upm16lsetstate
PUBLIC _upm16s
PUBLIC _upm16ssetstate
PUBLIC _ups16frame
PUBLIC _ups16
PUBLIC _ups16setstate
PUBLIC _ups16lsetstate
PUBLIC _ups16s
PUBLIC _ups16ssetstate
PUBLIC _upm16fframe
PUBLIC _upm16f
PUBLIC _upm16fsetstate
PUBLIC _upm16lf
PUBLIC _upm16lfsetstate
PUBLIC _upm16sf
PUBLIC _upm16sfsetstate
PUBLIC _ups16fframe
PUBLIC _ups16f
PUBLIC _ups16fsetstate
PUBLIC _ups16lf
PUBLIC _ups16lfsetstate
PUBLIC _ups16sf
PUBLIC _ups16sfsetstate
PUBLIC _decodemxammx
PUBLIC _upmxaframe
PUBLIC _upmxa
PUBLIC _upmxasetstate
PUBLIC upmxaresidual_
PUBLIC _upmxaloopsection
PUBLIC _upmxal
PUBLIC _upmxalsetstate
PUBLIC _upmxas
PUBLIC _upmxassetstate
PUBLIC _upsxaframe
PUBLIC _upsxa
PUBLIC _upsxasetstate
PUBLIC upsxaresidual_
PUBLIC _upsxaloopsection
PUBLIC _upsxal
PUBLIC _upsxalsetstate
PUBLIC _upsxas
PUBLIC _upsxassetstate
PUBLIC _upmxafframe
PUBLIC _upmxaf
PUBLIC _upmxafsetstate
PUBLIC upmxafresidual_
PUBLIC _upmxafloopsection
PUBLIC _upmxalf
PUBLIC _upmxalfsetstate
PUBLIC _upmxasf
PUBLIC _upmxasfsetstate
PUBLIC _upsxafframe
PUBLIC _upsxaf
PUBLIC _upsxafsetstate
PUBLIC upsxafresidual_
PUBLIC _upsxafloopsection
PUBLIC _upsxalf
PUBLIC _upsxalfsetstate
PUBLIC _upsxasf
PUBLIC _upsxasfsetstate
PUBLIC _upmdviframe
PUBLIC _upmdvi
PUBLIC _upmdvisetstate
PUBLIC _upmdviloopsection
PUBLIC _upmdvil
PUBLIC _upmdvilsetstate
PUBLIC _upmdvis
PUBLIC _upmdvissetstate
PUBLIC _upsdviframe
PUBLIC _upsdvi
PUBLIC _upsdvisetstate
PUBLIC _upsdvil
PUBLIC _upsdvilsetstate
PUBLIC _upsdvis
PUBLIC _upsdvissetstate
PUBLIC _upmdvifframe
PUBLIC _upmdvif
PUBLIC _upmdvifsetstate
PUBLIC _upmdvifloopsection
PUBLIC _upmdvilf
PUBLIC _upmdvilfsetstate
PUBLIC _upmdvisf
PUBLIC _upmdvisfsetstate
PUBLIC _upsdvifframe
PUBLIC _upsdvif
PUBLIC _upsdvifsetstate
PUBLIC _upsdvilf
PUBLIC _upsdvilfsetstate
PUBLIC _upsdvisf
PUBLIC _upsdvisfsetstate
PUBLIC _upmutframe
PUBLIC _transfersamples
PUBLIC _upmut
PUBLIC _upmutsetstate
PUBLIC _upmutfframe
PUBLIC _transfersamplesf
PUBLIC _upmutf
PUBLIC _upmutfsetstate
PUBLIC _xformx
PUBLIC _xformy
PUBLIC _xformz
PUBLIC _intsin
PUBLIC _intcos
PUBLIC _upl
PUBLIC _uplsetstate
PUBLIC _ss8tof
PUBLIC _ss16tof
PUBLIC _decodemxa
PUBLIC _decodesxa
PUBLIC _decodemxaf
PUBLIC _decodesxaf
PUBLIC _decodedvim
PUBLIC _decodedvis
PUBLIC _decodemdvif
PUBLIC _decodesdvif
PUBLIC getbits_
PUBLIC discardbits_
PUBLIC readsamples_
PUBLIC interpolate_
PUBLIC reftolpc_
PUBLIC filter_
PUBLIC utalkinit_
PUBLIC utalkdecode_

.code

__funcname__intatan db "_intatan", 0

_intatan proc near
    pushad
    lea eax, __funcname__intatan
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00480e40h
    ret

_intatan endp

__funcname__transpose db "_transpose", 0

_transpose proc near
    pushad
    lea eax, __funcname__transpose
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00480ee8h
    ret

_transpose endp

__funcname__unpackhandlesizea db "_unpackhandlesizea", 0

_unpackhandlesizea proc near
    pushad
    lea eax, __funcname__unpackhandlesizea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00480f50h
    ret

_unpackhandlesizea endp

__funcname__loadpackadr db "_loadpackadr", 0

_loadpackadr proc near
    pushad
    lea eax, __funcname__loadpackadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00480fe8h
    ret

_loadpackadr endp

__funcname__loadpackadrz db "_loadpackadrz", 0

_loadpackadrz proc near
    pushad
    lea eax, __funcname__loadpackadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481008h
    ret

_loadpackadrz endp

__funcname__loadpackadra db "_loadpackadra", 0

_loadpackadra proc near
    pushad
    lea eax, __funcname__loadpackadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481028h
    ret

_loadpackadra endp

__funcname__loadpackblock db "_loadpackblock", 0

_loadpackblock proc near
    pushad
    lea eax, __funcname__loadpackblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481048h
    ret

_loadpackblock endp

__funcname__loadpackblockz db "_loadpackblockz", 0

_loadpackblockz proc near
    pushad
    lea eax, __funcname__loadpackblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481060h
    ret

_loadpackblockz endp

__funcname__loadpackblocka db "_loadpackblocka", 0

_loadpackblocka proc near
    pushad
    lea eax, __funcname__loadpackblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481078h
    ret

_loadpackblocka endp

__funcname__abortmessage db "_abortmessage", 0

_abortmessage proc near
    pushad
    lea eax, __funcname__abortmessage
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481210h
    ret

_abortmessage endp

__funcname__initmemmanadr db "_initmemmanadr", 0

_initmemmanadr proc near
    pushad
    lea eax, __funcname__initmemmanadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004813f0h
    ret

_initmemmanadr endp

__funcname__creatememclass db "_creatememclass", 0

_creatememclass proc near
    pushad
    lea eax, __funcname__creatememclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004814b4h
    ret

_creatememclass endp

__funcname__createandlinkmemclass db "_createandlinkmemclass", 0

_createandlinkmemclass proc near
    pushad
    lea eax, __funcname__createandlinkmemclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481594h
    ret

_createandlinkmemclass endp

__funcname__linksubmemclass db "_linksubmemclass", 0

_linksubmemclass proc near
    pushad
    lea eax, __funcname__linksubmemclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004815e4h
    ret

_linksubmemclass endp

__funcname__linkmemclass db "_linkmemclass", 0

_linkmemclass proc near
    pushad
    lea eax, __funcname__linkmemclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481660h
    ret

_linkmemclass endp

__funcname__unlinkmemclassarea db "_unlinkmemclassarea", 0

_unlinkmemclassarea proc near
    pushad
    lea eax, __funcname__unlinkmemclassarea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481700h
    ret

_unlinkmemclassarea endp

__funcname__unlinkmemclasstop db "_unlinkmemclasstop", 0

_unlinkmemclasstop proc near
    pushad
    lea eax, __funcname__unlinkmemclasstop
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004817fch
    ret

_unlinkmemclasstop endp

__funcname__removememclass db "_removememclass", 0

_removememclass proc near
    pushad
    lea eax, __funcname__removememclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048188ch
    ret

_removememclass endp

__funcname__memclasstopalloc db "_memclasstopalloc", 0

_memclasstopalloc proc near
    pushad
    lea eax, __funcname__memclasstopalloc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004818a4h
    ret

_memclasstopalloc endp

__funcname__getfreememclass db "_getfreememclass", 0

_getfreememclass proc near
    pushad
    lea eax, __funcname__getfreememclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004818d8h
    ret

_getfreememclass endp

__funcname__libmembreak db "_libmembreak", 0

_libmembreak proc near
    pushad
    lea eax, __funcname__libmembreak
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481908h
    ret

_libmembreak endp

__funcname__reservememblock db "_reservememblock", 0

_reservememblock proc near
    pushad
    lea eax, __funcname__reservememblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048194ch
    ret

_reservememblock endp

__funcname__reservememblockz db "_reservememblockz", 0

_reservememblockz proc near
    pushad
    lea eax, __funcname__reservememblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048199ch
    ret

_reservememblockz endp

__funcname__reservememadr db "_reservememadr", 0

_reservememadr proc near
    pushad
    lea eax, __funcname__reservememadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004819ech
    ret

_reservememadr endp

__funcname__reservememadrz db "_reservememadrz", 0

_reservememadrz proc near
    pushad
    lea eax, __funcname__reservememadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481a48h
    ret

_reservememadrz endp

__funcname__reservememadra db "_reservememadra", 0

_reservememadra proc near
    pushad
    lea eax, __funcname__reservememadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481aa0h
    ret

_reservememadra endp

__funcname__reservememblocka db "_reservememblocka", 0

_reservememblocka proc near
    pushad
    lea eax, __funcname__reservememblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481afch
    ret

_reservememblocka endp

__funcname__reservememblockai db "_reservememblockai", 0

_reservememblockai proc near
    pushad
    lea eax, __funcname__reservememblockai
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00481b4ch
    ret

_reservememblockai endp

__funcname__findmemblock db "_findmemblock", 0

_findmemblock proc near
    pushad
    lea eax, __funcname__findmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048216ch
    ret

_findmemblock endp

__funcname__purgememadr db "_purgememadr", 0

_purgememadr proc near
    pushad
    lea eax, __funcname__purgememadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004821f0h
    ret

_purgememadr endp

__funcname__purgememblock db "_purgememblock", 0

_purgememblock proc near
    pushad
    lea eax, __funcname__purgememblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048222ch
    ret

_purgememblock endp

__funcname__purgememblocki db "_purgememblocki", 0

_purgememblocki proc near
    pushad
    lea eax, __funcname__purgememblocki
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048225ch
    ret

_purgememblocki endp

__funcname__purgememaboveadr db "_purgememaboveadr", 0

_purgememaboveadr proc near
    pushad
    lea eax, __funcname__purgememaboveadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482344h
    ret

_purgememaboveadr endp

__funcname__purgememaboveblock db "_purgememaboveblock", 0

_purgememaboveblock proc near
    pushad
    lea eax, __funcname__purgememaboveblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048239ch
    ret

_purgememaboveblock endp

__funcname__purgeone db "_purgeone", 0

_purgeone proc near
    pushad
    lea eax, __funcname__purgeone
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004823e4h
    ret

_purgeone endp

__funcname__purgeonei db "_purgeonei", 0

_purgeonei proc near
    pushad
    lea eax, __funcname__purgeonei
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482418h
    ret

_purgeonei endp

__funcname__findnamedmemblockinclass db "_findnamedmemblockinclass", 0

_findnamedmemblockinclass proc near
    pushad
    lea eax, __funcname__findnamedmemblockinclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004824b4h
    ret

_findnamedmemblockinclass endp

__funcname__findnamedmemblock db "_findnamedmemblock", 0

_findnamedmemblock proc near
    pushad
    lea eax, __funcname__findnamedmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482518h
    ret

_findnamedmemblock endp

__funcname_updatehighwater_ db "updatehighwater_", 0

updatehighwater_ proc near
    pushad
    lea eax, __funcname_updatehighwater_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482528h
    ret

updatehighwater_ endp

__funcname__largestunused db "_largestunused", 0

_largestunused proc near
    pushad
    lea eax, __funcname__largestunused
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048255ch
    ret

_largestunused endp

__funcname__largestunusedinclass db "_largestunusedinclass", 0

_largestunusedinclass proc near
    pushad
    lea eax, __funcname__largestunusedinclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048258ch
    ret

_largestunusedinclass endp

__funcname__largestunusedinclassi db "_largestunusedinclassi", 0

_largestunusedinclassi proc near
    pushad
    lea eax, __funcname__largestunusedinclassi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004825c0h
    ret

_largestunusedinclassi endp

__funcname__lockedmem db "_lockedmem", 0

_lockedmem proc near
    pushad
    lea eax, __funcname__lockedmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482630h
    ret

_lockedmem endp

__funcname__relocateablemem db "_relocateablemem", 0

_relocateablemem proc near
    pushad
    lea eax, __funcname__relocateablemem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482650h
    ret

_relocateablemem endp

__funcname__purgeablemem db "_purgeablemem", 0

_purgeablemem proc near
    pushad
    lea eax, __funcname__purgeablemem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482670h
    ret

_purgeablemem endp

__funcname__availablemem db "_availablemem", 0

_availablemem proc near
    pushad
    lea eax, __funcname__availablemem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482690h
    ret

_availablemem endp

__funcname__largestreserveableinclass db "_largestreserveableinclass", 0

_largestreserveableinclass proc near
    pushad
    lea eax, __funcname__largestreserveableinclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004826c4h
    ret

_largestreserveableinclass endp

__funcname__initmemblocks db "_initmemblocks", 0

_initmemblocks proc near
    pushad
    lea eax, __funcname__initmemblocks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482730h
    ret

_initmemblocks endp

__funcname__putmemblock db "_putmemblock", 0

_putmemblock proc near
    pushad
    lea eax, __funcname__putmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482794h
    ret

_putmemblock endp

__funcname__getmemblock db "_getmemblock", 0

_getmemblock proc near
    pushad
    lea eax, __funcname__getmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004827a8h
    ret

_getmemblock endp

__funcname__memsizeadr db "_memsizeadr", 0

_memsizeadr proc near
    pushad
    lea eax, __funcname__memsizeadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004827e8h
    ret

_memsizeadr endp

__funcname__getblockoffset db "_getblockoffset", 0

_getblockoffset proc near
    pushad
    lea eax, __funcname__getblockoffset
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004827fch
    ret

_getblockoffset endp

__funcname__getblocklen db "_getblocklen", 0

_getblocklen proc near
    pushad
    lea eax, __funcname__getblocklen
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482804h
    ret

_getblocklen endp

__funcname__getblockname db "_getblockname", 0

_getblockname proc near
    pushad
    lea eax, __funcname__getblockname
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048280ch
    ret

_getblockname endp

__funcname__getblocktype db "_getblocktype", 0

_getblocktype proc near
    pushad
    lea eax, __funcname__getblocktype
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482814h
    ret

_getblocktype endp

__funcname__lockmemblock db "_lockmemblock", 0

_lockmemblock proc near
    pushad
    lea eax, __funcname__lockmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048281ch
    ret

_lockmemblock endp

__funcname__unlockmemblock db "_unlockmemblock", 0

_unlockmemblock proc near
    pushad
    lea eax, __funcname__unlockmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048284ch
    ret

_unlockmemblock endp

__funcname__breakmemadr db "_breakmemadr", 0

_breakmemadr proc near
    pushad
    lea eax, __funcname__breakmemadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048287ch
    ret

_breakmemadr endp

__funcname__breakmemblock db "_breakmemblock", 0

_breakmemblock proc near
    pushad
    lea eax, __funcname__breakmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004828c0h
    ret

_breakmemblock endp

__funcname__breakmemblocki db "_breakmemblocki", 0

_breakmemblocki proc near
    pushad
    lea eax, __funcname__breakmemblocki
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004828f8h
    ret

_breakmemblocki endp

__funcname__findcontainingmemblocka db "_findcontainingmemblocka", 0

_findcontainingmemblocka proc near
    pushad
    lea eax, __funcname__findcontainingmemblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004829c4h
    ret

_findcontainingmemblocka endp

__funcname__findcontainingmemblock db "_findcontainingmemblock", 0

_findcontainingmemblock proc near
    pushad
    lea eax, __funcname__findcontainingmemblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482a48h
    ret

_findcontainingmemblock endp

__funcname__findcontainingmemblockz db "_findcontainingmemblockz", 0

_findcontainingmemblockz proc near
    pushad
    lea eax, __funcname__findcontainingmemblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482a58h
    ret

_findcontainingmemblockz endp

__funcname__fileexists db "_fileexists", 0

_fileexists proc near
    pushad
    lea eax, __funcname__fileexists
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482a70h
    ret

_fileexists endp

__funcname__loadfileadr db "_loadfileadr", 0

_loadfileadr proc near
    pushad
    lea eax, __funcname__loadfileadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482ac0h
    ret

_loadfileadr endp

__funcname__loadfileadrz db "_loadfileadrz", 0

_loadfileadrz proc near
    pushad
    lea eax, __funcname__loadfileadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482ae0h
    ret

_loadfileadrz endp

__funcname__loadfileadra db "_loadfileadra", 0

_loadfileadra proc near
    pushad
    lea eax, __funcname__loadfileadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482b00h
    ret

_loadfileadra endp

__funcname__loadfileblock db "_loadfileblock", 0

_loadfileblock proc near
    pushad
    lea eax, __funcname__loadfileblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482b20h
    ret

_loadfileblock endp

__funcname__loadfileblockz db "_loadfileblockz", 0

_loadfileblockz proc near
    pushad
    lea eax, __funcname__loadfileblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482b38h
    ret

_loadfileblockz endp

__funcname__loadfileblocka db "_loadfileblocka", 0

_loadfileblocka proc near
    pushad
    lea eax, __funcname__loadfileblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482b50h
    ret

_loadfileblocka endp

__funcname__timerthreadfunc db "_timerthreadfunc", 0

_timerthreadfunc proc near
    pushad
    lea eax, __funcname__timerthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482c40h
    ret

_timerthreadfunc endp

__funcname__setaudiotimer db "_setaudiotimer", 0

_setaudiotimer proc near
    pushad
    lea eax, __funcname__setaudiotimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482d44h
    ret

_setaudiotimer endp

__funcname__cleartimerlist db "_cleartimerlist", 0

_cleartimerlist proc near
    pushad
    lea eax, __funcname__cleartimerlist
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482d50h
    ret

_cleartimerlist endp

__funcname__mmtimer_callback db "_mmtimer_callback@20", 0

_mmtimer_callback@20 proc near
    pushad
    lea eax, __funcname__mmtimer_callback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482d64h
    ret

_mmtimer_callback@20 endp

__funcname__addtimer db "_addtimer", 0

_addtimer proc near
    pushad
    lea eax, __funcname__addtimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482e58h
    ret

_addtimer endp

__funcname__deltimer db "_deltimer", 0

_deltimer proc near
    pushad
    lea eax, __funcname__deltimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482ed8h
    ret

_deltimer endp

__funcname__timercount db "_timercount", 0

_timercount proc near
    pushad
    lea eax, __funcname__timercount
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482f3ch
    ret

_timercount endp

__funcname__disabletimer db "_disabletimer", 0

_disabletimer proc near
    pushad
    lea eax, __funcname__disabletimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482f64h
    ret

_disabletimer endp

__funcname__enabletimer db "_enabletimer", 0

_enabletimer proc near
    pushad
    lea eax, __funcname__enabletimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482f6ch
    ret

_enabletimer endp

__funcname_restoretimer_ db "restoretimer_", 0

restoretimer_ proc near
    pushad
    lea eax, __funcname_restoretimer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00482f80h
    ret

restoretimer_ endp

__funcname__inittimer db "_inittimer", 0

_inittimer proc near
    pushad
    lea eax, __funcname__inittimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483014h
    ret

_inittimer endp

__funcname_SNDmastervol_ db "SNDmastervol_", 0

SNDmastervol_ proc near
    pushad
    lea eax, __funcname_SNDmastervol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483270h
    ret

SNDmastervol_ endp

__funcname_SNDstopall_ db "SNDstopall_", 0

SNDstopall_ proc near
    pushad
    lea eax, __funcname_SNDstopall_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004832e0h
    ret

SNDstopall_ endp

__funcname_SNDbankadd2files_ db "SNDbankadd2files_", 0

SNDbankadd2files_ proc near
    pushad
    lea eax, __funcname_SNDbankadd2files_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483300h
    ret

SNDbankadd2files_ endp

__funcname_SNDbankremove_ db "SNDbankremove_", 0

SNDbankremove_ proc near
    pushad
    lea eax, __funcname_SNDbankremove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483394h
    ret

SNDbankremove_ endp

__funcname_iSNDdownloadbank_ db "iSNDdownloadbank_", 0

iSNDdownloadbank_ proc near
    pushad
    lea eax, __funcname_iSNDdownloadbank_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483468h
    ret

iSNDdownloadbank_ endp

__funcname_iSNDvalidbank_ db "iSNDvalidbank_", 0

iSNDvalidbank_ proc near
    pushad
    lea eax, __funcname_iSNDvalidbank_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004835f4h
    ret

iSNDvalidbank_ endp

__funcname_SNDover_ db "SNDover_", 0

SNDover_ proc near
    pushad
    lea eax, __funcname_SNDover_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483620h
    ret

SNDover_ endp

__funcname_iSNDpathserver_ db "iSNDpathserver_", 0

iSNDpathserver_ proc near
    pushad
    lea eax, __funcname_iSNDpathserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483650h
    ret

iSNDpathserver_ endp

__funcname_iSNDpathseeknextnode_ db "iSNDpathseeknextnode_", 0

iSNDpathseeknextnode_ proc near
    pushad
    lea eax, __funcname_iSNDpathseeknextnode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483678h
    ret

iSNDpathseeknextnode_ endp

__funcname_iSNDpathbuftimesignal_ db "iSNDpathbuftimesignal_", 0

iSNDpathbuftimesignal_ proc near
    pushad
    lea eax, __funcname_iSNDpathbuftimesignal_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483800h
    ret

iSNDpathbuftimesignal_ endp

__funcname_SNDpathinit_ db "SNDpathinit_", 0

SNDpathinit_ proc near
    pushad
    lea eax, __funcname_SNDpathinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483814h
    ret

SNDpathinit_ endp

__funcname_SNDpathstartstream_ db "SNDpathstartstream_", 0

SNDpathstartstream_ proc near
    pushad
    lea eax, __funcname_SNDpathstartstream_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004838dch
    ret

SNDpathstartstream_ endp

__funcname_SNDpathcontrol_ db "SNDpathcontrol_", 0

SNDpathcontrol_ proc near
    pushad
    lea eax, __funcname_SNDpathcontrol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004839a0h
    ret

SNDpathcontrol_ endp

__funcname_SNDpathevent_ db "SNDpathevent_", 0

SNDpathevent_ proc near
    pushad
    lea eax, __funcname_SNDpathevent_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004839e4h
    ret

SNDpathevent_ endp

__funcname_SNDpathrestore_ db "SNDpathrestore_", 0

SNDpathrestore_ proc near
    pushad
    lea eax, __funcname_SNDpathrestore_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483a94h
    ret

SNDpathrestore_ endp

__funcname__random db "_random", 0

_random proc near
    pushad
    lea eax, __funcname__random
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483af8h
    ret

_random endp

__funcname__seedrandom db "_seedrandom", 0

_seedrandom proc near
    pushad
    lea eax, __funcname__seedrandom
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483b5eh
    ret

_seedrandom endp

__funcname_SNDautovol_ db "SNDautovol_", 0

SNDautovol_ proc near
    pushad
    lea eax, __funcname_SNDautovol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483bb0h
    ret

SNDautovol_ endp

__funcname_SNDstop_ db "SNDstop_", 0

SNDstop_ proc near
    pushad
    lea eax, __funcname_SNDstop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483c40h
    ret

SNDstop_ endp

__funcname_SNDvol_ db "SNDvol_", 0

SNDvol_ proc near
    pushad
    lea eax, __funcname_SNDvol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483c80h
    ret

SNDvol_ endp

__funcname_SNDpitchbend_ db "SNDpitchbend_", 0

SNDpitchbend_ proc near
    pushad
    lea eax, __funcname_SNDpitchbend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483d00h
    ret

SNDpitchbend_ endp

__funcname_SND3dpos_ db "SND3dpos_", 0

SND3dpos_ proc near
    pushad
    lea eax, __funcname_SND3dpos_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483d80h
    ret

SND3dpos_ endp

__funcname_SNDpan_ db "SNDpan_", 0

SNDpan_ proc near
    pushad
    lea eax, __funcname_SNDpan_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483dd0h
    ret

SNDpan_ endp

__funcname_SNDplaysetdef_ db "SNDplaysetdef_", 0

SNDplaysetdef_ proc near
    pushad
    lea eax, __funcname_SNDplaysetdef_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483e60h
    ret

SNDplaysetdef_ endp

__funcname_SNDplay_ db "SNDplay_", 0

SNDplay_ proc near
    pushad
    lea eax, __funcname_SNDplay_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483ecch
    ret

SNDplay_ endp

__funcname_SNDfxinitbus_ db "SNDfxinitbus_", 0

SNDfxinitbus_ proc near
    pushad
    lea eax, __funcname_SNDfxinitbus_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00483f90h
    ret

SNDfxinitbus_ endp

__funcname_SNDfxmasterlevel_ db "SNDfxmasterlevel_", 0

SNDfxmasterlevel_ proc near
    pushad
    lea eax, __funcname_SNDfxmasterlevel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484034h
    ret

SNDfxmasterlevel_ endp

__funcname__convertscancode db "_convertscancode", 0

_convertscancode proc near
    pushad
    lea eax, __funcname__convertscancode
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004840e0h
    ret

_convertscancode endp

__funcname__remotekey db "_remotekey", 0

_remotekey proc near
    pushad
    lea eax, __funcname__remotekey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048418ch
    ret

_remotekey endp

__funcname__keysub db "_keysub", 0

_keysub proc near
    pushad
    lea eax, __funcname__keysub
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484198h
    ret

_keysub endp

__funcname__testkey db "_testkey", 0

_testkey proc near
    pushad
    lea eax, __funcname__testkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004841a4h
    ret

_testkey endp

__funcname__inkey db "_inkey", 0

_inkey proc near
    pushad
    lea eax, __funcname__inkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004841b8h
    ret

_inkey endp

__funcname__keyticks db "_keyticks", 0

_keyticks proc near
    pushad
    lea eax, __funcname__keyticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484200h
    ret

_keyticks endp

__funcname__waitkey db "_waitkey", 0

_waitkey proc near
    pushad
    lea eax, __funcname__waitkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484234h
    ret

_waitkey endp

__funcname__initkey db "_initkey", 0

_initkey proc near
    pushad
    lea eax, __funcname__initkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484274h
    ret

_initkey endp

__funcname__restorekey db "_restorekey", 0

_restorekey proc near
    pushad
    lea eax, __funcname__restorekey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004842a8h
    ret

_restorekey endp

__funcname__purgekey db "_purgekey", 0

_purgekey proc near
    pushad
    lea eax, __funcname__purgekey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004842b4h
    ret

_purgekey endp

__funcname__nextkey db "_nextkey", 0

_nextkey proc near
    pushad
    lea eax, __funcname__nextkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004842c0h
    ret

_nextkey endp

__funcname__blockmove db "_blockmove", 0

_blockmove proc near
    pushad
    lea eax, __funcname__blockmove
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004842d0h
    ret

_blockmove endp

__funcname__filesize db "_filesize", 0

_filesize proc near
    pushad
    lea eax, __funcname__filesize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484340h
    ret

_filesize endp

__funcname__filesizez db "_filesizez", 0

_filesizez proc near
    pushad
    lea eax, __funcname__filesizez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484378h
    ret

_filesizez endp

__funcname__filesizea db "_filesizea", 0

_filesizea proc near
    pushad
    lea eax, __funcname__filesizea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004843b0h
    ret

_filesizea endp

__funcname__initfileio db "_initfileio", 0

_initfileio proc near
    pushad
    lea eax, __funcname__initfileio
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004843f0h
    ret

_initfileio endp

__funcname__openhandlea db "_openhandlea", 0

_openhandlea proc near
    pushad
    lea eax, __funcname__openhandlea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004843fch
    ret

_openhandlea endp

__funcname__openhandle db "_openhandle", 0

_openhandle proc near
    pushad
    lea eax, __funcname__openhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004845cch
    ret

_openhandle endp

__funcname__openhandlez db "_openhandlez", 0

_openhandlez proc near
    pushad
    lea eax, __funcname__openhandlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004845f0h
    ret

_openhandlez endp

__funcname__openhandlew db "_openhandlew", 0

_openhandlew proc near
    pushad
    lea eax, __funcname__openhandlew
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484614h
    ret

_openhandlew endp

__funcname__closehandle db "_closehandle", 0

_closehandle proc near
    pushad
    lea eax, __funcname__closehandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004846bch
    ret

_closehandle endp

__funcname__readhandle db "_readhandle", 0

_readhandle proc near
    pushad
    lea eax, __funcname__readhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004846ech
    ret

_readhandle endp

__funcname__writehandle db "_writehandle", 0

_writehandle proc near
    pushad
    lea eax, __funcname__writehandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048472ch
    ret

_writehandle endp

__funcname__seekhandle db "_seekhandle", 0

_seekhandle proc near
    pushad
    lea eax, __funcname__seekhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048476ch
    ret

_seekhandle endp

__funcname__keystate db "_keystate", 0

_keystate proc near
    pushad
    lea eax, __funcname__keystate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004847b0h
    ret

_keystate endp

__funcname__shapecount db "_shapecount", 0

_shapecount proc near
    pushad
    lea eax, __funcname__shapecount
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004847c0h
    ret

_shapecount endp

__funcname__shapepointer db "_shapepointer", 0

_shapepointer proc near
    pushad
    lea eax, __funcname__shapepointer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004847c8h
    ret

_shapepointer endp

__funcname__shapename db "_shapename", 0

_shapename proc near
    pushad
    lea eax, __funcname__shapename
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004847dfh
    ret

_shapename endp

__funcname__loadshapeblocka db "_loadshapeblocka", 0

_loadshapeblocka proc near
    pushad
    lea eax, __funcname__loadshapeblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484800h
    ret

_loadshapeblocka endp

__funcname__loadshapeblockz db "_loadshapeblockz", 0

_loadshapeblockz proc near
    pushad
    lea eax, __funcname__loadshapeblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048496ch
    ret

_loadshapeblockz endp

__funcname__loadshapeblock db "_loadshapeblock", 0

_loadshapeblock proc near
    pushad
    lea eax, __funcname__loadshapeblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484984h
    ret

_loadshapeblock endp

__funcname__loadshapeadra db "_loadshapeadra", 0

_loadshapeadra proc near
    pushad
    lea eax, __funcname__loadshapeadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048499ch
    ret

_loadshapeadra endp

__funcname__loadshapeadrz db "_loadshapeadrz", 0

_loadshapeadrz proc near
    pushad
    lea eax, __funcname__loadshapeadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004849c0h
    ret

_loadshapeadrz endp

__funcname__loadshapeadr db "_loadshapeadr", 0

_loadshapeadr proc near
    pushad
    lea eax, __funcname__loadshapeadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004849e4h
    ret

_loadshapeadr endp

__funcname__fixedatan db "_fixedatan", 0

_fixedatan proc near
    pushad
    lea eax, __funcname__fixedatan
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484a30h
    ret

_fixedatan endp

__funcname__fixedxformx db "_fixedxformx", 0

_fixedxformx proc near
    pushad
    lea eax, __funcname__fixedxformx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484af0h
    ret

_fixedxformx endp

__funcname__fixedxformy db "_fixedxformy", 0

_fixedxformy proc near
    pushad
    lea eax, __funcname__fixedxformy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484b58h
    ret

_fixedxformy endp

__funcname__fixedxformz db "_fixedxformz", 0

_fixedxformz proc near
    pushad
    lea eax, __funcname__fixedxformz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484bc0h
    ret

_fixedxformz endp

__funcname__transmult db "_transmult", 0

_transmult proc near
    pushad
    lea eax, __funcname__transmult
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484c28h
    ret

_transmult endp

__funcname__gettick db "_gettick", 0

_gettick proc near
    pushad
    lea eax, __funcname__gettick
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484c84h
    ret

_gettick endp

__funcname__tickcount db "_tickcount", 0

_tickcount proc near
    pushad
    lea eax, __funcname__tickcount
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484c8ah
    ret

_tickcount endp

__funcname__elapsedticks db "_elapsedticks", 0

_elapsedticks proc near
    pushad
    lea eax, __funcname__elapsedticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484c94h
    ret

_elapsedticks endp

__funcname__resettick db "_resettick", 0

_resettick proc near
    pushad
    lea eax, __funcname__resettick
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484ca7h
    ret

_resettick endp

__funcname__setticks db "_setticks", 0

_setticks proc near
    pushad
    lea eax, __funcname__setticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484cafh
    ret

_setticks endp

__funcname__waitticks db "_waitticks", 0

_waitticks proc near
    pushad
    lea eax, __funcname__waitticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484cbfh
    ret

_waitticks endp

__funcname__testticks db "_testticks", 0

_testticks proc near
    pushad
    lea eax, __funcname__testticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484ccdh
    ret

_testticks endp

__funcname__timedwait db "_timedwait", 0

_timedwait proc near
    pushad
    lea eax, __funcname__timedwait
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484cddh
    ret

_timedwait endp

__funcname__loadfileatadra db "_loadfileatadra", 0

_loadfileatadra proc near
    pushad
    lea eax, __funcname__loadfileatadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484ee0h
    ret

_loadfileatadra endp

__funcname__loadfileatadr db "_loadfileatadr", 0

_loadfileatadr proc near
    pushad
    lea eax, __funcname__loadfileatadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484fa0h
    ret

_loadfileatadr endp

__funcname__loadfileatadrz db "_loadfileatadrz", 0

_loadfileatadrz proc near
    pushad
    lea eax, __funcname__loadfileatadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484fb8h
    ret

_loadfileatadrz endp

__funcname__unpacka db "_unpacka", 0

_unpacka proc near
    pushad
    lea eax, __funcname__unpacka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00484fd0h
    ret

_unpacka endp

__funcname__unpack db "_unpack", 0

_unpack proc near
    pushad
    lea eax, __funcname__unpack
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004850b0h
    ret

_unpack endp

__funcname__unpackz db "_unpackz", 0

_unpackz proc near
    pushad
    lea eax, __funcname__unpackz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004850c8h
    ret

_unpackz endp

__funcname__unpacksize db "_unpacksize", 0

_unpacksize proc near
    pushad
    lea eax, __funcname__unpacksize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004850e0h
    ret

_unpacksize endp

__funcname__fastintsincos db "_fastintsincos", 0

_fastintsincos proc near
    pushad
    lea eax, __funcname__fastintsincos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048519ch
    ret

_fastintsincos endp

__funcname__addmatrix db "_addmatrix", 0

_addmatrix proc near
    pushad
    lea eax, __funcname__addmatrix
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485250h
    ret

_addmatrix endp

__funcname__submatrix db "_submatrix", 0

_submatrix proc near
    pushad
    lea eax, __funcname__submatrix
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485284h
    ret

_submatrix endp

__funcname__scalematrix db "_scalematrix", 0

_scalematrix proc near
    pushad
    lea eax, __funcname__scalematrix
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004852b8h
    ret

_scalematrix endp

__funcname__reorthogonalize db "_reorthogonalize", 0

_reorthogonalize proc near
    pushad
    lea eax, __funcname__reorthogonalize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004852f4h
    ret

_reorthogonalize endp

__funcname__rotateaboutaxis db "_rotateaboutaxis", 0

_rotateaboutaxis proc near
    pushad
    lea eax, __funcname__rotateaboutaxis
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048543ch
    ret

_rotateaboutaxis endp

__funcname_growmutexfreelist_ db "growmutexfreelist_", 0

growmutexfreelist_ proc near
    pushad
    lea eax, __funcname_growmutexfreelist_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485650h
    ret

growmutexfreelist_ endp

__funcname_waitforobject_ db "waitforobject_", 0

waitforobject_ proc near
    pushad
    lea eax, __funcname_waitforobject_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004856ach
    ret

waitforobject_ endp

__funcname__doSimpleThread db "_doSimpleThread@4", 0

_doSimpleThread@4 proc near
    pushad
    lea eax, __funcname__doSimpleThread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004856e0h
    ret

_doSimpleThread@4 endp

__funcname__initthreads db "_initthreads", 0

_initthreads proc near
    pushad
    lea eax, __funcname__initthreads
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004856f8h
    ret

_initthreads endp

__funcname__createthread db "_createthread", 0

_createthread proc near
    pushad
    lea eax, __funcname__createthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048574ch
    ret

_createthread endp

__funcname__createstackthread db "_createstackthread", 0

_createstackthread proc near
    pushad
    lea eax, __funcname__createstackthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048580ch
    ret

_createstackthread endp

__funcname__removethread db "_removethread", 0

_removethread proc near
    pushad
    lea eax, __funcname__removethread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485834h
    ret

_removethread endp

__funcname__yieldthread db "_yieldthread", 0

_yieldthread proc near
    pushad
    lea eax, __funcname__yieldthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048589ch
    ret

_yieldthread endp

__funcname__yieldticks db "_yieldticks", 0

_yieldticks proc near
    pushad
    lea eax, __funcname__yieldticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004858ach
    ret

_yieldticks endp

__funcname__iscurrentthread db "_iscurrentthread", 0

_iscurrentthread proc near
    pushad
    lea eax, __funcname__iscurrentthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004858e4h
    ret

_iscurrentthread endp

__funcname__getthreadpriority db "_getthreadpriority", 0

_getthreadpriority proc near
    pushad
    lea eax, __funcname__getthreadpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485930h
    ret

_getthreadpriority endp

__funcname__setthreadpriority db "_setthreadpriority", 0

_setthreadpriority proc near
    pushad
    lea eax, __funcname__setthreadpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004859e0h
    ret

_setthreadpriority endp

__funcname__startcriticalsection db "_startcriticalsection", 0

_startcriticalsection proc near
    pushad
    lea eax, __funcname__startcriticalsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485a64h
    ret

_startcriticalsection endp

__funcname__endcriticalsection db "_endcriticalsection", 0

_endcriticalsection proc near
    pushad
    lea eax, __funcname__endcriticalsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485aach
    ret

_endcriticalsection endp

__funcname__exitthread db "_exitthread", 0

_exitthread proc near
    pushad
    lea eax, __funcname__exitthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b00h
    ret

_exitthread endp

__funcname__allocsignal db "_allocsignal", 0

_allocsignal proc near
    pushad
    lea eax, __funcname__allocsignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b0ch
    ret

_allocsignal endp

__funcname__sendsignal db "_sendsignal", 0

_sendsignal proc near
    pushad
    lea eax, __funcname__sendsignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b1ch
    ret

_sendsignal endp

__funcname__testsignal db "_testsignal", 0

_testsignal proc near
    pushad
    lea eax, __funcname__testsignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b2ch
    ret

_testsignal endp

__funcname__waitsignal db "_waitsignal", 0

_waitsignal proc near
    pushad
    lea eax, __funcname__waitsignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b4ch
    ret

_waitsignal endp

__funcname__timesignal db "_timesignal", 0

_timesignal proc near
    pushad
    lea eax, __funcname__timesignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485b64h
    ret

_timesignal endp

__funcname__waitsignals db "_waitsignals", 0

_waitsignals proc near
    pushad
    lea eax, __funcname__waitsignals
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485bach
    ret

_waitsignals endp

__funcname__freesignal db "_freesignal", 0

_freesignal proc near
    pushad
    lea eax, __funcname__freesignal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485bc4h
    ret

_freesignal endp

__funcname__allocmutex db "_allocmutex", 0

_allocmutex proc near
    pushad
    lea eax, __funcname__allocmutex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485bd4h
    ret

_allocmutex endp

__funcname__lockmutex db "_lockmutex", 0

_lockmutex proc near
    pushad
    lea eax, __funcname__lockmutex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485c0ch
    ret

_lockmutex endp

__funcname__unlockmutex db "_unlockmutex", 0

_unlockmutex proc near
    pushad
    lea eax, __funcname__unlockmutex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485c58h
    ret

_unlockmutex endp

__funcname__freemutex db "_freemutex", 0

_freemutex proc near
    pushad
    lea eax, __funcname__freemutex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485c9ch
    ret

_freemutex endp

__funcname__getlastoserror db "_getlastoserror", 0

_getlastoserror proc near
    pushad
    lea eax, __funcname__getlastoserror
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485cf4h
    ret

_getlastoserror endp

__funcname__setlastwinerror db "_setlastwinerror", 0

_setlastwinerror proc near
    pushad
    lea eax, __funcname__setlastwinerror
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485d20h
    ret

_setlastwinerror endp

__funcname__setwinerror db "_setwinerror", 0

_setwinerror proc near
    pushad
    lea eax, __funcname__setwinerror
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485d44h
    ret

_setwinerror endp

__funcname__print db "_print", 0

_print proc near
    pushad
    lea eax, __funcname__print
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485d70h
    ret

_print endp

__funcname__printxy db "_printxy", 0

_printxy proc near
    pushad
    lea eax, __funcname__printxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485df4h
    ret

_printxy endp

__funcname_printstr_ db "printstr_", 0

printstr_ proc near
    pushad
    lea eax, __funcname_printstr_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00485ec8h
    ret

printstr_ endp

__funcname_scroll_ db "scroll_", 0

scroll_ proc near
    pushad
    lea eax, __funcname_scroll_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048602ch
    ret

scroll_ endp

__funcname__printclear db "_printclear", 0

_printclear proc near
    pushad
    lea eax, __funcname__printclear
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004860b0h
    ret

_printclear endp

__funcname__printscroll db "_printscroll", 0

_printscroll proc near
    pushad
    lea eax, __funcname__printscroll
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048610ch
    ret

_printscroll endp

__funcname__printattribute db "_printattribute", 0

_printattribute proc near
    pushad
    lea eax, __funcname__printattribute
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048615ch
    ret

_printattribute endp

__funcname__printtab db "_printtab", 0

_printtab proc near
    pushad
    lea eax, __funcname__printtab
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486168h
    ret

_printtab endp

__funcname__printscreen db "_printscreen", 0

_printscreen proc near
    pushad
    lea eax, __funcname__printscreen
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486178h
    ret

_printscreen endp

__funcname_getcurrenttimestamp_ db "getcurrenttimestamp_", 0

getcurrenttimestamp_ proc near
    pushad
    lea eax, __funcname_getcurrenttimestamp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048618ch
    ret

getcurrenttimestamp_ endp

__funcname__transform db "_transform", 0

_transform proc near
    pushad
    lea eax, __funcname__transform
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486200h
    ret

_transform endp

__funcname__fixedsin db "_fixedsin", 0

_fixedsin proc near
    pushad
    lea eax, __funcname__fixedsin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486280h
    ret

_fixedsin endp

__funcname__fixedcos db "_fixedcos", 0

_fixedcos proc near
    pushad
    lea eax, __funcname__fixedcos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004862f0h
    ret

_fixedcos endp

__funcname__resizememadra db "_resizememadra", 0

_resizememadra proc near
    pushad
    lea eax, __funcname__resizememadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004863d0h
    ret

_resizememadra endp

__funcname__resizememadr db "_resizememadr", 0

_resizememadr proc near
    pushad
    lea eax, __funcname__resizememadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004863f4h
    ret

_resizememadr endp

__funcname__resizememadrz db "_resizememadrz", 0

_resizememadrz proc near
    pushad
    lea eax, __funcname__resizememadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486414h
    ret

_resizememadrz endp

__funcname__resizememblock db "_resizememblock", 0

_resizememblock proc near
    pushad
    lea eax, __funcname__resizememblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486434h
    ret

_resizememblock endp

__funcname__resizememblockz db "_resizememblockz", 0

_resizememblockz proc near
    pushad
    lea eax, __funcname__resizememblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048644ch
    ret

_resizememblockz endp

__funcname__resizememblocka db "_resizememblocka", 0

_resizememblocka proc near
    pushad
    lea eax, __funcname__resizememblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486464h
    ret

_resizememblocka endp

__funcname_inv_cmap_ db "inv_cmap_", 0

inv_cmap_ proc near
    pushad
    lea eax, __funcname_inv_cmap_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486750h
    ret

inv_cmap_ endp

__funcname_redloop_ db "redloop_", 0

redloop_ proc near
    pushad
    lea eax, __funcname_redloop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486968h
    ret

redloop_ endp

__funcname_greenloop_ db "greenloop_", 0

greenloop_ proc near
    pushad
    lea eax, __funcname_greenloop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486aech
    ret

greenloop_ endp

__funcname_blueloop_ db "blueloop_", 0

blueloop_ proc near
    pushad
    lea eax, __funcname_blueloop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486d90h
    ret

blueloop_ endp

__funcname_maxfill_ db "maxfill_", 0

maxfill_ proc near
    pushad
    lea eax, __funcname_maxfill_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486f04h
    ret

maxfill_ endp

__funcname_restoreinversetable_ db "restoreinversetable_", 0

restoreinversetable_ proc near
    pushad
    lea eax, __funcname_restoreinversetable_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486f28h
    ret

restoreinversetable_ endp

__funcname__tgainversetable db "_tgainversetable", 0

_tgainversetable proc near
    pushad
    lea eax, __funcname__tgainversetable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486f48h
    ret

_tgainversetable endp

__funcname__vgainversetable db "_vgainversetable", 0

_vgainversetable proc near
    pushad
    lea eax, __funcname__vgainversetable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00486fe4h
    ret

_vgainversetable endp

__funcname__palinversetable db "_palinversetable", 0

_palinversetable proc near
    pushad
    lea eax, __funcname__palinversetable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487014h
    ret

_palinversetable endp

__funcname__initinversetable db "_initinversetable", 0

_initinversetable proc near
    pushad
    lea eax, __funcname__initinversetable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487044h
    ret

_initinversetable endp

__funcname__flushwindow db "_flushwindow", 0

_flushwindow proc near
    pushad
    lea eax, __funcname__flushwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004870a0h
    ret

_flushwindow endp

__funcname__displaywindow db "_displaywindow", 0

_displaywindow proc near
    pushad
    lea eax, __funcname__displaywindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004870a4h
    ret

_displaywindow endp

__funcname__hiddenwindow db "_hiddenwindow", 0

_hiddenwindow proc near
    pushad
    lea eax, __funcname__hiddenwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004870ech
    ret

_hiddenwindow endp

__funcname__nullwindow db "_nullwindow", 0

_nullwindow proc near
    pushad
    lea eax, __funcname__nullwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048712ch
    ret

_nullwindow endp

__funcname__windowa db "_windowa", 0

_windowa proc near
    pushad
    lea eax, __funcname__windowa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487178h
    ret

_windowa endp

__funcname__windowz db "_windowz", 0

_windowz proc near
    pushad
    lea eax, __funcname__windowz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004871d0h
    ret

_windowz endp

__funcname__window db "_window", 0

_window proc near
    pushad
    lea eax, __funcname__window
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004871e0h
    ret

_window endp

__funcname__getdisplaywindow db "_getdisplaywindow", 0

_getdisplaywindow proc near
    pushad
    lea eax, __funcname__getdisplaywindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004871f0h
    ret

_getdisplaywindow endp

__funcname__gethiddenwindow db "_gethiddenwindow", 0

_gethiddenwindow proc near
    pushad
    lea eax, __funcname__gethiddenwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004871f8h
    ret

_gethiddenwindow endp

__funcname__getpalcolour db "_getpalcolour", 0

_getpalcolour proc near
    pushad
    lea eax, __funcname__getpalcolour
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487200h
    ret

_getpalcolour endp

__funcname__getcolour db "_getcolour", 0

_getcolour proc near
    pushad
    lea eax, __funcname__getcolour
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048729ch
    ret

_getcolour endp

__funcname__clearwindow db "_clearwindow", 0

_clearwindow proc near
    pushad
    lea eax, __funcname__clearwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487350h
    ret

_clearwindow endp

__funcname__pageflip db "_pageflip", 0

_pageflip proc near
    pushad
    lea eax, __funcname__pageflip
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487380h
    ret

_pageflip endp

__funcname__addsystemtask db "_addsystemtask", 0

_addsystemtask proc near
    pushad
    lea eax, __funcname__addsystemtask
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004874b0h
    ret

_addsystemtask endp

__funcname__delsystemtask db "_delsystemtask", 0

_delsystemtask proc near
    pushad
    lea eax, __funcname__delsystemtask
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487554h
    ret

_delsystemtask endp

__funcname__systemtask db "_systemtask", 0

_systemtask proc near
    pushad
    lea eax, __funcname__systemtask
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487590h
    ret

_systemtask endp

__funcname__abortablewait db "_abortablewait", 0

_abortablewait proc near
    pushad
    lea eax, __funcname__abortablewait
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004876a0h
    ret

_abortablewait endp

__funcname_cancelasyncoperation_ db "cancelasyncoperation_", 0

cancelasyncoperation_ proc near
    pushad
    lea eax, __funcname_cancelasyncoperation_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004876d0h
    ret

cancelasyncoperation_ endp

__funcname__setasyncspeed db "_setasyncspeed", 0

_setasyncspeed proc near
    pushad
    lea eax, __funcname__setasyncspeed
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487728h
    ret

_setasyncspeed endp

__funcname__defaultasyncspeed db "_defaultasyncspeed", 0

_defaultasyncspeed proc near
    pushad
    lea eax, __funcname__defaultasyncspeed
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048772ch
    ret

_defaultasyncspeed endp

__funcname__initasync db "_initasync", 0

_initasync proc near
    pushad
    lea eax, __funcname__initasync
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487730h
    ret

_initasync endp

__funcname__delasync db "_delasync", 0

_delasync proc near
    pushad
    lea eax, __funcname__delasync
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487888h
    ret

_delasync endp

__funcname__asyncloadfile db "_asyncloadfile", 0

_asyncloadfile proc near
    pushad
    lea eax, __funcname__asyncloadfile
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004879ech
    ret

_asyncloadfile endp

__funcname__asyncloadfileat db "_asyncloadfileat", 0

_asyncloadfileat proc near
    pushad
    lea eax, __funcname__asyncloadfileat
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487ab4h
    ret

_asyncloadfileat endp

__funcname__setasyncfile db "_setasyncfile", 0

_setasyncfile proc near
    pushad
    lea eax, __funcname__setasyncfile
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487b7ch
    ret

_setasyncfile endp

__funcname__asyncloadchunk db "_asyncloadchunk", 0

_asyncloadchunk proc near
    pushad
    lea eax, __funcname__asyncloadchunk
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487c44h
    ret

_asyncloadchunk endp

__funcname__asyncloadsegment db "_asyncloadsegment", 0

_asyncloadsegment proc near
    pushad
    lea eax, __funcname__asyncloadsegment
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487c6ch
    ret

_asyncloadsegment endp

__funcname__asyncread db "_asyncread", 0

_asyncread proc near
    pushad
    lea eax, __funcname__asyncread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487d10h
    ret

_asyncread endp

__funcname__cancelasyncload db "_cancelasyncload", 0

_cancelasyncload proc near
    pushad
    lea eax, __funcname__cancelasyncload
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487d58h
    ret

_cancelasyncload endp

__funcname__asyncreader db "_asyncreader", 0

_asyncreader proc near
    pushad
    lea eax, __funcname__asyncreader
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487dfch
    ret

_asyncreader endp

__funcname__getasyncreadblock db "_getasyncreadblock", 0

_getasyncreadblock proc near
    pushad
    lea eax, __funcname__getasyncreadblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487e00h
    ret

_getasyncreadblock endp

__funcname__getasyncreadstatus db "_getasyncreadstatus", 0

_getasyncreadstatus proc near
    pushad
    lea eax, __funcname__getasyncreadstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487e74h
    ret

_getasyncreadstatus endp

__funcname__asyncthreadfunc db "_asyncthreadfunc", 0

_asyncthreadfunc proc near
    pushad
    lea eax, __funcname__asyncthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00487f04h
    ret

_asyncthreadfunc endp

__funcname__blockclear db "_blockclear", 0

_blockclear proc near
    pushad
    lea eax, __funcname__blockclear
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488444h
    ret

_blockclear endp

__funcname__blockfill db "_blockfill", 0

_blockfill proc near
    pushad
    lea eax, __funcname__blockfill
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048845ch
    ret

_blockfill endp

__funcname_blockfill_ db "blockfill_", 0

blockfill_ proc near
    pushad
    lea eax, __funcname_blockfill_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488471h
    ret

blockfill_ endp

__funcname_blockfillshort_ db "blockfillshort_", 0

blockfillshort_ proc near
    pushad
    lea eax, __funcname_blockfillshort_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488473h
    ret

blockfillshort_ endp

__funcname_blockfilllong_ db "blockfilllong_", 0

blockfilllong_ proc near
    pushad
    lea eax, __funcname_blockfilllong_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048847ch
    ret

blockfilllong_ endp

__funcname_readrect_ db "readrect_", 0

readrect_ proc near
    pushad
    lea eax, __funcname_readrect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004885e0h
    ret

readrect_ endp

__funcname__sizeoftarga db "_sizeoftarga", 0

_sizeoftarga proc near
    pushad
    lea eax, __funcname__sizeoftarga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488688h
    ret

_sizeoftarga endp

__funcname__readtargaadr db "_readtargaadr", 0

_readtargaadr proc near
    pushad
    lea eax, __funcname__readtargaadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004886d8h
    ret

_readtargaadr endp

__funcname__savetarga db "_savetarga", 0

_savetarga proc near
    pushad
    lea eax, __funcname__savetarga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004888a8h
    ret

_savetarga endp

__funcname__default_recvfunc db "_default_recvfunc", 0

_default_recvfunc proc near
    pushad
    lea eax, __funcname__default_recvfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488950h
    ret

_default_recvfunc endp

__funcname_packetlayerexit_ db "packetlayerexit_", 0

packetlayerexit_ proc near
    pushad
    lea eax, __funcname_packetlayerexit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488954h
    ret

packetlayerexit_ endp

__funcname__connecttimer_qfunc db "_connecttimer_qfunc", 0

_connecttimer_qfunc proc near
    pushad
    lea eax, __funcname__connecttimer_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488984h
    ret

_connecttimer_qfunc endp

__funcname_connectiontimerfunc_ db "connectiontimerfunc_", 0

connectiontimerfunc_ proc near
    pushad
    lea eax, __funcname_connectiontimerfunc_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004889a0h
    ret

connectiontimerfunc_ endp

__funcname__openpacketconnection db "_openpacketconnection", 0

_openpacketconnection proc near
    pushad
    lea eax, __funcname__openpacketconnection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004889bch
    ret

_openpacketconnection endp

__funcname__initpacketlayer db "_initpacketlayer", 0

_initpacketlayer proc near
    pushad
    lea eax, __funcname__initpacketlayer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488aa0h
    ret

_initpacketlayer endp

__funcname__restorepacketlayer db "_restorepacketlayer", 0

_restorepacketlayer proc near
    pushad
    lea eax, __funcname__restorepacketlayer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488ae8h
    ret

_restorepacketlayer endp

__funcname__sendpacket db "_sendpacket", 0

_sendpacket proc near
    pushad
    lea eax, __funcname__sendpacket
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488b30h
    ret

_sendpacket endp

__funcname__closepacketconnection db "_closepacketconnection", 0

_closepacketconnection proc near
    pushad
    lea eax, __funcname__closepacketconnection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488b54h
    ret

_closepacketconnection endp

__funcname_cmpwinmsg_ db "cmpwinmsg_", 0

cmpwinmsg_ proc near
    pushad
    lea eax, __funcname_cmpwinmsg_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488bc0h
    ret

cmpwinmsg_ endp

__funcname_getwinhandler_ db "getwinhandler_", 0

getwinhandler_ proc near
    pushad
    lea eax, __funcname_getwinhandler_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488bc8h
    ret

getwinhandler_ endp

__funcname__setwinhandler db "_setwinhandler", 0

_setwinhandler proc near
    pushad
    lea eax, __funcname__setwinhandler
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488c38h
    ret

_setwinhandler endp

__funcname__sendwinmessage db "_sendwinmessage", 0

_sendwinmessage proc near
    pushad
    lea eax, __funcname__sendwinmessage
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488d24h
    ret

_sendwinmessage endp

__funcname__enablewinmessages db "_enablewinmessages", 0

_enablewinmessages proc near
    pushad
    lea eax, __funcname__enablewinmessages
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488dd0h
    ret

_enablewinmessages endp

__funcname__disablewinmessages db "_disablewinmessages", 0

_disablewinmessages proc near
    pushad
    lea eax, __funcname__disablewinmessages
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488de0h
    ret

_disablewinmessages endp

__funcname__setaudiofocus db "_setaudiofocus", 0

_setaudiofocus proc near
    pushad
    lea eax, __funcname__setaudiofocus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488df0h
    ret

_setaudiofocus endp

__funcname__windowsexittask db "_windowsexittask", 0

_windowsexittask proc near
    pushad
    lea eax, __funcname__windowsexittask
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488dfch
    ret

_windowsexittask endp

__funcname__libmovemouse db "_libmovemouse", 0

_libmovemouse proc near
    pushad
    lea eax, __funcname__libmovemouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488e2ch
    ret

_libmovemouse endp

__funcname__pushnextkey db "_pushnextkey", 0

_pushnextkey proc near
    pushad
    lea eax, __funcname__pushnextkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488e90h
    ret

_pushnextkey endp

__funcname__popnextkey db "_popnextkey", 0

_popnextkey proc near
    pushad
    lea eax, __funcname__popnextkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488f20h
    ret

_popnextkey endp

__funcname__peeknextkey db "_peeknextkey", 0

_peeknextkey proc near
    pushad
    lea eax, __funcname__peeknextkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00488fd0h
    ret

_peeknextkey endp

__funcname_virtualkeyfilter_ db "virtualkeyfilter_", 0

virtualkeyfilter_ proc near
    pushad
    lea eax, __funcname_virtualkeyfilter_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489080h
    ret

virtualkeyfilter_ endp

__funcname_lib_activeapp_ db "lib_activeapp_", 0

lib_activeapp_ proc near
    pushad
    lea eax, __funcname_lib_activeapp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048929ch
    ret

lib_activeapp_ endp

__funcname_lib_setfocus_ db "lib_setfocus_", 0

lib_setfocus_ proc near
    pushad
    lea eax, __funcname_lib_setfocus_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004892cch
    ret

lib_setfocus_ endp

__funcname_lib_killfocus_ db "lib_killfocus_", 0

lib_killfocus_ proc near
    pushad
    lea eax, __funcname_lib_killfocus_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489308h
    ret

lib_killfocus_ endp

__funcname_lib_close_ db "lib_close_", 0

lib_close_ proc near
    pushad
    lea eax, __funcname_lib_close_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489350h
    ret

lib_close_ endp

__funcname_lib_stopthread_ db "lib_stopthread_", 0

lib_stopthread_ proc near
    pushad
    lea eax, __funcname_lib_stopthread_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048937ch
    ret

lib_stopthread_ endp

__funcname_lib_windestroyed_ db "lib_windestroyed_", 0

lib_windestroyed_ proc near
    pushad
    lea eax, __funcname_lib_windestroyed_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004893a8h
    ret

lib_windestroyed_ endp

__funcname_lib_syscommand_ db "lib_syscommand_", 0

lib_syscommand_ proc near
    pushad
    lea eax, __funcname_lib_syscommand_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004893d0h
    ret

lib_syscommand_ endp

__funcname_lib_setchange_ db "lib_setchange_", 0

lib_setchange_ proc near
    pushad
    lea eax, __funcname_lib_setchange_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489404h
    ret

lib_setchange_ endp

__funcname_lib_winchange_ db "lib_winchange_", 0

lib_winchange_ proc near
    pushad
    lea eax, __funcname_lib_winchange_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004894a8h
    ret

lib_winchange_ endp

__funcname_lib_char_ db "lib_char_", 0

lib_char_ proc near
    pushad
    lea eax, __funcname_lib_char_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489520h
    ret

lib_char_ endp

__funcname_lib_keydown_ db "lib_keydown_", 0

lib_keydown_ proc near
    pushad
    lea eax, __funcname_lib_keydown_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489584h
    ret

lib_keydown_ endp

__funcname_lib_keyup_ db "lib_keyup_", 0

lib_keyup_ proc near
    pushad
    lea eax, __funcname_lib_keyup_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004896b0h
    ret

lib_keyup_ endp

__funcname_lib_mbutton_ db "lib_mbutton_", 0

lib_mbutton_ proc near
    pushad
    lea eax, __funcname_lib_mbutton_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004896f4h
    ret

lib_mbutton_ endp

__funcname_lib_mouse_ db "lib_mouse_", 0

lib_mouse_ proc near
    pushad
    lea eax, __funcname_lib_mouse_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489760h
    ret

lib_mouse_ endp

__funcname_lib_paint_ db "lib_paint_", 0

lib_paint_ proc near
    pushad
    lea eax, __funcname_lib_paint_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004897cch
    ret

lib_paint_ endp

__funcname_lib_ncpaint_ db "lib_ncpaint_", 0

lib_ncpaint_ proc near
    pushad
    lea eax, __funcname_lib_ncpaint_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489860h
    ret

lib_ncpaint_ endp

__funcname__EAC_Lib_WinProc db "_EAC_Lib_WinProc@16", 0

_EAC_Lib_WinProc@16 proc near
    pushad
    lea eax, __funcname__EAC_Lib_WinProc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004898a4h
    ret

_EAC_Lib_WinProc@16 endp

__funcname__eachookfunc db "_eachookfunc@12", 0

_eachookfunc@12 proc near
    pushad
    lea eax, __funcname__eachookfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489984h
    ret

_eachookfunc@12 endp

__funcname_createeacwindow_ db "createeacwindow_", 0

createeacwindow_ proc near
    pushad
    lea eax, __funcname_createeacwindow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489a70h
    ret

createeacwindow_ endp

__funcname__windowthreadfunc db "_windowthreadfunc", 0

_windowthreadfunc proc near
    pushad
    lea eax, __funcname__windowthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489c04h
    ret

_windowthreadfunc endp

__funcname__openmainwindow db "_openmainwindow", 0

_openmainwindow proc near
    pushad
    lea eax, __funcname__openmainwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00489e14h
    ret

_openmainwindow endp

__funcname_closemainwindow_ db "closemainwindow_", 0

closemainwindow_ proc near
    pushad
    lea eax, __funcname_closemainwindow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a278h
    ret

closemainwindow_ endp

__funcname_restorewindowskeys_ db "restorewindowskeys_", 0

restorewindowskeys_ proc near
    pushad
    lea eax, __funcname_restorewindowskeys_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a35ch
    ret

restorewindowskeys_ endp

__funcname__suppresswindowskeys db "_suppresswindowskeys", 0

_suppresswindowskeys proc near
    pushad
    lea eax, __funcname__suppresswindowskeys
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a368h
    ret

_suppresswindowskeys endp

__funcname_settypeahead_ db "settypeahead_", 0

settypeahead_ proc near
    pushad
    lea eax, __funcname_settypeahead_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a388h
    ret

settypeahead_ endp

__funcname__addexit db "_addexit", 0

_addexit proc near
    pushad
    lea eax, __funcname__addexit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a3c4h
    ret

_addexit endp

__funcname__eacexit db "_eacexit", 0

_eacexit proc near
    pushad
    lea eax, __funcname__eacexit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a3cdh
    ret

_eacexit endp

__funcname__dprintf db "_dprintf", 0

_dprintf proc near
    pushad
    lea eax, __funcname__dprintf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a3e0h
    ret

_dprintf endp

__funcname__modem_systemtask db "_modem_systemtask", 0

_modem_systemtask proc near
    pushad
    lea eax, __funcname__modem_systemtask
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a5f0h
    ret

_modem_systemtask endp

__funcname_modem_connect_ db "modem_connect_", 0

modem_connect_ proc near
    pushad
    lea eax, __funcname_modem_connect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a664h
    ret

modem_connect_ endp

__funcname_modem_disconnect_ db "modem_disconnect_", 0

modem_disconnect_ proc near
    pushad
    lea eax, __funcname_modem_disconnect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a900h
    ret

modem_disconnect_ endp

__funcname_modem_verify_ db "modem_verify_", 0

modem_verify_ proc near
    pushad
    lea eax, __funcname_modem_verify_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a944h
    ret

modem_verify_ endp

__funcname_modem_capacity_ db "modem_capacity_", 0

modem_capacity_ proc near
    pushad
    lea eax, __funcname_modem_capacity_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a990h
    ret

modem_capacity_ endp

__funcname_modem_available_ db "modem_available_", 0

modem_available_ proc near
    pushad
    lea eax, __funcname_modem_available_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a9a4h
    ret

modem_available_ endp

__funcname_modem_read_ db "modem_read_", 0

modem_read_ proc near
    pushad
    lea eax, __funcname_modem_read_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a9b8h
    ret

modem_read_ endp

__funcname_modem_write_ db "modem_write_", 0

modem_write_ proc near
    pushad
    lea eax, __funcname_modem_write_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a9d4h
    ret

modem_write_ endp

__funcname__openmodemconnection db "_openmodemconnection", 0

_openmodemconnection proc near
    pushad
    lea eax, __funcname__openmodemconnection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048a9e8h
    ret

_openmodemconnection endp

__funcname_serial_connect_ db "serial_connect_", 0

serial_connect_ proc near
    pushad
    lea eax, __funcname_serial_connect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048aa70h
    ret

serial_connect_ endp

__funcname_serial_disconnect_ db "serial_disconnect_", 0

serial_disconnect_ proc near
    pushad
    lea eax, __funcname_serial_disconnect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab08h
    ret

serial_disconnect_ endp

__funcname_serial_verify_ db "serial_verify_", 0

serial_verify_ proc near
    pushad
    lea eax, __funcname_serial_verify_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab18h
    ret

serial_verify_ endp

__funcname_serial_capacity_ db "serial_capacity_", 0

serial_capacity_ proc near
    pushad
    lea eax, __funcname_serial_capacity_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab44h
    ret

serial_capacity_ endp

__funcname_serial_available_ db "serial_available_", 0

serial_available_ proc near
    pushad
    lea eax, __funcname_serial_available_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab58h
    ret

serial_available_ endp

__funcname_serial_read_ db "serial_read_", 0

serial_read_ proc near
    pushad
    lea eax, __funcname_serial_read_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab6ch
    ret

serial_read_ endp

__funcname_serial_write_ db "serial_write_", 0

serial_write_ proc near
    pushad
    lea eax, __funcname_serial_write_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab88h
    ret

serial_write_ endp

__funcname__openserialconnection db "_openserialconnection", 0

_openserialconnection proc near
    pushad
    lea eax, __funcname__openserialconnection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ab9ch
    ret

_openserialconnection endp

__funcname_SNDinit_ db "SNDinit_", 0

SNDinit_ proc near
    pushad
    lea eax, __funcname_SNDinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ad10h
    ret

SNDinit_ endp

__funcname_SNDrestore_ db "SNDrestore_", 0

SNDrestore_ proc near
    pushad
    lea eax, __funcname_SNDrestore_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ad80h
    ret

SNDrestore_ endp

__funcname_iSNDinitdata_ db "iSNDinitdata_", 0

iSNDinitdata_ proc near
    pushad
    lea eax, __funcname_iSNDinitdata_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048adcch
    ret

iSNDinitdata_ endp

__funcname_iSNDverifymode_ db "iSNDverifymode_", 0

iSNDverifymode_ proc near
    pushad
    lea eax, __funcname_iSNDverifymode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ae10h
    ret

iSNDverifymode_ endp

__funcname__audiofocushandler db "_audiofocushandler", 0

_audiofocushandler proc near
    pushad
    lea eax, __funcname__audiofocushandler
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048aef0h
    ret

_audiofocushandler endp

__funcname_SNDcaps_ db "SNDcaps_", 0

SNDcaps_ proc near
    pushad
    lea eax, __funcname_SNDcaps_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048af70h
    ret

SNDcaps_ endp

__funcname_SNDresamplequality_ db "SNDresamplequality_", 0

SNDresamplequality_ proc near
    pushad
    lea eax, __funcname_SNDresamplequality_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048afa0h
    ret

SNDresamplequality_ endp

__funcname_SNDreleasehardware_ db "SNDreleasehardware_", 0

SNDreleasehardware_ proc near
    pushad
    lea eax, __funcname_SNDreleasehardware_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048afa8h
    ret

SNDreleasehardware_ endp

__funcname_SNDobtainhardware_ db "SNDobtainhardware_", 0

SNDobtainhardware_ proc near
    pushad
    lea eax, __funcname_SNDobtainhardware_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048afech
    ret

SNDobtainhardware_ endp

__funcname_iSNDmessageinit_ db "iSNDmessageinit_", 0

iSNDmessageinit_ proc near
    pushad
    lea eax, __funcname_iSNDmessageinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b038h
    ret

iSNDmessageinit_ endp

__funcname_iSNDsetfx_ db "iSNDsetfx_", 0

iSNDsetfx_ proc near
    pushad
    lea eax, __funcname_iSNDsetfx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b34ch
    ret

iSNDsetfx_ endp

__funcname_iSNDplatformfxinit_ db "iSNDplatformfxinit_", 0

iSNDplatformfxinit_ proc near
    pushad
    lea eax, __funcname_iSNDplatformfxinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b398h
    ret

iSNDplatformfxinit_ endp

__funcname_iSNDplatformchunkspacefree_ db "iSNDplatformchunkspacefree_", 0

iSNDplatformchunkspacefree_ proc near
    pushad
    lea eax, __funcname_iSNDplatformchunkspacefree_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b3ech
    ret

iSNDplatformchunkspacefree_ endp

__funcname_iSNDinit_ db "iSNDinit_", 0

iSNDinit_ proc near
    pushad
    lea eax, __funcname_iSNDinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b3f0h
    ret

iSNDinit_ endp

__funcname_iSNDrestore_ db "iSNDrestore_", 0

iSNDrestore_ proc near
    pushad
    lea eax, __funcname_iSNDrestore_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b4c0h
    ret

iSNDrestore_ endp

__funcname_iSNDresolvetimbre_ db "iSNDresolvetimbre_", 0

iSNDresolvetimbre_ proc near
    pushad
    lea eax, __funcname_iSNDresolvetimbre_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b514h
    ret

iSNDresolvetimbre_ endp

__funcname_iSNDplaytimbre_ db "iSNDplaytimbre_", 0

iSNDplaytimbre_ proc near
    pushad
    lea eax, __funcname_iSNDplaytimbre_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b524h
    ret

iSNDplaytimbre_ endp

__funcname_iSNDplatformplay_ db "iSNDplatformplay_", 0

iSNDplatformplay_ proc near
    pushad
    lea eax, __funcname_iSNDplatformplay_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048b7d4h
    ret

iSNDplatformplay_ endp

__funcname_iSNDplatformresolve_ db "iSNDplatformresolve_", 0

iSNDplatformresolve_ proc near
    pushad
    lea eax, __funcname_iSNDplatformresolve_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048bdc0h
    ret

iSNDplatformresolve_ endp

__funcname_iSNDplatformremove_ db "iSNDplatformremove_", 0

iSNDplatformremove_ proc near
    pushad
    lea eax, __funcname_iSNDplatformremove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c000h
    ret

iSNDplatformremove_ endp

__funcname_iSNDplatformfxlevel_ db "iSNDplatformfxlevel_", 0

iSNDplatformfxlevel_ proc near
    pushad
    lea eax, __funcname_iSNDplatformfxlevel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c098h
    ret

iSNDplatformfxlevel_ endp

__funcname_iSNDserve_ db "iSNDserve_", 0

iSNDserve_ proc near
    pushad
    lea eax, __funcname_iSNDserve_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c0a8h
    ret

iSNDserve_ endp

__funcname_iSNDpan_ db "iSNDpan_", 0

iSNDpan_ proc near
    pushad
    lea eax, __funcname_iSNDpan_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c0d4h
    ret

iSNDpan_ endp

__funcname_iSNDplatform3dpos_ db "iSNDplatform3dpos_", 0

iSNDplatform3dpos_ proc near
    pushad
    lea eax, __funcname_iSNDplatform3dpos_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c1cch
    ret

iSNDplatform3dpos_ endp

__funcname_iSNDvol_ db "iSNDvol_", 0

iSNDvol_ proc near
    pushad
    lea eax, __funcname_iSNDvol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c2dch
    ret

iSNDvol_ endp

__funcname_iSNDstop_ db "iSNDstop_", 0

iSNDstop_ proc near
    pushad
    lea eax, __funcname_iSNDstop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c414h
    ret

iSNDstop_ endp

__funcname_iSNDtimeremaining_ db "iSNDtimeremaining_", 0

iSNDtimeremaining_ proc near
    pushad
    lea eax, __funcname_iSNDtimeremaining_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c474h
    ret

iSNDtimeremaining_ endp

__funcname__iSNDframe db "_iSNDframe", 0

_iSNDframe proc near
    pushad
    lea eax, __funcname__iSNDframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c57ch
    ret

_iSNDframe endp

__funcname_iSNDpitchbend_ db "iSNDpitchbend_", 0

iSNDpitchbend_ proc near
    pushad
    lea eax, __funcname_iSNDpitchbend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c5d8h
    ret

iSNDpitchbend_ endp

__funcname_iSNDclearchunk_ db "iSNDclearchunk_", 0

iSNDclearchunk_ proc near
    pushad
    lea eax, __funcname_iSNDclearchunk_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c6c0h
    ret

iSNDclearchunk_ endp

__funcname__getstreamstatus db "_getstreamstatus", 0

_getstreamstatus proc near
    pushad
    lea eax, __funcname__getstreamstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c810h
    ret

_getstreamstatus endp

__funcname__setstreamqueuesize db "_setstreamqueuesize", 0

_setstreamqueuesize proc near
    pushad
    lea eax, __funcname__setstreamqueuesize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c814h
    ret

_setstreamqueuesize endp

__funcname__initstreamstructa db "_initstreamstructa", 0

_initstreamstructa proc near
    pushad
    lea eax, __funcname__initstreamstructa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048c84ch
    ret

_initstreamstructa endp

__funcname__initstreamstructz db "_initstreamstructz", 0

_initstreamstructz proc near
    pushad
    lea eax, __funcname__initstreamstructz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ca00h
    ret

_initstreamstructz endp

__funcname__initstreamstruct db "_initstreamstruct", 0

_initstreamstruct proc near
    pushad
    lea eax, __funcname__initstreamstruct
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ca1ch
    ret

_initstreamstruct endp

__funcname__initstreama db "_initstreama", 0

_initstreama proc near
    pushad
    lea eax, __funcname__initstreama
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ca38h
    ret

_initstreama endp

__funcname__initstreamz db "_initstreamz", 0

_initstreamz proc near
    pushad
    lea eax, __funcname__initstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cb00h
    ret

_initstreamz endp

__funcname__initstream db "_initstream", 0

_initstream proc near
    pushad
    lea eax, __funcname__initstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cb1ch
    ret

_initstream endp

__funcname__setstreamspeed db "_setstreamspeed", 0

_setstreamspeed proc near
    pushad
    lea eax, __funcname__setstreamspeed
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cb38h
    ret

_setstreamspeed endp

__funcname__defaultstreamspeed db "_defaultstreamspeed", 0

_defaultstreamspeed proc near
    pushad
    lea eax, __funcname__defaultstreamspeed
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cd74h
    ret

_defaultstreamspeed endp

__funcname__delstreamstruct db "_delstreamstruct", 0

_delstreamstruct proc near
    pushad
    lea eax, __funcname__delstreamstruct
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cd90h
    ret

_delstreamstruct endp

__funcname__delstream db "_delstream", 0

_delstream proc near
    pushad
    lea eax, __funcname__delstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ce40h
    ret

_delstream endp

__funcname__streamcommanda db "_streamcommanda", 0

_streamcommanda proc near
    pushad
    lea eax, __funcname__streamcommanda
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cef4h
    ret

_streamcommanda endp

__funcname__purgestreamcommanda db "_purgestreamcommanda", 0

_purgestreamcommanda proc near
    pushad
    lea eax, __funcname__purgestreamcommanda
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048cff0h
    ret

_purgestreamcommanda endp

__funcname__startstream db "_startstream", 0

_startstream proc near
    pushad
    lea eax, __funcname__startstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d104h
    ret

_startstream endp

__funcname__startstreamz db "_startstreamz", 0

_startstreamz proc near
    pushad
    lea eax, __funcname__startstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d120h
    ret

_startstreamz endp

__funcname__queuestartstream db "_queuestartstream", 0

_queuestartstream proc near
    pushad
    lea eax, __funcname__queuestartstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d13ch
    ret

_queuestartstream endp

__funcname__queuestartstreamz db "_queuestartstreamz", 0

_queuestartstreamz proc near
    pushad
    lea eax, __funcname__queuestartstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d15ch
    ret

_queuestartstreamz endp

__funcname__purgestartstream db "_purgestartstream", 0

_purgestartstream proc near
    pushad
    lea eax, __funcname__purgestartstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d17ch
    ret

_purgestartstream endp

__funcname__purgestartstreamz db "_purgestartstreamz", 0

_purgestartstreamz proc near
    pushad
    lea eax, __funcname__purgestartstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d198h
    ret

_purgestartstreamz endp

__funcname__startstreamidle db "_startstreamidle", 0

_startstreamidle proc near
    pushad
    lea eax, __funcname__startstreamidle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d1b4h
    ret

_startstreamidle endp

__funcname__startstreamidlez db "_startstreamidlez", 0

_startstreamidlez proc near
    pushad
    lea eax, __funcname__startstreamidlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d1d0h
    ret

_startstreamidlez endp

__funcname__queuestartstreamidle db "_queuestartstreamidle", 0

_queuestartstreamidle proc near
    pushad
    lea eax, __funcname__queuestartstreamidle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d1ech
    ret

_queuestartstreamidle endp

__funcname__queuestartstreamidlez db "_queuestartstreamidlez", 0

_queuestartstreamidlez proc near
    pushad
    lea eax, __funcname__queuestartstreamidlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d20ch
    ret

_queuestartstreamidlez endp

__funcname__purgestartstreamidle db "_purgestartstreamidle", 0

_purgestartstreamidle proc near
    pushad
    lea eax, __funcname__purgestartstreamidle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d22ch
    ret

_purgestartstreamidle endp

__funcname__purgestartstreamidlez db "_purgestartstreamidlez", 0

_purgestartstreamidlez proc near
    pushad
    lea eax, __funcname__purgestartstreamidlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d248h
    ret

_purgestartstreamidlez endp

__funcname__seekstream db "_seekstream", 0

_seekstream proc near
    pushad
    lea eax, __funcname__seekstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d264h
    ret

_seekstream endp

__funcname__seekstreamz db "_seekstreamz", 0

_seekstreamz proc near
    pushad
    lea eax, __funcname__seekstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d284h
    ret

_seekstreamz endp

__funcname__queueseekstream db "_queueseekstream", 0

_queueseekstream proc near
    pushad
    lea eax, __funcname__queueseekstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d2a4h
    ret

_queueseekstream endp

__funcname__queueseekstreamz db "_queueseekstreamz", 0

_queueseekstreamz proc near
    pushad
    lea eax, __funcname__queueseekstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d2c4h
    ret

_queueseekstreamz endp

__funcname__purgeseekstream db "_purgeseekstream", 0

_purgeseekstream proc near
    pushad
    lea eax, __funcname__purgeseekstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d2e4h
    ret

_purgeseekstream endp

__funcname__purgeseekstreamz db "_purgeseekstreamz", 0

_purgeseekstreamz proc near
    pushad
    lea eax, __funcname__purgeseekstreamz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d304h
    ret

_purgeseekstreamz endp

__funcname__purgestreamqueue db "_purgestreamqueue", 0

_purgestreamqueue proc near
    pushad
    lea eax, __funcname__purgestreamqueue
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d324h
    ret

_purgestreamqueue endp

__funcname__secondarystreamstruct db "_secondarystreamstruct", 0

_secondarystreamstruct proc near
    pushad
    lea eax, __funcname__secondarystreamstruct
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d380h
    ret

_secondarystreamstruct endp

__funcname__secondarystream db "_secondarystream", 0

_secondarystream proc near
    pushad
    lea eax, __funcname__secondarystream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d46ch
    ret

_secondarystream endp

__funcname__streamreader db "_streamreader", 0

_streamreader proc near
    pushad
    lea eax, __funcname__streamreader
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d4cch
    ret

_streamreader endp

__funcname__streamreaderthread db "_streamreaderthread", 0

_streamreaderthread proc near
    pushad
    lea eax, __funcname__streamreaderthread
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048d520h
    ret

_streamreaderthread endp

__funcname_releasechunks_ db "releasechunks_", 0

releasechunks_ proc near
    pushad
    lea eax, __funcname_releasechunks_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e66ch
    ret

releasechunks_ endp

__funcname_streamspace_ db "streamspace_", 0

streamspace_ proc near
    pushad
    lea eax, __funcname_streamspace_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e6dch
    ret

streamspace_ endp

__funcname_streamendspace_ db "streamendspace_", 0

streamendspace_ proc near
    pushad
    lea eax, __funcname_streamendspace_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e714h
    ret

streamendspace_ endp

__funcname_streamstartspace_ db "streamstartspace_", 0

streamstartspace_ proc near
    pushad
    lea eax, __funcname_streamstartspace_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e724h
    ret

streamstartspace_ endp

__funcname__getstreamchunk db "_getstreamchunk", 0

_getstreamchunk proc near
    pushad
    lea eax, __funcname__getstreamchunk
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e740h
    ret

_getstreamchunk endp

__funcname__releasestreamchunk db "_releasestreamchunk", 0

_releasestreamchunk proc near
    pushad
    lea eax, __funcname__releasestreamchunk
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e850h
    ret

_releasestreamchunk endp

__funcname__streamgetstatus db "_streamgetstatus", 0

_streamgetstatus proc near
    pushad
    lea eax, __funcname__streamgetstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e878h
    ret

_streamgetstatus endp

__funcname__streamreleasestatus db "_streamreleasestatus", 0

_streamreleasestatus proc near
    pushad
    lea eax, __funcname__streamreleasestatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e8cch
    ret

_streamreleasestatus endp

__funcname__streamidle db "_streamidle", 0

_streamidle proc near
    pushad
    lea eax, __funcname__streamidle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e920h
    ret

_streamidle endp

__funcname__streamfull db "_streamfull", 0

_streamfull proc near
    pushad
    lea eax, __funcname__streamfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e93ch
    ret

_streamfull endp

__funcname__isendofstream db "_isendofstream", 0

_isendofstream proc near
    pushad
    lea eax, __funcname__isendofstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e948h
    ret

_isendofstream endp

__funcname__setstreamcrc db "_setstreamcrc", 0

_setstreamcrc proc near
    pushad
    lea eax, __funcname__setstreamcrc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e97ch
    ret

_setstreamcrc endp

__funcname__clearstreamcrc db "_clearstreamcrc", 0

_clearstreamcrc proc near
    pushad
    lea eax, __funcname__clearstreamcrc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e98ch
    ret

_clearstreamcrc endp

__funcname__initstreamblocks db "_initstreamblocks", 0

_initstreamblocks proc near
    pushad
    lea eax, __funcname__initstreamblocks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e99ch
    ret

_initstreamblocks endp

__funcname__putstreamblock db "_putstreamblock", 0

_putstreamblock proc near
    pushad
    lea eax, __funcname__putstreamblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e9d4h
    ret

_putstreamblock endp

__funcname__checkstreamblocksfree db "_checkstreamblocksfree", 0

_checkstreamblocksfree proc near
    pushad
    lea eax, __funcname__checkstreamblocksfree
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048e9ech
    ret

_checkstreamblocksfree endp

__funcname__streamblocksfree db "_streamblocksfree", 0

_streamblocksfree proc near
    pushad
    lea eax, __funcname__streamblocksfree
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ea40h
    ret

_streamblocksfree endp

__funcname__getstreamblocka db "_getstreamblocka", 0

_getstreamblocka proc near
    pushad
    lea eax, __funcname__getstreamblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ea88h
    ret

_getstreamblocka endp

__funcname__iSNDstreamservice db "_iSNDstreamservice", 0

_iSNDstreamservice proc near
    pushad
    lea eax, __funcname__iSNDstreamservice
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048eaf0h
    ret

_iSNDstreamservice endp

__funcname_SNDstreamsetbuftime_ db "SNDstreamsetbuftime_", 0

SNDstreamsetbuftime_ proc near
    pushad
    lea eax, __funcname_SNDstreamsetbuftime_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048eb34h
    ret

SNDstreamsetbuftime_ endp

__funcname_SNDstreaminit_ db "SNDstreaminit_", 0

SNDstreaminit_ proc near
    pushad
    lea eax, __funcname_SNDstreaminit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ebc8h
    ret

SNDstreaminit_ endp

__funcname_SNDstreamstartV_ db "SNDstreamstartV_", 0

SNDstreamstartV_ proc near
    pushad
    lea eax, __funcname_SNDstreamstartV_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ed28h
    ret

SNDstreamstartV_ endp

__funcname_SNDstreamparse_ db "SNDstreamparse_", 0

SNDstreamparse_ proc near
    pushad
    lea eax, __funcname_SNDstreamparse_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048edd0h
    ret

SNDstreamparse_ endp

__funcname_SNDstreampercent_ db "SNDstreampercent_", 0

SNDstreampercent_ proc near
    pushad
    lea eax, __funcname_SNDstreampercent_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ef50h
    ret

SNDstreampercent_ endp

__funcname_SNDstreamchunksleft_ db "SNDstreamchunksleft_", 0

SNDstreamchunksleft_ proc near
    pushad
    lea eax, __funcname_SNDstreamchunksleft_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048eff4h
    ret

SNDstreamchunksleft_ endp

__funcname_SNDstreambuftime_ db "SNDstreambuftime_", 0

SNDstreambuftime_ proc near
    pushad
    lea eax, __funcname_SNDstreambuftime_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f028h
    ret

SNDstreambuftime_ endp

__funcname_SNDstreamchunkstoend_ db "SNDstreamchunkstoend_", 0

SNDstreamchunkstoend_ proc near
    pushad
    lea eax, __funcname_SNDstreamchunkstoend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f0b4h
    ret

SNDstreamchunkstoend_ endp

__funcname_SNDstreamtimetoend_ db "SNDstreamtimetoend_", 0

SNDstreamtimetoend_ proc near
    pushad
    lea eax, __funcname_SNDstreamtimetoend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f0e0h
    ret

SNDstreamtimetoend_ endp

__funcname_SNDstreamtick_ db "SNDstreamtick_", 0

SNDstreamtick_ proc near
    pushad
    lea eax, __funcname_SNDstreamtick_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f140h
    ret

SNDstreamtick_ endp

__funcname_SNDstreamstatus_ db "SNDstreamstatus_", 0

SNDstreamstatus_ proc near
    pushad
    lea eax, __funcname_SNDstreamstatus_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f164h
    ret

SNDstreamstatus_ endp

__funcname_SNDstreamrestore_ db "SNDstreamrestore_", 0

SNDstreamrestore_ proc near
    pushad
    lea eax, __funcname_SNDstreamrestore_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f178h
    ret

SNDstreamrestore_ endp

__funcname_SNDstreampending_ db "SNDstreampending_", 0

SNDstreampending_ proc near
    pushad
    lea eax, __funcname_SNDstreampending_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f208h
    ret

SNDstreampending_ endp

__funcname_iSNDparsedata_ db "iSNDparsedata_", 0

iSNDparsedata_ proc near
    pushad
    lea eax, __funcname_iSNDparsedata_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f21ch
    ret

iSNDparsedata_ endp

__funcname_iSNDparseheader_ db "iSNDparseheader_", 0

iSNDparseheader_ proc near
    pushad
    lea eax, __funcname_iSNDparseheader_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f264h
    ret

iSNDparseheader_ endp

__funcname_iSNDparsenumchunks_ db "iSNDparsenumchunks_", 0

iSNDparsenumchunks_ proc near
    pushad
    lea eax, __funcname_iSNDparsenumchunks_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f2fch
    ret

iSNDparsenumchunks_ endp

__funcname_iSNDparseloop_ db "iSNDparseloop_", 0

iSNDparseloop_ proc near
    pushad
    lea eax, __funcname_iSNDparseloop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f364h
    ret

iSNDparseloop_ endp

__funcname_iSNDparseend_ db "iSNDparseend_", 0

iSNDparseend_ proc near
    pushad
    lea eax, __funcname_iSNDparseend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f398h
    ret

iSNDparseend_ endp

__funcname_iSNDendchunksread_ db "iSNDendchunksread_", 0

iSNDendchunksread_ proc near
    pushad
    lea eax, __funcname_iSNDendchunksread_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f3cch
    ret

iSNDendchunksread_ endp

__funcname__iSNDgetnextchunk db "_iSNDgetnextchunk", 0

_iSNDgetnextchunk proc near
    pushad
    lea eax, __funcname__iSNDgetnextchunk
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f3d4h
    ret

_iSNDgetnextchunk endp

__funcname_SNDstreamservice_ db "SNDstreamservice_", 0

SNDstreamservice_ proc near
    pushad
    lea eax, __funcname_SNDstreamservice_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f500h
    ret

SNDstreamservice_ endp

__funcname_SNDbankheadersize_ db "SNDbankheadersize_", 0

SNDbankheadersize_ proc near
    pushad
    lea eax, __funcname_SNDbankheadersize_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f600h
    ret

SNDbankheadersize_ endp

__funcname_SNDpatheadersize_ db "SNDpatheadersize_", 0

SNDpatheadersize_ proc near
    pushad
    lea eax, __funcname_SNDpatheadersize_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f69ch
    ret

SNDpatheadersize_ endp

__funcname_SNDbankheadercopy_ db "SNDbankheadercopy_", 0

SNDbankheadercopy_ proc near
    pushad
    lea eax, __funcname_SNDbankheadercopy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f794h
    ret

SNDbankheadercopy_ endp

__funcname_SNDpatheadercopy_ db "SNDpatheadercopy_", 0

SNDpatheadercopy_ proc near
    pushad
    lea eax, __funcname_SNDpatheadercopy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f884h
    ret

SNDpatheadercopy_ endp

__funcname_SNDbankadd_ db "SNDbankadd_", 0

SNDbankadd_ proc near
    pushad
    lea eax, __funcname_SNDbankadd_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f8fch
    ret

SNDbankadd_ endp

__funcname_SNDbankaddpat_ db "SNDbankaddpat_", 0

SNDbankaddpat_ proc near
    pushad
    lea eax, __funcname_SNDbankaddpat_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048f918h
    ret

SNDbankaddpat_ endp

__funcname__isqrt db "_isqrt", 0

_isqrt proc near
    pushad
    lea eax, __funcname__isqrt
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0048ff50h
    ret

_isqrt endp

__funcname__locateshape db "_locateshape", 0

_locateshape proc near
    pushad
    lea eax, __funcname__locateshape
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004900d5h
    ret

_locateshape endp

__funcname__locateshapez db "_locateshapez", 0

_locateshapez proc near
    pushad
    lea eax, __funcname__locateshapez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004900dch
    ret

_locateshapez endp

__funcname__getshapeclut db "_getshapeclut", 0

_getshapeclut proc near
    pushad
    lea eax, __funcname__getshapeclut
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490120h
    ret

_getshapeclut endp

__funcname__getshapehotspots db "_getshapehotspots", 0

_getshapehotspots proc near
    pushad
    lea eax, __funcname__getshapehotspots
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004901b0h
    ret

_getshapehotspots endp

__funcname__getshapecomment db "_getshapecomment", 0

_getshapecomment proc near
    pushad
    lea eax, __funcname__getshapecomment
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490224h
    ret

_getshapecomment endp

__funcname__fpubitlinens8 db "_fpubitlinens8", 0

_fpubitlinens8 proc near
    pushad
    lea eax, __funcname__fpubitlinens8
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004902a0h
    ret

_fpubitlinens8 endp

__funcname__fpubitlinens16 db "_fpubitlinens16", 0

_fpubitlinens16 proc near
    pushad
    lea eax, __funcname__fpubitlinens16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004902c8h
    ret

_fpubitlinens16 endp

__funcname__mmxbitlinens8 db "_mmxbitlinens8", 0

_mmxbitlinens8 proc near
    pushad
    lea eax, __funcname__mmxbitlinens8
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004902f4h
    ret

_mmxbitlinens8 endp

__funcname__mmxbitlinens16 db "_mmxbitlinens16", 0

_mmxbitlinens16 proc near
    pushad
    lea eax, __funcname__mmxbitlinens16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049031ch
    ret

_mmxbitlinens16 endp

__funcname__bankmaskf db "_bankmaskf", 0

_bankmaskf proc near
    pushad
    lea eax, __funcname__bankmaskf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490348h
    ret

_bankmaskf endp

__funcname__setclip db "_setclip", 0

_setclip proc near
    pushad
    lea eax, __funcname__setclip
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490630h
    ret

_setclip endp

__funcname_blockmove4_ db "blockmove4_", 0

blockmove4_ proc near
    pushad
    lea eax, __funcname_blockmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906a0h
    ret

blockmove4_ endp

__funcname_blockmove16_ db "blockmove16_", 0

blockmove16_ proc near
    pushad
    lea eax, __funcname_blockmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906a8h
    ret

blockmove16_ endp

__funcname_blockmove24_ db "blockmove24_", 0

blockmove24_ proc near
    pushad
    lea eax, __funcname_blockmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906b0h
    ret

blockmove24_ endp

__funcname_blockmove32_ db "blockmove32_", 0

blockmove32_ proc near
    pushad
    lea eax, __funcname_blockmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906c8h
    ret

blockmove32_ endp

__funcname__movfxya db "_movfxya", 0

_movfxya proc near
    pushad
    lea eax, __funcname__movfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906d0h
    ret

_movfxya endp

__funcname__movf db "_movf", 0

_movf proc near
    pushad
    lea eax, __funcname__movf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004906ech
    ret

_movf endp

__funcname__movfxy db "_movfxy", 0

_movfxy proc near
    pushad
    lea eax, __funcname__movfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049070ch
    ret

_movfxy endp

__funcname__movcfxya db "_movcfxya", 0

_movcfxya proc near
    pushad
    lea eax, __funcname__movcfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049073ch
    ret

_movcfxya endp

__funcname__movcf db "_movcf", 0

_movcf proc near
    pushad
    lea eax, __funcname__movcf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490758h
    ret

_movcf endp

__funcname__movcfxy db "_movcfxy", 0

_movcfxy proc near
    pushad
    lea eax, __funcname__movcfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490778h
    ret

_movcfxy endp

__funcname__initwinjoy db "_initwinjoy", 0

_initwinjoy proc near
    pushad
    lea eax, __funcname__initwinjoy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004907b0h
    ret

_initwinjoy endp

__funcname__querywinjoy db "_querywinjoy", 0

_querywinjoy proc near
    pushad
    lea eax, __funcname__querywinjoy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004907fch
    ret

_querywinjoy endp

__funcname__readwinjoy db "_readwinjoy", 0

_readwinjoy proc near
    pushad
    lea eax, __funcname__readwinjoy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490a58h
    ret

_readwinjoy endp

__funcname__vsprintfb db "_vsprintfb", 0

_vsprintfb proc near
    pushad
    lea eax, __funcname__vsprintfb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00490b80h
    ret

_vsprintfb endp

__funcname__sprintfb db "_sprintfb", 0

_sprintfb proc near
    pushad
    lea eax, __funcname__sprintfb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004913dch
    ret

_sprintfb endp

__funcname__textcolour db "_textcolour", 0

_textcolour proc near
    pushad
    lea eax, __funcname__textcolour
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00491410h
    ret

_textcolour endp

__funcname__forftextxy db "_forftextxy", 0

_forftextxy proc near
    pushad
    lea eax, __funcname__forftextxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004915d0h
    ret

_forftextxy endp

__funcname__initlinpoly db "_initlinpoly", 0

_initlinpoly proc near
    pushad
    lea eax, __funcname__initlinpoly
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00491660h
    ret

_initlinpoly endp

__funcname_initlinmaprowtbl_ db "initlinmaprowtbl_", 0

initlinmaprowtbl_ proc near
    pushad
    lea eax, __funcname_initlinmaprowtbl_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00491730h
    ret

initlinmaprowtbl_ endp

__funcname_bilinmapuv32_ db "bilinmapuv32_", 0

bilinmapuv32_ proc near
    pushad
    lea eax, __funcname_bilinmapuv32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004917bch
    ret

bilinmapuv32_ endp

__funcname__linmappoly db "_linmappoly", 0

_linmappoly proc near
    pushad
    lea eax, __funcname__linmappoly
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00491d9ch
    ret

_linmappoly endp

__funcname__linmapshape db "_linmapshape", 0

_linmapshape proc near
    pushad
    lea eax, __funcname__linmapshape
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00492288h
    ret

_linmapshape endp

__funcname__linmappolyi db "_linmappolyi", 0

_linmappolyi proc near
    pushad
    lea eax, __funcname__linmappolyi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00492300h
    ret

_linmappolyi endp

__funcname__fixedlutmaptri db "_fixedlutmaptri", 0

_fixedlutmaptri proc near
    pushad
    lea eax, __funcname__fixedlutmaptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00492388h
    ret

_fixedlutmaptri endp

__funcname__lutmaptri db "_lutmaptri", 0

_lutmaptri proc near
    pushad
    lea eax, __funcname__lutmaptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00492d88h
    ret

_lutmaptri endp

__funcname__fixedtmaptri db "_fixedtmaptri", 0

_fixedtmaptri proc near
    pushad
    lea eax, __funcname__fixedtmaptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00492e88h
    ret

_fixedtmaptri endp

__funcname__tmaptri db "_tmaptri", 0

_tmaptri proc near
    pushad
    lea eax, __funcname__tmaptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493888h
    ret

_tmaptri endp

__funcname__mapf db "_mapf", 0

_mapf proc near
    pushad
    lea eax, __funcname__mapf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493970h
    ret

_mapf endp

__funcname__mapfi db "_mapfi", 0

_mapfi proc near
    pushad
    lea eax, __funcname__mapfi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493a54h
    ret

_mapfi endp

__funcname_tmaskmove4_ db "tmaskmove4_", 0

tmaskmove4_ proc near
    pushad
    lea eax, __funcname_tmaskmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493ba0h
    ret

tmaskmove4_ endp

__funcname_tmaskmove8_ db "tmaskmove8_", 0

tmaskmove8_ proc near
    pushad
    lea eax, __funcname_tmaskmove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493c14h
    ret

tmaskmove8_ endp

__funcname_tmaskmove16_ db "tmaskmove16_", 0

tmaskmove16_ proc near
    pushad
    lea eax, __funcname_tmaskmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493c28h
    ret

tmaskmove16_ endp

__funcname_tmaskmove24_ db "tmaskmove24_", 0

tmaskmove24_ proc near
    pushad
    lea eax, __funcname_tmaskmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493c40h
    ret

tmaskmove24_ endp

__funcname_tmaskmove32_ db "tmaskmove32_", 0

tmaskmove32_ proc near
    pushad
    lea eax, __funcname_tmaskmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493c80h
    ret

tmaskmove32_ endp

__funcname__tmaskfxya db "_tmaskfxya", 0

_tmaskfxya proc near
    pushad
    lea eax, __funcname__tmaskfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493c9ch
    ret

_tmaskfxya endp

__funcname__tmaskf db "_tmaskf", 0

_tmaskf proc near
    pushad
    lea eax, __funcname__tmaskf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493d48h
    ret

_tmaskf endp

__funcname__tmaskfxy db "_tmaskfxy", 0

_tmaskfxy proc near
    pushad
    lea eax, __funcname__tmaskfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493d64h
    ret

_tmaskfxy endp

__funcname__tmaskcfxya db "_tmaskcfxya", 0

_tmaskcfxya proc near
    pushad
    lea eax, __funcname__tmaskcfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493d90h
    ret

_tmaskcfxya endp

__funcname__tmaskcf db "_tmaskcf", 0

_tmaskcf proc near
    pushad
    lea eax, __funcname__tmaskcf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493dach
    ret

_tmaskcf endp

__funcname__tmaskcfxy db "_tmaskcfxy", 0

_tmaskcfxy proc near
    pushad
    lea eax, __funcname__tmaskcfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493dc8h
    ret

_tmaskcfxy endp

__funcname_drawrectmove4_ db "drawrectmove4_", 0

drawrectmove4_ proc near
    pushad
    lea eax, __funcname_drawrectmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e00h
    ret

drawrectmove4_ endp

__funcname_drawrectmove8_ db "drawrectmove8_", 0

drawrectmove8_ proc near
    pushad
    lea eax, __funcname_drawrectmove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e14h
    ret

drawrectmove8_ endp

__funcname_drawrectmove16_ db "drawrectmove16_", 0

drawrectmove16_ proc near
    pushad
    lea eax, __funcname_drawrectmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e24h
    ret

drawrectmove16_ endp

__funcname_drawrectmove24_ db "drawrectmove24_", 0

drawrectmove24_ proc near
    pushad
    lea eax, __funcname_drawrectmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e38h
    ret

drawrectmove24_ endp

__funcname_drawrectmove32_ db "drawrectmove32_", 0

drawrectmove32_ proc near
    pushad
    lea eax, __funcname_drawrectmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e58h
    ret

drawrectmove32_ endp

__funcname__drawrect db "_drawrect", 0

_drawrect proc near
    pushad
    lea eax, __funcname__drawrect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493e6ch
    ret

_drawrect endp

__funcname_normalfill_ db "normalfill_", 0

normalfill_ proc near
    pushad
    lea eax, __funcname_normalfill_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493f20h
    ret

normalfill_ endp

__funcname_shadowfill_ db "shadowfill_", 0

shadowfill_ proc near
    pushad
    lea eax, __funcname_shadowfill_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493f74h
    ret

shadowfill_ endp

__funcname_CalcEdge_ db "CalcEdge_", 0

CalcEdge_ proc near
    pushad
    lea eax, __funcname_CalcEdge_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00493f84h
    ret

CalcEdge_ endp

__funcname__flatpoly db "_flatpoly", 0

_flatpoly proc near
    pushad
    lea eax, __funcname__flatpoly
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004942d0h
    ret

_flatpoly endp

__funcname__flatpolyp db "_flatpolyp", 0

_flatpolyp proc near
    pushad
    lea eax, __funcname__flatpolyp
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494594h
    ret

_flatpolyp endp

__funcname__drawline db "_drawline", 0

_drawline proc near
    pushad
    lea eax, __funcname__drawline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494600h
    ret

_drawline endp

__funcname__bankopbitline db "_bankopbitline", 0

_bankopbitline proc near
    pushad
    lea eax, __funcname__bankopbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494950h
    ret

_bankopbitline endp

__funcname__tscalefxya db "_tscalefxya", 0

_tscalefxya proc near
    pushad
    lea eax, __funcname__tscalefxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004949e0h
    ret

_tscalefxya endp

__funcname__tscalefxy db "_tscalefxy", 0

_tscalefxy proc near
    pushad
    lea eax, __funcname__tscalefxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494d40h
    ret

_tscalefxy endp

__funcname__tscalef db "_tscalef", 0

_tscalef proc near
    pushad
    lea eax, __funcname__tscalef
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494e04h
    ret

_tscalef endp

__funcname__tscalerecfxya db "_tscalerecfxya", 0

_tscalerecfxya proc near
    pushad
    lea eax, __funcname__tscalerecfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494e30h
    ret

_tscalerecfxya endp

__funcname__tscalerecfxy db "_tscalerecfxy", 0

_tscalerecfxy proc near
    pushad
    lea eax, __funcname__tscalerecfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494e58h
    ret

_tscalerecfxy endp

__funcname__tscalerecf db "_tscalerecf", 0

_tscalerecf proc near
    pushad
    lea eax, __funcname__tscalerecf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494e80h
    ret

_tscalerecf endp

__funcname__createwindowblocka db "_createwindowblocka", 0

_createwindowblocka proc near
    pushad
    lea eax, __funcname__createwindowblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00494eb0h
    ret

_createwindowblocka endp

__funcname__createwindowblock db "_createwindowblock", 0

_createwindowblock proc near
    pushad
    lea eax, __funcname__createwindowblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004951b0h
    ret

_createwindowblock endp

__funcname__createwindowblockz db "_createwindowblockz", 0

_createwindowblockz proc near
    pushad
    lea eax, __funcname__createwindowblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004951d4h
    ret

_createwindowblockz endp

__funcname__createwindowadra db "_createwindowadra", 0

_createwindowadra proc near
    pushad
    lea eax, __funcname__createwindowadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004951f8h
    ret

_createwindowadra endp

__funcname__createwindowadr db "_createwindowadr", 0

_createwindowadr proc near
    pushad
    lea eax, __funcname__createwindowadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495228h
    ret

_createwindowadr endp

__funcname__createwindowadrz db "_createwindowadrz", 0

_createwindowadrz proc near
    pushad
    lea eax, __funcname__createwindowadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495250h
    ret

_createwindowadrz endp

__funcname_lib_initgraphics_ db "lib_initgraphics_", 0

lib_initgraphics_ proc near
    pushad
    lea eax, __funcname_lib_initgraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495280h
    ret

lib_initgraphics_ endp

__funcname_lib_setdisplaymode_ db "lib_setdisplaymode_", 0

lib_setdisplaymode_ proc near
    pushad
    lea eax, __funcname_lib_setdisplaymode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049531ch
    ret

lib_setdisplaymode_ endp

__funcname_sendddrawrequest_ db "sendddrawrequest_", 0

sendddrawrequest_ proc near
    pushad
    lea eax, __funcname_sendddrawrequest_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495414h
    ret

sendddrawrequest_ endp

__funcname_selectddrawmode_ db "selectddrawmode_", 0

selectddrawmode_ proc near
    pushad
    lea eax, __funcname_selectddrawmode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004955b0h
    ret

selectddrawmode_ endp

__funcname_preinitgraphics_ db "preinitgraphics_", 0

preinitgraphics_ proc near
    pushad
    lea eax, __funcname_preinitgraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495820h
    ret

preinitgraphics_ endp

__funcname_postinitgraphics_ db "postinitgraphics_", 0

postinitgraphics_ proc near
    pushad
    lea eax, __funcname_postinitgraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495938h
    ret

postinitgraphics_ endp

__funcname_initddrawgraphics_ db "initddrawgraphics_", 0

initddrawgraphics_ proc near
    pushad
    lea eax, __funcname_initddrawgraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004959d8h
    ret

initddrawgraphics_ endp

__funcname_reinitddrawgraphics_ db "reinitddrawgraphics_", 0

reinitddrawgraphics_ proc near
    pushad
    lea eax, __funcname_reinitddrawgraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495b00h
    ret

reinitddrawgraphics_ endp

__funcname_modeavail_ db "modeavail_", 0

modeavail_ proc near
    pushad
    lea eax, __funcname_modeavail_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495b1ch
    ret

modeavail_ endp

__funcname_restoregraphics_ db "restoregraphics_", 0

restoregraphics_ proc near
    pushad
    lea eax, __funcname_restoregraphics_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495b24h
    ret

restoregraphics_ endp

__funcname__graphicsmodecount db "_graphicsmodecount", 0

_graphicsmodecount proc near
    pushad
    lea eax, __funcname__graphicsmodecount
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495b7ch
    ret

_graphicsmodecount endp

__funcname__graphicsmodeinfo db "_graphicsmodeinfo", 0

_graphicsmodeinfo proc near
    pushad
    lea eax, __funcname__graphicsmodeinfo
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495b98h
    ret

_graphicsmodeinfo endp

__funcname__initgraphicsmode db "_initgraphicsmode", 0

_initgraphicsmode proc near
    pushad
    lea eax, __funcname__initgraphicsmode
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00495f28h
    ret

_initgraphicsmode endp

__funcname__initgraphics db "_initgraphics", 0

_initgraphics proc near
    pushad
    lea eax, __funcname__initgraphics
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496028h
    ret

_initgraphics endp

__funcname__getvideoinfo db "_getvideoinfo", 0

_getvideoinfo proc near
    pushad
    lea eax, __funcname__getvideoinfo
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049616ch
    ret

_getvideoinfo endp

__funcname_realizepalette_ db "realizepalette_", 0

realizepalette_ proc near
    pushad
    lea eax, __funcname_realizepalette_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004961d0h
    ret

realizepalette_ endp

__funcname__setpalette db "_setpalette", 0

_setpalette proc near
    pushad
    lea eax, __funcname__setpalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496338h
    ret

_setpalette endp

__funcname__vgapalette db "_vgapalette", 0

_vgapalette proc near
    pushad
    lea eax, __funcname__vgapalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049636ch
    ret

_vgapalette endp

__funcname__tgapalette db "_tgapalette", 0

_tgapalette proc near
    pushad
    lea eax, __funcname__tgapalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496490h
    ret

_tgapalette endp

__funcname__getpalette db "_getpalette", 0

_getpalette proc near
    pushad
    lea eax, __funcname__getpalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004964cch
    ret

_getpalette endp

__funcname__gettgapalette db "_gettgapalette", 0

_gettgapalette proc near
    pushad
    lea eax, __funcname__gettgapalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049650ch
    ret

_gettgapalette endp

__funcname__getvgapalette db "_getvgapalette", 0

_getvgapalette proc near
    pushad
    lea eax, __funcname__getvgapalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049653ch
    ret

_getvgapalette endp

__funcname__removewindow db "_removewindow", 0

_removewindow proc near
    pushad
    lea eax, __funcname__removewindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004965a0h
    ret

_removewindow endp

__funcname__initdivtable db "_initdivtable", 0

_initdivtable proc near
    pushad
    lea eax, __funcname__initdivtable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496600h
    ret

_initdivtable endp

__funcname_fpumove4_ db "fpumove4_", 0

fpumove4_ proc near
    pushad
    lea eax, __funcname_fpumove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496640h
    ret

fpumove4_ endp

__funcname_fpumove16_ db "fpumove16_", 0

fpumove16_ proc near
    pushad
    lea eax, __funcname_fpumove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496648h
    ret

fpumove16_ endp

__funcname_fpumove24_ db "fpumove24_", 0

fpumove24_ proc near
    pushad
    lea eax, __funcname_fpumove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496650h
    ret

fpumove24_ endp

__funcname_fpumove32_ db "fpumove32_", 0

fpumove32_ proc near
    pushad
    lea eax, __funcname_fpumove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496668h
    ret

fpumove32_ endp

__funcname__fpumovfxya db "_fpumovfxya", 0

_fpumovfxya proc near
    pushad
    lea eax, __funcname__fpumovfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496670h
    ret

_fpumovfxya endp

__funcname__fpumovf db "_fpumovf", 0

_fpumovf proc near
    pushad
    lea eax, __funcname__fpumovf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049668ch
    ret

_fpumovf endp

__funcname__fpumovfxy db "_fpumovfxy", 0

_fpumovfxy proc near
    pushad
    lea eax, __funcname__fpumovfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004966ach
    ret

_fpumovfxy endp

__funcname__typeofbigfile db "_typeofbigfile", 0

_typeofbigfile proc near
    pushad
    lea eax, __funcname__typeofbigfile
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004966e0h
    ret

_typeofbigfile endp

__funcname__sizeofbigfileheader db "_sizeofbigfileheader", 0

_sizeofbigfileheader proc near
    pushad
    lea eax, __funcname__sizeofbigfileheader
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049678ch
    ret

_sizeofbigfileheader endp

__funcname__locatebigentrya db "_locatebigentrya", 0

_locatebigentrya proc near
    pushad
    lea eax, __funcname__locatebigentrya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004967e8h
    ret

_locatebigentrya endp

__funcname__locatebigoffseta db "_locatebigoffseta", 0

_locatebigoffseta proc near
    pushad
    lea eax, __funcname__locatebigoffseta
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496a78h
    ret

_locatebigoffseta endp

__funcname__locatebigoffset db "_locatebigoffset", 0

_locatebigoffset proc near
    pushad
    lea eax, __funcname__locatebigoffset
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496aa8h
    ret

_locatebigoffset endp

__funcname__locatebigoffsetz db "_locatebigoffsetz", 0

_locatebigoffsetz proc near
    pushad
    lea eax, __funcname__locatebigoffsetz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496ad4h
    ret

_locatebigoffsetz endp

__funcname__locatebiga db "_locatebiga", 0

_locatebiga proc near
    pushad
    lea eax, __funcname__locatebiga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496b00h
    ret

_locatebiga endp

__funcname__locatebig db "_locatebig", 0

_locatebig proc near
    pushad
    lea eax, __funcname__locatebig
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496b40h
    ret

_locatebig endp

__funcname__locatebigz db "_locatebigz", 0

_locatebigz proc near
    pushad
    lea eax, __funcname__locatebigz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496b68h
    ret

_locatebigz endp

__funcname__locatebigsa db "_locatebigsa", 0

_locatebigsa proc near
    pushad
    lea eax, __funcname__locatebigsa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496b8ch
    ret

_locatebigsa endp

__funcname__locatebigs db "_locatebigs", 0

_locatebigs proc near
    pushad
    lea eax, __funcname__locatebigs
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496c18h
    ret

_locatebigs endp

__funcname__locatebigsz db "_locatebigsz", 0

_locatebigsz proc near
    pushad
    lea eax, __funcname__locatebigsz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496c34h
    ret

_locatebigsz endp

__funcname__bigcount db "_bigcount", 0

_bigcount proc near
    pushad
    lea eax, __funcname__bigcount
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496c50h
    ret

_bigcount endp

__funcname__bigpointer db "_bigpointer", 0

_bigpointer proc near
    pushad
    lea eax, __funcname__bigpointer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496c9ch
    ret

_bigpointer endp

__funcname__bigname db "_bigname", 0

_bigname proc near
    pushad
    lea eax, __funcname__bigname
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496cd0h
    ret

_bigname endp

__funcname__mcgatranslation db "_mcgatranslation", 0

_mcgatranslation proc near
    pushad
    lea eax, __funcname__mcgatranslation
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496d20h
    ret

_mcgatranslation endp

__funcname__getcolourtranslation db "_getcolourtranslation", 0

_getcolourtranslation proc near
    pushad
    lea eax, __funcname__getcolourtranslation
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496d3ah
    ret

_getcolourtranslation endp

__funcname__setcolourtranslationrange db "_setcolourtranslationrange", 0

_setcolourtranslationrange proc near
    pushad
    lea eax, __funcname__setcolourtranslationrange
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496d54h
    ret

_setcolourtranslationrange endp

__funcname__setbitline db "_setbitline", 0

_setbitline proc near
    pushad
    lea eax, __funcname__setbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496d80h
    ret

_setbitline endp

__funcname__setbitlinelut db "_setbitlinelut", 0

_setbitlinelut proc near
    pushad
    lea eax, __funcname__setbitlinelut
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496d95h
    ret

_setbitlinelut endp

__funcname__transbitline db "_transbitline", 0

_transbitline proc near
    pushad
    lea eax, __funcname__transbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496da2h
    ret

_transbitline endp

__funcname__transxbitline db "_transxbitline", 0

_transxbitline proc near
    pushad
    lea eax, __funcname__transxbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496e79h
    ret

_transxbitline endp

__funcname__xbitline db "_xbitline", 0

_xbitline proc near
    pushad
    lea eax, __funcname__xbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496f1bh
    ret

_xbitline endp

__funcname__shadbitline db "_shadbitline", 0

_shadbitline proc near
    pushad
    lea eax, __funcname__shadbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496f5bh
    ret

_shadbitline endp

__funcname__shadxbitline db "_shadxbitline", 0

_shadxbitline proc near
    pushad
    lea eax, __funcname__shadxbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496fa3h
    ret

_shadxbitline endp

__funcname__lutbitline db "_lutbitline", 0

_lutbitline proc near
    pushad
    lea eax, __funcname__lutbitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00496ff1h
    ret

_lutbitline endp

__funcname__bitline db "_bitline", 0

_bitline proc near
    pushad
    lea eax, __funcname__bitline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497069h
    ret

_bitline endp

__funcname__bitline8to16 db "_bitline8to16", 0

_bitline8to16 proc near
    pushad
    lea eax, __funcname__bitline8to16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004971f5h
    ret

_bitline8to16 endp

__funcname__tbitline8to16 db "_tbitline8to16", 0

_tbitline8to16 proc near
    pushad
    lea eax, __funcname__tbitline8to16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497243h
    ret

_tbitline8to16 endp

__funcname__sbitline8to16 db "_sbitline8to16", 0

_sbitline8to16 proc near
    pushad
    lea eax, __funcname__sbitline8to16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497293h
    ret

_sbitline8to16 endp

__funcname__bit2line db "_bit2line", 0

_bit2line proc near
    pushad
    lea eax, __funcname__bit2line
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497337h
    ret

_bit2line endp

__funcname__bit3line db "_bit3line", 0

_bit3line proc near
    pushad
    lea eax, __funcname__bit3line
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497611h
    ret

_bit3line endp

__funcname_cmpuniqueids_ db "cmpuniqueids_", 0

cmpuniqueids_ proc near
    pushad
    lea eax, __funcname_cmpuniqueids_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497790h
    ret

cmpuniqueids_ endp

__funcname_restorenetworklayer_ db "restorenetworklayer_", 0

restorenetworklayer_ proc near
    pushad
    lea eax, __funcname_restorenetworklayer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004977fch
    ret

restorenetworklayer_ endp

__funcname_validtocallfunc_ db "validtocallfunc_", 0

validtocallfunc_ proc near
    pushad
    lea eax, __funcname_validtocallfunc_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497840h
    ret

validtocallfunc_ endp

__funcname__getnetservices db "_getnetservices", 0

_getnetservices proc near
    pushad
    lea eax, __funcname__getnetservices
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004978c4h
    ret

_getnetservices endp

__funcname__initnetservice db "_initnetservice", 0

_initnetservice proc near
    pushad
    lea eax, __funcname__initnetservice
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049794ch
    ret

_initnetservice endp

__funcname__killnetservice db "_killnetservice", 0

_killnetservice proc near
    pushad
    lea eax, __funcname__killnetservice
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497a88h
    ret

_killnetservice endp

__funcname__getnetgames db "_getnetgames", 0

_getnetgames proc near
    pushad
    lea eax, __funcname__getnetgames
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497acch
    ret

_getnetgames endp

__funcname__setnetgame db "_setnetgame", 0

_setnetgame proc near
    pushad
    lea eax, __funcname__setnetgame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497af8h
    ret

_setnetgame endp

__funcname__newnetgame db "_newnetgame", 0

_newnetgame proc near
    pushad
    lea eax, __funcname__newnetgame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497b1ch
    ret

_newnetgame endp

__funcname__shutnetgame db "_shutnetgame", 0

_shutnetgame proc near
    pushad
    lea eax, __funcname__shutnetgame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497b48h
    ret

_shutnetgame endp

__funcname__opennetgame db "_opennetgame", 0

_opennetgame proc near
    pushad
    lea eax, __funcname__opennetgame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497b68h
    ret

_opennetgame endp

__funcname__endnetgame db "_endnetgame", 0

_endnetgame proc near
    pushad
    lea eax, __funcname__endnetgame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497b84h
    ret

_endnetgame endp

__funcname__getnetplayers db "_getnetplayers", 0

_getnetplayers proc near
    pushad
    lea eax, __funcname__getnetplayers
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497bb8h
    ret

_getnetplayers endp

__funcname__killnetplayer db "_killnetplayer", 0

_killnetplayer proc near
    pushad
    lea eax, __funcname__killnetplayer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497bdch
    ret

_killnetplayer endp

__funcname__opennetconnection db "_opennetconnection", 0

_opennetconnection proc near
    pushad
    lea eax, __funcname__opennetconnection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497bfch
    ret

_opennetconnection endp

__funcname__cmpnetaddress db "_cmpnetaddress", 0

_cmpnetaddress proc near
    pushad
    lea eax, __funcname__cmpnetaddress
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497c34h
    ret

_cmpnetaddress endp

__funcname__getnetaddress db "_getnetaddress", 0

_getnetaddress proc near
    pushad
    lea eax, __funcname__getnetaddress
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497c4ch
    ret

_getnetaddress endp

__funcname__getnetsocket db "_getnetsocket", 0

_getnetsocket proc near
    pushad
    lea eax, __funcname__getnetsocket
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497c7ch
    ret

_getnetsocket endp

__funcname_winipx2eacipx_ db "winipx2eacipx_", 0

winipx2eacipx_ proc near
    pushad
    lea eax, __funcname_winipx2eacipx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497ca0h
    ret

winipx2eacipx_ endp

__funcname_eacipx2winipx_ db "eacipx2winipx_", 0

eacipx2winipx_ proc near
    pushad
    lea eax, __funcname_eacipx2winipx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497ce0h
    ret

eacipx2winipx_ endp

__funcname_broadcast2winipx_ db "broadcast2winipx_", 0

broadcast2winipx_ proc near
    pushad
    lea eax, __funcname_broadcast2winipx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497d24h
    ret

broadcast2winipx_ endp

__funcname_readwinsockbuffer_ db "readwinsockbuffer_", 0

readwinsockbuffer_ proc near
    pushad
    lea eax, __funcname_readwinsockbuffer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497d70h
    ret

readwinsockbuffer_ endp

__funcname_sendserverrequest_ db "sendserverrequest_", 0

sendserverrequest_ proc near
    pushad
    lea eax, __funcname_sendserverrequest_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497e6ch
    ret

sendserverrequest_ endp

__funcname__filter_qfunc db "_filter_qfunc", 0

_filter_qfunc proc near
    pushad
    lea eax, __funcname__filter_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497eb4h
    ret

_filter_qfunc endp

__funcname__flush_qfunc db "_flush_qfunc", 0

_flush_qfunc proc near
    pushad
    lea eax, __funcname__flush_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497eech
    ret

_flush_qfunc endp

__funcname_ipxinit_ db "ipxinit_", 0

ipxinit_ proc near
    pushad
    lea eax, __funcname_ipxinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497f2ch
    ret

ipxinit_ endp

__funcname_ipxclose_ db "ipxclose_", 0

ipxclose_ proc near
    pushad
    lea eax, __funcname_ipxclose_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497f68h
    ret

ipxclose_ endp

__funcname_ipxopensocket_ db "ipxopensocket_", 0

ipxopensocket_ proc near
    pushad
    lea eax, __funcname_ipxopensocket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00497f7ch
    ret

ipxopensocket_ endp

__funcname_ipxclosesocket_ db "ipxclosesocket_", 0

ipxclosesocket_ proc near
    pushad
    lea eax, __funcname_ipxclosesocket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004981bch
    ret

ipxclosesocket_ endp

__funcname_ipxgetsockkey_ db "ipxgetsockkey_", 0

ipxgetsockkey_ proc near
    pushad
    lea eax, __funcname_ipxgetsockkey_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049824ch
    ret

ipxgetsockkey_ endp

__funcname_ipxstartserver_ db "ipxstartserver_", 0

ipxstartserver_ proc near
    pushad
    lea eax, __funcname_ipxstartserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498264h
    ret

ipxstartserver_ endp

__funcname_ipxstopserver_ db "ipxstopserver_", 0

ipxstopserver_ proc near
    pushad
    lea eax, __funcname_ipxstopserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498278h
    ret

ipxstopserver_ endp

__funcname_ipxfindserver_ db "ipxfindserver_", 0

ipxfindserver_ proc near
    pushad
    lea eax, __funcname_ipxfindserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498280h
    ret

ipxfindserver_ endp

__funcname_ipxstopsearch_ db "ipxstopsearch_", 0

ipxstopsearch_ proc near
    pushad
    lea eax, __funcname_ipxstopsearch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049829ch
    ret

ipxstopsearch_ endp

__funcname_ipxavailsend_ db "ipxavailsend_", 0

ipxavailsend_ proc near
    pushad
    lea eax, __funcname_ipxavailsend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004982a0h
    ret

ipxavailsend_ endp

__funcname_ipxcmpaddress_ db "ipxcmpaddress_", 0

ipxcmpaddress_ proc near
    pushad
    lea eax, __funcname_ipxcmpaddress_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004982a8h
    ret

ipxcmpaddress_ endp

__funcname_ipxgetaddress_ db "ipxgetaddress_", 0

ipxgetaddress_ proc near
    pushad
    lea eax, __funcname_ipxgetaddress_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004982d0h
    ret

ipxgetaddress_ endp

__funcname_ipxrecvready_ db "ipxrecvready_", 0

ipxrecvready_ proc near
    pushad
    lea eax, __funcname_ipxrecvready_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004982e4h
    ret

ipxrecvready_ endp

__funcname_ipxsend_ db "ipxsend_", 0

ipxsend_ proc near
    pushad
    lea eax, __funcname_ipxsend_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498360h
    ret

ipxsend_ endp

__funcname_ipxrecv_ db "ipxrecv_", 0

ipxrecv_ proc near
    pushad
    lea eax, __funcname_ipxrecv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004984e8h
    ret

ipxrecv_ endp

__funcname_ipxflush_ db "ipxflush_", 0

ipxflush_ proc near
    pushad
    lea eax, __funcname_ipxflush_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498694h
    ret

ipxflush_ endp

__funcname_enableipx_ db "enableipx_", 0

enableipx_ proc near
    pushad
    lea eax, __funcname_enableipx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498700h
    ret

enableipx_ endp

__funcname_memdspflushwindow_ db "memdspflushwindow_", 0

memdspflushwindow_ proc near
    pushad
    lea eax, __funcname_memdspflushwindow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498790h
    ret

memdspflushwindow_ endp

__funcname_memdsptestkey_ db "memdsptestkey_", 0

memdsptestkey_ proc near
    pushad
    lea eax, __funcname_memdsptestkey_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004987b8h
    ret

memdsptestkey_ endp

__funcname_memdspinkey_ db "memdspinkey_", 0

memdspinkey_ proc near
    pushad
    lea eax, __funcname_memdspinkey_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004987f8h
    ret

memdspinkey_ endp

__funcname_memdspclearwindow_ db "memdspclearwindow_", 0

memdspclearwindow_ proc near
    pushad
    lea eax, __funcname_memdspclearwindow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049883ch
    ret

memdspclearwindow_ endp

__funcname_GetFirstBlock_ db "GetFirstBlock_", 0

GetFirstBlock_ proc near
    pushad
    lea eax, __funcname_GetFirstBlock_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049886ch
    ret

GetFirstBlock_ endp

__funcname_MemDspShapeCheck_ db "MemDspShapeCheck_", 0

MemDspShapeCheck_ proc near
    pushad
    lea eax, __funcname_MemDspShapeCheck_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498888h
    ret

MemDspShapeCheck_ endp

__funcname_GetShapeFileHeaderInfo_ db "GetShapeFileHeaderInfo_", 0

GetShapeFileHeaderInfo_ proc near
    pushad
    lea eax, __funcname_GetShapeFileHeaderInfo_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498b58h
    ret

GetShapeFileHeaderInfo_ endp

__funcname_MemDspShapeDump_ db "MemDspShapeDump_", 0

MemDspShapeDump_ proc near
    pushad
    lea eax, __funcname_MemDspShapeDump_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498b88h
    ret

MemDspShapeDump_ endp

__funcname_MemDspShape_ db "MemDspShape_", 0

MemDspShape_ proc near
    pushad
    lea eax, __funcname_MemDspShape_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00498e70h
    ret

MemDspShape_ endp

__funcname_getnummemblocks_ db "getnummemblocks_", 0

getnummemblocks_ proc near
    pushad
    lea eax, __funcname_getnummemblocks_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00499348h
    ret

getnummemblocks_ endp

__funcname_CalcMemFigures_ db "CalcMemFigures_", 0

CalcMemFigures_ proc near
    pushad
    lea eax, __funcname_CalcMemFigures_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00499378h
    ret

CalcMemFigures_ endp

__funcname_GetModData_ db "GetModData_", 0

GetModData_ proc near
    pushad
    lea eax, __funcname_GetModData_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004993e0h
    ret

GetModData_ endp

__funcname_MemDspFmt_ db "MemDspFmt_", 0

MemDspFmt_ proc near
    pushad
    lea eax, __funcname_MemDspFmt_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004994b4h
    ret

MemDspFmt_ endp

__funcname_MemDspFlagInterpret_ db "MemDspFlagInterpret_", 0

MemDspFlagInterpret_ proc near
    pushad
    lea eax, __funcname_MemDspFlagInterpret_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004994c4h
    ret

MemDspFlagInterpret_ endp

__funcname_MemDspHexDisplay_ db "MemDspHexDisplay_", 0

MemDspHexDisplay_ proc near
    pushad
    lea eax, __funcname_MemDspHexDisplay_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00499a2ch
    ret

MemDspHexDisplay_ endp

__funcname_MemDspHexMap_ db "MemDspHexMap_", 0

MemDspHexMap_ proc near
    pushad
    lea eax, __funcname_MemDspHexMap_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00499dfch
    ret

MemDspHexMap_ endp

__funcname__memsizedump db "_memsizedump", 0

_memsizedump proc near
    pushad
    lea eax, __funcname__memsizedump
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 00499f7ch
    ret

_memsizedump endp

__funcname_MemDspDump_ db "MemDspDump_", 0

MemDspDump_ proc near
    pushad
    lea eax, __funcname_MemDspDump_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049a074h
    ret

MemDspDump_ endp

__funcname_MemDspPalette_ db "MemDspPalette_", 0

MemDspPalette_ proc near
    pushad
    lea eax, __funcname_MemDspPalette_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049a114h
    ret

MemDspPalette_ endp

__funcname_MemPalHeadings_ db "MemPalHeadings_", 0

MemPalHeadings_ proc near
    pushad
    lea eax, __funcname_MemPalHeadings_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049a7cch
    ret

MemPalHeadings_ endp

__funcname_MemDspWindow_ db "MemDspWindow_", 0

MemDspWindow_ proc near
    pushad
    lea eax, __funcname_MemDspWindow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049a858h
    ret

MemDspWindow_ endp

__funcname_MemDspHelp_ db "MemDspHelp_", 0

MemDspHelp_ proc near
    pushad
    lea eax, __funcname_MemDspHelp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049a954h
    ret

MemDspHelp_ endp

__funcname_MemDspTimeStamp_ db "MemDspTimeStamp_", 0

MemDspTimeStamp_ proc near
    pushad
    lea eax, __funcname_MemDspTimeStamp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049aeach
    ret

MemDspTimeStamp_ endp

__funcname_MemDspWildCardFile_ db "MemDspWildCardFile_", 0

MemDspWildCardFile_ proc near
    pushad
    lea eax, __funcname_MemDspWildCardFile_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049aeb0h
    ret

MemDspWildCardFile_ endp

__funcname_JChk_ db "JChk_", 0

JChk_ proc near
    pushad
    lea eax, __funcname_JChk_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049af2ch
    ret

JChk_ endp

__funcname_FormatFlags_ db "FormatFlags_", 0

FormatFlags_ proc near
    pushad
    lea eax, __funcname_FormatFlags_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049afbch
    ret

FormatFlags_ endp

__funcname_DrawMemMap_ db "DrawMemMap_", 0

DrawMemMap_ proc near
    pushad
    lea eax, __funcname_DrawMemMap_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049b064h
    ret

DrawMemMap_ endp

__funcname_SetHeight_ db "SetHeight_", 0

SetHeight_ proc near
    pushad
    lea eax, __funcname_SetHeight_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049b7f4h
    ret

SetHeight_ endp

__funcname_NextClass_ db "NextClass_", 0

NextClass_ proc near
    pushad
    lea eax, __funcname_NextClass_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049b820h
    ret

NextClass_ endp

__funcname__memsizedisplay db "_memsizedisplay", 0

_memsizedisplay proc near
    pushad
    lea eax, __funcname__memsizedisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bc9ch
    ret

_memsizedisplay endp

__funcname__monomemsizedisplay db "_monomemsizedisplay", 0

_monomemsizedisplay proc near
    pushad
    lea eax, __funcname__monomemsizedisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bca4h
    ret

_monomemsizedisplay endp

__funcname_MemSizeDisplayX_ db "MemSizeDisplayX_", 0

MemSizeDisplayX_ proc near
    pushad
    lea eax, __funcname_MemSizeDisplayX_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bcb4h
    ret

MemSizeDisplayX_ endp

__funcname__blocktranslate db "_blocktranslate", 0

_blocktranslate proc near
    pushad
    lea eax, __funcname__blocktranslate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf0ch
    ret

_blocktranslate endp

__funcname_incrementwinpaintindex_ db "incrementwinpaintindex_", 0

incrementwinpaintindex_ proc near
    pushad
    lea eax, __funcname_incrementwinpaintindex_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf30h
    ret

incrementwinpaintindex_ endp

__funcname__issurfacelocked db "_issurfacelocked", 0

_issurfacelocked proc near
    pushad
    lea eax, __funcname__issurfacelocked
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf38h
    ret

_issurfacelocked endp

__funcname__isdisplaymodex db "_isdisplaymodex", 0

_isdisplaymodex proc near
    pushad
    lea eax, __funcname__isdisplaymodex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf48h
    ret

_isdisplaymodex endp

__funcname__ishwpageflip db "_ishwpageflip", 0

_ishwpageflip proc near
    pushad
    lea eax, __funcname__ishwpageflip
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf50h
    ret

_ishwpageflip endp

__funcname__isbankswitched db "_isbankswitched", 0

_isbankswitched proc near
    pushad
    lea eax, __funcname__isbankswitched
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf74h
    ret

_isbankswitched endp

__funcname__cyclevideowindow db "_cyclevideowindow", 0

_cyclevideowindow proc near
    pushad
    lea eax, __funcname__cyclevideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf7ch
    ret

_cyclevideowindow endp

__funcname__isfrontprocess db "_isfrontprocess", 0

_isfrontprocess proc near
    pushad
    lea eax, __funcname__isfrontprocess
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bf9ch
    ret

_isfrontprocess endp

__funcname__detectdirectdraw db "_detectdirectdraw", 0

_detectdirectdraw proc near
    pushad
    lea eax, __funcname__detectdirectdraw
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bfb8h
    ret

_detectdirectdraw endp

__funcname__detectdirect3d db "_detectdirect3d", 0

_detectdirect3d proc near
    pushad
    lea eax, __funcname__detectdirect3d
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bfcch
    ret

_detectdirect3d endp

__funcname__detectdirectsound db "_detectdirectsound", 0

_detectdirectsound proc near
    pushad
    lea eax, __funcname__detectdirectsound
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bfe0h
    ret

_detectdirectsound endp

__funcname__detectself db "_detectself", 0

_detectself proc near
    pushad
    lea eax, __funcname__detectself
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049bff4h
    ret

_detectself endp

__funcname__touchmempages db "_touchmempages", 0

_touchmempages proc near
    pushad
    lea eax, __funcname__touchmempages
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c0a0h
    ret

_touchmempages endp

__funcname__touchcodepages db "_touchcodepages", 0

_touchcodepages proc near
    pushad
    lea eax, __funcname__touchcodepages
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c148h
    ret

_touchcodepages endp

__funcname__restorememman db "_restorememman", 0

_restorememman proc near
    pushad
    lea eax, __funcname__restorememman
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c164h
    ret

_restorememman endp

__funcname__initmemmansize db "_initmemmansize", 0

_initmemmansize proc near
    pushad
    lea eax, __funcname__initmemmansize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c180h
    ret

_initmemmansize endp

__funcname__initmemman db "_initmemman", 0

_initmemman proc near
    pushad
    lea eax, __funcname__initmemman
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c2ach
    ret

_initmemman endp

__funcname__initmemmanmax db "_initmemmanmax", 0

_initmemmanmax proc near
    pushad
    lea eax, __funcname__initmemmanmax
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c2e4h
    ret

_initmemmanmax endp

__funcname__initmemmansub db "_initmemmansub", 0

_initmemmansub proc near
    pushad
    lea eax, __funcname__initmemmansub
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c2fch
    ret

_initmemmansub endp

__funcname__checkextenderz db "_checkextenderz", 0

_checkextenderz proc near
    pushad
    lea eax, __funcname__checkextenderz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c320h
    ret

_checkextenderz endp

__funcname__checkextender db "_checkextender", 0

_checkextender proc near
    pushad
    lea eax, __funcname__checkextender
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c328h
    ret

_checkextender endp

__funcname__eacinit db "_eacinit", 0

_eacinit proc near
    pushad
    lea eax, __funcname__eacinit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c32ch
    ret

_eacinit endp

__funcname__projectorgp db "_projectorgp", 0

_projectorgp proc near
    pushad
    lea eax, __funcname__projectorgp
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c470h
    ret

_projectorgp endp

__funcname__setprojectpb db "_setprojectpb", 0

_setprojectpb proc near
    pushad
    lea eax, __funcname__setprojectpb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c4a4h
    ret

_setprojectpb endp

__funcname__setprojectp db "_setprojectp", 0

_setprojectp proc near
    pushad
    lea eax, __funcname__setprojectp
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c604h
    ret

_setprojectp endp

__funcname_projectp_ db "projectp_", 0

projectp_ proc near
    pushad
    lea eax, __funcname_projectp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c63ch
    ret

projectp_ endp

__funcname__libreadmouse db "_libreadmouse", 0

_libreadmouse proc near
    pushad
    lea eax, __funcname__libreadmouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c6a0h
    ret

_libreadmouse endp

__funcname__libshowmouse db "_libshowmouse", 0

_libshowmouse proc near
    pushad
    lea eax, __funcname__libshowmouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c6c4h
    ret

_libshowmouse endp

__funcname__libhidemouse db "_libhidemouse", 0

_libhidemouse proc near
    pushad
    lea eax, __funcname__libhidemouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c6cch
    ret

_libhidemouse endp

__funcname__initsysmouse db "_initsysmouse", 0

_initsysmouse proc near
    pushad
    lea eax, __funcname__initsysmouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c6d4h
    ret

_initsysmouse endp

__funcname__setmousebounds db "_setmousebounds", 0

_setmousebounds proc near
    pushad
    lea eax, __funcname__setmousebounds
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c734h
    ret

_setmousebounds endp

__funcname__getmousepos db "_getmousepos", 0

_getmousepos proc near
    pushad
    lea eax, __funcname__getmousepos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c77ch
    ret

_getmousepos endp

__funcname__readmousebuttons db "_readmousebuttons", 0

_readmousebuttons proc near
    pushad
    lea eax, __funcname__readmousebuttons
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c7ach
    ret

_readmousebuttons endp

__funcname__setmousepos db "_setmousepos", 0

_setmousepos proc near
    pushad
    lea eax, __funcname__setmousepos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c7b4h
    ret

_setmousepos endp

__funcname__seteacmouse db "_seteacmouse", 0

_seteacmouse proc near
    pushad
    lea eax, __funcname__seteacmouse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c87ch
    ret

_seteacmouse endp

__funcname__windowdefadra db "_windowdefadra", 0

_windowdefadra proc near
    pushad
    lea eax, __funcname__windowdefadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c980h
    ret

_windowdefadra endp

__funcname__windowdefadrz db "_windowdefadrz", 0

_windowdefadrz proc near
    pushad
    lea eax, __funcname__windowdefadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c9b0h
    ret

_windowdefadrz endp

__funcname__windowdefadr db "_windowdefadr", 0

_windowdefadr proc near
    pushad
    lea eax, __funcname__windowdefadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049c9dch
    ret

_windowdefadr endp

__funcname__textnpixels db "_textnpixels", 0

_textnpixels proc near
    pushad
    lea eax, __funcname__textnpixels
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ca10h
    ret

_textnpixels endp

__funcname__textpixels db "_textpixels", 0

_textpixels proc near
    pushad
    lea eax, __funcname__textpixels
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ca48h
    ret

_textpixels endp

__funcname__waitdraw db "_waitdraw", 0

_waitdraw proc near
    pushad
    lea eax, __funcname__waitdraw
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ca60h
    ret

_waitdraw endp

__funcname__vertsyncstart db "_vertsyncstart", 0

_vertsyncstart proc near
    pushad
    lea eax, __funcname__vertsyncstart
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ca88h
    ret

_vertsyncstart endp

__funcname__vsyncstate db "_vsyncstate", 0

_vsyncstate proc near
    pushad
    lea eax, __funcname__vsyncstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ca98h
    ret

_vsyncstate endp

__funcname__vertsyncend db "_vertsyncend", 0

_vertsyncend proc near
    pushad
    lea eax, __funcname__vertsyncend
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049caa8h
    ret

_vertsyncend endp

__funcname__savefileadr db "_savefileadr", 0

_savefileadr proc near
    pushad
    lea eax, __funcname__savefileadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cac0h
    ret

_savefileadr endp

__funcname__savefileadrz db "_savefileadrz", 0

_savefileadrz proc near
    pushad
    lea eax, __funcname__savefileadrz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049caf4h
    ret

_savefileadrz endp

__funcname__savefileadra db "_savefileadra", 0

_savefileadra proc near
    pushad
    lea eax, __funcname__savefileadra
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cb28h
    ret

_savefileadra endp

__funcname__savefileblock db "_savefileblock", 0

_savefileblock proc near
    pushad
    lea eax, __funcname__savefileblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cb60h
    ret

_savefileblock endp

__funcname__savefileblockz db "_savefileblockz", 0

_savefileblockz proc near
    pushad
    lea eax, __funcname__savefileblockz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cb78h
    ret

_savefileblockz endp

__funcname__savefileblocka db "_savefileblocka", 0

_savefileblocka proc near
    pushad
    lea eax, __funcname__savefileblocka
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cb90h
    ret

_savefileblocka endp

__funcname_setfadelevel_ db "setfadelevel_", 0

setfadelevel_ proc near
    pushad
    lea eax, __funcname_setfadelevel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cd60h
    ret

setfadelevel_ endp

__funcname_fadesource_ db "fadesource_", 0

fadesource_ proc near
    pushad
    lea eax, __funcname_fadesource_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cd98h
    ret

fadesource_ endp

__funcname_fadesource8_ db "fadesource8_", 0

fadesource8_ proc near
    pushad
    lea eax, __funcname_fadesource8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cdd4h
    ret

fadesource8_ endp

__funcname_fademove4_ db "fademove4_", 0

fademove4_ proc near
    pushad
    lea eax, __funcname_fademove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ce28h
    ret

fademove4_ endp

__funcname_fademove8_ db "fademove8_", 0

fademove8_ proc near
    pushad
    lea eax, __funcname_fademove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ce2ch
    ret

fademove8_ endp

__funcname_fademove15_ db "fademove15_", 0

fademove15_ proc near
    pushad
    lea eax, __funcname_fademove15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cf0ch
    ret

fademove15_ endp

__funcname_fademove16_ db "fademove16_", 0

fademove16_ proc near
    pushad
    lea eax, __funcname_fademove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049cfb8h
    ret

fademove16_ endp

__funcname_fademove24_ db "fademove24_", 0

fademove24_ proc near
    pushad
    lea eax, __funcname_fademove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d05ch
    ret

fademove24_ endp

__funcname_fademove32_ db "fademove32_", 0

fademove32_ proc near
    pushad
    lea eax, __funcname_fademove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d100h
    ret

fademove32_ endp

__funcname_fademove8to16_ db "fademove8to16_", 0

fademove8to16_ proc near
    pushad
    lea eax, __funcname_fademove8to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d1a8h
    ret

fademove8to16_ endp

__funcname__fadefxya db "_fadefxya", 0

_fadefxya proc near
    pushad
    lea eax, __funcname__fadefxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d24ch
    ret

_fadefxya endp

__funcname__fadef db "_fadef", 0

_fadef proc near
    pushad
    lea eax, __funcname__fadef
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d344h
    ret

_fadef endp

__funcname__fadefxy db "_fadefxy", 0

_fadefxy proc near
    pushad
    lea eax, __funcname__fadefxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d368h
    ret

_fadefxy endp

__funcname_alphamove4_ db "alphamove4_", 0

alphamove4_ proc near
    pushad
    lea eax, __funcname_alphamove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d3a0h
    ret

alphamove4_ endp

__funcname_alphamove8_ db "alphamove8_", 0

alphamove8_ proc near
    pushad
    lea eax, __funcname_alphamove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d3a4h
    ret

alphamove8_ endp

__funcname_alphamove15_ db "alphamove15_", 0

alphamove15_ proc near
    pushad
    lea eax, __funcname_alphamove15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d49ch
    ret

alphamove15_ endp

__funcname_alphamove16_ db "alphamove16_", 0

alphamove16_ proc near
    pushad
    lea eax, __funcname_alphamove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d538h
    ret

alphamove16_ endp

__funcname_alphamove24_ db "alphamove24_", 0

alphamove24_ proc near
    pushad
    lea eax, __funcname_alphamove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d5c8h
    ret

alphamove24_ endp

__funcname_alphamove32_ db "alphamove32_", 0

alphamove32_ proc near
    pushad
    lea eax, __funcname_alphamove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d674h
    ret

alphamove32_ endp

__funcname_alphamove8to16_ db "alphamove8to16_", 0

alphamove8to16_ proc near
    pushad
    lea eax, __funcname_alphamove8to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d758h
    ret

alphamove8to16_ endp

__funcname__alphafxya db "_alphafxya", 0

_alphafxya proc near
    pushad
    lea eax, __funcname__alphafxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d7d8h
    ret

_alphafxya endp

__funcname__alphaf db "_alphaf", 0

_alphaf proc near
    pushad
    lea eax, __funcname__alphaf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d860h
    ret

_alphaf endp

__funcname__alphafxy db "_alphafxy", 0

_alphafxy proc near
    pushad
    lea eax, __funcname__alphafxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d87ch
    ret

_alphafxy endp

__funcname__movevideowindow db "_movevideowindow", 0

_movevideowindow proc near
    pushad
    lea eax, __funcname__movevideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d8b0h
    ret

_movevideowindow endp

__funcname__readvideowindow db "_readvideowindow", 0

_readvideowindow proc near
    pushad
    lea eax, __funcname__readvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049d9ach
    ret

_readvideowindow endp

__funcname__fillvideowindow db "_fillvideowindow", 0

_fillvideowindow proc near
    pushad
    lea eax, __funcname__fillvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049da94h
    ret

_fillvideowindow endp

__funcname__copyvideowindow db "_copyvideowindow", 0

_copyvideowindow proc near
    pushad
    lea eax, __funcname__copyvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049db40h
    ret

_copyvideowindow endp

__funcname_alignedblockmove_ db "alignedblockmove_", 0

alignedblockmove_ proc near
    pushad
    lea eax, __funcname_alignedblockmove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049dc50h
    ret

alignedblockmove_ endp

__funcname_blockread_ db "blockread_", 0

blockread_ proc near
    pushad
    lea eax, __funcname_blockread_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049dd60h
    ret

blockread_ endp

__funcname_readmove4_ db "readmove4_", 0

readmove4_ proc near
    pushad
    lea eax, __funcname_readmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049dda8h
    ret

readmove4_ endp

__funcname_readmove8_ db "readmove8_", 0

readmove8_ proc near
    pushad
    lea eax, __funcname_readmove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ddb8h
    ret

readmove8_ endp

__funcname_readmove16_ db "readmove16_", 0

readmove16_ proc near
    pushad
    lea eax, __funcname_readmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ddc8h
    ret

readmove16_ endp

__funcname_readmove24_ db "readmove24_", 0

readmove24_ proc near
    pushad
    lea eax, __funcname_readmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ddd8h
    ret

readmove24_ endp

__funcname_readmove32_ db "readmove32_", 0

readmove32_ proc near
    pushad
    lea eax, __funcname_readmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ddf4h
    ret

readmove32_ endp

__funcname__readfxya db "_readfxya", 0

_readfxya proc near
    pushad
    lea eax, __funcname__readfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049de08h
    ret

_readfxya endp

__funcname__readf db "_readf", 0

_readf proc near
    pushad
    lea eax, __funcname__readf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049de38h
    ret

_readf endp

__funcname__readfxy db "_readfxy", 0

_readfxy proc near
    pushad
    lea eax, __funcname__readfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049de74h
    ret

_readfxy endp

__funcname__readcfxya db "_readcfxya", 0

_readcfxya proc near
    pushad
    lea eax, __funcname__readcfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049debch
    ret

_readcfxya endp

__funcname__readcf db "_readcf", 0

_readcf proc near
    pushad
    lea eax, __funcname__readcf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049def4h
    ret

_readcf endp

__funcname__readcfxy db "_readcfxy", 0

_readcfxy proc near
    pushad
    lea eax, __funcname__readcfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049df30h
    ret

_readcfxy endp

__funcname__banksel db "_banksel", 0

_banksel proc near
    pushad
    lea eax, __funcname__banksel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e060h
    ret

_banksel endp

__funcname_banksel_ db "banksel_", 0

banksel_ proc near
    pushad
    lea eax, __funcname_banksel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e064h
    ret

banksel_ endp

__funcname__modeset db "_modeset", 0

_modeset proc near
    pushad
    lea eax, __funcname__modeset
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e0dah
    ret

_modeset endp

__funcname__modeset7 db "_modeset7", 0

_modeset7 proc near
    pushad
    lea eax, __funcname__modeset7
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e0edh
    ret

_modeset7 endp

__funcname_vesasetdisplaystart_ db "vesasetdisplaystart_", 0

vesasetdisplaystart_ proc near
    pushad
    lea eax, __funcname_vesasetdisplaystart_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e101h
    ret

vesasetdisplaystart_ endp

__funcname_vesasetdisplaybanksel_ db "vesasetdisplaybanksel_", 0

vesasetdisplaybanksel_ proc near
    pushad
    lea eax, __funcname_vesasetdisplaybanksel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e11ah
    ret

vesasetdisplaybanksel_ endp

__funcname__setfont db "_setfont", 0

_setfont proc near
    pushad
    lea eax, __funcname__setfont
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e140h
    ret

_setfont endp

__funcname__savefont db "_savefont", 0

_savefont proc near
    pushad
    lea eax, __funcname__savefont
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e2a0h
    ret

_savefont endp

__funcname__restorefont db "_restorefont", 0

_restorefont proc near
    pushad
    lea eax, __funcname__restorefont
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e2b8h
    ret

_restorefont endp

__funcname_textbsearch_ db "textbsearch_", 0

textbsearch_ proc near
    pushad
    lea eax, __funcname_textbsearch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e2e0h
    ret

textbsearch_ endp

__funcname_getcharacter_ db "getcharacter_", 0

getcharacter_ proc near
    pushad
    lea eax, __funcname_getcharacter_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e330h
    ret

getcharacter_ endp

__funcname_kern_ db "kern_", 0

kern_ proc near
    pushad
    lea eax, __funcname_kern_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e3b8h
    ret

kern_ endp

__funcname__fortext db "_fortext", 0

_fortext proc near
    pushad
    lea eax, __funcname__fortext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e3f4h
    ret

_fortext endp

__funcname__fortextxy db "_fortextxy", 0

_fortextxy proc near
    pushad
    lea eax, __funcname__fortextxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e680h
    ret

_fortextxy endp

__funcname__fontheight db "_fontheight", 0

_fontheight proc near
    pushad
    lea eax, __funcname__fontheight
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e6b0h
    ret

_fontheight endp

__funcname__textposition db "_textposition", 0

_textposition proc near
    pushad
    lea eax, __funcname__textposition
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e6b8h
    ret

_textposition endp

__funcname__settextmode db "_settextmode", 0

_settextmode proc near
    pushad
    lea eax, __funcname__settextmode
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e6cch
    ret

_settextmode endp

__funcname__gettextmode db "_gettextmode", 0

_gettextmode proc near
    pushad
    lea eax, __funcname__gettextmode
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e6dch
    ret

_gettextmode endp

__funcname__findnext db "_findnext", 0

_findnext proc near
    pushad
    lea eax, __funcname__findnext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e700h
    ret

_findnext endp

__funcname__findfirst db "_findfirst", 0

_findfirst proc near
    pushad
    lea eax, __funcname__findfirst
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e7ach
    ret

_findfirst endp

__funcname__detectcpu db "_detectcpu", 0

_detectcpu proc near
    pushad
    lea eax, __funcname__detectcpu
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049e8c0h
    ret

_detectcpu endp

__funcname__getcpuspeed db "_getcpuspeed", 0

_getcpuspeed proc near
    pushad
    lea eax, __funcname__getcpuspeed
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ea80h
    ret

_getcpuspeed endp

__funcname_timecpu5_ db "timecpu5_", 0

timecpu5_ proc near
    pushad
    lea eax, __funcname_timecpu5_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ebd0h
    ret

timecpu5_ endp

__funcname_timecpu_ db "timecpu_", 0

timecpu_ proc near
    pushad
    lea eax, __funcname_timecpu_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ec48h
    ret

timecpu_ endp

__funcname_MakeTableEntry_ db "MakeTableEntry_", 0

MakeTableEntry_ proc near
    pushad
    lea eax, __funcname_MakeTableEntry_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049ed70h
    ret

MakeTableEntry_ endp

__funcname__uvinitvideodecoder db "_uvinitvideodecoder", 0

_uvinitvideodecoder proc near
    pushad
    lea eax, __funcname__uvinitvideodecoder
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049f038h
    ret

_uvinitvideodecoder endp

__funcname__uvsetqualityindex db "_uvsetqualityindex", 0

_uvsetqualityindex proc near
    pushad
    lea eax, __funcname__uvsetqualityindex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049f184h
    ret

_uvsetqualityindex endp

__funcname__uvdecodedcblock db "_uvdecodedcblock", 0

_uvdecodedcblock proc near
    pushad
    lea eax, __funcname__uvdecodedcblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049f2a0h
    ret

_uvdecodedcblock endp

__funcname__uvdecodeblock db "_uvdecodeblock", 0

_uvdecodeblock proc near
    pushad
    lea eax, __funcname__uvdecodeblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 0049fb16h
    ret

_uvdecodeblock endp

__funcname__compactup db "_compactup", 0

_compactup proc near
    pushad
    lea eax, __funcname__compactup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1080h
    ret

_compactup endp

__funcname__compactupi db "_compactupi", 0

_compactupi proc near
    pushad
    lea eax, __funcname__compactupi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a10b8h
    ret

_compactupi endp

__funcname__compactdown db "_compactdown", 0

_compactdown proc near
    pushad
    lea eax, __funcname__compactdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a11e0h
    ret

_compactdown endp

__funcname__compactdowni db "_compactdowni", 0

_compactdowni proc near
    pushad
    lea eax, __funcname__compactdowni
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1218h
    ret

_compactdowni endp

__funcname_savetextscreen_ db "savetextscreen_", 0

savetextscreen_ proc near
    pushad
    lea eax, __funcname_savetextscreen_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1350h
    ret

savetextscreen_ endp

__funcname__getlocksemaphore db "_getlocksemaphore", 0

_getlocksemaphore proc near
    pushad
    lea eax, __funcname__getlocksemaphore
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1360h
    ret

_getlocksemaphore endp

__funcname__locksemaphorereturn db "_locksemaphorereturn", 0

_locksemaphorereturn proc near
    pushad
    lea eax, __funcname__locksemaphorereturn
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a137ch
    ret

_locksemaphorereturn endp

__funcname__unlocksemaphore db "_unlocksemaphore", 0

_unlocksemaphore proc near
    pushad
    lea eax, __funcname__unlocksemaphore
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a138ch
    ret

_unlocksemaphore endp

__funcname__filename db "_filename", 0

_filename proc near
    pushad
    lea eax, __funcname__filename
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a13a0h
    ret

_filename endp

__funcname__addsentinel db "_addsentinel", 0

_addsentinel proc near
    pushad
    lea eax, __funcname__addsentinel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a13d0h
    ret

_addsentinel endp

__funcname__checksentinelz db "_checksentinelz", 0

_checksentinelz proc near
    pushad
    lea eax, __funcname__checksentinelz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1418h
    ret

_checksentinelz endp

__funcname__validatemema db "_validatemema", 0

_validatemema proc near
    pushad
    lea eax, __funcname__validatemema
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1470h
    ret

_validatemema endp

__funcname__validatemem db "_validatemem", 0

_validatemem proc near
    pushad
    lea eax, __funcname__validatemem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a154ch
    ret

_validatemem endp

__funcname__validatememz db "_validatememz", 0

_validatememz proc near
    pushad
    lea eax, __funcname__validatememz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1558h
    ret

_validatememz endp

__funcname__cachememadr db "_cachememadr", 0

_cachememadr proc near
    pushad
    lea eax, __funcname__cachememadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1570h
    ret

_cachememadr endp

__funcname__cachememblock db "_cachememblock", 0

_cachememblock proc near
    pushad
    lea eax, __funcname__cachememblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a158ch
    ret

_cachememblock endp

__funcname__prioritycachememadr db "_prioritycachememadr", 0

_prioritycachememadr proc near
    pushad
    lea eax, __funcname__prioritycachememadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a159ch
    ret

_prioritycachememadr endp

__funcname__prioritycachememblock db "_prioritycachememblock", 0

_prioritycachememblock proc near
    pushad
    lea eax, __funcname__prioritycachememblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a15bch
    ret

_prioritycachememblock endp

__funcname__findnamedpurgeableblockinclass db "_findnamedpurgeableblockinclass", 0

_findnamedpurgeableblockinclass proc near
    pushad
    lea eax, __funcname__findnamedpurgeableblockinclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a169ch
    ret

_findnamedpurgeableblockinclass endp

__funcname__findnamedpurgeableblock db "_findnamedpurgeableblock", 0

_findnamedpurgeableblock proc near
    pushad
    lea eax, __funcname__findnamedpurgeableblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1704h
    ret

_findnamedpurgeableblock endp

__funcname__cacheone db "_cacheone", 0

_cacheone proc near
    pushad
    lea eax, __funcname__cacheone
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1714h
    ret

_cacheone endp

__funcname__cacheonei db "_cacheonei", 0

_cacheonei proc near
    pushad
    lea eax, __funcname__cacheonei
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1748h
    ret

_cacheonei endp

__funcname__checkcacheadr db "_checkcacheadr", 0

_checkcacheadr proc near
    pushad
    lea eax, __funcname__checkcacheadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1874h
    ret

_checkcacheadr endp

__funcname__checkcacheblock db "_checkcacheblock", 0

_checkcacheblock proc near
    pushad
    lea eax, __funcname__checkcacheblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1888h
    ret

_checkcacheblock endp

__funcname__setstreamtopup db "_setstreamtopup", 0

_setstreamtopup proc near
    pushad
    lea eax, __funcname__setstreamtopup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1960h
    ret

_setstreamtopup endp

__funcname__topupstream db "_topupstream", 0

_topupstream proc near
    pushad
    lea eax, __funcname__topupstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a196ch
    ret

_topupstream endp

__funcname__waittopupstream db "_waittopupstream", 0

_waittopupstream proc near
    pushad
    lea eax, __funcname__waittopupstream
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a19c4h
    ret

_waittopupstream endp

__funcname_signalstreamtopup_ db "signalstreamtopup_", 0

signalstreamtopup_ proc near
    pushad
    lea eax, __funcname_signalstreamtopup_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1a28h
    ret

signalstreamtopup_ endp

__funcname_streamtoppedup_ db "streamtoppedup_", 0

streamtoppedup_ proc near
    pushad
    lea eax, __funcname_streamtoppedup_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1a50h
    ret

streamtoppedup_ endp

__funcname_waitstreamtoppedup_ db "waitstreamtoppedup_", 0

waitstreamtoppedup_ proc near
    pushad
    lea eax, __funcname_waitstreamtoppedup_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1a58h
    ret

waitstreamtoppedup_ endp

__funcname__getwintick db "_getwintick", 0

_getwintick proc near
    pushad
    lea eax, __funcname__getwintick
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1b80h
    ret

_getwintick endp

__funcname__wintimerthreadfunc db "_wintimerthreadfunc", 0

_wintimerthreadfunc proc near
    pushad
    lea eax, __funcname__wintimerthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1b88h
    ret

_wintimerthreadfunc endp

__funcname_winrestoretimer_ db "winrestoretimer_", 0

winrestoretimer_ proc near
    pushad
    lea eax, __funcname_winrestoretimer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1c14h
    ret

winrestoretimer_ endp

__funcname__wininittimer db "_wininittimer", 0

_wininittimer proc near
    pushad
    lea eax, __funcname__wininittimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1c88h
    ret

_wininittimer endp

__funcname__winaddtimer db "_winaddtimer", 0

_winaddtimer proc near
    pushad
    lea eax, __funcname__winaddtimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1d14h
    ret

_winaddtimer endp

__funcname__windeltimer db "_windeltimer", 0

_windeltimer proc near
    pushad
    lea eax, __funcname__windeltimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1d8ch
    ret

_windeltimer endp

__funcname__triggerwintimer db "_triggerwintimer", 0

_triggerwintimer proc near
    pushad
    lea eax, __funcname__triggerwintimer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1e28h
    ret

_triggerwintimer endp

__funcname_iSNDserver_ db "iSNDserver_", 0

iSNDserver_ proc near
    pushad
    lea eax, __funcname_iSNDserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1e50h
    ret

iSNDserver_ endp

__funcname_iSND100hzserver_ db "iSND100hzserver_", 0

iSND100hzserver_ proc near
    pushad
    lea eax, __funcname_iSND100hzserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a1f40h
    ret

iSND100hzserver_ endp

__funcname_iSNDenteraudio_ db "iSNDenteraudio_", 0

iSNDenteraudio_ proc near
    pushad
    lea eax, __funcname_iSNDenteraudio_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2100h
    ret

iSNDenteraudio_ endp

__funcname_iSNDleaveaudio_ db "iSNDleaveaudio_", 0

iSNDleaveaudio_ proc near
    pushad
    lea eax, __funcname_iSNDleaveaudio_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a211ch
    ret

iSNDleaveaudio_ endp

__funcname_iSNDcalcvol_ db "iSNDcalcvol_", 0

iSNDcalcvol_ proc near
    pushad
    lea eax, __funcname_iSNDcalcvol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2160h
    ret

iSNDcalcvol_ endp

__funcname_SNDbanksize_ db "SNDbanksize_", 0

SNDbanksize_ proc near
    pushad
    lea eax, __funcname_SNDbanksize_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a21c0h
    ret

SNDbanksize_ endp

__funcname_SNDbankcreate_ db "SNDbankcreate_", 0

SNDbankcreate_ proc near
    pushad
    lea eax, __funcname_SNDbankcreate_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a21dch
    ret

SNDbankcreate_ endp

__funcname_SNDbankaddpat2files_ db "SNDbankaddpat2files_", 0

SNDbankaddpat2files_ proc near
    pushad
    lea eax, __funcname_SNDbankaddpat2files_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2280h
    ret

SNDbankaddpat2files_ endp

__funcname_iSNDremoveoldpatch_ db "iSNDremoveoldpatch_", 0

iSNDremoveoldpatch_ proc near
    pushad
    lea eax, __funcname_iSNDremoveoldpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2378h
    ret

iSNDremoveoldpatch_ endp

__funcname_SNDbankremovepat_ db "SNDbankremovepat_", 0

SNDbankremovepat_ proc near
    pushad
    lea eax, __funcname_SNDbankremovepat_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a23b0h
    ret

SNDbankremovepat_ endp

__funcname_iSNDresolveoldpatch_ db "iSNDresolveoldpatch_", 0

iSNDresolveoldpatch_ proc near
    pushad
    lea eax, __funcname_iSNDresolveoldpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a24b0h
    ret

iSNDresolveoldpatch_ endp

__funcname_iSNDresolvepatch_ db "iSNDresolvepatch_", 0

iSNDresolvepatch_ proc near
    pushad
    lea eax, __funcname_iSNDresolvepatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2584h
    ret

iSNDresolvepatch_ endp

__funcname_iSNDplayoldpatch_ db "iSNDplayoldpatch_", 0

iSNDplayoldpatch_ proc near
    pushad
    lea eax, __funcname_iSNDplayoldpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a25a4h
    ret

iSNDplayoldpatch_ endp

__funcname_iSNDplaypatch_ db "iSNDplaypatch_", 0

iSNDplaypatch_ proc near
    pushad
    lea eax, __funcname_iSNDplaypatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a295ch
    ret

iSNDplaypatch_ endp

__funcname_iSNDischanreserved_ db "iSNDischanreserved_", 0

iSNDischanreserved_ proc near
    pushad
    lea eax, __funcname_iSNDischanreserved_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a29c0h
    ret

iSNDischanreserved_ endp

__funcname_iSNDallocchan_ db "iSNDallocchan_", 0

iSNDallocchan_ proc near
    pushad
    lea eax, __funcname_iSNDallocchan_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a29f8h
    ret

iSNDallocchan_ endp

__funcname__iSNDfreechan db "_iSNDfreechan", 0

_iSNDfreechan proc near
    pushad
    lea eax, __funcname__iSNDfreechan
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2c44h
    ret

_iSNDfreechan endp

__funcname_iSNDgetchan_ db "iSNDgetchan_", 0

iSNDgetchan_ proc near
    pushad
    lea eax, __funcname_iSNDgetchan_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2c5ch
    ret

iSNDgetchan_ endp

__funcname_SNDfxlevel_ db "SNDfxlevel_", 0

SNDfxlevel_ proc near
    pushad
    lea eax, __funcname_SNDfxlevel_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2ca0h
    ret

SNDfxlevel_ endp

__funcname__joycos db "_joycos", 0

_joycos proc near
    pushad
    lea eax, __funcname__joycos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2d9ch
    ret

_joycos endp

__funcname__joycosi db "_joycosi", 0

_joycosi proc near
    pushad
    lea eax, __funcname__joycosi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2da7h
    ret

_joycosi endp

__funcname__mousecosi db "_mousecosi", 0

_mousecosi proc near
    pushad
    lea eax, __funcname__mousecosi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2dbbh
    ret

_mousecosi endp

__funcname__normkeyi db "_normkeyi", 0

_normkeyi proc near
    pushad
    lea eax, __funcname__normkeyi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2e6fh
    ret

_normkeyi endp

__funcname_assertiflocked_ db "assertiflocked_", 0

assertiflocked_ proc near
    pushad
    lea eax, __funcname_assertiflocked_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2e90h
    ret

assertiflocked_ endp

__funcname_mmxblockmove_ db "mmxblockmove_", 0

mmxblockmove_ proc near
    pushad
    lea eax, __funcname_mmxblockmove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2ed4h
    ret

mmxblockmove_ endp

__funcname_mmxmemcpy_ db "mmxmemcpy_", 0

mmxmemcpy_ proc near
    pushad
    lea eax, __funcname_mmxmemcpy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2ed5h
    ret

mmxmemcpy_ endp

__funcname_fpiblockmove_ db "fpiblockmove_", 0

fpiblockmove_ proc near
    pushad
    lea eax, __funcname_fpiblockmove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2fb8h
    ret

fpiblockmove_ endp

__funcname_fpimemcpy_ db "fpimemcpy_", 0

fpimemcpy_ proc near
    pushad
    lea eax, __funcname_fpimemcpy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a2fb9h
    ret

fpimemcpy_ endp

__funcname_intblockmove_ db "intblockmove_", 0

intblockmove_ proc near
    pushad
    lea eax, __funcname_intblockmove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3094h
    ret

intblockmove_ endp

__funcname_intmemcpy_ db "intmemcpy_", 0

intmemcpy_ proc near
    pushad
    lea eax, __funcname_intmemcpy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3095h
    ret

intmemcpy_ endp

__funcname__ggetm db "_ggetm", 0

_ggetm proc near
    pushad
    lea eax, __funcname__ggetm
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a318ch
    ret

_ggetm endp

__funcname__geti db "_geti", 0

_geti proc near
    pushad
    lea eax, __funcname__geti
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a31a4h
    ret

_geti endp

__funcname__putm db "_putm", 0

_putm proc near
    pushad
    lea eax, __funcname__putm
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a31bch
    ret

_putm endp

__funcname__gputi db "_gputi", 0

_gputi proc near
    pushad
    lea eax, __funcname__gputi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a31dfh
    ret

_gputi endp

__funcname_mulu64_ db "mulu64_", 0

mulu64_ proc near
    pushad
    lea eax, __funcname_mulu64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3200h
    ret

mulu64_ endp

__funcname_mul64_ db "mul64_", 0

mul64_ proc near
    pushad
    lea eax, __funcname_mul64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3288h
    ret

mul64_ endp

__funcname_divu64_ db "divu64_", 0

divu64_ proc near
    pushad
    lea eax, __funcname_divu64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3304h
    ret

divu64_ endp

__funcname_div64_ db "div64_", 0

div64_ proc near
    pushad
    lea eax, __funcname_div64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3340h
    ret

div64_ endp

__funcname_modu64_ db "modu64_", 0

modu64_ proc near
    pushad
    lea eax, __funcname_modu64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a33d8h
    ret

modu64_ endp

__funcname_mod64_ db "mod64_", 0

mod64_ proc near
    pushad
    lea eax, __funcname_mod64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3498h
    ret

mod64_ endp

__funcname_add64_ db "add64_", 0

add64_ proc near
    pushad
    lea eax, __funcname_add64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3558h
    ret

add64_ endp

__funcname_lsl64_ db "lsl64_", 0

lsl64_ proc near
    pushad
    lea eax, __funcname_lsl64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3598h
    ret

lsl64_ endp

__funcname_lsr64_ db "lsr64_", 0

lsr64_ proc near
    pushad
    lea eax, __funcname_lsr64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a35fch
    ret

lsr64_ endp

__funcname_asr64_ db "asr64_", 0

asr64_ proc near
    pushad
    lea eax, __funcname_asr64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3664h
    ret

asr64_ endp

__funcname_neg64_ db "neg64_", 0

neg64_ proc near
    pushad
    lea eax, __funcname_neg64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a36cch
    ret

neg64_ endp

__funcname_make64_ db "make64_", 0

make64_ proc near
    pushad
    lea eax, __funcname_make64_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3718h
    ret

make64_ endp

__funcname_divmod_ db "divmod_", 0

divmod_ proc near
    pushad
    lea eax, __funcname_divmod_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3778h
    ret

divmod_ endp

__funcname__fixedsincos db "_fixedsincos", 0

_fixedsincos proc near
    pushad
    lea eax, __funcname__fixedsincos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3810h
    ret

_fixedsincos endp

__funcname__unrefpack db "_unrefpack", 0

_unrefpack proc near
    pushad
    lea eax, __funcname__unrefpack
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a3874h
    ret

_unrefpack endp

__funcname__unhuff db "_unhuff", 0

_unhuff proc near
    pushad
    lea eax, __funcname__unhuff
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a39f0h
    ret

_unhuff endp

__funcname_chase_ db "chase_", 0

chase_ proc near
    pushad
    lea eax, __funcname_chase_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a4cf0h
    ret

chase_ endp

__funcname__unbtree db "_unbtree", 0

_unbtree proc near
    pushad
    lea eax, __funcname__unbtree
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a4d34h
    ret

_unbtree endp

__funcname__unkpack db "_unkpack", 0

_unkpack proc near
    pushad
    lea eax, __funcname__unkpack
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a4f50h
    ret

_unkpack endp

__funcname__unitvector db "_unitvector", 0

_unitvector proc near
    pushad
    lea eax, __funcname__unitvector
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5100h
    ret

_unitvector endp

__funcname__vgatopal db "_vgatopal", 0

_vgatopal proc near
    pushad
    lea eax, __funcname__vgatopal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a53c0h
    ret

_vgatopal endp

__funcname__vgatotga db "_vgatotga", 0

_vgatotga proc near
    pushad
    lea eax, __funcname__vgatotga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5434h
    ret

_vgatotga endp

__funcname__paltovga db "_paltovga", 0

_paltovga proc near
    pushad
    lea eax, __funcname__paltovga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a54c0h
    ret

_paltovga endp

__funcname__paltotga db "_paltotga", 0

_paltotga proc near
    pushad
    lea eax, __funcname__paltotga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5534h
    ret

_paltotga endp

__funcname__tgatovga db "_tgatovga", 0

_tgatovga proc near
    pushad
    lea eax, __funcname__tgatovga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a558ch
    ret

_tgatovga endp

__funcname__tgatopal db "_tgatopal", 0

_tgatopal proc near
    pushad
    lea eax, __funcname__tgatopal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5600h
    ret

_tgatopal endp

__funcname_ddraw_makeprimary_ db "ddraw_makeprimary_", 0

ddraw_makeprimary_ proc near
    pushad
    lea eax, __funcname_ddraw_makeprimary_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5660h
    ret

ddraw_makeprimary_ endp

__funcname_ddraw_surface_lock_ db "ddraw_surface_lock_", 0

ddraw_surface_lock_ proc near
    pushad
    lea eax, __funcname_ddraw_surface_lock_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a57b0h
    ret

ddraw_surface_lock_ endp

__funcname_adjustsurfacecoords_ db "adjustsurfacecoords_", 0

adjustsurfacecoords_ proc near
    pushad
    lea eax, __funcname_adjustsurfacecoords_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5998h
    ret

adjustsurfacecoords_ endp

__funcname_adjustsurfacerect_ db "adjustsurfacerect_", 0

adjustsurfacerect_ proc near
    pushad
    lea eax, __funcname_adjustsurfacerect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a59b0h
    ret

adjustsurfacerect_ endp

__funcname_bitcount_ db "bitcount_", 0

bitcount_ proc near
    pushad
    lea eax, __funcname_bitcount_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a59f4h
    ret

bitcount_ endp

__funcname_record_displaymode_info_ db "record_displaymode_info_", 0

record_displaymode_info_ proc near
    pushad
    lea eax, __funcname_record_displaymode_info_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5a10h
    ret

record_displaymode_info_ endp

__funcname__getwindowsize db "_getwindowsize", 0

_getwindowsize proc near
    pushad
    lea eax, __funcname__getwindowsize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5ba8h
    ret

_getwindowsize endp

__funcname__getwindowhandle db "_getwindowhandle", 0

_getwindowhandle proc near
    pushad
    lea eax, __funcname__getwindowhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5be4h
    ret

_getwindowhandle endp

__funcname__setwinvisible db "_setwinvisible", 0

_setwinvisible proc near
    pushad
    lea eax, __funcname__setwinvisible
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5bech
    ret

_setwinvisible endp

__funcname__searchwindisplaydevices db "_searchwindisplaydevices", 0

_searchwindisplaydevices proc near
    pushad
    lea eax, __funcname__searchwindisplaydevices
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5c10h
    ret

_searchwindisplaydevices endp

__funcname__createwindisplay db "_createwindisplay", 0

_createwindisplay proc near
    pushad
    lea eax, __funcname__createwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5c20h
    ret

_createwindisplay endp

__funcname__getwindisplayinfo db "_getwindisplayinfo", 0

_getwindisplayinfo proc near
    pushad
    lea eax, __funcname__getwindisplayinfo
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a5ef8h
    ret

_getwindisplayinfo endp

__funcname__accesswindisplay db "_accesswindisplay", 0

_accesswindisplay proc near
    pushad
    lea eax, __funcname__accesswindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6004h
    ret

_accesswindisplay endp

__funcname__deconfigwindisplay db "_deconfigwindisplay", 0

_deconfigwindisplay proc near
    pushad
    lea eax, __funcname__deconfigwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a633ch
    ret

_deconfigwindisplay endp

__funcname__configwindisplay db "_configwindisplay", 0

_configwindisplay proc near
    pushad
    lea eax, __funcname__configwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6440h
    ret

_configwindisplay endp

__funcname__setwindisplaymode db "_setwindisplaymode", 0

_setwindisplaymode proc near
    pushad
    lea eax, __funcname__setwindisplaymode
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a69e0h
    ret

_setwindisplaymode endp

__funcname__disposewindisplay db "_disposewindisplay", 0

_disposewindisplay proc near
    pushad
    lea eax, __funcname__disposewindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6e14h
    ret

_disposewindisplay endp

__funcname__selectwindisplay db "_selectwindisplay", 0

_selectwindisplay proc near
    pushad
    lea eax, __funcname__selectwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6ed0h
    ret

_selectwindisplay endp

__funcname__getwindisplayscanline db "_getwindisplayscanline", 0

_getwindisplayscanline proc near
    pushad
    lea eax, __funcname__getwindisplayscanline
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6eech
    ret

_getwindisplayscanline endp

__funcname__flipwindisplay db "_flipwindisplay", 0

_flipwindisplay proc near
    pushad
    lea eax, __funcname__flipwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6f20h
    ret

_flipwindisplay endp

__funcname__iswindisplayvsync db "_iswindisplayvsync", 0

_iswindisplayvsync proc near
    pushad
    lea eax, __funcname__iswindisplayvsync
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6f6ch
    ret

_iswindisplayvsync endp

__funcname__syncwindisplay db "_syncwindisplay", 0

_syncwindisplay proc near
    pushad
    lea eax, __funcname__syncwindisplay
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6f90h
    ret

_syncwindisplay endp

__funcname__setwinpalette db "_setwinpalette", 0

_setwinpalette proc near
    pushad
    lea eax, __funcname__setwinpalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a6fc0h
    ret

_setwinpalette endp

__funcname__getwinpalette db "_getwinpalette", 0

_getwinpalette proc near
    pushad
    lea eax, __funcname__getwinpalette
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a70b4h
    ret

_getwinpalette endp

__funcname__locksurface db "_locksurface", 0

_locksurface proc near
    pushad
    lea eax, __funcname__locksurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7140h
    ret

_locksurface endp

__funcname__unlocksurface db "_unlocksurface", 0

_unlocksurface proc near
    pushad
    lea eax, __funcname__unlocksurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a72d8h
    ret

_unlocksurface endp

__funcname__relocksurface db "_relocksurface", 0

_relocksurface proc near
    pushad
    lea eax, __funcname__relocksurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7358h
    ret

_relocksurface endp

__funcname__testsurfacelock db "_testsurfacelock", 0

_testsurfacelock proc near
    pushad
    lea eax, __funcname__testsurfacelock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7468h
    ret

_testsurfacelock endp

__funcname__makesurface db "_makesurface", 0

_makesurface proc near
    pushad
    lea eax, __funcname__makesurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a74a0h
    ret

_makesurface endp

__funcname__removesurface db "_removesurface", 0

_removesurface proc near
    pushad
    lea eax, __funcname__removesurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7718h
    ret

_removesurface endp

__funcname__issurfacelost db "_issurfacelost", 0

_issurfacelost proc near
    pushad
    lea eax, __funcname__issurfacelost
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7744h
    ret

_issurfacelost endp

__funcname_getbacksurface_ db "getbacksurface_", 0

getbacksurface_ proc near
    pushad
    lea eax, __funcname_getbacksurface_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7750h
    ret

getbacksurface_ endp

__funcname_getalphasurface_ db "getalphasurface_", 0

getalphasurface_ proc near
    pushad
    lea eax, __funcname_getalphasurface_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7780h
    ret

getalphasurface_ endp

__funcname_getzbuffersurface_ db "getzbuffersurface_", 0

getzbuffersurface_ proc near
    pushad
    lea eax, __funcname_getzbuffersurface_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a77b0h
    ret

getzbuffersurface_ endp

__funcname__waitsurface db "_waitsurface", 0

_waitsurface proc near
    pushad
    lea eax, __funcname__waitsurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a77e0h
    ret

_waitsurface endp

__funcname__getsurfaceinfo db "_getsurfaceinfo", 0

_getsurfaceinfo proc near
    pushad
    lea eax, __funcname__getsurfaceinfo
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a77fch
    ret

_getsurfaceinfo endp

__funcname__pagelocksurface db "_pagelocksurface", 0

_pagelocksurface proc near
    pushad
    lea eax, __funcname__pagelocksurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7908h
    ret

_pagelocksurface endp

__funcname__pageunlocksurface db "_pageunlocksurface", 0

_pageunlocksurface proc near
    pushad
    lea eax, __funcname__pageunlocksurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7948h
    ret

_pageunlocksurface endp

__funcname__fillsurface db "_fillsurface", 0

_fillsurface proc near
    pushad
    lea eax, __funcname__fillsurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7988h
    ret

_fillsurface endp

__funcname__stretchsurface db "_stretchsurface", 0

_stretchsurface proc near
    pushad
    lea eax, __funcname__stretchsurface
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7a44h
    ret

_stretchsurface endp

__funcname__deviceEnumCallback db "_deviceEnumCallback@16", 0

_deviceEnumCallback@16 proc near
    pushad
    lea eax, __funcname__deviceEnumCallback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7c24h
    ret

_deviceEnumCallback@16 endp

__funcname__modeEnumCallback db "_modeEnumCallback@8", 0

_modeEnumCallback@8 proc near
    pushad
    lea eax, __funcname__modeEnumCallback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7c68h
    ret

_modeEnumCallback@8 endp

__funcname_checkwindowfield_ db "checkwindowfield_", 0

checkwindowfield_ proc near
    pushad
    lea eax, __funcname_checkwindowfield_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7e80h
    ret

checkwindowfield_ endp

__funcname__checkwindowa db "_checkwindowa", 0

_checkwindowa proc near
    pushad
    lea eax, __funcname__checkwindowa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7ee8h
    ret

_checkwindowa endp

__funcname__checkwindow db "_checkwindow", 0

_checkwindow proc near
    pushad
    lea eax, __funcname__checkwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7fe4h
    ret

_checkwindow endp

__funcname__checkwindowz db "_checkwindowz", 0

_checkwindowz proc near
    pushad
    lea eax, __funcname__checkwindowz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a7ff4h
    ret

_checkwindowz endp

__funcname_mmxmove4_ db "mmxmove4_", 0

mmxmove4_ proc near
    pushad
    lea eax, __funcname_mmxmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8010h
    ret

mmxmove4_ endp

__funcname_mmxmove16_ db "mmxmove16_", 0

mmxmove16_ proc near
    pushad
    lea eax, __funcname_mmxmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8018h
    ret

mmxmove16_ endp

__funcname_mmxmove24_ db "mmxmove24_", 0

mmxmove24_ proc near
    pushad
    lea eax, __funcname_mmxmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8020h
    ret

mmxmove24_ endp

__funcname_mmxmove32_ db "mmxmove32_", 0

mmxmove32_ proc near
    pushad
    lea eax, __funcname_mmxmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8038h
    ret

mmxmove32_ endp

__funcname__mmxmovfxya db "_mmxmovfxya", 0

_mmxmovfxya proc near
    pushad
    lea eax, __funcname__mmxmovfxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8040h
    ret

_mmxmovfxya endp

__funcname__mmxmovf db "_mmxmovf", 0

_mmxmovf proc near
    pushad
    lea eax, __funcname__mmxmovf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a805ch
    ret

_mmxmovf endp

__funcname__mmxmovfxy db "_mmxmovfxy", 0

_mmxmovfxy proc near
    pushad
    lea eax, __funcname__mmxmovfxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a807ch
    ret

_mmxmovfxy endp

__funcname__default_qfunc db "_default_qfunc", 0

_default_qfunc proc near
    pushad
    lea eax, __funcname__default_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a80b0h
    ret

_default_qfunc endp

__funcname__getindexelement db "_getindexelement", 0

_getindexelement proc near
    pushad
    lea eax, __funcname__getindexelement
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a80b8h
    ret

_getindexelement endp

__funcname__removeelement db "_removeelement", 0

_removeelement proc near
    pushad
    lea eax, __funcname__removeelement
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a80d4h
    ret

_removeelement endp

__funcname__qinit db "_qinit", 0

_qinit proc near
    pushad
    lea eax, __funcname__qinit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8168h
    ret

_qinit endp

__funcname__qfree db "_qfree", 0

_qfree proc near
    pushad
    lea eax, __funcname__qfree
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a81e4h
    ret

_qfree endp

__funcname__qpush db "_qpush", 0

_qpush proc near
    pushad
    lea eax, __funcname__qpush
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8234h
    ret

_qpush endp

__funcname__qbottom db "_qbottom", 0

_qbottom proc near
    pushad
    lea eax, __funcname__qbottom
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a82ach
    ret

_qbottom endp

__funcname__qpop db "_qpop", 0

_qpop proc near
    pushad
    lea eax, __funcname__qpop
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a832ch
    ret

_qpop endp

__funcname__qpoplast db "_qpoplast", 0

_qpoplast proc near
    pushad
    lea eax, __funcname__qpoplast
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a83b0h
    ret

_qpoplast endp

__funcname__qinsert db "_qinsert", 0

_qinsert proc near
    pushad
    lea eax, __funcname__qinsert
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8450h
    ret

_qinsert endp

__funcname__qremove db "_qremove", 0

_qremove proc near
    pushad
    lea eax, __funcname__qremove
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8504h
    ret

_qremove endp

__funcname__qlength db "_qlength", 0

_qlength proc near
    pushad
    lea eax, __funcname__qlength
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8570h
    ret

_qlength endp

__funcname__qposition db "_qposition", 0

_qposition proc near
    pushad
    lea eax, __funcname__qposition
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a85ach
    ret

_qposition endp

__funcname__qlowpriority db "_qlowpriority", 0

_qlowpriority proc near
    pushad
    lea eax, __funcname__qlowpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8660h
    ret

_qlowpriority endp

__funcname__qhighpriority db "_qhighpriority", 0

_qhighpriority proc near
    pushad
    lea eax, __funcname__qhighpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a86d0h
    ret

_qhighpriority endp

__funcname__qfind db "_qfind", 0

_qfind proc near
    pushad
    lea eax, __funcname__qfind
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8740h
    ret

_qfind endp

__funcname__qfindindex db "_qfindindex", 0

_qfindindex proc near
    pushad
    lea eax, __funcname__qfindindex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a87bch
    ret

_qfindindex endp

__funcname__qfindpriority db "_qfindpriority", 0

_qfindpriority proc near
    pushad
    lea eax, __funcname__qfindpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8840h
    ret

_qfindpriority endp

__funcname__qfetch db "_qfetch", 0

_qfetch proc near
    pushad
    lea eax, __funcname__qfetch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a88cch
    ret

_qfetch endp

__funcname__qfetchindex db "_qfetchindex", 0

_qfetchindex proc near
    pushad
    lea eax, __funcname__qfetchindex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8980h
    ret

_qfetchindex endp

__funcname__qfetchnext db "_qfetchnext", 0

_qfetchnext proc near
    pushad
    lea eax, __funcname__qfetchnext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8a34h
    ret

_qfetchnext endp

__funcname__qfetchpriority db "_qfetchpriority", 0

_qfetchpriority proc near
    pushad
    lea eax, __funcname__qfetchpriority
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8ae0h
    ret

_qfetchpriority endp

__funcname__qiterate db "_qiterate", 0

_qiterate proc near
    pushad
    lea eax, __funcname__qiterate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8ba0h
    ret

_qiterate endp

__funcname__qsafeiterate db "_qsafeiterate", 0

_qsafeiterate proc near
    pushad
    lea eax, __funcname__qsafeiterate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8c70h
    ret

_qsafeiterate endp

__funcname__qlock db "_qlock", 0

_qlock proc near
    pushad
    lea eax, __funcname__qlock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8cdch
    ret

_qlock endp

__funcname__qunlock db "_qunlock", 0

_qunlock proc near
    pushad
    lea eax, __funcname__qunlock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8cf0h
    ret

_qunlock endp

__funcname__readpixel db "_readpixel", 0

_readpixel proc near
    pushad
    lea eax, __funcname__readpixel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a8f20h
    ret

_readpixel endp

__funcname__readpixelc db "_readpixelc", 0

_readpixelc proc near
    pushad
    lea eax, __funcname__readpixelc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a90bch
    ret

_readpixelc endp

__funcname_bpp16to15_ db "bpp16to15_", 0

bpp16to15_ proc near
    pushad
    lea eax, __funcname_bpp16to15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a90d4h
    ret

bpp16to15_ endp

__funcname_bpp15to16_ db "bpp15to16_", 0

bpp15to16_ proc near
    pushad
    lea eax, __funcname_bpp15to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a914fh
    ret

bpp15to16_ endp

__funcname_bpp8to32_ db "bpp8to32_", 0

bpp8to32_ proc near
    pushad
    lea eax, __funcname_bpp8to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a91cah
    ret

bpp8to32_ endp

__funcname_bpp8to16_ db "bpp8to16_", 0

bpp8to16_ proc near
    pushad
    lea eax, __funcname_bpp8to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a91ech
    ret

bpp8to16_ endp

__funcname_bppm24to32_ db "bppm24to32_", 0

bppm24to32_ proc near
    pushad
    lea eax, __funcname_bppm24to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9279h
    ret

bppm24to32_ endp

__funcname_swap555_ db "swap555_", 0

swap555_ proc near
    pushad
    lea eax, __funcname_swap555_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a92e0h
    ret

swap555_ endp

__funcname_bpp4to16_ db "bpp4to16_", 0

bpp4to16_ proc near
    pushad
    lea eax, __funcname_bpp4to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9351h
    ret

bpp4to16_ endp

__funcname__savewindow db "_savewindow", 0

_savewindow proc near
    pushad
    lea eax, __funcname__savewindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9400h
    ret

_savewindow endp

__funcname__restorewindow db "_restorewindow", 0

_restorewindow proc near
    pushad
    lea eax, __funcname__restorewindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9428h
    ret

_restorewindow endp

__funcname__normalize db "_normalize", 0

_normalize proc near
    pushad
    lea eax, __funcname__normalize
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9970h
    ret

_normalize endp

__funcname__strncpyf db "_strncpyf", 0

_strncpyf proc near
    pushad
    lea eax, __funcname__strncpyf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9978h
    ret

_strncpyf endp

__funcname__strncmpf db "_strncmpf", 0

_strncmpf proc near
    pushad
    lea eax, __funcname__strncmpf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a998ch
    ret

_strncmpf endp

__funcname__memmovef db "_memmovef", 0

_memmovef proc near
    pushad
    lea eax, __funcname__memmovef
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a99a0h
    ret

_memmovef endp

__funcname__initdivby0 db "_initdivby0", 0

_initdivby0 proc near
    pushad
    lea eax, __funcname__initdivby0
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a99b4h
    ret

_initdivby0 endp

__funcname__numlockset db "_numlockset", 0

_numlockset proc near
    pushad
    lea eax, __funcname__numlockset
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a99b8h
    ret

_numlockset endp

__funcname__numlockclear db "_numlockclear", 0

_numlockclear proc near
    pushad
    lea eax, __funcname__numlockclear
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a99c8h
    ret

_numlockclear endp

__funcname__setkbdstate db "_setkbdstate", 0

_setkbdstate proc near
    pushad
    lea eax, __funcname__setkbdstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a99d8h
    ret

_setkbdstate endp

__funcname__printfb db "_printfb", 0

_printfb proc near
    pushad
    lea eax, __funcname__printfb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9ad0h
    ret

_printfb endp

__funcname__resetmodem db "_resetmodem", 0

_resetmodem proc near
    pushad
    lea eax, __funcname__resetmodem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9e50h
    ret

_resetmodem endp

__funcname__resetmodemcmd db "_resetmodemcmd", 0

_resetmodemcmd proc near
    pushad
    lea eax, __funcname__resetmodemcmd
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9e64h
    ret

_resetmodemcmd endp

__funcname__hangup db "_hangup", 0

_hangup proc near
    pushad
    lea eax, __funcname__hangup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9ecch
    ret

_hangup endp

__funcname__dialout db "_dialout", 0

_dialout proc near
    pushad
    lea eax, __funcname__dialout
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9f04h
    ret

_dialout endp

__funcname__dialoutcmd db "_dialoutcmd", 0

_dialoutcmd proc near
    pushad
    lea eax, __funcname__dialoutcmd
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004a9f64h
    ret

_dialoutcmd endp

__funcname__dialconnect db "_dialconnect", 0

_dialconnect proc near
    pushad
    lea eax, __funcname__dialconnect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa014h
    ret

_dialconnect endp

__funcname__autoanswer db "_autoanswer", 0

_autoanswer proc near
    pushad
    lea eax, __funcname__autoanswer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa048h
    ret

_autoanswer endp

__funcname__answer db "_answer", 0

_answer proc near
    pushad
    lea eax, __funcname__answer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa06ch
    ret

_answer endp

__funcname__checkanswer db "_checkanswer", 0

_checkanswer proc near
    pushad
    lea eax, __funcname__checkanswer
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa084h
    ret

_checkanswer endp

__funcname__getmodemresponse db "_getmodemresponse", 0

_getmodemresponse proc near
    pushad
    lea eax, __funcname__getmodemresponse
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa0d8h
    ret

_getmodemresponse endp

__funcname__sendmodemcmd db "_sendmodemcmd", 0

_sendmodemcmd proc near
    pushad
    lea eax, __funcname__sendmodemcmd
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa32ch
    ret

_sendmodemcmd endp

__funcname__getmodemattention db "_getmodemattention", 0

_getmodemattention proc near
    pushad
    lea eax, __funcname__getmodemattention
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa458h
    ret

_getmodemattention endp

__funcname__speakeroff db "_speakeroff", 0

_speakeroff proc near
    pushad
    lea eax, __funcname__speakeroff
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa584h
    ret

_speakeroff endp

__funcname_closeallserial_ db "closeallserial_", 0

closeallserial_ proc near
    pushad
    lea eax, __funcname_closeallserial_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa5b0h
    ret

closeallserial_ endp

__funcname__signalserialactivity db "_signalserialactivity", 0

_signalserialactivity proc near
    pushad
    lea eax, __funcname__signalserialactivity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa5d8h
    ret

_signalserialactivity endp

__funcname_startserialIO_ db "startserialIO_", 0

startserialIO_ proc near
    pushad
    lea eax, __funcname_startserialIO_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa624h
    ret

startserialIO_ endp

__funcname_completeserialIO_ db "completeserialIO_", 0

completeserialIO_ proc near
    pushad
    lea eax, __funcname_completeserialIO_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa7cch
    ret

completeserialIO_ endp

__funcname_detectserialsignal_ db "detectserialsignal_", 0

detectserialsignal_ proc near
    pushad
    lea eax, __funcname_detectserialsignal_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa8dch
    ret

detectserialsignal_ endp

__funcname__serialthreadfunc db "_serialthreadfunc", 0

_serialthreadfunc proc near
    pushad
    lea eax, __funcname__serialthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aa940h
    ret

_serialthreadfunc endp

__funcname__serialportvalid db "_serialportvalid", 0

_serialportvalid proc near
    pushad
    lea eax, __funcname__serialportvalid
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aaa7ch
    ret

_serialportvalid endp

__funcname__setdtr db "_setdtr", 0

_setdtr proc near
    pushad
    lea eax, __funcname__setdtr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aaaa8h
    ret

_setdtr endp

__funcname__cleardtr db "_cleardtr", 0

_cleardtr proc near
    pushad
    lea eax, __funcname__cleardtr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aab28h
    ret

_cleardtr endp

__funcname__carrierdetect db "_carrierdetect", 0

_carrierdetect proc near
    pushad
    lea eax, __funcname__carrierdetect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aaba8h
    ret

_carrierdetect endp

__funcname__purgeserialin db "_purgeserialin", 0

_purgeserialin proc near
    pushad
    lea eax, __funcname__purgeserialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aac44h
    ret

_purgeserialin endp

__funcname__purgeserialout db "_purgeserialout", 0

_purgeserialout proc near
    pushad
    lea eax, __funcname__purgeserialout
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aac80h
    ret

_purgeserialout endp

__funcname__serialclose db "_serialclose", 0

_serialclose proc near
    pushad
    lea eax, __funcname__serialclose
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aacbch
    ret

_serialclose endp

__funcname__serialopen db "_serialopen", 0

_serialopen proc near
    pushad
    lea eax, __funcname__serialopen
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aada0h
    ret

_serialopen endp

__funcname__testserialout db "_testserialout", 0

_testserialout proc near
    pushad
    lea eax, __funcname__testserialout
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aaf68h
    ret

_testserialout endp

__funcname__waitserialout db "_waitserialout", 0

_waitserialout proc near
    pushad
    lea eax, __funcname__waitserialout
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aaff4h
    ret

_waitserialout endp

__funcname__serialout db "_serialout", 0

_serialout proc near
    pushad
    lea eax, __funcname__serialout
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab07ch
    ret

_serialout endp

__funcname__serialset db "_serialset", 0

_serialset proc near
    pushad
    lea eax, __funcname__serialset
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab1a8h
    ret

_serialset endp

__funcname__serialoutstatus db "_serialoutstatus", 0

_serialoutstatus proc near
    pushad
    lea eax, __funcname__serialoutstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab2e4h
    ret

_serialoutstatus endp

__funcname__serialinstatus db "_serialinstatus", 0

_serialinstatus proc near
    pushad
    lea eax, __funcname__serialinstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab358h
    ret

_serialinstatus endp

__funcname__serialoutspace db "_serialoutspace", 0

_serialoutspace proc near
    pushad
    lea eax, __funcname__serialoutspace
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab3c8h
    ret

_serialoutspace endp

__funcname__setportirq db "_setportirq", 0

_setportirq proc near
    pushad
    lea eax, __funcname__setportirq
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab444h
    ret

_setportirq endp

__funcname__getportirq db "_getportirq", 0

_getportirq proc near
    pushad
    lea eax, __funcname__getportirq
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab448h
    ret

_getportirq endp

__funcname__checkserialin db "_checkserialin", 0

_checkserialin proc near
    pushad
    lea eax, __funcname__checkserialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab44ch
    ret

_checkserialin endp

__funcname__getserialin db "_getserialin", 0

_getserialin proc near
    pushad
    lea eax, __funcname__getserialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab53ch
    ret

_getserialin endp

__funcname__serialin db "_serialin", 0

_serialin proc near
    pushad
    lea eax, __funcname__serialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab5b8h
    ret

_serialin endp

__funcname__testserialin db "_testserialin", 0

_testserialin proc near
    pushad
    lea eax, __funcname__testserialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab658h
    ret

_testserialin endp

__funcname__waitserialin db "_waitserialin", 0

_waitserialin proc near
    pushad
    lea eax, __funcname__waitserialin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab6e4h
    ret

_waitserialin endp

__funcname__serialnoise db "_serialnoise", 0

_serialnoise proc near
    pushad
    lea eax, __funcname__serialnoise
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab78ch
    ret

_serialnoise endp

__funcname__serialbufferstatus db "_serialbufferstatus", 0

_serialbufferstatus proc near
    pushad
    lea eax, __funcname__serialbufferstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab874h
    ret

_serialbufferstatus endp

__funcname__initcapture db "_initcapture", 0

_initcapture proc near
    pushad
    lea eax, __funcname__initcapture
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab960h
    ret

_initcapture endp

__funcname__restorecapture db "_restorecapture", 0

_restorecapture proc near
    pushad
    lea eax, __funcname__restorecapture
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ab9e4h
    ret

_restorecapture endp

__funcname__capture db "_capture", 0

_capture proc near
    pushad
    lea eax, __funcname__capture
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abce0h
    ret

_capture endp

__funcname__calcmasterseqnum db "_calcmasterseqnum", 0

_calcmasterseqnum proc near
    pushad
    lea eax, __funcname__calcmasterseqnum
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abec0h
    ret

_calcmasterseqnum endp

__funcname_calcpacketcrc_ db "calcpacketcrc_", 0

calcpacketcrc_ proc near
    pushad
    lea eax, __funcname_calcpacketcrc_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abee0h
    ret

calcpacketcrc_ endp

__funcname_isvalidcrc_ db "isvalidcrc_", 0

isvalidcrc_ proc near
    pushad
    lea eax, __funcname_isvalidcrc_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abf08h
    ret

isvalidcrc_ endp

__funcname_calcpiggybackack_ db "calcpiggybackack_", 0

calcpiggybackack_ proc near
    pushad
    lea eax, __funcname_calcpiggybackack_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abf28h
    ret

calcpiggybackack_ endp

__funcname_makepacket_ db "makepacket_", 0

makepacket_ proc near
    pushad
    lea eax, __funcname_makepacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abf88h
    ret

makepacket_ endp

__funcname_xmitpacket_ db "xmitpacket_", 0

xmitpacket_ proc near
    pushad
    lea eax, __funcname_xmitpacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004abff0h
    ret

xmitpacket_ endp

__funcname_xmitcontrolpacket_ db "xmitcontrolpacket_", 0

xmitcontrolpacket_ proc near
    pushad
    lea eax, __funcname_xmitcontrolpacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac13ch
    ret

xmitcontrolpacket_ endp

__funcname_nakpacket_ db "nakpacket_", 0

nakpacket_ proc near
    pushad
    lea eax, __funcname_nakpacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac1c4h
    ret

nakpacket_ endp

__funcname_processack_ db "processack_", 0

processack_ proc near
    pushad
    lea eax, __funcname_processack_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac220h
    ret

processack_ endp

__funcname_processnak_ db "processnak_", 0

processnak_ proc near
    pushad
    lea eax, __funcname_processnak_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac2d4h
    ret

processnak_ endp

__funcname_shutdownconnection_ db "shutdownconnection_", 0

shutdownconnection_ proc near
    pushad
    lea eax, __funcname_shutdownconnection_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac34ch
    ret

shutdownconnection_ endp

__funcname_decodepacket_ db "decodepacket_", 0

decodepacket_ proc near
    pushad
    lea eax, __funcname_decodepacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac424h
    ret

decodepacket_ endp

__funcname_interpretinput_ db "interpretinput_", 0

interpretinput_ proc near
    pushad
    lea eax, __funcname_interpretinput_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac624h
    ret

interpretinput_ endp

__funcname__seq_qfunc db "_seq_qfunc", 0

_seq_qfunc proc near
    pushad
    lea eax, __funcname__seq_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac6ech
    ret

_seq_qfunc endp

__funcname__timeout_qfunc db "_timeout_qfunc", 0

_timeout_qfunc proc near
    pushad
    lea eax, __funcname__timeout_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac6f4h
    ret

_timeout_qfunc endp

__funcname__resend_qfunc db "_resend_qfunc", 0

_resend_qfunc proc near
    pushad
    lea eax, __funcname__resend_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac71ch
    ret

_resend_qfunc endp

__funcname_packetrecvnotify_ db "packetrecvnotify_", 0

packetrecvnotify_ proc near
    pushad
    lea eax, __funcname_packetrecvnotify_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac734h
    ret

packetrecvnotify_ endp

__funcname_packet_openconnection_ db "packet_openconnection_", 0

packet_openconnection_ proc near
    pushad
    lea eax, __funcname_packet_openconnection_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ac928h
    ret

packet_openconnection_ endp

__funcname_packet_sendpacket_ db "packet_sendpacket_", 0

packet_sendpacket_ proc near
    pushad
    lea eax, __funcname_packet_sendpacket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ace80h
    ret

packet_sendpacket_ endp

__funcname_packet_tickconnection_ db "packet_tickconnection_", 0

packet_tickconnection_ proc near
    pushad
    lea eax, __funcname_packet_tickconnection_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004acf54h
    ret

packet_tickconnection_ endp

__funcname_packet_closeconnection_ db "packet_closeconnection_", 0

packet_closeconnection_ proc near
    pushad
    lea eax, __funcname_packet_closeconnection_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ad044h
    ret

packet_closeconnection_ endp

__funcname__printconnectionstatus db "_printconnectionstatus", 0

_printconnectionstatus proc near
    pushad
    lea eax, __funcname__printconnectionstatus
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ad1a0h
    ret

_printconnectionstatus endp

__funcname__printconnectionqueue db "_printconnectionqueue", 0

_printconnectionqueue proc near
    pushad
    lea eax, __funcname__printconnectionqueue
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ad3dch
    ret

_printconnectionqueue endp

__funcname_iSNDdirectcaps_ db "iSNDdirectcaps_", 0

iSNDdirectcaps_ proc near
    pushad
    lea eax, __funcname_iSNDdirectcaps_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ad490h
    ret

iSNDdirectcaps_ endp

__funcname_iSNDdirectstart_ db "iSNDdirectstart_", 0

iSNDdirectstart_ proc near
    pushad
    lea eax, __funcname_iSNDdirectstart_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ad894h
    ret

iSNDdirectstart_ endp

__funcname_iSNDdirectstop_ db "iSNDdirectstop_", 0

iSNDdirectstop_ proc near
    pushad
    lea eax, __funcname_iSNDdirectstop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004add9ch
    ret

iSNDdirectstop_ endp

__funcname_iSNDdirectserve_ db "iSNDdirectserve_", 0

iSNDdirectserve_ proc near
    pushad
    lea eax, __funcname_iSNDdirectserve_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ade18h
    ret

iSNDdirectserve_ endp

__funcname_iSNDdirectcreate3dbuf_ db "iSNDdirectcreate3dbuf_", 0

iSNDdirectcreate3dbuf_ proc near
    pushad
    lea eax, __funcname_iSNDdirectcreate3dbuf_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae0b4h
    ret

iSNDdirectcreate3dbuf_ endp

__funcname_iSNDdirectremovebuf_ db "iSNDdirectremovebuf_", 0

iSNDdirectremovebuf_ proc near
    pushad
    lea eax, __funcname_iSNDdirectremovebuf_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae23ch
    ret

iSNDdirectremovebuf_ endp

__funcname_iSNDdirectplay3d_ db "iSNDdirectplay3d_", 0

iSNDdirectplay3d_ proc near
    pushad
    lea eax, __funcname_iSNDdirectplay3d_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae270h
    ret

iSNDdirectplay3d_ endp

__funcname_iSNDdirectpos3d_ db "iSNDdirectpos3d_", 0

iSNDdirectpos3d_ proc near
    pushad
    lea eax, __funcname_iSNDdirectpos3d_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae344h
    ret

iSNDdirectpos3d_ endp

__funcname_iSNDdirectvol_ db "iSNDdirectvol_", 0

iSNDdirectvol_ proc near
    pushad
    lea eax, __funcname_iSNDdirectvol_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae3a0h
    ret

iSNDdirectvol_ endp

__funcname_iSNDdirectrate_ db "iSNDdirectrate_", 0

iSNDdirectrate_ proc near
    pushad
    lea eax, __funcname_iSNDdirectrate_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae430h
    ret

iSNDdirectrate_ endp

__funcname_iSNDdirectstopbuf_ db "iSNDdirectstopbuf_", 0

iSNDdirectstopbuf_ proc near
    pushad
    lea eax, __funcname_iSNDdirectstopbuf_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae46ch
    ret

iSNDdirectstopbuf_ endp

__funcname_iSNDdirectcheck3dstate_ db "iSNDdirectcheck3dstate_", 0

iSNDdirectcheck3dstate_ proc near
    pushad
    lea eax, __funcname_iSNDdirectcheck3dstate_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae500h
    ret

iSNDdirectcheck3dstate_ endp

__funcname__iSNDwaveoutcallback db "_iSNDwaveoutcallback@20", 0

_iSNDwaveoutcallback@20 proc near
    pushad
    lea eax, __funcname__iSNDwaveoutcallback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae540h
    ret

_iSNDwaveoutcallback@20 endp

__funcname_iSNDwaveoutcaps_ db "iSNDwaveoutcaps_", 0

iSNDwaveoutcaps_ proc near
    pushad
    lea eax, __funcname_iSNDwaveoutcaps_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae560h
    ret

iSNDwaveoutcaps_ endp

__funcname_iSNDwaveoutbufsize_ db "iSNDwaveoutbufsize_", 0

iSNDwaveoutbufsize_ proc near
    pushad
    lea eax, __funcname_iSNDwaveoutbufsize_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ae654h
    ret

iSNDwaveoutbufsize_ endp

__funcname_iSNDwaveoutstart_ db "iSNDwaveoutstart_", 0

iSNDwaveoutstart_ proc near
    pushad
    lea eax, __funcname_iSNDwaveoutstart_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aea10h
    ret

iSNDwaveoutstart_ endp

__funcname_iSNDwaveoutstop_ db "iSNDwaveoutstop_", 0

iSNDwaveoutstop_ proc near
    pushad
    lea eax, __funcname_iSNDwaveoutstop_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004aef0ch
    ret

iSNDwaveoutstop_ endp

__funcname_iSNDwaveoutserve_ db "iSNDwaveoutserve_", 0

iSNDwaveoutserve_ proc near
    pushad
    lea eax, __funcname_iSNDwaveoutserve_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004af044h
    ret

iSNDwaveoutserve_ endp

__funcname__emmsstub db "_emmsstub", 0

_emmsstub proc near
    pushad
    lea eax, __funcname__emmsstub
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004af210h
    ret

_emmsstub endp

__funcname_iSNDmixinitcputype_ db "iSNDmixinitcputype_", 0

iSNDmixinitcputype_ proc near
    pushad
    lea eax, __funcname_iSNDmixinitcputype_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004af214h
    ret

iSNDmixinitcputype_ endp

__funcname__iSNDmixinit db "_iSNDmixinit", 0

_iSNDmixinit proc near
    pushad
    lea eax, __funcname__iSNDmixinit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004af2f8h
    ret

_iSNDmixinit endp

__funcname__iSNDmixstart db "_iSNDmixstart", 0

_iSNDmixstart proc near
    pushad
    lea eax, __funcname__iSNDmixstart
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004af540h
    ret

_iSNDmixstart endp

__funcname__iSNDvolramp db "_iSNDvolramp", 0

_iSNDvolramp proc near
    pushad
    lea eax, __funcname__iSNDvolramp
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afa44h
    ret

_iSNDvolramp endp

__funcname__iSNDmixstop db "_iSNDmixstop", 0

_iSNDmixstop proc near
    pushad
    lea eax, __funcname__iSNDmixstop
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afb7ch
    ret

_iSNDmixstop endp

__funcname__iSNDmixpitch db "_iSNDmixpitch", 0

_iSNDmixpitch proc near
    pushad
    lea eax, __funcname__iSNDmixpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afbf0h
    ret

_iSNDmixpitch endp

__funcname__iSNDmixcalcfxlevel db "_iSNDmixcalcfxlevel", 0

_iSNDmixcalcfxlevel proc near
    pushad
    lea eax, __funcname__iSNDmixcalcfxlevel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afc40h
    ret

_iSNDmixcalcfxlevel endp

__funcname__iSNDmixvol db "_iSNDmixvol", 0

_iSNDmixvol proc near
    pushad
    lea eax, __funcname__iSNDmixvol
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afc94h
    ret

_iSNDmixvol endp

__funcname__iSNDmixfxlevel db "_iSNDmixfxlevel", 0

_iSNDmixfxlevel proc near
    pushad
    lea eax, __funcname__iSNDmixfxlevel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afd04h
    ret

_iSNDmixfxlevel endp

__funcname__iSNDmixframe db "_iSNDmixframe", 0

_iSNDmixframe proc near
    pushad
    lea eax, __funcname__iSNDmixframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afd3ch
    ret

_iSNDmixframe endp

__funcname__copys16tomf db "_copys16tomf", 0

_copys16tomf proc near
    pushad
    lea eax, __funcname__copys16tomf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afd7ch
    ret

_copys16tomf endp

__funcname__addmftos16 db "_addmftos16", 0

_addmftos16 proc near
    pushad
    lea eax, __funcname__addmftos16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afdc0h
    ret

_addmftos16 endp

__funcname__iSNDmixbufslice db "_iSNDmixbufslice", 0

_iSNDmixbufslice proc near
    pushad
    lea eax, __funcname__iSNDmixbufslice
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004afe60h
    ret

_iSNDmixbufslice endp

__funcname__iSNDmixbuf db "_iSNDmixbuf", 0

_iSNDmixbuf proc near
    pushad
    lea eax, __funcname__iSNDmixbuf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b00f8h
    ret

_iSNDmixbuf endp

__funcname_findprime_ db "findprime_", 0

findprime_ proc near
    pushad
    lea eax, __funcname_findprime_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0160h
    ret

findprime_ endp

__funcname__iSNDfxinitreverb db "_iSNDfxinitreverb", 0

_iSNDfxinitreverb proc near
    pushad
    lea eax, __funcname__iSNDfxinitreverb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b01bch
    ret

_iSNDfxinitreverb endp

__funcname_iSNDcalcbendincents_ db "iSNDcalcbendincents_", 0

iSNDcalcbendincents_ proc near
    pushad
    lea eax, __funcname_iSNDcalcbendincents_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b02a0h
    ret

iSNDcalcbendincents_ endp

__funcname_iSNDcalcincrement_ db "iSNDcalcincrement_", 0

iSNDcalcincrement_ proc near
    pushad
    lea eax, __funcname_iSNDcalcincrement_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b02d0h
    ret

iSNDcalcincrement_ endp

__funcname_iSNDpvtolrv_ db "iSNDpvtolrv_", 0

iSNDpvtolrv_ proc near
    pushad
    lea eax, __funcname_iSNDpvtolrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0310h
    ret

iSNDpvtolrv_ endp

__funcname_iSNDgetdata_ db "iSNDgetdata_", 0

iSNDgetdata_ proc near
    pushad
    lea eax, __funcname_iSNDgetdata_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0340h
    ret

iSNDgetdata_ endp

__funcname_iSNDresetpatch_ db "iSNDresetpatch_", 0

iSNDresetpatch_ proc near
    pushad
    lea eax, __funcname_iSNDresetpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b03a0h
    ret

iSNDresetpatch_ endp

__funcname_iSNDresettimbre_ db "iSNDresettimbre_", 0

iSNDresettimbre_ proc near
    pushad
    lea eax, __funcname_iSNDresettimbre_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b03a8h
    ret

iSNDresettimbre_ endp

__funcname_iSNDresolveheader_ db "iSNDresolveheader_", 0

iSNDresolveheader_ proc near
    pushad
    lea eax, __funcname_iSNDresolveheader_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0464h
    ret

iSNDresolveheader_ endp

__funcname_iSNDplaytaggedpatch_ db "iSNDplaytaggedpatch_", 0

iSNDplaytaggedpatch_ proc near
    pushad
    lea eax, __funcname_iSNDplaytaggedpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b04b0h
    ret

iSNDplaytaggedpatch_ endp

__funcname_iSNDresolvetaggedpatch_ db "iSNDresolvetaggedpatch_", 0

iSNDresolvetaggedpatch_ proc near
    pushad
    lea eax, __funcname_iSNDresolvetaggedpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0b68h
    ret

iSNDresolvetaggedpatch_ endp

__funcname_iSNDremovetaggedpatch_ db "iSNDremovetaggedpatch_", 0

iSNDremovetaggedpatch_ proc near
    pushad
    lea eax, __funcname_iSNDremovetaggedpatch_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0c44h
    ret

iSNDremovetaggedpatch_ endp

__funcname_iSNDaetolrv_ db "iSNDaetolrv_", 0

iSNDaetolrv_ proc near
    pushad
    lea eax, __funcname_iSNDaetolrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0ce0h
    ret

iSNDaetolrv_ endp

__funcname_iSNDcalcdetunefp_ db "iSNDcalcdetunefp_", 0

iSNDcalcdetunefp_ proc near
    pushad
    lea eax, __funcname_iSNDcalcdetunefp_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0d30h
    ret

iSNDcalcdetunefp_ endp

__funcname_iSNDaetodlrv_ db "iSNDaetodlrv_", 0

iSNDaetodlrv_ proc near
    pushad
    lea eax, __funcname_iSNDaetodlrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0da0h
    ret

iSNDaetodlrv_ endp

__funcname__openblockhandlea db "_openblockhandlea", 0

_openblockhandlea proc near
    pushad
    lea eax, __funcname__openblockhandlea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b0f30h
    ret

_openblockhandlea endp

__funcname__openblockhandle db "_openblockhandle", 0

_openblockhandle proc near
    pushad
    lea eax, __funcname__openblockhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1024h
    ret

_openblockhandle endp

__funcname__openblockhandlez db "_openblockhandlez", 0

_openblockhandlez proc near
    pushad
    lea eax, __funcname__openblockhandlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1050h
    ret

_openblockhandlez endp

__funcname__blockhandlefile db "_blockhandlefile", 0

_blockhandlefile proc near
    pushad
    lea eax, __funcname__blockhandlefile
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b107ch
    ret

_blockhandlefile endp

__funcname__closeblockhandle db "_closeblockhandle", 0

_closeblockhandle proc near
    pushad
    lea eax, __funcname__closeblockhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b10a4h
    ret

_closeblockhandle endp

__funcname__readblockhandlea db "_readblockhandlea", 0

_readblockhandlea proc near
    pushad
    lea eax, __funcname__readblockhandlea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b10b4h
    ret

_readblockhandlea endp

__funcname__readblockhandle db "_readblockhandle", 0

_readblockhandle proc near
    pushad
    lea eax, __funcname__readblockhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1138h
    ret

_readblockhandle endp

__funcname__readblockhandlez db "_readblockhandlez", 0

_readblockhandlez proc near
    pushad
    lea eax, __funcname__readblockhandlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1154h
    ret

_readblockhandlez endp

__funcname__seekblockhandlea db "_seekblockhandlea", 0

_seekblockhandlea proc near
    pushad
    lea eax, __funcname__seekblockhandlea
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1170h
    ret

_seekblockhandlea endp

__funcname__seekblockhandle db "_seekblockhandle", 0

_seekblockhandle proc near
    pushad
    lea eax, __funcname__seekblockhandle
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b11c8h
    ret

_seekblockhandle endp

__funcname__seekblockhandlez db "_seekblockhandlez", 0

_seekblockhandlez proc near
    pushad
    lea eax, __funcname__seekblockhandlez
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1218h
    ret

_seekblockhandlez endp

__funcname__getpathname db "_getpathname", 0

_getpathname proc near
    pushad
    lea eax, __funcname__getpathname
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1240h
    ret

_getpathname endp

__funcname__getdrivenumber db "_getdrivenumber", 0

_getdrivenumber proc near
    pushad
    lea eax, __funcname__getdrivenumber
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b12ach
    ret

_getdrivenumber endp

__funcname__iscdromdrive db "_iscdromdrive", 0

_iscdromdrive proc near
    pushad
    lea eax, __funcname__iscdromdrive
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b12d4h
    ret

_iscdromdrive endp

__funcname__closecdrom db "_closecdrom", 0

_closecdrom proc near
    pushad
    lea eax, __funcname__closecdrom
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1300h
    ret

_closecdrom endp

__funcname__cdromprefetchcheck db "_cdromprefetchcheck", 0

_cdromprefetchcheck proc near
    pushad
    lea eax, __funcname__cdromprefetchcheck
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1304h
    ret

_cdromprefetchcheck endp

__funcname__cdromdirectoryentry db "_cdromdirectoryentry", 0

_cdromdirectoryentry proc near
    pushad
    lea eax, __funcname__cdromdirectoryentry
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1308h
    ret

_cdromdirectoryentry endp

__funcname_fpublockmove_ db "fpublockmove_", 0

fpublockmove_ proc near
    pushad
    lea eax, __funcname_fpublockmove_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1b74h
    ret

fpublockmove_ endp

__funcname_fpumemcpy_ db "fpumemcpy_", 0

fpumemcpy_ proc near
    pushad
    lea eax, __funcname_fpumemcpy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1b75h
    ret

fpumemcpy_ endp

__funcname__fixedmaptri db "_fixedmaptri", 0

_fixedmaptri proc near
    pushad
    lea eax, __funcname__fixedmaptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b1c68h
    ret

_fixedmaptri endp

__funcname__maptri db "_maptri", 0

_maptri proc near
    pushad
    lea eax, __funcname__maptri
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b268ch
    ret

_maptri endp

__funcname__shaperowbytes db "_shaperowbytes", 0

_shaperowbytes proc near
    pushad
    lea eax, __funcname__shaperowbytes
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b2770h
    ret

_shaperowbytes endp

__funcname__buildslopetable db "_buildslopetable", 0

_buildslopetable proc near
    pushad
    lea eax, __funcname__buildslopetable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b2800h
    ret

_buildslopetable endp

__funcname_depthopmover_ db "depthopmover_", 0

depthopmover_ proc near
    pushad
    lea eax, __funcname_depthopmover_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b28e0h
    ret

depthopmover_ endp

__funcname_movdfl_ db "movdfl_", 0

movdfl_ proc near
    pushad
    lea eax, __funcname_movdfl_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b290ch
    ret

movdfl_ endp

__funcname__getargb db "_getargb", 0

_getargb proc near
    pushad
    lea eax, __funcname__getargb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b2eb0h
    ret

_getargb endp

__funcname_aatext4_ db "aatext4_", 0

aatext4_ proc near
    pushad
    lea eax, __funcname_aatext4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b2ff0h
    ret

aatext4_ endp

__funcname_fortext4_ db "fortext4_", 0

fortext4_ proc near
    pushad
    lea eax, __funcname_fortext4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b34b4h
    ret

fortext4_ endp

__funcname_fortext1_ db "fortext1_", 0

fortext1_ proc near
    pushad
    lea eax, __funcname_fortext1_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b35b0h
    ret

fortext1_ endp

__funcname_pctextcolourtable_ db "pctextcolourtable_", 0

pctextcolourtable_ proc near
    pushad
    lea eax, __funcname_pctextcolourtable_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b37ach
    ret

pctextcolourtable_ endp

__funcname_pctexttable_ db "pctexttable_", 0

pctexttable_ proc near
    pushad
    lea eax, __funcname_pctexttable_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b399ch
    ret

pctexttable_ endp

__funcname_inittextdraw_ db "inittextdraw_", 0

inittextdraw_ proc near
    pushad
    lea eax, __funcname_inittextdraw_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3a94h
    ret

inittextdraw_ endp

__funcname_updatetextdraw_ db "updatetextdraw_", 0

updatetextdraw_ proc near
    pushad
    lea eax, __funcname_updatetextdraw_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3af0h
    ret

updatetextdraw_ endp

__funcname_restoretextdraw_ db "restoretextdraw_", 0

restoretextdraw_ proc near
    pushad
    lea eax, __funcname_restoretextdraw_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3b50h
    ret

restoretextdraw_ endp

__funcname_decodeansi_ db "decodeansi_", 0

decodeansi_ proc near
    pushad
    lea eax, __funcname_decodeansi_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3b80h
    ret

decodeansi_ endp

__funcname_remapshiftjiscode_ db "remapshiftjiscode_", 0

remapshiftjiscode_ proc near
    pushad
    lea eax, __funcname_remapshiftjiscode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3b94h
    ret

remapshiftjiscode_ endp

__funcname_decodeshiftjis_ db "decodeshiftjis_", 0

decodeshiftjis_ proc near
    pushad
    lea eax, __funcname_decodeshiftjis_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3bach
    ret

decodeshiftjis_ endp

__funcname_linmapuv8_ db "linmapuv8_", 0

linmapuv8_ proc near
    pushad
    lea eax, __funcname_linmapuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3bf4h
    ret

linmapuv8_ endp

__funcname_linmapuv16_ db "linmapuv16_", 0

linmapuv16_ proc near
    pushad
    lea eax, __funcname_linmapuv16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3d9ch
    ret

linmapuv16_ endp

__funcname_lintmapuv8_ db "lintmapuv8_", 0

lintmapuv8_ proc near
    pushad
    lea eax, __funcname_lintmapuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3de4h
    ret

lintmapuv8_ endp

__funcname_lintmapuv16_ db "lintmapuv16_", 0

lintmapuv16_ proc near
    pushad
    lea eax, __funcname_lintmapuv16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b3ff9h
    ret

lintmapuv16_ endp

__funcname_linsmapuv8_ db "linsmapuv8_", 0

linsmapuv8_ proc near
    pushad
    lea eax, __funcname_linsmapuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b4048h
    ret

linsmapuv8_ endp

__funcname_linmapxuv8_ db "linmapxuv8_", 0

linmapxuv8_ proc near
    pushad
    lea eax, __funcname_linmapxuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b42e4h
    ret

linmapxuv8_ endp

__funcname_lintmapxuv8_ db "lintmapxuv8_", 0

lintmapxuv8_ proc near
    pushad
    lea eax, __funcname_lintmapxuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b44bch
    ret

lintmapxuv8_ endp

__funcname_linsmapxuv8_ db "linsmapxuv8_", 0

linsmapxuv8_ proc near
    pushad
    lea eax, __funcname_linsmapxuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b46fch
    ret

linsmapxuv8_ endp

__funcname_linlmapuv8_ db "linlmapuv8_", 0

linlmapuv8_ proc near
    pushad
    lea eax, __funcname_linlmapuv8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b49c4h
    ret

linlmapuv8_ endp

__funcname__initfinvtable db "_initfinvtable", 0

_initfinvtable proc near
    pushad
    lea eax, __funcname__initfinvtable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b4c20h
    ret

_initfinvtable endp

__funcname_initshaperowtbl_ db "initshaperowtbl_", 0

initshaperowtbl_ proc near
    pushad
    lea eax, __funcname_initshaperowtbl_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b4c80h
    ret

initshaperowtbl_ endp

__funcname_blend4_ db "blend4_", 0

blend4_ proc near
    pushad
    lea eax, __funcname_blend4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b4da0h
    ret

blend4_ endp

__funcname__bilinearslopemapuv db "_bilinearslopemapuv", 0

_bilinearslopemapuv proc near
    pushad
    lea eax, __funcname__bilinearslopemapuv
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5180h
    ret

_bilinearslopemapuv endp

__funcname__bilinearscalefxya db "_bilinearscalefxya", 0

_bilinearscalefxya proc near
    pushad
    lea eax, __funcname__bilinearscalefxya
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b53ech
    ret

_bilinearscalefxya endp

__funcname_linclipx_ db "linclipx_", 0

linclipx_ proc near
    pushad
    lea eax, __funcname_linclipx_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b55e0h
    ret

linclipx_ endp

__funcname_linclipy_ db "linclipy_", 0

linclipy_ proc near
    pushad
    lea eax, __funcname_linclipy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b56b0h
    ret

linclipy_ endp

__funcname_leftlinclippoly2_ db "leftlinclippoly2_", 0

leftlinclippoly2_ proc near
    pushad
    lea eax, __funcname_leftlinclippoly2_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5780h
    ret

leftlinclippoly2_ endp

__funcname_rightlinclippoly2_ db "rightlinclippoly2_", 0

rightlinclippoly2_ proc near
    pushad
    lea eax, __funcname_rightlinclippoly2_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b58e0h
    ret

rightlinclippoly2_ endp

__funcname_toplinclippoly2_ db "toplinclippoly2_", 0

toplinclippoly2_ proc near
    pushad
    lea eax, __funcname_toplinclippoly2_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5a38h
    ret

toplinclippoly2_ endp

__funcname_bottomlinclippoly2_ db "bottomlinclippoly2_", 0

bottomlinclippoly2_ proc near
    pushad
    lea eax, __funcname_bottomlinclippoly2_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5b90h
    ret

bottomlinclippoly2_ endp

__funcname_bpp4to4_ db "bpp4to4_", 0

bpp4to4_ proc near
    pushad
    lea eax, __funcname_bpp4to4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5cf0h
    ret

bpp4to4_ endp

__funcname_bpp8to4_ db "bpp8to4_", 0

bpp8to4_ proc near
    pushad
    lea eax, __funcname_bpp8to4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5d04h
    ret

bpp8to4_ endp

__funcname_bpp4to8_ db "bpp4to8_", 0

bpp4to8_ proc near
    pushad
    lea eax, __funcname_bpp4to8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5d5ch
    ret

bpp4to8_ endp

__funcname_bpp8to8_ db "bpp8to8_", 0

bpp8to8_ proc near
    pushad
    lea eax, __funcname_bpp8to8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5d98h
    ret

bpp8to8_ endp

__funcname_bpp16to8_ db "bpp16to8_", 0

bpp16to8_ proc near
    pushad
    lea eax, __funcname_bpp16to8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5da8h
    ret

bpp16to8_ endp

__funcname_bpp15to15_ db "bpp15to15_", 0

bpp15to15_ proc near
    pushad
    lea eax, __funcname_bpp15to15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5e78h
    ret

bpp15to15_ endp

__funcname_bpp32to15_ db "bpp32to15_", 0

bpp32to15_ proc near
    pushad
    lea eax, __funcname_bpp32to15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5e88h
    ret

bpp32to15_ endp

__funcname_opp32to15_ db "opp32to15_", 0

opp32to15_ proc near
    pushad
    lea eax, __funcname_opp32to15_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5ee4h
    ret

opp32to15_ endp

__funcname_bpp16to16_ db "bpp16to16_", 0

bpp16to16_ proc near
    pushad
    lea eax, __funcname_bpp16to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5f2ch
    ret

bpp16to16_ endp

__funcname_bpp16ato16_ db "bpp16ato16_", 0

bpp16ato16_ proc near
    pushad
    lea eax, __funcname_bpp16ato16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5f3ch
    ret

bpp16ato16_ endp

__funcname_bpp32to16_ db "bpp32to16_", 0

bpp32to16_ proc near
    pushad
    lea eax, __funcname_bpp32to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5f5ch
    ret

bpp32to16_ endp

__funcname_opp32to16_ db "opp32to16_", 0

opp32to16_ proc near
    pushad
    lea eax, __funcname_opp32to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b5fb8h
    ret

opp32to16_ endp

__funcname_bpp32to16a_ db "bpp32to16a_", 0

bpp32to16a_ proc near
    pushad
    lea eax, __funcname_bpp32to16a_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6000h
    ret

bpp32to16a_ endp

__funcname_bpp8to24_ db "bpp8to24_", 0

bpp8to24_ proc near
    pushad
    lea eax, __funcname_bpp8to24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b605ch
    ret

bpp8to24_ endp

__funcname_bpp16to24_ db "bpp16to24_", 0

bpp16to24_ proc near
    pushad
    lea eax, __funcname_bpp16to24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b60a4h
    ret

bpp16to24_ endp

__funcname_bpp24to24_ db "bpp24to24_", 0

bpp24to24_ proc near
    pushad
    lea eax, __funcname_bpp24to24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b610ch
    ret

bpp24to24_ endp

__funcname_bpp32to24_ db "bpp32to24_", 0

bpp32to24_ proc near
    pushad
    lea eax, __funcname_bpp32to24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b612ch
    ret

bpp32to24_ endp

__funcname_bpp15to32_ db "bpp15to32_", 0

bpp15to32_ proc near
    pushad
    lea eax, __funcname_bpp15to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6178h
    ret

bpp15to32_ endp

__funcname_bpp16to32_ db "bpp16to32_", 0

bpp16to32_ proc near
    pushad
    lea eax, __funcname_bpp16to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b61e8h
    ret

bpp16to32_ endp

__funcname_bpp16ato32_ db "bpp16ato32_", 0

bpp16ato32_ proc near
    pushad
    lea eax, __funcname_bpp16ato32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6260h
    ret

bpp16ato32_ endp

__funcname_bpp24to32_ db "bpp24to32_", 0

bpp24to32_ proc near
    pushad
    lea eax, __funcname_bpp24to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b62d4h
    ret

bpp24to32_ endp

__funcname_bpp32to32_ db "bpp32to32_", 0

bpp32to32_ proc near
    pushad
    lea eax, __funcname_bpp32to32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6320h
    ret

bpp32to32_ endp

__funcname_bpptoindex_ db "bpptoindex_", 0

bpptoindex_ proc near
    pushad
    lea eax, __funcname_bpptoindex_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6334h
    ret

bpptoindex_ endp

__funcname_typetoindex_ db "typetoindex_", 0

typetoindex_ proc near
    pushad
    lea eax, __funcname_typetoindex_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6380h
    ret

typetoindex_ endp

__funcname_getclutptr_ db "getclutptr_", 0

getclutptr_ proc near
    pushad
    lea eax, __funcname_getclutptr_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6404h
    ret

getclutptr_ endp

__funcname_getclut16ptr_ db "getclut16ptr_", 0

getclut16ptr_ proc near
    pushad
    lea eax, __funcname_getclut16ptr_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b64f4h
    ret

getclut16ptr_ endp

__funcname_getclut16aptr_ db "getclut16aptr_", 0

getclut16aptr_ proc near
    pushad
    lea eax, __funcname_getclut16aptr_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6620h
    ret

getclut16aptr_ endp

__funcname_getmover_ db "getmover_", 0

getmover_ proc near
    pushad
    lea eax, __funcname_getmover_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b692ch
    ret

getmover_ endp

__funcname__convertshapetypex db "_convertshapetypex", 0

_convertshapetypex proc near
    pushad
    lea eax, __funcname__convertshapetypex
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6ad0h
    ret

_convertshapetypex endp

__funcname__convertshapetype db "_convertshapetype", 0

_convertshapetype proc near
    pushad
    lea eax, __funcname__convertshapetype
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6f98h
    ret

_convertshapetype endp

__funcname__convertshapedepth db "_convertshapedepth", 0

_convertshapedepth proc near
    pushad
    lea eax, __funcname__convertshapedepth
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6fb4h
    ret

_convertshapedepth endp

__funcname_tmaskmove8to16_ db "tmaskmove8to16_", 0

tmaskmove8to16_ proc near
    pushad
    lea eax, __funcname_tmaskmove8to16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b6fd8h
    ret

tmaskmove8to16_ endp

__funcname__shadfill db "_shadfill", 0

_shadfill proc near
    pushad
    lea eax, __funcname__shadfill
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7094h
    ret

_shadfill endp

__funcname_jxclip_ db "jxclip_", 0

jxclip_ proc near
    pushad
    lea eax, __funcname_jxclip_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7130h
    ret

jxclip_ endp

__funcname_jyclip_ db "jyclip_", 0

jyclip_ proc near
    pushad
    lea eax, __funcname_jyclip_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b719ch
    ret

jyclip_ endp

__funcname_leftclippoly_ db "leftclippoly_", 0

leftclippoly_ proc near
    pushad
    lea eax, __funcname_leftclippoly_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b720ch
    ret

leftclippoly_ endp

__funcname_rightclippoly_ db "rightclippoly_", 0

rightclippoly_ proc near
    pushad
    lea eax, __funcname_rightclippoly_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b72f4h
    ret

rightclippoly_ endp

__funcname_topclippoly_ db "topclippoly_", 0

topclippoly_ proc near
    pushad
    lea eax, __funcname_topclippoly_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b73d4h
    ret

topclippoly_ endp

__funcname_bottomclippoly_ db "bottomclippoly_", 0

bottomclippoly_ proc near
    pushad
    lea eax, __funcname_bottomclippoly_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b74b4h
    ret

bottomclippoly_ endp

__funcname_clipline_ db "clipline_", 0

clipline_ proc near
    pushad
    lea eax, __funcname_clipline_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b75a0h
    ret

clipline_ endp

__funcname__writepixel db "_writepixel", 0

_writepixel proc near
    pushad
    lea eax, __funcname__writepixel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7790h
    ret

_writepixel endp

__funcname__writepixelc db "_writepixelc", 0

_writepixelc proc near
    pushad
    lea eax, __funcname__writepixelc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7968h
    ret

_writepixelc endp

__funcname_initrow_ db "initrow_", 0

initrow_ proc near
    pushad
    lea eax, __funcname_initrow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7990h
    ret

initrow_ endp

__funcname_restorerow_ db "restorerow_", 0

restorerow_ proc near
    pushad
    lea eax, __funcname_restorerow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7a34h
    ret

restorerow_ endp

__funcname_addrow_ db "addrow_", 0

addrow_ proc near
    pushad
    lea eax, __funcname_addrow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7a54h
    ret

addrow_ endp

__funcname_removerow_ db "removerow_", 0

removerow_ proc near
    pushad
    lea eax, __funcname_removerow_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7b24h
    ret

removerow_ endp

__funcname__setrowtbl db "_setrowtbl", 0

_setrowtbl proc near
    pushad
    lea eax, __funcname__setrowtbl
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7bc0h
    ret

_setrowtbl endp

__funcname__shapetype db "_shapetype", 0

_shapetype proc near
    pushad
    lea eax, __funcname__shapetype
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7be0h
    ret

_shapetype endp

__funcname_broadcast_sap_request_ db "broadcast_sap_request_", 0

broadcast_sap_request_ proc near
    pushad
    lea eax, __funcname_broadcast_sap_request_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7c40h
    ret

broadcast_sap_request_ endp

__funcname_process_sap_message_ db "process_sap_message_", 0

process_sap_message_ proc near
    pushad
    lea eax, __funcname_process_sap_message_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7cf8h
    ret

process_sap_message_ endp

__funcname_sendserverident_ db "sendserverident_", 0

sendserverident_ proc near
    pushad
    lea eax, __funcname_sendserverident_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7d98h
    ret

sendserverident_ endp

__funcname_isservermessage_ db "isservermessage_", 0

isservermessage_ proc near
    pushad
    lea eax, __funcname_isservermessage_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7dd8h
    ret

isservermessage_ endp

__funcname_opensapsocket_ db "opensapsocket_", 0

opensapsocket_ proc near
    pushad
    lea eax, __funcname_opensapsocket_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7e2ch
    ret

opensapsocket_ endp

__funcname__sapthreadfunc db "_sapthreadfunc", 0

_sapthreadfunc proc near
    pushad
    lea eax, __funcname__sapthreadfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b7ee8h
    ret

_sapthreadfunc endp

__funcname_addsapserver_ db "addsapserver_", 0

addsapserver_ proc near
    pushad
    lea eax, __funcname_addsapserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8118h
    ret

addsapserver_ endp

__funcname_delsapserver_ db "delsapserver_", 0

delsapserver_ proc near
    pushad
    lea eax, __funcname_delsapserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8200h
    ret

delsapserver_ endp

__funcname_makeservername_ db "makeservername_", 0

makeservername_ proc near
    pushad
    lea eax, __funcname_makeservername_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b82dch
    ret

makeservername_ endp

__funcname_netsetticks_ db "netsetticks_", 0

netsetticks_ proc near
    pushad
    lea eax, __funcname_netsetticks_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8330h
    ret

netsetticks_ endp

__funcname_nettestticks_ db "nettestticks_", 0

nettestticks_ proc near
    pushad
    lea eax, __funcname_nettestticks_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8340h
    ret

nettestticks_ endp

__funcname_countbits_ db "countbits_", 0

countbits_ proc near
    pushad
    lea eax, __funcname_countbits_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8358h
    ret

countbits_ endp

__funcname_declareserver_ db "declareserver_", 0

declareserver_ proc near
    pushad
    lea eax, __funcname_declareserver_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8374h
    ret

declareserver_ endp

__funcname_servertransaction_ db "servertransaction_", 0

servertransaction_ proc near
    pushad
    lea eax, __funcname_servertransaction_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8478h
    ret

servertransaction_ endp

__funcname_findnetplayer_ db "findnetplayer_", 0

findnetplayer_ proc near
    pushad
    lea eax, __funcname_findnetplayer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8578h
    ret

findnetplayer_ endp

__funcname_addnewplayer_ db "addnewplayer_", 0

addnewplayer_ proc near
    pushad
    lea eax, __funcname_addnewplayer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b85e4h
    ret

addnewplayer_ endp

__funcname_handlenetworkmessage_ db "handlenetworkmessage_", 0

handlenetworkmessage_ proc near
    pushad
    lea eax, __funcname_handlenetworkmessage_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b8660h
    ret

handlenetworkmessage_ endp

__funcname_processnetworkmessage_ db "processnetworkmessage_", 0

processnetworkmessage_ proc near
    pushad
    lea eax, __funcname_processnetworkmessage_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b871ch
    ret

processnetworkmessage_ endp

__funcname__netgathertimer_qfunc db "_netgathertimer_qfunc", 0

_netgathertimer_qfunc proc near
    pushad
    lea eax, __funcname__netgathertimer_qfunc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b931ch
    ret

_netgathertimer_qfunc endp

__funcname_networklayertimer_ db "networklayertimer_", 0

networklayertimer_ proc near
    pushad
    lea eax, __funcname_networklayertimer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b94b8h
    ret

networklayertimer_ endp

__funcname_net_initgame_ db "net_initgame_", 0

net_initgame_ proc near
    pushad
    lea eax, __funcname_net_initgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b94d4h
    ret

net_initgame_ endp

__funcname_net_killgame_ db "net_killgame_", 0

net_killgame_ proc near
    pushad
    lea eax, __funcname_net_killgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9568h
    ret

net_killgame_ endp

__funcname_net_getgames_ db "net_getgames_", 0

net_getgames_ proc near
    pushad
    lea eax, __funcname_net_getgames_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9600h
    ret

net_getgames_ endp

__funcname_net_setgame_ db "net_setgame_", 0

net_setgame_ proc near
    pushad
    lea eax, __funcname_net_setgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b96bch
    ret

net_setgame_ endp

__funcname_net_newgame_ db "net_newgame_", 0

net_newgame_ proc near
    pushad
    lea eax, __funcname_net_newgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9790h
    ret

net_newgame_ endp

__funcname_net_shutgame_ db "net_shutgame_", 0

net_shutgame_ proc near
    pushad
    lea eax, __funcname_net_shutgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9930h
    ret

net_shutgame_ endp

__funcname_net_opengame_ db "net_opengame_", 0

net_opengame_ proc near
    pushad
    lea eax, __funcname_net_opengame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9990h
    ret

net_opengame_ endp

__funcname_net_endgame_ db "net_endgame_", 0

net_endgame_ proc near
    pushad
    lea eax, __funcname_net_endgame_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9a30h
    ret

net_endgame_ endp

__funcname_net_getplayers_ db "net_getplayers_", 0

net_getplayers_ proc near
    pushad
    lea eax, __funcname_net_getplayers_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9b6ch
    ret

net_getplayers_ endp

__funcname_net_killplayer_ db "net_killplayer_", 0

net_killplayer_ proc near
    pushad
    lea eax, __funcname_net_killplayer_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9dc8h
    ret

net_killplayer_ endp

__funcname_net_openconnection_ db "net_openconnection_", 0

net_openconnection_ proc near
    pushad
    lea eax, __funcname_net_openconnection_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9e94h
    ret

net_openconnection_ endp

__funcname_net_connect_ db "net_connect_", 0

net_connect_ proc near
    pushad
    lea eax, __funcname_net_connect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9f0ch
    ret

net_connect_ endp

__funcname_net_disconnect_ db "net_disconnect_", 0

net_disconnect_ proc near
    pushad
    lea eax, __funcname_net_disconnect_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004b9fb4h
    ret

net_disconnect_ endp

__funcname_net_verify_ db "net_verify_", 0

net_verify_ proc near
    pushad
    lea eax, __funcname_net_verify_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba044h
    ret

net_verify_ endp

__funcname_net_capacity_ db "net_capacity_", 0

net_capacity_ proc near
    pushad
    lea eax, __funcname_net_capacity_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba0b8h
    ret

net_capacity_ endp

__funcname_net_available_ db "net_available_", 0

net_available_ proc near
    pushad
    lea eax, __funcname_net_available_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba0d4h
    ret

net_available_ endp

__funcname_net_read_ db "net_read_", 0

net_read_ proc near
    pushad
    lea eax, __funcname_net_read_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba0e4h
    ret

net_read_ endp

__funcname_net_write_ db "net_write_", 0

net_write_ proc near
    pushad
    lea eax, __funcname_net_write_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba268h
    ret

net_write_ endp

__funcname__movftxy db "_movftxy", 0

_movftxy proc near
    pushad
    lea eax, __funcname__movftxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba330h
    ret

_movftxy endp

__funcname__centerftext db "_centerftext", 0

_centerftext proc near
    pushad
    lea eax, __funcname__centerftext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba3c0h
    ret

_centerftext endp

__funcname__centertext db "_centertext", 0

_centertext proc near
    pushad
    lea eax, __funcname__centertext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba480h
    ret

_centertext endp

__funcname__centerfortext db "_centerfortext", 0

_centerfortext proc near
    pushad
    lea eax, __funcname__centerfortext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba4d8h
    ret

_centerfortext endp

__funcname_savescreen_ db "savescreen_", 0

savescreen_ proc near
    pushad
    lea eax, __funcname_savescreen_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba530h
    ret

savescreen_ endp

__funcname_restorescreen_ db "restorescreen_", 0

restorescreen_ proc near
    pushad
    lea eax, __funcname_restorescreen_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba550h
    ret

restorescreen_ endp

__funcname_okay_ db "okay_", 0

okay_ proc near
    pushad
    lea eax, __funcname_okay_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba574h
    ret

okay_ endp

__funcname__dosexit db "_dosexit", 0

_dosexit proc near
    pushad
    lea eax, __funcname__dosexit
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba81ch
    ret

_dosexit endp

__funcname__timedmessage db "_timedmessage", 0

_timedmessage proc near
    pushad
    lea eax, __funcname__timedmessage
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ba89ch
    ret

_timedmessage endp

__funcname__systempause db "_systempause", 0

_systempause proc near
    pushad
    lea eax, __funcname__systempause
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baa3ch
    ret

_systempause endp

__funcname__drawbox db "_drawbox", 0

_drawbox proc near
    pushad
    lea eax, __funcname__drawbox
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baa80h
    ret

_drawbox endp

__funcname__movt db "_movt", 0

_movt proc near
    pushad
    lea eax, __funcname__movt
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bab20h
    ret

_movt endp

__funcname__movtxy db "_movtxy", 0

_movtxy proc near
    pushad
    lea eax, __funcname__movtxy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004babe8h
    ret

_movtxy endp

__funcname__xorbox db "_xorbox", 0

_xorbox proc near
    pushad
    lea eax, __funcname__xorbox
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bac10h
    ret

_xorbox endp

__funcname__crc16 db "_crc16", 0

_crc16 proc near
    pushad
    lea eax, __funcname__crc16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bacb0h
    ret

_crc16 endp

__funcname__resetclip db "_resetclip", 0

_resetclip proc near
    pushad
    lea eax, __funcname__resetclip
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bad40h
    ret

_resetclip endp

__funcname__getvirtualmem db "_getvirtualmem", 0

_getvirtualmem proc near
    pushad
    lea eax, __funcname__getvirtualmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bae00h
    ret

_getvirtualmem endp

__funcname__getphysicalmem db "_getphysicalmem", 0

_getphysicalmem proc near
    pushad
    lea eax, __funcname__getphysicalmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baeb4h
    ret

_getphysicalmem endp

__funcname__getavailablephysicalmem db "_getavailablephysicalmem", 0

_getavailablephysicalmem proc near
    pushad
    lea eax, __funcname__getavailablephysicalmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baed4h
    ret

_getavailablephysicalmem endp

__funcname__getusablephysicalmem db "_getusablephysicalmem", 0

_getusablephysicalmem proc near
    pushad
    lea eax, __funcname__getusablephysicalmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baef4h
    ret

_getusablephysicalmem endp

__funcname__inittextman db "_inittextman", 0

_inittextman proc near
    pushad
    lea eax, __funcname__inittextman
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004baf80h
    ret

_inittextman endp

__funcname__restoretextman db "_restoretextman", 0

_restoretextman proc near
    pushad
    lea eax, __funcname__restoretextman
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bafc4h
    ret

_restoretextman endp

__funcname__initkey98 db "_initkey98", 0

_initkey98 proc near
    pushad
    lea eax, __funcname__initkey98
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bafe0h
    ret

_initkey98 endp

__funcname__printmemclass db "_printmemclass", 0

_printmemclass proc near
    pushad
    lea eax, __funcname__printmemclass
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb020h
    ret

_printmemclass endp

__funcname__printmem db "_printmem", 0

_printmem proc near
    pushad
    lea eax, __funcname__printmem
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb190h
    ret

_printmem endp

__funcname__togglefullscreen db "_togglefullscreen", 0

_togglefullscreen proc near
    pushad
    lea eax, __funcname__togglefullscreen
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb1a0h
    ret

_togglefullscreen endp

__funcname__snaptga db "_snaptga", 0

_snaptga proc near
    pushad
    lea eax, __funcname__snaptga
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb1d0h
    ret

_snaptga endp

__funcname__debugkeys db "_debugkeys", 0

_debugkeys proc near
    pushad
    lea eax, __funcname__debugkeys
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb210h
    ret

_debugkeys endp

__funcname__iscrcblock db "_iscrcblock", 0

_iscrcblock proc near
    pushad
    lea eax, __funcname__iscrcblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb280h
    ret

_iscrcblock endp

__funcname__checkcrcblock db "_checkcrcblock", 0

_checkcrcblock proc near
    pushad
    lea eax, __funcname__checkcrcblock
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb2e8h
    ret

_checkcrcblock endp

__funcname__eacloadfilecallback db "_eacloadfilecallback", 0

_eacloadfilecallback proc near
    pushad
    lea eax, __funcname__eacloadfilecallback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb350h
    ret

_eacloadfilecallback endp

__funcname__initloadfilecallback db "_initloadfilecallback", 0

_initloadfilecallback proc near
    pushad
    lea eax, __funcname__initloadfilecallback
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb484h
    ret

_initloadfilecallback endp

__funcname__setfastprojecttable db "_setfastprojecttable", 0

_setfastprojecttable proc near
    pushad
    lea eax, __funcname__setfastprojecttable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb490h
    ret

_setfastprojecttable endp

__funcname__initfastproject db "_initfastproject", 0

_initfastproject proc near
    pushad
    lea eax, __funcname__initfastproject
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb4a4h
    ret

_initfastproject endp

__funcname__fastprojectp db "_fastprojectp", 0

_fastprojectp proc near
    pushad
    lea eax, __funcname__fastprojectp
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bb554h
    ret

_fastprojectp endp

__funcname__detectcpuid db "_detectcpuid", 0

_detectcpuid proc near
    pushad
    lea eax, __funcname__detectcpuid
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc680h
    ret

_detectcpuid endp

__funcname__getcpuid db "_getcpuid", 0

_getcpuid proc near
    pushad
    lea eax, __funcname__getcpuid
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc69dh
    ret

_getcpuid endp

__funcname__detectcyrix db "_detectcyrix", 0

_detectcyrix proc near
    pushad
    lea eax, __funcname__detectcyrix
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc6bdh
    ret

_detectcyrix endp

__funcname_randrange_ db "randrange_", 0

randrange_ proc near
    pushad
    lea eax, __funcname_randrange_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc830h
    ret

randrange_ endp

__funcname__joystick db "_joystick", 0

_joystick proc near
    pushad
    lea eax, __funcname__joystick
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc880h
    ret

_joystick endp

__funcname_convertjoy_ db "convertjoy_", 0

convertjoy_ proc near
    pushad
    lea eax, __funcname_convertjoy_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc88ch
    ret

convertjoy_ endp

__funcname__interpretkey db "_interpretkey", 0

_interpretkey proc near
    pushad
    lea eax, __funcname__interpretkey
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc890h
    ret

_interpretkey endp

__funcname__interpretsub db "_interpretsub", 0

_interpretsub proc near
    pushad
    lea eax, __funcname__interpretsub
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc8e9h
    ret

_interpretsub endp

__funcname__interpretclear db "_interpretclear", 0

_interpretclear proc near
    pushad
    lea eax, __funcname__interpretclear
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc93bh
    ret

_interpretclear endp

__funcname__int3dhypot db "_int3dhypot", 0

_int3dhypot proc near
    pushad
    lea eax, __funcname__int3dhypot
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bc970h
    ret

_int3dhypot endp

__funcname__initvideowindow db "_initvideowindow", 0

_initvideowindow proc near
    pushad
    lea eax, __funcname__initvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bd7c0h
    ret

_initvideowindow endp

__funcname__makevideowindow db "_makevideowindow", 0

_makevideowindow proc near
    pushad
    lea eax, __funcname__makevideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bd894h
    ret

_makevideowindow endp

__funcname__updatevideowindow db "_updatevideowindow", 0

_updatevideowindow proc near
    pushad
    lea eax, __funcname__updatevideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bd990h
    ret

_updatevideowindow endp

__funcname__removevideowindow db "_removevideowindow", 0

_removevideowindow proc near
    pushad
    lea eax, __funcname__removevideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bda58h
    ret

_removevideowindow endp

__funcname__lockvideowindow db "_lockvideowindow", 0

_lockvideowindow proc near
    pushad
    lea eax, __funcname__lockvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bdaa4h
    ret

_lockvideowindow endp

__funcname__unlockvideowindow db "_unlockvideowindow", 0

_unlockvideowindow proc near
    pushad
    lea eax, __funcname__unlockvideowindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bdabch
    ret

_unlockvideowindow endp

__funcname__videowindowdefadr db "_videowindowdefadr", 0

_videowindowdefadr proc near
    pushad
    lea eax, __funcname__videowindowdefadr
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bdad4h
    ret

_videowindowdefadr endp

__funcname_iSNDaetoxyz_ db "iSNDaetoxyz_", 0

iSNDaetoxyz_ proc near
    pushad
    lea eax, __funcname_iSNDaetoxyz_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be040h
    ret

iSNDaetoxyz_ endp

__funcname__mixmfsetstate db "_mixmfsetstate", 0

_mixmfsetstate proc near
    pushad
    lea eax, __funcname__mixmfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be0b4h
    ret

_mixmfsetstate endp

__funcname__mixmfsetvol db "_mixmfsetvol", 0

_mixmfsetvol proc near
    pushad
    lea eax, __funcname__mixmfsetvol
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be0d2h
    ret

_mixmfsetvol endp

__funcname__mixmf db "_mixmf", 0

_mixmf proc near
    pushad
    lea eax, __funcname__mixmf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be162h
    ret

_mixmf endp

__funcname__mixmfbothfull db "_mixmfbothfull", 0

_mixmfbothfull proc near
    pushad
    lea eax, __funcname__mixmfbothfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be1f2h
    ret

_mixmfbothfull endp

__funcname__mixmfrightzero db "_mixmfrightzero", 0

_mixmfrightzero proc near
    pushad
    lea eax, __funcname__mixmfrightzero
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be261h
    ret

_mixmfrightzero endp

__funcname__mixmfleftzero db "_mixmfleftzero", 0

_mixmfleftzero proc near
    pushad
    lea eax, __funcname__mixmfleftzero
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be2ddh
    ret

_mixmfleftzero endp

__funcname__mixmfrightfull db "_mixmfrightfull", 0

_mixmfrightfull proc near
    pushad
    lea eax, __funcname__mixmfrightfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be35ah
    ret

_mixmfrightfull endp

__funcname__mixmfleftfull db "_mixmfleftfull", 0

_mixmfleftfull proc near
    pushad
    lea eax, __funcname__mixmfleftfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be3dfh
    ret

_mixmfleftfull endp

__funcname__mixmfsilence db "_mixmfsilence", 0

_mixmfsilence proc near
    pushad
    lea eax, __funcname__mixmfsilence
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be465h
    ret

_mixmfsilence endp

__funcname__mixsfsetstate db "_mixsfsetstate", 0

_mixsfsetstate proc near
    pushad
    lea eax, __funcname__mixsfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be46ch
    ret

_mixsfsetstate endp

__funcname__mixsfsetvol db "_mixsfsetvol", 0

_mixsfsetvol proc near
    pushad
    lea eax, __funcname__mixsfsetvol
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be48ah
    ret

_mixsfsetvol endp

__funcname__mixsf db "_mixsf", 0

_mixsf proc near
    pushad
    lea eax, __funcname__mixsf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be51ah
    ret

_mixsf endp

__funcname__mixsfbothfull db "_mixsfbothfull", 0

_mixsfbothfull proc near
    pushad
    lea eax, __funcname__mixsfbothfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be5ach
    ret

_mixsfbothfull endp

__funcname__mixsfrightzero db "_mixsfrightzero", 0

_mixsfrightzero proc near
    pushad
    lea eax, __funcname__mixsfrightzero
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be61dh
    ret

_mixsfrightzero endp

__funcname__mixsfleftzero db "_mixsfleftzero", 0

_mixsfleftzero proc near
    pushad
    lea eax, __funcname__mixsfleftzero
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be699h
    ret

_mixsfleftzero endp

__funcname__mixsfrightfull db "_mixsfrightfull", 0

_mixsfrightfull proc near
    pushad
    lea eax, __funcname__mixsfrightfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be718h
    ret

_mixsfrightfull endp

__funcname__mixsfleftfull db "_mixsfleftfull", 0

_mixsfleftfull proc near
    pushad
    lea eax, __funcname__mixsfleftfull
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be79fh
    ret

_mixsfleftfull endp

__funcname__mixsfsilence db "_mixsfsilence", 0

_mixsfsilence proc near
    pushad
    lea eax, __funcname__mixsfsilence
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be827h
    ret

_mixsfsilence endp

__funcname__rs0mfsetstate db "_rs0mfsetstate", 0

_rs0mfsetstate proc near
    pushad
    lea eax, __funcname__rs0mfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be82ch
    ret

_rs0mfsetstate endp

__funcname__rs0mfsetpitch db "_rs0mfsetpitch", 0

_rs0mfsetpitch proc near
    pushad
    lea eax, __funcname__rs0mfsetpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be86ch
    ret

_rs0mfsetpitch endp

__funcname__rs0mfgetframes db "_rs0mfgetframes", 0

_rs0mfgetframes proc near
    pushad
    lea eax, __funcname__rs0mfgetframes
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be881h
    ret

_rs0mfgetframes endp

__funcname__rs0mf db "_rs0mf", 0

_rs0mf proc near
    pushad
    lea eax, __funcname__rs0mf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be8c7h
    ret

_rs0mf endp

__funcname__rs0sfsetstate db "_rs0sfsetstate", 0

_rs0sfsetstate proc near
    pushad
    lea eax, __funcname__rs0sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be978h
    ret

_rs0sfsetstate endp

__funcname__rs0sfsetpitch db "_rs0sfsetpitch", 0

_rs0sfsetpitch proc near
    pushad
    lea eax, __funcname__rs0sfsetpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be9b8h
    ret

_rs0sfsetpitch endp

__funcname__rs0sfgetframes db "_rs0sfgetframes", 0

_rs0sfgetframes proc near
    pushad
    lea eax, __funcname__rs0sfgetframes
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004be9cdh
    ret

_rs0sfgetframes endp

__funcname__rs0sf db "_rs0sf", 0

_rs0sf proc near
    pushad
    lea eax, __funcname__rs0sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bea13h
    ret

_rs0sf endp

__funcname__rs50mfgetframesup db "_rs50mfgetframesup", 0

_rs50mfgetframesup proc near
    pushad
    lea eax, __funcname__rs50mfgetframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beaf0h
    ret

_rs50mfgetframesup endp

__funcname__rs50mfgetframesunity db "_rs50mfgetframesunity", 0

_rs50mfgetframesunity proc near
    pushad
    lea eax, __funcname__rs50mfgetframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beb38h
    ret

_rs50mfgetframesunity endp

__funcname__rs50mfgetframesdown db "_rs50mfgetframesdown", 0

_rs50mfgetframesdown proc near
    pushad
    lea eax, __funcname__rs50mfgetframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beb40h
    ret

_rs50mfgetframesdown endp

__funcname__rs50mfup db "_rs50mfup", 0

_rs50mfup proc near
    pushad
    lea eax, __funcname__rs50mfup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beb6ch
    ret

_rs50mfup endp

__funcname__rs50mfunity db "_rs50mfunity", 0

_rs50mfunity proc near
    pushad
    lea eax, __funcname__rs50mfunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bec38h
    ret

_rs50mfunity endp

__funcname__rs50mfdown db "_rs50mfdown", 0

_rs50mfdown proc near
    pushad
    lea eax, __funcname__rs50mfdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bec44h
    ret

_rs50mfdown endp

__funcname__rs50mfsetpitch db "_rs50mfsetpitch", 0

_rs50mfsetpitch proc near
    pushad
    lea eax, __funcname__rs50mfsetpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bed38h
    ret

_rs50mfsetpitch endp

__funcname__rs50mfsetstate db "_rs50mfsetstate", 0

_rs50mfsetstate proc near
    pushad
    lea eax, __funcname__rs50mfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beddch
    ret

_rs50mfsetstate endp

__funcname__rs50sfgetframesup db "_rs50sfgetframesup", 0

_rs50sfgetframesup proc near
    pushad
    lea eax, __funcname__rs50sfgetframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bee30h
    ret

_rs50sfgetframesup endp

__funcname__rs50sfgetframesunity db "_rs50sfgetframesunity", 0

_rs50sfgetframesunity proc near
    pushad
    lea eax, __funcname__rs50sfgetframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bee78h
    ret

_rs50sfgetframesunity endp

__funcname__rs50sfgetframesdown db "_rs50sfgetframesdown", 0

_rs50sfgetframesdown proc near
    pushad
    lea eax, __funcname__rs50sfgetframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bee80h
    ret

_rs50sfgetframesdown endp

__funcname__rs50sfup db "_rs50sfup", 0

_rs50sfup proc near
    pushad
    lea eax, __funcname__rs50sfup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004beeach
    ret

_rs50sfup endp

__funcname__rs50sfunity db "_rs50sfunity", 0

_rs50sfunity proc near
    pushad
    lea eax, __funcname__rs50sfunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004befa4h
    ret

_rs50sfunity endp

__funcname__rs50sfdown db "_rs50sfdown", 0

_rs50sfdown proc near
    pushad
    lea eax, __funcname__rs50sfdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004befb0h
    ret

_rs50sfdown endp

__funcname__rs50sfsetpitch db "_rs50sfsetpitch", 0

_rs50sfsetpitch proc near
    pushad
    lea eax, __funcname__rs50sfsetpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf0d8h
    ret

_rs50sfsetpitch endp

__funcname__rs50sfsetstate db "_rs50sfsetstate", 0

_rs50sfsetstate proc near
    pushad
    lea eax, __funcname__rs50sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf17ch
    ret

_rs50sfsetstate endp

__funcname__copyftom8u db "_copyftom8u", 0

_copyftom8u proc near
    pushad
    lea eax, __funcname__copyftom8u
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf1c0h
    ret

_copyftom8u endp

__funcname__copyftos8u db "_copyftos8u", 0

_copyftos8u proc near
    pushad
    lea eax, __funcname__copyftos8u
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf220h
    ret

_copyftos8u endp

__funcname__copyftom16s db "_copyftom16s", 0

_copyftom16s proc near
    pushad
    lea eax, __funcname__copyftom16s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf280h
    ret

_copyftom16s endp

__funcname__copyftos16s db "_copyftos16s", 0

_copyftos16s proc near
    pushad
    lea eax, __funcname__copyftos16s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf2dch
    ret

_copyftos16s endp

__funcname__clearmixbuf db "_clearmixbuf", 0

_clearmixbuf proc near
    pushad
    lea eax, __funcname__clearmixbuf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf364h
    ret

_clearmixbuf endp

__funcname__mixm8setstatemmx db "_mixm8setstatemmx", 0

_mixm8setstatemmx proc near
    pushad
    lea eax, __funcname__mixm8setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf3cch
    ret

_mixm8setstatemmx endp

__funcname__mixm8setvolmmx db "_mixm8setvolmmx", 0

_mixm8setvolmmx proc near
    pushad
    lea eax, __funcname__mixm8setvolmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf3f0h
    ret

_mixm8setvolmmx endp

__funcname__mixm8mmx db "_mixm8mmx", 0

_mixm8mmx proc near
    pushad
    lea eax, __funcname__mixm8mmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf429h
    ret

_mixm8mmx endp

__funcname__mixs8setstatemmx db "_mixs8setstatemmx", 0

_mixs8setstatemmx proc near
    pushad
    lea eax, __funcname__mixs8setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf4cch
    ret

_mixs8setstatemmx endp

__funcname__mixs8setvolmmx db "_mixs8setvolmmx", 0

_mixs8setvolmmx proc near
    pushad
    lea eax, __funcname__mixs8setvolmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf4f0h
    ret

_mixs8setvolmmx endp

__funcname__mixs8mmx db "_mixs8mmx", 0

_mixs8mmx proc near
    pushad
    lea eax, __funcname__mixs8mmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf513h
    ret

_mixs8mmx endp

__funcname__mixm16setstatemmx db "_mixm16setstatemmx", 0

_mixm16setstatemmx proc near
    pushad
    lea eax, __funcname__mixm16setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf59ch
    ret

_mixm16setstatemmx endp

__funcname__mixm16setvolmmx db "_mixm16setvolmmx", 0

_mixm16setvolmmx proc near
    pushad
    lea eax, __funcname__mixm16setvolmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf5c0h
    ret

_mixm16setvolmmx endp

__funcname__mixm16mmx db "_mixm16mmx", 0

_mixm16mmx proc near
    pushad
    lea eax, __funcname__mixm16mmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf5f9h
    ret

_mixm16mmx endp

__funcname__mixs16setstatemmx db "_mixs16setstatemmx", 0

_mixs16setstatemmx proc near
    pushad
    lea eax, __funcname__mixs16setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf690h
    ret

_mixs16setstatemmx endp

__funcname__mixs16setvolmmx db "_mixs16setvolmmx", 0

_mixs16setvolmmx proc near
    pushad
    lea eax, __funcname__mixs16setvolmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf6b4h
    ret

_mixs16setvolmmx endp

__funcname__mixs16mmx db "_mixs16mmx", 0

_mixs16mmx proc near
    pushad
    lea eax, __funcname__mixs16mmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf6d7h
    ret

_mixs16mmx endp

__funcname__copym8ummx db "_copym8ummx", 0

_copym8ummx proc near
    pushad
    lea eax, __funcname__copym8ummx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf770h
    ret

_copym8ummx endp

__funcname__copys8ummx db "_copys8ummx", 0

_copys8ummx proc near
    pushad
    lea eax, __funcname__copys8ummx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf7a4h
    ret

_copys8ummx endp

__funcname__copym16smmx db "_copym16smmx", 0

_copym16smmx proc near
    pushad
    lea eax, __funcname__copym16smmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf854h
    ret

_copym16smmx endp

__funcname__copys16smmx db "_copys16smmx", 0

_copys16smmx proc near
    pushad
    lea eax, __funcname__copys16smmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf884h
    ret

_copys16smmx endp

__funcname__clearmixbufmmx db "_clearmixbufmmx", 0

_clearmixbufmmx proc near
    pushad
    lea eax, __funcname__clearmixbufmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf904h
    ret

_clearmixbufmmx endp

__funcname__rs50m8getframesup db "_rs50m8getframesup", 0

_rs50m8getframesup proc near
    pushad
    lea eax, __funcname__rs50m8getframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf960h
    ret

_rs50m8getframesup endp

__funcname__rs50m8getframesunity db "_rs50m8getframesunity", 0

_rs50m8getframesunity proc near
    pushad
    lea eax, __funcname__rs50m8getframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf9a8h
    ret

_rs50m8getframesunity endp

__funcname__rs50m8getframesdown db "_rs50m8getframesdown", 0

_rs50m8getframesdown proc near
    pushad
    lea eax, __funcname__rs50m8getframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf9b0h
    ret

_rs50m8getframesdown endp

__funcname__rs50m8up db "_rs50m8up", 0

_rs50m8up proc near
    pushad
    lea eax, __funcname__rs50m8up
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bf9dch
    ret

_rs50m8up endp

__funcname__rs50m8unity db "_rs50m8unity", 0

_rs50m8unity proc near
    pushad
    lea eax, __funcname__rs50m8unity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfaa8h
    ret

_rs50m8unity endp

__funcname__rs50m8down db "_rs50m8down", 0

_rs50m8down proc near
    pushad
    lea eax, __funcname__rs50m8down
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfab4h
    ret

_rs50m8down endp

__funcname__rs50m8setpitch db "_rs50m8setpitch", 0

_rs50m8setpitch proc near
    pushad
    lea eax, __funcname__rs50m8setpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfba8h
    ret

_rs50m8setpitch endp

__funcname__rs50m8setstatemmx db "_rs50m8setstatemmx", 0

_rs50m8setstatemmx proc near
    pushad
    lea eax, __funcname__rs50m8setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfc4ch
    ret

_rs50m8setstatemmx endp

__funcname__rs50s8getframesup db "_rs50s8getframesup", 0

_rs50s8getframesup proc near
    pushad
    lea eax, __funcname__rs50s8getframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfc90h
    ret

_rs50s8getframesup endp

__funcname__rs50s8getframesunity db "_rs50s8getframesunity", 0

_rs50s8getframesunity proc near
    pushad
    lea eax, __funcname__rs50s8getframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfcd8h
    ret

_rs50s8getframesunity endp

__funcname__rs50s8getframesdown db "_rs50s8getframesdown", 0

_rs50s8getframesdown proc near
    pushad
    lea eax, __funcname__rs50s8getframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfce0h
    ret

_rs50s8getframesdown endp

__funcname__rs50s8up db "_rs50s8up", 0

_rs50s8up proc near
    pushad
    lea eax, __funcname__rs50s8up
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfd0ch
    ret

_rs50s8up endp

__funcname__rs50s8unity db "_rs50s8unity", 0

_rs50s8unity proc near
    pushad
    lea eax, __funcname__rs50s8unity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfe1ch
    ret

_rs50s8unity endp

__funcname__rs50s8down db "_rs50s8down", 0

_rs50s8down proc near
    pushad
    lea eax, __funcname__rs50s8down
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bfe28h
    ret

_rs50s8down endp

__funcname__rs50s8setpitch db "_rs50s8setpitch", 0

_rs50s8setpitch proc near
    pushad
    lea eax, __funcname__rs50s8setpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004bff6ch
    ret

_rs50s8setpitch endp

__funcname__rs50s8setstatemmx db "_rs50s8setstatemmx", 0

_rs50s8setstatemmx proc near
    pushad
    lea eax, __funcname__rs50s8setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0010h
    ret

_rs50s8setstatemmx endp

__funcname__rs50m16getframesup db "_rs50m16getframesup", 0

_rs50m16getframesup proc near
    pushad
    lea eax, __funcname__rs50m16getframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0050h
    ret

_rs50m16getframesup endp

__funcname__rs50m16getframesunity db "_rs50m16getframesunity", 0

_rs50m16getframesunity proc near
    pushad
    lea eax, __funcname__rs50m16getframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0098h
    ret

_rs50m16getframesunity endp

__funcname__rs50m16getframesdown db "_rs50m16getframesdown", 0

_rs50m16getframesdown proc near
    pushad
    lea eax, __funcname__rs50m16getframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c00a0h
    ret

_rs50m16getframesdown endp

__funcname__rs50m16up db "_rs50m16up", 0

_rs50m16up proc near
    pushad
    lea eax, __funcname__rs50m16up
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c00cch
    ret

_rs50m16up endp

__funcname__rs50m16unity db "_rs50m16unity", 0

_rs50m16unity proc near
    pushad
    lea eax, __funcname__rs50m16unity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c01a8h
    ret

_rs50m16unity endp

__funcname__rs50m16down db "_rs50m16down", 0

_rs50m16down proc near
    pushad
    lea eax, __funcname__rs50m16down
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c01b4h
    ret

_rs50m16down endp

__funcname__rs50m16setpitch db "_rs50m16setpitch", 0

_rs50m16setpitch proc near
    pushad
    lea eax, __funcname__rs50m16setpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c02bch
    ret

_rs50m16setpitch endp

__funcname__rs50m16setstatemmx db "_rs50m16setstatemmx", 0

_rs50m16setstatemmx proc near
    pushad
    lea eax, __funcname__rs50m16setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0360h
    ret

_rs50m16setstatemmx endp

__funcname__rs50s16getframesup db "_rs50s16getframesup", 0

_rs50s16getframesup proc near
    pushad
    lea eax, __funcname__rs50s16getframesup
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c03b0h
    ret

_rs50s16getframesup endp

__funcname__rs50s16getframesunity db "_rs50s16getframesunity", 0

_rs50s16getframesunity proc near
    pushad
    lea eax, __funcname__rs50s16getframesunity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c03f8h
    ret

_rs50s16getframesunity endp

__funcname__rs50s16getframesdown db "_rs50s16getframesdown", 0

_rs50s16getframesdown proc near
    pushad
    lea eax, __funcname__rs50s16getframesdown
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0400h
    ret

_rs50s16getframesdown endp

__funcname__rs50s16up db "_rs50s16up", 0

_rs50s16up proc near
    pushad
    lea eax, __funcname__rs50s16up
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c042ch
    ret

_rs50s16up endp

__funcname__rs50s16unity db "_rs50s16unity", 0

_rs50s16unity proc near
    pushad
    lea eax, __funcname__rs50s16unity
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0560h
    ret

_rs50s16unity endp

__funcname__rs50s16down db "_rs50s16down", 0

_rs50s16down proc near
    pushad
    lea eax, __funcname__rs50s16down
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c056ch
    ret

_rs50s16down endp

__funcname__rs50s16setpitch db "_rs50s16setpitch", 0

_rs50s16setpitch proc near
    pushad
    lea eax, __funcname__rs50s16setpitch
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c06dch
    ret

_rs50s16setpitch endp

__funcname__rs50s16setstatemmx db "_rs50s16setstatemmx", 0

_rs50s16setstatemmx proc near
    pushad
    lea eax, __funcname__rs50s16setstatemmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0780h
    ret

_rs50s16setstatemmx endp

__funcname__emmstate db "_emmstate", 0

_emmstate proc near
    pushad
    lea eax, __funcname__emmstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c07c0h
    ret

_emmstate endp

__funcname_SNDinitcodec8bit_ db "SNDinitcodec8bit_", 0

SNDinitcodec8bit_ proc near
    pushad
    lea eax, __funcname_SNDinitcodec8bit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c07d0h
    ret

SNDinitcodec8bit_ endp

__funcname_SNDinitcodec16bit_ db "SNDinitcodec16bit_", 0

SNDinitcodec16bit_ proc near
    pushad
    lea eax, __funcname_SNDinitcodec16bit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0880h
    ret

SNDinitcodec16bit_ endp

__funcname__initxatable db "_initxatable", 0

_initxatable proc near
    pushad
    lea eax, __funcname__initxatable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0930h
    ret

_initxatable endp

__funcname_SNDinitcodecxa_ db "SNDinitcodecxa_", 0

SNDinitcodecxa_ proc near
    pushad
    lea eax, __funcname_SNDinitcodecxa_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0988h
    ret

SNDinitcodecxa_ endp

__funcname_SNDinitcodecdvi_ db "SNDinitcodecdvi_", 0

SNDinitcodecdvi_ proc near
    pushad
    lea eax, __funcname_SNDinitcodecdvi_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0a20h
    ret

SNDinitcodecdvi_ endp

__funcname_SNDinitcodecmicrotalk_ db "SNDinitcodecmicrotalk_", 0

SNDinitcodecmicrotalk_ proc near
    pushad
    lea eax, __funcname_SNDinitcodecmicrotalk_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0ad0h
    ret

SNDinitcodecmicrotalk_ endp

__funcname__iSNDfxreverb db "_iSNDfxreverb", 0

_iSNDfxreverb proc near
    pushad
    lea eax, __funcname__iSNDfxreverb
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0b14h
    ret

_iSNDfxreverb endp

__funcname__copysftomf db "_copysftomf", 0

_copysftomf proc near
    pushad
    lea eax, __funcname__copysftomf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0ce0h
    ret

_copysftomf endp

__funcname_iSNDalookuplrv_ db "iSNDalookuplrv_", 0

iSNDalookuplrv_ proc near
    pushad
    lea eax, __funcname_iSNDalookuplrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0d1ch
    ret

iSNDalookuplrv_ endp

__funcname_iSNDaecalclrv_ db "iSNDaecalclrv_", 0

iSNDaecalclrv_ proc near
    pushad
    lea eax, __funcname_iSNDaecalclrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0d60h
    ret

iSNDaecalclrv_ endp

__funcname_iSNDaefixdlrv_ db "iSNDaefixdlrv_", 0

iSNDaefixdlrv_ proc near
    pushad
    lea eax, __funcname_iSNDaefixdlrv_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c0f2ch
    ret

iSNDaefixdlrv_ endp

__funcname__blittext db "_blittext", 0

_blittext proc near
    pushad
    lea eax, __funcname__blittext
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1430h
    ret

_blittext endp

__funcname__writeargbpixel db "_writeargbpixel", 0

_writeargbpixel proc near
    pushad
    lea eax, __funcname__writeargbpixel
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1540h
    ret

_writeargbpixel endp

__funcname__writeargbpixelc db "_writeargbpixelc", 0

_writeargbpixelc proc near
    pushad
    lea eax, __funcname__writeargbpixelc
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c17d0h
    ret

_writeargbpixelc endp

__funcname__fixedrange db "_fixedrange", 0

_fixedrange proc near
    pushad
    lea eax, __funcname__fixedrange
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c17f0h
    ret

_fixedrange endp

__funcname__setclipwindow db "_setclipwindow", 0

_setclipwindow proc near
    pushad
    lea eax, __funcname__setclipwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1810h
    ret

_setclipwindow endp

__funcname__resetclipwindow db "_resetclipwindow", 0

_resetclipwindow proc near
    pushad
    lea eax, __funcname__resetclipwindow
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1870h
    ret

_resetclipwindow endp

__funcname__getbiostick db "_getbiostick", 0

_getbiostick proc near
    pushad
    lea eax, __funcname__getbiostick
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c188ch
    ret

_getbiostick endp

__funcname__setbiosticks db "_setbiosticks", 0

_setbiosticks proc near
    pushad
    lea eax, __funcname__setbiosticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1892h
    ret

_setbiosticks endp

__funcname__waitbiosticks db "_waitbiosticks", 0

_waitbiosticks proc near
    pushad
    lea eax, __funcname__waitbiosticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c18a2h
    ret

_waitbiosticks endp

__funcname__testbiosticks db "_testbiosticks", 0

_testbiosticks proc near
    pushad
    lea eax, __funcname__testbiosticks
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c18b0h
    ret

_testbiosticks endp

__funcname__waitbios db "_waitbios", 0

_waitbios proc near
    pushad
    lea eax, __funcname__waitbios
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c18c0h
    ret

_waitbios endp

__funcname_textnrectblit_ db "textnrectblit_", 0

textnrectblit_ proc near
    pushad
    lea eax, __funcname_textnrectblit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c18e0h
    ret

textnrectblit_ endp

__funcname__textnrect db "_textnrect", 0

_textnrect proc near
    pushad
    lea eax, __funcname__textnrect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1940h
    ret

_textnrect endp

__funcname__textrect db "_textrect", 0

_textrect proc near
    pushad
    lea eax, __funcname__textrect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1a6ch
    ret

_textrect endp

__funcname_xorrectmove4_ db "xorrectmove4_", 0

xorrectmove4_ proc near
    pushad
    lea eax, __funcname_xorrectmove4_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1aa0h
    ret

xorrectmove4_ endp

__funcname_xorrectmove8_ db "xorrectmove8_", 0

xorrectmove8_ proc near
    pushad
    lea eax, __funcname_xorrectmove8_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1ab4h
    ret

xorrectmove8_ endp

__funcname_xorrectmove16_ db "xorrectmove16_", 0

xorrectmove16_ proc near
    pushad
    lea eax, __funcname_xorrectmove16_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1ac8h
    ret

xorrectmove16_ endp

__funcname_xorrectmove24_ db "xorrectmove24_", 0

xorrectmove24_ proc near
    pushad
    lea eax, __funcname_xorrectmove24_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1ae0h
    ret

xorrectmove24_ endp

__funcname_xorrectmove32_ db "xorrectmove32_", 0

xorrectmove32_ proc near
    pushad
    lea eax, __funcname_xorrectmove32_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1b18h
    ret

xorrectmove32_ endp

__funcname__xorrect db "_xorrect", 0

_xorrect proc near
    pushad
    lea eax, __funcname__xorrect
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c1b38h
    ret

_xorrect endp

__funcname__initjoy db "_initjoy", 0

_initjoy proc near
    pushad
    lea eax, __funcname__initjoy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c28a0h
    ret

_initjoy endp

__funcname__readjoy db "_readjoy", 0

_readjoy proc near
    pushad
    lea eax, __funcname__readjoy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c28a8h
    ret

_readjoy endp

__funcname__readbuttons db "_readbuttons", 0

_readbuttons proc near
    pushad
    lea eax, __funcname__readbuttons
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c293ch
    ret

_readbuttons endp

__funcname__joystickn db "_joystickn", 0

_joystickn proc near
    pushad
    lea eax, __funcname__joystickn
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c29c4h
    ret

_joystickn endp

__funcname__inthypot db "_inthypot", 0

_inthypot proc near
    pushad
    lea eax, __funcname__inthypot
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c2ad0h
    ret

_inthypot endp

__funcname__rs50mf db "_rs50mf", 0

_rs50mf proc near
    pushad
    lea eax, __funcname__rs50mf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3038h
    ret

_rs50mf endp

__funcname__rs50sf db "_rs50sf", 0

_rs50sf proc near
    pushad
    lea eax, __funcname__rs50sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3128h
    ret

_rs50sf endp

__funcname__rs50m8upmmx db "_rs50m8upmmx", 0

_rs50m8upmmx proc near
    pushad
    lea eax, __funcname__rs50m8upmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c31b8h
    ret

_rs50m8upmmx endp

__funcname__rs50s8upmmx db "_rs50s8upmmx", 0

_rs50s8upmmx proc near
    pushad
    lea eax, __funcname__rs50s8upmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3238h
    ret

_rs50s8upmmx endp

__funcname__rs50m16upmmx db "_rs50m16upmmx", 0

_rs50m16upmmx proc near
    pushad
    lea eax, __funcname__rs50m16upmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c32d8h
    ret

_rs50m16upmmx endp

__funcname__rs50s16upmmx db "_rs50s16upmmx", 0

_rs50s16upmmx proc near
    pushad
    lea eax, __funcname__rs50s16upmmx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3358h
    ret

_rs50s16upmmx endp

__funcname__upm8frame db "_upm8frame", 0

_upm8frame proc near
    pushad
    lea eax, __funcname__upm8frame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c33f0h
    ret

_upm8frame endp

__funcname__upm8 db "_upm8", 0

_upm8 proc near
    pushad
    lea eax, __funcname__upm8
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c33f8h
    ret

_upm8 endp

__funcname__upm8setstate db "_upm8setstate", 0

_upm8setstate proc near
    pushad
    lea eax, __funcname__upm8setstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3474h
    ret

_upm8setstate endp

__funcname__upm8lsetstate db "_upm8lsetstate", 0

_upm8lsetstate proc near
    pushad
    lea eax, __funcname__upm8lsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c34b0h
    ret

_upm8lsetstate endp

__funcname__upm8s db "_upm8s", 0

_upm8s proc near
    pushad
    lea eax, __funcname__upm8s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c34f0h
    ret

_upm8s endp

__funcname__upm8ssetstate db "_upm8ssetstate", 0

_upm8ssetstate proc near
    pushad
    lea eax, __funcname__upm8ssetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c35b4h
    ret

_upm8ssetstate endp

__funcname__ups8frame db "_ups8frame", 0

_ups8frame proc near
    pushad
    lea eax, __funcname__ups8frame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c35f0h
    ret

_ups8frame endp

__funcname__ups8 db "_ups8", 0

_ups8 proc near
    pushad
    lea eax, __funcname__ups8
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c35f8h
    ret

_ups8 endp

__funcname__ups8setstate db "_ups8setstate", 0

_ups8setstate proc near
    pushad
    lea eax, __funcname__ups8setstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c369ch
    ret

_ups8setstate endp

__funcname__ups8lsetstate db "_ups8lsetstate", 0

_ups8lsetstate proc near
    pushad
    lea eax, __funcname__ups8lsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c36e0h
    ret

_ups8lsetstate endp

__funcname__ups8s db "_ups8s", 0

_ups8s proc near
    pushad
    lea eax, __funcname__ups8s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3720h
    ret

_ups8s endp

__funcname__ups8ssetstate db "_ups8ssetstate", 0

_ups8ssetstate proc near
    pushad
    lea eax, __funcname__ups8ssetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c381ch
    ret

_ups8ssetstate endp

__funcname__inits8toftable db "_inits8toftable", 0

_inits8toftable proc near
    pushad
    lea eax, __funcname__inits8toftable
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3850h
    ret

_inits8toftable endp

__funcname__upm8fframe db "_upm8fframe", 0

_upm8fframe proc near
    pushad
    lea eax, __funcname__upm8fframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3890h
    ret

_upm8fframe endp

__funcname__upm8f db "_upm8f", 0

_upm8f proc near
    pushad
    lea eax, __funcname__upm8f
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3898h
    ret

_upm8f endp

__funcname__upm8fsetstate db "_upm8fsetstate", 0

_upm8fsetstate proc near
    pushad
    lea eax, __funcname__upm8fsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3908h
    ret

_upm8fsetstate endp

__funcname__upm8lf db "_upm8lf", 0

_upm8lf proc near
    pushad
    lea eax, __funcname__upm8lf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3940h
    ret

_upm8lf endp

__funcname__upm8lfsetstate db "_upm8lfsetstate", 0

_upm8lfsetstate proc near
    pushad
    lea eax, __funcname__upm8lfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c39a4h
    ret

_upm8lfsetstate endp

__funcname__upm8sf db "_upm8sf", 0

_upm8sf proc near
    pushad
    lea eax, __funcname__upm8sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c39e0h
    ret

_upm8sf endp

__funcname__upm8sfsetstate db "_upm8sfsetstate", 0

_upm8sfsetstate proc near
    pushad
    lea eax, __funcname__upm8sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3ac0h
    ret

_upm8sfsetstate endp

__funcname__ups8fframe db "_ups8fframe", 0

_ups8fframe proc near
    pushad
    lea eax, __funcname__ups8fframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3b00h
    ret

_ups8fframe endp

__funcname__ups8f db "_ups8f", 0

_ups8f proc near
    pushad
    lea eax, __funcname__ups8f
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3b08h
    ret

_ups8f endp

__funcname__ups8fsetstate db "_ups8fsetstate", 0

_ups8fsetstate proc near
    pushad
    lea eax, __funcname__ups8fsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3b94h
    ret

_ups8fsetstate endp

__funcname__ups8lf db "_ups8lf", 0

_ups8lf proc near
    pushad
    lea eax, __funcname__ups8lf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3bd0h
    ret

_ups8lf endp

__funcname__ups8lfsetstate db "_ups8lfsetstate", 0

_ups8lfsetstate proc near
    pushad
    lea eax, __funcname__ups8lfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3c3ch
    ret

_ups8lfsetstate endp

__funcname__ups8sf db "_ups8sf", 0

_ups8sf proc near
    pushad
    lea eax, __funcname__ups8sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3c80h
    ret

_ups8sf endp

__funcname__ups8sfsetstate db "_ups8sfsetstate", 0

_ups8sfsetstate proc near
    pushad
    lea eax, __funcname__ups8sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3d94h
    ret

_ups8sfsetstate endp

__funcname__upm16frame db "_upm16frame", 0

_upm16frame proc near
    pushad
    lea eax, __funcname__upm16frame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3dd0h
    ret

_upm16frame endp

__funcname__upm16 db "_upm16", 0

_upm16 proc near
    pushad
    lea eax, __funcname__upm16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3dd8h
    ret

_upm16 endp

__funcname__upm16setstate db "_upm16setstate", 0

_upm16setstate proc near
    pushad
    lea eax, __funcname__upm16setstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3e80h
    ret

_upm16setstate endp

__funcname__upm16lsetstate db "_upm16lsetstate", 0

_upm16lsetstate proc near
    pushad
    lea eax, __funcname__upm16lsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3ec0h
    ret

_upm16lsetstate endp

__funcname__upm16s db "_upm16s", 0

_upm16s proc near
    pushad
    lea eax, __funcname__upm16s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3f00h
    ret

_upm16s endp

__funcname__upm16ssetstate db "_upm16ssetstate", 0

_upm16ssetstate proc near
    pushad
    lea eax, __funcname__upm16ssetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c3ff0h
    ret

_upm16ssetstate endp

__funcname__ups16frame db "_ups16frame", 0

_ups16frame proc near
    pushad
    lea eax, __funcname__ups16frame
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4030h
    ret

_ups16frame endp

__funcname__ups16 db "_ups16", 0

_ups16 proc near
    pushad
    lea eax, __funcname__ups16
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4038h
    ret

_ups16 endp

__funcname__ups16setstate db "_ups16setstate", 0

_ups16setstate proc near
    pushad
    lea eax, __funcname__ups16setstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c40e4h
    ret

_ups16setstate endp

__funcname__ups16lsetstate db "_ups16lsetstate", 0

_ups16lsetstate proc near
    pushad
    lea eax, __funcname__ups16lsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4120h
    ret

_ups16lsetstate endp

__funcname__ups16s db "_ups16s", 0

_ups16s proc near
    pushad
    lea eax, __funcname__ups16s
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4160h
    ret

_ups16s endp

__funcname__ups16ssetstate db "_ups16ssetstate", 0

_ups16ssetstate proc near
    pushad
    lea eax, __funcname__ups16ssetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c426ch
    ret

_ups16ssetstate endp

__funcname__upm16fframe db "_upm16fframe", 0

_upm16fframe proc near
    pushad
    lea eax, __funcname__upm16fframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c42a0h
    ret

_upm16fframe endp

__funcname__upm16f db "_upm16f", 0

_upm16f proc near
    pushad
    lea eax, __funcname__upm16f
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c42a8h
    ret

_upm16f endp

__funcname__upm16fsetstate db "_upm16fsetstate", 0

_upm16fsetstate proc near
    pushad
    lea eax, __funcname__upm16fsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4320h
    ret

_upm16fsetstate endp

__funcname__upm16lf db "_upm16lf", 0

_upm16lf proc near
    pushad
    lea eax, __funcname__upm16lf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4360h
    ret

_upm16lf endp

__funcname__upm16lfsetstate db "_upm16lfsetstate", 0

_upm16lfsetstate proc near
    pushad
    lea eax, __funcname__upm16lfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c43c4h
    ret

_upm16lfsetstate endp

__funcname__upm16sf db "_upm16sf", 0

_upm16sf proc near
    pushad
    lea eax, __funcname__upm16sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4400h
    ret

_upm16sf endp

__funcname__upm16sfsetstate db "_upm16sfsetstate", 0

_upm16sfsetstate proc near
    pushad
    lea eax, __funcname__upm16sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c44dch
    ret

_upm16sfsetstate endp

__funcname__ups16fframe db "_ups16fframe", 0

_ups16fframe proc near
    pushad
    lea eax, __funcname__ups16fframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4510h
    ret

_ups16fframe endp

__funcname__ups16f db "_ups16f", 0

_ups16f proc near
    pushad
    lea eax, __funcname__ups16f
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4518h
    ret

_ups16f endp

__funcname__ups16fsetstate db "_ups16fsetstate", 0

_ups16fsetstate proc near
    pushad
    lea eax, __funcname__ups16fsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c45a4h
    ret

_ups16fsetstate endp

__funcname__ups16lf db "_ups16lf", 0

_ups16lf proc near
    pushad
    lea eax, __funcname__ups16lf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c45e0h
    ret

_ups16lf endp

__funcname__ups16lfsetstate db "_ups16lfsetstate", 0

_ups16lfsetstate proc near
    pushad
    lea eax, __funcname__ups16lfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c464ch
    ret

_ups16lfsetstate endp

__funcname__ups16sf db "_ups16sf", 0

_ups16sf proc near
    pushad
    lea eax, __funcname__ups16sf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4690h
    ret

_ups16sf endp

__funcname__ups16sfsetstate db "_ups16sfsetstate", 0

_ups16sfsetstate proc near
    pushad
    lea eax, __funcname__ups16sfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4784h
    ret

_ups16sfsetstate endp

__funcname__decodemxammx db "_decodemxammx", 0

_decodemxammx proc near
    pushad
    lea eax, __funcname__decodemxammx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c47c0h
    ret

_decodemxammx endp

__funcname__upmxaframe db "_upmxaframe", 0

_upmxaframe proc near
    pushad
    lea eax, __funcname__upmxaframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c47f0h
    ret

_upmxaframe endp

__funcname__upmxa db "_upmxa", 0

_upmxa proc near
    pushad
    lea eax, __funcname__upmxa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c47f8h
    ret

_upmxa endp

__funcname__upmxasetstate db "_upmxasetstate", 0

_upmxasetstate proc near
    pushad
    lea eax, __funcname__upmxasetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c497ch
    ret

_upmxasetstate endp

__funcname_upmxaresidual_ db "upmxaresidual_", 0

upmxaresidual_ proc near
    pushad
    lea eax, __funcname_upmxaresidual_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c49d0h
    ret

upmxaresidual_ endp

__funcname__upmxaloopsection db "_upmxaloopsection", 0

_upmxaloopsection proc near
    pushad
    lea eax, __funcname__upmxaloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4a38h
    ret

_upmxaloopsection endp

__funcname__upmxal db "_upmxal", 0

_upmxal proc near
    pushad
    lea eax, __funcname__upmxal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4c3ch
    ret

_upmxal endp

__funcname__upmxalsetstate db "_upmxalsetstate", 0

_upmxalsetstate proc near
    pushad
    lea eax, __funcname__upmxalsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4de0h
    ret

_upmxalsetstate endp

__funcname__upmxas db "_upmxas", 0

_upmxas proc near
    pushad
    lea eax, __funcname__upmxas
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4e40h
    ret

_upmxas endp

__funcname__upmxassetstate db "_upmxassetstate", 0

_upmxassetstate proc near
    pushad
    lea eax, __funcname__upmxassetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c4fcch
    ret

_upmxassetstate endp

__funcname__upsxaframe db "_upsxaframe", 0

_upsxaframe proc near
    pushad
    lea eax, __funcname__upsxaframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5020h
    ret

_upsxaframe endp

__funcname__upsxa db "_upsxa", 0

_upsxa proc near
    pushad
    lea eax, __funcname__upsxa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5028h
    ret

_upsxa endp

__funcname__upsxasetstate db "_upsxasetstate", 0

_upsxasetstate proc near
    pushad
    lea eax, __funcname__upsxasetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c51c8h
    ret

_upsxasetstate endp

__funcname_upsxaresidual_ db "upsxaresidual_", 0

upsxaresidual_ proc near
    pushad
    lea eax, __funcname_upsxaresidual_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5230h
    ret

upsxaresidual_ endp

__funcname__upsxaloopsection db "_upsxaloopsection", 0

_upsxaloopsection proc near
    pushad
    lea eax, __funcname__upsxaloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c52a8h
    ret

_upsxaloopsection endp

__funcname__upsxal db "_upsxal", 0

_upsxal proc near
    pushad
    lea eax, __funcname__upsxal
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5564h
    ret

_upsxal endp

__funcname__upsxalsetstate db "_upsxalsetstate", 0

_upsxalsetstate proc near
    pushad
    lea eax, __funcname__upsxalsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c577ch
    ret

_upsxalsetstate endp

__funcname__upsxas db "_upsxas", 0

_upsxas proc near
    pushad
    lea eax, __funcname__upsxas
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c57f0h
    ret

_upsxas endp

__funcname__upsxassetstate db "_upsxassetstate", 0

_upsxassetstate proc near
    pushad
    lea eax, __funcname__upsxassetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c59d0h
    ret

_upsxassetstate endp

__funcname__upmxafframe db "_upmxafframe", 0

_upmxafframe proc near
    pushad
    lea eax, __funcname__upmxafframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5a30h
    ret

_upmxafframe endp

__funcname__upmxaf db "_upmxaf", 0

_upmxaf proc near
    pushad
    lea eax, __funcname__upmxaf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5a38h
    ret

_upmxaf endp

__funcname__upmxafsetstate db "_upmxafsetstate", 0

_upmxafsetstate proc near
    pushad
    lea eax, __funcname__upmxafsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5b98h
    ret

_upmxafsetstate endp

__funcname_upmxafresidual_ db "upmxafresidual_", 0

upmxafresidual_ proc near
    pushad
    lea eax, __funcname_upmxafresidual_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5bf0h
    ret

upmxafresidual_ endp

__funcname__upmxafloopsection db "_upmxafloopsection", 0

_upmxafloopsection proc near
    pushad
    lea eax, __funcname__upmxafloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5c4ch
    ret

_upmxafloopsection endp

__funcname__upmxalf db "_upmxalf", 0

_upmxalf proc near
    pushad
    lea eax, __funcname__upmxalf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5e40h
    ret

_upmxalf endp

__funcname__upmxalfsetstate db "_upmxalfsetstate", 0

_upmxalfsetstate proc near
    pushad
    lea eax, __funcname__upmxalfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c5fdch
    ret

_upmxalfsetstate endp

__funcname__upmxasf db "_upmxasf", 0

_upmxasf proc near
    pushad
    lea eax, __funcname__upmxasf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6040h
    ret

_upmxasf endp

__funcname__upmxasfsetstate db "_upmxasfsetstate", 0

_upmxasfsetstate proc near
    pushad
    lea eax, __funcname__upmxasfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c61e0h
    ret

_upmxasfsetstate endp

__funcname__upsxafframe db "_upsxafframe", 0

_upsxafframe proc near
    pushad
    lea eax, __funcname__upsxafframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6230h
    ret

_upsxafframe endp

__funcname__upsxaf db "_upsxaf", 0

_upsxaf proc near
    pushad
    lea eax, __funcname__upsxaf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6238h
    ret

_upsxaf endp

__funcname__upsxafsetstate db "_upsxafsetstate", 0

_upsxafsetstate proc near
    pushad
    lea eax, __funcname__upsxafsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c63bch
    ret

_upsxafsetstate endp

__funcname_upsxafresidual_ db "upsxafresidual_", 0

upsxafresidual_ proc near
    pushad
    lea eax, __funcname_upsxafresidual_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6420h
    ret

upsxafresidual_ endp

__funcname__upsxafloopsection db "_upsxafloopsection", 0

_upsxafloopsection proc near
    pushad
    lea eax, __funcname__upsxafloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c648ch
    ret

_upsxafloopsection endp

__funcname__upsxalf db "_upsxalf", 0

_upsxalf proc near
    pushad
    lea eax, __funcname__upsxalf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c66d4h
    ret

_upsxalf endp

__funcname__upsxalfsetstate db "_upsxalfsetstate", 0

_upsxalfsetstate proc near
    pushad
    lea eax, __funcname__upsxalfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c68cch
    ret

_upsxalfsetstate endp

__funcname__upsxasf db "_upsxasf", 0

_upsxasf proc near
    pushad
    lea eax, __funcname__upsxasf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6940h
    ret

_upsxasf endp

__funcname__upsxasfsetstate db "_upsxasfsetstate", 0

_upsxasfsetstate proc near
    pushad
    lea eax, __funcname__upsxasfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6af4h
    ret

_upsxasfsetstate endp

__funcname__upmdviframe db "_upmdviframe", 0

_upmdviframe proc near
    pushad
    lea eax, __funcname__upmdviframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6b50h
    ret

_upmdviframe endp

__funcname__upmdvi db "_upmdvi", 0

_upmdvi proc near
    pushad
    lea eax, __funcname__upmdvi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6b58h
    ret

_upmdvi endp

__funcname__upmdvisetstate db "_upmdvisetstate", 0

_upmdvisetstate proc near
    pushad
    lea eax, __funcname__upmdvisetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6bd4h
    ret

_upmdvisetstate endp

__funcname__upmdviloopsection db "_upmdviloopsection", 0

_upmdviloopsection proc near
    pushad
    lea eax, __funcname__upmdviloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6c20h
    ret

_upmdviloopsection endp

__funcname__upmdvil db "_upmdvil", 0

_upmdvil proc near
    pushad
    lea eax, __funcname__upmdvil
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6cb4h
    ret

_upmdvil endp

__funcname__upmdvilsetstate db "_upmdvilsetstate", 0

_upmdvilsetstate proc near
    pushad
    lea eax, __funcname__upmdvilsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6d5ch
    ret

_upmdvilsetstate endp

__funcname__upmdvis db "_upmdvis", 0

_upmdvis proc near
    pushad
    lea eax, __funcname__upmdvis
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6db0h
    ret

_upmdvis endp

__funcname__upmdvissetstate db "_upmdvissetstate", 0

_upmdvissetstate proc near
    pushad
    lea eax, __funcname__upmdvissetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6e98h
    ret

_upmdvissetstate endp

__funcname__upsdviframe db "_upsdviframe", 0

_upsdviframe proc near
    pushad
    lea eax, __funcname__upsdviframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6ee0h
    ret

_upsdviframe endp

__funcname__upsdvi db "_upsdvi", 0

_upsdvi proc near
    pushad
    lea eax, __funcname__upsdvi
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6ee8h
    ret

_upsdvi endp

__funcname__upsdvisetstate db "_upsdvisetstate", 0

_upsdvisetstate proc near
    pushad
    lea eax, __funcname__upsdvisetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6f7ch
    ret

_upsdvisetstate endp

__funcname__upsdvil db "_upsdvil", 0

_upsdvil proc near
    pushad
    lea eax, __funcname__upsdvil
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c6fd0h
    ret

_upsdvil endp

__funcname__upsdvilsetstate db "_upsdvilsetstate", 0

_upsdvilsetstate proc near
    pushad
    lea eax, __funcname__upsdvilsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7160h
    ret

_upsdvilsetstate endp

__funcname__upsdvis db "_upsdvis", 0

_upsdvis proc near
    pushad
    lea eax, __funcname__upsdvis
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c71c0h
    ret

_upsdvis endp

__funcname__upsdvissetstate db "_upsdvissetstate", 0

_upsdvissetstate proc near
    pushad
    lea eax, __funcname__upsdvissetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c73b8h
    ret

_upsdvissetstate endp

__funcname__upmdvifframe db "_upmdvifframe", 0

_upmdvifframe proc near
    pushad
    lea eax, __funcname__upmdvifframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7410h
    ret

_upmdvifframe endp

__funcname__upmdvif db "_upmdvif", 0

_upmdvif proc near
    pushad
    lea eax, __funcname__upmdvif
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7418h
    ret

_upmdvif endp

__funcname__upmdvifsetstate db "_upmdvifsetstate", 0

_upmdvifsetstate proc near
    pushad
    lea eax, __funcname__upmdvifsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7498h
    ret

_upmdvifsetstate endp

__funcname__upmdvifloopsection db "_upmdvifloopsection", 0

_upmdvifloopsection proc near
    pushad
    lea eax, __funcname__upmdvifloopsection
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c74e0h
    ret

_upmdvifloopsection endp

__funcname__upmdvilf db "_upmdvilf", 0

_upmdvilf proc near
    pushad
    lea eax, __funcname__upmdvilf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c756ch
    ret

_upmdvilf endp

__funcname__upmdvilfsetstate db "_upmdvilfsetstate", 0

_upmdvilfsetstate proc near
    pushad
    lea eax, __funcname__upmdvilfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7610h
    ret

_upmdvilfsetstate endp

__funcname__upmdvisf db "_upmdvisf", 0

_upmdvisf proc near
    pushad
    lea eax, __funcname__upmdvisf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7660h
    ret

_upmdvisf endp

__funcname__upmdvisfsetstate db "_upmdvisfsetstate", 0

_upmdvisfsetstate proc near
    pushad
    lea eax, __funcname__upmdvisfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7748h
    ret

_upmdvisfsetstate endp

__funcname__upsdvifframe db "_upsdvifframe", 0

_upsdvifframe proc near
    pushad
    lea eax, __funcname__upsdvifframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7790h
    ret

_upsdvifframe endp

__funcname__upsdvif db "_upsdvif", 0

_upsdvif proc near
    pushad
    lea eax, __funcname__upsdvif
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7798h
    ret

_upsdvif endp

__funcname__upsdvifsetstate db "_upsdvifsetstate", 0

_upsdvifsetstate proc near
    pushad
    lea eax, __funcname__upsdvifsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7828h
    ret

_upsdvifsetstate endp

__funcname__upsdvilf db "_upsdvilf", 0

_upsdvilf proc near
    pushad
    lea eax, __funcname__upsdvilf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7880h
    ret

_upsdvilf endp

__funcname__upsdvilfsetstate db "_upsdvilfsetstate", 0

_upsdvilfsetstate proc near
    pushad
    lea eax, __funcname__upsdvilfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7a00h
    ret

_upsdvilfsetstate endp

__funcname__upsdvisf db "_upsdvisf", 0

_upsdvisf proc near
    pushad
    lea eax, __funcname__upsdvisf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7a60h
    ret

_upsdvisf endp

__funcname__upsdvisfsetstate db "_upsdvisfsetstate", 0

_upsdvisfsetstate proc near
    pushad
    lea eax, __funcname__upsdvisfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7c58h
    ret

_upsdvisfsetstate endp

__funcname__upmutframe db "_upmutframe", 0

_upmutframe proc near
    pushad
    lea eax, __funcname__upmutframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7cb0h
    ret

_upmutframe endp

__funcname__transfersamples db "_transfersamples", 0

_transfersamples proc near
    pushad
    lea eax, __funcname__transfersamples
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7cbch
    ret

_transfersamples endp

__funcname__upmut db "_upmut", 0

_upmut proc near
    pushad
    lea eax, __funcname__upmut
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7d0ch
    ret

_upmut endp

__funcname__upmutsetstate db "_upmutsetstate", 0

_upmutsetstate proc near
    pushad
    lea eax, __funcname__upmutsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7e40h
    ret

_upmutsetstate endp

__funcname__upmutfframe db "_upmutfframe", 0

_upmutfframe proc near
    pushad
    lea eax, __funcname__upmutfframe
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7e90h
    ret

_upmutfframe endp

__funcname__transfersamplesf db "_transfersamplesf", 0

_transfersamplesf proc near
    pushad
    lea eax, __funcname__transfersamplesf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7e9ch
    ret

_transfersamplesf endp

__funcname__upmutf db "_upmutf", 0

_upmutf proc near
    pushad
    lea eax, __funcname__upmutf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c7ec4h
    ret

_upmutf endp

__funcname__upmutfsetstate db "_upmutfsetstate", 0

_upmutfsetstate proc near
    pushad
    lea eax, __funcname__upmutfsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8030h
    ret

_upmutfsetstate endp

__funcname__xformx db "_xformx", 0

_xformx proc near
    pushad
    lea eax, __funcname__xformx
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8080h
    ret

_xformx endp

__funcname__xformy db "_xformy", 0

_xformy proc near
    pushad
    lea eax, __funcname__xformy
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c80e8h
    ret

_xformy endp

__funcname__xformz db "_xformz", 0

_xformz proc near
    pushad
    lea eax, __funcname__xformz
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8150h
    ret

_xformz endp

__funcname__intsin db "_intsin", 0

_intsin proc near
    pushad
    lea eax, __funcname__intsin
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c89a8h
    ret

_intsin endp

__funcname__intcos db "_intcos", 0

_intcos proc near
    pushad
    lea eax, __funcname__intcos
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c89cah
    ret

_intcos endp

__funcname__upl db "_upl", 0

_upl proc near
    pushad
    lea eax, __funcname__upl
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8c30h
    ret

_upl endp

__funcname__uplsetstate db "_uplsetstate", 0

_uplsetstate proc near
    pushad
    lea eax, __funcname__uplsetstate
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8cb8h
    ret

_uplsetstate endp

__funcname__ss8tof db "_ss8tof", 0

_ss8tof proc near
    pushad
    lea eax, __funcname__ss8tof
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8cfch
    ret

_ss8tof endp

__funcname__ss16tof db "_ss16tof", 0

_ss16tof proc near
    pushad
    lea eax, __funcname__ss16tof
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8d78h
    ret

_ss16tof endp

__funcname__decodemxa db "_decodemxa", 0

_decodemxa proc near
    pushad
    lea eax, __funcname__decodemxa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8df0h
    ret

_decodemxa endp

__funcname__decodesxa db "_decodesxa", 0

_decodesxa proc near
    pushad
    lea eax, __funcname__decodesxa
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c8f40h
    ret

_decodesxa endp

__funcname__decodemxaf db "_decodemxaf", 0

_decodemxaf proc near
    pushad
    lea eax, __funcname__decodemxaf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c91c8h
    ret

_decodemxaf endp

__funcname__decodesxaf db "_decodesxaf", 0

_decodesxaf proc near
    pushad
    lea eax, __funcname__decodesxaf
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c92b0h
    ret

_decodesxaf endp

__funcname__decodedvim db "_decodedvim", 0

_decodedvim proc near
    pushad
    lea eax, __funcname__decodedvim
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c942ch
    ret

_decodedvim endp

__funcname__decodedvis db "_decodedvis", 0

_decodedvis proc near
    pushad
    lea eax, __funcname__decodedvis
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9518h
    ret

_decodedvis endp

__funcname__decodemdvif db "_decodemdvif", 0

_decodemdvif proc near
    pushad
    lea eax, __funcname__decodemdvif
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c96f0h
    ret

_decodemdvif endp

__funcname__decodesdvif db "_decodesdvif", 0

_decodesdvif proc near
    pushad
    lea eax, __funcname__decodesdvif
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9800h
    ret

_decodesdvif endp

__funcname_getbits_ db "getbits_", 0

getbits_ proc near
    pushad
    lea eax, __funcname_getbits_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c99c0h
    ret

getbits_ endp

__funcname_discardbits_ db "discardbits_", 0

discardbits_ proc near
    pushad
    lea eax, __funcname_discardbits_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9a14h
    ret

discardbits_ endp

__funcname_readsamples_ db "readsamples_", 0

readsamples_ proc near
    pushad
    lea eax, __funcname_readsamples_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9a6ch
    ret

readsamples_ endp

__funcname_interpolate_ db "interpolate_", 0

interpolate_ proc near
    pushad
    lea eax, __funcname_interpolate_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9d14h
    ret

interpolate_ endp

__funcname_reftolpc_ db "reftolpc_", 0

reftolpc_ proc near
    pushad
    lea eax, __funcname_reftolpc_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9d60h
    ret

reftolpc_ endp

__funcname_filter_ db "filter_", 0

filter_ proc near
    pushad
    lea eax, __funcname_filter_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004c9e20h
    ret

filter_ endp

__funcname_utalkinit_ db "utalkinit_", 0

utalkinit_ proc near
    pushad
    lea eax, __funcname_utalkinit_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ca5d8h
    ret

utalkinit_ endp

__funcname_utalkdecode_ db "utalkdecode_", 0

utalkdecode_ proc near
    pushad
    lea eax, __funcname_utalkdecode_
    push eax
    call _asmStubTrace
    add esp, 4
    popad
    push 004ca768h
    ret

utalkdecode_ endp

end
