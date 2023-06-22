
/home/kali/Desktop/TTDN/100malware_AE_ver2/3fdfd33b79d23ee91fb2c11447f252e3d7f1ea97c51279d529e440653969c5ec.exe:     file format pei-i386
/home/kali/Desktop/TTDN/100malware_AE_ver2/3fdfd33b79d23ee91fb2c11447f252e3d7f1ea97c51279d529e440653969c5ec.exe
architecture: i386, flags 0x0000010b:
HAS_RELOC, EXEC_P, HAS_DEBUG, D_PAGED
start address 0x00401370

Characteristics 0x10e
	executable
	line numbers stripped
	symbols stripped
	32 bit words

Time/Date		Sun Mar 18 20:25:11 2012
Magic			010b	(PE32)
MajorLinkerVersion	2
MinorLinkerVersion	50
SizeOfCode		00001000
SizeOfInitializedData	00043e00
SizeOfUninitializedData	00000000
AddressOfEntryPoint	00001370
BaseOfCode		00001000
BaseOfData		00002000
ImageBase		00400000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	4
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	4
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		00048000
SizeOfHeaders		00000400
CheckSum		00045ce6
Subsystem		00000002	(Windows GUI)
DllCharacteristics	00000000
SizeOfStackReserve	00100000
SizeOfStackCommit	00001000
SizeOfHeapReserve	00100000
SizeOfHeapCommit	00001000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010

The Data Directory
Entry 0 00000000 00000000 Export Directory [.edata (or where ever we found it)]
Entry 1 00043114 000000a0 Import Directory [parts of .idata]
Entry 2 00046000 000006b4 Resource Directory [.rsrc]
Entry 3 00000000 00000000 Exception Directory [.pdata]
Entry 4 00045200 00000417 Security Directory
Entry 5 00047000 000006f8 Base Relocation Directory [.reloc]
Entry 6 00000000 00000000 Debug Directory
Entry 7 00000000 00000000 Description Directory
Entry 8 00000000 00000000 Special Directory
Entry 9 00000000 00000000 Thread Storage Directory [.tls]
Entry a 00000000 00000000 Load Configuration Directory
Entry b 00000000 00000000 Bound Import Directory
Entry c 00043714 00000560 Import Address Table Directory
Entry d 00000000 00000000 Delay Import Directory
Entry e 00000000 00000000 CLR Runtime Header
Entry f 00000000 00000000 Reserved

There is an import table in .data at 0x443114

The Import Tables (interpreted .data section contents)
 vma:            Hint    Time      Forward  DLL       First
                 Table   Stamp     Chain    Name      Thunk
 00043114	000431b4 00000000 00000000 0004444a 00043714

	DLL Name: KERNEL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	43c74	 1108  VirtualAlloc
	43c84	  120  CreateFileA
	43c92	  640  GetWindowsDirectoryA
	43caa	 1205  lstrlenA
	43cb6	 1199  lstrcpyA
	43cc2	  976  SetEnvironmentVariableA
	43cdc	 1130  WaitNamedPipeA
	43cee	  195  DeleteFileW
	43cfc	  495  GetLongPathNameA
	43d10	  811  OpenFileMappingA
	43d24	  525  GetNumberFormatA
	43d38	  930  SetComputerNameExA
	43d4e	  753  LoadLibraryA
	43d5e	  858  RaiseException
	43d70	  935  SetConsoleCtrlHandler
	43d88	  364  GetCommProperties
	43d9c	  921  SetCalendarInfoW
	43db0	  569  GetStartupInfoA
	43dc2	  176  CreateWaitableTimerW
	43dda	  132  CreateIoCompletionPort
	43df4	  309  FindNextVolumeW
	43e06	  411  GetConsoleScreenBufferInfo
	43e24	 1009  SetLocaleInfoW
	43e36	  607  GetThreadLocale
	43e48	  110  CreateDirectoryExW
	43e5e	  918  SearchPathA
	43e6c	  498  GetLongPathNameW
	43e80	   42  BindIoCompletionCallback
	43e9c	  199  DeleteTimerQueueTimer
	43eb4	  381  GetConsoleAliasExesW
	43ecc	  375  GetComputerNameExW
	43ee2	  548  GetProcessHeaps
	43ef4	  361  GetCommConfig
	43f04	  840  PulseEvent
	43f12	 1072  Thread32First
	43f22	  667  Heap32ListNext
	43f34	  875  ReadProcessMemory
	43f48	  555  GetProcessVersion
	43f5c	  845  QueryDosDeviceA
	43f6e	   65  ClearCommError
	43f80	  263  ExpandEnvironmentStringsA
	43f9c	 1183  _lclose
	43fa6	  219  EnumCalendarInfoExA
	43fbc	 1193  lstrcmpA
	43fc8	    5  AddConsoleAliasA
	43fdc	 1069  TerminateProcess
	43ff0	  488  GetLocaleInfoA
	44002	 1112  VirtualFreeEx
	44012	  603  GetTempPathW
	44022	  978  SetErrorMode
	44032	  807  OpenEventA
	44040	  666  Heap32ListFirst
	44052	  469  GetFileSizeEx
	44062	  268  FatalAppExitW
	44072	  107  CreateConsoleScreenBuffer
	4408e	  581  GetSystemDirectoryA
	440a4	  692  InitializeCriticalSection
	440c0	  868  ReadConsoleOutputCharacterW
	440de	  267  FatalAppExitA
	440ee	  812  OpenFileMappingW
	44102	  337  GenerateConsoleCtrlEvent
	4411e	 1010  SetMailslotInfo
	44130	  500  GetModuleFileNameA
	44146	  563  GetProfileStringA
	4415a	 1107  VerifyVersionInfoW
	44170	  535  GetPrivateProfileIntW
	44188	  545  GetProcessAffinityMask
	441a2	  778  MapViewOfFile
	441b2	  328  FormatMessageW
	441c4	  260  ExitProcess
	441d2	  101  CopyFileW
	441de	 1078  Toolhelp32ReadProcessMemory
	441fc	 1200  lstrcpyW
	44208	  657  GlobalMemoryStatus
	4421e	 1163  WriteConsoleOutputW
	44234	  251  EnumTimeFormatsA
	44248	 1118  VirtualUnlock
	44258	  614  GetTickCount
	44268	  642  GetWriteWatch
	44278	  298  FindFirstVolumeW
	4428c	  382  GetConsoleAliasW
	442a0	  600  GetTempFileNameA
	442b4	  315  FindVolumeMountPointClose
	442d0	 1080  TransmitCommChar
	442e4	  330  FreeEnvironmentStringsA
	442fe	  553  GetProcessShutdownParameters
	4431e	 1120  WaitCommEvent
	4432e	  430  GetDateFormatA
	44340	  153  CreateSemaphoreA
	44354	  593  GetSystemWindowsDirectoryA
	44372	 1160  WriteConsoleOutputAttribute
	44390	 1166  WriteFileEx
	4439e	  919  SearchPathW
	443ac	  982  SetFileApisToOEM
	443c0	  754  LoadLibraryExA
	443d2	 1123  WaitForMultipleObjectsEx
	443ee	 1020  SetStdHandle
	443fe	  870  ReadConsoleW
	4440e	  272  FileTimeToSystemTime
	44426	   41  BeginUpdateResourceW
	4443e	  281  FindClose

 00043128	0004334c 00000000 00000000 00044aaa 000438ac

	DLL Name: USER32.dll
	vma:  Hint/Ord Member-Name Bound-To
	44458	  627  SetDebugErrorLevel
	4446e	  391  GetWindowPlacement
	44484	    2  AdjustWindowRect
	44498	  197  DrawTextA
	444a4	  321  GetMenuInfo
	444b2	  410  IMPQueryIMEA
	444c2	  100  CreateMenu
	444d0	  426  InvalidateRect
	444e2	  293  GetForegroundWindow
	444f8	  664  SetSysColors
	44508	  704  SwapMouseButton
	4451a	  155  DestroyCaret
	4452a	  206  EmptyClipboard
	4453c	  656  SetPropW
	44548	  262  GetClassInfoExW
	4455a	   26  CallMsgFilterW
	4456c	  165  DialogBoxParamA
	4457e	  199  DrawTextExW
	4458c	  719  TrackPopupMenu
	4459e	   14  BeginPaint
	445ac	  440  IsDialogMessageA
	445c0	  467  LoadCursorFromFileA
	445d6	  692  ShowOwnedPopups
	445e8	  164  DialogBoxIndirectParamW
	44602	  252  GetAltTabInfoW
	44614	  500  MenuItemFromPoint
	44628	  762  WINNLSGetEnableStatus
	44640	  414  ImpersonateDdeClientWindow
	4465e	  504  MessageBoxA
	4466c	   99  CreateMDIWindowW
	44680	  525  OemToCharW
	4468e	  469  LoadCursorW
	4469c	  718  TrackMouseEvent
	446ae	  166  DialogBoxParamW
	446c0	   32  CascadeWindows
	446d2	  434  IsCharLowerW
	446e2	  144  DefFrameProcA
	446f2	  339  GetNextDlgTabItem
	44706	  138  DdeSetQualityOfService
	44720	  225  EnumDisplaySettingsExA
	4473a	  300  GetInputState
	4474a	  630  SetDlgItemTextA
	4475c	  427  InvalidateRgn
	4476c	  149  DefWindowProcA
	4477e	  416  InSendMessageEx
	44790	  359  GetScrollPos
	447a0	   47  CharNextW
	447ac	  544  PostQuitMessage
	447be	  645  SetMenuItemInfoW
	447d2	  647  SetMessageQueue
	447e4	  120  DdeDisconnectList
	447f8	  494  MapDialogRect
	44808	  325  GetMenuItemInfoW
	4481c	  281  GetCursorPos
	4482c	  237  ExcludeUpdateRgn
	44840	  638  SetLayeredWindowAttributes
	4485e	  116  DdeCreateDataHandle
	44874	  507  MessageBoxIndirectA
	4488a	  745  UpdateWindow
	4489a	   46  CharNextExA
	448a8	  658  SetRectEmpty
	448b8	  703  SubtractRect
	448c8	  599  ScrollWindow
	448d8	  105  CreateWindowStationA
	448f0	  403  GrayStringA
	448fe	  235  EnumWindows
	4490c	  241  FindWindowExA
	4491c	  742  UpdateLayeredWindow
	44932	  513  ModifyMenuW
	44940	  214  EndTask
	4494a	  520  NotifyWinEvent
	4495c	  595  ReuseDDElParam
	4496e	  374  GetUpdateRect
	4497e	  540  PeekMessageW
	4498e	  508  MessageBoxIndirectW
	449a4	  614  SetActiveWindow
	449b6	  454  IsWindowEnabled
	449c8	  546  PostThreadMessageW
	449de	  763  WINNLSGetIMEHotkey
	449f4	   75  CopyAcceleratorTableA
	44a0c	  496  MapVirtualKeyExA
	44a20	  527  OpenClipboard
	44a30	  545  PostThreadMessageA
	44a46	  662  SetShellWindow
	44a58	  438  IsClipboardFormatAvailable
	44a76	  189  DrawFrame
	44a82	  591  RemovePropA
	44a90	  381  GetWindow
	44a9c	  305  GetKeyState

 0004313c	000434b4 00000000 00000000 00044c06 00043a14

	DLL Name: COMDLG32.dll
	vma:  Hint/Ord Member-Name Bound-To
	44ab6	   10  GetFileTitleW
	44ac6	    3  ChooseFontW
	44ad4	   16  PageSetupDlgA
	44ae4	    0  ChooseColorA
	44af4	    1  ChooseColorW
	44b04	   17  PageSetupDlgW
	44b14	    7  FindTextA
	44b20	   13  GetSaveFileNameA
	44b34	   14  GetSaveFileNameW
	44b48	   18  PrintDlgA
	44b54	   19  PrintDlgExA
	44b62	   21  PrintDlgW
	44b6e	   12  GetOpenFileNameW
	44b82	   11  GetOpenFileNameA
	44b96	   23  ReplaceTextW
	44ba6	    8  FindTextW
	44bb2	   22  ReplaceTextA
	44bc2	   20  PrintDlgExW
	44bd0	    4  CommDlgExtendedError
	44be8	    9  GetFileTitleA
	44bf8	    2  ChooseFontA

 00043150	0004350c 00000000 00000000 00044c24 00043a6c

	DLL Name: ADVAPI32.dll
	vma:  Hint/Ord Member-Name Bound-To
	44c14	  603  RegOpenKeyExW

 00043164	00043514 00000000 00000000 000450a4 00043a74

	DLL Name: SHELL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	44c32	  290  Shell_NotifyIconA
	44c46	  119  SHBrowseForFolderA
	44c5c	  175  SHFreeNameMappings
	44c72	  188  SHGetFolderPathA
	44c86	  201  SHGetMalloc
	44c94	  245  SHQueryRecycleBinA
	44caa	   41  ExtractIconEx
	44cba	  272  ShellAboutW
	44cc8	  246  SHQueryRecycleBinW
	44cde	  280  ShellExecuteW
	44cee	   45  FindExecutableA
	44d00	  197  SHGetInstanceExplorer
	44d18	  276  ShellExecuteA
	44d28	  185  SHGetFileInfoA
	44d3a	   32  DragQueryFileW
	44d4c	  240  SHPathPrepareForWriteA
	44d66	   40  ExtractIconA
	44d76	  281  ShellHookProc
	44d86	  227  SHInvokePrinterCommandA
	44da0	  215  SHGetSettings
	44db0	  182  SHGetDiskFreeSpaceExW
	44dc8	  277  ShellExecuteEx
	44dda	  181  SHGetDiskFreeSpaceExA
	44df2	  138  SHCreateDirectoryExW
	44e0a	   33  DragQueryPoint
	44e1c	   31  DragQueryFileAorW
	44e30	  278  ShellExecuteExA
	44e42	  180  SHGetDiskFreeSpaceA
	44e58	  206  SHGetPathFromIDList
	44e6e	  229  SHIsFileAvailableOffline
	44e8a	    6  CheckEscapesW
	44e9a	  209  SHGetPathFromIDListW
	44eb2	  317  WOWShellExecute
	44ec4	   42  ExtractIconExA
	44ed6	   46  FindExecutableW
	44ee8	  168  SHFileOperationA
	44efc	  161  SHEmptyRecycleBinA
	44f12	  167  SHFileOperation
	44f24	  192  SHGetFolderPathW
	44f38	   29  DragQueryFile
	44f48	  195  SHGetIconOverlayIndexW
	44f62	   35  DuplicateIcon
	44f72	   36  ExtractAssociatedIconA
	44f8c	  118  SHBrowseForFolder
	44fa0	  218  SHGetSpecialFolderPathW
	44fba	   25  DoEnvironmentSubstA
	44fd0	  271  ShellAboutA
	44fde	   26  DoEnvironmentSubstW
	44ff4	  162  SHEmptyRecycleBinW
	4500a	   38  ExtractAssociatedIconExW
	45026	   28  DragFinish
	45034	  231  SHLoadInProc
	45044	  279  ShellExecuteExW
	45056	  241  SHPathPrepareForWriteW
	45070	   39  ExtractAssociatedIconW
	4508a	  217  SHGetSpecialFolderPathA

 00043178	000435f8 00000000 00000000 0004513a 00043b58

	DLL Name: SHLWAPI.dll
	vma:  Hint/Ord Member-Name Bound-To
	450b0	  312  StrRStrIW
	450bc	  310  StrRChrW
	450c8	  309  StrRChrIW
	450d4	  311  StrRStrIA
	450e0	  322  StrStrIW
	450ec	  307  StrRChrA
	450f8	  274  StrChrW
	45102	  320  StrStrA
	4510c	  284  StrCmpNIA
	45118	  308  StrRChrIA
	45124	  269  StrChrA
	4512e	  271  StrChrIW

 0004318c	0004362c 00000000 00000000 000455c6 00043b8c

	DLL Name: COMCTL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	45146	   61  FlatSB_EnableScrollBar
	45160	   63  FlatSB_GetScrollPos
	45176	  106  ImageList_Read
	45188	  119  ImageList_Write
	4519a	  130  PropertySheet
	451aa	   83  ImageList_Create
	451be	   14  CreateToolbarEx
	451d0	   78  ImageList_AddIcon
	451e4	   79  ImageList_AddMasked
	80000003	    3  <none>
	80000010	   16  <none>
	45202	  110  ImageList_ReplaceIcon
	4521a	  103  ImageList_LoadImageA
	45232	   73  GetMUILanguage
	45244	   64  FlatSB_GetScrollProp
	4525c	   67  FlatSB_SetScrollPos
	45272	  113  ImageList_SetDragCursorImage
	45292	   99  ImageList_GetImageCount
	452ac	   66  FlatSB_SetScrollInfo
	8000000e	   14  <none>
	452c8	   62  FlatSB_GetScrollInfo
	80000006	    6  <none>
	452e4	   94  ImageList_GetBkColor
	452fc	   86  ImageList_DragLeave
	80000002	    2  <none>
	45316	   68  FlatSB_SetScrollProp
	4532e	   91  ImageList_DrawIndirect
	45348	   77  ImageList_Add
	45358	  123  InitMUILanguage
	4536a	  105  ImageList_Merge
	4537c	   90  ImageList_DrawEx
	45390	    7  CreatePropertySheetPage
	453aa	  102  ImageList_LoadImage
	453c0	  131  PropertySheetA
	453d2	  100  ImageList_GetImageInfo
	453ec	   87  ImageList_DragMove
	45402	   88  ImageList_DragShowNolock
	4541e	  101  ImageList_GetImageRect
	45438	  112  ImageList_SetBkColor
	45450	   95  ImageList_GetDragImage
	4546a	    8  CreatePropertySheetPageA
	45486	  118  ImageList_SetOverlayImage
	80000008	    8  <none>
	454a6	   97  ImageList_GetIcon
	454ba	   80  ImageList_BeginDrag
	454d0	  108  ImageList_Remove
	454e4	   93  ImageList_EndDrag
	454f8	   57  DrawStatusText
	4550a	   89  ImageList_Draw
	4551c	    9  CreatePropertySheetPageW
	45538	   70  FlatSB_ShowScrollBar
	45550	  104  ImageList_LoadImageW
	80000011	   17  <none>
	4556c	  109  ImageList_Replace
	45580	   85  ImageList_DragEnter
	45596	  117  ImageList_SetImageCount
	455b0	   10  CreateStatusWindow

 000431a0	00000000 00000000 00000000 00000000 00000000


PE File Base Relocations (interpreted .reloc section contents)

Virtual Address: 00001000 Chunk size 764 (0x2fc) Number of fixups 378
	reloc    0 offset   c4 [10c4] HIGHLOW
	reloc    1 offset   ce [10ce] HIGHLOW
	reloc    2 offset   d8 [10d8] HIGHLOW
	reloc    3 offset   e1 [10e1] HIGHLOW
	reloc    4 offset   eb [10eb] HIGHLOW
	reloc    5 offset   f5 [10f5] HIGHLOW
	reloc    6 offset   fe [10fe] HIGHLOW
	reloc    7 offset  108 [1108] HIGHLOW
	reloc    8 offset  112 [1112] HIGHLOW
	reloc    9 offset  11b [111b] HIGHLOW
	reloc   10 offset  125 [1125] HIGHLOW
	reloc   11 offset  12f [112f] HIGHLOW
	reloc   12 offset  138 [1138] HIGHLOW
	reloc   13 offset  142 [1142] HIGHLOW
	reloc   14 offset  14c [114c] HIGHLOW
	reloc   15 offset  154 [1154] HIGHLOW
	reloc   16 offset  15e [115e] HIGHLOW
	reloc   17 offset  1bf [11bf] HIGHLOW
	reloc   18 offset  1ca [11ca] HIGHLOW
	reloc   19 offset  1d2 [11d2] HIGHLOW
	reloc   20 offset  1d8 [11d8] HIGHLOW
	reloc   21 offset  1ed [11ed] HIGHLOW
	reloc   22 offset  203 [1203] HIGHLOW
	reloc   23 offset  23a [123a] HIGHLOW
	reloc   24 offset  2d3 [12d3] HIGHLOW
	reloc   25 offset  2e6 [12e6] HIGHLOW
	reloc   26 offset  37c [137c] HIGHLOW
	reloc   27 offset  399 [1399] HIGHLOW
	reloc   28 offset  3a4 [13a4] HIGHLOW
	reloc   29 offset  3b7 [13b7] HIGHLOW
	reloc   30 offset  3c4 [13c4] HIGHLOW
	reloc   31 offset  3d9 [13d9] HIGHLOW
	reloc   32 offset  3e9 [13e9] HIGHLOW
	reloc   33 offset  469 [1469] HIGHLOW
	reloc   34 offset  488 [1488] HIGHLOW
	reloc   35 offset  496 [1496] HIGHLOW
	reloc   36 offset  4a4 [14a4] HIGHLOW
	reloc   37 offset  5ee [15ee] HIGHLOW
	reloc   38 offset  71b [171b] HIGHLOW
	reloc   39 offset  726 [1726] HIGHLOW
	reloc   40 offset  76e [176e] HIGHLOW
	reloc   41 offset  78e [178e] HIGHLOW
	reloc   42 offset  794 [1794] HIGHLOW
	reloc   43 offset  79a [179a] HIGHLOW
	reloc   44 offset  7a0 [17a0] HIGHLOW
	reloc   45 offset  7a6 [17a6] HIGHLOW
	reloc   46 offset  7ac [17ac] HIGHLOW
	reloc   47 offset  7b2 [17b2] HIGHLOW
	reloc   48 offset  7b8 [17b8] HIGHLOW
	reloc   49 offset  7be [17be] HIGHLOW
	reloc   50 offset  7c4 [17c4] HIGHLOW
	reloc   51 offset  7ca [17ca] HIGHLOW
	reloc   52 offset  7d0 [17d0] HIGHLOW
	reloc   53 offset  7d6 [17d6] HIGHLOW
	reloc   54 offset  7dc [17dc] HIGHLOW
	reloc   55 offset  7e2 [17e2] HIGHLOW
	reloc   56 offset  7e8 [17e8] HIGHLOW
	reloc   57 offset  7ee [17ee] HIGHLOW
	reloc   58 offset  7f4 [17f4] HIGHLOW
	reloc   59 offset  7fa [17fa] HIGHLOW
	reloc   60 offset  800 [1800] HIGHLOW
	reloc   61 offset  806 [1806] HIGHLOW
	reloc   62 offset  80c [180c] HIGHLOW
	reloc   63 offset  812 [1812] HIGHLOW
	reloc   64 offset  818 [1818] HIGHLOW
	reloc   65 offset  81e [181e] HIGHLOW
	reloc   66 offset  824 [1824] HIGHLOW
	reloc   67 offset  82a [182a] HIGHLOW
	reloc   68 offset  830 [1830] HIGHLOW
	reloc   69 offset  836 [1836] HIGHLOW
	reloc   70 offset  83c [183c] HIGHLOW
	reloc   71 offset  842 [1842] HIGHLOW
	reloc   72 offset  848 [1848] HIGHLOW
	reloc   73 offset  84e [184e] HIGHLOW
	reloc   74 offset  854 [1854] HIGHLOW
	reloc   75 offset  85a [185a] HIGHLOW
	reloc   76 offset  860 [1860] HIGHLOW
	reloc   77 offset  866 [1866] HIGHLOW
	reloc   78 offset  86c [186c] HIGHLOW
	reloc   79 offset  872 [1872] HIGHLOW
	reloc   80 offset  878 [1878] HIGHLOW
	reloc   81 offset  87e [187e] HIGHLOW
	reloc   82 offset  884 [1884] HIGHLOW
	reloc   83 offset  88a [188a] HIGHLOW
	reloc   84 offset  890 [1890] HIGHLOW
	reloc   85 offset  896 [1896] HIGHLOW
	reloc   86 offset  89c [189c] HIGHLOW
	reloc   87 offset  8a2 [18a2] HIGHLOW
	reloc   88 offset  8a8 [18a8] HIGHLOW
	reloc   89 offset  8ae [18ae] HIGHLOW
	reloc   90 offset  8b4 [18b4] HIGHLOW
	reloc   91 offset  8ba [18ba] HIGHLOW
	reloc   92 offset  8c0 [18c0] HIGHLOW
	reloc   93 offset  8c6 [18c6] HIGHLOW
	reloc   94 offset  8cc [18cc] HIGHLOW
	reloc   95 offset  8d2 [18d2] HIGHLOW
	reloc   96 offset  8d8 [18d8] HIGHLOW
	reloc   97 offset  8de [18de] HIGHLOW
	reloc   98 offset  8e4 [18e4] HIGHLOW
	reloc   99 offset  8ea [18ea] HIGHLOW
	reloc  100 offset  8f0 [18f0] HIGHLOW
	reloc  101 offset  8f6 [18f6] HIGHLOW
	reloc  102 offset  8fc [18fc] HIGHLOW
	reloc  103 offset  902 [1902] HIGHLOW
	reloc  104 offset  908 [1908] HIGHLOW
	reloc  105 offset  90e [190e] HIGHLOW
	reloc  106 offset  914 [1914] HIGHLOW
	reloc  107 offset  91a [191a] HIGHLOW
	reloc  108 offset  920 [1920] HIGHLOW
	reloc  109 offset  926 [1926] HIGHLOW
	reloc  110 offset  92c [192c] HIGHLOW
	reloc  111 offset  932 [1932] HIGHLOW
	reloc  112 offset  938 [1938] HIGHLOW
	reloc  113 offset  93e [193e] HIGHLOW
	reloc  114 offset  944 [1944] HIGHLOW
	reloc  115 offset  94a [194a] HIGHLOW
	reloc  116 offset  950 [1950] HIGHLOW
	reloc  117 offset  956 [1956] HIGHLOW
	reloc  118 offset  95c [195c] HIGHLOW
	reloc  119 offset  962 [1962] HIGHLOW
	reloc  120 offset  968 [1968] HIGHLOW
	reloc  121 offset  96e [196e] HIGHLOW
	reloc  122 offset  974 [1974] HIGHLOW
	reloc  123 offset  97a [197a] HIGHLOW
	reloc  124 offset  980 [1980] HIGHLOW
	reloc  125 offset  986 [1986] HIGHLOW
	reloc  126 offset  98c [198c] HIGHLOW
	reloc  127 offset  992 [1992] HIGHLOW
	reloc  128 offset  998 [1998] HIGHLOW
	reloc  129 offset  99e [199e] HIGHLOW
	reloc  130 offset  9a4 [19a4] HIGHLOW
	reloc  131 offset  9aa [19aa] HIGHLOW
	reloc  132 offset  9b0 [19b0] HIGHLOW
	reloc  133 offset  9b6 [19b6] HIGHLOW
	reloc  134 offset  9bc [19bc] HIGHLOW
	reloc  135 offset  9c2 [19c2] HIGHLOW
	reloc  136 offset  9c8 [19c8] HIGHLOW
	reloc  137 offset  9ce [19ce] HIGHLOW
	reloc  138 offset  9d4 [19d4] HIGHLOW
	reloc  139 offset  9da [19da] HIGHLOW
	reloc  140 offset  9e0 [19e0] HIGHLOW
	reloc  141 offset  9e6 [19e6] HIGHLOW
	reloc  142 offset  9ec [19ec] HIGHLOW
	reloc  143 offset  9f2 [19f2] HIGHLOW
	reloc  144 offset  9f8 [19f8] HIGHLOW
	reloc  145 offset  9fe [19fe] HIGHLOW
	reloc  146 offset  a04 [1a04] HIGHLOW
	reloc  147 offset  a0a [1a0a] HIGHLOW
	reloc  148 offset  a10 [1a10] HIGHLOW
	reloc  149 offset  a16 [1a16] HIGHLOW
	reloc  150 offset  a1c [1a1c] HIGHLOW
	reloc  151 offset  a22 [1a22] HIGHLOW
	reloc  152 offset  a28 [1a28] HIGHLOW
	reloc  153 offset  a2e [1a2e] HIGHLOW
	reloc  154 offset  a34 [1a34] HIGHLOW
	reloc  155 offset  a3a [1a3a] HIGHLOW
	reloc  156 offset  a40 [1a40] HIGHLOW
	reloc  157 offset  a46 [1a46] HIGHLOW
	reloc  158 offset  a4c [1a4c] HIGHLOW
	reloc  159 offset  a52 [1a52] HIGHLOW
	reloc  160 offset  a58 [1a58] HIGHLOW
	reloc  161 offset  a5e [1a5e] HIGHLOW
	reloc  162 offset  a64 [1a64] HIGHLOW
	reloc  163 offset  a6a [1a6a] HIGHLOW
	reloc  164 offset  a70 [1a70] HIGHLOW
	reloc  165 offset  a76 [1a76] HIGHLOW
	reloc  166 offset  a7c [1a7c] HIGHLOW
	reloc  167 offset  a82 [1a82] HIGHLOW
	reloc  168 offset  a88 [1a88] HIGHLOW
	reloc  169 offset  a8e [1a8e] HIGHLOW
	reloc  170 offset  a94 [1a94] HIGHLOW
	reloc  171 offset  a9a [1a9a] HIGHLOW
	reloc  172 offset  aa0 [1aa0] HIGHLOW
	reloc  173 offset  aa6 [1aa6] HIGHLOW
	reloc  174 offset  aac [1aac] HIGHLOW
	reloc  175 offset  ab2 [1ab2] HIGHLOW
	reloc  176 offset  ab8 [1ab8] HIGHLOW
	reloc  177 offset  abe [1abe] HIGHLOW
	reloc  178 offset  ac4 [1ac4] HIGHLOW
	reloc  179 offset  aca [1aca] HIGHLOW
	reloc  180 offset  ad0 [1ad0] HIGHLOW
	reloc  181 offset  ad6 [1ad6] HIGHLOW
	reloc  182 offset  adc [1adc] HIGHLOW
	reloc  183 offset  ae2 [1ae2] HIGHLOW
	reloc  184 offset  ae8 [1ae8] HIGHLOW
	reloc  185 offset  aee [1aee] HIGHLOW
	reloc  186 offset  af4 [1af4] HIGHLOW
	reloc  187 offset  afa [1afa] HIGHLOW
	reloc  188 offset  b00 [1b00] HIGHLOW
	reloc  189 offset  b06 [1b06] HIGHLOW
	reloc  190 offset  b0c [1b0c] HIGHLOW
	reloc  191 offset  b12 [1b12] HIGHLOW
	reloc  192 offset  b18 [1b18] HIGHLOW
	reloc  193 offset  b1e [1b1e] HIGHLOW
	reloc  194 offset  b24 [1b24] HIGHLOW
	reloc  195 offset  b2a [1b2a] HIGHLOW
	reloc  196 offset  b30 [1b30] HIGHLOW
	reloc  197 offset  b36 [1b36] HIGHLOW
	reloc  198 offset  b3c [1b3c] HIGHLOW
	reloc  199 offset  b42 [1b42] HIGHLOW
	reloc  200 offset  b48 [1b48] HIGHLOW
	reloc  201 offset  b4e [1b4e] HIGHLOW
	reloc  202 offset  b54 [1b54] HIGHLOW
	reloc  203 offset  b5a [1b5a] HIGHLOW
	reloc  204 offset  b60 [1b60] HIGHLOW
	reloc  205 offset  b66 [1b66] HIGHLOW
	reloc  206 offset  b6c [1b6c] HIGHLOW
	reloc  207 offset  b72 [1b72] HIGHLOW
	reloc  208 offset  b78 [1b78] HIGHLOW
	reloc  209 offset  b7e [1b7e] HIGHLOW
	reloc  210 offset  b84 [1b84] HIGHLOW
	reloc  211 offset  b8a [1b8a] HIGHLOW
	reloc  212 offset  b90 [1b90] HIGHLOW
	reloc  213 offset  b96 [1b96] HIGHLOW
	reloc  214 offset  b9c [1b9c] HIGHLOW
	reloc  215 offset  ba2 [1ba2] HIGHLOW
	reloc  216 offset  ba8 [1ba8] HIGHLOW
	reloc  217 offset  bae [1bae] HIGHLOW
	reloc  218 offset  bb4 [1bb4] HIGHLOW
	reloc  219 offset  bba [1bba] HIGHLOW
	reloc  220 offset  bc0 [1bc0] HIGHLOW
	reloc  221 offset  bc6 [1bc6] HIGHLOW
	reloc  222 offset  bcc [1bcc] HIGHLOW
	reloc  223 offset  bd2 [1bd2] HIGHLOW
	reloc  224 offset  bd8 [1bd8] HIGHLOW
	reloc  225 offset  bde [1bde] HIGHLOW
	reloc  226 offset  be4 [1be4] HIGHLOW
	reloc  227 offset  bea [1bea] HIGHLOW
	reloc  228 offset  bf0 [1bf0] HIGHLOW
	reloc  229 offset  bf6 [1bf6] HIGHLOW
	reloc  230 offset  bfc [1bfc] HIGHLOW
	reloc  231 offset  c02 [1c02] HIGHLOW
	reloc  232 offset  c08 [1c08] HIGHLOW
	reloc  233 offset  c0e [1c0e] HIGHLOW
	reloc  234 offset  c14 [1c14] HIGHLOW
	reloc  235 offset  c1a [1c1a] HIGHLOW
	reloc  236 offset  c20 [1c20] HIGHLOW
	reloc  237 offset  c26 [1c26] HIGHLOW
	reloc  238 offset  c2c [1c2c] HIGHLOW
	reloc  239 offset  c32 [1c32] HIGHLOW
	reloc  240 offset  c38 [1c38] HIGHLOW
	reloc  241 offset  c3e [1c3e] HIGHLOW
	reloc  242 offset  c44 [1c44] HIGHLOW
	reloc  243 offset  c4a [1c4a] HIGHLOW
	reloc  244 offset  c50 [1c50] HIGHLOW
	reloc  245 offset  c56 [1c56] HIGHLOW
	reloc  246 offset  c5c [1c5c] HIGHLOW
	reloc  247 offset  c62 [1c62] HIGHLOW
	reloc  248 offset  c68 [1c68] HIGHLOW
	reloc  249 offset  c6e [1c6e] HIGHLOW
	reloc  250 offset  c74 [1c74] HIGHLOW
	reloc  251 offset  c7a [1c7a] HIGHLOW
	reloc  252 offset  c80 [1c80] HIGHLOW
	reloc  253 offset  c86 [1c86] HIGHLOW
	reloc  254 offset  c8c [1c8c] HIGHLOW
	reloc  255 offset  c92 [1c92] HIGHLOW
	reloc  256 offset  c98 [1c98] HIGHLOW
	reloc  257 offset  c9e [1c9e] HIGHLOW
	reloc  258 offset  ca4 [1ca4] HIGHLOW
	reloc  259 offset  caa [1caa] HIGHLOW
	reloc  260 offset  cb0 [1cb0] HIGHLOW
	reloc  261 offset  cb6 [1cb6] HIGHLOW
	reloc  262 offset  cbc [1cbc] HIGHLOW
	reloc  263 offset  cc2 [1cc2] HIGHLOW
	reloc  264 offset  cc8 [1cc8] HIGHLOW
	reloc  265 offset  cce [1cce] HIGHLOW
	reloc  266 offset  cd4 [1cd4] HIGHLOW
	reloc  267 offset  cda [1cda] HIGHLOW
	reloc  268 offset  ce0 [1ce0] HIGHLOW
	reloc  269 offset  ce6 [1ce6] HIGHLOW
	reloc  270 offset  cec [1cec] HIGHLOW
	reloc  271 offset  cf2 [1cf2] HIGHLOW
	reloc  272 offset  cf8 [1cf8] HIGHLOW
	reloc  273 offset  cfe [1cfe] HIGHLOW
	reloc  274 offset  d04 [1d04] HIGHLOW
	reloc  275 offset  d0a [1d0a] HIGHLOW
	reloc  276 offset  d10 [1d10] HIGHLOW
	reloc  277 offset  d16 [1d16] HIGHLOW
	reloc  278 offset  d1c [1d1c] HIGHLOW
	reloc  279 offset  d22 [1d22] HIGHLOW
	reloc  280 offset  d28 [1d28] HIGHLOW
	reloc  281 offset  d2e [1d2e] HIGHLOW
	reloc  282 offset  d34 [1d34] HIGHLOW
	reloc  283 offset  d3a [1d3a] HIGHLOW
	reloc  284 offset  d40 [1d40] HIGHLOW
	reloc  285 offset  d46 [1d46] HIGHLOW
	reloc  286 offset  d4c [1d4c] HIGHLOW
	reloc  287 offset  d52 [1d52] HIGHLOW
	reloc  288 offset  d58 [1d58] HIGHLOW
	reloc  289 offset  d5e [1d5e] HIGHLOW
	reloc  290 offset  d64 [1d64] HIGHLOW
	reloc  291 offset  d6a [1d6a] HIGHLOW
	reloc  292 offset  d70 [1d70] HIGHLOW
	reloc  293 offset  d76 [1d76] HIGHLOW
	reloc  294 offset  d7c [1d7c] HIGHLOW
	reloc  295 offset  d82 [1d82] HIGHLOW
	reloc  296 offset  d88 [1d88] HIGHLOW
	reloc  297 offset  d8e [1d8e] HIGHLOW
	reloc  298 offset  d94 [1d94] HIGHLOW
	reloc  299 offset  d9a [1d9a] HIGHLOW
	reloc  300 offset  da0 [1da0] HIGHLOW
	reloc  301 offset  da6 [1da6] HIGHLOW
	reloc  302 offset  dac [1dac] HIGHLOW
	reloc  303 offset  db2 [1db2] HIGHLOW
	reloc  304 offset  db8 [1db8] HIGHLOW
	reloc  305 offset  dbe [1dbe] HIGHLOW
	reloc  306 offset  dc4 [1dc4] HIGHLOW
	reloc  307 offset  dca [1dca] HIGHLOW
	reloc  308 offset  dd0 [1dd0] HIGHLOW
	reloc  309 offset  dd6 [1dd6] HIGHLOW
	reloc  310 offset  ddc [1ddc] HIGHLOW
	reloc  311 offset  de2 [1de2] HIGHLOW
	reloc  312 offset  de8 [1de8] HIGHLOW
	reloc  313 offset  dee [1dee] HIGHLOW
	reloc  314 offset  df4 [1df4] HIGHLOW
	reloc  315 offset  dfa [1dfa] HIGHLOW
	reloc  316 offset  e00 [1e00] HIGHLOW
	reloc  317 offset  e06 [1e06] HIGHLOW
	reloc  318 offset  e0c [1e0c] HIGHLOW
	reloc  319 offset  e12 [1e12] HIGHLOW
	reloc  320 offset  e18 [1e18] HIGHLOW
	reloc  321 offset  e1e [1e1e] HIGHLOW
	reloc  322 offset  e24 [1e24] HIGHLOW
	reloc  323 offset  e2a [1e2a] HIGHLOW
	reloc  324 offset  e30 [1e30] HIGHLOW
	reloc  325 offset  e36 [1e36] HIGHLOW
	reloc  326 offset  e3c [1e3c] HIGHLOW
	reloc  327 offset  e42 [1e42] HIGHLOW
	reloc  328 offset  e48 [1e48] HIGHLOW
	reloc  329 offset  e4e [1e4e] HIGHLOW
	reloc  330 offset  e54 [1e54] HIGHLOW
	reloc  331 offset  e5a [1e5a] HIGHLOW
	reloc  332 offset  e60 [1e60] HIGHLOW
	reloc  333 offset  e66 [1e66] HIGHLOW
	reloc  334 offset  e6c [1e6c] HIGHLOW
	reloc  335 offset  e72 [1e72] HIGHLOW
	reloc  336 offset  e78 [1e78] HIGHLOW
	reloc  337 offset  e7e [1e7e] HIGHLOW
	reloc  338 offset  e84 [1e84] HIGHLOW
	reloc  339 offset  e8a [1e8a] HIGHLOW
	reloc  340 offset  e90 [1e90] HIGHLOW
	reloc  341 offset  e96 [1e96] HIGHLOW
	reloc  342 offset  e9c [1e9c] HIGHLOW
	reloc  343 offset  ea2 [1ea2] HIGHLOW
	reloc  344 offset  ea8 [1ea8] HIGHLOW
	reloc  345 offset  eae [1eae] HIGHLOW
	reloc  346 offset  eb4 [1eb4] HIGHLOW
	reloc  347 offset  eba [1eba] HIGHLOW
	reloc  348 offset  ec0 [1ec0] HIGHLOW
	reloc  349 offset  ec6 [1ec6] HIGHLOW
	reloc  350 offset  ecc [1ecc] HIGHLOW
	reloc  351 offset  ed2 [1ed2] HIGHLOW
	reloc  352 offset  ed8 [1ed8] HIGHLOW
	reloc  353 offset  ede [1ede] HIGHLOW
	reloc  354 offset  ee4 [1ee4] HIGHLOW
	reloc  355 offset  eea [1eea] HIGHLOW
	reloc  356 offset  ef0 [1ef0] HIGHLOW
	reloc  357 offset  ef6 [1ef6] HIGHLOW
	reloc  358 offset  efc [1efc] HIGHLOW
	reloc  359 offset  f02 [1f02] HIGHLOW
	reloc  360 offset  f08 [1f08] HIGHLOW
	reloc  361 offset  f0e [1f0e] HIGHLOW
	reloc  362 offset  f14 [1f14] HIGHLOW
	reloc  363 offset  f1a [1f1a] HIGHLOW
	reloc  364 offset  f20 [1f20] HIGHLOW
	reloc  365 offset  f26 [1f26] HIGHLOW
	reloc  366 offset  f2c [1f2c] HIGHLOW
	reloc  367 offset  f32 [1f32] HIGHLOW
	reloc  368 offset  f38 [1f38] HIGHLOW
	reloc  369 offset  f3e [1f3e] HIGHLOW
	reloc  370 offset  f44 [1f44] HIGHLOW
	reloc  371 offset  f4a [1f4a] HIGHLOW
	reloc  372 offset  f50 [1f50] HIGHLOW
	reloc  373 offset  f56 [1f56] HIGHLOW
	reloc  374 offset  f5c [1f5c] HIGHLOW
	reloc  375 offset  f62 [1f62] HIGHLOW
	reloc  376 offset  f68 [1f68] HIGHLOW
	reloc  377 offset  f6e [1f6e] HIGHLOW

Virtual Address: 00042000 Chunk size 1008 (0x3f0) Number of fixups 500
	reloc    0 offset   10 [42010] HIGHLOW
	reloc    1 offset   14 [42014] HIGHLOW
	reloc    2 offset   18 [42018] HIGHLOW
	reloc    3 offset   1c [4201c] HIGHLOW
	reloc    4 offset   20 [42020] HIGHLOW
	reloc    5 offset   24 [42024] HIGHLOW
	reloc    6 offset   28 [42028] HIGHLOW
	reloc    7 offset   2c [4202c] HIGHLOW
	reloc    8 offset   30 [42030] HIGHLOW
	reloc    9 offset   34 [42034] HIGHLOW
	reloc   10 offset   38 [42038] HIGHLOW
	reloc   11 offset   3c [4203c] HIGHLOW
	reloc   12 offset   40 [42040] HIGHLOW
	reloc   13 offset   44 [42044] HIGHLOW
	reloc   14 offset   48 [42048] HIGHLOW
	reloc   15 offset   4c [4204c] HIGHLOW
	reloc   16 offset   50 [42050] HIGHLOW
	reloc   17 offset   54 [42054] HIGHLOW
	reloc   18 offset   58 [42058] HIGHLOW
	reloc   19 offset   5c [4205c] HIGHLOW
	reloc   20 offset   60 [42060] HIGHLOW
	reloc   21 offset   64 [42064] HIGHLOW
	reloc   22 offset   68 [42068] HIGHLOW
	reloc   23 offset   6c [4206c] HIGHLOW
	reloc   24 offset   70 [42070] HIGHLOW
	reloc   25 offset   74 [42074] HIGHLOW
	reloc   26 offset   78 [42078] HIGHLOW
	reloc   27 offset   7c [4207c] HIGHLOW
	reloc   28 offset   80 [42080] HIGHLOW
	reloc   29 offset   84 [42084] HIGHLOW
	reloc   30 offset   88 [42088] HIGHLOW
	reloc   31 offset   8c [4208c] HIGHLOW
	reloc   32 offset   90 [42090] HIGHLOW
	reloc   33 offset   94 [42094] HIGHLOW
	reloc   34 offset   98 [42098] HIGHLOW
	reloc   35 offset   9c [4209c] HIGHLOW
	reloc   36 offset   a0 [420a0] HIGHLOW
	reloc   37 offset   a4 [420a4] HIGHLOW
	reloc   38 offset   a8 [420a8] HIGHLOW
	reloc   39 offset   ac [420ac] HIGHLOW
	reloc   40 offset   b0 [420b0] HIGHLOW
	reloc   41 offset   b4 [420b4] HIGHLOW
	reloc   42 offset   b8 [420b8] HIGHLOW
	reloc   43 offset   bc [420bc] HIGHLOW
	reloc   44 offset   c0 [420c0] HIGHLOW
	reloc   45 offset   c4 [420c4] HIGHLOW
	reloc   46 offset   c8 [420c8] HIGHLOW
	reloc   47 offset   cc [420cc] HIGHLOW
	reloc   48 offset   d0 [420d0] HIGHLOW
	reloc   49 offset   d4 [420d4] HIGHLOW
	reloc   50 offset   d8 [420d8] HIGHLOW
	reloc   51 offset   dc [420dc] HIGHLOW
	reloc   52 offset   e0 [420e0] HIGHLOW
	reloc   53 offset   e4 [420e4] HIGHLOW
	reloc   54 offset   e8 [420e8] HIGHLOW
	reloc   55 offset   ec [420ec] HIGHLOW
	reloc   56 offset   f0 [420f0] HIGHLOW
	reloc   57 offset   f4 [420f4] HIGHLOW
	reloc   58 offset   f8 [420f8] HIGHLOW
	reloc   59 offset   fc [420fc] HIGHLOW
	reloc   60 offset  100 [42100] HIGHLOW
	reloc   61 offset  104 [42104] HIGHLOW
	reloc   62 offset  108 [42108] HIGHLOW
	reloc   63 offset  10c [4210c] HIGHLOW
	reloc   64 offset  110 [42110] HIGHLOW
	reloc   65 offset  114 [42114] HIGHLOW
	reloc   66 offset  118 [42118] HIGHLOW
	reloc   67 offset  11c [4211c] HIGHLOW
	reloc   68 offset  120 [42120] HIGHLOW
	reloc   69 offset  124 [42124] HIGHLOW
	reloc   70 offset  128 [42128] HIGHLOW
	reloc   71 offset  12c [4212c] HIGHLOW
	reloc   72 offset  130 [42130] HIGHLOW
	reloc   73 offset  134 [42134] HIGHLOW
	reloc   74 offset  138 [42138] HIGHLOW
	reloc   75 offset  13c [4213c] HIGHLOW
	reloc   76 offset  140 [42140] HIGHLOW
	reloc   77 offset  144 [42144] HIGHLOW
	reloc   78 offset  148 [42148] HIGHLOW
	reloc   79 offset  14c [4214c] HIGHLOW
	reloc   80 offset  150 [42150] HIGHLOW
	reloc   81 offset  154 [42154] HIGHLOW
	reloc   82 offset  158 [42158] HIGHLOW
	reloc   83 offset  15c [4215c] HIGHLOW
	reloc   84 offset  160 [42160] HIGHLOW
	reloc   85 offset  164 [42164] HIGHLOW
	reloc   86 offset  168 [42168] HIGHLOW
	reloc   87 offset  16c [4216c] HIGHLOW
	reloc   88 offset  170 [42170] HIGHLOW
	reloc   89 offset  174 [42174] HIGHLOW
	reloc   90 offset  178 [42178] HIGHLOW
	reloc   91 offset  17c [4217c] HIGHLOW
	reloc   92 offset  180 [42180] HIGHLOW
	reloc   93 offset  184 [42184] HIGHLOW
	reloc   94 offset  188 [42188] HIGHLOW
	reloc   95 offset  18c [4218c] HIGHLOW
	reloc   96 offset  190 [42190] HIGHLOW
	reloc   97 offset  194 [42194] HIGHLOW
	reloc   98 offset  198 [42198] HIGHLOW
	reloc   99 offset  19c [4219c] HIGHLOW
	reloc  100 offset  1a0 [421a0] HIGHLOW
	reloc  101 offset  1a4 [421a4] HIGHLOW
	reloc  102 offset  1a8 [421a8] HIGHLOW
	reloc  103 offset  1ac [421ac] HIGHLOW
	reloc  104 offset  1b0 [421b0] HIGHLOW
	reloc  105 offset  1b4 [421b4] HIGHLOW
	reloc  106 offset  1b8 [421b8] HIGHLOW
	reloc  107 offset  1bc [421bc] HIGHLOW
	reloc  108 offset  1c0 [421c0] HIGHLOW
	reloc  109 offset  1c4 [421c4] HIGHLOW
	reloc  110 offset  1c8 [421c8] HIGHLOW
	reloc  111 offset  1cc [421cc] HIGHLOW
	reloc  112 offset  1d0 [421d0] HIGHLOW
	reloc  113 offset  1d4 [421d4] HIGHLOW
	reloc  114 offset  1d8 [421d8] HIGHLOW
	reloc  115 offset  1dc [421dc] HIGHLOW
	reloc  116 offset  1e0 [421e0] HIGHLOW
	reloc  117 offset  1e4 [421e4] HIGHLOW
	reloc  118 offset  1e8 [421e8] HIGHLOW
	reloc  119 offset  1ec [421ec] HIGHLOW
	reloc  120 offset  1f0 [421f0] HIGHLOW
	reloc  121 offset  1f4 [421f4] HIGHLOW
	reloc  122 offset  1f8 [421f8] HIGHLOW
	reloc  123 offset  1fc [421fc] HIGHLOW
	reloc  124 offset  200 [42200] HIGHLOW
	reloc  125 offset  204 [42204] HIGHLOW
	reloc  126 offset  208 [42208] HIGHLOW
	reloc  127 offset  20c [4220c] HIGHLOW
	reloc  128 offset  210 [42210] HIGHLOW
	reloc  129 offset  214 [42214] HIGHLOW
	reloc  130 offset  218 [42218] HIGHLOW
	reloc  131 offset  21c [4221c] HIGHLOW
	reloc  132 offset  220 [42220] HIGHLOW
	reloc  133 offset  224 [42224] HIGHLOW
	reloc  134 offset  228 [42228] HIGHLOW
	reloc  135 offset  22c [4222c] HIGHLOW
	reloc  136 offset  230 [42230] HIGHLOW
	reloc  137 offset  234 [42234] HIGHLOW
	reloc  138 offset  238 [42238] HIGHLOW
	reloc  139 offset  23c [4223c] HIGHLOW
	reloc  140 offset  240 [42240] HIGHLOW
	reloc  141 offset  244 [42244] HIGHLOW
	reloc  142 offset  248 [42248] HIGHLOW
	reloc  143 offset  24c [4224c] HIGHLOW
	reloc  144 offset  250 [42250] HIGHLOW
	reloc  145 offset  254 [42254] HIGHLOW
	reloc  146 offset  258 [42258] HIGHLOW
	reloc  147 offset  25c [4225c] HIGHLOW
	reloc  148 offset  260 [42260] HIGHLOW
	reloc  149 offset  264 [42264] HIGHLOW
	reloc  150 offset  268 [42268] HIGHLOW
	reloc  151 offset  26c [4226c] HIGHLOW
	reloc  152 offset  270 [42270] HIGHLOW
	reloc  153 offset  274 [42274] HIGHLOW
	reloc  154 offset  278 [42278] HIGHLOW
	reloc  155 offset  27c [4227c] HIGHLOW
	reloc  156 offset  280 [42280] HIGHLOW
	reloc  157 offset  284 [42284] HIGHLOW
	reloc  158 offset  288 [42288] HIGHLOW
	reloc  159 offset  28c [4228c] HIGHLOW
	reloc  160 offset  290 [42290] HIGHLOW
	reloc  161 offset  294 [42294] HIGHLOW
	reloc  162 offset  298 [42298] HIGHLOW
	reloc  163 offset  29c [4229c] HIGHLOW
	reloc  164 offset  2a0 [422a0] HIGHLOW
	reloc  165 offset  2a4 [422a4] HIGHLOW
	reloc  166 offset  2a8 [422a8] HIGHLOW
	reloc  167 offset  2ac [422ac] HIGHLOW
	reloc  168 offset  2b0 [422b0] HIGHLOW
	reloc  169 offset  2b4 [422b4] HIGHLOW
	reloc  170 offset  2b8 [422b8] HIGHLOW
	reloc  171 offset  2bc [422bc] HIGHLOW
	reloc  172 offset  2c0 [422c0] HIGHLOW
	reloc  173 offset  2c4 [422c4] HIGHLOW
	reloc  174 offset  2c8 [422c8] HIGHLOW
	reloc  175 offset  2cc [422cc] HIGHLOW
	reloc  176 offset  2d0 [422d0] HIGHLOW
	reloc  177 offset  2d4 [422d4] HIGHLOW
	reloc  178 offset  2d8 [422d8] HIGHLOW
	reloc  179 offset  2dc [422dc] HIGHLOW
	reloc  180 offset  2e0 [422e0] HIGHLOW
	reloc  181 offset  2e4 [422e4] HIGHLOW
	reloc  182 offset  2e8 [422e8] HIGHLOW
	reloc  183 offset  2ec [422ec] HIGHLOW
	reloc  184 offset  2f0 [422f0] HIGHLOW
	reloc  185 offset  2f4 [422f4] HIGHLOW
	reloc  186 offset  2f8 [422f8] HIGHLOW
	reloc  187 offset  2fc [422fc] HIGHLOW
	reloc  188 offset  300 [42300] HIGHLOW
	reloc  189 offset  304 [42304] HIGHLOW
	reloc  190 offset  308 [42308] HIGHLOW
	reloc  191 offset  30c [4230c] HIGHLOW
	reloc  192 offset  310 [42310] HIGHLOW
	reloc  193 offset  314 [42314] HIGHLOW
	reloc  194 offset  318 [42318] HIGHLOW
	reloc  195 offset  31c [4231c] HIGHLOW
	reloc  196 offset  320 [42320] HIGHLOW
	reloc  197 offset  324 [42324] HIGHLOW
	reloc  198 offset  328 [42328] HIGHLOW
	reloc  199 offset  32c [4232c] HIGHLOW
	reloc  200 offset  330 [42330] HIGHLOW
	reloc  201 offset  334 [42334] HIGHLOW
	reloc  202 offset  338 [42338] HIGHLOW
	reloc  203 offset  33c [4233c] HIGHLOW
	reloc  204 offset  340 [42340] HIGHLOW
	reloc  205 offset  344 [42344] HIGHLOW
	reloc  206 offset  348 [42348] HIGHLOW
	reloc  207 offset  34c [4234c] HIGHLOW
	reloc  208 offset  350 [42350] HIGHLOW
	reloc  209 offset  354 [42354] HIGHLOW
	reloc  210 offset  358 [42358] HIGHLOW
	reloc  211 offset  35c [4235c] HIGHLOW
	reloc  212 offset  360 [42360] HIGHLOW
	reloc  213 offset  364 [42364] HIGHLOW
	reloc  214 offset  368 [42368] HIGHLOW
	reloc  215 offset  36c [4236c] HIGHLOW
	reloc  216 offset  370 [42370] HIGHLOW
	reloc  217 offset  374 [42374] HIGHLOW
	reloc  218 offset  378 [42378] HIGHLOW
	reloc  219 offset  37c [4237c] HIGHLOW
	reloc  220 offset  380 [42380] HIGHLOW
	reloc  221 offset  384 [42384] HIGHLOW
	reloc  222 offset  388 [42388] HIGHLOW
	reloc  223 offset  38c [4238c] HIGHLOW
	reloc  224 offset  390 [42390] HIGHLOW
	reloc  225 offset  394 [42394] HIGHLOW
	reloc  226 offset  398 [42398] HIGHLOW
	reloc  227 offset  39c [4239c] HIGHLOW
	reloc  228 offset  3a0 [423a0] HIGHLOW
	reloc  229 offset  3a4 [423a4] HIGHLOW
	reloc  230 offset  3a8 [423a8] HIGHLOW
	reloc  231 offset  3ac [423ac] HIGHLOW
	reloc  232 offset  3b0 [423b0] HIGHLOW
	reloc  233 offset  3b4 [423b4] HIGHLOW
	reloc  234 offset  3b8 [423b8] HIGHLOW
	reloc  235 offset  3bc [423bc] HIGHLOW
	reloc  236 offset  3c0 [423c0] HIGHLOW
	reloc  237 offset  3c4 [423c4] HIGHLOW
	reloc  238 offset  3c8 [423c8] HIGHLOW
	reloc  239 offset  3cc [423cc] HIGHLOW
	reloc  240 offset  3d0 [423d0] HIGHLOW
	reloc  241 offset  3d4 [423d4] HIGHLOW
	reloc  242 offset  3d8 [423d8] HIGHLOW
	reloc  243 offset  3dc [423dc] HIGHLOW
	reloc  244 offset  3e0 [423e0] HIGHLOW
	reloc  245 offset  3e4 [423e4] HIGHLOW
	reloc  246 offset  3e8 [423e8] HIGHLOW
	reloc  247 offset  3ec [423ec] HIGHLOW
	reloc  248 offset  3f0 [423f0] HIGHLOW
	reloc  249 offset  3f4 [423f4] HIGHLOW
	reloc  250 offset  3f8 [423f8] HIGHLOW
	reloc  251 offset  3fc [423fc] HIGHLOW
	reloc  252 offset  400 [42400] HIGHLOW
	reloc  253 offset  404 [42404] HIGHLOW
	reloc  254 offset  408 [42408] HIGHLOW
	reloc  255 offset  40c [4240c] HIGHLOW
	reloc  256 offset  410 [42410] HIGHLOW
	reloc  257 offset  414 [42414] HIGHLOW
	reloc  258 offset  418 [42418] HIGHLOW
	reloc  259 offset  41c [4241c] HIGHLOW
	reloc  260 offset  420 [42420] HIGHLOW
	reloc  261 offset  424 [42424] HIGHLOW
	reloc  262 offset  428 [42428] HIGHLOW
	reloc  263 offset  42c [4242c] HIGHLOW
	reloc  264 offset  430 [42430] HIGHLOW
	reloc  265 offset  434 [42434] HIGHLOW
	reloc  266 offset  438 [42438] HIGHLOW
	reloc  267 offset  43c [4243c] HIGHLOW
	reloc  268 offset  440 [42440] HIGHLOW
	reloc  269 offset  444 [42444] HIGHLOW
	reloc  270 offset  448 [42448] HIGHLOW
	reloc  271 offset  44c [4244c] HIGHLOW
	reloc  272 offset  450 [42450] HIGHLOW
	reloc  273 offset  454 [42454] HIGHLOW
	reloc  274 offset  458 [42458] HIGHLOW
	reloc  275 offset  45c [4245c] HIGHLOW
	reloc  276 offset  460 [42460] HIGHLOW
	reloc  277 offset  464 [42464] HIGHLOW
	reloc  278 offset  468 [42468] HIGHLOW
	reloc  279 offset  46c [4246c] HIGHLOW
	reloc  280 offset  470 [42470] HIGHLOW
	reloc  281 offset  474 [42474] HIGHLOW
	reloc  282 offset  478 [42478] HIGHLOW
	reloc  283 offset  47c [4247c] HIGHLOW
	reloc  284 offset  480 [42480] HIGHLOW
	reloc  285 offset  484 [42484] HIGHLOW
	reloc  286 offset  488 [42488] HIGHLOW
	reloc  287 offset  48c [4248c] HIGHLOW
	reloc  288 offset  490 [42490] HIGHLOW
	reloc  289 offset  494 [42494] HIGHLOW
	reloc  290 offset  498 [42498] HIGHLOW
	reloc  291 offset  49c [4249c] HIGHLOW
	reloc  292 offset  4a0 [424a0] HIGHLOW
	reloc  293 offset  4a4 [424a4] HIGHLOW
	reloc  294 offset  4a8 [424a8] HIGHLOW
	reloc  295 offset  4ac [424ac] HIGHLOW
	reloc  296 offset  4b0 [424b0] HIGHLOW
	reloc  297 offset  4b4 [424b4] HIGHLOW
	reloc  298 offset  4b8 [424b8] HIGHLOW
	reloc  299 offset  4bc [424bc] HIGHLOW
	reloc  300 offset  4c0 [424c0] HIGHLOW
	reloc  301 offset  4c4 [424c4] HIGHLOW
	reloc  302 offset  4c8 [424c8] HIGHLOW
	reloc  303 offset  4cc [424cc] HIGHLOW
	reloc  304 offset  4d0 [424d0] HIGHLOW
	reloc  305 offset  4d4 [424d4] HIGHLOW
	reloc  306 offset  4d8 [424d8] HIGHLOW
	reloc  307 offset  4dc [424dc] HIGHLOW
	reloc  308 offset  4e0 [424e0] HIGHLOW
	reloc  309 offset  4e4 [424e4] HIGHLOW
	reloc  310 offset  4e8 [424e8] HIGHLOW
	reloc  311 offset  4ec [424ec] HIGHLOW
	reloc  312 offset  4f0 [424f0] HIGHLOW
	reloc  313 offset  4f4 [424f4] HIGHLOW
	reloc  314 offset  4f8 [424f8] HIGHLOW
	reloc  315 offset  4fc [424fc] HIGHLOW
	reloc  316 offset  500 [42500] HIGHLOW
	reloc  317 offset  504 [42504] HIGHLOW
	reloc  318 offset  508 [42508] HIGHLOW
	reloc  319 offset  50c [4250c] HIGHLOW
	reloc  320 offset  510 [42510] HIGHLOW
	reloc  321 offset  514 [42514] HIGHLOW
	reloc  322 offset  518 [42518] HIGHLOW
	reloc  323 offset  51c [4251c] HIGHLOW
	reloc  324 offset  520 [42520] HIGHLOW
	reloc  325 offset  524 [42524] HIGHLOW
	reloc  326 offset  528 [42528] HIGHLOW
	reloc  327 offset  52c [4252c] HIGHLOW
	reloc  328 offset  530 [42530] HIGHLOW
	reloc  329 offset  534 [42534] HIGHLOW
	reloc  330 offset  538 [42538] HIGHLOW
	reloc  331 offset  53c [4253c] HIGHLOW
	reloc  332 offset  540 [42540] HIGHLOW
	reloc  333 offset  544 [42544] HIGHLOW
	reloc  334 offset  548 [42548] HIGHLOW
	reloc  335 offset  54c [4254c] HIGHLOW
	reloc  336 offset  550 [42550] HIGHLOW
	reloc  337 offset  554 [42554] HIGHLOW
	reloc  338 offset  558 [42558] HIGHLOW
	reloc  339 offset  55c [4255c] HIGHLOW
	reloc  340 offset  560 [42560] HIGHLOW
	reloc  341 offset  564 [42564] HIGHLOW
	reloc  342 offset  568 [42568] HIGHLOW
	reloc  343 offset  56c [4256c] HIGHLOW
	reloc  344 offset  570 [42570] HIGHLOW
	reloc  345 offset  574 [42574] HIGHLOW
	reloc  346 offset  578 [42578] HIGHLOW
	reloc  347 offset  57c [4257c] HIGHLOW
	reloc  348 offset  580 [42580] HIGHLOW
	reloc  349 offset  584 [42584] HIGHLOW
	reloc  350 offset  588 [42588] HIGHLOW
	reloc  351 offset  58c [4258c] HIGHLOW
	reloc  352 offset  590 [42590] HIGHLOW
	reloc  353 offset  594 [42594] HIGHLOW
	reloc  354 offset  598 [42598] HIGHLOW
	reloc  355 offset  59c [4259c] HIGHLOW
	reloc  356 offset  5a0 [425a0] HIGHLOW
	reloc  357 offset  5a4 [425a4] HIGHLOW
	reloc  358 offset  5a8 [425a8] HIGHLOW
	reloc  359 offset  5ac [425ac] HIGHLOW
	reloc  360 offset  5b0 [425b0] HIGHLOW
	reloc  361 offset  5b4 [425b4] HIGHLOW
	reloc  362 offset  5b8 [425b8] HIGHLOW
	reloc  363 offset  5bc [425bc] HIGHLOW
	reloc  364 offset  5c0 [425c0] HIGHLOW
	reloc  365 offset  5c4 [425c4] HIGHLOW
	reloc  366 offset  5c8 [425c8] HIGHLOW
	reloc  367 offset  5cc [425cc] HIGHLOW
	reloc  368 offset  5d0 [425d0] HIGHLOW
	reloc  369 offset  5d4 [425d4] HIGHLOW
	reloc  370 offset  5d8 [425d8] HIGHLOW
	reloc  371 offset  5dc [425dc] HIGHLOW
	reloc  372 offset  5e0 [425e0] HIGHLOW
	reloc  373 offset  5e4 [425e4] HIGHLOW
	reloc  374 offset  5e8 [425e8] HIGHLOW
	reloc  375 offset  5ec [425ec] HIGHLOW
	reloc  376 offset  5f0 [425f0] HIGHLOW
	reloc  377 offset  5f4 [425f4] HIGHLOW
	reloc  378 offset  5f8 [425f8] HIGHLOW
	reloc  379 offset  5fc [425fc] HIGHLOW
	reloc  380 offset  600 [42600] HIGHLOW
	reloc  381 offset  604 [42604] HIGHLOW
	reloc  382 offset  608 [42608] HIGHLOW
	reloc  383 offset  60c [4260c] HIGHLOW
	reloc  384 offset  610 [42610] HIGHLOW
	reloc  385 offset  614 [42614] HIGHLOW
	reloc  386 offset  618 [42618] HIGHLOW
	reloc  387 offset  61c [4261c] HIGHLOW
	reloc  388 offset  620 [42620] HIGHLOW
	reloc  389 offset  624 [42624] HIGHLOW
	reloc  390 offset  628 [42628] HIGHLOW
	reloc  391 offset  62c [4262c] HIGHLOW
	reloc  392 offset  630 [42630] HIGHLOW
	reloc  393 offset  634 [42634] HIGHLOW
	reloc  394 offset  638 [42638] HIGHLOW
	reloc  395 offset  63c [4263c] HIGHLOW
	reloc  396 offset  640 [42640] HIGHLOW
	reloc  397 offset  644 [42644] HIGHLOW
	reloc  398 offset  648 [42648] HIGHLOW
	reloc  399 offset  64c [4264c] HIGHLOW
	reloc  400 offset  650 [42650] HIGHLOW
	reloc  401 offset  654 [42654] HIGHLOW
	reloc  402 offset  658 [42658] HIGHLOW
	reloc  403 offset  65c [4265c] HIGHLOW
	reloc  404 offset  660 [42660] HIGHLOW
	reloc  405 offset  664 [42664] HIGHLOW
	reloc  406 offset  668 [42668] HIGHLOW
	reloc  407 offset  66c [4266c] HIGHLOW
	reloc  408 offset  670 [42670] HIGHLOW
	reloc  409 offset  674 [42674] HIGHLOW
	reloc  410 offset  678 [42678] HIGHLOW
	reloc  411 offset  67c [4267c] HIGHLOW
	reloc  412 offset  680 [42680] HIGHLOW
	reloc  413 offset  684 [42684] HIGHLOW
	reloc  414 offset  688 [42688] HIGHLOW
	reloc  415 offset  68c [4268c] HIGHLOW
	reloc  416 offset  690 [42690] HIGHLOW
	reloc  417 offset  694 [42694] HIGHLOW
	reloc  418 offset  698 [42698] HIGHLOW
	reloc  419 offset  69c [4269c] HIGHLOW
	reloc  420 offset  6a0 [426a0] HIGHLOW
	reloc  421 offset  6a4 [426a4] HIGHLOW
	reloc  422 offset  6a8 [426a8] HIGHLOW
	reloc  423 offset  6ac [426ac] HIGHLOW
	reloc  424 offset  6b0 [426b0] HIGHLOW
	reloc  425 offset  6b4 [426b4] HIGHLOW
	reloc  426 offset  6b8 [426b8] HIGHLOW
	reloc  427 offset  6bc [426bc] HIGHLOW
	reloc  428 offset  6c0 [426c0] HIGHLOW
	reloc  429 offset  6c4 [426c4] HIGHLOW
	reloc  430 offset  6c8 [426c8] HIGHLOW
	reloc  431 offset  6cc [426cc] HIGHLOW
	reloc  432 offset  6d0 [426d0] HIGHLOW
	reloc  433 offset  6d4 [426d4] HIGHLOW
	reloc  434 offset  6d8 [426d8] HIGHLOW
	reloc  435 offset  6dc [426dc] HIGHLOW
	reloc  436 offset  6e0 [426e0] HIGHLOW
	reloc  437 offset  6e4 [426e4] HIGHLOW
	reloc  438 offset  6e8 [426e8] HIGHLOW
	reloc  439 offset  6ec [426ec] HIGHLOW
	reloc  440 offset  6f0 [426f0] HIGHLOW
	reloc  441 offset  6f4 [426f4] HIGHLOW
	reloc  442 offset  6f8 [426f8] HIGHLOW
	reloc  443 offset  6fc [426fc] HIGHLOW
	reloc  444 offset  700 [42700] HIGHLOW
	reloc  445 offset  704 [42704] HIGHLOW
	reloc  446 offset  708 [42708] HIGHLOW
	reloc  447 offset  70c [4270c] HIGHLOW
	reloc  448 offset  710 [42710] HIGHLOW
	reloc  449 offset  714 [42714] HIGHLOW
	reloc  450 offset  718 [42718] HIGHLOW
	reloc  451 offset  71c [4271c] HIGHLOW
	reloc  452 offset  720 [42720] HIGHLOW
	reloc  453 offset  724 [42724] HIGHLOW
	reloc  454 offset  728 [42728] HIGHLOW
	reloc  455 offset  72c [4272c] HIGHLOW
	reloc  456 offset  730 [42730] HIGHLOW
	reloc  457 offset  734 [42734] HIGHLOW
	reloc  458 offset  738 [42738] HIGHLOW
	reloc  459 offset  73c [4273c] HIGHLOW
	reloc  460 offset  740 [42740] HIGHLOW
	reloc  461 offset  744 [42744] HIGHLOW
	reloc  462 offset  748 [42748] HIGHLOW
	reloc  463 offset  74c [4274c] HIGHLOW
	reloc  464 offset  750 [42750] HIGHLOW
	reloc  465 offset  754 [42754] HIGHLOW
	reloc  466 offset  758 [42758] HIGHLOW
	reloc  467 offset  75c [4275c] HIGHLOW
	reloc  468 offset  760 [42760] HIGHLOW
	reloc  469 offset  764 [42764] HIGHLOW
	reloc  470 offset  768 [42768] HIGHLOW
	reloc  471 offset  76c [4276c] HIGHLOW
	reloc  472 offset  770 [42770] HIGHLOW
	reloc  473 offset  774 [42774] HIGHLOW
	reloc  474 offset  778 [42778] HIGHLOW
	reloc  475 offset  77c [4277c] HIGHLOW
	reloc  476 offset  780 [42780] HIGHLOW
	reloc  477 offset  784 [42784] HIGHLOW
	reloc  478 offset  788 [42788] HIGHLOW
	reloc  479 offset  78c [4278c] HIGHLOW
	reloc  480 offset  790 [42790] HIGHLOW
	reloc  481 offset  794 [42794] HIGHLOW
	reloc  482 offset  798 [42798] HIGHLOW
	reloc  483 offset  79c [4279c] HIGHLOW
	reloc  484 offset  7a0 [427a0] HIGHLOW
	reloc  485 offset  7a4 [427a4] HIGHLOW
	reloc  486 offset  7a8 [427a8] HIGHLOW
	reloc  487 offset  7ac [427ac] HIGHLOW
	reloc  488 offset  7b0 [427b0] HIGHLOW
	reloc  489 offset  7b4 [427b4] HIGHLOW
	reloc  490 offset  7b8 [427b8] HIGHLOW
	reloc  491 offset  7bc [427bc] HIGHLOW
	reloc  492 offset  7c0 [427c0] HIGHLOW
	reloc  493 offset  7c4 [427c4] HIGHLOW
	reloc  494 offset  7c8 [427c8] HIGHLOW
	reloc  495 offset  7cc [427cc] HIGHLOW
	reloc  496 offset  7d0 [427d0] HIGHLOW
	reloc  497 offset  7d4 [427d4] HIGHLOW
	reloc  498 offset  7d8 [427d8] HIGHLOW
	reloc  499 offset  7dc [427dc] HIGHLOW

Virtual Address: 00043000 Chunk size 12 (0xc) Number of fixups 2
	reloc    0 offset   14 [43014] HIGHLOW
	reloc    1 offset   68 [43068] HIGHLOW

The .rsrc Resource Directory section:
000  Type Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 3
010   Entry: ID: 0x000003, Value: 0x80000028
028    Name Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 1
038     Entry: ID: 0x000001, Value: 0x80000040
040      Language Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 1
050       Entry: ID: 0x000409, Value: 0x000058
058        Leaf: Addr: 0x046100, Size: 0x0002e8, Codepage: 0
018   Entry: ID: 0x00000e, Value: 0x80000068
068    Name Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 1, IDs: 0
078     Entry: name: [val: 800000e8 len 10]: TWUNK_ICON, Value: 0x80000080
080      Language Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 1
090       Entry: ID: 0x000409, Value: 0x000098
098        Leaf: Addr: 0x0463e8, Size: 0x000014, Codepage: 0
020   Entry: ID: 0x000010, Value: 0x800000a8
0a8    Name Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 1
0b8     Entry: ID: 0x000001, Value: 0x800000c0
0c0      Language Table: Char: 0, Time: 4f65e237, Ver: 0/0, Num Names: 0, IDs: 1
0d0       Entry: ID: 0x000409, Value: 0x0000d8
0d8        Leaf: Addr: 0x0463fc, Size: 0x0002b8, Codepage: 0
 String table starts at offset: 0xe8
 Resources start at offset: 0x100

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000f72  00401000  00401000  00000e00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 d2            000407e0  00402000  00402000  00002800  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         000025e0  00443000  00443000  00043800  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  3 .rsrc         000006b4  00446000  00446000  00046600  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .reloc        000006f8  00447000  00447000  00047600  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
SYMBOL TABLE:
no symbols



Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	8b 45 08             	mov    0x8(%ebp),%eax
  401006:	8b 40 fc             	mov    -0x4(%eax),%eax
  401009:	5d                   	pop    %ebp
  40100a:	c3                   	ret
  40100b:	cc                   	int3
  40100c:	cc                   	int3
  40100d:	cc                   	int3
  40100e:	cc                   	int3
  40100f:	cc                   	int3
  401010:	55                   	push   %ebp
  401011:	8b ec                	mov    %esp,%ebp
  401013:	83 ec 14             	sub    $0x14,%esp
  401016:	8b 45 08             	mov    0x8(%ebp),%eax
  401019:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40101d:	0f 84 94 00 00 00    	je     0x4010b7
  401023:	c7 45 ec 76 0d 00 00 	movl   $0xd76,-0x14(%ebp)
  40102a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40102d:	8b 51 04             	mov    0x4(%ecx),%edx
  401030:	83 ea 08             	sub    $0x8,%edx
  401033:	d1 ea                	shr    %edx
  401035:	89 55 f4             	mov    %edx,-0xc(%ebp)
  401038:	8b 45 08             	mov    0x8(%ebp),%eax
  40103b:	83 c0 08             	add    $0x8,%eax
  40103e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401041:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401048:	eb 09                	jmp    0x401053
  40104a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40104d:	83 c1 01             	add    $0x1,%ecx
  401050:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401053:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401056:	3b 55 f4             	cmp    -0xc(%ebp),%edx
  401059:	73 4b                	jae    0x4010a6
  40105b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40105e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401061:	0f b7 14 41          	movzwl (%ecx,%eax,2),%edx
  401065:	c1 fa 0c             	sar    $0xc,%edx
  401068:	83 fa 03             	cmp    $0x3,%edx
  40106b:	75 37                	jne    0x4010a4
  40106d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401070:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401073:	0f b7 14 41          	movzwl (%ecx,%eax,2),%edx
  401077:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  40107d:	83 c2 38             	add    $0x38,%edx
  401080:	89 55 f8             	mov    %edx,-0x8(%ebp)
  401083:	8b 45 08             	mov    0x8(%ebp),%eax
  401086:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401089:	03 08                	add    (%eax),%ecx
  40108b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40108e:	8b 44 11 c8          	mov    -0x38(%ecx,%edx,1),%eax
  401092:	03 45 10             	add    0x10(%ebp),%eax
  401095:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401098:	8b 55 0c             	mov    0xc(%ebp),%edx
  40109b:	03 11                	add    (%ecx),%edx
  40109d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4010a0:	89 44 0a c8          	mov    %eax,-0x38(%edx,%ecx,1)
  4010a4:	eb a4                	jmp    0x40104a
  4010a6:	8b 55 08             	mov    0x8(%ebp),%edx
  4010a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4010ac:	03 42 04             	add    0x4(%edx),%eax
  4010af:	89 45 08             	mov    %eax,0x8(%ebp)
  4010b2:	e9 5f ff ff ff       	jmp    0x401016
  4010b7:	8b e5                	mov    %ebp,%esp
  4010b9:	5d                   	pop    %ebp
  4010ba:	c3                   	ret
  4010bb:	cc                   	int3
  4010bc:	cc                   	int3
  4010bd:	cc                   	int3
  4010be:	cc                   	int3
  4010bf:	cc                   	int3
  4010c0:	55                   	push   %ebp
  4010c1:	8b ec                	mov    %esp,%ebp
  4010c3:	a1 14 30 44 00       	mov    0x443014,%eax
  4010c8:	c6 40 03 73          	movb   $0x73,0x3(%eax)
  4010cc:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  4010d2:	c6 41 04 74          	movb   $0x74,0x4(%ecx)
  4010d6:	8b 15 14 30 44 00    	mov    0x443014,%edx
  4010dc:	c6 42 05 65          	movb   $0x65,0x5(%edx)
  4010e0:	a1 14 30 44 00       	mov    0x443014,%eax
  4010e5:	c6 40 06 6d          	movb   $0x6d,0x6(%eax)
  4010e9:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  4010ef:	c6 41 07 33          	movb   $0x33,0x7(%ecx)
  4010f3:	8b 15 14 30 44 00    	mov    0x443014,%edx
  4010f9:	c6 42 08 32          	movb   $0x32,0x8(%edx)
  4010fd:	a1 14 30 44 00       	mov    0x443014,%eax
  401102:	c6 40 09 5c          	movb   $0x5c,0x9(%eax)
  401106:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  40110c:	c6 41 0a 61          	movb   $0x61,0xa(%ecx)
  401110:	8b 15 14 30 44 00    	mov    0x443014,%edx
  401116:	c6 42 0b 74          	movb   $0x74,0xb(%edx)
  40111a:	a1 14 30 44 00       	mov    0x443014,%eax
  40111f:	c6 40 0c 6c          	movb   $0x6c,0xc(%eax)
  401123:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  401129:	c6 41 0d 2e          	movb   $0x2e,0xd(%ecx)
  40112d:	8b 15 14 30 44 00    	mov    0x443014,%edx
  401133:	c6 42 0e 64          	movb   $0x64,0xe(%edx)
  401137:	a1 14 30 44 00       	mov    0x443014,%eax
  40113c:	c6 40 0f 6c          	movb   $0x6c,0xf(%eax)
  401140:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  401146:	c6 41 10 6c          	movb   $0x6c,0x10(%ecx)
  40114a:	8b 15 14 30 44 00    	mov    0x443014,%edx
  401150:	c6 02 5c             	movb   $0x5c,(%edx)
  401153:	a1 14 30 44 00       	mov    0x443014,%eax
  401158:	c6 40 01 73          	movb   $0x73,0x1(%eax)
  40115c:	8b 0d 14 30 44 00    	mov    0x443014,%ecx
  401162:	c6 41 02 79          	movb   $0x79,0x2(%ecx)
  401166:	5d                   	pop    %ebp
  401167:	c3                   	ret
  401168:	cc                   	int3
  401169:	cc                   	int3
  40116a:	cc                   	int3
  40116b:	cc                   	int3
  40116c:	cc                   	int3
  40116d:	cc                   	int3
  40116e:	cc                   	int3
  40116f:	cc                   	int3
  401170:	55                   	push   %ebp
  401171:	8b ec                	mov    %esp,%ebp
  401173:	83 ec 08             	sub    $0x8,%esp
  401176:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40117d:	eb 09                	jmp    0x401188
  40117f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401182:	83 c0 01             	add    $0x1,%eax
  401185:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401188:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40118b:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40118e:	7d 13                	jge    0x4011a3
  401190:	8b 55 0c             	mov    0xc(%ebp),%edx
  401193:	89 55 f8             	mov    %edx,-0x8(%ebp)
  401196:	8b 45 08             	mov    0x8(%ebp),%eax
  401199:	03 45 fc             	add    -0x4(%ebp),%eax
  40119c:	8a 4d f8             	mov    -0x8(%ebp),%cl
  40119f:	88 08                	mov    %cl,(%eax)
  4011a1:	eb dc                	jmp    0x40117f
  4011a3:	8b e5                	mov    %ebp,%esp
  4011a5:	5d                   	pop    %ebp
  4011a6:	c3                   	ret
  4011a7:	cc                   	int3
  4011a8:	cc                   	int3
  4011a9:	cc                   	int3
  4011aa:	cc                   	int3
  4011ab:	cc                   	int3
  4011ac:	cc                   	int3
  4011ad:	cc                   	int3
  4011ae:	cc                   	int3
  4011af:	cc                   	int3
  4011b0:	55                   	push   %ebp
  4011b1:	8b ec                	mov    %esp,%ebp
  4011b3:	83 ec 0c             	sub    $0xc,%esp
  4011b6:	c7 45 fc 1d 00 00 00 	movl   $0x1d,-0x4(%ebp)
  4011bd:	c7 05 d4 55 44 00 00 	movl   $0x0,0x4455d4
  4011c4:	00 00 00 
  4011c7:	eb 0d                	jmp    0x4011d6
  4011c9:	a1 d4 55 44 00       	mov    0x4455d4,%eax
  4011ce:	83 c0 01             	add    $0x1,%eax
  4011d1:	a3 d4 55 44 00       	mov    %eax,0x4455d4
  4011d6:	8b 0d d4 55 44 00    	mov    0x4455d4,%ecx
  4011dc:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4011df:	73 37                	jae    0x401218
  4011e1:	c7 45 f8 19 00 00 00 	movl   $0x19,-0x8(%ebp)
  4011e8:	8b 55 08             	mov    0x8(%ebp),%edx
  4011eb:	03 15 d4 55 44 00    	add    0x4455d4,%edx
  4011f1:	0f b6 02             	movzbl (%edx),%eax
  4011f4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4011f7:	c7 45 f8 c8 03 00 00 	movl   $0x3c8,-0x8(%ebp)
  4011fe:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401201:	03 0d d4 55 44 00    	add    0x4455d4,%ecx
  401207:	0f b6 11             	movzbl (%ecx),%edx
  40120a:	39 55 f4             	cmp    %edx,-0xc(%ebp)
  40120d:	74 07                	je     0x401216
  40120f:	b8 01 00 00 00       	mov    $0x1,%eax
  401214:	eb 04                	jmp    0x40121a
  401216:	eb b1                	jmp    0x4011c9
  401218:	33 c0                	xor    %eax,%eax
  40121a:	8b e5                	mov    %ebp,%esp
  40121c:	5d                   	pop    %ebp
  40121d:	c3                   	ret
  40121e:	cc                   	int3
  40121f:	cc                   	int3
  401220:	55                   	push   %ebp
  401221:	8b ec                	mov    %esp,%ebp
  401223:	51                   	push   %ecx
  401224:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  40122b:	6a 40                	push   $0x40
  40122d:	68 00 30 00 00       	push   $0x3000
  401232:	8b 45 08             	mov    0x8(%ebp),%eax
  401235:	50                   	push   %eax
  401236:	6a 00                	push   $0x0
  401238:	ff 15 14 37 44 00    	call   *0x443714
  40123e:	8b e5                	mov    %ebp,%esp
  401240:	5d                   	pop    %ebp
  401241:	c3                   	ret
  401242:	cc                   	int3
  401243:	cc                   	int3
  401244:	cc                   	int3
  401245:	cc                   	int3
  401246:	cc                   	int3
  401247:	cc                   	int3
  401248:	cc                   	int3
  401249:	cc                   	int3
  40124a:	cc                   	int3
  40124b:	cc                   	int3
  40124c:	cc                   	int3
  40124d:	cc                   	int3
  40124e:	cc                   	int3
  40124f:	cc                   	int3
  401250:	55                   	push   %ebp
  401251:	8b ec                	mov    %esp,%ebp
  401253:	83 ec 08             	sub    $0x8,%esp
  401256:	8b 45 08             	mov    0x8(%ebp),%eax
  401259:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40125c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40125f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401262:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401265:	3b 55 f8             	cmp    -0x8(%ebp),%edx
  401268:	73 07                	jae    0x401271
  40126a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40126d:	eb 05                	jmp    0x401274
  40126f:	eb 03                	jmp    0x401274
  401271:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401274:	8b e5                	mov    %ebp,%esp
  401276:	5d                   	pop    %ebp
  401277:	c3                   	ret
  401278:	cc                   	int3
  401279:	cc                   	int3
  40127a:	cc                   	int3
  40127b:	cc                   	int3
  40127c:	cc                   	int3
  40127d:	cc                   	int3
  40127e:	cc                   	int3
  40127f:	cc                   	int3
  401280:	55                   	push   %ebp
  401281:	8b ec                	mov    %esp,%ebp
  401283:	83 ec 14             	sub    $0x14,%esp
  401286:	c7 45 fc c9 21 01 00 	movl   $0x121c9,-0x4(%ebp)
  40128d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401294:	eb 09                	jmp    0x40129f
  401296:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401299:	83 c0 04             	add    $0x4,%eax
  40129c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40129f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4012a2:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  4012a5:	73 5b                	jae    0x401302
  4012a7:	c7 45 fc 57 00 00 00 	movl   $0x57,-0x4(%ebp)
  4012ae:	8b 55 08             	mov    0x8(%ebp),%edx
  4012b1:	03 55 f4             	add    -0xc(%ebp),%edx
  4012b4:	8b 02                	mov    (%edx),%eax
  4012b6:	03 45 f4             	add    -0xc(%ebp),%eax
  4012b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4012bc:	03 4d f4             	add    -0xc(%ebp),%ecx
  4012bf:	89 01                	mov    %eax,(%ecx)
  4012c1:	c7 45 fc c9 21 01 00 	movl   $0x121c9,-0x4(%ebp)
  4012c8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4012cb:	81 c2 37 34 01 00    	add    $0x13437,%edx
  4012d1:	89 15 d8 55 44 00    	mov    %edx,0x4455d8
  4012d7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4012da:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4012dd:	c7 45 fc 57 00 00 00 	movl   $0x57,-0x4(%ebp)
  4012e4:	8b 0d d8 55 44 00    	mov    0x4455d8,%ecx
  4012ea:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4012ed:	8b 55 08             	mov    0x8(%ebp),%edx
  4012f0:	03 55 f4             	add    -0xc(%ebp),%edx
  4012f3:	8b 02                	mov    (%edx),%eax
  4012f5:	33 45 ec             	xor    -0x14(%ebp),%eax
  4012f8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4012fb:	03 4d f4             	add    -0xc(%ebp),%ecx
  4012fe:	89 01                	mov    %eax,(%ecx)
  401300:	eb 94                	jmp    0x401296
  401302:	8b e5                	mov    %ebp,%esp
  401304:	5d                   	pop    %ebp
  401305:	c3                   	ret
  401306:	cc                   	int3
  401307:	cc                   	int3
  401308:	cc                   	int3
  401309:	cc                   	int3
  40130a:	cc                   	int3
  40130b:	cc                   	int3
  40130c:	cc                   	int3
  40130d:	cc                   	int3
  40130e:	cc                   	int3
  40130f:	cc                   	int3
  401310:	55                   	push   %ebp
  401311:	8b ec                	mov    %esp,%ebp
  401313:	83 ec 0c             	sub    $0xc,%esp
  401316:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  40131d:	c7 45 fc d3 9e 08 00 	movl   $0x89ed3,-0x4(%ebp)
  401324:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40132b:	eb 09                	jmp    0x401336
  40132d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401330:	83 c0 01             	add    $0x1,%eax
  401333:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401336:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401339:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40133c:	7d 2e                	jge    0x40136c
  40133e:	c7 45 fc d3 9e 08 00 	movl   $0x89ed3,-0x4(%ebp)
  401345:	8b 55 0c             	mov    0xc(%ebp),%edx
  401348:	03 55 f4             	add    -0xc(%ebp),%edx
  40134b:	0f b6 02             	movzbl (%edx),%eax
  40134e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401351:	c7 45 fc d3 9e 08 00 	movl   $0x89ed3,-0x4(%ebp)
  401358:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40135b:	03 4d f4             	add    -0xc(%ebp),%ecx
  40135e:	8a 55 f8             	mov    -0x8(%ebp),%dl
  401361:	88 11                	mov    %dl,(%ecx)
  401363:	c7 45 fc d3 9e 08 00 	movl   $0x89ed3,-0x4(%ebp)
  40136a:	eb c1                	jmp    0x40132d
  40136c:	8b e5                	mov    %ebp,%esp
  40136e:	5d                   	pop    %ebp
  40136f:	c3                   	ret
  401370:	55                   	push   %ebp
  401371:	8b ec                	mov    %esp,%ebp
  401373:	81 ec 74 01 00 00    	sub    $0x174,%esp
  401379:	60                   	pusha
  40137a:	89 2d dc 55 44 00    	mov    %ebp,0x4455dc
  401380:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%ebp)
  401387:	00 00 00 
  40138a:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  401390:	50                   	push   %eax
  401391:	68 19 00 02 00       	push   $0x20019
  401396:	6a 00                	push   $0x0
  401398:	68 6c 30 44 00       	push   $0x44306c
  40139d:	68 02 00 00 80       	push   $0x80000002
  4013a2:	ff 15 6c 3a 44 00    	call   *0x443a6c
  4013a8:	8d 8d d8 fe ff ff    	lea    -0x128(%ebp),%ecx
  4013ae:	51                   	push   %ecx
  4013af:	68 19 00 02 00       	push   $0x20019
  4013b4:	6a 00                	push   $0x0
  4013b6:	68 80 30 44 00       	push   $0x443080
  4013bb:	8b 95 d8 fe ff ff    	mov    -0x128(%ebp),%edx
  4013c1:	52                   	push   %edx
  4013c2:	ff 15 6c 3a 44 00    	call   *0x443a6c
  4013c8:	85 c0                	test   %eax,%eax
  4013ca:	74 0c                	je     0x4013d8
  4013cc:	33 c0                	xor    %eax,%eax
  4013ce:	e9 b5 03 00 00       	jmp    0x401788
  4013d3:	e9 4e 01 00 00       	jmp    0x401526
  4013d8:	a1 18 37 44 00       	mov    0x443718,%eax
  4013dd:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%ebp)
  4013e3:	c7 85 c8 fe ff ff 04 	movl   $0x402204,-0x138(%ebp)
  4013ea:	22 40 00 
  4013ed:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%ebp)
  4013f4:	00 00 00 
  4013f7:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
  4013fe:	00 00 00 
  401401:	c7 85 c0 fe ff ff 64 	movl   $0x64,-0x140(%ebp)
  401408:	00 00 00 
  40140b:	c7 85 e4 fe ff ff 02 	movl   $0x2,-0x11c(%ebp)
  401412:	00 00 00 
  401415:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%ebp)
  40141c:	00 00 00 
  40141f:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  401426:	00 00 00 
  401429:	c7 85 c4 fe ff ff 01 	movl   $0x1,-0x13c(%ebp)
  401430:	00 00 00 
  401433:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%ebp)
  40143a:	00 00 00 
  40143d:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  401444:	00 00 00 
  401447:	c7 85 c4 fe ff ff 01 	movl   $0x1,-0x13c(%ebp)
  40144e:	00 00 00 
  401451:	c7 85 e8 fe ff ff 03 	movl   $0x3,-0x118(%ebp)
  401458:	00 00 00 
  40145b:	68 04 01 00 00       	push   $0x104
  401460:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  401466:	51                   	push   %ecx
  401467:	ff 15 1c 37 44 00    	call   *0x44371c
  40146d:	e8 4e fc ff ff       	call   0x4010c0
  401472:	8b 95 c8 fe ff ff    	mov    -0x138(%ebp),%edx
  401478:	52                   	push   %edx
  401479:	e8 82 fb ff ff       	call   0x401000
  40147e:	83 c4 04             	add    $0x4,%esp
  401481:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%ebp)
  401487:	a1 14 30 44 00       	mov    0x443014,%eax
  40148c:	50                   	push   %eax
  40148d:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  401493:	51                   	push   %ecx
  401494:	ff 15 20 37 44 00    	call   *0x443720
  40149a:	8d 94 05 f0 fe ff ff 	lea    -0x110(%ebp,%eax,1),%edx
  4014a1:	52                   	push   %edx
  4014a2:	ff 15 24 37 44 00    	call   *0x443724
  4014a8:	6a 00                	push   $0x0
  4014aa:	68 80 00 00 00       	push   $0x80
  4014af:	6a 03                	push   $0x3
  4014b1:	6a 00                	push   $0x0
  4014b3:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  4014b9:	50                   	push   %eax
  4014ba:	8b 8d c4 fe ff ff    	mov    -0x13c(%ebp),%ecx
  4014c0:	51                   	push   %ecx
  4014c1:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  4014c7:	52                   	push   %edx
  4014c8:	ff 95 a4 fe ff ff    	call   *-0x15c(%ebp)
  4014ce:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  4014d4:	83 bd d4 fe ff ff ff 	cmpl   $0xffffffff,-0x12c(%ebp)
  4014db:	74 09                	je     0x4014e6
  4014dd:	83 bd d4 fe ff ff 00 	cmpl   $0x0,-0x12c(%ebp)
  4014e4:	75 07                	jne    0x4014ed
  4014e6:	33 c0                	xor    %eax,%eax
  4014e8:	e9 9b 02 00 00       	jmp    0x401788
  4014ed:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
  4014f3:	50                   	push   %eax
  4014f4:	e8 27 fd ff ff       	call   0x401220
  4014f9:	83 c4 04             	add    $0x4,%esp
  4014fc:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  401502:	8b 8d b4 fe ff ff    	mov    -0x14c(%ebp),%ecx
  401508:	51                   	push   %ecx
  401509:	6a 00                	push   $0x0
  40150b:	8b 95 bc fe ff ff    	mov    -0x144(%ebp),%edx
  401511:	52                   	push   %edx
  401512:	e8 59 fc ff ff       	call   0x401170
  401517:	83 c4 0c             	add    $0xc,%esp
  40151a:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
  401520:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
  401526:	8b 8d b8 fe ff ff    	mov    -0x148(%ebp),%ecx
  40152c:	3b 8d b4 fe ff ff    	cmp    -0x14c(%ebp),%ecx
  401532:	0f 83 86 00 00 00    	jae    0x4015be
  401538:	8b 95 ac fe ff ff    	mov    -0x154(%ebp),%edx
  40153e:	52                   	push   %edx
  40153f:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  401545:	50                   	push   %eax
  401546:	e8 05 fd ff ff       	call   0x401250
  40154b:	83 c4 08             	add    $0x8,%esp
  40154e:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%ebp)
  401554:	8b 8d a8 fe ff ff    	mov    -0x158(%ebp),%ecx
  40155a:	51                   	push   %ecx
  40155b:	8b 95 c8 fe ff ff    	mov    -0x138(%ebp),%edx
  401561:	03 95 dc fe ff ff    	add    -0x124(%ebp),%edx
  401567:	52                   	push   %edx
  401568:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  40156e:	03 85 b8 fe ff ff    	add    -0x148(%ebp),%eax
  401574:	50                   	push   %eax
  401575:	e8 96 fd ff ff       	call   0x401310
  40157a:	83 c4 0c             	add    $0xc,%esp
  40157d:	8b 8d e4 fe ff ff    	mov    -0x11c(%ebp),%ecx
  401583:	03 8d c0 fe ff ff    	add    -0x140(%ebp),%ecx
  401589:	03 8d dc fe ff ff    	add    -0x124(%ebp),%ecx
  40158f:	89 8d dc fe ff ff    	mov    %ecx,-0x124(%ebp)
  401595:	8b 95 b8 fe ff ff    	mov    -0x148(%ebp),%edx
  40159b:	03 95 c0 fe ff ff    	add    -0x140(%ebp),%edx
  4015a1:	89 95 b8 fe ff ff    	mov    %edx,-0x148(%ebp)
  4015a7:	8b 85 ac fe ff ff    	mov    -0x154(%ebp),%eax
  4015ad:	2b 85 a8 fe ff ff    	sub    -0x158(%ebp),%eax
  4015b3:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
  4015b9:	e9 68 ff ff ff       	jmp    0x401526
  4015be:	8b 8d b4 fe ff ff    	mov    -0x14c(%ebp),%ecx
  4015c4:	51                   	push   %ecx
  4015c5:	8b 95 bc fe ff ff    	mov    -0x144(%ebp),%edx
  4015cb:	52                   	push   %edx
  4015cc:	e8 af fc ff ff       	call   0x401280
  4015d1:	83 c4 08             	add    $0x8,%esp
  4015d4:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  4015db:	00 00 00 
  4015de:	c7 85 a0 fe ff ff 00 	movl   $0x0,-0x160(%ebp)
  4015e5:	00 00 00 
  4015e8:	c7 85 90 fe ff ff fc 	movl   $0x441bfc,-0x170(%ebp)
  4015ef:	1b 44 00 
  4015f2:	8b 85 90 fe ff ff    	mov    -0x170(%ebp),%eax
  4015f8:	50                   	push   %eax
  4015f9:	e8 02 fa ff ff       	call   0x401000
  4015fe:	83 c4 04             	add    $0x4,%esp
  401601:	89 85 9c fe ff ff    	mov    %eax,-0x164(%ebp)
  401607:	8b 8d 9c fe ff ff    	mov    -0x164(%ebp),%ecx
  40160d:	51                   	push   %ecx
  40160e:	e8 0d fc ff ff       	call   0x401220
  401613:	83 c4 04             	add    $0x4,%esp
  401616:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
  40161c:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  401622:	52                   	push   %edx
  401623:	6a 00                	push   $0x0
  401625:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
  40162b:	50                   	push   %eax
  40162c:	e8 3f fb ff ff       	call   0x401170
  401631:	83 c4 0c             	add    $0xc,%esp
  401634:	8b 8d 9c fe ff ff    	mov    -0x164(%ebp),%ecx
  40163a:	89 8d 94 fe ff ff    	mov    %ecx,-0x16c(%ebp)
  401640:	8b 95 a0 fe ff ff    	mov    -0x160(%ebp),%edx
  401646:	3b 95 9c fe ff ff    	cmp    -0x164(%ebp),%edx
  40164c:	0f 83 86 00 00 00    	jae    0x4016d8
  401652:	8b 85 94 fe ff ff    	mov    -0x16c(%ebp),%eax
  401658:	50                   	push   %eax
  401659:	8b 8d c0 fe ff ff    	mov    -0x140(%ebp),%ecx
  40165f:	51                   	push   %ecx
  401660:	e8 eb fb ff ff       	call   0x401250
  401665:	83 c4 08             	add    $0x8,%esp
  401668:	89 85 8c fe ff ff    	mov    %eax,-0x174(%ebp)
  40166e:	8b 95 8c fe ff ff    	mov    -0x174(%ebp),%edx
  401674:	52                   	push   %edx
  401675:	8b 85 90 fe ff ff    	mov    -0x170(%ebp),%eax
  40167b:	03 85 dc fe ff ff    	add    -0x124(%ebp),%eax
  401681:	50                   	push   %eax
  401682:	8b 8d e0 fe ff ff    	mov    -0x120(%ebp),%ecx
  401688:	03 8d a0 fe ff ff    	add    -0x160(%ebp),%ecx
  40168e:	51                   	push   %ecx
  40168f:	e8 7c fc ff ff       	call   0x401310
  401694:	83 c4 0c             	add    $0xc,%esp
  401697:	8b 95 e4 fe ff ff    	mov    -0x11c(%ebp),%edx
  40169d:	03 95 c0 fe ff ff    	add    -0x140(%ebp),%edx
  4016a3:	03 95 dc fe ff ff    	add    -0x124(%ebp),%edx
  4016a9:	89 95 dc fe ff ff    	mov    %edx,-0x124(%ebp)
  4016af:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  4016b5:	03 85 c0 fe ff ff    	add    -0x140(%ebp),%eax
  4016bb:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%ebp)
  4016c1:	8b 8d 94 fe ff ff    	mov    -0x16c(%ebp),%ecx
  4016c7:	2b 8d 8c fe ff ff    	sub    -0x174(%ebp),%ecx
  4016cd:	89 8d 94 fe ff ff    	mov    %ecx,-0x16c(%ebp)
  4016d3:	e9 68 ff ff ff       	jmp    0x401640
  4016d8:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  4016de:	52                   	push   %edx
  4016df:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
  4016e5:	50                   	push   %eax
  4016e6:	e8 95 fb ff ff       	call   0x401280
  4016eb:	83 c4 08             	add    $0x8,%esp
  4016ee:	8b 8d bc fe ff ff    	mov    -0x144(%ebp),%ecx
  4016f4:	8b 95 e0 fe ff ff    	mov    -0x120(%ebp),%edx
  4016fa:	89 11                	mov    %edx,(%ecx)
  4016fc:	68 00 10 04 00       	push   $0x41000
  401701:	e8 1a fb ff ff       	call   0x401220
  401706:	83 c4 04             	add    $0x4,%esp
  401709:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40170c:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  401712:	50                   	push   %eax
  401713:	68 19 00 02 00       	push   $0x20019
  401718:	6a 00                	push   $0x0
  40171a:	68 00 31 44 00       	push   $0x443100
  40171f:	68 02 00 00 80       	push   $0x80000002
  401724:	ff 15 6c 3a 44 00    	call   *0x443a6c
  40172a:	85 c0                	test   %eax,%eax
  40172c:	74 04                	je     0x401732
  40172e:	33 c0                	xor    %eax,%eax
  401730:	eb 56                	jmp    0x401788
  401732:	68 00 e6 03 00       	push   $0x3e600
  401737:	8b 8d bc fe ff ff    	mov    -0x144(%ebp),%ecx
  40173d:	51                   	push   %ecx
  40173e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401741:	81 c2 00 03 00 00    	add    $0x300,%edx
  401747:	52                   	push   %edx
  401748:	e8 c3 fb ff ff       	call   0x401310
  40174d:	83 c4 0c             	add    $0xc,%esp
  401750:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401753:	2d 00 00 40 00       	sub    $0x400000,%eax
  401758:	50                   	push   %eax
  401759:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40175c:	51                   	push   %ecx
  40175d:	8b 95 e0 fe ff ff    	mov    -0x120(%ebp),%edx
  401763:	52                   	push   %edx
  401764:	e8 a7 f8 ff ff       	call   0x401010
  401769:	83 c4 0c             	add    $0xc,%esp
  40176c:	8b 25 dc 55 44 00    	mov    0x4455dc,%esp
  401772:	59                   	pop    %ecx
  401773:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401776:	05 c0 e5 03 00       	add    $0x3e5c0,%eax
  40177b:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  401781:	ff b5 cc fe ff ff    	push   -0x134(%ebp)
  401787:	c3                   	ret
  401788:	8b e5                	mov    %ebp,%esp
  40178a:	5d                   	pop    %ebp
  40178b:	c3                   	ret
  40178c:	ff 25 14 37 44 00    	jmp    *0x443714
  401792:	ff 25 18 37 44 00    	jmp    *0x443718
  401798:	ff 25 1c 37 44 00    	jmp    *0x44371c
  40179e:	ff 25 20 37 44 00    	jmp    *0x443720
  4017a4:	ff 25 24 37 44 00    	jmp    *0x443724
  4017aa:	ff 25 28 37 44 00    	jmp    *0x443728
  4017b0:	ff 25 2c 37 44 00    	jmp    *0x44372c
  4017b6:	ff 25 30 37 44 00    	jmp    *0x443730
  4017bc:	ff 25 34 37 44 00    	jmp    *0x443734
  4017c2:	ff 25 38 37 44 00    	jmp    *0x443738
  4017c8:	ff 25 3c 37 44 00    	jmp    *0x44373c
  4017ce:	ff 25 40 37 44 00    	jmp    *0x443740
  4017d4:	ff 25 44 37 44 00    	jmp    *0x443744
  4017da:	ff 25 48 37 44 00    	jmp    *0x443748
  4017e0:	ff 25 4c 37 44 00    	jmp    *0x44374c
  4017e6:	ff 25 50 37 44 00    	jmp    *0x443750
  4017ec:	ff 25 54 37 44 00    	jmp    *0x443754
  4017f2:	ff 25 58 37 44 00    	jmp    *0x443758
  4017f8:	ff 25 5c 37 44 00    	jmp    *0x44375c
  4017fe:	ff 25 60 37 44 00    	jmp    *0x443760
  401804:	ff 25 64 37 44 00    	jmp    *0x443764
  40180a:	ff 25 68 37 44 00    	jmp    *0x443768
  401810:	ff 25 6c 37 44 00    	jmp    *0x44376c
  401816:	ff 25 70 37 44 00    	jmp    *0x443770
  40181c:	ff 25 74 37 44 00    	jmp    *0x443774
  401822:	ff 25 78 37 44 00    	jmp    *0x443778
  401828:	ff 25 7c 37 44 00    	jmp    *0x44377c
  40182e:	ff 25 80 37 44 00    	jmp    *0x443780
  401834:	ff 25 84 37 44 00    	jmp    *0x443784
  40183a:	ff 25 88 37 44 00    	jmp    *0x443788
  401840:	ff 25 8c 37 44 00    	jmp    *0x44378c
  401846:	ff 25 90 37 44 00    	jmp    *0x443790
  40184c:	ff 25 94 37 44 00    	jmp    *0x443794
  401852:	ff 25 98 37 44 00    	jmp    *0x443798
  401858:	ff 25 9c 37 44 00    	jmp    *0x44379c
  40185e:	ff 25 a0 37 44 00    	jmp    *0x4437a0
  401864:	ff 25 a4 37 44 00    	jmp    *0x4437a4
  40186a:	ff 25 a8 37 44 00    	jmp    *0x4437a8
  401870:	ff 25 ac 37 44 00    	jmp    *0x4437ac
  401876:	ff 25 b0 37 44 00    	jmp    *0x4437b0
  40187c:	ff 25 b4 37 44 00    	jmp    *0x4437b4
  401882:	ff 25 b8 37 44 00    	jmp    *0x4437b8
  401888:	ff 25 bc 37 44 00    	jmp    *0x4437bc
  40188e:	ff 25 c0 37 44 00    	jmp    *0x4437c0
  401894:	ff 25 c4 37 44 00    	jmp    *0x4437c4
  40189a:	ff 25 c8 37 44 00    	jmp    *0x4437c8
  4018a0:	ff 25 cc 37 44 00    	jmp    *0x4437cc
  4018a6:	ff 25 d0 37 44 00    	jmp    *0x4437d0
  4018ac:	ff 25 d4 37 44 00    	jmp    *0x4437d4
  4018b2:	ff 25 d8 37 44 00    	jmp    *0x4437d8
  4018b8:	ff 25 dc 37 44 00    	jmp    *0x4437dc
  4018be:	ff 25 e0 37 44 00    	jmp    *0x4437e0
  4018c4:	ff 25 e4 37 44 00    	jmp    *0x4437e4
  4018ca:	ff 25 e8 37 44 00    	jmp    *0x4437e8
  4018d0:	ff 25 ec 37 44 00    	jmp    *0x4437ec
  4018d6:	ff 25 f0 37 44 00    	jmp    *0x4437f0
  4018dc:	ff 25 f4 37 44 00    	jmp    *0x4437f4
  4018e2:	ff 25 f8 37 44 00    	jmp    *0x4437f8
  4018e8:	ff 25 fc 37 44 00    	jmp    *0x4437fc
  4018ee:	ff 25 00 38 44 00    	jmp    *0x443800
  4018f4:	ff 25 04 38 44 00    	jmp    *0x443804
  4018fa:	ff 25 08 38 44 00    	jmp    *0x443808
  401900:	ff 25 0c 38 44 00    	jmp    *0x44380c
  401906:	ff 25 10 38 44 00    	jmp    *0x443810
  40190c:	ff 25 14 38 44 00    	jmp    *0x443814
  401912:	ff 25 18 38 44 00    	jmp    *0x443818
  401918:	ff 25 1c 38 44 00    	jmp    *0x44381c
  40191e:	ff 25 20 38 44 00    	jmp    *0x443820
  401924:	ff 25 24 38 44 00    	jmp    *0x443824
  40192a:	ff 25 28 38 44 00    	jmp    *0x443828
  401930:	ff 25 2c 38 44 00    	jmp    *0x44382c
  401936:	ff 25 30 38 44 00    	jmp    *0x443830
  40193c:	ff 25 34 38 44 00    	jmp    *0x443834
  401942:	ff 25 38 38 44 00    	jmp    *0x443838
  401948:	ff 25 3c 38 44 00    	jmp    *0x44383c
  40194e:	ff 25 40 38 44 00    	jmp    *0x443840
  401954:	ff 25 44 38 44 00    	jmp    *0x443844
  40195a:	ff 25 48 38 44 00    	jmp    *0x443848
  401960:	ff 25 4c 38 44 00    	jmp    *0x44384c
  401966:	ff 25 50 38 44 00    	jmp    *0x443850
  40196c:	ff 25 54 38 44 00    	jmp    *0x443854
  401972:	ff 25 58 38 44 00    	jmp    *0x443858
  401978:	ff 25 5c 38 44 00    	jmp    *0x44385c
  40197e:	ff 25 60 38 44 00    	jmp    *0x443860
  401984:	ff 25 64 38 44 00    	jmp    *0x443864
  40198a:	ff 25 68 38 44 00    	jmp    *0x443868
  401990:	ff 25 6c 38 44 00    	jmp    *0x44386c
  401996:	ff 25 70 38 44 00    	jmp    *0x443870
  40199c:	ff 25 74 38 44 00    	jmp    *0x443874
  4019a2:	ff 25 78 38 44 00    	jmp    *0x443878
  4019a8:	ff 25 7c 38 44 00    	jmp    *0x44387c
  4019ae:	ff 25 80 38 44 00    	jmp    *0x443880
  4019b4:	ff 25 84 38 44 00    	jmp    *0x443884
  4019ba:	ff 25 88 38 44 00    	jmp    *0x443888
  4019c0:	ff 25 8c 38 44 00    	jmp    *0x44388c
  4019c6:	ff 25 90 38 44 00    	jmp    *0x443890
  4019cc:	ff 25 94 38 44 00    	jmp    *0x443894
  4019d2:	ff 25 98 38 44 00    	jmp    *0x443898
  4019d8:	ff 25 9c 38 44 00    	jmp    *0x44389c
  4019de:	ff 25 a0 38 44 00    	jmp    *0x4438a0
  4019e4:	ff 25 a4 38 44 00    	jmp    *0x4438a4
  4019ea:	ff 25 ac 38 44 00    	jmp    *0x4438ac
  4019f0:	ff 25 b0 38 44 00    	jmp    *0x4438b0
  4019f6:	ff 25 b4 38 44 00    	jmp    *0x4438b4
  4019fc:	ff 25 b8 38 44 00    	jmp    *0x4438b8
  401a02:	ff 25 bc 38 44 00    	jmp    *0x4438bc
  401a08:	ff 25 c0 38 44 00    	jmp    *0x4438c0
  401a0e:	ff 25 c4 38 44 00    	jmp    *0x4438c4
  401a14:	ff 25 c8 38 44 00    	jmp    *0x4438c8
  401a1a:	ff 25 cc 38 44 00    	jmp    *0x4438cc
  401a20:	ff 25 d0 38 44 00    	jmp    *0x4438d0
  401a26:	ff 25 d4 38 44 00    	jmp    *0x4438d4
  401a2c:	ff 25 d8 38 44 00    	jmp    *0x4438d8
  401a32:	ff 25 dc 38 44 00    	jmp    *0x4438dc
  401a38:	ff 25 e0 38 44 00    	jmp    *0x4438e0
  401a3e:	ff 25 e4 38 44 00    	jmp    *0x4438e4
  401a44:	ff 25 e8 38 44 00    	jmp    *0x4438e8
  401a4a:	ff 25 ec 38 44 00    	jmp    *0x4438ec
  401a50:	ff 25 f0 38 44 00    	jmp    *0x4438f0
  401a56:	ff 25 f4 38 44 00    	jmp    *0x4438f4
  401a5c:	ff 25 f8 38 44 00    	jmp    *0x4438f8
  401a62:	ff 25 fc 38 44 00    	jmp    *0x4438fc
  401a68:	ff 25 00 39 44 00    	jmp    *0x443900
  401a6e:	ff 25 04 39 44 00    	jmp    *0x443904
  401a74:	ff 25 08 39 44 00    	jmp    *0x443908
  401a7a:	ff 25 0c 39 44 00    	jmp    *0x44390c
  401a80:	ff 25 10 39 44 00    	jmp    *0x443910
  401a86:	ff 25 14 39 44 00    	jmp    *0x443914
  401a8c:	ff 25 18 39 44 00    	jmp    *0x443918
  401a92:	ff 25 1c 39 44 00    	jmp    *0x44391c
  401a98:	ff 25 20 39 44 00    	jmp    *0x443920
  401a9e:	ff 25 24 39 44 00    	jmp    *0x443924
  401aa4:	ff 25 28 39 44 00    	jmp    *0x443928
  401aaa:	ff 25 2c 39 44 00    	jmp    *0x44392c
  401ab0:	ff 25 30 39 44 00    	jmp    *0x443930
  401ab6:	ff 25 34 39 44 00    	jmp    *0x443934
  401abc:	ff 25 38 39 44 00    	jmp    *0x443938
  401ac2:	ff 25 3c 39 44 00    	jmp    *0x44393c
  401ac8:	ff 25 40 39 44 00    	jmp    *0x443940
  401ace:	ff 25 44 39 44 00    	jmp    *0x443944
  401ad4:	ff 25 48 39 44 00    	jmp    *0x443948
  401ada:	ff 25 4c 39 44 00    	jmp    *0x44394c
  401ae0:	ff 25 50 39 44 00    	jmp    *0x443950
  401ae6:	ff 25 54 39 44 00    	jmp    *0x443954
  401aec:	ff 25 58 39 44 00    	jmp    *0x443958
  401af2:	ff 25 5c 39 44 00    	jmp    *0x44395c
  401af8:	ff 25 60 39 44 00    	jmp    *0x443960
  401afe:	ff 25 64 39 44 00    	jmp    *0x443964
  401b04:	ff 25 68 39 44 00    	jmp    *0x443968
  401b0a:	ff 25 6c 39 44 00    	jmp    *0x44396c
  401b10:	ff 25 70 39 44 00    	jmp    *0x443970
  401b16:	ff 25 74 39 44 00    	jmp    *0x443974
  401b1c:	ff 25 78 39 44 00    	jmp    *0x443978
  401b22:	ff 25 7c 39 44 00    	jmp    *0x44397c
  401b28:	ff 25 80 39 44 00    	jmp    *0x443980
  401b2e:	ff 25 84 39 44 00    	jmp    *0x443984
  401b34:	ff 25 88 39 44 00    	jmp    *0x443988
  401b3a:	ff 25 8c 39 44 00    	jmp    *0x44398c
  401b40:	ff 25 90 39 44 00    	jmp    *0x443990
  401b46:	ff 25 94 39 44 00    	jmp    *0x443994
  401b4c:	ff 25 98 39 44 00    	jmp    *0x443998
  401b52:	ff 25 9c 39 44 00    	jmp    *0x44399c
  401b58:	ff 25 a0 39 44 00    	jmp    *0x4439a0
  401b5e:	ff 25 a4 39 44 00    	jmp    *0x4439a4
  401b64:	ff 25 a8 39 44 00    	jmp    *0x4439a8
  401b6a:	ff 25 ac 39 44 00    	jmp    *0x4439ac
  401b70:	ff 25 b0 39 44 00    	jmp    *0x4439b0
  401b76:	ff 25 b4 39 44 00    	jmp    *0x4439b4
  401b7c:	ff 25 b8 39 44 00    	jmp    *0x4439b8
  401b82:	ff 25 bc 39 44 00    	jmp    *0x4439bc
  401b88:	ff 25 c0 39 44 00    	jmp    *0x4439c0
  401b8e:	ff 25 c4 39 44 00    	jmp    *0x4439c4
  401b94:	ff 25 c8 39 44 00    	jmp    *0x4439c8
  401b9a:	ff 25 cc 39 44 00    	jmp    *0x4439cc
  401ba0:	ff 25 d0 39 44 00    	jmp    *0x4439d0
  401ba6:	ff 25 d4 39 44 00    	jmp    *0x4439d4
  401bac:	ff 25 d8 39 44 00    	jmp    *0x4439d8
  401bb2:	ff 25 dc 39 44 00    	jmp    *0x4439dc
  401bb8:	ff 25 e0 39 44 00    	jmp    *0x4439e0
  401bbe:	ff 25 e4 39 44 00    	jmp    *0x4439e4
  401bc4:	ff 25 e8 39 44 00    	jmp    *0x4439e8
  401bca:	ff 25 ec 39 44 00    	jmp    *0x4439ec
  401bd0:	ff 25 f0 39 44 00    	jmp    *0x4439f0
  401bd6:	ff 25 f4 39 44 00    	jmp    *0x4439f4
  401bdc:	ff 25 f8 39 44 00    	jmp    *0x4439f8
  401be2:	ff 25 fc 39 44 00    	jmp    *0x4439fc
  401be8:	ff 25 00 3a 44 00    	jmp    *0x443a00
  401bee:	ff 25 04 3a 44 00    	jmp    *0x443a04
  401bf4:	ff 25 08 3a 44 00    	jmp    *0x443a08
  401bfa:	ff 25 0c 3a 44 00    	jmp    *0x443a0c
  401c00:	ff 25 14 3a 44 00    	jmp    *0x443a14
  401c06:	ff 25 18 3a 44 00    	jmp    *0x443a18
  401c0c:	ff 25 1c 3a 44 00    	jmp    *0x443a1c
  401c12:	ff 25 20 3a 44 00    	jmp    *0x443a20
  401c18:	ff 25 24 3a 44 00    	jmp    *0x443a24
  401c1e:	ff 25 28 3a 44 00    	jmp    *0x443a28
  401c24:	ff 25 2c 3a 44 00    	jmp    *0x443a2c
  401c2a:	ff 25 30 3a 44 00    	jmp    *0x443a30
  401c30:	ff 25 34 3a 44 00    	jmp    *0x443a34
  401c36:	ff 25 38 3a 44 00    	jmp    *0x443a38
  401c3c:	ff 25 3c 3a 44 00    	jmp    *0x443a3c
  401c42:	ff 25 40 3a 44 00    	jmp    *0x443a40
  401c48:	ff 25 44 3a 44 00    	jmp    *0x443a44
  401c4e:	ff 25 48 3a 44 00    	jmp    *0x443a48
  401c54:	ff 25 4c 3a 44 00    	jmp    *0x443a4c
  401c5a:	ff 25 50 3a 44 00    	jmp    *0x443a50
  401c60:	ff 25 54 3a 44 00    	jmp    *0x443a54
  401c66:	ff 25 58 3a 44 00    	jmp    *0x443a58
  401c6c:	ff 25 5c 3a 44 00    	jmp    *0x443a5c
  401c72:	ff 25 60 3a 44 00    	jmp    *0x443a60
  401c78:	ff 25 64 3a 44 00    	jmp    *0x443a64
  401c7e:	ff 25 6c 3a 44 00    	jmp    *0x443a6c
  401c84:	ff 25 74 3a 44 00    	jmp    *0x443a74
  401c8a:	ff 25 78 3a 44 00    	jmp    *0x443a78
  401c90:	ff 25 7c 3a 44 00    	jmp    *0x443a7c
  401c96:	ff 25 80 3a 44 00    	jmp    *0x443a80
  401c9c:	ff 25 84 3a 44 00    	jmp    *0x443a84
  401ca2:	ff 25 88 3a 44 00    	jmp    *0x443a88
  401ca8:	ff 25 8c 3a 44 00    	jmp    *0x443a8c
  401cae:	ff 25 90 3a 44 00    	jmp    *0x443a90
  401cb4:	ff 25 94 3a 44 00    	jmp    *0x443a94
  401cba:	ff 25 98 3a 44 00    	jmp    *0x443a98
  401cc0:	ff 25 9c 3a 44 00    	jmp    *0x443a9c
  401cc6:	ff 25 a0 3a 44 00    	jmp    *0x443aa0
  401ccc:	ff 25 a4 3a 44 00    	jmp    *0x443aa4
  401cd2:	ff 25 a8 3a 44 00    	jmp    *0x443aa8
  401cd8:	ff 25 ac 3a 44 00    	jmp    *0x443aac
  401cde:	ff 25 b0 3a 44 00    	jmp    *0x443ab0
  401ce4:	ff 25 b4 3a 44 00    	jmp    *0x443ab4
  401cea:	ff 25 b8 3a 44 00    	jmp    *0x443ab8
  401cf0:	ff 25 bc 3a 44 00    	jmp    *0x443abc
  401cf6:	ff 25 c0 3a 44 00    	jmp    *0x443ac0
  401cfc:	ff 25 c4 3a 44 00    	jmp    *0x443ac4
  401d02:	ff 25 c8 3a 44 00    	jmp    *0x443ac8
  401d08:	ff 25 cc 3a 44 00    	jmp    *0x443acc
  401d0e:	ff 25 d0 3a 44 00    	jmp    *0x443ad0
  401d14:	ff 25 d4 3a 44 00    	jmp    *0x443ad4
  401d1a:	ff 25 d8 3a 44 00    	jmp    *0x443ad8
  401d20:	ff 25 dc 3a 44 00    	jmp    *0x443adc
  401d26:	ff 25 e0 3a 44 00    	jmp    *0x443ae0
  401d2c:	ff 25 e4 3a 44 00    	jmp    *0x443ae4
  401d32:	ff 25 e8 3a 44 00    	jmp    *0x443ae8
  401d38:	ff 25 ec 3a 44 00    	jmp    *0x443aec
  401d3e:	ff 25 f0 3a 44 00    	jmp    *0x443af0
  401d44:	ff 25 f4 3a 44 00    	jmp    *0x443af4
  401d4a:	ff 25 f8 3a 44 00    	jmp    *0x443af8
  401d50:	ff 25 fc 3a 44 00    	jmp    *0x443afc
  401d56:	ff 25 00 3b 44 00    	jmp    *0x443b00
  401d5c:	ff 25 04 3b 44 00    	jmp    *0x443b04
  401d62:	ff 25 08 3b 44 00    	jmp    *0x443b08
  401d68:	ff 25 0c 3b 44 00    	jmp    *0x443b0c
  401d6e:	ff 25 10 3b 44 00    	jmp    *0x443b10
  401d74:	ff 25 14 3b 44 00    	jmp    *0x443b14
  401d7a:	ff 25 18 3b 44 00    	jmp    *0x443b18
  401d80:	ff 25 1c 3b 44 00    	jmp    *0x443b1c
  401d86:	ff 25 20 3b 44 00    	jmp    *0x443b20
  401d8c:	ff 25 24 3b 44 00    	jmp    *0x443b24
  401d92:	ff 25 28 3b 44 00    	jmp    *0x443b28
  401d98:	ff 25 2c 3b 44 00    	jmp    *0x443b2c
  401d9e:	ff 25 30 3b 44 00    	jmp    *0x443b30
  401da4:	ff 25 34 3b 44 00    	jmp    *0x443b34
  401daa:	ff 25 38 3b 44 00    	jmp    *0x443b38
  401db0:	ff 25 3c 3b 44 00    	jmp    *0x443b3c
  401db6:	ff 25 40 3b 44 00    	jmp    *0x443b40
  401dbc:	ff 25 44 3b 44 00    	jmp    *0x443b44
  401dc2:	ff 25 48 3b 44 00    	jmp    *0x443b48
  401dc8:	ff 25 4c 3b 44 00    	jmp    *0x443b4c
  401dce:	ff 25 50 3b 44 00    	jmp    *0x443b50
  401dd4:	ff 25 58 3b 44 00    	jmp    *0x443b58
  401dda:	ff 25 5c 3b 44 00    	jmp    *0x443b5c
  401de0:	ff 25 60 3b 44 00    	jmp    *0x443b60
  401de6:	ff 25 64 3b 44 00    	jmp    *0x443b64
  401dec:	ff 25 68 3b 44 00    	jmp    *0x443b68
  401df2:	ff 25 6c 3b 44 00    	jmp    *0x443b6c
  401df8:	ff 25 70 3b 44 00    	jmp    *0x443b70
  401dfe:	ff 25 74 3b 44 00    	jmp    *0x443b74
  401e04:	ff 25 78 3b 44 00    	jmp    *0x443b78
  401e0a:	ff 25 7c 3b 44 00    	jmp    *0x443b7c
  401e10:	ff 25 80 3b 44 00    	jmp    *0x443b80
  401e16:	ff 25 84 3b 44 00    	jmp    *0x443b84
  401e1c:	ff 25 8c 3b 44 00    	jmp    *0x443b8c
  401e22:	ff 25 90 3b 44 00    	jmp    *0x443b90
  401e28:	ff 25 94 3b 44 00    	jmp    *0x443b94
  401e2e:	ff 25 98 3b 44 00    	jmp    *0x443b98
  401e34:	ff 25 9c 3b 44 00    	jmp    *0x443b9c
  401e3a:	ff 25 a0 3b 44 00    	jmp    *0x443ba0
  401e40:	ff 25 a4 3b 44 00    	jmp    *0x443ba4
  401e46:	ff 25 a8 3b 44 00    	jmp    *0x443ba8
  401e4c:	ff 25 ac 3b 44 00    	jmp    *0x443bac
  401e52:	ff 25 b0 3b 44 00    	jmp    *0x443bb0
  401e58:	ff 25 b4 3b 44 00    	jmp    *0x443bb4
  401e5e:	ff 25 b8 3b 44 00    	jmp    *0x443bb8
  401e64:	ff 25 bc 3b 44 00    	jmp    *0x443bbc
  401e6a:	ff 25 c0 3b 44 00    	jmp    *0x443bc0
  401e70:	ff 25 c4 3b 44 00    	jmp    *0x443bc4
  401e76:	ff 25 c8 3b 44 00    	jmp    *0x443bc8
  401e7c:	ff 25 cc 3b 44 00    	jmp    *0x443bcc
  401e82:	ff 25 d0 3b 44 00    	jmp    *0x443bd0
  401e88:	ff 25 d4 3b 44 00    	jmp    *0x443bd4
  401e8e:	ff 25 d8 3b 44 00    	jmp    *0x443bd8
  401e94:	ff 25 dc 3b 44 00    	jmp    *0x443bdc
  401e9a:	ff 25 e0 3b 44 00    	jmp    *0x443be0
  401ea0:	ff 25 e4 3b 44 00    	jmp    *0x443be4
  401ea6:	ff 25 e8 3b 44 00    	jmp    *0x443be8
  401eac:	ff 25 ec 3b 44 00    	jmp    *0x443bec
  401eb2:	ff 25 f0 3b 44 00    	jmp    *0x443bf0
  401eb8:	ff 25 f4 3b 44 00    	jmp    *0x443bf4
  401ebe:	ff 25 f8 3b 44 00    	jmp    *0x443bf8
  401ec4:	ff 25 fc 3b 44 00    	jmp    *0x443bfc
  401eca:	ff 25 00 3c 44 00    	jmp    *0x443c00
  401ed0:	ff 25 04 3c 44 00    	jmp    *0x443c04
  401ed6:	ff 25 08 3c 44 00    	jmp    *0x443c08
  401edc:	ff 25 0c 3c 44 00    	jmp    *0x443c0c
  401ee2:	ff 25 10 3c 44 00    	jmp    *0x443c10
  401ee8:	ff 25 14 3c 44 00    	jmp    *0x443c14
  401eee:	ff 25 18 3c 44 00    	jmp    *0x443c18
  401ef4:	ff 25 1c 3c 44 00    	jmp    *0x443c1c
  401efa:	ff 25 20 3c 44 00    	jmp    *0x443c20
  401f00:	ff 25 24 3c 44 00    	jmp    *0x443c24
  401f06:	ff 25 28 3c 44 00    	jmp    *0x443c28
  401f0c:	ff 25 2c 3c 44 00    	jmp    *0x443c2c
  401f12:	ff 25 30 3c 44 00    	jmp    *0x443c30
  401f18:	ff 25 34 3c 44 00    	jmp    *0x443c34
  401f1e:	ff 25 38 3c 44 00    	jmp    *0x443c38
  401f24:	ff 25 3c 3c 44 00    	jmp    *0x443c3c
  401f2a:	ff 25 40 3c 44 00    	jmp    *0x443c40
  401f30:	ff 25 44 3c 44 00    	jmp    *0x443c44
  401f36:	ff 25 48 3c 44 00    	jmp    *0x443c48
  401f3c:	ff 25 4c 3c 44 00    	jmp    *0x443c4c
  401f42:	ff 25 50 3c 44 00    	jmp    *0x443c50
  401f48:	ff 25 54 3c 44 00    	jmp    *0x443c54
  401f4e:	ff 25 58 3c 44 00    	jmp    *0x443c58
  401f54:	ff 25 5c 3c 44 00    	jmp    *0x443c5c
  401f5a:	ff 25 60 3c 44 00    	jmp    *0x443c60
  401f60:	ff 25 64 3c 44 00    	jmp    *0x443c64
  401f66:	ff 25 68 3c 44 00    	jmp    *0x443c68
  401f6c:	ff 25 6c 3c 44 00    	jmp    *0x443c6c
