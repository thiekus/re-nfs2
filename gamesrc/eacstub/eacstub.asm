.386
.model flat,c

.code

_intatan proc near
    push 00480e40h
    ret

_intatan endp

_transpose proc near
    push 00480ee8h
    ret

_transpose endp

_unpackhandlesizea proc near
    push 00480f50h
    ret

_unpackhandlesizea endp

_loadpackadr proc near
    push 00480fe8h
    ret

_loadpackadr endp

_loadpackadrz proc near
    push 00481008h
    ret

_loadpackadrz endp

_loadpackadra proc near
    push 00481028h
    ret

_loadpackadra endp

_loadpackblock proc near
    push 00481048h
    ret

_loadpackblock endp

_loadpackblockz proc near
    push 00481060h
    ret

_loadpackblockz endp

_loadpackblocka proc near
    push 00481078h
    ret

_loadpackblocka endp

_abortmessage proc near
    push 00481210h
    ret

_abortmessage endp

_initmemmanadr proc near
    push 004813f0h
    ret

_initmemmanadr endp

_creatememclass proc near
    push 004814b4h
    ret

_creatememclass endp

_createandlinkmemclass proc near
    push 00481594h
    ret

_createandlinkmemclass endp

_linksubmemclass proc near
    push 004815e4h
    ret

_linksubmemclass endp

_linkmemclass proc near
    push 00481660h
    ret

_linkmemclass endp

_unlinkmemclassarea proc near
    push 00481700h
    ret

_unlinkmemclassarea endp

_unlinkmemclasstop proc near
    push 004817fch
    ret

_unlinkmemclasstop endp

_removememclass proc near
    push 0048188ch
    ret

_removememclass endp

_memclasstopalloc proc near
    push 004818a4h
    ret

_memclasstopalloc endp

_getfreememclass proc near
    push 004818d8h
    ret

_getfreememclass endp

_libmembreak proc near
    push 00481908h
    ret

_libmembreak endp

_reservememblock proc near
    push 0048194ch
    ret

_reservememblock endp

_reservememblockz proc near
    push 0048199ch
    ret

_reservememblockz endp

_reservememadr proc near
    push 004819ech
    ret

_reservememadr endp

_reservememadrz proc near
    push 00481a48h
    ret

_reservememadrz endp

_reservememadra proc near
    push 00481aa0h
    ret

_reservememadra endp

_reservememblocka proc near
    push 00481afch
    ret

_reservememblocka endp

_reservememblockai proc near
    push 00481b4ch
    ret

_reservememblockai endp

_findmemblock proc near
    push 0048216ch
    ret

_findmemblock endp

_purgememadr proc near
    push 004821f0h
    ret

_purgememadr endp

_purgememblock proc near
    push 0048222ch
    ret

_purgememblock endp

_purgememblocki proc near
    push 0048225ch
    ret

_purgememblocki endp

_purgememaboveadr proc near
    push 00482344h
    ret

_purgememaboveadr endp

_purgememaboveblock proc near
    push 0048239ch
    ret

_purgememaboveblock endp

_purgeone proc near
    push 004823e4h
    ret

_purgeone endp

_purgeonei proc near
    push 00482418h
    ret

_purgeonei endp

_findnamedmemblockinclass proc near
    push 004824b4h
    ret

_findnamedmemblockinclass endp

_findnamedmemblock proc near
    push 00482518h
    ret

_findnamedmemblock endp

updatehighwater_ proc near
    push 00482528h
    ret

updatehighwater_ endp

_largestunused proc near
    push 0048255ch
    ret

_largestunused endp

_largestunusedinclass proc near
    push 0048258ch
    ret

_largestunusedinclass endp

_largestunusedinclassi proc near
    push 004825c0h
    ret

_largestunusedinclassi endp

_lockedmem proc near
    push 00482630h
    ret

_lockedmem endp

_relocateablemem proc near
    push 00482650h
    ret

_relocateablemem endp

_purgeablemem proc near
    push 00482670h
    ret

_purgeablemem endp

_availablemem proc near
    push 00482690h
    ret

_availablemem endp

_largestreserveableinclass proc near
    push 004826c4h
    ret

_largestreserveableinclass endp

_initmemblocks proc near
    push 00482730h
    ret

_initmemblocks endp

_putmemblock proc near
    push 00482794h
    ret

_putmemblock endp

_getmemblock proc near
    push 004827a8h
    ret

_getmemblock endp

_memsizeadr proc near
    push 004827e8h
    ret

_memsizeadr endp

_getblockoffset proc near
    push 004827fch
    ret

_getblockoffset endp

_getblocklen proc near
    push 00482804h
    ret

_getblocklen endp

_getblockname proc near
    push 0048280ch
    ret

_getblockname endp

_getblocktype proc near
    push 00482814h
    ret

_getblocktype endp

_lockmemblock proc near
    push 0048281ch
    ret

_lockmemblock endp

_unlockmemblock proc near
    push 0048284ch
    ret

_unlockmemblock endp

_breakmemadr proc near
    push 0048287ch
    ret

_breakmemadr endp

_breakmemblock proc near
    push 004828c0h
    ret

_breakmemblock endp

_breakmemblocki proc near
    push 004828f8h
    ret

_breakmemblocki endp

_findcontainingmemblocka proc near
    push 004829c4h
    ret

_findcontainingmemblocka endp

_findcontainingmemblock proc near
    push 00482a48h
    ret

_findcontainingmemblock endp

_findcontainingmemblockz proc near
    push 00482a58h
    ret

_findcontainingmemblockz endp

_fileexists proc near
    push 00482a70h
    ret

_fileexists endp

_loadfileadr proc near
    push 00482ac0h
    ret

_loadfileadr endp

_loadfileadrz proc near
    push 00482ae0h
    ret

_loadfileadrz endp

_loadfileadra proc near
    push 00482b00h
    ret

_loadfileadra endp

_loadfileblock proc near
    push 00482b20h
    ret

_loadfileblock endp

_loadfileblockz proc near
    push 00482b38h
    ret

_loadfileblockz endp

_loadfileblocka proc near
    push 00482b50h
    ret

_loadfileblocka endp

_timerthreadfunc proc near
    push 00482c40h
    ret

_timerthreadfunc endp

_setaudiotimer proc near
    push 00482d44h
    ret

_setaudiotimer endp

_cleartimerlist proc near
    push 00482d50h
    ret

_cleartimerlist endp

_mmtimer_callback@20 proc near
    push 00482d64h
    ret

_mmtimer_callback@20 endp

_addtimer proc near
    push 00482e58h
    ret

_addtimer endp

_deltimer proc near
    push 00482ed8h
    ret

_deltimer endp

_timercount proc near
    push 00482f3ch
    ret

_timercount endp

_disabletimer proc near
    push 00482f64h
    ret

_disabletimer endp

_enabletimer proc near
    push 00482f6ch
    ret

_enabletimer endp

restoretimer_ proc near
    push 00482f80h
    ret

restoretimer_ endp

_inittimer proc near
    push 00483014h
    ret

_inittimer endp

SNDmastervol_ proc near
    push 00483270h
    ret

SNDmastervol_ endp

SNDstopall_ proc near
    push 004832e0h
    ret

SNDstopall_ endp

SNDbankadd2files_ proc near
    push 00483300h
    ret

SNDbankadd2files_ endp

SNDbankremove_ proc near
    push 00483394h
    ret

SNDbankremove_ endp

iSNDdownloadbank_ proc near
    push 00483468h
    ret

iSNDdownloadbank_ endp

iSNDvalidbank_ proc near
    push 004835f4h
    ret

iSNDvalidbank_ endp

SNDover_ proc near
    push 00483620h
    ret

SNDover_ endp

iSNDpathserver_ proc near
    push 00483650h
    ret

iSNDpathserver_ endp

iSNDpathseeknextnode_ proc near
    push 00483678h
    ret

iSNDpathseeknextnode_ endp

iSNDpathbuftimesignal_ proc near
    push 00483800h
    ret

iSNDpathbuftimesignal_ endp

SNDpathinit_ proc near
    push 00483814h
    ret

SNDpathinit_ endp

SNDpathstartstream_ proc near
    push 004838dch
    ret

SNDpathstartstream_ endp

SNDpathcontrol_ proc near
    push 004839a0h
    ret

SNDpathcontrol_ endp

SNDpathevent_ proc near
    push 004839e4h
    ret

SNDpathevent_ endp

SNDpathrestore_ proc near
    push 00483a94h
    ret

SNDpathrestore_ endp

_random proc near
    push 00483af8h
    ret

_random endp

_seedrandom proc near
    push 00483b5eh
    ret

_seedrandom endp

SNDautovol_ proc near
    push 00483bb0h
    ret

SNDautovol_ endp

SNDstop_ proc near
    push 00483c40h
    ret

SNDstop_ endp

SNDvol_ proc near
    push 00483c80h
    ret

SNDvol_ endp

SNDpitchbend_ proc near
    push 00483d00h
    ret

SNDpitchbend_ endp

SND3dpos_ proc near
    push 00483d80h
    ret

SND3dpos_ endp

SNDpan_ proc near
    push 00483dd0h
    ret

SNDpan_ endp

SNDplaysetdef_ proc near
    push 00483e60h
    ret

SNDplaysetdef_ endp

SNDplay_ proc near
    push 00483ecch
    ret

SNDplay_ endp

SNDfxinitbus_ proc near
    push 00483f90h
    ret

SNDfxinitbus_ endp

SNDfxmasterlevel_ proc near
    push 00484034h
    ret

SNDfxmasterlevel_ endp

_convertscancode proc near
    push 004840e0h
    ret

_convertscancode endp

_remotekey proc near
    push 0048418ch
    ret

_remotekey endp

_keysub proc near
    push 00484198h
    ret

_keysub endp

_testkey proc near
    push 004841a4h
    ret

_testkey endp

_inkey proc near
    push 004841b8h
    ret

_inkey endp

_keyticks proc near
    push 00484200h
    ret

_keyticks endp

_waitkey proc near
    push 00484234h
    ret

_waitkey endp

_initkey proc near
    push 00484274h
    ret

_initkey endp

_restorekey proc near
    push 004842a8h
    ret

_restorekey endp

_purgekey proc near
    push 004842b4h
    ret

_purgekey endp

_nextkey proc near
    push 004842c0h
    ret

_nextkey endp

_blockmove proc near
    push 004842d0h
    ret

_blockmove endp

_filesize proc near
    push 00484340h
    ret

_filesize endp

_filesizez proc near
    push 00484378h
    ret

_filesizez endp

_filesizea proc near
    push 004843b0h
    ret

_filesizea endp

_initfileio proc near
    push 004843f0h
    ret

_initfileio endp

_openhandlea proc near
    push 004843fch
    ret

_openhandlea endp

_openhandle proc near
    push 004845cch
    ret

_openhandle endp

_openhandlez proc near
    push 004845f0h
    ret

_openhandlez endp

_openhandlew proc near
    push 00484614h
    ret

_openhandlew endp

_closehandle proc near
    push 004846bch
    ret

_closehandle endp

_readhandle proc near
    push 004846ech
    ret

_readhandle endp

_writehandle proc near
    push 0048472ch
    ret

_writehandle endp

_seekhandle proc near
    push 0048476ch
    ret

_seekhandle endp

_keystate proc near
    push 004847b0h
    ret

_keystate endp

_shapecount proc near
    push 004847c0h
    ret

_shapecount endp

_shapepointer proc near
    push 004847c8h
    ret

_shapepointer endp

_shapename proc near
    push 004847dfh
    ret

_shapename endp

_loadshapeblocka proc near
    push 00484800h
    ret

_loadshapeblocka endp

_loadshapeblockz proc near
    push 0048496ch
    ret

_loadshapeblockz endp

_loadshapeblock proc near
    push 00484984h
    ret

_loadshapeblock endp

_loadshapeadra proc near
    push 0048499ch
    ret

_loadshapeadra endp

_loadshapeadrz proc near
    push 004849c0h
    ret

_loadshapeadrz endp

_loadshapeadr proc near
    push 004849e4h
    ret

_loadshapeadr endp

_fixedatan proc near
    push 00484a30h
    ret

_fixedatan endp

_fixedxformx proc near
    push 00484af0h
    ret

_fixedxformx endp

_fixedxformy proc near
    push 00484b58h
    ret

_fixedxformy endp

_fixedxformz proc near
    push 00484bc0h
    ret

_fixedxformz endp

_transmult proc near
    push 00484c28h
    ret

_transmult endp

_gettick proc near
    push 00484c84h
    ret

_gettick endp

_tickcount proc near
    push 00484c8ah
    ret

_tickcount endp

_elapsedticks proc near
    push 00484c94h
    ret

_elapsedticks endp

_resettick proc near
    push 00484ca7h
    ret

_resettick endp

_setticks proc near
    push 00484cafh
    ret

_setticks endp

_waitticks proc near
    push 00484cbfh
    ret

_waitticks endp

_testticks proc near
    push 00484ccdh
    ret

_testticks endp

_timedwait proc near
    push 00484cddh
    ret

_timedwait endp

_loadfileatadra proc near
    push 00484ee0h
    ret

_loadfileatadra endp

_loadfileatadr proc near
    push 00484fa0h
    ret

_loadfileatadr endp

_loadfileatadrz proc near
    push 00484fb8h
    ret

_loadfileatadrz endp

_unpacka proc near
    push 00484fd0h
    ret

_unpacka endp

_unpack proc near
    push 004850b0h
    ret

_unpack endp

_unpackz proc near
    push 004850c8h
    ret

_unpackz endp

_unpacksize proc near
    push 004850e0h
    ret

_unpacksize endp

_fastintsincos proc near
    push 0048519ch
    ret

_fastintsincos endp

_addmatrix proc near
    push 00485250h
    ret

_addmatrix endp

_submatrix proc near
    push 00485284h
    ret

_submatrix endp

_scalematrix proc near
    push 004852b8h
    ret

_scalematrix endp

_reorthogonalize proc near
    push 004852f4h
    ret

_reorthogonalize endp

_rotateaboutaxis proc near
    push 0048543ch
    ret

_rotateaboutaxis endp

growmutexfreelist_ proc near
    push 00485650h
    ret

growmutexfreelist_ endp

waitforobject_ proc near
    push 004856ach
    ret

waitforobject_ endp

_doSimpleThread@4 proc near
    push 004856e0h
    ret

_doSimpleThread@4 endp

_initthreads proc near
    push 004856f8h
    ret

_initthreads endp

_createthread proc near
    push 0048574ch
    ret

_createthread endp

_createstackthread proc near
    push 0048580ch
    ret

_createstackthread endp

_removethread proc near
    push 00485834h
    ret

_removethread endp

_yieldthread proc near
    push 0048589ch
    ret

_yieldthread endp

_yieldticks proc near
    push 004858ach
    ret

_yieldticks endp

_iscurrentthread proc near
    push 004858e4h
    ret

_iscurrentthread endp

_getthreadpriority proc near
    push 00485930h
    ret

_getthreadpriority endp

_setthreadpriority proc near
    push 004859e0h
    ret

_setthreadpriority endp

_startcriticalsection proc near
    push 00485a64h
    ret

_startcriticalsection endp

_endcriticalsection proc near
    push 00485aach
    ret

_endcriticalsection endp

_exitthread proc near
    push 00485b00h
    ret

_exitthread endp

_allocsignal proc near
    push 00485b0ch
    ret

_allocsignal endp

_sendsignal proc near
    push 00485b1ch
    ret

_sendsignal endp

_testsignal proc near
    push 00485b2ch
    ret

_testsignal endp

_waitsignal proc near
    push 00485b4ch
    ret

_waitsignal endp

_timesignal proc near
    push 00485b64h
    ret

_timesignal endp

_waitsignals proc near
    push 00485bach
    ret

_waitsignals endp

_freesignal proc near
    push 00485bc4h
    ret

_freesignal endp

_allocmutex proc near
    push 00485bd4h
    ret

_allocmutex endp

_lockmutex proc near
    push 00485c0ch
    ret

_lockmutex endp

_unlockmutex proc near
    push 00485c58h
    ret

_unlockmutex endp

_freemutex proc near
    push 00485c9ch
    ret

_freemutex endp

_getlastoserror proc near
    push 00485cf4h
    ret

_getlastoserror endp

_setlastwinerror proc near
    push 00485d20h
    ret

_setlastwinerror endp

_setwinerror proc near
    push 00485d44h
    ret

_setwinerror endp

_print proc near
    push 00485d70h
    ret

_print endp

_printxy proc near
    push 00485df4h
    ret

_printxy endp

printstr_ proc near
    push 00485ec8h
    ret

printstr_ endp

scroll_ proc near
    push 0048602ch
    ret

scroll_ endp

_printclear proc near
    push 004860b0h
    ret

_printclear endp

_printscroll proc near
    push 0048610ch
    ret

_printscroll endp

_printattribute proc near
    push 0048615ch
    ret

_printattribute endp

_printtab proc near
    push 00486168h
    ret

_printtab endp

_printscreen proc near
    push 00486178h
    ret

_printscreen endp

getcurrenttimestamp_ proc near
    push 0048618ch
    ret

getcurrenttimestamp_ endp

_transform proc near
    push 00486200h
    ret

_transform endp

_fixedsin proc near
    push 00486280h
    ret

_fixedsin endp

_fixedcos proc near
    push 004862f0h
    ret

_fixedcos endp

_resizememadra proc near
    push 004863d0h
    ret

_resizememadra endp

_resizememadr proc near
    push 004863f4h
    ret

_resizememadr endp

_resizememadrz proc near
    push 00486414h
    ret

_resizememadrz endp

_resizememblock proc near
    push 00486434h
    ret

_resizememblock endp

_resizememblockz proc near
    push 0048644ch
    ret

_resizememblockz endp

_resizememblocka proc near
    push 00486464h
    ret

_resizememblocka endp

inv_cmap_ proc near
    push 00486750h
    ret

inv_cmap_ endp

redloop_ proc near
    push 00486968h
    ret

redloop_ endp

greenloop_ proc near
    push 00486aech
    ret

greenloop_ endp

blueloop_ proc near
    push 00486d90h
    ret

blueloop_ endp

maxfill_ proc near
    push 00486f04h
    ret

maxfill_ endp

restoreinversetable_ proc near
    push 00486f28h
    ret

restoreinversetable_ endp

_tgainversetable proc near
    push 00486f48h
    ret

_tgainversetable endp

_vgainversetable proc near
    push 00486fe4h
    ret

_vgainversetable endp

_palinversetable proc near
    push 00487014h
    ret

_palinversetable endp

_initinversetable proc near
    push 00487044h
    ret

_initinversetable endp

_flushwindow proc near
    push 004870a0h
    ret

_flushwindow endp

_displaywindow proc near
    push 004870a4h
    ret

_displaywindow endp

_hiddenwindow proc near
    push 004870ech
    ret

_hiddenwindow endp

_nullwindow proc near
    push 0048712ch
    ret

_nullwindow endp

_windowa proc near
    push 00487178h
    ret

_windowa endp

_windowz proc near
    push 004871d0h
    ret

_windowz endp

_window proc near
    push 004871e0h
    ret

_window endp

_getdisplaywindow proc near
    push 004871f0h
    ret

_getdisplaywindow endp

_gethiddenwindow proc near
    push 004871f8h
    ret

_gethiddenwindow endp

_getpalcolour proc near
    push 00487200h
    ret

_getpalcolour endp

_getcolour proc near
    push 0048729ch
    ret

_getcolour endp

_clearwindow proc near
    push 00487350h
    ret

_clearwindow endp

_pageflip proc near
    push 00487380h
    ret

_pageflip endp

_addsystemtask proc near
    push 004874b0h
    ret

_addsystemtask endp

_delsystemtask proc near
    push 00487554h
    ret

_delsystemtask endp

_systemtask proc near
    push 00487590h
    ret

_systemtask endp

_abortablewait proc near
    push 004876a0h
    ret

_abortablewait endp

cancelasyncoperation_ proc near
    push 004876d0h
    ret

cancelasyncoperation_ endp

_setasyncspeed proc near
    push 00487728h
    ret

_setasyncspeed endp

_defaultasyncspeed proc near
    push 0048772ch
    ret

_defaultasyncspeed endp

_initasync proc near
    push 00487730h
    ret

_initasync endp

_delasync proc near
    push 00487888h
    ret

_delasync endp

_asyncloadfile proc near
    push 004879ech
    ret

_asyncloadfile endp

_asyncloadfileat proc near
    push 00487ab4h
    ret

_asyncloadfileat endp

_setasyncfile proc near
    push 00487b7ch
    ret

_setasyncfile endp

_asyncloadchunk proc near
    push 00487c44h
    ret

_asyncloadchunk endp

_asyncloadsegment proc near
    push 00487c6ch
    ret

_asyncloadsegment endp

_asyncread proc near
    push 00487d10h
    ret

_asyncread endp

_cancelasyncload proc near
    push 00487d58h
    ret

_cancelasyncload endp

_asyncreader proc near
    push 00487dfch
    ret

_asyncreader endp

_getasyncreadblock proc near
    push 00487e00h
    ret

_getasyncreadblock endp

_getasyncreadstatus proc near
    push 00487e74h
    ret

_getasyncreadstatus endp

_asyncthreadfunc proc near
    push 00487f04h
    ret

_asyncthreadfunc endp

_blockclear proc near
    push 00488444h
    ret

_blockclear endp

_blockfill proc near
    push 0048845ch
    ret

_blockfill endp

blockfill_ proc near
    push 00488471h
    ret

blockfill_ endp

blockfillshort_ proc near
    push 00488473h
    ret

blockfillshort_ endp

blockfilllong_ proc near
    push 0048847ch
    ret

blockfilllong_ endp

readrect_ proc near
    push 004885e0h
    ret

readrect_ endp

_sizeoftarga proc near
    push 00488688h
    ret

_sizeoftarga endp

_readtargaadr proc near
    push 004886d8h
    ret

_readtargaadr endp

_savetarga proc near
    push 004888a8h
    ret

_savetarga endp

_default_recvfunc proc near
    push 00488950h
    ret

_default_recvfunc endp

packetlayerexit_ proc near
    push 00488954h
    ret

packetlayerexit_ endp

_connecttimer_qfunc proc near
    push 00488984h
    ret

_connecttimer_qfunc endp

connectiontimerfunc_ proc near
    push 004889a0h
    ret

connectiontimerfunc_ endp

_openpacketconnection proc near
    push 004889bch
    ret

_openpacketconnection endp

_initpacketlayer proc near
    push 00488aa0h
    ret

_initpacketlayer endp

_restorepacketlayer proc near
    push 00488ae8h
    ret

_restorepacketlayer endp

_sendpacket proc near
    push 00488b30h
    ret

_sendpacket endp

_closepacketconnection proc near
    push 00488b54h
    ret

_closepacketconnection endp

cmpwinmsg_ proc near
    push 00488bc0h
    ret

cmpwinmsg_ endp

getwinhandler_ proc near
    push 00488bc8h
    ret

getwinhandler_ endp

_setwinhandler proc near
    push 00488c38h
    ret

_setwinhandler endp

_sendwinmessage proc near
    push 00488d24h
    ret

_sendwinmessage endp

_enablewinmessages proc near
    push 00488dd0h
    ret

_enablewinmessages endp

_disablewinmessages proc near
    push 00488de0h
    ret

_disablewinmessages endp

_setaudiofocus proc near
    push 00488df0h
    ret

_setaudiofocus endp

_windowsexittask proc near
    push 00488dfch
    ret

_windowsexittask endp

_libmovemouse proc near
    push 00488e2ch
    ret

_libmovemouse endp

_pushnextkey proc near
    push 00488e90h
    ret

_pushnextkey endp

_popnextkey proc near
    push 00488f20h
    ret

_popnextkey endp

_peeknextkey proc near
    push 00488fd0h
    ret

_peeknextkey endp

virtualkeyfilter_ proc near
    push 00489080h
    ret

virtualkeyfilter_ endp

lib_activeapp_ proc near
    push 0048929ch
    ret

lib_activeapp_ endp

lib_setfocus_ proc near
    push 004892cch
    ret

lib_setfocus_ endp

lib_killfocus_ proc near
    push 00489308h
    ret

lib_killfocus_ endp

lib_close_ proc near
    push 00489350h
    ret

lib_close_ endp

lib_stopthread_ proc near
    push 0048937ch
    ret

lib_stopthread_ endp

lib_windestroyed_ proc near
    push 004893a8h
    ret

lib_windestroyed_ endp

lib_syscommand_ proc near
    push 004893d0h
    ret

lib_syscommand_ endp

lib_setchange_ proc near
    push 00489404h
    ret

lib_setchange_ endp

lib_winchange_ proc near
    push 004894a8h
    ret

lib_winchange_ endp

lib_char_ proc near
    push 00489520h
    ret

lib_char_ endp

lib_keydown_ proc near
    push 00489584h
    ret

lib_keydown_ endp

lib_keyup_ proc near
    push 004896b0h
    ret

lib_keyup_ endp

lib_mbutton_ proc near
    push 004896f4h
    ret

lib_mbutton_ endp

lib_mouse_ proc near
    push 00489760h
    ret

lib_mouse_ endp

lib_paint_ proc near
    push 004897cch
    ret

lib_paint_ endp

lib_ncpaint_ proc near
    push 00489860h
    ret

lib_ncpaint_ endp

_EAC_Lib_WinProc@16 proc near
    push 004898a4h
    ret

_EAC_Lib_WinProc@16 endp

_eachookfunc@12 proc near
    push 00489984h
    ret

_eachookfunc@12 endp

createeacwindow_ proc near
    push 00489a70h
    ret

createeacwindow_ endp

_windowthreadfunc proc near
    push 00489c04h
    ret

_windowthreadfunc endp

_openmainwindow proc near
    push 00489e14h
    ret

_openmainwindow endp

closemainwindow_ proc near
    push 0048a278h
    ret

closemainwindow_ endp

restorewindowskeys_ proc near
    push 0048a35ch
    ret

restorewindowskeys_ endp

_suppresswindowskeys proc near
    push 0048a368h
    ret

_suppresswindowskeys endp

settypeahead_ proc near
    push 0048a388h
    ret

settypeahead_ endp

_addexit proc near
    push 0048a3c4h
    ret

_addexit endp

_eacexit proc near
    push 0048a3cdh
    ret

_eacexit endp

_dprintf proc near
    push 0048a3e0h
    ret

_dprintf endp

_modem_systemtask proc near
    push 0048a5f0h
    ret

_modem_systemtask endp

modem_connect_ proc near
    push 0048a664h
    ret

modem_connect_ endp

modem_disconnect_ proc near
    push 0048a900h
    ret

modem_disconnect_ endp

modem_verify_ proc near
    push 0048a944h
    ret

modem_verify_ endp

modem_capacity_ proc near
    push 0048a990h
    ret

modem_capacity_ endp

modem_available_ proc near
    push 0048a9a4h
    ret

modem_available_ endp

modem_read_ proc near
    push 0048a9b8h
    ret

modem_read_ endp

modem_write_ proc near
    push 0048a9d4h
    ret

modem_write_ endp

_openmodemconnection proc near
    push 0048a9e8h
    ret

_openmodemconnection endp

serial_connect_ proc near
    push 0048aa70h
    ret

serial_connect_ endp

serial_disconnect_ proc near
    push 0048ab08h
    ret

serial_disconnect_ endp

serial_verify_ proc near
    push 0048ab18h
    ret

serial_verify_ endp

serial_capacity_ proc near
    push 0048ab44h
    ret

serial_capacity_ endp

serial_available_ proc near
    push 0048ab58h
    ret

serial_available_ endp

serial_read_ proc near
    push 0048ab6ch
    ret

serial_read_ endp

serial_write_ proc near
    push 0048ab88h
    ret

serial_write_ endp

_openserialconnection proc near
    push 0048ab9ch
    ret

_openserialconnection endp

SNDinit_ proc near
    push 0048ad10h
    ret

SNDinit_ endp

SNDrestore_ proc near
    push 0048ad80h
    ret

SNDrestore_ endp

iSNDinitdata_ proc near
    push 0048adcch
    ret

iSNDinitdata_ endp

iSNDverifymode_ proc near
    push 0048ae10h
    ret

iSNDverifymode_ endp

_audiofocushandler proc near
    push 0048aef0h
    ret

_audiofocushandler endp

SNDcaps_ proc near
    push 0048af70h
    ret

SNDcaps_ endp

SNDresamplequality_ proc near
    push 0048afa0h
    ret

SNDresamplequality_ endp

SNDreleasehardware_ proc near
    push 0048afa8h
    ret

SNDreleasehardware_ endp

SNDobtainhardware_ proc near
    push 0048afech
    ret

SNDobtainhardware_ endp

iSNDmessageinit_ proc near
    push 0048b038h
    ret

iSNDmessageinit_ endp

iSNDsetfx_ proc near
    push 0048b34ch
    ret

iSNDsetfx_ endp

iSNDplatformfxinit_ proc near
    push 0048b398h
    ret

iSNDplatformfxinit_ endp

iSNDplatformchunkspacefree_ proc near
    push 0048b3ech
    ret

iSNDplatformchunkspacefree_ endp

iSNDinit_ proc near
    push 0048b3f0h
    ret

iSNDinit_ endp

iSNDrestore_ proc near
    push 0048b4c0h
    ret

iSNDrestore_ endp

iSNDresolvetimbre_ proc near
    push 0048b514h
    ret

iSNDresolvetimbre_ endp

iSNDplaytimbre_ proc near
    push 0048b524h
    ret

iSNDplaytimbre_ endp

iSNDplatformplay_ proc near
    push 0048b7d4h
    ret

iSNDplatformplay_ endp

iSNDplatformresolve_ proc near
    push 0048bdc0h
    ret

iSNDplatformresolve_ endp

iSNDplatformremove_ proc near
    push 0048c000h
    ret

iSNDplatformremove_ endp

iSNDplatformfxlevel_ proc near
    push 0048c098h
    ret

iSNDplatformfxlevel_ endp

iSNDserve_ proc near
    push 0048c0a8h
    ret

iSNDserve_ endp

iSNDpan_ proc near
    push 0048c0d4h
    ret

iSNDpan_ endp

iSNDplatform3dpos_ proc near
    push 0048c1cch
    ret

iSNDplatform3dpos_ endp

iSNDvol_ proc near
    push 0048c2dch
    ret

iSNDvol_ endp

iSNDstop_ proc near
    push 0048c414h
    ret

iSNDstop_ endp

iSNDtimeremaining_ proc near
    push 0048c474h
    ret

iSNDtimeremaining_ endp

_iSNDframe proc near
    push 0048c57ch
    ret

_iSNDframe endp

iSNDpitchbend_ proc near
    push 0048c5d8h
    ret

iSNDpitchbend_ endp

iSNDclearchunk_ proc near
    push 0048c6c0h
    ret

iSNDclearchunk_ endp

_getstreamstatus proc near
    push 0048c810h
    ret

_getstreamstatus endp

_setstreamqueuesize proc near
    push 0048c814h
    ret

_setstreamqueuesize endp

_initstreamstructa proc near
    push 0048c84ch
    ret

_initstreamstructa endp

_initstreamstructz proc near
    push 0048ca00h
    ret

_initstreamstructz endp

_initstreamstruct proc near
    push 0048ca1ch
    ret

_initstreamstruct endp

_initstreama proc near
    push 0048ca38h
    ret

_initstreama endp

_initstreamz proc near
    push 0048cb00h
    ret

_initstreamz endp

_initstream proc near
    push 0048cb1ch
    ret

_initstream endp

_setstreamspeed proc near
    push 0048cb38h
    ret

_setstreamspeed endp

_defaultstreamspeed proc near
    push 0048cd74h
    ret

_defaultstreamspeed endp

_delstreamstruct proc near
    push 0048cd90h
    ret

_delstreamstruct endp

_delstream proc near
    push 0048ce40h
    ret

_delstream endp

_streamcommanda proc near
    push 0048cef4h
    ret

_streamcommanda endp

_purgestreamcommanda proc near
    push 0048cff0h
    ret

_purgestreamcommanda endp

_startstream proc near
    push 0048d104h
    ret

_startstream endp

_startstreamz proc near
    push 0048d120h
    ret

_startstreamz endp

_queuestartstream proc near
    push 0048d13ch
    ret

_queuestartstream endp

_queuestartstreamz proc near
    push 0048d15ch
    ret

_queuestartstreamz endp

_purgestartstream proc near
    push 0048d17ch
    ret

_purgestartstream endp

_purgestartstreamz proc near
    push 0048d198h
    ret

_purgestartstreamz endp

_startstreamidle proc near
    push 0048d1b4h
    ret

_startstreamidle endp

_startstreamidlez proc near
    push 0048d1d0h
    ret

_startstreamidlez endp

_queuestartstreamidle proc near
    push 0048d1ech
    ret

_queuestartstreamidle endp

_queuestartstreamidlez proc near
    push 0048d20ch
    ret

_queuestartstreamidlez endp

_purgestartstreamidle proc near
    push 0048d22ch
    ret

_purgestartstreamidle endp

_purgestartstreamidlez proc near
    push 0048d248h
    ret

_purgestartstreamidlez endp

_seekstream proc near
    push 0048d264h
    ret

_seekstream endp

_seekstreamz proc near
    push 0048d284h
    ret

_seekstreamz endp

_queueseekstream proc near
    push 0048d2a4h
    ret

_queueseekstream endp

_queueseekstreamz proc near
    push 0048d2c4h
    ret

_queueseekstreamz endp

_purgeseekstream proc near
    push 0048d2e4h
    ret

_purgeseekstream endp

_purgeseekstreamz proc near
    push 0048d304h
    ret

_purgeseekstreamz endp

_purgestreamqueue proc near
    push 0048d324h
    ret

_purgestreamqueue endp

_secondarystreamstruct proc near
    push 0048d380h
    ret

_secondarystreamstruct endp

_secondarystream proc near
    push 0048d46ch
    ret

_secondarystream endp

_streamreader proc near
    push 0048d4cch
    ret

_streamreader endp

_streamreaderthread proc near
    push 0048d520h
    ret

_streamreaderthread endp

releasechunks_ proc near
    push 0048e66ch
    ret

releasechunks_ endp

streamspace_ proc near
    push 0048e6dch
    ret

streamspace_ endp

streamendspace_ proc near
    push 0048e714h
    ret

streamendspace_ endp

streamstartspace_ proc near
    push 0048e724h
    ret

streamstartspace_ endp

_getstreamchunk proc near
    push 0048e740h
    ret

_getstreamchunk endp

_releasestreamchunk proc near
    push 0048e850h
    ret

_releasestreamchunk endp

_streamgetstatus proc near
    push 0048e878h
    ret

_streamgetstatus endp

_streamreleasestatus proc near
    push 0048e8cch
    ret

_streamreleasestatus endp

_streamidle proc near
    push 0048e920h
    ret

_streamidle endp

_streamfull proc near
    push 0048e93ch
    ret

_streamfull endp

_isendofstream proc near
    push 0048e948h
    ret

_isendofstream endp

_setstreamcrc proc near
    push 0048e97ch
    ret

_setstreamcrc endp

_clearstreamcrc proc near
    push 0048e98ch
    ret

_clearstreamcrc endp

_initstreamblocks proc near
    push 0048e99ch
    ret

_initstreamblocks endp

_putstreamblock proc near
    push 0048e9d4h
    ret

_putstreamblock endp

_checkstreamblocksfree proc near
    push 0048e9ech
    ret

_checkstreamblocksfree endp

_streamblocksfree proc near
    push 0048ea40h
    ret

_streamblocksfree endp

_getstreamblocka proc near
    push 0048ea88h
    ret

_getstreamblocka endp

_iSNDstreamservice proc near
    push 0048eaf0h
    ret

_iSNDstreamservice endp

SNDstreamsetbuftime_ proc near
    push 0048eb34h
    ret

SNDstreamsetbuftime_ endp

SNDstreaminit_ proc near
    push 0048ebc8h
    ret

SNDstreaminit_ endp

SNDstreamstartV_ proc near
    push 0048ed28h
    ret

SNDstreamstartV_ endp

SNDstreamparse_ proc near
    push 0048edd0h
    ret

SNDstreamparse_ endp

SNDstreampercent_ proc near
    push 0048ef50h
    ret

SNDstreampercent_ endp

SNDstreamchunksleft_ proc near
    push 0048eff4h
    ret

SNDstreamchunksleft_ endp

SNDstreambuftime_ proc near
    push 0048f028h
    ret

SNDstreambuftime_ endp

SNDstreamchunkstoend_ proc near
    push 0048f0b4h
    ret

SNDstreamchunkstoend_ endp

SNDstreamtimetoend_ proc near
    push 0048f0e0h
    ret

SNDstreamtimetoend_ endp

SNDstreamtick_ proc near
    push 0048f140h
    ret

SNDstreamtick_ endp

SNDstreamstatus_ proc near
    push 0048f164h
    ret

SNDstreamstatus_ endp

SNDstreamrestore_ proc near
    push 0048f178h
    ret

SNDstreamrestore_ endp

SNDstreampending_ proc near
    push 0048f208h
    ret

SNDstreampending_ endp

iSNDparsedata_ proc near
    push 0048f21ch
    ret

iSNDparsedata_ endp

iSNDparseheader_ proc near
    push 0048f264h
    ret

iSNDparseheader_ endp

iSNDparsenumchunks_ proc near
    push 0048f2fch
    ret

iSNDparsenumchunks_ endp

iSNDparseloop_ proc near
    push 0048f364h
    ret

iSNDparseloop_ endp

iSNDparseend_ proc near
    push 0048f398h
    ret

iSNDparseend_ endp

iSNDendchunksread_ proc near
    push 0048f3cch
    ret

iSNDendchunksread_ endp

_iSNDgetnextchunk proc near
    push 0048f3d4h
    ret

_iSNDgetnextchunk endp

SNDstreamservice_ proc near
    push 0048f500h
    ret

SNDstreamservice_ endp

SNDbankheadersize_ proc near
    push 0048f600h
    ret

SNDbankheadersize_ endp

SNDpatheadersize_ proc near
    push 0048f69ch
    ret

SNDpatheadersize_ endp

SNDbankheadercopy_ proc near
    push 0048f794h
    ret

SNDbankheadercopy_ endp

SNDpatheadercopy_ proc near
    push 0048f884h
    ret

SNDpatheadercopy_ endp

SNDbankadd_ proc near
    push 0048f8fch
    ret

SNDbankadd_ endp

SNDbankaddpat_ proc near
    push 0048f918h
    ret

SNDbankaddpat_ endp

_isqrt proc near
    push 0048ff50h
    ret

_isqrt endp

_locateshape proc near
    push 004900d5h
    ret

_locateshape endp

_locateshapez proc near
    push 004900dch
    ret

_locateshapez endp

_getshapeclut proc near
    push 00490120h
    ret

_getshapeclut endp

_getshapehotspots proc near
    push 004901b0h
    ret

_getshapehotspots endp

_getshapecomment proc near
    push 00490224h
    ret

_getshapecomment endp

_fpubitlinens8 proc near
    push 004902a0h
    ret

_fpubitlinens8 endp

_fpubitlinens16 proc near
    push 004902c8h
    ret

_fpubitlinens16 endp

_mmxbitlinens8 proc near
    push 004902f4h
    ret

_mmxbitlinens8 endp

_mmxbitlinens16 proc near
    push 0049031ch
    ret

_mmxbitlinens16 endp

_bankmaskf proc near
    push 00490348h
    ret

_bankmaskf endp

_setclip proc near
    push 00490630h
    ret

_setclip endp

blockmove4_ proc near
    push 004906a0h
    ret

blockmove4_ endp

blockmove16_ proc near
    push 004906a8h
    ret

blockmove16_ endp

blockmove24_ proc near
    push 004906b0h
    ret

blockmove24_ endp

blockmove32_ proc near
    push 004906c8h
    ret

blockmove32_ endp

_movfxya proc near
    push 004906d0h
    ret

_movfxya endp

_movf proc near
    push 004906ech
    ret

_movf endp

_movfxy proc near
    push 0049070ch
    ret

_movfxy endp

_movcfxya proc near
    push 0049073ch
    ret

_movcfxya endp

_movcf proc near
    push 00490758h
    ret

_movcf endp

_movcfxy proc near
    push 00490778h
    ret

_movcfxy endp

_initwinjoy proc near
    push 004907b0h
    ret

_initwinjoy endp

_querywinjoy proc near
    push 004907fch
    ret

_querywinjoy endp

_readwinjoy proc near
    push 00490a58h
    ret

_readwinjoy endp

_vsprintfb proc near
    push 00490b80h
    ret

_vsprintfb endp

_sprintfb proc near
    push 004913dch
    ret

_sprintfb endp

_textcolour proc near
    push 00491410h
    ret

_textcolour endp

_forftextxy proc near
    push 004915d0h
    ret

_forftextxy endp

_initlinpoly proc near
    push 00491660h
    ret

_initlinpoly endp

initlinmaprowtbl_ proc near
    push 00491730h
    ret

initlinmaprowtbl_ endp

bilinmapuv32_ proc near
    push 004917bch
    ret

bilinmapuv32_ endp

CalcEdge_ proc near
    push 00491850h
    ret

CalcEdge_ endp

FillRL_ proc near
    push 00491934h
    ret

FillRL_ endp

FillLR_ proc near
    push 00491b68h
    ret

FillLR_ endp

_linmappoly proc near
    push 00491d9ch
    ret

_linmappoly endp

_linmapshape proc near
    push 00492288h
    ret

_linmapshape endp

_linmappolyi proc near
    push 00492300h
    ret

_linmappolyi endp

myfixeddiv_ proc near
    push 00492370h
    ret

myfixeddiv_ endp

_fixedlutmaptri proc near
    push 00492388h
    ret

_fixedlutmaptri endp

_lutmaptri proc near
    push 00492d88h
    ret

_lutmaptri endp

_fixedtmaptri proc near
    push 00492e88h
    ret

_fixedtmaptri endp

_tmaptri proc near
    push 00493888h
    ret

_tmaptri endp

_mapf proc near
    push 00493970h
    ret

_mapf endp

_mapfi proc near
    push 00493a54h
    ret

_mapfi endp

tmaskmove4_ proc near
    push 00493ba0h
    ret

tmaskmove4_ endp

tmaskmove8_ proc near
    push 00493c14h
    ret

tmaskmove8_ endp

tmaskmove16_ proc near
    push 00493c28h
    ret

tmaskmove16_ endp

tmaskmove24_ proc near
    push 00493c40h
    ret

tmaskmove24_ endp

tmaskmove32_ proc near
    push 00493c80h
    ret

tmaskmove32_ endp

_tmaskfxya proc near
    push 00493c9ch
    ret

_tmaskfxya endp

_tmaskf proc near
    push 00493d48h
    ret

_tmaskf endp

_tmaskfxy proc near
    push 00493d64h
    ret

_tmaskfxy endp

_tmaskcfxya proc near
    push 00493d90h
    ret

_tmaskcfxya endp

_tmaskcf proc near
    push 00493dach
    ret

_tmaskcf endp

_tmaskcfxy proc near
    push 00493dc8h
    ret

_tmaskcfxy endp

drawrectmove4_ proc near
    push 00493e00h
    ret

drawrectmove4_ endp

drawrectmove8_ proc near
    push 00493e14h
    ret

drawrectmove8_ endp

drawrectmove16_ proc near
    push 00493e24h
    ret

drawrectmove16_ endp

drawrectmove24_ proc near
    push 00493e38h
    ret

drawrectmove24_ endp

drawrectmove32_ proc near
    push 00493e58h
    ret

drawrectmove32_ endp

_drawrect proc near
    push 00493e6ch
    ret

_drawrect endp

normalfill_ proc near
    push 00493f20h
    ret

normalfill_ endp

shadowfill_ proc near
    push 00493f74h
    ret

shadowfill_ endp

_flatpoly proc near
    push 004942d0h
    ret

_flatpoly endp

_flatpolyp proc near
    push 00494594h
    ret

_flatpolyp endp

_drawline proc near
    push 00494600h
    ret

_drawline endp

_bankopbitline proc near
    push 00494950h
    ret

_bankopbitline endp

_tscalefxya proc near
    push 004949e0h
    ret

_tscalefxya endp

_tscalefxy proc near
    push 00494d40h
    ret

_tscalefxy endp

_tscalef proc near
    push 00494e04h
    ret

_tscalef endp

_tscalerecfxya proc near
    push 00494e30h
    ret

_tscalerecfxya endp

_tscalerecfxy proc near
    push 00494e58h
    ret

_tscalerecfxy endp

_tscalerecf proc near
    push 00494e80h
    ret

_tscalerecf endp

_createwindowblocka proc near
    push 00494eb0h
    ret

_createwindowblocka endp

_createwindowblock proc near
    push 004951b0h
    ret

_createwindowblock endp

_createwindowblockz proc near
    push 004951d4h
    ret

_createwindowblockz endp

_createwindowadra proc near
    push 004951f8h
    ret

_createwindowadra endp

_createwindowadr proc near
    push 00495228h
    ret

_createwindowadr endp

_createwindowadrz proc near
    push 00495250h
    ret

_createwindowadrz endp

lib_initgraphics_ proc near
    push 00495280h
    ret

lib_initgraphics_ endp

lib_setdisplaymode_ proc near
    push 0049531ch
    ret

lib_setdisplaymode_ endp

sendddrawrequest_ proc near
    push 00495414h
    ret

sendddrawrequest_ endp

selectddrawmode_ proc near
    push 004955b0h
    ret

selectddrawmode_ endp

preinitgraphics_ proc near
    push 00495820h
    ret

preinitgraphics_ endp

postinitgraphics_ proc near
    push 00495938h
    ret

postinitgraphics_ endp

initddrawgraphics_ proc near
    push 004959d8h
    ret

initddrawgraphics_ endp

reinitddrawgraphics_ proc near
    push 00495b00h
    ret

reinitddrawgraphics_ endp

modeavail_ proc near
    push 00495b1ch
    ret

modeavail_ endp

restoregraphics_ proc near
    push 00495b24h
    ret

restoregraphics_ endp

_graphicsmodecount proc near
    push 00495b7ch
    ret

_graphicsmodecount endp

_graphicsmodeinfo proc near
    push 00495b98h
    ret

_graphicsmodeinfo endp

_initgraphicsmode proc near
    push 00495f28h
    ret

_initgraphicsmode endp

_initgraphics proc near
    push 00496028h
    ret

_initgraphics endp

_getvideoinfo proc near
    push 0049616ch
    ret

_getvideoinfo endp

realizepalette_ proc near
    push 004961d0h
    ret

realizepalette_ endp

_setpalette proc near
    push 00496338h
    ret

_setpalette endp

_vgapalette proc near
    push 0049636ch
    ret

_vgapalette endp

_tgapalette proc near
    push 00496490h
    ret

_tgapalette endp

_getpalette proc near
    push 004964cch
    ret

_getpalette endp

_gettgapalette proc near
    push 0049650ch
    ret

_gettgapalette endp

_getvgapalette proc near
    push 0049653ch
    ret

_getvgapalette endp

_removewindow proc near
    push 004965a0h
    ret

_removewindow endp

_initdivtable proc near
    push 00496600h
    ret

_initdivtable endp

fpumove4_ proc near
    push 00496640h
    ret

fpumove4_ endp

fpumove16_ proc near
    push 00496648h
    ret

fpumove16_ endp

fpumove24_ proc near
    push 00496650h
    ret

fpumove24_ endp

fpumove32_ proc near
    push 00496668h
    ret

fpumove32_ endp

_fpumovfxya proc near
    push 00496670h
    ret

_fpumovfxya endp

_fpumovf proc near
    push 0049668ch
    ret

_fpumovf endp

_fpumovfxy proc near
    push 004966ach
    ret

_fpumovfxy endp

_typeofbigfile proc near
    push 004966e0h
    ret

_typeofbigfile endp

_sizeofbigfileheader proc near
    push 0049678ch
    ret

_sizeofbigfileheader endp

_locatebigentrya proc near
    push 004967e8h
    ret

_locatebigentrya endp

_locatebigoffseta proc near
    push 00496a78h
    ret

_locatebigoffseta endp

_locatebigoffset proc near
    push 00496aa8h
    ret

_locatebigoffset endp

_locatebigoffsetz proc near
    push 00496ad4h
    ret

_locatebigoffsetz endp

_locatebiga proc near
    push 00496b00h
    ret

_locatebiga endp

_locatebig proc near
    push 00496b40h
    ret

_locatebig endp

_locatebigz proc near
    push 00496b68h
    ret

_locatebigz endp

_locatebigsa proc near
    push 00496b8ch
    ret

_locatebigsa endp

_locatebigs proc near
    push 00496c18h
    ret

_locatebigs endp

_locatebigsz proc near
    push 00496c34h
    ret

_locatebigsz endp

_bigcount proc near
    push 00496c50h
    ret

_bigcount endp

_bigpointer proc near
    push 00496c9ch
    ret

_bigpointer endp

_bigname proc near
    push 00496cd0h
    ret

_bigname endp

_mcgatranslation proc near
    push 00496d20h
    ret

_mcgatranslation endp

_getcolourtranslation proc near
    push 00496d3ah
    ret

_getcolourtranslation endp

_setcolourtranslationrange proc near
    push 00496d54h
    ret

_setcolourtranslationrange endp

_setbitline proc near
    push 00496d80h
    ret

_setbitline endp

_setbitlinelut proc near
    push 00496d95h
    ret

_setbitlinelut endp

_transbitline proc near
    push 00496da2h
    ret

_transbitline endp

_transxbitline proc near
    push 00496e79h
    ret

_transxbitline endp

_xbitline proc near
    push 00496f1bh
    ret

_xbitline endp

_shadbitline proc near
    push 00496f5bh
    ret

_shadbitline endp

_shadxbitline proc near
    push 00496fa3h
    ret

_shadxbitline endp

_lutbitline proc near
    push 00496ff1h
    ret

_lutbitline endp

_bitline proc near
    push 00497069h
    ret

_bitline endp

_bitline8to16 proc near
    push 004971f5h
    ret

_bitline8to16 endp

_tbitline8to16 proc near
    push 00497243h
    ret

_tbitline8to16 endp

_sbitline8to16 proc near
    push 00497293h
    ret

_sbitline8to16 endp

_bit2line proc near
    push 00497337h
    ret

_bit2line endp

_bit3line proc near
    push 00497611h
    ret

_bit3line endp

cmpuniqueids_ proc near
    push 00497790h
    ret

cmpuniqueids_ endp

restorenetworklayer_ proc near
    push 004977fch
    ret

restorenetworklayer_ endp

validtocallfunc_ proc near
    push 00497840h
    ret

validtocallfunc_ endp

_getnetservices proc near
    push 004978c4h
    ret

_getnetservices endp

_initnetservice proc near
    push 0049794ch
    ret

_initnetservice endp

_killnetservice proc near
    push 00497a88h
    ret

_killnetservice endp

_getnetgames proc near
    push 00497acch
    ret

_getnetgames endp

_setnetgame proc near
    push 00497af8h
    ret

_setnetgame endp

_newnetgame proc near
    push 00497b1ch
    ret

_newnetgame endp

_shutnetgame proc near
    push 00497b48h
    ret

_shutnetgame endp

_opennetgame proc near
    push 00497b68h
    ret

_opennetgame endp

_endnetgame proc near
    push 00497b84h
    ret

_endnetgame endp

_getnetplayers proc near
    push 00497bb8h
    ret

_getnetplayers endp

_killnetplayer proc near
    push 00497bdch
    ret

_killnetplayer endp

_opennetconnection proc near
    push 00497bfch
    ret

_opennetconnection endp

_cmpnetaddress proc near
    push 00497c34h
    ret

_cmpnetaddress endp

_getnetaddress proc near
    push 00497c4ch
    ret

_getnetaddress endp

_getnetsocket proc near
    push 00497c7ch
    ret

_getnetsocket endp

winipx2eacipx_ proc near
    push 00497ca0h
    ret

winipx2eacipx_ endp

eacipx2winipx_ proc near
    push 00497ce0h
    ret

eacipx2winipx_ endp

broadcast2winipx_ proc near
    push 00497d24h
    ret

broadcast2winipx_ endp

readwinsockbuffer_ proc near
    push 00497d70h
    ret

readwinsockbuffer_ endp

sendserverrequest_ proc near
    push 00497e6ch
    ret

sendserverrequest_ endp

_filter_qfunc proc near
    push 00497eb4h
    ret

_filter_qfunc endp

_flush_qfunc proc near
    push 00497eech
    ret

_flush_qfunc endp

ipxinit_ proc near
    push 00497f2ch
    ret

ipxinit_ endp

ipxclose_ proc near
    push 00497f68h
    ret

ipxclose_ endp

ipxopensocket_ proc near
    push 00497f7ch
    ret

ipxopensocket_ endp

ipxclosesocket_ proc near
    push 004981bch
    ret

ipxclosesocket_ endp

ipxgetsockkey_ proc near
    push 0049824ch
    ret

ipxgetsockkey_ endp

ipxstartserver_ proc near
    push 00498264h
    ret

ipxstartserver_ endp

ipxstopserver_ proc near
    push 00498278h
    ret

ipxstopserver_ endp

ipxfindserver_ proc near
    push 00498280h
    ret

ipxfindserver_ endp

ipxstopsearch_ proc near
    push 0049829ch
    ret

ipxstopsearch_ endp

ipxavailsend_ proc near
    push 004982a0h
    ret

ipxavailsend_ endp

ipxcmpaddress_ proc near
    push 004982a8h
    ret

ipxcmpaddress_ endp

ipxgetaddress_ proc near
    push 004982d0h
    ret

ipxgetaddress_ endp

ipxrecvready_ proc near
    push 004982e4h
    ret

ipxrecvready_ endp

ipxsend_ proc near
    push 00498360h
    ret

ipxsend_ endp

ipxrecv_ proc near
    push 004984e8h
    ret

ipxrecv_ endp

ipxflush_ proc near
    push 00498694h
    ret

ipxflush_ endp

enableipx_ proc near
    push 00498700h
    ret

enableipx_ endp

memdspflushwindow_ proc near
    push 00498790h
    ret

memdspflushwindow_ endp

memdsptestkey_ proc near
    push 004987b8h
    ret

memdsptestkey_ endp

memdspinkey_ proc near
    push 004987f8h
    ret

memdspinkey_ endp

memdspclearwindow_ proc near
    push 0049883ch
    ret

memdspclearwindow_ endp

GetFirstBlock_ proc near
    push 0049886ch
    ret

GetFirstBlock_ endp

MemDspShapeCheck_ proc near
    push 00498888h
    ret

MemDspShapeCheck_ endp

GetShapeFileHeaderInfo_ proc near
    push 00498b58h
    ret

GetShapeFileHeaderInfo_ endp

MemDspShapeDump_ proc near
    push 00498b88h
    ret

MemDspShapeDump_ endp

MemDspShape_ proc near
    push 00498e70h
    ret

MemDspShape_ endp

getnummemblocks_ proc near
    push 00499348h
    ret

getnummemblocks_ endp

CalcMemFigures_ proc near
    push 00499378h
    ret

CalcMemFigures_ endp

GetModData_ proc near
    push 004993e0h
    ret

GetModData_ endp

MemDspFmt_ proc near
    push 004994b4h
    ret

MemDspFmt_ endp

MemDspFlagInterpret_ proc near
    push 004994c4h
    ret

MemDspFlagInterpret_ endp

MemDspHexDisplay_ proc near
    push 00499a2ch
    ret

MemDspHexDisplay_ endp

MemDspHexMap_ proc near
    push 00499dfch
    ret

MemDspHexMap_ endp

_memsizedump proc near
    push 00499f7ch
    ret

_memsizedump endp

MemDspDump_ proc near
    push 0049a074h
    ret

MemDspDump_ endp

MemDspPalette_ proc near
    push 0049a114h
    ret

MemDspPalette_ endp

MemPalHeadings_ proc near
    push 0049a7cch
    ret

MemPalHeadings_ endp

MemDspWindow_ proc near
    push 0049a858h
    ret

MemDspWindow_ endp

MemDspHelp_ proc near
    push 0049a954h
    ret

MemDspHelp_ endp

MemDspTimeStamp_ proc near
    push 0049aeach
    ret

MemDspTimeStamp_ endp

MemDspWildCardFile_ proc near
    push 0049aeb0h
    ret

MemDspWildCardFile_ endp

JChk_ proc near
    push 0049af2ch
    ret

JChk_ endp

FormatFlags_ proc near
    push 0049afbch
    ret

FormatFlags_ endp

DrawMemMap_ proc near
    push 0049b064h
    ret

DrawMemMap_ endp

SetHeight_ proc near
    push 0049b7f4h
    ret

SetHeight_ endp

NextClass_ proc near
    push 0049b820h
    ret

NextClass_ endp

_memsizedisplay proc near
    push 0049bc9ch
    ret

_memsizedisplay endp

_monomemsizedisplay proc near
    push 0049bca4h
    ret

_monomemsizedisplay endp

MemSizeDisplayX_ proc near
    push 0049bcb4h
    ret

MemSizeDisplayX_ endp

_blocktranslate proc near
    push 0049bf0ch
    ret

_blocktranslate endp

incrementwinpaintindex_ proc near
    push 0049bf30h
    ret

incrementwinpaintindex_ endp

_issurfacelocked proc near
    push 0049bf38h
    ret

_issurfacelocked endp

_isdisplaymodex proc near
    push 0049bf48h
    ret

_isdisplaymodex endp

_ishwpageflip proc near
    push 0049bf50h
    ret

_ishwpageflip endp

_isbankswitched proc near
    push 0049bf74h
    ret

_isbankswitched endp

_cyclevideowindow proc near
    push 0049bf7ch
    ret

_cyclevideowindow endp

_isfrontprocess proc near
    push 0049bf9ch
    ret

_isfrontprocess endp

_detectdirectdraw proc near
    push 0049bfb8h
    ret

_detectdirectdraw endp

_detectdirect3d proc near
    push 0049bfcch
    ret

_detectdirect3d endp

_detectdirectsound proc near
    push 0049bfe0h
    ret

_detectdirectsound endp

_detectself proc near
    push 0049bff4h
    ret

_detectself endp

_touchmempages proc near
    push 0049c0a0h
    ret

_touchmempages endp

_touchcodepages proc near
    push 0049c148h
    ret

_touchcodepages endp

_restorememman proc near
    push 0049c164h
    ret

_restorememman endp

_initmemmansize proc near
    push 0049c180h
    ret

_initmemmansize endp

_initmemman proc near
    push 0049c2ach
    ret

_initmemman endp

_initmemmanmax proc near
    push 0049c2e4h
    ret

_initmemmanmax endp

_initmemmansub proc near
    push 0049c2fch
    ret

_initmemmansub endp

_checkextenderz proc near
    push 0049c320h
    ret

_checkextenderz endp

_checkextender proc near
    push 0049c328h
    ret

_checkextender endp

_eacinit proc near
    push 0049c32ch
    ret

_eacinit endp

_projectorgp proc near
    push 0049c470h
    ret

_projectorgp endp

_setprojectpb proc near
    push 0049c4a4h
    ret

_setprojectpb endp

_setprojectp proc near
    push 0049c604h
    ret

_setprojectp endp

projectp_ proc near
    push 0049c63ch
    ret

projectp_ endp

_libreadmouse proc near
    push 0049c6a0h
    ret

_libreadmouse endp

_libshowmouse proc near
    push 0049c6c4h
    ret

_libshowmouse endp

_libhidemouse proc near
    push 0049c6cch
    ret

_libhidemouse endp

_initsysmouse proc near
    push 0049c6d4h
    ret

_initsysmouse endp

_setmousebounds proc near
    push 0049c734h
    ret

_setmousebounds endp

_getmousepos proc near
    push 0049c77ch
    ret

_getmousepos endp

_readmousebuttons proc near
    push 0049c7ach
    ret

_readmousebuttons endp

_setmousepos proc near
    push 0049c7b4h
    ret

_setmousepos endp

_seteacmouse proc near
    push 0049c87ch
    ret

_seteacmouse endp

_windowdefadra proc near
    push 0049c980h
    ret

_windowdefadra endp

_windowdefadrz proc near
    push 0049c9b0h
    ret

_windowdefadrz endp

_windowdefadr proc near
    push 0049c9dch
    ret

_windowdefadr endp

_textnpixels proc near
    push 0049ca10h
    ret

_textnpixels endp

_textpixels proc near
    push 0049ca48h
    ret

_textpixels endp

_waitdraw proc near
    push 0049ca60h
    ret

_waitdraw endp

_vertsyncstart proc near
    push 0049ca88h
    ret

_vertsyncstart endp

_vsyncstate proc near
    push 0049ca98h
    ret

_vsyncstate endp

_vertsyncend proc near
    push 0049caa8h
    ret

_vertsyncend endp

_savefileadr proc near
    push 0049cac0h
    ret

_savefileadr endp

_savefileadrz proc near
    push 0049caf4h
    ret

_savefileadrz endp

_savefileadra proc near
    push 0049cb28h
    ret

_savefileadra endp

_savefileblock proc near
    push 0049cb60h
    ret

_savefileblock endp

_savefileblockz proc near
    push 0049cb78h
    ret

_savefileblockz endp

_savefileblocka proc near
    push 0049cb90h
    ret

_savefileblocka endp

setfadelevel_ proc near
    push 0049cd60h
    ret

setfadelevel_ endp

fadesource_ proc near
    push 0049cd98h
    ret

fadesource_ endp

fadesource8_ proc near
    push 0049cdd4h
    ret

fadesource8_ endp

fademove4_ proc near
    push 0049ce28h
    ret

fademove4_ endp

fademove8_ proc near
    push 0049ce2ch
    ret

fademove8_ endp

fademove15_ proc near
    push 0049cf0ch
    ret

fademove15_ endp

fademove16_ proc near
    push 0049cfb8h
    ret

fademove16_ endp

fademove24_ proc near
    push 0049d05ch
    ret

fademove24_ endp

fademove32_ proc near
    push 0049d100h
    ret

fademove32_ endp

fademove8to16_ proc near
    push 0049d1a8h
    ret

fademove8to16_ endp

_fadefxya proc near
    push 0049d24ch
    ret

_fadefxya endp

_fadef proc near
    push 0049d344h
    ret

_fadef endp

_fadefxy proc near
    push 0049d368h
    ret

_fadefxy endp

alphamove4_ proc near
    push 0049d3a0h
    ret

alphamove4_ endp

alphamove8_ proc near
    push 0049d3a4h
    ret

alphamove8_ endp

alphamove15_ proc near
    push 0049d49ch
    ret

alphamove15_ endp

alphamove16_ proc near
    push 0049d538h
    ret

alphamove16_ endp

alphamove24_ proc near
    push 0049d5c8h
    ret

alphamove24_ endp

alphamove32_ proc near
    push 0049d674h
    ret

alphamove32_ endp

alphamove8to16_ proc near
    push 0049d758h
    ret

alphamove8to16_ endp

_alphafxya proc near
    push 0049d7d8h
    ret

_alphafxya endp

_alphaf proc near
    push 0049d860h
    ret

_alphaf endp

_alphafxy proc near
    push 0049d87ch
    ret

_alphafxy endp

_movevideowindow proc near
    push 0049d8b0h
    ret

_movevideowindow endp

_readvideowindow proc near
    push 0049d9ach
    ret

_readvideowindow endp

_fillvideowindow proc near
    push 0049da94h
    ret

_fillvideowindow endp

_copyvideowindow proc near
    push 0049db40h
    ret

_copyvideowindow endp

alignedblockmove_ proc near
    push 0049dc50h
    ret

alignedblockmove_ endp

blockread_ proc near
    push 0049dd60h
    ret

blockread_ endp

readmove4_ proc near
    push 0049dda8h
    ret

readmove4_ endp

readmove8_ proc near
    push 0049ddb8h
    ret

readmove8_ endp

readmove16_ proc near
    push 0049ddc8h
    ret

readmove16_ endp

readmove24_ proc near
    push 0049ddd8h
    ret

readmove24_ endp

readmove32_ proc near
    push 0049ddf4h
    ret

readmove32_ endp

_readfxya proc near
    push 0049de08h
    ret

_readfxya endp

_readf proc near
    push 0049de38h
    ret

_readf endp

_readfxy proc near
    push 0049de74h
    ret

_readfxy endp

_readcfxya proc near
    push 0049debch
    ret

_readcfxya endp

_readcf proc near
    push 0049def4h
    ret

_readcf endp

_readcfxy proc near
    push 0049df30h
    ret

_readcfxy endp

_banksel proc near
    push 0049e060h
    ret

_banksel endp

banksel_ proc near
    push 0049e064h
    ret

banksel_ endp

_modeset proc near
    push 0049e0dah
    ret

_modeset endp

_modeset7 proc near
    push 0049e0edh
    ret

_modeset7 endp

vesasetdisplaystart_ proc near
    push 0049e101h
    ret

vesasetdisplaystart_ endp

vesasetdisplaybanksel_ proc near
    push 0049e11ah
    ret

vesasetdisplaybanksel_ endp

_setfont proc near
    push 0049e140h
    ret

_setfont endp

_savefont proc near
    push 0049e2a0h
    ret

_savefont endp

_restorefont proc near
    push 0049e2b8h
    ret

_restorefont endp

textbsearch_ proc near
    push 0049e2e0h
    ret

textbsearch_ endp

getcharacter_ proc near
    push 0049e330h
    ret

getcharacter_ endp

kern_ proc near
    push 0049e3b8h
    ret

kern_ endp

_fortext proc near
    push 0049e3f4h
    ret

_fortext endp

_fortextxy proc near
    push 0049e680h
    ret

_fortextxy endp

_fontheight proc near
    push 0049e6b0h
    ret

_fontheight endp

_textposition proc near
    push 0049e6b8h
    ret

_textposition endp

_settextmode proc near
    push 0049e6cch
    ret

_settextmode endp

_gettextmode proc near
    push 0049e6dch
    ret

_gettextmode endp

_findnext proc near
    push 0049e700h
    ret

_findnext endp

_findfirst proc near
    push 0049e7ach
    ret

_findfirst endp

_detectcpu proc near
    push 0049e8c0h
    ret

_detectcpu endp

_getcpuspeed proc near
    push 0049ea80h
    ret

_getcpuspeed endp

timecpu5_ proc near
    push 0049ebd0h
    ret

timecpu5_ endp

timecpu_ proc near
    push 0049ec48h
    ret

timecpu_ endp

MakeTableEntry_ proc near
    push 0049ed70h
    ret

MakeTableEntry_ endp

; _uvinitvideodecoder proc near
;     push 0049f038h
;     ret

; _uvinitvideodecoder endp

; _uvsetqualityindex proc near
;     push 0049f184h
;     ret

; _uvsetqualityindex endp

; _uvdecodedcblock proc near
;     push 0049f2a0h
;     ret

; _uvdecodedcblock endp

; _uvdecodeblock proc near
;     push 0049fb16h
;     ret

; _uvdecodeblock endp

_compactup proc near
    push 004a1080h
    ret

_compactup endp

_compactupi proc near
    push 004a10b8h
    ret

_compactupi endp

_compactdown proc near
    push 004a11e0h
    ret

_compactdown endp

_compactdowni proc near
    push 004a1218h
    ret

_compactdowni endp

savetextscreen_ proc near
    push 004a1350h
    ret

savetextscreen_ endp

_getlocksemaphore proc near
    push 004a1360h
    ret

_getlocksemaphore endp

_locksemaphorereturn proc near
    push 004a137ch
    ret

_locksemaphorereturn endp

_unlocksemaphore proc near
    push 004a138ch
    ret

_unlocksemaphore endp

_filename proc near
    push 004a13a0h
    ret

_filename endp

_addsentinel proc near
    push 004a13d0h
    ret

_addsentinel endp

_checksentinelz proc near
    push 004a1418h
    ret

_checksentinelz endp

_validatemema proc near
    push 004a1470h
    ret

_validatemema endp

_validatemem proc near
    push 004a154ch
    ret

_validatemem endp

_validatememz proc near
    push 004a1558h
    ret

_validatememz endp

_cachememadr proc near
    push 004a1570h
    ret

_cachememadr endp

_cachememblock proc near
    push 004a158ch
    ret

_cachememblock endp

_prioritycachememadr proc near
    push 004a159ch
    ret

_prioritycachememadr endp

_prioritycachememblock proc near
    push 004a15bch
    ret

_prioritycachememblock endp

_findnamedpurgeableblockinclass proc near
    push 004a169ch
    ret

_findnamedpurgeableblockinclass endp

_findnamedpurgeableblock proc near
    push 004a1704h
    ret

_findnamedpurgeableblock endp

_cacheone proc near
    push 004a1714h
    ret

_cacheone endp

_cacheonei proc near
    push 004a1748h
    ret

_cacheonei endp

_checkcacheadr proc near
    push 004a1874h
    ret

_checkcacheadr endp

_checkcacheblock proc near
    push 004a1888h
    ret

_checkcacheblock endp

_setstreamtopup proc near
    push 004a1960h
    ret

_setstreamtopup endp

_topupstream proc near
    push 004a196ch
    ret

_topupstream endp

_waittopupstream proc near
    push 004a19c4h
    ret

_waittopupstream endp

signalstreamtopup_ proc near
    push 004a1a28h
    ret

signalstreamtopup_ endp

streamtoppedup_ proc near
    push 004a1a50h
    ret

streamtoppedup_ endp

waitstreamtoppedup_ proc near
    push 004a1a58h
    ret

waitstreamtoppedup_ endp

_getwintick proc near
    push 004a1b80h
    ret

_getwintick endp

_wintimerthreadfunc proc near
    push 004a1b88h
    ret

_wintimerthreadfunc endp

winrestoretimer_ proc near
    push 004a1c14h
    ret

winrestoretimer_ endp

_wininittimer proc near
    push 004a1c88h
    ret

_wininittimer endp

_winaddtimer proc near
    push 004a1d14h
    ret

_winaddtimer endp

_windeltimer proc near
    push 004a1d8ch
    ret

_windeltimer endp

_triggerwintimer proc near
    push 004a1e28h
    ret

_triggerwintimer endp

iSNDserver_ proc near
    push 004a1e50h
    ret

iSNDserver_ endp

iSND100hzserver_ proc near
    push 004a1f40h
    ret

iSND100hzserver_ endp

iSNDenteraudio_ proc near
    push 004a2100h
    ret

iSNDenteraudio_ endp

iSNDleaveaudio_ proc near
    push 004a211ch
    ret

iSNDleaveaudio_ endp

iSNDcalcvol_ proc near
    push 004a2160h
    ret

iSNDcalcvol_ endp

SNDbanksize_ proc near
    push 004a21c0h
    ret

SNDbanksize_ endp

SNDbankcreate_ proc near
    push 004a21dch
    ret

SNDbankcreate_ endp

SNDbankaddpat2files_ proc near
    push 004a2280h
    ret

SNDbankaddpat2files_ endp

iSNDremoveoldpatch_ proc near
    push 004a2378h
    ret

iSNDremoveoldpatch_ endp

SNDbankremovepat_ proc near
    push 004a23b0h
    ret

SNDbankremovepat_ endp

iSNDresolveoldpatch_ proc near
    push 004a24b0h
    ret

iSNDresolveoldpatch_ endp

iSNDresolvepatch_ proc near
    push 004a2584h
    ret

iSNDresolvepatch_ endp

iSNDplayoldpatch_ proc near
    push 004a25a4h
    ret

iSNDplayoldpatch_ endp

iSNDplaypatch_ proc near
    push 004a295ch
    ret

iSNDplaypatch_ endp

iSNDischanreserved_ proc near
    push 004a29c0h
    ret

iSNDischanreserved_ endp

iSNDallocchan_ proc near
    push 004a29f8h
    ret

iSNDallocchan_ endp

_iSNDfreechan proc near
    push 004a2c44h
    ret

_iSNDfreechan endp

iSNDgetchan_ proc near
    push 004a2c5ch
    ret

iSNDgetchan_ endp

SNDfxlevel_ proc near
    push 004a2ca0h
    ret

SNDfxlevel_ endp

_joycos proc near
    push 004a2d9ch
    ret

_joycos endp

_joycosi proc near
    push 004a2da7h
    ret

_joycosi endp

_mousecosi proc near
    push 004a2dbbh
    ret

_mousecosi endp

_normkeyi proc near
    push 004a2e6fh
    ret

_normkeyi endp

assertiflocked_ proc near
    push 004a2e90h
    ret

assertiflocked_ endp

mmxblockmove_ proc near
    push 004a2ed4h
    ret

mmxblockmove_ endp

mmxmemcpy_ proc near
    push 004a2ed5h
    ret

mmxmemcpy_ endp

fpiblockmove_ proc near
    push 004a2fb8h
    ret

fpiblockmove_ endp

fpimemcpy_ proc near
    push 004a2fb9h
    ret

fpimemcpy_ endp

intblockmove_ proc near
    push 004a3094h
    ret

intblockmove_ endp

intmemcpy_ proc near
    push 004a3095h
    ret

intmemcpy_ endp

_ggetm proc near
    push 004a318ch
    ret

_ggetm endp

_geti proc near
    push 004a31a4h
    ret

_geti endp

_putm proc near
    push 004a31bch
    ret

_putm endp

_gputi proc near
    push 004a31dfh
    ret

_gputi endp

mulu64_ proc near
    push 004a3200h
    ret

mulu64_ endp

mul64_ proc near
    push 004a3288h
    ret

mul64_ endp

divu64_ proc near
    push 004a3304h
    ret

divu64_ endp

div64_ proc near
    push 004a3340h
    ret

div64_ endp

modu64_ proc near
    push 004a33d8h
    ret

modu64_ endp

mod64_ proc near
    push 004a3498h
    ret

mod64_ endp

add64_ proc near
    push 004a3558h
    ret

add64_ endp

lsl64_ proc near
    push 004a3598h
    ret

lsl64_ endp

lsr64_ proc near
    push 004a35fch
    ret

lsr64_ endp

asr64_ proc near
    push 004a3664h
    ret

asr64_ endp

neg64_ proc near
    push 004a36cch
    ret

neg64_ endp

make64_ proc near
    push 004a3718h
    ret

make64_ endp

divmod_ proc near
    push 004a3778h
    ret

divmod_ endp

_fixedsincos proc near
    push 004a3810h
    ret

_fixedsincos endp

; _unrefpack proc near
;     push 004a3874h
;     ret

; _unrefpack endp

; _unhuff proc near
;     push 004a39f0h
;     ret

; _unhuff endp

chase_ proc near
    push 004a4cf0h
    ret

chase_ endp

; _unbtree proc near
;     push 004a4d34h
;     ret

; _unbtree endp

_unkpack proc near
    push 004a4f50h
    ret

_unkpack endp

_unitvector proc near
    push 004a5100h
    ret

_unitvector endp

_vgatopal proc near
    push 004a53c0h
    ret

_vgatopal endp

_vgatotga proc near
    push 004a5434h
    ret

_vgatotga endp

_paltovga proc near
    push 004a54c0h
    ret

_paltovga endp

_paltotga proc near
    push 004a5534h
    ret

_paltotga endp

_tgatovga proc near
    push 004a558ch
    ret

_tgatovga endp

_tgatopal proc near
    push 004a5600h
    ret

_tgatopal endp

ddraw_makeprimary_ proc near
    push 004a5660h
    ret

ddraw_makeprimary_ endp

ddraw_surface_lock_ proc near
    push 004a57b0h
    ret

ddraw_surface_lock_ endp

adjustsurfacecoords_ proc near
    push 004a5998h
    ret

adjustsurfacecoords_ endp

adjustsurfacerect_ proc near
    push 004a59b0h
    ret

adjustsurfacerect_ endp

bitcount_ proc near
    push 004a59f4h
    ret

bitcount_ endp

record_displaymode_info_ proc near
    push 004a5a10h
    ret

record_displaymode_info_ endp

_getwindowsize proc near
    push 004a5ba8h
    ret

_getwindowsize endp

_getwindowhandle proc near
    push 004a5be4h
    ret

_getwindowhandle endp

_setwinvisible proc near
    push 004a5bech
    ret

_setwinvisible endp

_searchwindisplaydevices proc near
    push 004a5c10h
    ret

_searchwindisplaydevices endp

_createwindisplay proc near
    push 004a5c20h
    ret

_createwindisplay endp

_getwindisplayinfo proc near
    push 004a5ef8h
    ret

_getwindisplayinfo endp

_accesswindisplay proc near
    push 004a6004h
    ret

_accesswindisplay endp

_deconfigwindisplay proc near
    push 004a633ch
    ret

_deconfigwindisplay endp

_configwindisplay proc near
    push 004a6440h
    ret

_configwindisplay endp

_setwindisplaymode proc near
    push 004a69e0h
    ret

_setwindisplaymode endp

_disposewindisplay proc near
    push 004a6e14h
    ret

_disposewindisplay endp

_selectwindisplay proc near
    push 004a6ed0h
    ret

_selectwindisplay endp

_getwindisplayscanline proc near
    push 004a6eech
    ret

_getwindisplayscanline endp

_flipwindisplay proc near
    push 004a6f20h
    ret

_flipwindisplay endp

_iswindisplayvsync proc near
    push 004a6f6ch
    ret

_iswindisplayvsync endp

_syncwindisplay proc near
    push 004a6f90h
    ret

_syncwindisplay endp

_setwinpalette proc near
    push 004a6fc0h
    ret

_setwinpalette endp

_getwinpalette proc near
    push 004a70b4h
    ret

_getwinpalette endp

_locksurface proc near
    push 004a7140h
    ret

_locksurface endp

_unlocksurface proc near
    push 004a72d8h
    ret

_unlocksurface endp

_relocksurface proc near
    push 004a7358h
    ret

_relocksurface endp

_testsurfacelock proc near
    push 004a7468h
    ret

_testsurfacelock endp

_makesurface proc near
    push 004a74a0h
    ret

_makesurface endp

_removesurface proc near
    push 004a7718h
    ret

_removesurface endp

_issurfacelost proc near
    push 004a7744h
    ret

_issurfacelost endp

getbacksurface_ proc near
    push 004a7750h
    ret

getbacksurface_ endp

getalphasurface_ proc near
    push 004a7780h
    ret

getalphasurface_ endp

getzbuffersurface_ proc near
    push 004a77b0h
    ret

getzbuffersurface_ endp

_waitsurface proc near
    push 004a77e0h
    ret

_waitsurface endp

_getsurfaceinfo proc near
    push 004a77fch
    ret

_getsurfaceinfo endp

_pagelocksurface proc near
    push 004a7908h
    ret

_pagelocksurface endp

_pageunlocksurface proc near
    push 004a7948h
    ret

_pageunlocksurface endp

_fillsurface proc near
    push 004a7988h
    ret

_fillsurface endp

_stretchsurface proc near
    push 004a7a44h
    ret

_stretchsurface endp

_deviceEnumCallback@16 proc near
    push 004a7c24h
    ret

_deviceEnumCallback@16 endp

_modeEnumCallback@8 proc near
    push 004a7c68h
    ret

_modeEnumCallback@8 endp

checkwindowfield_ proc near
    push 004a7e80h
    ret

checkwindowfield_ endp

_checkwindowa proc near
    push 004a7ee8h
    ret

_checkwindowa endp

_checkwindow proc near
    push 004a7fe4h
    ret

_checkwindow endp

_checkwindowz proc near
    push 004a7ff4h
    ret

_checkwindowz endp

mmxmove4_ proc near
    push 004a8010h
    ret

mmxmove4_ endp

mmxmove16_ proc near
    push 004a8018h
    ret

mmxmove16_ endp

mmxmove24_ proc near
    push 004a8020h
    ret

mmxmove24_ endp

mmxmove32_ proc near
    push 004a8038h
    ret

mmxmove32_ endp

_mmxmovfxya proc near
    push 004a8040h
    ret

_mmxmovfxya endp

_mmxmovf proc near
    push 004a805ch
    ret

_mmxmovf endp

_mmxmovfxy proc near
    push 004a807ch
    ret

_mmxmovfxy endp

_default_qfunc proc near
    push 004a80b0h
    ret

_default_qfunc endp

_getindexelement proc near
    push 004a80b8h
    ret

_getindexelement endp

_removeelement proc near
    push 004a80d4h
    ret

_removeelement endp

_qinit proc near
    push 004a8168h
    ret

_qinit endp

_qfree proc near
    push 004a81e4h
    ret

_qfree endp

_qpush proc near
    push 004a8234h
    ret

_qpush endp

_qbottom proc near
    push 004a82ach
    ret

_qbottom endp

_qpop proc near
    push 004a832ch
    ret

_qpop endp

_qpoplast proc near
    push 004a83b0h
    ret

_qpoplast endp

_qinsert proc near
    push 004a8450h
    ret

_qinsert endp

_qremove proc near
    push 004a8504h
    ret

_qremove endp

_qlength proc near
    push 004a8570h
    ret

_qlength endp

_qposition proc near
    push 004a85ach
    ret

_qposition endp

_qlowpriority proc near
    push 004a8660h
    ret

_qlowpriority endp

_qhighpriority proc near
    push 004a86d0h
    ret

_qhighpriority endp

_qfind proc near
    push 004a8740h
    ret

_qfind endp

_qfindindex proc near
    push 004a87bch
    ret

_qfindindex endp

_qfindpriority proc near
    push 004a8840h
    ret

_qfindpriority endp

_qfetch proc near
    push 004a88cch
    ret

_qfetch endp

_qfetchindex proc near
    push 004a8980h
    ret

_qfetchindex endp

_qfetchnext proc near
    push 004a8a34h
    ret

_qfetchnext endp

_qfetchpriority proc near
    push 004a8ae0h
    ret

_qfetchpriority endp

_qiterate proc near
    push 004a8ba0h
    ret

_qiterate endp

_qsafeiterate proc near
    push 004a8c70h
    ret

_qsafeiterate endp

_qlock proc near
    push 004a8cdch
    ret

_qlock endp

_qunlock proc near
    push 004a8cf0h
    ret

_qunlock endp

_readpixel proc near
    push 004a8f20h
    ret

_readpixel endp

_readpixelc proc near
    push 004a90bch
    ret

_readpixelc endp

bpp16to15_ proc near
    push 004a90d4h
    ret

bpp16to15_ endp

bpp15to16_ proc near
    push 004a914fh
    ret

bpp15to16_ endp

bpp8to32_ proc near
    push 004a91cah
    ret

bpp8to32_ endp

bpp8to16_ proc near
    push 004a91ech
    ret

bpp8to16_ endp

bppm24to32_ proc near
    push 004a9279h
    ret

bppm24to32_ endp

swap555_ proc near
    push 004a92e0h
    ret

swap555_ endp

bpp4to16_ proc near
    push 004a9351h
    ret

bpp4to16_ endp

_savewindow proc near
    push 004a9400h
    ret

_savewindow endp

_restorewindow proc near
    push 004a9428h
    ret

_restorewindow endp

_normalize proc near
    push 004a9970h
    ret

_normalize endp

_strncpyf proc near
    push 004a9978h
    ret

_strncpyf endp

_strncmpf proc near
    push 004a998ch
    ret

_strncmpf endp

_memmovef proc near
    push 004a99a0h
    ret

_memmovef endp

_initdivby0 proc near
    push 004a99b4h
    ret

_initdivby0 endp

_numlockset proc near
    push 004a99b8h
    ret

_numlockset endp

_numlockclear proc near
    push 004a99c8h
    ret

_numlockclear endp

_setkbdstate proc near
    push 004a99d8h
    ret

_setkbdstate endp

_printfb proc near
    push 004a9ad0h
    ret

_printfb endp

_resetmodem proc near
    push 004a9e50h
    ret

_resetmodem endp

_resetmodemcmd proc near
    push 004a9e64h
    ret

_resetmodemcmd endp

_hangup proc near
    push 004a9ecch
    ret

_hangup endp

_dialout proc near
    push 004a9f04h
    ret

_dialout endp

_dialoutcmd proc near
    push 004a9f64h
    ret

_dialoutcmd endp

_dialconnect proc near
    push 004aa014h
    ret

_dialconnect endp

_autoanswer proc near
    push 004aa048h
    ret

_autoanswer endp

_answer proc near
    push 004aa06ch
    ret

_answer endp

_checkanswer proc near
    push 004aa084h
    ret

_checkanswer endp

_getmodemresponse proc near
    push 004aa0d8h
    ret

_getmodemresponse endp

_sendmodemcmd proc near
    push 004aa32ch
    ret

_sendmodemcmd endp

_getmodemattention proc near
    push 004aa458h
    ret

_getmodemattention endp

_speakeroff proc near
    push 004aa584h
    ret

_speakeroff endp

closeallserial_ proc near
    push 004aa5b0h
    ret

closeallserial_ endp

_signalserialactivity proc near
    push 004aa5d8h
    ret

_signalserialactivity endp

startserialIO_ proc near
    push 004aa624h
    ret

startserialIO_ endp

completeserialIO_ proc near
    push 004aa7cch
    ret

completeserialIO_ endp

detectserialsignal_ proc near
    push 004aa8dch
    ret

detectserialsignal_ endp

_serialthreadfunc proc near
    push 004aa940h
    ret

_serialthreadfunc endp

_serialportvalid proc near
    push 004aaa7ch
    ret

_serialportvalid endp

_setdtr proc near
    push 004aaaa8h
    ret

_setdtr endp

_cleardtr proc near
    push 004aab28h
    ret

_cleardtr endp

_carrierdetect proc near
    push 004aaba8h
    ret

_carrierdetect endp

_purgeserialin proc near
    push 004aac44h
    ret

_purgeserialin endp

_purgeserialout proc near
    push 004aac80h
    ret

_purgeserialout endp

_serialclose proc near
    push 004aacbch
    ret

_serialclose endp

_serialopen proc near
    push 004aada0h
    ret

_serialopen endp

_testserialout proc near
    push 004aaf68h
    ret

_testserialout endp

_waitserialout proc near
    push 004aaff4h
    ret

_waitserialout endp

_serialout proc near
    push 004ab07ch
    ret

_serialout endp

_serialset proc near
    push 004ab1a8h
    ret

_serialset endp

_serialoutstatus proc near
    push 004ab2e4h
    ret

_serialoutstatus endp

_serialinstatus proc near
    push 004ab358h
    ret

_serialinstatus endp

_serialoutspace proc near
    push 004ab3c8h
    ret

_serialoutspace endp

_setportirq proc near
    push 004ab444h
    ret

_setportirq endp

_getportirq proc near
    push 004ab448h
    ret

_getportirq endp

_checkserialin proc near
    push 004ab44ch
    ret

_checkserialin endp

_getserialin proc near
    push 004ab53ch
    ret

_getserialin endp

_serialin proc near
    push 004ab5b8h
    ret

_serialin endp

_testserialin proc near
    push 004ab658h
    ret

_testserialin endp

_waitserialin proc near
    push 004ab6e4h
    ret

_waitserialin endp

_serialnoise proc near
    push 004ab78ch
    ret

_serialnoise endp

_serialbufferstatus proc near
    push 004ab874h
    ret

_serialbufferstatus endp

_initcapture proc near
    push 004ab960h
    ret

_initcapture endp

_restorecapture proc near
    push 004ab9e4h
    ret

_restorecapture endp

_capture proc near
    push 004abce0h
    ret

_capture endp

_calcmasterseqnum proc near
    push 004abec0h
    ret

_calcmasterseqnum endp

calcpacketcrc_ proc near
    push 004abee0h
    ret

calcpacketcrc_ endp

isvalidcrc_ proc near
    push 004abf08h
    ret

isvalidcrc_ endp

calcpiggybackack_ proc near
    push 004abf28h
    ret

calcpiggybackack_ endp

makepacket_ proc near
    push 004abf88h
    ret

makepacket_ endp

xmitpacket_ proc near
    push 004abff0h
    ret

xmitpacket_ endp

xmitcontrolpacket_ proc near
    push 004ac13ch
    ret

xmitcontrolpacket_ endp

nakpacket_ proc near
    push 004ac1c4h
    ret

nakpacket_ endp

processack_ proc near
    push 004ac220h
    ret

processack_ endp

processnak_ proc near
    push 004ac2d4h
    ret

processnak_ endp

shutdownconnection_ proc near
    push 004ac34ch
    ret

shutdownconnection_ endp

decodepacket_ proc near
    push 004ac424h
    ret

decodepacket_ endp

interpretinput_ proc near
    push 004ac624h
    ret

interpretinput_ endp

_seq_qfunc proc near
    push 004ac6ech
    ret

_seq_qfunc endp

_timeout_qfunc proc near
    push 004ac6f4h
    ret

_timeout_qfunc endp

_resend_qfunc proc near
    push 004ac71ch
    ret

_resend_qfunc endp

packetrecvnotify_ proc near
    push 004ac734h
    ret

packetrecvnotify_ endp

packet_openconnection_ proc near
    push 004ac928h
    ret

packet_openconnection_ endp

packet_sendpacket_ proc near
    push 004ace80h
    ret

packet_sendpacket_ endp

packet_tickconnection_ proc near
    push 004acf54h
    ret

packet_tickconnection_ endp

packet_closeconnection_ proc near
    push 004ad044h
    ret

packet_closeconnection_ endp

_printconnectionstatus proc near
    push 004ad1a0h
    ret

_printconnectionstatus endp

_printconnectionqueue proc near
    push 004ad3dch
    ret

_printconnectionqueue endp

; iSNDdirectcaps_ proc near
;     push 004ad490h
;     ret

; iSNDdirectcaps_ endp

; iSNDdirectstart_ proc near
;     push 004ad894h
;     ret

; iSNDdirectstart_ endp

; iSNDdirectstop_ proc near
;     push 004add9ch
;     ret

; iSNDdirectstop_ endp

; iSNDdirectserve_ proc near
;     push 004ade18h
;     ret

; iSNDdirectserve_ endp

; iSNDdirectcreate3dbuf_ proc near
;     push 004ae0b4h
;     ret

; iSNDdirectcreate3dbuf_ endp

; iSNDdirectremovebuf_ proc near
;     push 004ae23ch
;     ret

; iSNDdirectremovebuf_ endp

; iSNDdirectplay3d_ proc near
;     push 004ae270h
;     ret

; iSNDdirectplay3d_ endp

; iSNDdirectpos3d_ proc near
;     push 004ae344h
;     ret

; iSNDdirectpos3d_ endp

; iSNDdirectvol_ proc near
;     push 004ae3a0h
;     ret

; iSNDdirectvol_ endp

; iSNDdirectrate_ proc near
;     push 004ae430h
;     ret

; iSNDdirectrate_ endp

; iSNDdirectstopbuf_ proc near
;     push 004ae46ch
;     ret

; iSNDdirectstopbuf_ endp

; iSNDdirectcheck3dstate_ proc near
;     push 004ae500h
;     ret

; iSNDdirectcheck3dstate_ endp

_iSNDwaveoutcallback@20 proc near
    push 004ae540h
    ret

_iSNDwaveoutcallback@20 endp

iSNDwaveoutcaps_ proc near
    push 004ae560h
    ret

iSNDwaveoutcaps_ endp

iSNDwaveoutbufsize_ proc near
    push 004ae654h
    ret

iSNDwaveoutbufsize_ endp

iSNDwaveoutstart_ proc near
    push 004aea10h
    ret

iSNDwaveoutstart_ endp

iSNDwaveoutstop_ proc near
    push 004aef0ch
    ret

iSNDwaveoutstop_ endp

iSNDwaveoutserve_ proc near
    push 004af044h
    ret

iSNDwaveoutserve_ endp

_emmsstub proc near
    push 004af210h
    ret

_emmsstub endp

iSNDmixinitcputype_ proc near
    push 004af214h
    ret

iSNDmixinitcputype_ endp

_iSNDmixinit proc near
    push 004af2f8h
    ret

_iSNDmixinit endp

_iSNDmixstart proc near
    push 004af540h
    ret

_iSNDmixstart endp

_iSNDvolramp proc near
    push 004afa44h
    ret

_iSNDvolramp endp

_iSNDmixstop proc near
    push 004afb7ch
    ret

_iSNDmixstop endp

_iSNDmixpitch proc near
    push 004afbf0h
    ret

_iSNDmixpitch endp

_iSNDmixcalcfxlevel proc near
    push 004afc40h
    ret

_iSNDmixcalcfxlevel endp

_iSNDmixvol proc near
    push 004afc94h
    ret

_iSNDmixvol endp

_iSNDmixfxlevel proc near
    push 004afd04h
    ret

_iSNDmixfxlevel endp

_iSNDmixframe proc near
    push 004afd3ch
    ret

_iSNDmixframe endp

_copys16tomf proc near
    push 004afd7ch
    ret

_copys16tomf endp

_addmftos16 proc near
    push 004afdc0h
    ret

_addmftos16 endp

_iSNDmixbufslice proc near
    push 004afe60h
    ret

_iSNDmixbufslice endp

_iSNDmixbuf proc near
    push 004b00f8h
    ret

_iSNDmixbuf endp

findprime_ proc near
    push 004b0160h
    ret

findprime_ endp

_iSNDfxinitreverb proc near
    push 004b01bch
    ret

_iSNDfxinitreverb endp

iSNDcalcbendincents_ proc near
    push 004b02a0h
    ret

iSNDcalcbendincents_ endp

iSNDcalcincrement_ proc near
    push 004b02d0h
    ret

iSNDcalcincrement_ endp

iSNDpvtolrv_ proc near
    push 004b0310h
    ret

iSNDpvtolrv_ endp

iSNDgetdata_ proc near
    push 004b0340h
    ret

iSNDgetdata_ endp

iSNDresetpatch_ proc near
    push 004b03a0h
    ret

iSNDresetpatch_ endp

iSNDresettimbre_ proc near
    push 004b03a8h
    ret

iSNDresettimbre_ endp

iSNDresolveheader_ proc near
    push 004b0464h
    ret

iSNDresolveheader_ endp

iSNDplaytaggedpatch_ proc near
    push 004b04b0h
    ret

iSNDplaytaggedpatch_ endp

iSNDresolvetaggedpatch_ proc near
    push 004b0b68h
    ret

iSNDresolvetaggedpatch_ endp

iSNDremovetaggedpatch_ proc near
    push 004b0c44h
    ret

iSNDremovetaggedpatch_ endp

iSNDaetolrv_ proc near
    push 004b0ce0h
    ret

iSNDaetolrv_ endp

iSNDcalcdetunefp_ proc near
    push 004b0d30h
    ret

iSNDcalcdetunefp_ endp

iSNDaetodlrv_ proc near
    push 004b0da0h
    ret

iSNDaetodlrv_ endp

_openblockhandlea proc near
    push 004b0f30h
    ret

_openblockhandlea endp

_openblockhandle proc near
    push 004b1024h
    ret

_openblockhandle endp

_openblockhandlez proc near
    push 004b1050h
    ret

_openblockhandlez endp

_blockhandlefile proc near
    push 004b107ch
    ret

_blockhandlefile endp

_closeblockhandle proc near
    push 004b10a4h
    ret

_closeblockhandle endp

_readblockhandlea proc near
    push 004b10b4h
    ret

_readblockhandlea endp

_readblockhandle proc near
    push 004b1138h
    ret

_readblockhandle endp

_readblockhandlez proc near
    push 004b1154h
    ret

_readblockhandlez endp

_seekblockhandlea proc near
    push 004b1170h
    ret

_seekblockhandlea endp

_seekblockhandle proc near
    push 004b11c8h
    ret

_seekblockhandle endp

_seekblockhandlez proc near
    push 004b1218h
    ret

_seekblockhandlez endp

_getpathname proc near
    push 004b1240h
    ret

_getpathname endp

_getdrivenumber proc near
    push 004b12ach
    ret

_getdrivenumber endp

_iscdromdrive proc near
    push 004b12d4h
    ret

_iscdromdrive endp

_closecdrom proc near
    push 004b1300h
    ret

_closecdrom endp

_cdromprefetchcheck proc near
    push 004b1304h
    ret

_cdromprefetchcheck endp

_cdromdirectoryentry proc near
    push 004b1308h
    ret

_cdromdirectoryentry endp

fpublockmove_ proc near
    push 004b1b74h
    ret

fpublockmove_ endp

fpumemcpy_ proc near
    push 004b1b75h
    ret

fpumemcpy_ endp

_fixedmaptri proc near
    push 004b1c68h
    ret

_fixedmaptri endp

_maptri proc near
    push 004b268ch
    ret

_maptri endp

_shaperowbytes proc near
    push 004b2770h
    ret

_shaperowbytes endp

_buildslopetable proc near
    push 004b2800h
    ret

_buildslopetable endp

depthopmover_ proc near
    push 004b28e0h
    ret

depthopmover_ endp

movdfl_ proc near
    push 004b290ch
    ret

movdfl_ endp

_getargb proc near
    push 004b2eb0h
    ret

_getargb endp

aatext4_ proc near
    push 004b2ff0h
    ret

aatext4_ endp

fortext4_ proc near
    push 004b34b4h
    ret

fortext4_ endp

fortext1_ proc near
    push 004b35b0h
    ret

fortext1_ endp

pctextcolourtable_ proc near
    push 004b37ach
    ret

pctextcolourtable_ endp

pctexttable_ proc near
    push 004b399ch
    ret

pctexttable_ endp

inittextdraw_ proc near
    push 004b3a94h
    ret

inittextdraw_ endp

updatetextdraw_ proc near
    push 004b3af0h
    ret

updatetextdraw_ endp

restoretextdraw_ proc near
    push 004b3b50h
    ret

restoretextdraw_ endp

decodeansi_ proc near
    push 004b3b80h
    ret

decodeansi_ endp

remapshiftjiscode_ proc near
    push 004b3b94h
    ret

remapshiftjiscode_ endp

decodeshiftjis_ proc near
    push 004b3bach
    ret

decodeshiftjis_ endp

linmapuv8_ proc near
    push 004b3bf4h
    ret

linmapuv8_ endp

linmapuv16_ proc near
    push 004b3d9ch
    ret

linmapuv16_ endp

lintmapuv8_ proc near
    push 004b3de4h
    ret

lintmapuv8_ endp

lintmapuv16_ proc near
    push 004b3ff9h
    ret

lintmapuv16_ endp

linsmapuv8_ proc near
    push 004b4048h
    ret

linsmapuv8_ endp

linmapxuv8_ proc near
    push 004b42e4h
    ret

linmapxuv8_ endp

lintmapxuv8_ proc near
    push 004b44bch
    ret

lintmapxuv8_ endp

linsmapxuv8_ proc near
    push 004b46fch
    ret

linsmapxuv8_ endp

linlmapuv8_ proc near
    push 004b49c4h
    ret

linlmapuv8_ endp

_initfinvtable proc near
    push 004b4c20h
    ret

_initfinvtable endp

initshaperowtbl_ proc near
    push 004b4c80h
    ret

initshaperowtbl_ endp

blend4_ proc near
    push 004b4da0h
    ret

blend4_ endp

_bilinearslopemapuv proc near
    push 004b5180h
    ret

_bilinearslopemapuv endp

_bilinearscalefxya proc near
    push 004b53ech
    ret

_bilinearscalefxya endp

linclipx_ proc near
    push 004b55e0h
    ret

linclipx_ endp

linclipy_ proc near
    push 004b56b0h
    ret

linclipy_ endp

leftlinclippoly2_ proc near
    push 004b5780h
    ret

leftlinclippoly2_ endp

rightlinclippoly2_ proc near
    push 004b58e0h
    ret

rightlinclippoly2_ endp

toplinclippoly2_ proc near
    push 004b5a38h
    ret

toplinclippoly2_ endp

bottomlinclippoly2_ proc near
    push 004b5b90h
    ret

bottomlinclippoly2_ endp

bpp4to4_ proc near
    push 004b5cf0h
    ret

bpp4to4_ endp

bpp8to4_ proc near
    push 004b5d04h
    ret

bpp8to4_ endp

bpp4to8_ proc near
    push 004b5d5ch
    ret

bpp4to8_ endp

bpp8to8_ proc near
    push 004b5d98h
    ret

bpp8to8_ endp

bpp16to8_ proc near
    push 004b5da8h
    ret

bpp16to8_ endp

bpp15to15_ proc near
    push 004b5e78h
    ret

bpp15to15_ endp

bpp32to15_ proc near
    push 004b5e88h
    ret

bpp32to15_ endp

opp32to15_ proc near
    push 004b5ee4h
    ret

opp32to15_ endp

bpp16to16_ proc near
    push 004b5f2ch
    ret

bpp16to16_ endp

bpp16ato16_ proc near
    push 004b5f3ch
    ret

bpp16ato16_ endp

bpp32to16_ proc near
    push 004b5f5ch
    ret

bpp32to16_ endp

opp32to16_ proc near
    push 004b5fb8h
    ret

opp32to16_ endp

bpp32to16a_ proc near
    push 004b6000h
    ret

bpp32to16a_ endp

bpp8to24_ proc near
    push 004b605ch
    ret

bpp8to24_ endp

bpp16to24_ proc near
    push 004b60a4h
    ret

bpp16to24_ endp

bpp24to24_ proc near
    push 004b610ch
    ret

bpp24to24_ endp

bpp32to24_ proc near
    push 004b612ch
    ret

bpp32to24_ endp

bpp15to32_ proc near
    push 004b6178h
    ret

bpp15to32_ endp

bpp16to32_ proc near
    push 004b61e8h
    ret

bpp16to32_ endp

bpp16ato32_ proc near
    push 004b6260h
    ret

bpp16ato32_ endp

bpp24to32_ proc near
    push 004b62d4h
    ret

bpp24to32_ endp

bpp32to32_ proc near
    push 004b6320h
    ret

bpp32to32_ endp

bpptoindex_ proc near
    push 004b6334h
    ret

bpptoindex_ endp

typetoindex_ proc near
    push 004b6380h
    ret

typetoindex_ endp

getclutptr_ proc near
    push 004b6404h
    ret

getclutptr_ endp

getclut16ptr_ proc near
    push 004b64f4h
    ret

getclut16ptr_ endp

getclut16aptr_ proc near
    push 004b6620h
    ret

getclut16aptr_ endp

getmover_ proc near
    push 004b692ch
    ret

getmover_ endp

_convertshapetypex proc near
    push 004b6ad0h
    ret

_convertshapetypex endp

_convertshapetype proc near
    push 004b6f98h
    ret

_convertshapetype endp

_convertshapedepth proc near
    push 004b6fb4h
    ret

_convertshapedepth endp

tmaskmove8to16_ proc near
    push 004b6fd8h
    ret

tmaskmove8to16_ endp

_shadfill proc near
    push 004b7094h
    ret

_shadfill endp

jxclip_ proc near
    push 004b7130h
    ret

jxclip_ endp

jyclip_ proc near
    push 004b719ch
    ret

jyclip_ endp

leftclippoly_ proc near
    push 004b720ch
    ret

leftclippoly_ endp

rightclippoly_ proc near
    push 004b72f4h
    ret

rightclippoly_ endp

topclippoly_ proc near
    push 004b73d4h
    ret

topclippoly_ endp

bottomclippoly_ proc near
    push 004b74b4h
    ret

bottomclippoly_ endp

clipline_ proc near
    push 004b75a0h
    ret

clipline_ endp

_writepixel proc near
    push 004b7790h
    ret

_writepixel endp

_writepixelc proc near
    push 004b7968h
    ret

_writepixelc endp

initrow_ proc near
    push 004b7990h
    ret

initrow_ endp

restorerow_ proc near
    push 004b7a34h
    ret

restorerow_ endp

addrow_ proc near
    push 004b7a54h
    ret

addrow_ endp

removerow_ proc near
    push 004b7b24h
    ret

removerow_ endp

_setrowtbl proc near
    push 004b7bc0h
    ret

_setrowtbl endp

_shapetype proc near
    push 004b7be0h
    ret

_shapetype endp

broadcast_sap_request_ proc near
    push 004b7c40h
    ret

broadcast_sap_request_ endp

process_sap_message_ proc near
    push 004b7cf8h
    ret

process_sap_message_ endp

sendserverident_ proc near
    push 004b7d98h
    ret

sendserverident_ endp

isservermessage_ proc near
    push 004b7dd8h
    ret

isservermessage_ endp

opensapsocket_ proc near
    push 004b7e2ch
    ret

opensapsocket_ endp

_sapthreadfunc proc near
    push 004b7ee8h
    ret

_sapthreadfunc endp

addsapserver_ proc near
    push 004b8118h
    ret

addsapserver_ endp

delsapserver_ proc near
    push 004b8200h
    ret

delsapserver_ endp

makeservername_ proc near
    push 004b82dch
    ret

makeservername_ endp

netsetticks_ proc near
    push 004b8330h
    ret

netsetticks_ endp

nettestticks_ proc near
    push 004b8340h
    ret

nettestticks_ endp

countbits_ proc near
    push 004b8358h
    ret

countbits_ endp

declareserver_ proc near
    push 004b8374h
    ret

declareserver_ endp

servertransaction_ proc near
    push 004b8478h
    ret

servertransaction_ endp

findnetplayer_ proc near
    push 004b8578h
    ret

findnetplayer_ endp

addnewplayer_ proc near
    push 004b85e4h
    ret

addnewplayer_ endp

handlenetworkmessage_ proc near
    push 004b8660h
    ret

handlenetworkmessage_ endp

processnetworkmessage_ proc near
    push 004b871ch
    ret

processnetworkmessage_ endp

_netgathertimer_qfunc proc near
    push 004b931ch
    ret

_netgathertimer_qfunc endp

networklayertimer_ proc near
    push 004b94b8h
    ret

networklayertimer_ endp

net_initgame_ proc near
    push 004b94d4h
    ret

net_initgame_ endp

net_killgame_ proc near
    push 004b9568h
    ret

net_killgame_ endp

net_getgames_ proc near
    push 004b9600h
    ret

net_getgames_ endp

net_setgame_ proc near
    push 004b96bch
    ret

net_setgame_ endp

net_newgame_ proc near
    push 004b9790h
    ret

net_newgame_ endp

net_shutgame_ proc near
    push 004b9930h
    ret

net_shutgame_ endp

net_opengame_ proc near
    push 004b9990h
    ret

net_opengame_ endp

net_endgame_ proc near
    push 004b9a30h
    ret

net_endgame_ endp

net_getplayers_ proc near
    push 004b9b6ch
    ret

net_getplayers_ endp

net_killplayer_ proc near
    push 004b9dc8h
    ret

net_killplayer_ endp

net_openconnection_ proc near
    push 004b9e94h
    ret

net_openconnection_ endp

net_connect_ proc near
    push 004b9f0ch
    ret

net_connect_ endp

net_disconnect_ proc near
    push 004b9fb4h
    ret

net_disconnect_ endp

net_verify_ proc near
    push 004ba044h
    ret

net_verify_ endp

net_capacity_ proc near
    push 004ba0b8h
    ret

net_capacity_ endp

net_available_ proc near
    push 004ba0d4h
    ret

net_available_ endp

net_read_ proc near
    push 004ba0e4h
    ret

net_read_ endp

net_write_ proc near
    push 004ba268h
    ret

net_write_ endp

_movftxy proc near
    push 004ba330h
    ret

_movftxy endp

_centerftext proc near
    push 004ba3c0h
    ret

_centerftext endp

_centertext proc near
    push 004ba480h
    ret

_centertext endp

_centerfortext proc near
    push 004ba4d8h
    ret

_centerfortext endp

savescreen_ proc near
    push 004ba530h
    ret

savescreen_ endp

restorescreen_ proc near
    push 004ba550h
    ret

restorescreen_ endp

okay_ proc near
    push 004ba574h
    ret

okay_ endp

_dosexit proc near
    push 004ba81ch
    ret

_dosexit endp

_timedmessage proc near
    push 004ba89ch
    ret

_timedmessage endp

_systempause proc near
    push 004baa3ch
    ret

_systempause endp

_drawbox proc near
    push 004baa80h
    ret

_drawbox endp

_movt proc near
    push 004bab20h
    ret

_movt endp

_movtxy proc near
    push 004babe8h
    ret

_movtxy endp

_xorbox proc near
    push 004bac10h
    ret

_xorbox endp

_crc16 proc near
    push 004bacb0h
    ret

_crc16 endp

_resetclip proc near
    push 004bad40h
    ret

_resetclip endp

_getvirtualmem proc near
    push 004bae00h
    ret

_getvirtualmem endp

_getphysicalmem proc near
    push 004baeb4h
    ret

_getphysicalmem endp

_getavailablephysicalmem proc near
    push 004baed4h
    ret

_getavailablephysicalmem endp

_getusablephysicalmem proc near
    push 004baef4h
    ret

_getusablephysicalmem endp

_inittextman proc near
    push 004baf80h
    ret

_inittextman endp

_restoretextman proc near
    push 004bafc4h
    ret

_restoretextman endp

_initkey98 proc near
    push 004bafe0h
    ret

_initkey98 endp

_printmemclass proc near
    push 004bb020h
    ret

_printmemclass endp

_printmem proc near
    push 004bb190h
    ret

_printmem endp

_togglefullscreen proc near
    push 004bb1a0h
    ret

_togglefullscreen endp

_snaptga proc near
    push 004bb1d0h
    ret

_snaptga endp

_debugkeys proc near
    push 004bb210h
    ret

_debugkeys endp

_iscrcblock proc near
    push 004bb280h
    ret

_iscrcblock endp

_checkcrcblock proc near
    push 004bb2e8h
    ret

_checkcrcblock endp

_eacloadfilecallback proc near
    push 004bb350h
    ret

_eacloadfilecallback endp

_initloadfilecallback proc near
    push 004bb484h
    ret

_initloadfilecallback endp

_setfastprojecttable proc near
    push 004bb490h
    ret

_setfastprojecttable endp

_initfastproject proc near
    push 004bb4a4h
    ret

_initfastproject endp

_fastprojectp proc near
    push 004bb554h
    ret

_fastprojectp endp

_detectcpuid proc near
    push 004bc680h
    ret

_detectcpuid endp

_getcpuid proc near
    push 004bc69dh
    ret

_getcpuid endp

_detectcyrix proc near
    push 004bc6bdh
    ret

_detectcyrix endp

randrange_ proc near
    push 004bc830h
    ret

randrange_ endp

_joystick proc near
    push 004bc880h
    ret

_joystick endp

convertjoy_ proc near
    push 004bc88ch
    ret

convertjoy_ endp

_interpretkey proc near
    push 004bc890h
    ret

_interpretkey endp

_interpretsub proc near
    push 004bc8e9h
    ret

_interpretsub endp

_interpretclear proc near
    push 004bc93bh
    ret

_interpretclear endp

_int3dhypot proc near
    push 004bc970h
    ret

_int3dhypot endp

_initvideowindow proc near
    push 004bd7c0h
    ret

_initvideowindow endp

_makevideowindow proc near
    push 004bd894h
    ret

_makevideowindow endp

_updatevideowindow proc near
    push 004bd990h
    ret

_updatevideowindow endp

_removevideowindow proc near
    push 004bda58h
    ret

_removevideowindow endp

_lockvideowindow proc near
    push 004bdaa4h
    ret

_lockvideowindow endp

_unlockvideowindow proc near
    push 004bdabch
    ret

_unlockvideowindow endp

_videowindowdefadr proc near
    push 004bdad4h
    ret

_videowindowdefadr endp

iSNDaetoxyz_ proc near
    push 004be040h
    ret

iSNDaetoxyz_ endp

_mixmfsetstate proc near
    push 004be0b4h
    ret

_mixmfsetstate endp

_mixmfsetvol proc near
    push 004be0d2h
    ret

_mixmfsetvol endp

_mixmf proc near
    push 004be162h
    ret

_mixmf endp

_mixmfbothfull proc near
    push 004be1f2h
    ret

_mixmfbothfull endp

_mixmfrightzero proc near
    push 004be261h
    ret

_mixmfrightzero endp

_mixmfleftzero proc near
    push 004be2ddh
    ret

_mixmfleftzero endp

_mixmfrightfull proc near
    push 004be35ah
    ret

_mixmfrightfull endp

_mixmfleftfull proc near
    push 004be3dfh
    ret

_mixmfleftfull endp

_mixmfsilence proc near
    push 004be465h
    ret

_mixmfsilence endp

_mixsfsetstate proc near
    push 004be46ch
    ret

_mixsfsetstate endp

_mixsfsetvol proc near
    push 004be48ah
    ret

_mixsfsetvol endp

_mixsf proc near
    push 004be51ah
    ret

_mixsf endp

_mixsfbothfull proc near
    push 004be5ach
    ret

_mixsfbothfull endp

_mixsfrightzero proc near
    push 004be61dh
    ret

_mixsfrightzero endp

_mixsfleftzero proc near
    push 004be699h
    ret

_mixsfleftzero endp

_mixsfrightfull proc near
    push 004be718h
    ret

_mixsfrightfull endp

_mixsfleftfull proc near
    push 004be79fh
    ret

_mixsfleftfull endp

_mixsfsilence proc near
    push 004be827h
    ret

_mixsfsilence endp

_rs0mfsetstate proc near
    push 004be82ch
    ret

_rs0mfsetstate endp

_rs0mfsetpitch proc near
    push 004be86ch
    ret

_rs0mfsetpitch endp

_rs0mfgetframes proc near
    push 004be881h
    ret

_rs0mfgetframes endp

_rs0mf proc near
    push 004be8c7h
    ret

_rs0mf endp

_rs0sfsetstate proc near
    push 004be978h
    ret

_rs0sfsetstate endp

_rs0sfsetpitch proc near
    push 004be9b8h
    ret

_rs0sfsetpitch endp

_rs0sfgetframes proc near
    push 004be9cdh
    ret

_rs0sfgetframes endp

_rs0sf proc near
    push 004bea13h
    ret

_rs0sf endp

_rs50mfgetframesup proc near
    push 004beaf0h
    ret

_rs50mfgetframesup endp

_rs50mfgetframesunity proc near
    push 004beb38h
    ret

_rs50mfgetframesunity endp

_rs50mfgetframesdown proc near
    push 004beb40h
    ret

_rs50mfgetframesdown endp

_rs50mfup proc near
    push 004beb6ch
    ret

_rs50mfup endp

_rs50mfunity proc near
    push 004bec38h
    ret

_rs50mfunity endp

_rs50mfdown proc near
    push 004bec44h
    ret

_rs50mfdown endp

_rs50mfsetpitch proc near
    push 004bed38h
    ret

_rs50mfsetpitch endp

_rs50mfsetstate proc near
    push 004beddch
    ret

_rs50mfsetstate endp

_rs50sfgetframesup proc near
    push 004bee30h
    ret

_rs50sfgetframesup endp

_rs50sfgetframesunity proc near
    push 004bee78h
    ret

_rs50sfgetframesunity endp

_rs50sfgetframesdown proc near
    push 004bee80h
    ret

_rs50sfgetframesdown endp

_rs50sfup proc near
    push 004beeach
    ret

_rs50sfup endp

_rs50sfunity proc near
    push 004befa4h
    ret

_rs50sfunity endp

_rs50sfdown proc near
    push 004befb0h
    ret

_rs50sfdown endp

_rs50sfsetpitch proc near
    push 004bf0d8h
    ret

_rs50sfsetpitch endp

_rs50sfsetstate proc near
    push 004bf17ch
    ret

_rs50sfsetstate endp

_copyftom8u proc near
    push 004bf1c0h
    ret

_copyftom8u endp

_copyftos8u proc near
    push 004bf220h
    ret

_copyftos8u endp

_copyftom16s proc near
    push 004bf280h
    ret

_copyftom16s endp

_copyftos16s proc near
    push 004bf2dch
    ret

_copyftos16s endp

_clearmixbuf proc near
    push 004bf364h
    ret

_clearmixbuf endp

_mixm8setstatemmx proc near
    push 004bf3cch
    ret

_mixm8setstatemmx endp

_mixm8setvolmmx proc near
    push 004bf3f0h
    ret

_mixm8setvolmmx endp

_mixm8mmx proc near
    push 004bf429h
    ret

_mixm8mmx endp

_mixs8setstatemmx proc near
    push 004bf4cch
    ret

_mixs8setstatemmx endp

_mixs8setvolmmx proc near
    push 004bf4f0h
    ret

_mixs8setvolmmx endp

_mixs8mmx proc near
    push 004bf513h
    ret

_mixs8mmx endp

_mixm16setstatemmx proc near
    push 004bf59ch
    ret

_mixm16setstatemmx endp

_mixm16setvolmmx proc near
    push 004bf5c0h
    ret

_mixm16setvolmmx endp

_mixm16mmx proc near
    push 004bf5f9h
    ret

_mixm16mmx endp

_mixs16setstatemmx proc near
    push 004bf690h
    ret

_mixs16setstatemmx endp

_mixs16setvolmmx proc near
    push 004bf6b4h
    ret

_mixs16setvolmmx endp

_mixs16mmx proc near
    push 004bf6d7h
    ret

_mixs16mmx endp

_copym8ummx proc near
    push 004bf770h
    ret

_copym8ummx endp

_copys8ummx proc near
    push 004bf7a4h
    ret

_copys8ummx endp

_copym16smmx proc near
    push 004bf854h
    ret

_copym16smmx endp

_copys16smmx proc near
    push 004bf884h
    ret

_copys16smmx endp

_clearmixbufmmx proc near
    push 004bf904h
    ret

_clearmixbufmmx endp

_rs50m8getframesup proc near
    push 004bf960h
    ret

_rs50m8getframesup endp

_rs50m8getframesunity proc near
    push 004bf9a8h
    ret

_rs50m8getframesunity endp

_rs50m8getframesdown proc near
    push 004bf9b0h
    ret

_rs50m8getframesdown endp

_rs50m8up proc near
    push 004bf9dch
    ret

_rs50m8up endp

_rs50m8unity proc near
    push 004bfaa8h
    ret

_rs50m8unity endp

_rs50m8down proc near
    push 004bfab4h
    ret

_rs50m8down endp

_rs50m8setpitch proc near
    push 004bfba8h
    ret

_rs50m8setpitch endp

_rs50m8setstatemmx proc near
    push 004bfc4ch
    ret

_rs50m8setstatemmx endp

_rs50s8getframesup proc near
    push 004bfc90h
    ret

_rs50s8getframesup endp

_rs50s8getframesunity proc near
    push 004bfcd8h
    ret

_rs50s8getframesunity endp

_rs50s8getframesdown proc near
    push 004bfce0h
    ret

_rs50s8getframesdown endp

_rs50s8up proc near
    push 004bfd0ch
    ret

_rs50s8up endp

_rs50s8unity proc near
    push 004bfe1ch
    ret

_rs50s8unity endp

_rs50s8down proc near
    push 004bfe28h
    ret

_rs50s8down endp

_rs50s8setpitch proc near
    push 004bff6ch
    ret

_rs50s8setpitch endp

_rs50s8setstatemmx proc near
    push 004c0010h
    ret

_rs50s8setstatemmx endp

_rs50m16getframesup proc near
    push 004c0050h
    ret

_rs50m16getframesup endp

_rs50m16getframesunity proc near
    push 004c0098h
    ret

_rs50m16getframesunity endp

_rs50m16getframesdown proc near
    push 004c00a0h
    ret

_rs50m16getframesdown endp

_rs50m16up proc near
    push 004c00cch
    ret

_rs50m16up endp

_rs50m16unity proc near
    push 004c01a8h
    ret

_rs50m16unity endp

_rs50m16down proc near
    push 004c01b4h
    ret

_rs50m16down endp

_rs50m16setpitch proc near
    push 004c02bch
    ret

_rs50m16setpitch endp

_rs50m16setstatemmx proc near
    push 004c0360h
    ret

_rs50m16setstatemmx endp

_rs50s16getframesup proc near
    push 004c03b0h
    ret

_rs50s16getframesup endp

_rs50s16getframesunity proc near
    push 004c03f8h
    ret

_rs50s16getframesunity endp

_rs50s16getframesdown proc near
    push 004c0400h
    ret

_rs50s16getframesdown endp

_rs50s16up proc near
    push 004c042ch
    ret

_rs50s16up endp

_rs50s16unity proc near
    push 004c0560h
    ret

_rs50s16unity endp

_rs50s16down proc near
    push 004c056ch
    ret

_rs50s16down endp

_rs50s16setpitch proc near
    push 004c06dch
    ret

_rs50s16setpitch endp

_rs50s16setstatemmx proc near
    push 004c0780h
    ret

_rs50s16setstatemmx endp

_emmstate proc near
    push 004c07c0h
    ret

_emmstate endp

SNDinitcodec8bit_ proc near
    push 004c07d0h
    ret

SNDinitcodec8bit_ endp

SNDinitcodec16bit_ proc near
    push 004c0880h
    ret

SNDinitcodec16bit_ endp

_initxatable proc near
    push 004c0930h
    ret

_initxatable endp

SNDinitcodecxa_ proc near
    push 004c0988h
    ret

SNDinitcodecxa_ endp

SNDinitcodecdvi_ proc near
    push 004c0a20h
    ret

SNDinitcodecdvi_ endp

SNDinitcodecmicrotalk_ proc near
    push 004c0ad0h
    ret

SNDinitcodecmicrotalk_ endp

_iSNDfxreverb proc near
    push 004c0b14h
    ret

_iSNDfxreverb endp

_copysftomf proc near
    push 004c0ce0h
    ret

_copysftomf endp

iSNDalookuplrv_ proc near
    push 004c0d1ch
    ret

iSNDalookuplrv_ endp

iSNDaecalclrv_ proc near
    push 004c0d60h
    ret

iSNDaecalclrv_ endp

iSNDaefixdlrv_ proc near
    push 004c0f2ch
    ret

iSNDaefixdlrv_ endp

_blittext proc near
    push 004c1430h
    ret

_blittext endp

_writeargbpixel proc near
    push 004c1540h
    ret

_writeargbpixel endp

_writeargbpixelc proc near
    push 004c17d0h
    ret

_writeargbpixelc endp

_fixedrange proc near
    push 004c17f0h
    ret

_fixedrange endp

_setclipwindow proc near
    push 004c1810h
    ret

_setclipwindow endp

_resetclipwindow proc near
    push 004c1870h
    ret

_resetclipwindow endp

_getbiostick proc near
    push 004c188ch
    ret

_getbiostick endp

_setbiosticks proc near
    push 004c1892h
    ret

_setbiosticks endp

_waitbiosticks proc near
    push 004c18a2h
    ret

_waitbiosticks endp

_testbiosticks proc near
    push 004c18b0h
    ret

_testbiosticks endp

_waitbios proc near
    push 004c18c0h
    ret

_waitbios endp

textnrectblit_ proc near
    push 004c18e0h
    ret

textnrectblit_ endp

_textnrect proc near
    push 004c1940h
    ret

_textnrect endp

_textrect proc near
    push 004c1a6ch
    ret

_textrect endp

xorrectmove4_ proc near
    push 004c1aa0h
    ret

xorrectmove4_ endp

xorrectmove8_ proc near
    push 004c1ab4h
    ret

xorrectmove8_ endp

xorrectmove16_ proc near
    push 004c1ac8h
    ret

xorrectmove16_ endp

xorrectmove24_ proc near
    push 004c1ae0h
    ret

xorrectmove24_ endp

xorrectmove32_ proc near
    push 004c1b18h
    ret

xorrectmove32_ endp

_xorrect proc near
    push 004c1b38h
    ret

_xorrect endp

_initjoy proc near
    push 004c28a0h
    ret

_initjoy endp

_readjoy proc near
    push 004c28a8h
    ret

_readjoy endp

_readbuttons proc near
    push 004c293ch
    ret

_readbuttons endp

_joystickn proc near
    push 004c29c4h
    ret

_joystickn endp

_inthypot proc near
    push 004c2ad0h
    ret

_inthypot endp

_rs50mf proc near
    push 004c3038h
    ret

_rs50mf endp

_rs50sf proc near
    push 004c3128h
    ret

_rs50sf endp

_rs50m8upmmx proc near
    push 004c31b8h
    ret

_rs50m8upmmx endp

_rs50s8upmmx proc near
    push 004c3238h
    ret

_rs50s8upmmx endp

_rs50m16upmmx proc near
    push 004c32d8h
    ret

_rs50m16upmmx endp

_rs50s16upmmx proc near
    push 004c3358h
    ret

_rs50s16upmmx endp

_upm8frame proc near
    push 004c33f0h
    ret

_upm8frame endp

_upm8 proc near
    push 004c33f8h
    ret

_upm8 endp

_upm8setstate proc near
    push 004c3474h
    ret

_upm8setstate endp

_upm8lsetstate proc near
    push 004c34b0h
    ret

_upm8lsetstate endp

_upm8s proc near
    push 004c34f0h
    ret

_upm8s endp

_upm8ssetstate proc near
    push 004c35b4h
    ret

_upm8ssetstate endp

_ups8frame proc near
    push 004c35f0h
    ret

_ups8frame endp

_ups8 proc near
    push 004c35f8h
    ret

_ups8 endp

_ups8setstate proc near
    push 004c369ch
    ret

_ups8setstate endp

_ups8lsetstate proc near
    push 004c36e0h
    ret

_ups8lsetstate endp

_ups8s proc near
    push 004c3720h
    ret

_ups8s endp

_ups8ssetstate proc near
    push 004c381ch
    ret

_ups8ssetstate endp

_inits8toftable proc near
    push 004c3850h
    ret

_inits8toftable endp

_upm8fframe proc near
    push 004c3890h
    ret

_upm8fframe endp

_upm8f proc near
    push 004c3898h
    ret

_upm8f endp

_upm8fsetstate proc near
    push 004c3908h
    ret

_upm8fsetstate endp

_upm8lf proc near
    push 004c3940h
    ret

_upm8lf endp

_upm8lfsetstate proc near
    push 004c39a4h
    ret

_upm8lfsetstate endp

_upm8sf proc near
    push 004c39e0h
    ret

_upm8sf endp

_upm8sfsetstate proc near
    push 004c3ac0h
    ret

_upm8sfsetstate endp

_ups8fframe proc near
    push 004c3b00h
    ret

_ups8fframe endp

_ups8f proc near
    push 004c3b08h
    ret

_ups8f endp

_ups8fsetstate proc near
    push 004c3b94h
    ret

_ups8fsetstate endp

_ups8lf proc near
    push 004c3bd0h
    ret

_ups8lf endp

_ups8lfsetstate proc near
    push 004c3c3ch
    ret

_ups8lfsetstate endp

_ups8sf proc near
    push 004c3c80h
    ret

_ups8sf endp

_ups8sfsetstate proc near
    push 004c3d94h
    ret

_ups8sfsetstate endp

_upm16frame proc near
    push 004c3dd0h
    ret

_upm16frame endp

_upm16 proc near
    push 004c3dd8h
    ret

_upm16 endp

_upm16setstate proc near
    push 004c3e80h
    ret

_upm16setstate endp

_upm16lsetstate proc near
    push 004c3ec0h
    ret

_upm16lsetstate endp

_upm16s proc near
    push 004c3f00h
    ret

_upm16s endp

_upm16ssetstate proc near
    push 004c3ff0h
    ret

_upm16ssetstate endp

_ups16frame proc near
    push 004c4030h
    ret

_ups16frame endp

_ups16 proc near
    push 004c4038h
    ret

_ups16 endp

_ups16setstate proc near
    push 004c40e4h
    ret

_ups16setstate endp

_ups16lsetstate proc near
    push 004c4120h
    ret

_ups16lsetstate endp

_ups16s proc near
    push 004c4160h
    ret

_ups16s endp

_ups16ssetstate proc near
    push 004c426ch
    ret

_ups16ssetstate endp

_upm16fframe proc near
    push 004c42a0h
    ret

_upm16fframe endp

_upm16f proc near
    push 004c42a8h
    ret

_upm16f endp

_upm16fsetstate proc near
    push 004c4320h
    ret

_upm16fsetstate endp

_upm16lf proc near
    push 004c4360h
    ret

_upm16lf endp

_upm16lfsetstate proc near
    push 004c43c4h
    ret

_upm16lfsetstate endp

_upm16sf proc near
    push 004c4400h
    ret

_upm16sf endp

_upm16sfsetstate proc near
    push 004c44dch
    ret

_upm16sfsetstate endp

_ups16fframe proc near
    push 004c4510h
    ret

_ups16fframe endp

_ups16f proc near
    push 004c4518h
    ret

_ups16f endp

_ups16fsetstate proc near
    push 004c45a4h
    ret

_ups16fsetstate endp

_ups16lf proc near
    push 004c45e0h
    ret

_ups16lf endp

_ups16lfsetstate proc near
    push 004c464ch
    ret

_ups16lfsetstate endp

_ups16sf proc near
    push 004c4690h
    ret

_ups16sf endp

_ups16sfsetstate proc near
    push 004c4784h
    ret

_ups16sfsetstate endp

_decodemxammx proc near
    push 004c47c0h
    ret

_decodemxammx endp

_upmxaframe proc near
    push 004c47f0h
    ret

_upmxaframe endp

_upmxa proc near
    push 004c47f8h
    ret

_upmxa endp

_upmxasetstate proc near
    push 004c497ch
    ret

_upmxasetstate endp

upmxaresidual_ proc near
    push 004c49d0h
    ret

upmxaresidual_ endp

_upmxaloopsection proc near
    push 004c4a38h
    ret

_upmxaloopsection endp

_upmxal proc near
    push 004c4c3ch
    ret

_upmxal endp

_upmxalsetstate proc near
    push 004c4de0h
    ret

_upmxalsetstate endp

_upmxas proc near
    push 004c4e40h
    ret

_upmxas endp

_upmxassetstate proc near
    push 004c4fcch
    ret

_upmxassetstate endp

_upsxaframe proc near
    push 004c5020h
    ret

_upsxaframe endp

_upsxa proc near
    push 004c5028h
    ret

_upsxa endp

_upsxasetstate proc near
    push 004c51c8h
    ret

_upsxasetstate endp

upsxaresidual_ proc near
    push 004c5230h
    ret

upsxaresidual_ endp

_upsxaloopsection proc near
    push 004c52a8h
    ret

_upsxaloopsection endp

_upsxal proc near
    push 004c5564h
    ret

_upsxal endp

_upsxalsetstate proc near
    push 004c577ch
    ret

_upsxalsetstate endp

_upsxas proc near
    push 004c57f0h
    ret

_upsxas endp

_upsxassetstate proc near
    push 004c59d0h
    ret

_upsxassetstate endp

_upmxafframe proc near
    push 004c5a30h
    ret

_upmxafframe endp

_upmxaf proc near
    push 004c5a38h
    ret

_upmxaf endp

_upmxafsetstate proc near
    push 004c5b98h
    ret

_upmxafsetstate endp

upmxafresidual_ proc near
    push 004c5bf0h
    ret

upmxafresidual_ endp

_upmxafloopsection proc near
    push 004c5c4ch
    ret

_upmxafloopsection endp

_upmxalf proc near
    push 004c5e40h
    ret

_upmxalf endp

_upmxalfsetstate proc near
    push 004c5fdch
    ret

_upmxalfsetstate endp

_upmxasf proc near
    push 004c6040h
    ret

_upmxasf endp

_upmxasfsetstate proc near
    push 004c61e0h
    ret

_upmxasfsetstate endp

_upsxafframe proc near
    push 004c6230h
    ret

_upsxafframe endp

_upsxaf proc near
    push 004c6238h
    ret

_upsxaf endp

_upsxafsetstate proc near
    push 004c63bch
    ret

_upsxafsetstate endp

upsxafresidual_ proc near
    push 004c6420h
    ret

upsxafresidual_ endp

_upsxafloopsection proc near
    push 004c648ch
    ret

_upsxafloopsection endp

_upsxalf proc near
    push 004c66d4h
    ret

_upsxalf endp

_upsxalfsetstate proc near
    push 004c68cch
    ret

_upsxalfsetstate endp

_upsxasf proc near
    push 004c6940h
    ret

_upsxasf endp

_upsxasfsetstate proc near
    push 004c6af4h
    ret

_upsxasfsetstate endp

_upmdviframe proc near
    push 004c6b50h
    ret

_upmdviframe endp

_upmdvi proc near
    push 004c6b58h
    ret

_upmdvi endp

_upmdvisetstate proc near
    push 004c6bd4h
    ret

_upmdvisetstate endp

_upmdviloopsection proc near
    push 004c6c20h
    ret

_upmdviloopsection endp

_upmdvil proc near
    push 004c6cb4h
    ret

_upmdvil endp

_upmdvilsetstate proc near
    push 004c6d5ch
    ret

_upmdvilsetstate endp

_upmdvis proc near
    push 004c6db0h
    ret

_upmdvis endp

_upmdvissetstate proc near
    push 004c6e98h
    ret

_upmdvissetstate endp

_upsdviframe proc near
    push 004c6ee0h
    ret

_upsdviframe endp

_upsdvi proc near
    push 004c6ee8h
    ret

_upsdvi endp

_upsdvisetstate proc near
    push 004c6f7ch
    ret

_upsdvisetstate endp

_upsdvil proc near
    push 004c6fd0h
    ret

_upsdvil endp

_upsdvilsetstate proc near
    push 004c7160h
    ret

_upsdvilsetstate endp

_upsdvis proc near
    push 004c71c0h
    ret

_upsdvis endp

_upsdvissetstate proc near
    push 004c73b8h
    ret

_upsdvissetstate endp

_upmdvifframe proc near
    push 004c7410h
    ret

_upmdvifframe endp

_upmdvif proc near
    push 004c7418h
    ret

_upmdvif endp

_upmdvifsetstate proc near
    push 004c7498h
    ret

_upmdvifsetstate endp

_upmdvifloopsection proc near
    push 004c74e0h
    ret

_upmdvifloopsection endp

_upmdvilf proc near
    push 004c756ch
    ret

_upmdvilf endp

_upmdvilfsetstate proc near
    push 004c7610h
    ret

_upmdvilfsetstate endp

_upmdvisf proc near
    push 004c7660h
    ret

_upmdvisf endp

_upmdvisfsetstate proc near
    push 004c7748h
    ret

_upmdvisfsetstate endp

_upsdvifframe proc near
    push 004c7790h
    ret

_upsdvifframe endp

_upsdvif proc near
    push 004c7798h
    ret

_upsdvif endp

_upsdvifsetstate proc near
    push 004c7828h
    ret

_upsdvifsetstate endp

_upsdvilf proc near
    push 004c7880h
    ret

_upsdvilf endp

_upsdvilfsetstate proc near
    push 004c7a00h
    ret

_upsdvilfsetstate endp

_upsdvisf proc near
    push 004c7a60h
    ret

_upsdvisf endp

_upsdvisfsetstate proc near
    push 004c7c58h
    ret

_upsdvisfsetstate endp

_upmutframe proc near
    push 004c7cb0h
    ret

_upmutframe endp

_transfersamples proc near
    push 004c7cbch
    ret

_transfersamples endp

_upmut proc near
    push 004c7d0ch
    ret

_upmut endp

_upmutsetstate proc near
    push 004c7e40h
    ret

_upmutsetstate endp

_upmutfframe proc near
    push 004c7e90h
    ret

_upmutfframe endp

_transfersamplesf proc near
    push 004c7e9ch
    ret

_transfersamplesf endp

_upmutf proc near
    push 004c7ec4h
    ret

_upmutf endp

_upmutfsetstate proc near
    push 004c8030h
    ret

_upmutfsetstate endp

_xformx proc near
    push 004c8080h
    ret

_xformx endp

_xformy proc near
    push 004c80e8h
    ret

_xformy endp

_xformz proc near
    push 004c8150h
    ret

_xformz endp

_intsin proc near
    push 004c89a8h
    ret

_intsin endp

_intcos proc near
    push 004c89cah
    ret

_intcos endp

_upl proc near
    push 004c8c30h
    ret

_upl endp

_uplsetstate proc near
    push 004c8cb8h
    ret

_uplsetstate endp

_ss8tof proc near
    push 004c8cfch
    ret

_ss8tof endp

_ss16tof proc near
    push 004c8d78h
    ret

_ss16tof endp

_decodemxa proc near
    push 004c8df0h
    ret

_decodemxa endp

_decodesxa proc near
    push 004c8f40h
    ret

_decodesxa endp

_decodemxaf proc near
    push 004c91c8h
    ret

_decodemxaf endp

_decodesxaf proc near
    push 004c92b0h
    ret

_decodesxaf endp

_decodedvim proc near
    push 004c942ch
    ret

_decodedvim endp

_decodedvis proc near
    push 004c9518h
    ret

_decodedvis endp

_decodemdvif proc near
    push 004c96f0h
    ret

_decodemdvif endp

_decodesdvif proc near
    push 004c9800h
    ret

_decodesdvif endp

getbits_ proc near
    push 004c99c0h
    ret

getbits_ endp

discardbits_ proc near
    push 004c9a14h
    ret

discardbits_ endp

readsamples_ proc near
    push 004c9a6ch
    ret

readsamples_ endp

interpolate_ proc near
    push 004c9d14h
    ret

interpolate_ endp

reftolpc_ proc near
    push 004c9d60h
    ret

reftolpc_ endp

filter_ proc near
    push 004c9e20h
    ret

filter_ endp

utalkinit_ proc near
    push 004ca5d8h
    ret

utalkinit_ endp

utalkdecode_ proc near
    push 004ca768h
    ret

utalkdecode_ endp

end
