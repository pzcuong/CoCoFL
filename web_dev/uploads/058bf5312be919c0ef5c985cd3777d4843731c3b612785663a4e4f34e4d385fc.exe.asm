
./web_dev/uploads/058bf5312be919c0ef5c985cd3777d4843731c3b612785663a4e4f34e4d385fc.exe:	file format coff-i386

architecture: i386
start address: 0x000017f9

The Import Tables:
  lookup 0001ea78 time 00000000 fwd 00000000 name 0001ecb2 addr 00006010

    DLL Name: KERNEL32.dll
    Hint/Ord  Name
         393  GetProcAddress
         359  GetModuleHandleA
         446  GetTickCount
         346  GetLastError
         191  FindAtomA
         809  Sleep
         766  SetLastError
         861  VirtualQuery
         422  GetSystemDirectoryA
         817  TerminateProcess
         681  ResetEvent
          74  CreateFileA
         424  GetSystemInfo
         859  VirtualProtect
         689  RtlUnwind
         303  GetCurrentProcess
         571  LocalReAlloc
         193  FindClose
         304  GetCurrentProcessId
         349  GetLocaleInfoA
         412  GetStartupInfoA
         253  GetCommandLineA
         456  GetVersionExA
         171  ExitProcess
         886  WriteFile
         414  GetStdHandle
         357  GetModuleFileNameA
         834  UnhandledExceptionFilter
         227  FreeEnvironmentStringsA
         319  GetEnvironmentStrings
         228  FreeEnvironmentStringsW
         873  WideCharToMultiByte
         321  GetEnvironmentStringsW
         762  SetHandleCount
         336  GetFileType
         118  DeleteCriticalSection
         823  TlsFree
         306  GetCurrentThreadId
         825  TlsSetValue
         824  TlsGetValue
         822  TlsAlloc
         499  HeapDestroy
         497  HeapCreate
         856  VirtualFree
         501  HeapFree
         557  LeaveCriticalSection
         139  EnterCriticalSection
         558  LoadLibraryA
         235  GetACP
         380  GetOEMCP
         241  GetCPInfo
         495  HeapAlloc
         514  InitializeCriticalSection
         853  VirtualAlloc
         505  HeapReAlloc
         507  HeapSize
         638  QueryPerformanceCounter
         428  GetSystemTimeAsFileTime
         544  LCMapStringA
         593  MultiByteToWideChar
         545  LCMapStringW
         415  GetStringTypeA
         418  GetStringTypeW

  lookup 0001eb90 time 00000000 fwd 00000000 name 0001ed18 addr 00006128

    DLL Name: USER32.dll
    Hint/Ord  Name
         437  LoadBitmapA
         200  EndPaint
         430  IsWindowUnicode
         188  DrawTextA
         153  DestroyWindow
         255  GetClientRect

  lookup 0001ea68 time 00000000 fwd 00000000 name 0001ed52 addr 00006000

    DLL Name: GDI32.dll
    Hint/Ord  Name
         475  PatBlt
         330  GetBitmapBits
          80  CreateSolidBrush

  lookup 0001eb88 time 00000000 fwd 00000000 name 0001ed6c addr 00006120

    DLL Name: SHELL32.dll
    Hint/Ord  Name
          27  DuplicateIcon

  lookup 0001eb80 time 00000000 fwd 00000000 name 0001ed8e addr 00006118

    DLL Name: PSAPI.DLL
    Hint/Ord  Name
          12  GetModuleBaseNameA

  lookup 0001eb78 time 00000000 fwd 00000000 name 0001edac addr 00006110

    DLL Name: MSVFW32.dll
    Hint/Ord  Name
           6  DrawDibGetPalette

Export Table:
Sections:
Idx Name          Size     VMA      Type
  0 .text         00004fd4 00411000 TEXT
  1 .rdata        000190fc 00416000 DATA
  2 .data         00043000 00430000 DATA BSS
  3 .rsrc         00007ccb 004d9000 DATA

SYMBOL TABLE:

Disassembly of section .text:

00411000 <.text>:
  411000: 55                           	pushl	%ebp
  411001: 8b ec                        	movl	%esp, %ebp
  411003: 83 ec 70                     	subl	$112, %esp
  411006: 53                           	pushl	%ebx
  411007: 56                           	pushl	%esi
  411008: c7 45 f0 00 00 00 00         	movl	$0, -16(%ebp)
  41100f: c7 45 d0 00 00 00 00         	movl	$0, -48(%ebp)
  411016: c7 45 90 00 00 00 00         	movl	$0, -112(%ebp)
  41101d: c7 45 f8 00 00 00 00         	movl	$0, -8(%ebp)
  411024: c7 45 a8 00 00 00 00         	movl	$0, -88(%ebp)
  41102b: c7 45 e8 00 00 00 00         	movl	$0, -24(%ebp)
  411032: c7 45 ac 00 00 00 00         	movl	$0, -84(%ebp)
  411039: c7 45 a4 00 00 00 00         	movl	$0, -92(%ebp)
  411040: c7 45 94 00 00 00 00         	movl	$0, -108(%ebp)
  411047: c7 45 f4 00 00 00 00         	movl	$0, -12(%ebp)
  41104e: c7 45 a0 00 00 00 00         	movl	$0, -96(%ebp)
  411055: c7 45 b4 00 00 00 00         	movl	$0, -76(%ebp)
  41105c: c7 45 b8 00 00 00 00         	movl	$0, -72(%ebp)
  411063: c7 45 98 00 00 00 00         	movl	$0, -104(%ebp)
  41106a: c7 45 b0 00 00 00 00         	movl	$0, -80(%ebp)
  411071: c7 45 ec 00 00 00 00         	movl	$0, -20(%ebp)
  411078: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  41107f: c7 45 d4 00 00 00 00         	movl	$0, -44(%ebp)
  411086: a1 f4 18 47 00               	movl	4659444, %eax
  41108b: 89 45 d8                     	movl	%eax, -40(%ebp)
  41108e: 8b 0d f8 18 47 00            	movl	4659448, %ecx
  411094: 89 4d dc                     	movl	%ecx, -36(%ebp)
  411097: 8b 15 fc 18 47 00            	movl	4659452, %edx
  41109d: 89 55 e0                     	movl	%edx, -32(%ebp)
  4110a0: a0 00 19 47 00               	movb	4659456, %al
  4110a5: 88 45 e4                     	movb	%al, -28(%ebp)
  4110a8: 8b 0d 04 19 47 00            	movl	4659460, %ecx
  4110ae: 89 4d c0                     	movl	%ecx, -64(%ebp)
  4110b1: 8b 15 08 19 47 00            	movl	4659464, %edx
  4110b7: 89 55 c4                     	movl	%edx, -60(%ebp)
  4110ba: a1 0c 19 47 00               	movl	4659468, %eax
  4110bf: 89 45 c8                     	movl	%eax, -56(%ebp)
  4110c2: 66 8b 0d 10 19 47 00         	movw	4659472, %cx
  4110c9: 66 89 4d cc                  	movw	%cx, -52(%ebp)
  4110cd: 8a 15 12 19 47 00            	movb	4659474, %dl
  4110d3: 88 55 ce                     	movb	%dl, -50(%ebp)
  4110d6: c7 45 d0 40 00 00 00         	movl	$64, -48(%ebp)
  4110dd: 6a 00                        	pushl	$0
  4110df: 6a 14                        	pushl	$20
  4110e1: 6a 14                        	pushl	$20
  4110e3: 6a 0a                        	pushl	$10
  4110e5: 6a 0a                        	pushl	$10
  4110e7: 6a 00                        	pushl	$0
  4110e9: ff 15 00 60 41 00            	calll	*4284416
  4110ef: 6a 0a                        	pushl	$10
  4110f1: 6a 00                        	pushl	$0
  4110f3: 6a 00                        	pushl	$0
  4110f5: ff 15 2c 60 41 00            	calll	*4284460
  4110fb: 83 7d 08 00                  	cmpl	$0, 8(%ebp)
  4110ff: 75 09                        	jne	0x41110a <.text+0x10a>
  411101: 8b 45 f0                     	movl	-16(%ebp), %eax
  411104: 83 c0 01                     	addl	$1, %eax
  411107: 89 45 f0                     	movl	%eax, -16(%ebp)
  41110a: 6a 00                        	pushl	$0
  41110c: ff 15 28 60 41 00            	calll	*4284456
  411112: 6a 0a                        	pushl	$10
  411114: ff 15 24 60 41 00            	calll	*4284452
  41111a: 6a 00                        	pushl	$0
  41111c: ff 15 20 60 41 00            	calll	*4284448
  411122: c6 45 c0 56                  	movb	$86, -64(%ebp)
  411126: c6 45 c2 72                  	movb	$114, -62(%ebp)
  41112a: ff 15 1c 60 41 00            	calll	*4284444
  411130: 89 45 d4                     	movl	%eax, -44(%ebp)
  411133: 0f b7 4d d4                  	movzwl	-44(%ebp), %ecx
  411137: 85 c9                        	testl	%ecx, %ecx
  411139: 75 24                        	jne	0x41115f <.text+0x15f>
  41113b: c7 45 e8 0d 0e 00 00         	movl	$3597, -24(%ebp)
  411142: 68 14 19 47 00               	pushl	$4659476
  411147: ff 15 20 60 41 00            	calll	*4284448
  41114d: ff 15 1c 60 41 00            	calll	*4284444
  411153: 83 f8 02                     	cmpl	$2, %eax
  411156: 75 07                        	jne	0x41115f <.text+0x15f>
  411158: c7 45 d4 07 00 00 00         	movl	$7, -44(%ebp)
  41115f: 0f b7 55 d4                  	movzwl	-44(%ebp), %edx
  411163: 83 fa 07                     	cmpl	$7, %edx
  411166: 75 47                        	jne	0x4111af <.text+0x1af>
  411168: ff 15 18 60 41 00            	calll	*4284440
  41116e: c6 45 cc 00                  	movb	$0, -52(%ebp)
  411172: 8d 45 d8                     	leal	-40(%ebp), %eax
  411175: 50                           	pushl	%eax
  411176: ff 15 14 60 41 00            	calll	*4284436
  41117c: 89 45 a0                     	movl	%eax, -96(%ebp)
  41117f: c7 45 a8 3a 00 00 00         	movl	$58, -88(%ebp)
  411186: 8d 4d c0                     	leal	-64(%ebp), %ecx
  411189: 51                           	pushl	%ecx
  41118a: 8b 55 a0                     	movl	-96(%ebp), %edx
  41118d: 52                           	pushl	%edx
  41118e: ff 15 10 60 41 00            	calll	*4284432
  411194: 89 45 bc                     	movl	%eax, -68(%ebp)
  411197: c7 45 98 57 ae 0f 00         	movl	$1027671, -104(%ebp)
  41119e: c7 45 fc 53 0c b5 a9         	movl	$2847214675, -4(%ebp)
  4111a5: 6a 00                        	pushl	$0
  4111a7: ff 15 30 61 41 00            	calll	*4284720
  4111ad: eb 1f                        	jmp	0x4111ce <.text+0x1ce>
  4111af: 6a 00                        	pushl	$0
  4111b1: 6a 00                        	pushl	$0
  4111b3: ff 15 34 60 41 00            	calll	*4284468
  4111b9: c6 05 28 21 43 00 00         	movb	$0, 4399400
  4111c0: c6 05 48 61 41 00 00         	movb	$0, 4284744
  4111c7: c6 05 30 00 43 00 00         	movb	$0, 4390960
  4111ce: ff 75 d0                     	pushl	-48(%ebp)
  4111d1: 68 00 10 00 00               	pushl	$4096
  4111d6: 8b 45 e8                     	movl	-24(%ebp), %eax
  4111d9: 83 c0 5f                     	addl	$95, %eax
  4111dc: 83 c0 19                     	addl	$25, %eax
  4111df: 8b c8                        	movl	%eax, %ecx
  4111e1: 51                           	pushl	%ecx
  4111e2: b9 00 00 00 00               	movl	$0, %ecx
  4111e7: 51                           	pushl	%ecx
  4111e8: 8b 45 bc                     	movl	-68(%ebp), %eax
  4111eb: 50                           	pushl	%eax
  4111ec: 5b                           	popl	%ebx
  4111ed: ff d0                        	calll	*%eax
  4111ef: 8b d8                        	movl	%eax, %ebx
  4111f1: 89 5d f8                     	movl	%ebx, -8(%ebp)
  4111f4: 8b 45 98                     	movl	-104(%ebp), %eax
  4111f7: 2d 0b ae 0d 00               	subl	$896523, %eax
  4111fc: 89 45 98                     	movl	%eax, -104(%ebp)
  4111ff: 83 7d f8 00                  	cmpl	$0, -8(%ebp)
  411203: 75 12                        	jne	0x411217 <.text+0x217>
  411205: 6a 08                        	pushl	$8
  411207: 6a 00                        	pushl	$0
  411209: 6a 0c                        	pushl	$12
  41120b: 8b 4d a0                     	movl	-96(%ebp), %ecx
  41120e: 51                           	pushl	%ecx
  41120f: 6a 00                        	pushl	$0
  411211: ff 15 34 61 41 00            	calll	*4284724
  411217: 8b 45 e8                     	movl	-24(%ebp), %eax
  41121a: 8b 45 a8                     	movl	-88(%ebp), %eax
  41121d: 8b 55 f8                     	movl	-8(%ebp), %edx
  411220: 03 55 e8                     	addl	-24(%ebp), %edx
  411223: 8b 45 fc                     	movl	-4(%ebp), %eax
  411226: 89 02                        	movl	%eax, (%edx)
  411228: ff 15 4c 60 41 00            	calll	*4284492
  41122e: c7 45 d4 00 00 41 00         	movl	$4259840, -44(%ebp)
  411235: ff 35 14 60 41 00            	pushl	4284436
  41123b: 5a                           	popl	%edx
  41123c: 89 55 94                     	movl	%edx, -108(%ebp)
  41123f: 8b 4d 90                     	movl	-112(%ebp), %ecx
  411242: 51                           	pushl	%ecx
  411243: ff 15 38 61 41 00            	calll	*4284728
  411249: 8b 55 f8                     	movl	-8(%ebp), %edx
  41124c: 03 55 a8                     	addl	-88(%ebp), %edx
  41124f: 89 55 a4                     	movl	%edx, -92(%ebp)
  411252: a1 10 60 41 00               	movl	4284432, %eax
  411257: 89 45 b4                     	movl	%eax, -76(%ebp)
  41125a: 8b 4d f8                     	movl	-8(%ebp), %ecx
  41125d: 03 4d e8                     	addl	-24(%ebp), %ecx
  411260: 8b 55 08                     	movl	8(%ebp), %edx
  411263: 89 51 04                     	movl	%edx, 4(%ecx)
  411266: 8b 45 f8                     	movl	-8(%ebp), %eax
  411269: 03 45 e8                     	addl	-24(%ebp), %eax
  41126c: 89 45 f4                     	movl	%eax, -12(%ebp)
  41126f: 6a 02                        	pushl	$2
  411271: 68 a0 00 00 00               	pushl	$160
  411276: 8b 4d 90                     	movl	-112(%ebp), %ecx
  411279: 51                           	pushl	%ecx
  41127a: ff 15 50 60 41 00            	calll	*4284496
  411280: 83 7d 98 00                  	cmpl	$0, -104(%ebp)
  411284: 76 1b                        	jbe	0x4112a1 <.text+0x2a1>
  411286: 8b 55 f4                     	movl	-12(%ebp), %edx
  411289: 52                           	pushl	%edx
  41128a: 8b 45 e8                     	movl	-24(%ebp), %eax
  41128d: 50                           	pushl	%eax
  41128e: 8b 4d d4                     	movl	-44(%ebp), %ecx
  411291: 03 4d 98                     	addl	-104(%ebp), %ecx
  411294: 51                           	pushl	%ecx
  411295: 8b 55 f8                     	movl	-8(%ebp), %edx
  411298: 52                           	pushl	%edx
  411299: e8 84 01 00 00               	calll	0x411422 <.text+0x422>
  41129e: 83 c4 10                     	addl	$16, %esp
  4112a1: ff 15 58 60 41 00            	calll	*4284504
  4112a7: 83 7d a4 00                  	cmpl	$0, -92(%ebp)
  4112ab: 74 10                        	je	0x4112bd <.text+0x2bd>
  4112ad: 8b 4d b4                     	movl	-76(%ebp), %ecx
  4112b0: 51                           	pushl	%ecx
  4112b1: ff 75 94                     	pushl	-108(%ebp)
  4112b4: 8b 75 a4                     	movl	-92(%ebp), %esi
  4112b7: 52                           	pushl	%edx
  4112b8: 58                           	popl	%eax
  4112b9: ff d6                        	calll	*%esi
  4112bb: eb 17                        	jmp	0x4112d4 <.text+0x2d4>
  4112bd: 8b 45 08                     	movl	8(%ebp), %eax
  4112c0: 89 45 ec                     	movl	%eax, -20(%ebp)
  4112c3: 68 00 e2 04 00               	pushl	$320000
  4112c8: 6a 0a                        	pushl	$10
  4112ca: 8b 4d 90                     	movl	-112(%ebp), %ecx
  4112cd: 51                           	pushl	%ecx
  4112ce: ff 15 04 60 41 00            	calll	*4284420
  4112d4: b8 01 00 00 00               	movl	$1, %eax
  4112d9: 5e                           	popl	%esi
  4112da: 5b                           	popl	%ebx
  4112db: 8b e5                        	movl	%ebp, %esp
  4112dd: 5d                           	popl	%ebp
  4112de: c3                           	retl
  4112df: 55                           	pushl	%ebp
  4112e0: 8b ec                        	movl	%esp, %ebp
  4112e2: 5d                           	popl	%ebp
  4112e3: c3                           	retl
  4112e4: 55                           	pushl	%ebp
  4112e5: 8b ec                        	movl	%esp, %ebp
  4112e7: 83 ec 3c                     	subl	$60, %esp
  4112ea: c7 45 c4 00 00 00 00         	movl	$0, -60(%ebp)
  4112f1: c7 45 d0 00 00 00 00         	movl	$0, -48(%ebp)
  4112f8: c7 45 e0 00 00 00 00         	movl	$0, -32(%ebp)
  4112ff: c7 45 c8 00 00 00 00         	movl	$0, -56(%ebp)
  411306: c7 45 d8 00 00 00 00         	movl	$0, -40(%ebp)
  41130d: c7 45 d4 00 00 00 00         	movl	$0, -44(%ebp)
  411314: c7 45 d8 71 d8 ba 7b         	movl	$2075842673, -40(%ebp)
  41131b: 6a 00                        	pushl	$0
  41131d: ff 15 38 60 41 00            	calll	*4284472
  411323: c7 45 cc 00 00 00 00         	movl	$0, -52(%ebp)
  41132a: 8b 45 d8                     	movl	-40(%ebp), %eax
  41132d: 89 45 dc                     	movl	%eax, -36(%ebp)
  411330: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  411337: 6a 00                        	pushl	$0
  411339: 8b 4d c4                     	movl	-60(%ebp), %ecx
  41133c: 51                           	pushl	%ecx
  41133d: ff 15 3c 61 41 00            	calll	*4284732
  411343: ff 15 18 60 41 00            	calll	*4284440
  411349: 83 7d dc 00                  	cmpl	$0, -36(%ebp)
  41134d: 74 06                        	je	0x411355 <.text+0x355>
  41134f: 83 7d fc 00                  	cmpl	$0, -4(%ebp)
  411353: 75 0a                        	jne	0x41135f <.text+0x35f>
  411355: 8b 55 d0                     	movl	-48(%ebp), %edx
  411358: 52                           	pushl	%edx
  411359: ff 15 54 60 41 00            	calll	*4284500
  41135f: 8b 45 d0                     	movl	-48(%ebp), %eax
  411362: 50                           	pushl	%eax
  411363: 6a 00                        	pushl	$0
  411365: ff 15 28 61 41 00            	calll	*4284712
  41136b: 68 ff ff ff 00               	pushl	$16777215
  411370: ff 15 08 60 41 00            	calll	*4284424
  411376: ff 15 18 60 41 00            	calll	*4284440
  41137c: 85 c0                        	testl	%eax, %eax
  41137e: 75 0a                        	jne	0x41138a <.text+0x38a>
  411380: ff 75 fc                     	pushl	-4(%ebp)
  411383: 59                           	popl	%ecx
  411384: 8b d1                        	movl	%ecx, %edx
  411386: ff d2                        	calll	*%edx
  411388: eb 07                        	jmp	0x411391 <.text+0x391>
  41138a: c7 45 fc 56 00 00 00         	movl	$86, -4(%ebp)
  411391: 8b 4d dc                     	movl	-36(%ebp), %ecx
  411394: 51                           	pushl	%ecx
  411395: e8 66 fc ff ff               	calll	0x411000 <.text>
  41139a: 83 c4 04                     	addl	$4, %esp
  41139d: 6a 00                        	pushl	$0
  41139f: 8b 55 c4                     	movl	-60(%ebp), %edx
  4113a2: 52                           	pushl	%edx
  4113a3: ff 15 2c 61 41 00            	calll	*4284716
  4113a9: e0 f9                        	loopne	0x4113a4 <.text+0x3a4>
  4113ab: 7c a8                        	jl	0x411355 <.text+0x355>
  4113ad: 43                           	incl	%ebx
  4113ae: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  4113b4: ca 1d 93                     	lretl	$-27875
  4113b7: 3c e0                        	cmpb	$-32, %al
  4113b9: f9                           	stc
  4113ba: 7c a8                        	jl	0x411364 <.text+0x364>
  4113bc: 43                           	incl	%ebx
  4113bd: 0b b6 d9 88 2e 8b            	orl	-1959884583(%esi), %esi
  4113c3: 45                           	incl	%ebp
  4113c4: d0 50 8b                     	rclb	-117(%eax)
  4113c7: 4d                           	decl	%ebp
  4113c8: c4 51 ff                     	lesl	-1(%ecx), %edx
  4113cb: 15 30 60 41 00               	adcl	$4284464, %eax
  4113d0: 33 c0                        	xorl	%eax, %eax
  4113d2: 8b e5                        	movl	%ebp, %esp
  4113d4: 5d                           	popl	%ebp
  4113d5: c3                           	retl
  4113d6: 55                           	pushl	%ebp
  4113d7: 8b ec                        	movl	%esp, %ebp
  4113d9: 81 ec 38 01 00 00            	subl	$312, %esp
  4113df: 83 bd 04 ff ff ff ff         	cmpl	$-1, -252(%ebp)
  4113e6: 75 04                        	jne	0x4113ec <.text+0x3ec>
  4113e8: 33 c0                        	xorl	%eax, %eax
  4113ea: eb 32                        	jmp	0x41141e <.text+0x41e>
  4113ec: 6a 00                        	pushl	$0
  4113ee: 68 80 00 00 00               	pushl	$128
  4113f3: 6a 04                        	pushl	$4
  4113f5: 6a 00                        	pushl	$0
  4113f7: 6a 01                        	pushl	$1
  4113f9: 6a 04                        	pushl	$4
  4113fb: 68 18 19 47 00               	pushl	$4659480
  411400: ff 15 3c 60 41 00            	calll	*4284476
  411406: 89 85 14 ff ff ff            	movl	%eax, -236(%ebp)
  41140c: 83 bd 14 ff ff ff ff         	cmpl	$-1, -236(%ebp)
  411413: 75 07                        	jne	0x41141c <.text+0x41c>
  411415: b8 01 00 00 00               	movl	$1, %eax
  41141a: eb 02                        	jmp	0x41141e <.text+0x41e>
  41141c: 33 c0                        	xorl	%eax, %eax
  41141e: 8b e5                        	movl	%ebp, %esp
  411420: 5d                           	popl	%ebp
  411421: c3                           	retl
  411422: 55                           	pushl	%ebp
  411423: 8b ec                        	movl	%esp, %ebp
  411425: 83 ec 2c                     	subl	$44, %esp
  411428: 53                           	pushl	%ebx
  411429: c7 45 fc fe ff ff ff         	movl	$4294967294, -4(%ebp)
  411430: c7 45 f4 00 00 00 00         	movl	$0, -12(%ebp)
  411437: c7 45 dc 01 00 00 00         	movl	$1, -36(%ebp)
  41143e: c7 45 ec 00 00 00 00         	movl	$0, -20(%ebp)
  411445: 8b 45 0c                     	movl	12(%ebp), %eax
  411448: 89 45 e0                     	movl	%eax, -32(%ebp)
  41144b: c7 45 e4 00 00 00 00         	movl	$0, -28(%ebp)
  411452: c7 45 f8 00 00 00 00         	movl	$0, -8(%ebp)
  411459: c7 45 d8 00 00 00 00         	movl	$0, -40(%ebp)
  411460: 8b 4d fc                     	movl	-4(%ebp), %ecx
  411463: 83 e9 01                     	subl	$1, %ecx
  411466: 89 4d fc                     	movl	%ecx, -4(%ebp)
  411469: c6 45 f3 00                  	movb	$0, -13(%ebp)
  41146d: 83 7d 0c 00                  	cmpl	$0, 12(%ebp)
  411471: 0f 84 a2 00 00 00            	je	0x411519 <.text+0x519>
  411477: 8b 55 08                     	movl	8(%ebp), %edx
  41147a: 89 55 ec                     	movl	%edx, -20(%ebp)
  41147d: c7 45 d4 01 00 00 00         	movl	$1, -44(%ebp)
  411484: 8b 45 fc                     	movl	-4(%ebp), %eax
  411487: 83 c0 02                     	addl	$2, %eax
  41148a: 89 45 fc                     	movl	%eax, -4(%ebp)
  41148d: 8b 4d e0                     	movl	-32(%ebp), %ecx
  411490: 03 4d fc                     	addl	-4(%ebp), %ecx
  411493: 8a 51 01                     	movb	1(%ecx), %dl
  411496: 88 55 eb                     	movb	%dl, -21(%ebp)
  411499: 8b 45 fc                     	movl	-4(%ebp), %eax
  41149c: 83 c0 01                     	addl	$1, %eax
  41149f: 89 45 fc                     	movl	%eax, -4(%ebp)
  4114a2: 8a 4d eb                     	movb	-21(%ebp), %cl
  4114a5: 88 4d f3                     	movb	%cl, -13(%ebp)
  4114a8: 8b 55 ec                     	movl	-20(%ebp), %edx
  4114ab: 03 55 fc                     	addl	-4(%ebp), %edx
  4114ae: 8a 45 f3                     	movb	-13(%ebp), %al
  4114b1: 88 02                        	movb	%al, (%edx)
  4114b3: 8b 4d 14                     	movl	20(%ebp), %ecx
  4114b6: 03 4d f8                     	addl	-8(%ebp), %ecx
  4114b9: 0f b6 11                     	movzbl	(%ecx), %edx
  4114bc: 89 55 f4                     	movl	%edx, -12(%ebp)
  4114bf: 8b 5d f8                     	movl	-8(%ebp), %ebx
  4114c2: 8b 4d d4                     	movl	-44(%ebp), %ecx
  4114c5: 03 d9                        	addl	%ecx, %ebx
  4114c7: 89 5d f8                     	movl	%ebx, -8(%ebp)
  4114ca: 8b 45 f8                     	movl	-8(%ebp), %eax
  4114cd: c1 e8 03                     	shrl	$3, %eax
  4114d0: b9 01 00 00 00               	movl	$1, %ecx
  4114d5: 2b c8                        	subl	%eax, %ecx
  4114d7: 89 4d dc                     	movl	%ecx, -36(%ebp)
  4114da: 8b 55 f8                     	movl	-8(%ebp), %edx
  4114dd: 0f af 55 dc                  	imull	-36(%ebp), %edx
  4114e1: 89 55 f8                     	movl	%edx, -8(%ebp)
  4114e4: c1 e3 03                     	shll	$3, %ebx
  4114e7: 8b 45 ec                     	movl	-20(%ebp), %eax
  4114ea: 03 45 fc                     	addl	-4(%ebp), %eax
  4114ed: 0f b6 08                     	movzbl	(%eax), %ecx
  4114f0: 03 4d f4                     	addl	-12(%ebp), %ecx
  4114f3: 8b 55 ec                     	movl	-20(%ebp), %edx
  4114f6: 03 55 fc                     	addl	-4(%ebp), %edx
  4114f9: 88 0a                        	movb	%cl, (%edx)
  4114fb: 8b 45 fc                     	movl	-4(%ebp), %eax
  4114fe: 83 e8 01                     	subl	$1, %eax
  411501: 89 45 fc                     	movl	%eax, -4(%ebp)
  411504: 8b 4d fc                     	movl	-4(%ebp), %ecx
  411507: 83 e9 01                     	subl	$1, %ecx
  41150a: 89 4d fc                     	movl	%ecx, -4(%ebp)
  41150d: 8b 55 fc                     	movl	-4(%ebp), %edx
  411510: 3b 55 10                     	cmpl	16(%ebp), %edx
  411513: 0f 8c 6b ff ff ff            	jl	0x411484 <.text+0x484>
  411519: 5b                           	popl	%ebx
  41151a: 8b e5                        	movl	%ebp, %esp
  41151c: 5d                           	popl	%ebp
  41151d: c3                           	retl
  41151e: 55                           	pushl	%ebp
  41151f: 8b ec                        	movl	%esp, %ebp
  411521: 83 ec 68                     	subl	$104, %esp
  411524: c7 45 e0 00 00 00 00         	movl	$0, -32(%ebp)
  41152b: c7 45 a0 00 00 00 00         	movl	$0, -96(%ebp)
  411532: c7 45 9c 00 00 00 00         	movl	$0, -100(%ebp)
  411539: c7 45 e4 00 00 00 00         	movl	$0, -28(%ebp)
  411540: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  411547: 8d 45 c8                     	leal	-56(%ebp), %eax
  41154a: 50                           	pushl	%eax
  41154b: 6a 14                        	pushl	$20
  41154d: 8d 4d e8                     	leal	-24(%ebp), %ecx
  411550: 51                           	pushl	%ecx
  411551: 8d 55 b4                     	leal	-76(%ebp), %edx
  411554: 52                           	pushl	%edx
  411555: e8 c8 fe ff ff               	calll	0x411422 <.text+0x422>
  41155a: 83 c4 10                     	addl	$16, %esp
  41155d: 8b 45 9c                     	movl	-100(%ebp), %eax
  411560: 50                           	pushl	%eax
  411561: 6a 00                        	pushl	$0
  411563: ff 15 20 61 41 00            	calll	*4284704
  411569: 66 c7 45 a4 16 00            	movw	$22, -92(%ebp)
  41156f: 0f b7 4d a4                  	movzwl	-92(%ebp), %ecx
  411573: 85 c9                        	testl	%ecx, %ecx
  411575: 74 11                        	je	0x411588 <.text+0x588>
  411577: 8b 55 e0                     	movl	-32(%ebp), %edx
  41157a: 52                           	pushl	%edx
  41157b: e8 64 fd ff ff               	calll	0x4112e4 <.text+0x2e4>
  411580: 83 c4 04                     	addl	$4, %esp
  411583: e8 4e fe ff ff               	calll	0x4113d6 <.text+0x3d6>
  411588: ff c5                        	incl	%ebp
  41158a: 5a                           	popl	%edx
  41158b: 06                           	pushl	%es
  41158c: ca 1e 93                     	lretl	$-27874
  41158f: 3c e0                        	cmpb	$-32, %al
  411591: fd                           	std
  411592: 7c a8                        	jl	0x41153c <.text+0x53c>
  411594: 43                           	incl	%ebx
  411595: f4                           	hlt
  411596: 49                           	decl	%ecx
  411597: d9 88 b8 96 ca 1d            	<unknown>
  41159d: 93                           	xchgl	%ebx, %eax
  41159e: 3c e0                        	cmpb	$-32, %al
  4115a0: f9                           	stc
  4115a1: 3c a8                        	cmpb	$-88, %al
  4115a3: 43                           	incl	%ebx
  4115a4: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  4115aa: ca 1d 93                     	lretl	$-27875
  4115ad: 3c e0                        	cmpb	$-32, %al
  4115af: f9                           	stc
  4115b0: 7c a8                        	jl	0x41155a <.text+0x55a>
  4115b2: 43                           	incl	%ebx
  4115b3: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  4115b9: ca 1d 93                     	lretl	$-27875
  4115bc: 3c e0                        	cmpb	$-32, %al
  4115be: f9                           	stc
  4115bf: 7c a8                        	jl	0x411569 <.text+0x569>
  4115c1: 43                           	incl	%ebx
  4115c2: 0b b6 d9 70 00 96            	orl	-1778356007(%esi), %esi
  4115c8: ca 13 8c                     	lretl	$-29677
  4115cb: 86 ee                        	xchgb	%dh, %ch
  4115cd: f9                           	stc
  4115ce: c8 a1 8e 2a                  	enter	$-29023, $42
  4115d2: 0e                           	pushl	%cs
  4115d3: d8 c4                        	fadd	%st(4), %st
  4115d5: cd b7                        	int	$183
  4115d7: 9e                           	sahf
  4115d8: 75 fa                        	jne	0x4115d4 <.text+0x5d4>
  4115da: 4f                           	decl	%edi
  4115db: c0 89 0e c7 24 79 d7         	rorb	$215, 2032453390(%ecx)
  4115e2: b4 a8                        	movb	$-88, %ah
  4115e4: 63 f7                        	arpl	%si, %di
  4115e6: a4                           	movsb	(%esi), %es:(%edi)
  4115e7: 73 fc                        	jae	0x4115e5 <.text+0x5e5>
  4115e9: 48                           	decl	%eax
  4115ea: c0 9b 19 88 31 7e d8         	rcrb	$216, 2117175321(%ebx)
  4115f1: f9                           	stc
  4115f2: e1 6e                        	loope	0x411662 <.text+0x662>
  4115f4: b6 8e                        	movb	$-114, %dh
  4115f6: 52                           	pushl	%edx
  4115f7: c0 1c 8d 96 18 cd 6d 06      	rcrb	$6, 1842157718(,%ecx,4)
  4115ff: bb d3 ac 00 96               	movl	$2516626643, %ebx
  411604: ca 1d 93                     	lretl	$-27875
  411607: 3c e0                        	cmpb	$-32, %al
  411609: fe e5                        	<unknown>
  41160b: 54                           	pushl	%esp
  41160c: 1a 48 4e                     	sbbb	78(%eax), %cl
  41160f: 4b                           	decl	%ebx
  411610: 82 43 6e 58                  	addb	$88, 110(%ebx)
  411614: 17                           	popl	%ss
  411615: d0 c4                        	rolb	%ah
  411617: 72 f3                        	jb	0x41160c <.text+0x60c>
  411619: 24 cd                        	andb	$-51, %al
  41161b: 4f                           	decl	%edi
  41161c: 01 e9                        	addl	%ebp, %ecx
  41161e: 21 1a                        	andl	%ebx, (%edx)
  411620: 0a ce                        	orb	%dh, %cl
  411622: af                           	scasl	%es:(%edi), %eax
  411623: 25 99 fe 18 6b               	andl	$1796800153, %eax
  411628: 76 f0                        	jbe	0x41161a <.text+0x61a>
  41162a: 26 32 bc b1 70 92 9c e6      	xorb	%es:-425946512(%ecx,%esi,4), %bh
  411632: 93                           	xchgl	%ebx, %eax
  411633: aa                           	stosb	%al, %es:(%edi)
  411634: 36 a6                        	cmpsb	%es:(%edi), %ss:(%esi)
  411636: 01 ee                        	addl	%ebp, %esi
  411638: a2 09 8b a7 d3               	movb	%al, 3550972681
  41163d: c2 f8 04                     	retl	$1272
  411640: c0 57 13 3d                  	rclb	$61, 19(%edi)
  411644: ea a1 84 3a 49 48 4e         	ljmpl	$20040, $1228571809
  41164b: 4a                           	decl	%edx
  41164c: 82 28 6f                     	subb	$111, (%eax)
  41164f: 58                           	popl	%eax
  411650: 17                           	popl	%ss
  411651: 2c e4                        	subb	$-28, %al
  411653: 60                           	pushal
  411654: f3 31 50 d1                  	rep		xorl	%edx, -47(%eax)
  411658: 01 ee                        	addl	%ebp, %esi
  41165a: bc b5 0a 9e 32               	movl	$849218229, %esp
  41165f: 8f 99 64                     	<unknown>
  411662: 85 f1                        	testl	%esi, %ecx
  411664: 76 ea                        	jbe	0x411650 <.text+0x650>
  411666: bb 99 bc 81 ed               	movl	$3984702617, %ebx
  41166b: 0f 9c 88 e5 01 36 b2         	setl	-1305083419(%eax)
  411672: 90                           	nop
  411673: 1f                           	popl	%ds
  411674: c0 00 f3                     	rolb	$243, (%eax)
  411677: 24 d3                        	andb	$-45, %al
  411679: 88 00                        	movb	%al, (%eax)
  41167b: 96                           	xchgl	%esi, %eax
  41167c: ca 1d 93                     	lretl	$-27875
  41167f: 3c e0                        	cmpb	$-32, %al
  411681: a9 39 a8 43 47               	testl	$1195616313, %eax
  411686: b7 db                        	movb	$-37, %bh
  411688: 88 f7                        	movb	%dh, %bh
  41168a: 62 ba 52 93 3c e0            	bound	%edi, -532901038(%edx)
  411690: f9                           	stc
  411691: 7c a8                        	jl	0x41163b <.text+0x63b>
  411693: 43                           	incl	%ebx
  411694: 0b 56 d9                     	orl	-39(%esi), %edx
  411697: 8b 01                        	movl	(%ecx), %eax
  411699: 9d                           	popfl
  41169a: cb                           	lretl
  41169b: 17                           	popl	%ss
  41169c: 93                           	xchgl	%ebx, %eax
  41169d: 3c 10                        	cmpb	$16, %al
  41169f: fd                           	std
  4116a0: 7c a8                        	jl	0x41164a <.text+0x64a>
  4116a2: a5                           	movsl	(%esi), %es:(%edi)
  4116a3: 0d b6 d9 88 00               	orl	$8968630, %eax
  4116a8: 96                           	xchgl	%esi, %eax
  4116a9: db a0 93 3c e0 e9            	<unknown>
  4116af: 7c a8                        	jl	0x411659 <.text+0x659>
  4116b1: 43                           	incl	%ebx
  4116b2: 0b b3 d9 88 00 d7            	orl	-687830823(%ebx), %esi
  4116b8: ca 1d 83                     	lretl	$-31971
  4116bb: 3c e0                        	cmpb	$-32, %al
  4116bd: f9                           	stc
  4116be: 7e a8                        	jle	0x411668 <.text+0x668>
  4116c0: 43                           	incl	%ebx
  4116c1: 0e                           	pushl	%cs
  4116c2: b6 d8                        	movb	$-40, %dh
  4116c4: 88 00                        	movb	%al, (%eax)
  4116c6: 96                           	xchgl	%esi, %eax
  4116c7: ca 1d 96                     	lretl	$-27107
  4116ca: 3c e1                        	cmpb	$-31, %al
  4116cc: f9                           	stc
  4116cd: 7c a8                        	jl	0x411677 <.text+0x677>
  4116cf: 43                           	incl	%ebx
  4116d0: 0b b6 59 84 00 96            	orl	-1778351015(%esi), %esi
  4116d6: ce                           	into
  4116d7: 1d 93 b1 99 fc               	sbbl	$4237930899, %eax
  4116dc: 7c aa                        	jl	0x411688 <.text+0x688>
  4116de: 43                           	incl	%ebx
  4116df: 0b 36                        	orl	(%esi), %esi
  4116e1: d9 88 10 96 ca 0d            	<unknown>
  4116e7: 93                           	xchgl	%ebx, %eax
  4116e8: 3c e0                        	cmpb	$-32, %al
  4116ea: f9                           	stc
  4116eb: 6c                           	insb	%dx, %es:(%edi)
  4116ec: a8 43                        	testb	$67, %al
  4116ee: 1b b6 d9 88 00 96            	sbbl	-1778349863(%esi), %esi
  4116f4: ca 0d 93                     	lretl	$-27891
  4116f7: 3c e0                        	cmpb	$-32, %al
  4116f9: f9                           	stc
  4116fa: 7c a8                        	jl	0x4116a4 <.text+0x6a4>
  4116fc: 43                           	incl	%ebx
  4116fd: 0b b6 d9 88 f4 ff            	orl	-751399(%esi), %esi
  411703: c6 1d fa 3f e0 f9            	<unknown>
  411709: 7c 88                        	jl	0x411693 <.text+0x693>
  41170b: 4f                           	decl	%edi
  41170c: 0b f9                        	orl	%ecx, %edi
  41170e: 90                           	nop
  41170f: 88 00                        	movb	%al, (%eax)
  411711: 96                           	xchgl	%esi, %eax
  411712: ca 1d 93                     	lretl	$-27875
  411715: 3c e0                        	cmpb	$-32, %al
  411717: f9                           	stc
  411718: 7c a8                        	jl	0x4116c2 <.text+0x6c2>
  41171a: 43                           	incl	%ebx
  41171b: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  411721: ca 1d 93                     	lretl	$-27875
  411724: 3c e0                        	cmpb	$-32, %al
  411726: f9                           	stc
  411727: 7c a8                        	jl	0x4116d1 <.text+0x6d1>
  411729: 43                           	incl	%ebx
  41172a: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  411730: ca 1d 93                     	lretl	$-27875
  411733: 3c e0                        	cmpb	$-32, %al
  411735: f9                           	stc
  411736: 7c a8                        	jl	0x4116e0 <.text+0x6e0>
  411738: 43                           	incl	%ebx
  411739: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  41173f: ca 1d 93                     	lretl	$-27875
  411742: 3c e0                        	cmpb	$-32, %al
  411744: f9                           	stc
  411745: 7c a8                        	jl	0x4116ef <.text+0x6ef>
  411747: 43                           	incl	%ebx
  411748: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  41174e: ca 1d 93                     	lretl	$-27875
  411751: 3c e0                        	cmpb	$-32, %al
  411753: f9                           	stc
  411754: 7c a8                        	jl	0x4116fe <.text+0x6fe>
  411756: 43                           	incl	%ebx
  411757: 0b b6 d9 88 00 96            	orl	-1778349863(%esi), %esi
  41175d: ca 1d 93                     	lretl	$-27875
  411760: 3c 8b                        	cmpb	$-117, %al
  411762: 45                           	incl	%ebp
  411763: a0 50 6a 00 ff               	movb	4278217296, %al
  411768: 15 28 61 41 00               	adcl	$4284712, %eax
  41176d: 6a 00                        	pushl	$0
  41176f: e8 36 00 00 00               	calll	0x4117aa <.text+0x7aa>
  411774: c7 45 98 00 00 00 00         	movl	$0, -104(%ebp)
  41177b: eb 09                        	jmp	0x411786 <.text+0x786>
  41177d: 8b 4d 98                     	movl	-104(%ebp), %ecx
  411780: 83 c1 01                     	addl	$1, %ecx
  411783: 89 4d 98                     	movl	%ecx, -104(%ebp)
  411786: 83 7d 98 46                  	cmpl	$70, -104(%ebp)
  41178a: 73 02                        	jae	0x41178e <.text+0x78e>
  41178c: eb ef                        	jmp	0x41177d <.text+0x77d>
  41178e: 6a 0a                        	pushl	$10
  411790: 6a 00                        	pushl	$0
  411792: 6a 00                        	pushl	$0
  411794: 6a ff                        	pushl	$-1
  411796: e8 09 00 00 00               	calll	0x4117a4 <.text+0x7a4>
  41179b: 33 c0                        	xorl	%eax, %eax
  41179d: 8b e5                        	movl	%ebp, %esp
  41179f: 5d                           	popl	%ebp
  4117a0: c2 10 00                     	retl	$16
  4117a3: cc                           	int3
  4117a4: ff 25 18 61 41 00            	jmpl	*4284696
  4117aa: ff 25 10 61 41 00            	jmpl	*4284688
  4117b0: 83 3d 1c 22 47 00 01         	cmpl	$1, 4661788
  4117b7: 75 05                        	jne	0x4117be <.text+0x7be>
  4117b9: e8 3e 05 00 00               	calll	0x411cfc <.text+0xcfc>
  4117be: ff 74 24 04                  	pushl	4(%esp)
  4117c2: e8 be 03 00 00               	calll	0x411b85 <.text+0xb85>
  4117c7: 68 ff 00 00 00               	pushl	$255
  4117cc: ff 15 20 19 47 00            	calll	*4659488
  4117d2: 59                           	popl	%ecx
  4117d3: 59                           	popl	%ecx
  4117d4: c3                           	retl
  4117d5: 83 3d 1c 22 47 00 01         	cmpl	$1, 4661788
  4117dc: 75 05                        	jne	0x4117e3 <.text+0x7e3>
  4117de: e8 19 05 00 00               	calll	0x411cfc <.text+0xcfc>
  4117e3: ff 74 24 04                  	pushl	4(%esp)
  4117e7: e8 99 03 00 00               	calll	0x411b85 <.text+0xb85>
  4117ec: 68 ff 00 00 00               	pushl	$255
  4117f1: e8 d5 01 00 00               	calll	0x4119cb <.text+0x9cb>
  4117f6: 59                           	popl	%ecx
  4117f7: 59                           	popl	%ecx
  4117f8: c3                           	retl
  4117f9: 6a 60                        	pushl	$96
  4117fb: 68 e8 db 42 00               	pushl	$4381672
  411800: e8 e3 0e 00 00               	calll	0x4126e8 <.text+0x16e8>
  411805: bf 94 00 00 00               	movl	$148, %edi
  41180a: 8b c7                        	movl	%edi, %eax
  41180c: e8 2f 0f 00 00               	calll	0x412740 <.text+0x1740>
  411811: 89 65 e8                     	movl	%esp, -24(%ebp)
  411814: 8b f4                        	movl	%esp, %esi
  411816: 89 3e                        	movl	%edi, (%esi)
  411818: 56                           	pushl	%esi
  411819: ff 15 68 60 41 00            	calll	*4284520
  41181f: 8b 4e 10                     	movl	16(%esi), %ecx
  411822: 89 0d 24 22 47 00            	movl	%ecx, 4661796
  411828: 8b 46 04                     	movl	4(%esi), %eax
  41182b: a3 30 22 47 00               	movl	%eax, 4661808
  411830: 8b 56 08                     	movl	8(%esi), %edx
  411833: 89 15 34 22 47 00            	movl	%edx, 4661812
  411839: 8b 76 0c                     	movl	12(%esi), %esi
  41183c: 81 e6 ff 7f 00 00            	andl	$32767, %esi
  411842: 89 35 28 22 47 00            	movl	%esi, 4661800
  411848: 83 f9 02                     	cmpl	$2, %ecx
  41184b: 74 0c                        	je	0x411859 <.text+0x859>
  41184d: 81 ce 00 80 00 00            	orl	$32768, %esi
  411853: 89 35 28 22 47 00            	movl	%esi, 4661800
  411859: c1 e0 08                     	shll	$8, %eax
  41185c: 03 c2                        	addl	%edx, %eax
  41185e: a3 2c 22 47 00               	movl	%eax, 4661804
  411863: 33 f6                        	xorl	%esi, %esi
  411865: 56                           	pushl	%esi
  411866: 8b 3d 14 60 41 00            	movl	4284436, %edi
  41186c: ff d7                        	calll	*%edi
  41186e: 66 81 38 4d 5a               	cmpw	$23117, (%eax)
  411873: 75 1f                        	jne	0x411894 <.text+0x894>
  411875: 8b 48 3c                     	movl	60(%eax), %ecx
  411878: 03 c8                        	addl	%eax, %ecx
  41187a: 81 39 50 45 00 00            	cmpl	$17744, (%ecx)
  411880: 75 12                        	jne	0x411894 <.text+0x894>
  411882: 0f b7 41 18                  	movzwl	24(%ecx), %eax
  411886: 3d 0b 01 00 00               	cmpl	$267, %eax
  41188b: 74 1f                        	je	0x4118ac <.text+0x8ac>
  41188d: 3d 0b 02 00 00               	cmpl	$523, %eax
  411892: 74 05                        	je	0x411899 <.text+0x899>
  411894: 89 75 e4                     	movl	%esi, -28(%ebp)
  411897: eb 27                        	jmp	0x4118c0 <.text+0x8c0>
  411899: 83 b9 84 00 00 00 0e         	cmpl	$14, 132(%ecx)
  4118a0: 76 f2                        	jbe	0x411894 <.text+0x894>
  4118a2: 33 c0                        	xorl	%eax, %eax
  4118a4: 39 b1 f8 00 00 00            	cmpl	%esi, 248(%ecx)
  4118aa: eb 0e                        	jmp	0x4118ba <.text+0x8ba>
  4118ac: 83 79 74 0e                  	cmpl	$14, 116(%ecx)
  4118b0: 76 e2                        	jbe	0x411894 <.text+0x894>
  4118b2: 33 c0                        	xorl	%eax, %eax
  4118b4: 39 b1 e8 00 00 00            	cmpl	%esi, 232(%ecx)
  4118ba: 0f 95 c0                     	setne	%al
  4118bd: 89 45 e4                     	movl	%eax, -28(%ebp)
  4118c0: 6a 01                        	pushl	$1
  4118c2: e8 d0 0d 00 00               	calll	0x412697 <.text+0x1697>
  4118c7: 59                           	popl	%ecx
  4118c8: 85 c0                        	testl	%eax, %eax
  4118ca: 75 08                        	jne	0x4118d4 <.text+0x8d4>
  4118cc: 6a 1c                        	pushl	$28
  4118ce: e8 02 ff ff ff               	calll	0x4117d5 <.text+0x7d5>
  4118d3: 59                           	popl	%ecx
  4118d4: e8 35 0d 00 00               	calll	0x41260e <.text+0x160e>
  4118d9: 85 c0                        	testl	%eax, %eax
  4118db: 75 08                        	jne	0x4118e5 <.text+0x8e5>
  4118dd: 6a 10                        	pushl	$16
  4118df: e8 f1 fe ff ff               	calll	0x4117d5 <.text+0x7d5>
  4118e4: 59                           	popl	%ecx
  4118e5: e8 0d 0c 00 00               	calll	0x4124f7 <.text+0x14f7>
  4118ea: 89 75 fc                     	movl	%esi, -4(%ebp)
  4118ed: e8 07 0a 00 00               	calll	0x4122f9 <.text+0x12f9>
  4118f2: 85 c0                        	testl	%eax, %eax
  4118f4: 7d 08                        	jge	0x4118fe <.text+0x8fe>
  4118f6: 6a 1b                        	pushl	$27
  4118f8: e8 b3 fe ff ff               	calll	0x4117b0 <.text+0x7b0>
  4118fd: 59                           	popl	%ecx
  4118fe: ff 15 64 60 41 00            	calll	*4284516
  411904: a3 d4 29 47 00               	movl	%eax, 4663764
  411909: e8 c9 08 00 00               	calll	0x4121d7 <.text+0x11d7>
  41190e: a3 14 22 47 00               	movl	%eax, 4661780
  411913: e8 1d 08 00 00               	calll	0x412135 <.text+0x1135>
  411918: 85 c0                        	testl	%eax, %eax
  41191a: 7d 08                        	jge	0x411924 <.text+0x924>
  41191c: 6a 08                        	pushl	$8
  41191e: e8 8d fe ff ff               	calll	0x4117b0 <.text+0x7b0>
  411923: 59                           	popl	%ecx
  411924: e8 d9 05 00 00               	calll	0x411f02 <.text+0xf02>
  411929: 85 c0                        	testl	%eax, %eax
  41192b: 7d 08                        	jge	0x411935 <.text+0x935>
  41192d: 6a 09                        	pushl	$9
  41192f: e8 7c fe ff ff               	calll	0x4117b0 <.text+0x7b0>
  411934: 59                           	popl	%ecx
  411935: e8 d3 00 00 00               	calll	0x411a0d <.text+0xa0d>
  41193a: 89 45 e0                     	movl	%eax, -32(%ebp)
  41193d: 3b c6                        	cmpl	%esi, %eax
  41193f: 74 07                        	je	0x411948 <.text+0x948>
  411941: 50                           	pushl	%eax
  411942: e8 69 fe ff ff               	calll	0x4117b0 <.text+0x7b0>
  411947: 59                           	popl	%ecx
  411948: 89 75 c8                     	movl	%esi, -56(%ebp)
  41194b: 8d 45 9c                     	leal	-100(%ebp), %eax
  41194e: 50                           	pushl	%eax
  41194f: ff 15 60 60 41 00            	calll	*4284512
  411955: e8 3f 05 00 00               	calll	0x411e99 <.text+0xe99>
  41195a: 89 45 98                     	movl	%eax, -104(%ebp)
  41195d: f6 45 c8 01                  	testb	$1, -56(%ebp)
  411961: 74 06                        	je	0x411969 <.text+0x969>
  411963: 0f b7 45 cc                  	movzwl	-52(%ebp), %eax
  411967: eb 03                        	jmp	0x41196c <.text+0x96c>
  411969: 6a 0a                        	pushl	$10
  41196b: 58                           	popl	%eax
  41196c: 50                           	pushl	%eax
  41196d: ff 75 98                     	pushl	-104(%ebp)
  411970: 56                           	pushl	%esi
  411971: 56                           	pushl	%esi
  411972: ff d7                        	calll	*%edi
  411974: 50                           	pushl	%eax
  411975: e8 a4 fb ff ff               	calll	0x41151e <.text+0x51e>
  41197a: 8b f8                        	movl	%eax, %edi
  41197c: 89 7d 94                     	movl	%edi, -108(%ebp)
  41197f: 39 75 e4                     	cmpl	%esi, -28(%ebp)
  411982: 75 06                        	jne	0x41198a <.text+0x98a>
  411984: 57                           	pushl	%edi
  411985: e8 bb 01 00 00               	calll	0x411b45 <.text+0xb45>
  41198a: e8 d8 01 00 00               	calll	0x411b67 <.text+0xb67>
  41198f: eb 2b                        	jmp	0x4119bc <.text+0x9bc>
  411991: 8b 45 ec                     	movl	-20(%ebp), %eax
  411994: 8b 08                        	movl	(%eax), %ecx
  411996: 8b 09                        	movl	(%ecx), %ecx
  411998: 89 4d 90                     	movl	%ecx, -112(%ebp)
  41199b: 50                           	pushl	%eax
  41199c: 51                           	pushl	%ecx
  41199d: e8 93 03 00 00               	calll	0x411d35 <.text+0xd35>
  4119a2: 59                           	popl	%ecx
  4119a3: 59                           	popl	%ecx
  4119a4: c3                           	retl
  4119a5: 8b 65 e8                     	movl	-24(%ebp), %esp
  4119a8: 8b 7d 90                     	movl	-112(%ebp), %edi
  4119ab: 83 7d e4 00                  	cmpl	$0, -28(%ebp)
  4119af: 75 06                        	jne	0x4119b7 <.text+0x9b7>
  4119b1: 57                           	pushl	%edi
  4119b2: e8 9f 01 00 00               	calll	0x411b56 <.text+0xb56>
  4119b7: e8 ba 01 00 00               	calll	0x411b76 <.text+0xb76>
  4119bc: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4119c0: 8b c7                        	movl	%edi, %eax
  4119c2: 8d 65 84                     	leal	-124(%ebp), %esp
  4119c5: e8 59 0d 00 00               	calll	0x412723 <.text+0x1723>
  4119ca: c3                           	retl
  4119cb: 68 04 dc 42 00               	pushl	$4381700
  4119d0: ff 15 14 60 41 00            	calll	*4284436
  4119d6: 85 c0                        	testl	%eax, %eax
  4119d8: 74 16                        	je	0x4119f0 <.text+0x9f0>
  4119da: 68 f4 db 42 00               	pushl	$4381684
  4119df: 50                           	pushl	%eax
  4119e0: ff 15 10 60 41 00            	calll	*4284432
  4119e6: 85 c0                        	testl	%eax, %eax
  4119e8: 74 06                        	je	0x4119f0 <.text+0x9f0>
  4119ea: ff 74 24 04                  	pushl	4(%esp)
  4119ee: ff d0                        	calll	*%eax
  4119f0: ff 74 24 04                  	pushl	4(%esp)
  4119f4: ff 15 6c 60 41 00            	calll	*4284524
  4119fa: cc                           	int3
  4119fb: 6a 08                        	pushl	$8
  4119fd: e8 ad 0e 00 00               	calll	0x4128af <.text+0x18af>
  411a02: 59                           	popl	%ecx
  411a03: c3                           	retl
  411a04: 6a 08                        	pushl	$8
  411a06: e8 10 0e 00 00               	calll	0x41281b <.text+0x181b>
  411a0b: 59                           	popl	%ecx
  411a0c: c3                           	retl
  411a0d: a1 d0 29 47 00               	movl	4663760, %eax
  411a12: 85 c0                        	testl	%eax, %eax
  411a14: 74 02                        	je	0x411a18 <.text+0xa18>
  411a16: ff d0                        	calll	*%eax
  411a18: 56                           	pushl	%esi
  411a19: 57                           	pushl	%edi
  411a1a: b9 0c 00 43 00               	movl	$4390924, %ecx
  411a1f: bf 18 00 43 00               	movl	$4390936, %edi
  411a24: 33 c0                        	xorl	%eax, %eax
  411a26: 3b cf                        	cmpl	%edi, %ecx
  411a28: 8b f1                        	movl	%ecx, %esi
  411a2a: 73 17                        	jae	0x411a43 <.text+0xa43>
  411a2c: 85 c0                        	testl	%eax, %eax
  411a2e: 75 3f                        	jne	0x411a6f <.text+0xa6f>
  411a30: 8b 0e                        	movl	(%esi), %ecx
  411a32: 85 c9                        	testl	%ecx, %ecx
  411a34: 74 02                        	je	0x411a38 <.text+0xa38>
  411a36: ff d1                        	calll	*%ecx
  411a38: 83 c6 04                     	addl	$4, %esi
  411a3b: 3b f7                        	cmpl	%edi, %esi
  411a3d: 72 ed                        	jb	0x411a2c <.text+0xa2c>
  411a3f: 85 c0                        	testl	%eax, %eax
  411a41: 75 2c                        	jne	0x411a6f <.text+0xa6f>
  411a43: 68 3b 25 41 00               	pushl	$4269371
  411a48: e8 73 0f 00 00               	calll	0x4129c0 <.text+0x19c0>
  411a4d: be 00 00 43 00               	movl	$4390912, %esi
  411a52: 8b c6                        	movl	%esi, %eax
  411a54: bf 08 00 43 00               	movl	$4390920, %edi
  411a59: 3b c7                        	cmpl	%edi, %eax
  411a5b: 59                           	popl	%ecx
  411a5c: 73 0f                        	jae	0x411a6d <.text+0xa6d>
  411a5e: 8b 06                        	movl	(%esi), %eax
  411a60: 85 c0                        	testl	%eax, %eax
  411a62: 74 02                        	je	0x411a66 <.text+0xa66>
  411a64: ff d0                        	calll	*%eax
  411a66: 83 c6 04                     	addl	$4, %esi
  411a69: 3b f7                        	cmpl	%edi, %esi
  411a6b: 72 f1                        	jb	0x411a5e <.text+0xa5e>
  411a6d: 33 c0                        	xorl	%eax, %eax
  411a6f: 5f                           	popl	%edi
  411a70: 5e                           	popl	%esi
  411a71: c3                           	retl
  411a72: 55                           	pushl	%ebp
  411a73: 8b ec                        	movl	%esp, %ebp
  411a75: 56                           	pushl	%esi
  411a76: 57                           	pushl	%edi
  411a77: 6a 08                        	pushl	$8
  411a79: e8 31 0e 00 00               	calll	0x4128af <.text+0x18af>
  411a7e: 33 f6                        	xorl	%esi, %esi
  411a80: 46                           	incl	%esi
  411a81: 39 35 64 22 47 00            	cmpl	%esi, 4661860
  411a87: 59                           	popl	%ecx
  411a88: 75 10                        	jne	0x411a9a <.text+0xa9a>
  411a8a: ff 75 08                     	pushl	8(%ebp)
  411a8d: ff 15 4c 60 41 00            	calll	*4284492
  411a93: 50                           	pushl	%eax
  411a94: ff 15 34 60 41 00            	calll	*4284468
  411a9a: 83 7d 0c 00                  	cmpl	$0, 12(%ebp)
  411a9e: 8a 45 10                     	movb	16(%ebp), %al
  411aa1: 89 35 60 22 47 00            	movl	%esi, 4661856
  411aa7: a2 5c 22 47 00               	movb	%al, 4661852
  411aac: 75 52                        	jne	0x411b00 <.text+0xb00>
  411aae: 8b 0d c8 29 47 00            	movl	4663752, %ecx
  411ab4: 85 c9                        	testl	%ecx, %ecx
  411ab6: 74 29                        	je	0x411ae1 <.text+0xae1>
  411ab8: a1 c4 29 47 00               	movl	4663748, %eax
  411abd: 83 e8 04                     	subl	$4, %eax
  411ac0: 3b c1                        	cmpl	%ecx, %eax
  411ac2: eb 16                        	jmp	0x411ada <.text+0xada>
  411ac4: 8b 00                        	movl	(%eax), %eax
  411ac6: 85 c0                        	testl	%eax, %eax
  411ac8: 74 02                        	je	0x411acc <.text+0xacc>
  411aca: ff d0                        	calll	*%eax
  411acc: a1 c4 29 47 00               	movl	4663748, %eax
  411ad1: 83 e8 04                     	subl	$4, %eax
  411ad4: 3b 05 c8 29 47 00            	cmpl	4663752, %eax
  411ada: a3 c4 29 47 00               	movl	%eax, 4663748
  411adf: 73 e3                        	jae	0x411ac4 <.text+0xac4>
  411ae1: b8 1c 00 43 00               	movl	$4390940, %eax
  411ae6: be 20 00 43 00               	movl	$4390944, %esi
  411aeb: 3b c6                        	cmpl	%esi, %eax
  411aed: 8b f8                        	movl	%eax, %edi
  411aef: 73 0f                        	jae	0x411b00 <.text+0xb00>
  411af1: 8b 07                        	movl	(%edi), %eax
  411af3: 85 c0                        	testl	%eax, %eax
  411af5: 74 02                        	je	0x411af9 <.text+0xaf9>
  411af7: ff d0                        	calll	*%eax
  411af9: 83 c7 04                     	addl	$4, %edi
  411afc: 3b fe                        	cmpl	%esi, %edi
  411afe: 72 f1                        	jb	0x411af1 <.text+0xaf1>
  411b00: b8 24 00 43 00               	movl	$4390948, %eax
  411b05: be 28 00 43 00               	movl	$4390952, %esi
  411b0a: 3b c6                        	cmpl	%esi, %eax
  411b0c: 8b f8                        	movl	%eax, %edi
  411b0e: 73 0f                        	jae	0x411b1f <.text+0xb1f>
  411b10: 8b 07                        	movl	(%edi), %eax
  411b12: 85 c0                        	testl	%eax, %eax
  411b14: 74 02                        	je	0x411b18 <.text+0xb18>
  411b16: ff d0                        	calll	*%eax
  411b18: 83 c7 04                     	addl	$4, %edi
  411b1b: 3b fe                        	cmpl	%esi, %edi
  411b1d: 72 f1                        	jb	0x411b10 <.text+0xb10>
  411b1f: 83 7d 10 00                  	cmpl	$0, 16(%ebp)
  411b23: 5f                           	popl	%edi
  411b24: 5e                           	popl	%esi
  411b25: 74 09                        	je	0x411b30 <.text+0xb30>
  411b27: 6a 08                        	pushl	$8
  411b29: e8 ed 0c 00 00               	calll	0x41281b <.text+0x181b>
  411b2e: eb 12                        	jmp	0x411b42 <.text+0xb42>
  411b30: ff 75 08                     	pushl	8(%ebp)
  411b33: c7 05 64 22 47 00 01 00 00 00	movl	$1, 4661860
  411b3d: e8 89 fe ff ff               	calll	0x4119cb <.text+0x9cb>
  411b42: 59                           	popl	%ecx
  411b43: 5d                           	popl	%ebp
  411b44: c3                           	retl
  411b45: 6a 00                        	pushl	$0
  411b47: 6a 00                        	pushl	$0
  411b49: ff 74 24 0c                  	pushl	12(%esp)
  411b4d: e8 20 ff ff ff               	calll	0x411a72 <.text+0xa72>
  411b52: 83 c4 0c                     	addl	$12, %esp
  411b55: c3                           	retl
  411b56: 6a 00                        	pushl	$0
  411b58: 6a 01                        	pushl	$1
  411b5a: ff 74 24 0c                  	pushl	12(%esp)
  411b5e: e8 0f ff ff ff               	calll	0x411a72 <.text+0xa72>
  411b63: 83 c4 0c                     	addl	$12, %esp
  411b66: c3                           	retl
  411b67: 6a 01                        	pushl	$1
  411b69: 6a 00                        	pushl	$0
  411b6b: 6a 00                        	pushl	$0
  411b6d: e8 00 ff ff ff               	calll	0x411a72 <.text+0xa72>
  411b72: 83 c4 0c                     	addl	$12, %esp
  411b75: c3                           	retl
  411b76: 6a 01                        	pushl	$1
  411b78: 6a 01                        	pushl	$1
  411b7a: 6a 00                        	pushl	$0
  411b7c: e8 f1 fe ff ff               	calll	0x411a72 <.text+0xa72>
  411b81: 83 c4 0c                     	addl	$12, %esp
  411b84: c3                           	retl
  411b85: 55                           	pushl	%ebp
  411b86: 8b ec                        	movl	%esp, %ebp
  411b88: 81 ec 0c 01 00 00            	subl	$268, %esp
  411b8e: a1 90 1b 47 00               	movl	4660112, %eax
  411b93: 33 45 04                     	xorl	4(%ebp), %eax
  411b96: 8b 4d 08                     	movl	8(%ebp), %ecx
  411b99: 53                           	pushl	%ebx
  411b9a: 56                           	pushl	%esi
  411b9b: 89 45 fc                     	movl	%eax, -4(%ebp)
  411b9e: 33 d2                        	xorl	%edx, %edx
  411ba0: 57                           	pushl	%edi
  411ba1: 33 c0                        	xorl	%eax, %eax
  411ba3: 3b 0c c5 28 19 47 00         	cmpl	4659496(,%eax,8), %ecx
  411baa: 74 06                        	je	0x411bb2 <.text+0xbb2>
  411bac: 40                           	incl	%eax
  411bad: 83 f8 12                     	cmpl	$18, %eax
  411bb0: 72 f1                        	jb	0x411ba3 <.text+0xba3>
  411bb2: 8b f0                        	movl	%eax, %esi
  411bb4: c1 e6 03                     	shll	$3, %esi
  411bb7: 3b 8e 28 19 47 00            	cmpl	4659496(%esi), %ecx
  411bbd: 0f 85 23 01 00 00            	jne	0x411ce6 <.text+0xce6>
  411bc3: a1 1c 22 47 00               	movl	4661788, %eax
  411bc8: 83 f8 01                     	cmpl	$1, %eax
  411bcb: 0f 84 f0 00 00 00            	je	0x411cc1 <.text+0xcc1>
  411bd1: 3b c2                        	cmpl	%edx, %eax
  411bd3: 75 0d                        	jne	0x411be2 <.text+0xbe2>
  411bd5: 83 3d 24 19 47 00 01         	cmpl	$1, 4659492
  411bdc: 0f 84 df 00 00 00            	je	0x411cc1 <.text+0xcc1>
  411be2: 81 f9 fc 00 00 00            	cmpl	$252, %ecx
  411be8: 0f 84 f8 00 00 00            	je	0x411ce6 <.text+0xce6>
  411bee: 68 04 01 00 00               	pushl	$260
  411bf3: 8d 85 f4 fe ff ff            	leal	-268(%ebp), %eax
  411bf9: 50                           	pushl	%eax
  411bfa: 52                           	pushl	%edx
  411bfb: 88 55 f8                     	movb	%dl, -8(%ebp)
  411bfe: ff 15 78 60 41 00            	calll	*4284536
  411c04: 85 c0                        	testl	%eax, %eax
  411c06: 75 13                        	jne	0x411c1b <.text+0xc1b>
  411c08: 8d 85 f4 fe ff ff            	leal	-268(%ebp), %eax
  411c0e: 68 5c df 42 00               	pushl	$4382556
  411c13: 50                           	pushl	%eax
  411c14: e8 b7 0e 00 00               	calll	0x412ad0 <.text+0x1ad0>
  411c19: 59                           	popl	%ecx
  411c1a: 59                           	popl	%ecx
  411c1b: 8d 85 f4 fe ff ff            	leal	-268(%ebp), %eax
  411c21: 50                           	pushl	%eax
  411c22: 8d bd f4 fe ff ff            	leal	-268(%ebp), %edi
  411c28: e8 d3 10 00 00               	calll	0x412d00 <.text+0x1d00>
  411c2d: 40                           	incl	%eax
  411c2e: 83 f8 3c                     	cmpl	$60, %eax
  411c31: 59                           	popl	%ecx
  411c32: 76 29                        	jbe	0x411c5d <.text+0xc5d>
  411c34: 8d 85 f4 fe ff ff            	leal	-268(%ebp), %eax
  411c3a: 50                           	pushl	%eax
  411c3b: e8 c0 10 00 00               	calll	0x412d00 <.text+0x1d00>
  411c40: 8b f8                        	movl	%eax, %edi
  411c42: 8d 85 f4 fe ff ff            	leal	-268(%ebp), %eax
  411c48: 83 e8 3b                     	subl	$59, %eax
  411c4b: 6a 03                        	pushl	$3
  411c4d: 03 f8                        	addl	%eax, %edi
  411c4f: 68 58 df 42 00               	pushl	$4382552
  411c54: 57                           	pushl	%edi
  411c55: e8 76 0f 00 00               	calll	0x412bd0 <.text+0x1bd0>
  411c5a: 83 c4 10                     	addl	$16, %esp
  411c5d: 57                           	pushl	%edi
  411c5e: e8 9d 10 00 00               	calll	0x412d00 <.text+0x1d00>
  411c63: ff b6 2c 19 47 00            	pushl	4659500(%esi)
  411c69: 8b d8                        	movl	%eax, %ebx
  411c6b: e8 90 10 00 00               	calll	0x412d00 <.text+0x1d00>
  411c70: 8d 44 03 1c                  	leal	28(%ebx,%eax), %eax
  411c74: 59                           	popl	%ecx
  411c75: 83 c0 03                     	addl	$3, %eax
  411c78: 59                           	popl	%ecx
  411c79: 83 e0 fc                     	andl	$-4, %eax
  411c7c: e8 bf 0a 00 00               	calll	0x412740 <.text+0x1740>
  411c81: 8b dc                        	movl	%esp, %ebx
  411c83: 68 3c df 42 00               	pushl	$4382524
  411c88: 53                           	pushl	%ebx
  411c89: e8 42 0e 00 00               	calll	0x412ad0 <.text+0x1ad0>
  411c8e: 57                           	pushl	%edi
  411c8f: 53                           	pushl	%ebx
  411c90: e8 4b 0e 00 00               	calll	0x412ae0 <.text+0x1ae0>
  411c95: 68 38 df 42 00               	pushl	$4382520
  411c9a: 53                           	pushl	%ebx
  411c9b: e8 40 0e 00 00               	calll	0x412ae0 <.text+0x1ae0>
  411ca0: ff b6 2c 19 47 00            	pushl	4659500(%esi)
  411ca6: 53                           	pushl	%ebx
  411ca7: e8 34 0e 00 00               	calll	0x412ae0 <.text+0x1ae0>
  411cac: 68 10 20 01 00               	pushl	$73744
  411cb1: 68 10 df 42 00               	pushl	$4382480
  411cb6: 53                           	pushl	%ebx
  411cb7: e8 16 0d 00 00               	calll	0x4129d2 <.text+0x19d2>
  411cbc: 83 c4 2c                     	addl	$44, %esp
  411cbf: eb 25                        	jmp	0x411ce6 <.text+0xce6>
  411cc1: 52                           	pushl	%edx
  411cc2: 8d 45 08                     	leal	8(%ebp), %eax
  411cc5: 50                           	pushl	%eax
  411cc6: 8d b6 2c 19 47 00            	leal	4659500(%esi), %esi
  411ccc: ff 36                        	pushl	(%esi)
  411cce: e8 2d 10 00 00               	calll	0x412d00 <.text+0x1d00>
  411cd3: 59                           	popl	%ecx
  411cd4: 50                           	pushl	%eax
  411cd5: ff 36                        	pushl	(%esi)
  411cd7: 6a f4                        	pushl	$-12
  411cd9: ff 15 74 60 41 00            	calll	*4284532
  411cdf: 50                           	pushl	%eax
  411ce0: ff 15 70 60 41 00            	calll	*4284528
  411ce6: 8d a5 e8 fe ff ff            	leal	-280(%ebp), %esp
  411cec: 8b 4d fc                     	movl	-4(%ebp), %ecx
  411cef: 33 4d 04                     	xorl	4(%ebp), %ecx
  411cf2: e8 c5 10 00 00               	calll	0x412dbc <.text+0x1dbc>
  411cf7: 5f                           	popl	%edi
  411cf8: 5e                           	popl	%esi
  411cf9: 5b                           	popl	%ebx
  411cfa: c9                           	leave
  411cfb: c3                           	retl
  411cfc: a1 1c 22 47 00               	movl	4661788, %eax
  411d01: 83 f8 01                     	cmpl	$1, %eax
  411d04: 74 0d                        	je	0x411d13 <.text+0xd13>
  411d06: 85 c0                        	testl	%eax, %eax
  411d08: 75 2a                        	jne	0x411d34 <.text+0xd34>
  411d0a: 83 3d 24 19 47 00 01         	cmpl	$1, 4659492
  411d11: 75 21                        	jne	0x411d34 <.text+0xd34>
  411d13: 68 fc 00 00 00               	pushl	$252
  411d18: e8 68 fe ff ff               	calll	0x411b85 <.text+0xb85>
  411d1d: a1 68 22 47 00               	movl	4661864, %eax
  411d22: 85 c0                        	testl	%eax, %eax
  411d24: 59                           	popl	%ecx
  411d25: 74 02                        	je	0x411d29 <.text+0xd29>
  411d27: ff d0                        	calll	*%eax
  411d29: 68 ff 00 00 00               	pushl	$255
  411d2e: e8 52 fe ff ff               	calll	0x411b85 <.text+0xb85>
  411d33: 59                           	popl	%ecx
  411d34: c3                           	retl
  411d35: 55                           	pushl	%ebp
  411d36: 8b ec                        	movl	%esp, %ebp
  411d38: 51                           	pushl	%ecx
  411d39: 53                           	pushl	%ebx
  411d3a: 56                           	pushl	%esi
  411d3b: 57                           	pushl	%edi
  411d3c: e8 5c 08 00 00               	calll	0x41259d <.text+0x159d>
  411d41: 8b 7d 08                     	movl	8(%ebp), %edi
  411d44: 8b f0                        	movl	%eax, %esi
  411d46: 8b 56 54                     	movl	84(%esi), %edx
  411d49: a1 3c 1a 47 00               	movl	4659772, %eax
  411d4e: 8b ca                        	movl	%edx, %ecx
  411d50: 39 39                        	cmpl	%edi, (%ecx)
  411d52: 74 0d                        	je	0x411d61 <.text+0xd61>
  411d54: 8d 1c 40                     	leal	(%eax,%eax,2), %ebx
  411d57: 83 c1 0c                     	addl	$12, %ecx
  411d5a: 8d 1c 9a                     	leal	(%edx,%ebx,4), %ebx
  411d5d: 3b cb                        	cmpl	%ebx, %ecx
  411d5f: 72 ef                        	jb	0x411d50 <.text+0xd50>
  411d61: 8d 04 40                     	leal	(%eax,%eax,2), %eax
  411d64: 8d 04 82                     	leal	(%edx,%eax,4), %eax
  411d67: 3b c8                        	cmpl	%eax, %ecx
  411d69: 73 04                        	jae	0x411d6f <.text+0xd6f>
  411d6b: 39 39                        	cmpl	%edi, (%ecx)
  411d6d: 74 02                        	je	0x411d71 <.text+0xd71>
  411d6f: 33 c9                        	xorl	%ecx, %ecx
  411d71: 85 c9                        	testl	%ecx, %ecx
  411d73: 0f 84 12 01 00 00            	je	0x411e8b <.text+0xe8b>
  411d79: 8b 59 08                     	movl	8(%ecx), %ebx
  411d7c: 85 db                        	testl	%ebx, %ebx
  411d7e: 89 5d 08                     	movl	%ebx, 8(%ebp)
  411d81: 0f 84 04 01 00 00            	je	0x411e8b <.text+0xe8b>
  411d87: 83 fb 05                     	cmpl	$5, %ebx
  411d8a: 75 0c                        	jne	0x411d98 <.text+0xd98>
  411d8c: 83 61 08 00                  	andl	$0, 8(%ecx)
  411d90: 33 c0                        	xorl	%eax, %eax
  411d92: 40                           	incl	%eax
  411d93: e9 fc 00 00 00               	jmp	0x411e94 <.text+0xe94>
  411d98: 83 fb 01                     	cmpl	$1, %ebx
  411d9b: 0f 84 e5 00 00 00            	je	0x411e86 <.text+0xe86>
  411da1: 8b 46 58                     	movl	88(%esi), %eax
  411da4: 89 45 fc                     	movl	%eax, -4(%ebp)
  411da7: 8b 45 0c                     	movl	12(%ebp), %eax
  411daa: 89 46 58                     	movl	%eax, 88(%esi)
  411dad: 8b 41 04                     	movl	4(%ecx), %eax
  411db0: 83 f8 08                     	cmpl	$8, %eax
  411db3: 0f 85 bf 00 00 00            	jne	0x411e78 <.text+0xe78>
  411db9: 8b 15 30 1a 47 00            	movl	4659760, %edx
  411dbf: a1 34 1a 47 00               	movl	4659764, %eax
  411dc4: 03 c2                        	addl	%edx, %eax
  411dc6: 3b d0                        	cmpl	%eax, %edx
  411dc8: 7d 27                        	jge	0x411df1 <.text+0xdf1>
  411dca: 8d 04 52                     	leal	(%edx,%edx,2), %eax
  411dcd: c1 e0 02                     	shll	$2, %eax
  411dd0: 8b 7e 54                     	movl	84(%esi), %edi
  411dd3: 83 64 38 08 00               	andl	$0, 8(%eax,%edi)
  411dd8: 8b 3d 30 1a 47 00            	movl	4659760, %edi
  411dde: 8b 1d 34 1a 47 00            	movl	4659764, %ebx
  411de4: 42                           	incl	%edx
  411de5: 03 df                        	addl	%edi, %ebx
  411de7: 83 c0 0c                     	addl	$12, %eax
  411dea: 3b d3                        	cmpl	%ebx, %edx
  411dec: 7c e2                        	jl	0x411dd0 <.text+0xdd0>
  411dee: 8b 5d 08                     	movl	8(%ebp), %ebx
  411df1: 8b 09                        	movl	(%ecx), %ecx
  411df3: 81 f9 8e 00 00 c0            	cmpl	$3221225614, %ecx
  411df9: 8b 7e 5c                     	movl	92(%esi), %edi
  411dfc: 75 09                        	jne	0x411e07 <.text+0xe07>
  411dfe: c7 46 5c 83 00 00 00         	movl	$131, 92(%esi)
  411e05: eb 64                        	jmp	0x411e6b <.text+0xe6b>
  411e07: 81 f9 90 00 00 c0            	cmpl	$3221225616, %ecx
  411e0d: 75 09                        	jne	0x411e18 <.text+0xe18>
  411e0f: c7 46 5c 81 00 00 00         	movl	$129, 92(%esi)
  411e16: eb 53                        	jmp	0x411e6b <.text+0xe6b>
  411e18: 81 f9 91 00 00 c0            	cmpl	$3221225617, %ecx
  411e1e: 75 09                        	jne	0x411e29 <.text+0xe29>
  411e20: c7 46 5c 84 00 00 00         	movl	$132, 92(%esi)
  411e27: eb 42                        	jmp	0x411e6b <.text+0xe6b>
  411e29: 81 f9 93 00 00 c0            	cmpl	$3221225619, %ecx
  411e2f: 75 09                        	jne	0x411e3a <.text+0xe3a>
  411e31: c7 46 5c 85 00 00 00         	movl	$133, 92(%esi)
  411e38: eb 31                        	jmp	0x411e6b <.text+0xe6b>
  411e3a: 81 f9 8d 00 00 c0            	cmpl	$3221225613, %ecx
  411e40: 75 09                        	jne	0x411e4b <.text+0xe4b>
  411e42: c7 46 5c 82 00 00 00         	movl	$130, 92(%esi)
  411e49: eb 20                        	jmp	0x411e6b <.text+0xe6b>
  411e4b: 81 f9 8f 00 00 c0            	cmpl	$3221225615, %ecx
  411e51: 75 09                        	jne	0x411e5c <.text+0xe5c>
  411e53: c7 46 5c 86 00 00 00         	movl	$134, 92(%esi)
  411e5a: eb 0f                        	jmp	0x411e6b <.text+0xe6b>
  411e5c: 81 f9 92 00 00 c0            	cmpl	$3221225618, %ecx
  411e62: 75 07                        	jne	0x411e6b <.text+0xe6b>
  411e64: c7 46 5c 8a 00 00 00         	movl	$138, 92(%esi)
  411e6b: ff 76 5c                     	pushl	92(%esi)
  411e6e: 6a 08                        	pushl	$8
  411e70: ff d3                        	calll	*%ebx
  411e72: 59                           	popl	%ecx
  411e73: 89 7e 5c                     	movl	%edi, 92(%esi)
  411e76: eb 07                        	jmp	0x411e7f <.text+0xe7f>
  411e78: 83 61 08 00                  	andl	$0, 8(%ecx)
  411e7c: 50                           	pushl	%eax
  411e7d: ff d3                        	calll	*%ebx
  411e7f: 8b 45 fc                     	movl	-4(%ebp), %eax
  411e82: 59                           	popl	%ecx
  411e83: 89 46 58                     	movl	%eax, 88(%esi)
  411e86: 83 c8 ff                     	orl	$-1, %eax
  411e89: eb 09                        	jmp	0x411e94 <.text+0xe94>
  411e8b: ff 75 0c                     	pushl	12(%ebp)
  411e8e: ff 15 7c 60 41 00            	calll	*4284540
  411e94: 5f                           	popl	%edi
  411e95: 5e                           	popl	%esi
  411e96: 5b                           	popl	%ebx
  411e97: c9                           	leave
  411e98: c3                           	retl
  411e99: 83 3d cc 29 47 00 00         	cmpl	$0, 4663756
  411ea0: 75 05                        	jne	0x411ea7 <.text+0xea7>
  411ea2: e8 35 14 00 00               	calll	0x4132dc <.text+0x22dc>
  411ea7: 56                           	pushl	%esi
  411ea8: 8b 35 d4 29 47 00            	movl	4663764, %esi
  411eae: 85 f6                        	testl	%esi, %esi
  411eb0: 75 07                        	jne	0x411eb9 <.text+0xeb9>
  411eb2: be 73 df 42 00               	movl	$4382579, %esi
  411eb7: eb 45                        	jmp	0x411efe <.text+0xefe>
  411eb9: 8a 06                        	movb	(%esi), %al
  411ebb: 3c 22                        	cmpb	$34, %al
  411ebd: 75 28                        	jne	0x411ee7 <.text+0xee7>
  411ebf: 46                           	incl	%esi
  411ec0: 8a 06                        	movb	(%esi), %al
  411ec2: 3c 22                        	cmpb	$34, %al
  411ec4: 74 31                        	je	0x411ef7 <.text+0xef7>
  411ec6: 84 c0                        	testb	%al, %al
  411ec8: 74 16                        	je	0x411ee0 <.text+0xee0>
  411eca: 0f b6 c0                     	movzbl	%al, %eax
  411ecd: 50                           	pushl	%eax
  411ece: e8 28 0f 00 00               	calll	0x412dfb <.text+0x1dfb>
  411ed3: 85 c0                        	testl	%eax, %eax
  411ed5: 59                           	popl	%ecx
  411ed6: 74 01                        	je	0x411ed9 <.text+0xed9>
  411ed8: 46                           	incl	%esi
  411ed9: 46                           	incl	%esi
  411eda: 8a 06                        	movb	(%esi), %al
  411edc: 3c 22                        	cmpb	$34, %al
  411ede: 75 e6                        	jne	0x411ec6 <.text+0xec6>
  411ee0: 80 3e 22                     	cmpb	$34, (%esi)
  411ee3: 75 13                        	jne	0x411ef8 <.text+0xef8>
  411ee5: eb 10                        	jmp	0x411ef7 <.text+0xef7>
  411ee7: 3c 20                        	cmpb	$32, %al
  411ee9: 76 0d                        	jbe	0x411ef8 <.text+0xef8>
  411eeb: 46                           	incl	%esi
  411eec: 80 3e 20                     	cmpb	$32, (%esi)
  411eef: 77 fa                        	ja	0x411eeb <.text+0xeeb>
  411ef1: eb 05                        	jmp	0x411ef8 <.text+0xef8>
  411ef3: 3c 20                        	cmpb	$32, %al
  411ef5: 77 07                        	ja	0x411efe <.text+0xefe>
  411ef7: 46                           	incl	%esi
  411ef8: 8a 06                        	movb	(%esi), %al
  411efa: 84 c0                        	testb	%al, %al
  411efc: 75 f5                        	jne	0x411ef3 <.text+0xef3>
  411efe: 8b c6                        	movl	%esi, %eax
  411f00: 5e                           	popl	%esi
  411f01: c3                           	retl
  411f02: 53                           	pushl	%ebx
  411f03: 33 db                        	xorl	%ebx, %ebx
  411f05: 39 1d cc 29 47 00            	cmpl	%ebx, 4663756
  411f0b: 56                           	pushl	%esi
  411f0c: 57                           	pushl	%edi
  411f0d: 75 05                        	jne	0x411f14 <.text+0xf14>
  411f0f: e8 c8 13 00 00               	calll	0x4132dc <.text+0x22dc>
  411f14: 8b 35 14 22 47 00            	movl	4661780, %esi
  411f1a: 33 ff                        	xorl	%edi, %edi
  411f1c: 3b f3                        	cmpl	%ebx, %esi
  411f1e: 75 12                        	jne	0x411f32 <.text+0xf32>
  411f20: eb 30                        	jmp	0x411f52 <.text+0xf52>
  411f22: 3c 3d                        	cmpb	$61, %al
  411f24: 74 01                        	je	0x411f27 <.text+0xf27>
  411f26: 47                           	incl	%edi
  411f27: 56                           	pushl	%esi
  411f28: e8 d3 0d 00 00               	calll	0x412d00 <.text+0x1d00>
  411f2d: 59                           	popl	%ecx
  411f2e: 8d 74 06 01                  	leal	1(%esi,%eax), %esi
  411f32: 8a 06                        	movb	(%esi), %al
  411f34: 3a c3                        	cmpb	%bl, %al
  411f36: 75 ea                        	jne	0x411f22 <.text+0xf22>
  411f38: 8d 04 bd 04 00 00 00         	leal	4(,%edi,4), %eax
  411f3f: 50                           	pushl	%eax
  411f40: e8 cd 14 00 00               	calll	0x413412 <.text+0x2412>
  411f45: 8b f8                        	movl	%eax, %edi
  411f47: 3b fb                        	cmpl	%ebx, %edi
  411f49: 59                           	popl	%ecx
  411f4a: 89 3d 44 22 47 00            	movl	%edi, 4661828
  411f50: 75 05                        	jne	0x411f57 <.text+0xf57>
  411f52: 83 c8 ff                     	orl	$-1, %eax
  411f55: eb 58                        	jmp	0x411faf <.text+0xfaf>
  411f57: 8b 35 14 22 47 00            	movl	4661780, %esi
  411f5d: 55                           	pushl	%ebp
  411f5e: eb 2a                        	jmp	0x411f8a <.text+0xf8a>
  411f60: 56                           	pushl	%esi
  411f61: e8 9a 0d 00 00               	calll	0x412d00 <.text+0x1d00>
  411f66: 8b e8                        	movl	%eax, %ebp
  411f68: 45                           	incl	%ebp
  411f69: 80 3e 3d                     	cmpb	$61, (%esi)
  411f6c: 59                           	popl	%ecx
  411f6d: 74 19                        	je	0x411f88 <.text+0xf88>
  411f6f: 55                           	pushl	%ebp
  411f70: e8 9d 14 00 00               	calll	0x413412 <.text+0x2412>
  411f75: 3b c3                        	cmpl	%ebx, %eax
  411f77: 59                           	popl	%ecx
  411f78: 89 07                        	movl	%eax, (%edi)
  411f7a: 74 37                        	je	0x411fb3 <.text+0xfb3>
  411f7c: 56                           	pushl	%esi
  411f7d: 50                           	pushl	%eax
  411f7e: e8 4d 0b 00 00               	calll	0x412ad0 <.text+0x1ad0>
  411f83: 59                           	popl	%ecx
  411f84: 59                           	popl	%ecx
  411f85: 83 c7 04                     	addl	$4, %edi
  411f88: 03 f5                        	addl	%ebp, %esi
  411f8a: 38 1e                        	cmpb	%bl, (%esi)
  411f8c: 75 d2                        	jne	0x411f60 <.text+0xf60>
  411f8e: ff 35 14 22 47 00            	pushl	4661780
  411f94: e8 61 13 00 00               	calll	0x4132fa <.text+0x22fa>
  411f99: 89 1d 14 22 47 00            	movl	%ebx, 4661780
  411f9f: 89 1f                        	movl	%ebx, (%edi)
  411fa1: c7 05 c0 29 47 00 01 00 00 00	movl	$1, 4663744
  411fab: 33 c0                        	xorl	%eax, %eax
  411fad: 59                           	popl	%ecx
  411fae: 5d                           	popl	%ebp
  411faf: 5f                           	popl	%edi
  411fb0: 5e                           	popl	%esi
  411fb1: 5b                           	popl	%ebx
  411fb2: c3                           	retl
  411fb3: ff 35 44 22 47 00            	pushl	4661828
  411fb9: e8 3c 13 00 00               	calll	0x4132fa <.text+0x22fa>
  411fbe: 89 1d 44 22 47 00            	movl	%ebx, 4661828
  411fc4: 83 c8 ff                     	orl	$-1, %eax
  411fc7: eb e4                        	jmp	0x411fad <.text+0xfad>
  411fc9: 55                           	pushl	%ebp
  411fca: 8b ec                        	movl	%esp, %ebp
  411fcc: 51                           	pushl	%ecx
  411fcd: 53                           	pushl	%ebx
  411fce: 8b 5d 0c                     	movl	12(%ebp), %ebx
  411fd1: 33 d2                        	xorl	%edx, %edx
  411fd3: 39 55 08                     	cmpl	%edx, 8(%ebp)
  411fd6: 57                           	pushl	%edi
  411fd7: 89 16                        	movl	%edx, (%esi)
  411fd9: 8b f9                        	movl	%ecx, %edi
  411fdb: c7 03 01 00 00 00            	movl	$1, (%ebx)
  411fe1: 74 09                        	je	0x411fec <.text+0xfec>
  411fe3: 8b 4d 08                     	movl	8(%ebp), %ecx
  411fe6: 83 45 08 04                  	addl	$4, 8(%ebp)
  411fea: 89 39                        	movl	%edi, (%ecx)
  411fec: 80 38 22                     	cmpb	$34, (%eax)
  411fef: 75 0e                        	jne	0x411fff <.text+0xfff>
  411ff1: 33 c9                        	xorl	%ecx, %ecx
  411ff3: 85 d2                        	testl	%edx, %edx
  411ff5: 0f 94 c1                     	sete	%cl
  411ff8: 40                           	incl	%eax
  411ff9: 8b d1                        	movl	%ecx, %edx
  411ffb: b1 22                        	movb	$34, %cl
  411ffd: eb 2d                        	jmp	0x41202c <.text+0x102c>
  411fff: ff 06                        	incl	(%esi)
  412001: 85 ff                        	testl	%edi, %edi
  412003: 74 05                        	je	0x41200a <.text+0x100a>
  412005: 8a 08                        	movb	(%eax), %cl
  412007: 88 0f                        	movb	%cl, (%edi)
  412009: 47                           	incl	%edi
  41200a: 8a 08                        	movb	(%eax), %cl
  41200c: 0f b6 d9                     	movzbl	%cl, %ebx
  41200f: 40                           	incl	%eax
  412010: f6 83 81 26 47 00 04         	testb	$4, 4662913(%ebx)
  412017: 74 0c                        	je	0x412025 <.text+0x1025>
  412019: ff 06                        	incl	(%esi)
  41201b: 85 ff                        	testl	%edi, %edi
  41201d: 74 05                        	je	0x412024 <.text+0x1024>
  41201f: 8a 18                        	movb	(%eax), %bl
  412021: 88 1f                        	movb	%bl, (%edi)
  412023: 47                           	incl	%edi
  412024: 40                           	incl	%eax
  412025: 84 c9                        	testb	%cl, %cl
  412027: 8b 5d 0c                     	movl	12(%ebp), %ebx
  41202a: 74 32                        	je	0x41205e <.text+0x105e>
  41202c: 85 d2                        	testl	%edx, %edx
  41202e: 75 bc                        	jne	0x411fec <.text+0xfec>
  412030: 80 f9 20                     	cmpb	$32, %cl
  412033: 74 05                        	je	0x41203a <.text+0x103a>
  412035: 80 f9 09                     	cmpb	$9, %cl
  412038: 75 b2                        	jne	0x411fec <.text+0xfec>
  41203a: 85 ff                        	testl	%edi, %edi
  41203c: 74 04                        	je	0x412042 <.text+0x1042>
  41203e: 80 67 ff 00                  	andb	$0, -1(%edi)
  412042: 83 65 fc 00                  	andl	$0, -4(%ebp)
  412046: 80 38 00                     	cmpb	$0, (%eax)
  412049: 0f 84 d6 00 00 00            	je	0x412125 <.text+0x1125>
  41204f: 8a 08                        	movb	(%eax), %cl
  412051: 80 f9 20                     	cmpb	$32, %cl
  412054: 74 05                        	je	0x41205b <.text+0x105b>
  412056: 80 f9 09                     	cmpb	$9, %cl
  412059: 75 06                        	jne	0x412061 <.text+0x1061>
  41205b: 40                           	incl	%eax
  41205c: eb f1                        	jmp	0x41204f <.text+0x104f>
  41205e: 48                           	decl	%eax
  41205f: eb e1                        	jmp	0x412042 <.text+0x1042>
  412061: 80 38 00                     	cmpb	$0, (%eax)
  412064: 0f 84 bb 00 00 00            	je	0x412125 <.text+0x1125>
  41206a: 83 7d 08 00                  	cmpl	$0, 8(%ebp)
  41206e: 74 09                        	je	0x412079 <.text+0x1079>
  412070: 8b 4d 08                     	movl	8(%ebp), %ecx
  412073: 83 45 08 04                  	addl	$4, 8(%ebp)
  412077: 89 39                        	movl	%edi, (%ecx)
  412079: ff 03                        	incl	(%ebx)
  41207b: 33 db                        	xorl	%ebx, %ebx
  41207d: 43                           	incl	%ebx
  41207e: 33 d2                        	xorl	%edx, %edx
  412080: eb 02                        	jmp	0x412084 <.text+0x1084>
  412082: 40                           	incl	%eax
  412083: 42                           	incl	%edx
  412084: 80 38 5c                     	cmpb	$92, (%eax)
  412087: 74 f9                        	je	0x412082 <.text+0x1082>
  412089: 80 38 22                     	cmpb	$34, (%eax)
  41208c: 75 26                        	jne	0x4120b4 <.text+0x10b4>
  41208e: f6 c2 01                     	testb	$1, %dl
  412091: 75 1f                        	jne	0x4120b2 <.text+0x10b2>
  412093: 83 7d fc 00                  	cmpl	$0, -4(%ebp)
  412097: 74 0c                        	je	0x4120a5 <.text+0x10a5>
  412099: 8d 48 01                     	leal	1(%eax), %ecx
  41209c: 80 39 22                     	cmpb	$34, (%ecx)
  41209f: 75 04                        	jne	0x4120a5 <.text+0x10a5>
  4120a1: 8b c1                        	movl	%ecx, %eax
  4120a3: eb 02                        	jmp	0x4120a7 <.text+0x10a7>
  4120a5: 33 db                        	xorl	%ebx, %ebx
  4120a7: 33 c9                        	xorl	%ecx, %ecx
  4120a9: 39 4d fc                     	cmpl	%ecx, -4(%ebp)
  4120ac: 0f 94 c1                     	sete	%cl
  4120af: 89 4d fc                     	movl	%ecx, -4(%ebp)
  4120b2: d1 ea                        	shrl	%edx
  4120b4: 85 d2                        	testl	%edx, %edx
  4120b6: 74 0d                        	je	0x4120c5 <.text+0x10c5>
  4120b8: 85 ff                        	testl	%edi, %edi
  4120ba: 74 04                        	je	0x4120c0 <.text+0x10c0>
  4120bc: c6 07 5c                     	movb	$92, (%edi)
  4120bf: 47                           	incl	%edi
  4120c0: ff 06                        	incl	(%esi)
  4120c2: 4a                           	decl	%edx
  4120c3: 75 f3                        	jne	0x4120b8 <.text+0x10b8>
  4120c5: 8a 08                        	movb	(%eax), %cl
  4120c7: 84 c9                        	testb	%cl, %cl
  4120c9: 74 48                        	je	0x412113 <.text+0x1113>
  4120cb: 83 7d fc 00                  	cmpl	$0, -4(%ebp)
  4120cf: 75 0a                        	jne	0x4120db <.text+0x10db>
  4120d1: 80 f9 20                     	cmpb	$32, %cl
  4120d4: 74 3d                        	je	0x412113 <.text+0x1113>
  4120d6: 80 f9 09                     	cmpb	$9, %cl
  4120d9: 74 38                        	je	0x412113 <.text+0x1113>
  4120db: 85 db                        	testl	%ebx, %ebx
  4120dd: 74 2e                        	je	0x41210d <.text+0x110d>
  4120df: 85 ff                        	testl	%edi, %edi
  4120e1: 74 19                        	je	0x4120fc <.text+0x10fc>
  4120e3: 0f b6 d1                     	movzbl	%cl, %edx
  4120e6: f6 82 81 26 47 00 04         	testb	$4, 4662913(%edx)
  4120ed: 74 06                        	je	0x4120f5 <.text+0x10f5>
  4120ef: 88 0f                        	movb	%cl, (%edi)
  4120f1: 47                           	incl	%edi
  4120f2: 40                           	incl	%eax
  4120f3: ff 06                        	incl	(%esi)
  4120f5: 8a 08                        	movb	(%eax), %cl
  4120f7: 88 0f                        	movb	%cl, (%edi)
  4120f9: 47                           	incl	%edi
  4120fa: eb 0f                        	jmp	0x41210b <.text+0x110b>
  4120fc: 0f b6 c9                     	movzbl	%cl, %ecx
  4120ff: f6 81 81 26 47 00 04         	testb	$4, 4662913(%ecx)
  412106: 74 03                        	je	0x41210b <.text+0x110b>
  412108: 40                           	incl	%eax
  412109: ff 06                        	incl	(%esi)
  41210b: ff 06                        	incl	(%esi)
  41210d: 40                           	incl	%eax
  41210e: e9 68 ff ff ff               	jmp	0x41207b <.text+0x107b>
  412113: 85 ff                        	testl	%edi, %edi
  412115: 74 04                        	je	0x41211b <.text+0x111b>
  412117: 80 27 00                     	andb	$0, (%edi)
  41211a: 47                           	incl	%edi
  41211b: ff 06                        	incl	(%esi)
  41211d: 8b 5d 0c                     	movl	12(%ebp), %ebx
  412120: e9 21 ff ff ff               	jmp	0x412046 <.text+0x1046>
  412125: 8b 45 08                     	movl	8(%ebp), %eax
  412128: 85 c0                        	testl	%eax, %eax
  41212a: 74 03                        	je	0x41212f <.text+0x112f>
  41212c: 83 20 00                     	andl	$0, (%eax)
  41212f: ff 03                        	incl	(%ebx)
  412131: 5f                           	popl	%edi
  412132: 5b                           	popl	%ebx
  412133: c9                           	leave
  412134: c3                           	retl
  412135: 55                           	pushl	%ebp
  412136: 8b ec                        	movl	%esp, %ebp
  412138: 51                           	pushl	%ecx
  412139: 51                           	pushl	%ecx
  41213a: 53                           	pushl	%ebx
  41213b: 56                           	pushl	%esi
  41213c: 57                           	pushl	%edi
  41213d: 33 ff                        	xorl	%edi, %edi
  41213f: 39 3d cc 29 47 00            	cmpl	%edi, 4663756
  412145: 75 05                        	jne	0x41214c <.text+0x114c>
  412147: e8 90 11 00 00               	calll	0x4132dc <.text+0x22dc>
  41214c: 80 25 74 23 47 00 00         	andb	$0, 4662132
  412153: 68 04 01 00 00               	pushl	$260
  412158: be 70 22 47 00               	movl	$4661872, %esi
  41215d: 56                           	pushl	%esi
  41215e: 57                           	pushl	%edi
  41215f: ff 15 78 60 41 00            	calll	*4284536
  412165: a1 d4 29 47 00               	movl	4663764, %eax
  41216a: 3b c7                        	cmpl	%edi, %eax
  41216c: 89 35 54 22 47 00            	movl	%esi, 4661844
  412172: 74 07                        	je	0x41217b <.text+0x117b>
  412174: 80 38 00                     	cmpb	$0, (%eax)
  412177: 8b d8                        	movl	%eax, %ebx
  412179: 75 02                        	jne	0x41217d <.text+0x117d>
  41217b: 8b de                        	movl	%esi, %ebx
  41217d: 8d 45 fc                     	leal	-4(%ebp), %eax
  412180: 50                           	pushl	%eax
  412181: 57                           	pushl	%edi
  412182: 8d 75 f8                     	leal	-8(%ebp), %esi
  412185: 33 c9                        	xorl	%ecx, %ecx
  412187: 8b c3                        	movl	%ebx, %eax
  412189: e8 3b fe ff ff               	calll	0x411fc9 <.text+0xfc9>
  41218e: 8b 75 fc                     	movl	-4(%ebp), %esi
  412191: 8b 45 f8                     	movl	-8(%ebp), %eax
  412194: c1 e6 02                     	shll	$2, %esi
  412197: 03 c6                        	addl	%esi, %eax
  412199: 50                           	pushl	%eax
  41219a: e8 73 12 00 00               	calll	0x413412 <.text+0x2412>
  41219f: 8b f8                        	movl	%eax, %edi
  4121a1: 83 c4 0c                     	addl	$12, %esp
  4121a4: 85 ff                        	testl	%edi, %edi
  4121a6: 75 05                        	jne	0x4121ad <.text+0x11ad>
  4121a8: 83 c8 ff                     	orl	$-1, %eax
  4121ab: eb 25                        	jmp	0x4121d2 <.text+0x11d2>
  4121ad: 8d 45 fc                     	leal	-4(%ebp), %eax
  4121b0: 50                           	pushl	%eax
  4121b1: 8d 0c 3e                     	leal	(%esi,%edi), %ecx
  4121b4: 57                           	pushl	%edi
  4121b5: 8d 75 f8                     	leal	-8(%ebp), %esi
  4121b8: 8b c3                        	movl	%ebx, %eax
  4121ba: e8 0a fe ff ff               	calll	0x411fc9 <.text+0xfc9>
  4121bf: 8b 45 fc                     	movl	-4(%ebp), %eax
  4121c2: 48                           	decl	%eax
  4121c3: 59                           	popl	%ecx
  4121c4: a3 38 22 47 00               	movl	%eax, 4661816
  4121c9: 59                           	popl	%ecx
  4121ca: 89 3d 3c 22 47 00            	movl	%edi, 4661820
  4121d0: 33 c0                        	xorl	%eax, %eax
  4121d2: 5f                           	popl	%edi
  4121d3: 5e                           	popl	%esi
  4121d4: 5b                           	popl	%ebx
  4121d5: c9                           	leave
  4121d6: c3                           	retl
  4121d7: 51                           	pushl	%ecx
  4121d8: 51                           	pushl	%ecx
  4121d9: a1 78 23 47 00               	movl	4662136, %eax
  4121de: 53                           	pushl	%ebx
  4121df: 55                           	pushl	%ebp
  4121e0: 56                           	pushl	%esi
  4121e1: 57                           	pushl	%edi
  4121e2: 8b 3d 90 60 41 00            	movl	4284560, %edi
  4121e8: 33 db                        	xorl	%ebx, %ebx
  4121ea: 33 f6                        	xorl	%esi, %esi
  4121ec: 3b c3                        	cmpl	%ebx, %eax
  4121ee: 6a 02                        	pushl	$2
  4121f0: 5d                           	popl	%ebp
  4121f1: 75 2d                        	jne	0x412220 <.text+0x1220>
  4121f3: ff d7                        	calll	*%edi
  4121f5: 8b f0                        	movl	%eax, %esi
  4121f7: 3b f3                        	cmpl	%ebx, %esi
  4121f9: 74 0c                        	je	0x412207 <.text+0x1207>
  4121fb: c7 05 78 23 47 00 01 00 00 00	movl	$1, 4662136
  412205: eb 1e                        	jmp	0x412225 <.text+0x1225>
  412207: ff 15 1c 60 41 00            	calll	*4284444
  41220d: 83 f8 78                     	cmpl	$120, %eax
  412210: 75 09                        	jne	0x41221b <.text+0x121b>
  412212: 8b c5                        	movl	%ebp, %eax
  412214: a3 78 23 47 00               	movl	%eax, 4662136
  412219: eb 05                        	jmp	0x412220 <.text+0x1220>
  41221b: a1 78 23 47 00               	movl	4662136, %eax
  412220: 83 f8 01                     	cmpl	$1, %eax
  412223: 75 7d                        	jne	0x4122a2 <.text+0x12a2>
  412225: 3b f3                        	cmpl	%ebx, %esi
  412227: 75 08                        	jne	0x412231 <.text+0x1231>
  412229: ff d7                        	calll	*%edi
  41222b: 8b f0                        	movl	%eax, %esi
  41222d: 3b f3                        	cmpl	%ebx, %esi
  41222f: 74 79                        	je	0x4122aa <.text+0x12aa>
  412231: 66 39 1e                     	cmpw	%bx, (%esi)
  412234: 8b c6                        	movl	%esi, %eax
  412236: 74 0e                        	je	0x412246 <.text+0x1246>
  412238: 03 c5                        	addl	%ebp, %eax
  41223a: 66 39 18                     	cmpw	%bx, (%eax)
  41223d: 75 f9                        	jne	0x412238 <.text+0x1238>
  41223f: 03 c5                        	addl	%ebp, %eax
  412241: 66 39 18                     	cmpw	%bx, (%eax)
  412244: 75 f2                        	jne	0x412238 <.text+0x1238>
  412246: 8b 3d 8c 60 41 00            	movl	4284556, %edi
  41224c: 53                           	pushl	%ebx
  41224d: 53                           	pushl	%ebx
  41224e: 53                           	pushl	%ebx
  41224f: 2b c6                        	subl	%esi, %eax
  412251: 53                           	pushl	%ebx
  412252: d1 f8                        	sarl	%eax
  412254: 40                           	incl	%eax
  412255: 50                           	pushl	%eax
  412256: 56                           	pushl	%esi
  412257: 53                           	pushl	%ebx
  412258: 53                           	pushl	%ebx
  412259: 89 44 24 34                  	movl	%eax, 52(%esp)
  41225d: ff d7                        	calll	*%edi
  41225f: 8b e8                        	movl	%eax, %ebp
  412261: 3b eb                        	cmpl	%ebx, %ebp
  412263: 74 32                        	je	0x412297 <.text+0x1297>
  412265: 55                           	pushl	%ebp
  412266: e8 a7 11 00 00               	calll	0x413412 <.text+0x2412>
  41226b: 3b c3                        	cmpl	%ebx, %eax
  41226d: 59                           	popl	%ecx
  41226e: 89 44 24 10                  	movl	%eax, 16(%esp)
  412272: 74 23                        	je	0x412297 <.text+0x1297>
  412274: 53                           	pushl	%ebx
  412275: 53                           	pushl	%ebx
  412276: 55                           	pushl	%ebp
  412277: 50                           	pushl	%eax
  412278: ff 74 24 24                  	pushl	36(%esp)
  41227c: 56                           	pushl	%esi
  41227d: 53                           	pushl	%ebx
  41227e: 53                           	pushl	%ebx
  41227f: ff d7                        	calll	*%edi
  412281: 85 c0                        	testl	%eax, %eax
  412283: 75 0e                        	jne	0x412293 <.text+0x1293>
  412285: ff 74 24 10                  	pushl	16(%esp)
  412289: e8 6c 10 00 00               	calll	0x4132fa <.text+0x22fa>
  41228e: 59                           	popl	%ecx
  41228f: 89 5c 24 10                  	movl	%ebx, 16(%esp)
  412293: 8b 5c 24 10                  	movl	16(%esp), %ebx
  412297: 56                           	pushl	%esi
  412298: ff 15 88 60 41 00            	calll	*4284552
  41229e: 8b c3                        	movl	%ebx, %eax
  4122a0: eb 50                        	jmp	0x4122f2 <.text+0x12f2>
  4122a2: 3b c5                        	cmpl	%ebp, %eax
  4122a4: 74 08                        	je	0x4122ae <.text+0x12ae>
  4122a6: 3b c3                        	cmpl	%ebx, %eax
  4122a8: 74 04                        	je	0x4122ae <.text+0x12ae>
  4122aa: 33 c0                        	xorl	%eax, %eax
  4122ac: eb 44                        	jmp	0x4122f2 <.text+0x12f2>
  4122ae: ff 15 84 60 41 00            	calll	*4284548
  4122b4: 8b f0                        	movl	%eax, %esi
  4122b6: 3b f3                        	cmpl	%ebx, %esi
  4122b8: 74 f0                        	je	0x4122aa <.text+0x12aa>
  4122ba: 38 1e                        	cmpb	%bl, (%esi)
  4122bc: 74 0a                        	je	0x4122c8 <.text+0x12c8>
  4122be: 40                           	incl	%eax
  4122bf: 38 18                        	cmpb	%bl, (%eax)
  4122c1: 75 fb                        	jne	0x4122be <.text+0x12be>
  4122c3: 40                           	incl	%eax
  4122c4: 38 18                        	cmpb	%bl, (%eax)
  4122c6: 75 f6                        	jne	0x4122be <.text+0x12be>
  4122c8: 2b c6                        	subl	%esi, %eax
  4122ca: 40                           	incl	%eax
  4122cb: 8b e8                        	movl	%eax, %ebp
  4122cd: 55                           	pushl	%ebp
  4122ce: e8 3f 11 00 00               	calll	0x413412 <.text+0x2412>
  4122d3: 8b f8                        	movl	%eax, %edi
  4122d5: 3b fb                        	cmpl	%ebx, %edi
  4122d7: 59                           	popl	%ecx
  4122d8: 75 04                        	jne	0x4122de <.text+0x12de>
  4122da: 33 ff                        	xorl	%edi, %edi
  4122dc: eb 0b                        	jmp	0x4122e9 <.text+0x12e9>
  4122de: 55                           	pushl	%ebp
  4122df: 56                           	pushl	%esi
  4122e0: 57                           	pushl	%edi
  4122e1: e8 4a 11 00 00               	calll	0x413430 <.text+0x2430>
  4122e6: 83 c4 0c                     	addl	$12, %esp
  4122e9: 56                           	pushl	%esi
  4122ea: ff 15 80 60 41 00            	calll	*4284544
  4122f0: 8b c7                        	movl	%edi, %eax
  4122f2: 5f                           	popl	%edi
  4122f3: 5e                           	popl	%esi
  4122f4: 5d                           	popl	%ebp
  4122f5: 5b                           	popl	%ebx
  4122f6: 59                           	popl	%ecx
  4122f7: 59                           	popl	%ecx
  4122f8: c3                           	retl
  4122f9: 83 ec 48                     	subl	$72, %esp
  4122fc: 53                           	pushl	%ebx
  4122fd: bb 80 04 00 00               	movl	$1152, %ebx
  412302: 53                           	pushl	%ebx
  412303: e8 0a 11 00 00               	calll	0x413412 <.text+0x2412>
  412308: 85 c0                        	testl	%eax, %eax
  41230a: 59                           	popl	%ecx
  41230b: 75 08                        	jne	0x412315 <.text+0x1315>
  41230d: 83 c8 ff                     	orl	$-1, %eax
  412310: e9 dd 01 00 00               	jmp	0x4124f2 <.text+0x14f2>
  412315: a3 c0 28 47 00               	movl	%eax, 4663488
  41231a: c7 05 a8 28 47 00 20 00 00 00	movl	$32, 4663464
  412324: 8d 88 80 04 00 00            	leal	1152(%eax), %ecx
  41232a: eb 1e                        	jmp	0x41234a <.text+0x134a>
  41232c: 80 60 04 00                  	andb	$0, 4(%eax)
  412330: 83 08 ff                     	orl	$-1, (%eax)
  412333: 83 60 08 00                  	andl	$0, 8(%eax)
  412337: c6 40 05 0a                  	movb	$10, 5(%eax)
  41233b: 8b 0d c0 28 47 00            	movl	4663488, %ecx
  412341: 83 c0 24                     	addl	$36, %eax
  412344: 81 c1 80 04 00 00            	addl	$1152, %ecx
  41234a: 3b c1                        	cmpl	%ecx, %eax
  41234c: 72 de                        	jb	0x41232c <.text+0x132c>
  41234e: 55                           	pushl	%ebp
  41234f: 56                           	pushl	%esi
  412350: 57                           	pushl	%edi
  412351: 8d 44 24 14                  	leal	20(%esp), %eax
  412355: 50                           	pushl	%eax
  412356: ff 15 60 60 41 00            	calll	*4284512
  41235c: 66 83 7c 24 46 00            	cmpw	$0, 70(%esp)
  412362: 0f 84 e9 00 00 00            	je	0x412451 <.text+0x1451>
  412368: 8b 44 24 48                  	movl	72(%esp), %eax
  41236c: 85 c0                        	testl	%eax, %eax
  41236e: 0f 84 dd 00 00 00            	je	0x412451 <.text+0x1451>
  412374: 8b 38                        	movl	(%eax), %edi
  412376: 8d 68 04                     	leal	4(%eax), %ebp
  412379: 8d 04 2f                     	leal	(%edi,%ebp), %eax
  41237c: 89 44 24 10                  	movl	%eax, 16(%esp)
  412380: b8 00 08 00 00               	movl	$2048, %eax
  412385: 3b f8                        	cmpl	%eax, %edi
  412387: 7c 02                        	jl	0x41238b <.text+0x138b>
  412389: 8b f8                        	movl	%eax, %edi
  41238b: 39 3d a8 28 47 00            	cmpl	%edi, 4663464
  412391: 7d 4e                        	jge	0x4123e1 <.text+0x13e1>
  412393: be c4 28 47 00               	movl	$4663492, %esi
  412398: 53                           	pushl	%ebx
  412399: e8 74 10 00 00               	calll	0x413412 <.text+0x2412>
  41239e: 85 c0                        	testl	%eax, %eax
  4123a0: 59                           	popl	%ecx
  4123a1: 74 38                        	je	0x4123db <.text+0x13db>
  4123a3: 83 05 a8 28 47 00 20         	addl	$32, 4663464
  4123aa: 89 06                        	movl	%eax, (%esi)
  4123ac: 8d 88 80 04 00 00            	leal	1152(%eax), %ecx
  4123b2: eb 16                        	jmp	0x4123ca <.text+0x13ca>
  4123b4: 80 60 04 00                  	andb	$0, 4(%eax)
  4123b8: 83 08 ff                     	orl	$-1, (%eax)
  4123bb: 83 60 08 00                  	andl	$0, 8(%eax)
  4123bf: c6 40 05 0a                  	movb	$10, 5(%eax)
  4123c3: 8b 0e                        	movl	(%esi), %ecx
  4123c5: 83 c0 24                     	addl	$36, %eax
  4123c8: 03 cb                        	addl	%ebx, %ecx
  4123ca: 3b c1                        	cmpl	%ecx, %eax
  4123cc: 72 e6                        	jb	0x4123b4 <.text+0x13b4>
  4123ce: 83 c6 04                     	addl	$4, %esi
  4123d1: 39 3d a8 28 47 00            	cmpl	%edi, 4663464
  4123d7: 7c bf                        	jl	0x412398 <.text+0x1398>
  4123d9: eb 06                        	jmp	0x4123e1 <.text+0x13e1>
  4123db: 8b 3d a8 28 47 00            	movl	4663464, %edi
  4123e1: 33 db                        	xorl	%ebx, %ebx
  4123e3: 85 ff                        	testl	%edi, %edi
  4123e5: 7e 6a                        	jle	0x412451 <.text+0x1451>
  4123e7: 8b 44 24 10                  	movl	16(%esp), %eax
  4123eb: 8b 00                        	movl	(%eax), %eax
  4123ed: 83 f8 ff                     	cmpl	$-1, %eax
  4123f0: 74 54                        	je	0x412446 <.text+0x1446>
  4123f2: 8a 4d 00                     	movb	(%ebp), %cl
  4123f5: f6 c1 01                     	testb	$1, %cl
  4123f8: 74 4c                        	je	0x412446 <.text+0x1446>
  4123fa: f6 c1 08                     	testb	$8, %cl
  4123fd: 75 0b                        	jne	0x41240a <.text+0x140a>
  4123ff: 50                           	pushl	%eax
  412400: ff 15 98 60 41 00            	calll	*4284568
  412406: 85 c0                        	testl	%eax, %eax
  412408: 74 3c                        	je	0x412446 <.text+0x1446>
  41240a: 8b cb                        	movl	%ebx, %ecx
  41240c: 8b c3                        	movl	%ebx, %eax
  41240e: 83 e0 1f                     	andl	$31, %eax
  412411: 8d 04 c0                     	leal	(%eax,%eax,8), %eax
  412414: c1 f9 05                     	sarl	$5, %ecx
  412417: 8b 0c 8d c0 28 47 00         	movl	4663488(,%ecx,4), %ecx
  41241e: 8d 34 81                     	leal	(%ecx,%eax,4), %esi
  412421: 8b 44 24 10                  	movl	16(%esp), %eax
  412425: 8b 00                        	movl	(%eax), %eax
  412427: 89 06                        	movl	%eax, (%esi)
  412429: 8a 45 00                     	movb	(%ebp), %al
  41242c: 88 46 04                     	movb	%al, 4(%esi)
  41242f: 8d 46 0c                     	leal	12(%esi), %eax
  412432: 68 a0 0f 00 00               	pushl	$4000
  412437: 50                           	pushl	%eax
  412438: e8 40 13 00 00               	calll	0x41377d <.text+0x277d>
  41243d: 85 c0                        	testl	%eax, %eax
  41243f: 59                           	popl	%ecx
  412440: 59                           	popl	%ecx
  412441: 74 2e                        	je	0x412471 <.text+0x1471>
  412443: ff 46 08                     	incl	8(%esi)
  412446: 83 44 24 10 04               	addl	$4, 16(%esp)
  41244b: 43                           	incl	%ebx
  41244c: 45                           	incl	%ebp
  41244d: 3b df                        	cmpl	%edi, %ebx
  41244f: 7c 96                        	jl	0x4123e7 <.text+0x13e7>
  412451: 33 db                        	xorl	%ebx, %ebx
  412453: 8b 0d c0 28 47 00            	movl	4663488, %ecx
  412459: 8d 04 db                     	leal	(%ebx,%ebx,8), %eax
  41245c: 8d 34 81                     	leal	(%ecx,%eax,4), %esi
  41245f: 83 3e ff                     	cmpl	$-1, (%esi)
  412462: 75 6f                        	jne	0x4124d3 <.text+0x14d3>
  412464: 85 db                        	testl	%ebx, %ebx
  412466: c6 46 04 81                  	movb	$-127, 4(%esi)
  41246a: 75 0a                        	jne	0x412476 <.text+0x1476>
  41246c: 6a f6                        	pushl	$-10
  41246e: 58                           	popl	%eax
  41246f: eb 0f                        	jmp	0x412480 <.text+0x1480>
  412471: 83 c8 ff                     	orl	$-1, %eax
  412474: eb 79                        	jmp	0x4124ef <.text+0x14ef>
  412476: 8b c3                        	movl	%ebx, %eax
  412478: 48                           	decl	%eax
  412479: f7 d8                        	negl	%eax
  41247b: 1b c0                        	sbbl	%eax, %eax
  41247d: 83 c0 f5                     	addl	$-11, %eax
  412480: 50                           	pushl	%eax
  412481: ff 15 74 60 41 00            	calll	*4284532
  412487: 8b f8                        	movl	%eax, %edi
  412489: 83 ff ff                     	cmpl	$-1, %edi
  41248c: 74 3f                        	je	0x4124cd <.text+0x14cd>
  41248e: 57                           	pushl	%edi
  41248f: ff 15 98 60 41 00            	calll	*4284568
  412495: 85 c0                        	testl	%eax, %eax
  412497: 74 34                        	je	0x4124cd <.text+0x14cd>
  412499: 25 ff 00 00 00               	andl	$255, %eax
  41249e: 83 f8 02                     	cmpl	$2, %eax
  4124a1: 89 3e                        	movl	%edi, (%esi)
  4124a3: 75 06                        	jne	0x4124ab <.text+0x14ab>
  4124a5: 80 4e 04 40                  	orb	$64, 4(%esi)
  4124a9: eb 09                        	jmp	0x4124b4 <.text+0x14b4>
  4124ab: 83 f8 03                     	cmpl	$3, %eax
  4124ae: 75 04                        	jne	0x4124b4 <.text+0x14b4>
  4124b0: 80 4e 04 08                  	orb	$8, 4(%esi)
  4124b4: 8d 46 0c                     	leal	12(%esi), %eax
  4124b7: 68 a0 0f 00 00               	pushl	$4000
  4124bc: 50                           	pushl	%eax
  4124bd: e8 bb 12 00 00               	calll	0x41377d <.text+0x277d>
  4124c2: 85 c0                        	testl	%eax, %eax
  4124c4: 59                           	popl	%ecx
  4124c5: 59                           	popl	%ecx
  4124c6: 74 a9                        	je	0x412471 <.text+0x1471>
  4124c8: ff 46 08                     	incl	8(%esi)
  4124cb: eb 0a                        	jmp	0x4124d7 <.text+0x14d7>
  4124cd: 80 4e 04 40                  	orb	$64, 4(%esi)
  4124d1: eb 04                        	jmp	0x4124d7 <.text+0x14d7>
  4124d3: 80 4e 04 80                  	orb	$-128, 4(%esi)
  4124d7: 43                           	incl	%ebx
  4124d8: 83 fb 03                     	cmpl	$3, %ebx
  4124db: 0f 8c 72 ff ff ff            	jl	0x412453 <.text+0x1453>
  4124e1: ff 35 a8 28 47 00            	pushl	4663464
  4124e7: ff 15 94 60 41 00            	calll	*4284564
  4124ed: 33 c0                        	xorl	%eax, %eax
  4124ef: 5f                           	popl	%edi
  4124f0: 5e                           	popl	%esi
  4124f1: 5d                           	popl	%ebp
  4124f2: 5b                           	popl	%ebx
  4124f3: 83 c4 48                     	addl	$72, %esp
  4124f6: c3                           	retl
  4124f7: 6a 0c                        	pushl	$12
  4124f9: 68 78 df 42 00               	pushl	$4382584
  4124fe: e8 e5 01 00 00               	calll	0x4126e8 <.text+0x16e8>
  412503: c7 45 e4 d0 e9 42 00         	movl	$4385232, -28(%ebp)
  41250a: 81 7d e4 d0 e9 42 00         	cmpl	$4385232, -28(%ebp)
  412511: 73 22                        	jae	0x412535 <.text+0x1535>
  412513: 83 65 fc 00                  	andl	$0, -4(%ebp)
  412517: 8b 45 e4                     	movl	-28(%ebp), %eax
  41251a: 8b 00                        	movl	(%eax), %eax
  41251c: 85 c0                        	testl	%eax, %eax
  41251e: 74 0b                        	je	0x41252b <.text+0x152b>
  412520: ff d0                        	calll	*%eax
  412522: eb 07                        	jmp	0x41252b <.text+0x152b>
  412524: 33 c0                        	xorl	%eax, %eax
  412526: 40                           	incl	%eax
  412527: c3                           	retl
  412528: 8b 65 e8                     	movl	-24(%ebp), %esp
  41252b: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  41252f: 83 45 e4 04                  	addl	$4, -28(%ebp)
  412533: eb d5                        	jmp	0x41250a <.text+0x150a>
  412535: e8 e9 01 00 00               	calll	0x412723 <.text+0x1723>
  41253a: c3                           	retl
  41253b: 6a 0c                        	pushl	$12
  41253d: 68 88 df 42 00               	pushl	$4382600
  412542: e8 a1 01 00 00               	calll	0x4126e8 <.text+0x16e8>
  412547: c7 45 e4 d8 e9 42 00         	movl	$4385240, -28(%ebp)
  41254e: 81 7d e4 d8 e9 42 00         	cmpl	$4385240, -28(%ebp)
  412555: 73 22                        	jae	0x412579 <.text+0x1579>
  412557: 83 65 fc 00                  	andl	$0, -4(%ebp)
  41255b: 8b 45 e4                     	movl	-28(%ebp), %eax
  41255e: 8b 00                        	movl	(%eax), %eax
  412560: 85 c0                        	testl	%eax, %eax
  412562: 74 0b                        	je	0x41256f <.text+0x156f>
  412564: ff d0                        	calll	*%eax
  412566: eb 07                        	jmp	0x41256f <.text+0x156f>
  412568: 33 c0                        	xorl	%eax, %eax
  41256a: 40                           	incl	%eax
  41256b: c3                           	retl
  41256c: 8b 65 e8                     	movl	-24(%ebp), %esp
  41256f: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  412573: 83 45 e4 04                  	addl	$4, -28(%ebp)
  412577: eb d5                        	jmp	0x41254e <.text+0x154e>
  412579: e8 a5 01 00 00               	calll	0x412723 <.text+0x1723>
  41257e: c3                           	retl
  41257f: e8 42 02 00 00               	calll	0x4127c6 <.text+0x17c6>
  412584: a1 64 1a 47 00               	movl	4659812, %eax
  412589: 83 f8 ff                     	cmpl	$-1, %eax
  41258c: 74 0e                        	je	0x41259c <.text+0x159c>
  41258e: 50                           	pushl	%eax
  41258f: ff 15 a0 60 41 00            	calll	*4284576
  412595: 83 0d 64 1a 47 00 ff         	orl	$-1, 4659812
  41259c: c3                           	retl
  41259d: 53                           	pushl	%ebx
  41259e: 56                           	pushl	%esi
  41259f: ff 15 1c 60 41 00            	calll	*4284444
  4125a5: ff 35 64 1a 47 00            	pushl	4659812
  4125ab: 8b d8                        	movl	%eax, %ebx
  4125ad: ff 15 ac 60 41 00            	calll	*4284588
  4125b3: 8b f0                        	movl	%eax, %esi
  4125b5: 85 f6                        	testl	%esi, %esi
  4125b7: 75 49                        	jne	0x412602 <.text+0x1602>
  4125b9: 68 88 00 00 00               	pushl	$136
  4125be: 6a 01                        	pushl	$1
  4125c0: e8 43 12 00 00               	calll	0x413808 <.text+0x2808>
  4125c5: 8b f0                        	movl	%eax, %esi
  4125c7: 85 f6                        	testl	%esi, %esi
  4125c9: 59                           	popl	%ecx
  4125ca: 59                           	popl	%ecx
  4125cb: 74 2d                        	je	0x4125fa <.text+0x15fa>
  4125cd: 56                           	pushl	%esi
  4125ce: ff 35 64 1a 47 00            	pushl	4659812
  4125d4: ff 15 a8 60 41 00            	calll	*4284584
  4125da: 85 c0                        	testl	%eax, %eax
  4125dc: 74 1c                        	je	0x4125fa <.text+0x15fa>
  4125de: c7 46 54 b8 19 47 00         	movl	$4659640, 84(%esi)
  4125e5: c7 46 14 01 00 00 00         	movl	$1, 20(%esi)
  4125ec: ff 15 a4 60 41 00            	calll	*4284580
  4125f2: 83 4e 04 ff                  	orl	$-1, 4(%esi)
  4125f6: 89 06                        	movl	%eax, (%esi)
  4125f8: eb 08                        	jmp	0x412602 <.text+0x1602>
  4125fa: 6a 10                        	pushl	$16
  4125fc: e8 af f1 ff ff               	calll	0x4117b0 <.text+0x7b0>
  412601: 59                           	popl	%ecx
  412602: 53                           	pushl	%ebx
  412603: ff 15 28 60 41 00            	calll	*4284456
  412609: 8b c6                        	movl	%esi, %eax
  41260b: 5e                           	popl	%esi
  41260c: 5b                           	popl	%ebx
  41260d: c3                           	retl
  41260e: e8 6a 01 00 00               	calll	0x41277d <.text+0x177d>
  412613: 85 c0                        	testl	%eax, %eax
  412615: 74 10                        	je	0x412627 <.text+0x1627>
  412617: ff 15 b0 60 41 00            	calll	*4284592
  41261d: 83 f8 ff                     	cmpl	$-1, %eax
  412620: a3 64 1a 47 00               	movl	%eax, 4659812
  412625: 75 08                        	jne	0x41262f <.text+0x162f>
  412627: e8 53 ff ff ff               	calll	0x41257f <.text+0x157f>
  41262c: 33 c0                        	xorl	%eax, %eax
  41262e: c3                           	retl
  41262f: 56                           	pushl	%esi
  412630: 68 88 00 00 00               	pushl	$136
  412635: 6a 01                        	pushl	$1
  412637: e8 cc 11 00 00               	calll	0x413808 <.text+0x2808>
  41263c: 8b f0                        	movl	%eax, %esi
  41263e: 85 f6                        	testl	%esi, %esi
  412640: 59                           	popl	%ecx
  412641: 59                           	popl	%ecx
  412642: 74 30                        	je	0x412674 <.text+0x1674>
  412644: 56                           	pushl	%esi
  412645: ff 35 64 1a 47 00            	pushl	4659812
  41264b: ff 15 a8 60 41 00            	calll	*4284584
  412651: 85 c0                        	testl	%eax, %eax
  412653: 74 1f                        	je	0x412674 <.text+0x1674>
  412655: c7 46 54 b8 19 47 00         	movl	$4659640, 84(%esi)
  41265c: c7 46 14 01 00 00 00         	movl	$1, 20(%esi)
  412663: ff 15 a4 60 41 00            	calll	*4284580
  412669: 83 4e 04 ff                  	orl	$-1, 4(%esi)
  41266d: 89 06                        	movl	%eax, (%esi)
  41266f: 33 c0                        	xorl	%eax, %eax
  412671: 40                           	incl	%eax
  412672: 5e                           	popl	%esi
  412673: c3                           	retl
  412674: e8 06 ff ff ff               	calll	0x41257f <.text+0x157f>
  412679: 33 c0                        	xorl	%eax, %eax
  41267b: 5e                           	popl	%esi
  41267c: c3                           	retl
  41267d: 83 3d 24 22 47 00 02         	cmpl	$2, 4661796
  412684: 75 0d                        	jne	0x412693 <.text+0x1693>
  412686: 83 3d 30 22 47 00 05         	cmpl	$5, 4661808
  41268d: 72 04                        	jb	0x412693 <.text+0x1693>
  41268f: 33 c0                        	xorl	%eax, %eax
  412691: 40                           	incl	%eax
  412692: c3                           	retl
  412693: 6a 03                        	pushl	$3
  412695: 58                           	popl	%eax
  412696: c3                           	retl
  412697: 33 c0                        	xorl	%eax, %eax
  412699: 39 44 24 04                  	cmpl	%eax, 4(%esp)
  41269d: 6a 00                        	pushl	$0
  41269f: 0f 94 c0                     	sete	%al
  4126a2: 68 00 10 00 00               	pushl	$4096
  4126a7: 50                           	pushl	%eax
  4126a8: ff 15 b8 60 41 00            	calll	*4284600
  4126ae: 85 c0                        	testl	%eax, %eax
  4126b0: a3 a0 28 47 00               	movl	%eax, 4663456
  4126b5: 74 2a                        	je	0x4126e1 <.text+0x16e1>
  4126b7: e8 c1 ff ff ff               	calll	0x41267d <.text+0x167d>
  4126bc: 83 f8 03                     	cmpl	$3, %eax
  4126bf: a3 a4 28 47 00               	movl	%eax, 4663460
  4126c4: 75 1e                        	jne	0x4126e4 <.text+0x16e4>
  4126c6: 68 f8 03 00 00               	pushl	$1016
  4126cb: e8 ba 13 00 00               	calll	0x413a8a <.text+0x2a8a>
  4126d0: 85 c0                        	testl	%eax, %eax
  4126d2: 59                           	popl	%ecx
  4126d3: 75 0f                        	jne	0x4126e4 <.text+0x16e4>
  4126d5: ff 35 a0 28 47 00            	pushl	4663456
  4126db: ff 15 b4 60 41 00            	calll	*4284596
  4126e1: 33 c0                        	xorl	%eax, %eax
  4126e3: c3                           	retl
  4126e4: 33 c0                        	xorl	%eax, %eax
  4126e6: 40                           	incl	%eax
  4126e7: c3                           	retl
  4126e8: 68 b8 45 41 00               	pushl	$4277688
  4126ed: 64 a1 00 00 00 00            	movl	%fs:0, %eax
  4126f3: 50                           	pushl	%eax
  4126f4: 8b 44 24 10                  	movl	16(%esp), %eax
  4126f8: 89 6c 24 10                  	movl	%ebp, 16(%esp)
  4126fc: 8d 6c 24 10                  	leal	16(%esp), %ebp
  412700: 2b e0                        	subl	%eax, %esp
  412702: 53                           	pushl	%ebx
  412703: 56                           	pushl	%esi
  412704: 57                           	pushl	%edi
  412705: 8b 45 f8                     	movl	-8(%ebp), %eax
  412708: 89 65 e8                     	movl	%esp, -24(%ebp)
  41270b: 50                           	pushl	%eax
  41270c: 8b 45 fc                     	movl	-4(%ebp), %eax
  41270f: c7 45 fc ff ff ff ff         	movl	$4294967295, -4(%ebp)
  412716: 89 45 f8                     	movl	%eax, -8(%ebp)
  412719: 8d 45 f0                     	leal	-16(%ebp), %eax
  41271c: 64 a3 00 00 00 00            	movl	%eax, %fs:0
  412722: c3                           	retl
  412723: 8b 4d f0                     	movl	-16(%ebp), %ecx
  412726: 64 89 0d 00 00 00 00         	movl	%ecx, %fs:0
  41272d: 59                           	popl	%ecx
  41272e: 5f                           	popl	%edi
  41272f: 5e                           	popl	%esi
  412730: 5b                           	popl	%ebx
  412731: c9                           	leave
  412732: 51                           	pushl	%ecx
  412733: c3                           	retl
  412734: cc                           	int3
  412735: cc                           	int3
  412736: cc                           	int3
  412737: cc                           	int3
  412738: cc                           	int3
  412739: cc                           	int3
  41273a: cc                           	int3
  41273b: cc                           	int3
  41273c: cc                           	int3
  41273d: cc                           	int3
  41273e: cc                           	int3
  41273f: cc                           	int3
  412740: 3d 00 10 00 00               	cmpl	$4096, %eax
  412745: 73 0e                        	jae	0x412755 <.text+0x1755>
  412747: f7 d8                        	negl	%eax
  412749: 03 c4                        	addl	%esp, %eax
  41274b: 83 c0 04                     	addl	$4, %eax
  41274e: 85 00                        	testl	%eax, (%eax)
  412750: 94                           	xchgl	%esp, %eax
  412751: 8b 00                        	movl	(%eax), %eax
  412753: 50                           	pushl	%eax
  412754: c3                           	retl
  412755: 51                           	pushl	%ecx
  412756: 8d 4c 24 08                  	leal	8(%esp), %ecx
  41275a: 81 e9 00 10 00 00            	subl	$4096, %ecx
  412760: 2d 00 10 00 00               	subl	$4096, %eax
  412765: 85 01                        	testl	%eax, (%ecx)
  412767: 3d 00 10 00 00               	cmpl	$4096, %eax
  41276c: 73 ec                        	jae	0x41275a <.text+0x175a>
  41276e: 2b c8                        	subl	%eax, %ecx
  412770: 8b c4                        	movl	%esp, %eax
  412772: 85 01                        	testl	%eax, (%ecx)
  412774: 8b e1                        	movl	%ecx, %esp
  412776: 8b 08                        	movl	(%eax), %ecx
  412778: 8b 40 04                     	movl	4(%eax), %eax
  41277b: 50                           	pushl	%eax
  41277c: c3                           	retl
  41277d: 56                           	pushl	%esi
  41277e: 57                           	pushl	%edi
  41277f: 33 f6                        	xorl	%esi, %esi
  412781: bf 80 23 47 00               	movl	$4662144, %edi
  412786: 83 3c f5 74 1a 47 00 01      	cmpl	$1, 4659828(,%esi,8)
  41278e: 75 1e                        	jne	0x4127ae <.text+0x17ae>
  412790: 8d 04 f5 70 1a 47 00         	leal	4659824(,%esi,8), %eax
  412797: 89 38                        	movl	%edi, (%eax)
  412799: 68 a0 0f 00 00               	pushl	$4000
  41279e: ff 30                        	pushl	(%eax)
  4127a0: 83 c7 18                     	addl	$24, %edi
  4127a3: e8 d5 0f 00 00               	calll	0x41377d <.text+0x277d>
  4127a8: 85 c0                        	testl	%eax, %eax
  4127aa: 59                           	popl	%ecx
  4127ab: 59                           	popl	%ecx
  4127ac: 74 0c                        	je	0x4127ba <.text+0x17ba>
  4127ae: 46                           	incl	%esi
  4127af: 83 fe 24                     	cmpl	$36, %esi
  4127b2: 7c d2                        	jl	0x412786 <.text+0x1786>
  4127b4: 33 c0                        	xorl	%eax, %eax
  4127b6: 40                           	incl	%eax
  4127b7: 5f                           	popl	%edi
  4127b8: 5e                           	popl	%esi
  4127b9: c3                           	retl
  4127ba: 83 24 f5 70 1a 47 00 00      	andl	$0, 4659824(,%esi,8)
  4127c2: 33 c0                        	xorl	%eax, %eax
  4127c4: eb f1                        	jmp	0x4127b7 <.text+0x17b7>
  4127c6: 53                           	pushl	%ebx
  4127c7: 8b 1d 9c 60 41 00            	movl	4284572, %ebx
  4127cd: 56                           	pushl	%esi
  4127ce: be 70 1a 47 00               	movl	$4659824, %esi
  4127d3: 57                           	pushl	%edi
  4127d4: 8b 3e                        	movl	(%esi), %edi
  4127d6: 85 ff                        	testl	%edi, %edi
  4127d8: 74 13                        	je	0x4127ed <.text+0x17ed>
  4127da: 83 7e 04 01                  	cmpl	$1, 4(%esi)
  4127de: 74 0d                        	je	0x4127ed <.text+0x17ed>
  4127e0: 57                           	pushl	%edi
  4127e1: ff d3                        	calll	*%ebx
  4127e3: 57                           	pushl	%edi
  4127e4: e8 11 0b 00 00               	calll	0x4132fa <.text+0x22fa>
  4127e9: 83 26 00                     	andl	$0, (%esi)
  4127ec: 59                           	popl	%ecx
  4127ed: 83 c6 08                     	addl	$8, %esi
  4127f0: 81 fe 90 1b 47 00            	cmpl	$4660112, %esi
  4127f6: 7c dc                        	jl	0x4127d4 <.text+0x17d4>
  4127f8: be 70 1a 47 00               	movl	$4659824, %esi
  4127fd: 5f                           	popl	%edi
  4127fe: 8b 06                        	movl	(%esi), %eax
  412800: 85 c0                        	testl	%eax, %eax
  412802: 74 09                        	je	0x41280d <.text+0x180d>
  412804: 83 7e 04 01                  	cmpl	$1, 4(%esi)
  412808: 75 03                        	jne	0x41280d <.text+0x180d>
  41280a: 50                           	pushl	%eax
  41280b: ff d3                        	calll	*%ebx
  41280d: 83 c6 08                     	addl	$8, %esi
  412810: 81 fe 90 1b 47 00            	cmpl	$4660112, %esi
  412816: 7c e6                        	jl	0x4127fe <.text+0x17fe>
  412818: 5e                           	popl	%esi
  412819: 5b                           	popl	%ebx
  41281a: c3                           	retl
  41281b: 55                           	pushl	%ebp
  41281c: 8b ec                        	movl	%esp, %ebp
  41281e: 8b 45 08                     	movl	8(%ebp), %eax
  412821: ff 34 c5 70 1a 47 00         	pushl	4659824(,%eax,8)
  412828: ff 15 c4 60 41 00            	calll	*4284612
  41282e: 5d                           	popl	%ebp
  41282f: c3                           	retl
  412830: 55                           	pushl	%ebp
  412831: 8b ec                        	movl	%esp, %ebp
  412833: 56                           	pushl	%esi
  412834: 8b 75 08                     	movl	8(%ebp), %esi
  412837: 8d 34 f5 70 1a 47 00         	leal	4659824(,%esi,8), %esi
  41283e: 83 3e 00                     	cmpl	$0, (%esi)
  412841: 74 05                        	je	0x412848 <.text+0x1848>
  412843: 33 c0                        	xorl	%eax, %eax
  412845: 40                           	incl	%eax
  412846: eb 64                        	jmp	0x4128ac <.text+0x18ac>
  412848: 57                           	pushl	%edi
  412849: 6a 18                        	pushl	$24
  41284b: e8 c2 0b 00 00               	calll	0x413412 <.text+0x2412>
  412850: 8b f8                        	movl	%eax, %edi
  412852: 85 ff                        	testl	%edi, %edi
  412854: 59                           	popl	%ecx
  412855: 75 0f                        	jne	0x412866 <.text+0x1866>
  412857: e8 34 1e 00 00               	calll	0x414690 <.text+0x3690>
  41285c: c7 00 0c 00 00 00            	movl	$12, (%eax)
  412862: 33 c0                        	xorl	%eax, %eax
  412864: eb 45                        	jmp	0x4128ab <.text+0x18ab>
  412866: 6a 0a                        	pushl	$10
  412868: e8 42 00 00 00               	calll	0x4128af <.text+0x18af>
  41286d: 83 3e 00                     	cmpl	$0, (%esi)
  412870: 59                           	popl	%ecx
  412871: 75 26                        	jne	0x412899 <.text+0x1899>
  412873: 68 a0 0f 00 00               	pushl	$4000
  412878: 57                           	pushl	%edi
  412879: e8 ff 0e 00 00               	calll	0x41377d <.text+0x277d>
  41287e: 85 c0                        	testl	%eax, %eax
  412880: 59                           	popl	%ecx
  412881: 59                           	popl	%ecx
  412882: 75 11                        	jne	0x412895 <.text+0x1895>
  412884: 57                           	pushl	%edi
  412885: e8 70 0a 00 00               	calll	0x4132fa <.text+0x22fa>
  41288a: 6a 0a                        	pushl	$10
  41288c: e8 8a ff ff ff               	calll	0x41281b <.text+0x181b>
  412891: 59                           	popl	%ecx
  412892: 59                           	popl	%ecx
  412893: eb c2                        	jmp	0x412857 <.text+0x1857>
  412895: 89 3e                        	movl	%edi, (%esi)
  412897: eb 07                        	jmp	0x4128a0 <.text+0x18a0>
  412899: 57                           	pushl	%edi
  41289a: e8 5b 0a 00 00               	calll	0x4132fa <.text+0x22fa>
  41289f: 59                           	popl	%ecx
  4128a0: 6a 0a                        	pushl	$10
  4128a2: e8 74 ff ff ff               	calll	0x41281b <.text+0x181b>
  4128a7: 33 c0                        	xorl	%eax, %eax
  4128a9: 59                           	popl	%ecx
  4128aa: 40                           	incl	%eax
  4128ab: 5f                           	popl	%edi
  4128ac: 5e                           	popl	%esi
  4128ad: 5d                           	popl	%ebp
  4128ae: c3                           	retl
  4128af: 55                           	pushl	%ebp
  4128b0: 8b ec                        	movl	%esp, %ebp
  4128b2: 8b 45 08                     	movl	8(%ebp), %eax
  4128b5: 56                           	pushl	%esi
  4128b6: 8d 34 c5 70 1a 47 00         	leal	4659824(,%eax,8), %esi
  4128bd: 83 3e 00                     	cmpl	$0, (%esi)
  4128c0: 75 13                        	jne	0x4128d5 <.text+0x18d5>
  4128c2: 50                           	pushl	%eax
  4128c3: e8 68 ff ff ff               	calll	0x412830 <.text+0x1830>
  4128c8: 85 c0                        	testl	%eax, %eax
  4128ca: 59                           	popl	%ecx
  4128cb: 75 08                        	jne	0x4128d5 <.text+0x18d5>
  4128cd: 6a 11                        	pushl	$17
  4128cf: e8 dc ee ff ff               	calll	0x4117b0 <.text+0x7b0>
  4128d4: 59                           	popl	%ecx
  4128d5: ff 36                        	pushl	(%esi)
  4128d7: ff 15 c8 60 41 00            	calll	*4284616
  4128dd: 5e                           	popl	%esi
  4128de: 5d                           	popl	%ebp
  4128df: c3                           	retl
  4128e0: 56                           	pushl	%esi
  4128e1: ff 35 c8 29 47 00            	pushl	4663752
  4128e7: e8 5a 1f 00 00               	calll	0x414846 <.text+0x3846>
  4128ec: 59                           	popl	%ecx
  4128ed: 8b 0d c4 29 47 00            	movl	4663748, %ecx
  4128f3: 8b f0                        	movl	%eax, %esi
  4128f5: a1 c8 29 47 00               	movl	4663752, %eax
  4128fa: 8b d1                        	movl	%ecx, %edx
  4128fc: 2b d0                        	subl	%eax, %edx
  4128fe: 83 c2 04                     	addl	$4, %edx
  412901: 3b f2                        	cmpl	%edx, %esi
  412903: 73 4e                        	jae	0x412953 <.text+0x1953>
  412905: b9 00 08 00 00               	movl	$2048, %ecx
  41290a: 3b f1                        	cmpl	%ecx, %esi
  41290c: 73 02                        	jae	0x412910 <.text+0x1910>
  41290e: 8b ce                        	movl	%esi, %ecx
  412910: 03 ce                        	addl	%esi, %ecx
  412912: 51                           	pushl	%ecx
  412913: 50                           	pushl	%eax
  412914: e8 80 1d 00 00               	calll	0x414699 <.text+0x3699>
  412919: 85 c0                        	testl	%eax, %eax
  41291b: 59                           	popl	%ecx
  41291c: 59                           	popl	%ecx
  41291d: 75 17                        	jne	0x412936 <.text+0x1936>
  41291f: 83 c6 10                     	addl	$16, %esi
  412922: 56                           	pushl	%esi
  412923: ff 35 c8 29 47 00            	pushl	4663752
  412929: e8 6b 1d 00 00               	calll	0x414699 <.text+0x3699>
  41292e: 85 c0                        	testl	%eax, %eax
  412930: 59                           	popl	%ecx
  412931: 59                           	popl	%ecx
  412932: 75 02                        	jne	0x412936 <.text+0x1936>
  412934: 5e                           	popl	%esi
  412935: c3                           	retl
  412936: 8b 0d c4 29 47 00            	movl	4663748, %ecx
  41293c: 2b 0d c8 29 47 00            	subl	4663752, %ecx
  412942: a3 c8 29 47 00               	movl	%eax, 4663752
  412947: c1 f9 02                     	sarl	$2, %ecx
  41294a: 8d 0c 88                     	leal	(%eax,%ecx,4), %ecx
  41294d: 89 0d c4 29 47 00            	movl	%ecx, 4663748
  412953: 89 39                        	movl	%edi, (%ecx)
  412955: 83 05 c4 29 47 00 04         	addl	$4, 4663748
  41295c: 8b c7                        	movl	%edi, %eax
  41295e: 5e                           	popl	%esi
  41295f: c3                           	retl
  412960: 68 80 00 00 00               	pushl	$128
  412965: e8 a8 0a 00 00               	calll	0x413412 <.text+0x2412>
  41296a: 85 c0                        	testl	%eax, %eax
  41296c: 59                           	popl	%ecx
  41296d: a3 c8 29 47 00               	movl	%eax, 4663752
  412972: 75 04                        	jne	0x412978 <.text+0x1978>
  412974: 6a 18                        	pushl	$24
  412976: 58                           	popl	%eax
  412977: c3                           	retl
  412978: 83 20 00                     	andl	$0, (%eax)
  41297b: a1 c8 29 47 00               	movl	4663752, %eax
  412980: a3 c4 29 47 00               	movl	%eax, 4663748
  412985: 33 c0                        	xorl	%eax, %eax
  412987: c3                           	retl
  412988: 6a 0c                        	pushl	$12
  41298a: 68 98 df 42 00               	pushl	$4382616
  41298f: e8 54 fd ff ff               	calll	0x4126e8 <.text+0x16e8>
  412994: e8 62 f0 ff ff               	calll	0x4119fb <.text+0x9fb>
  412999: 83 65 fc 00                  	andl	$0, -4(%ebp)
  41299d: 8b 7d 08                     	movl	8(%ebp), %edi
  4129a0: e8 3b ff ff ff               	calll	0x4128e0 <.text+0x18e0>
  4129a5: 89 45 e4                     	movl	%eax, -28(%ebp)
  4129a8: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4129ac: e8 09 00 00 00               	calll	0x4129ba <.text+0x19ba>
  4129b1: 8b 45 e4                     	movl	-28(%ebp), %eax
  4129b4: e8 6a fd ff ff               	calll	0x412723 <.text+0x1723>
  4129b9: c3                           	retl
  4129ba: e8 45 f0 ff ff               	calll	0x411a04 <.text+0xa04>
  4129bf: c3                           	retl
  4129c0: ff 74 24 04                  	pushl	4(%esp)
  4129c4: e8 bf ff ff ff               	calll	0x412988 <.text+0x1988>
  4129c9: f7 d8                        	negl	%eax
  4129cb: 1b c0                        	sbbl	%eax, %eax
  4129cd: f7 d8                        	negl	%eax
  4129cf: 59                           	popl	%ecx
  4129d0: 48                           	decl	%eax
  4129d1: c3                           	retl
  4129d2: 55                           	pushl	%ebp
  4129d3: 8b ec                        	movl	%esp, %ebp
  4129d5: 83 ec 10                     	subl	$16, %esp
  4129d8: 53                           	pushl	%ebx
  4129d9: 33 db                        	xorl	%ebx, %ebx
  4129db: 39 1d d0 24 47 00            	cmpl	%ebx, 4662480
  4129e1: 56                           	pushl	%esi
  4129e2: 57                           	pushl	%edi
  4129e3: 75 6d                        	jne	0x412a52 <.text+0x1a52>
  4129e5: 68 08 e0 42 00               	pushl	$4382728
  4129ea: ff 15 cc 60 41 00            	calll	*4284620
  4129f0: 8b f8                        	movl	%eax, %edi
  4129f2: 3b fb                        	cmpl	%ebx, %edi
  4129f4: 0f 84 93 00 00 00            	je	0x412a8d <.text+0x1a8d>
  4129fa: 8b 35 10 60 41 00            	movl	4284432, %esi
  412a00: 68 fc df 42 00               	pushl	$4382716
  412a05: 57                           	pushl	%edi
  412a06: ff d6                        	calll	*%esi
  412a08: 85 c0                        	testl	%eax, %eax
  412a0a: a3 d0 24 47 00               	movl	%eax, 4662480
  412a0f: 74 7c                        	je	0x412a8d <.text+0x1a8d>
  412a11: 68 ec df 42 00               	pushl	$4382700
  412a16: 57                           	pushl	%edi
  412a17: ff d6                        	calll	*%esi
  412a19: 68 d8 df 42 00               	pushl	$4382680
  412a1e: 57                           	pushl	%edi
  412a1f: a3 d4 24 47 00               	movl	%eax, 4662484
  412a24: ff d6                        	calll	*%esi
  412a26: 83 3d 24 22 47 00 02         	cmpl	$2, 4661796
  412a2d: a3 d8 24 47 00               	movl	%eax, 4662488
  412a32: 75 1e                        	jne	0x412a52 <.text+0x1a52>
  412a34: 68 bc df 42 00               	pushl	$4382652
  412a39: 57                           	pushl	%edi
  412a3a: ff d6                        	calll	*%esi
  412a3c: 85 c0                        	testl	%eax, %eax
  412a3e: a3 e0 24 47 00               	movl	%eax, 4662496
  412a43: 74 0d                        	je	0x412a52 <.text+0x1a52>
  412a45: 68 a4 df 42 00               	pushl	$4382628
  412a4a: 57                           	pushl	%edi
  412a4b: ff d6                        	calll	*%esi
  412a4d: a3 dc 24 47 00               	movl	%eax, 4662492
  412a52: a1 dc 24 47 00               	movl	4662492, %eax
  412a57: 85 c0                        	testl	%eax, %eax
  412a59: 74 3c                        	je	0x412a97 <.text+0x1a97>
  412a5b: ff d0                        	calll	*%eax
  412a5d: 85 c0                        	testl	%eax, %eax
  412a5f: 74 1d                        	je	0x412a7e <.text+0x1a7e>
  412a61: 8d 4d fc                     	leal	-4(%ebp), %ecx
  412a64: 51                           	pushl	%ecx
  412a65: 6a 0c                        	pushl	$12
  412a67: 8d 4d f0                     	leal	-16(%ebp), %ecx
  412a6a: 51                           	pushl	%ecx
  412a6b: 6a 01                        	pushl	$1
  412a6d: 50                           	pushl	%eax
  412a6e: ff 15 e0 24 47 00            	calll	*4662496
  412a74: 85 c0                        	testl	%eax, %eax
  412a76: 74 06                        	je	0x412a7e <.text+0x1a7e>
  412a78: f6 45 f8 01                  	testb	$1, -8(%ebp)
  412a7c: 75 19                        	jne	0x412a97 <.text+0x1a97>
  412a7e: 83 3d 30 22 47 00 04         	cmpl	$4, 4661808
  412a85: 72 0a                        	jb	0x412a91 <.text+0x1a91>
  412a87: 80 4d 12 20                  	orb	$32, 18(%ebp)
  412a8b: eb 29                        	jmp	0x412ab6 <.text+0x1ab6>
  412a8d: 33 c0                        	xorl	%eax, %eax
  412a8f: eb 35                        	jmp	0x412ac6 <.text+0x1ac6>
  412a91: 80 4d 12 04                  	orb	$4, 18(%ebp)
  412a95: eb 1f                        	jmp	0x412ab6 <.text+0x1ab6>
  412a97: a1 d4 24 47 00               	movl	4662484, %eax
  412a9c: 85 c0                        	testl	%eax, %eax
  412a9e: 74 16                        	je	0x412ab6 <.text+0x1ab6>
  412aa0: ff d0                        	calll	*%eax
  412aa2: 8b d8                        	movl	%eax, %ebx
  412aa4: 85 db                        	testl	%ebx, %ebx
  412aa6: 74 0e                        	je	0x412ab6 <.text+0x1ab6>
  412aa8: a1 d8 24 47 00               	movl	4662488, %eax
  412aad: 85 c0                        	testl	%eax, %eax
  412aaf: 74 05                        	je	0x412ab6 <.text+0x1ab6>
  412ab1: 53                           	pushl	%ebx
  412ab2: ff d0                        	calll	*%eax
  412ab4: 8b d8                        	movl	%eax, %ebx
  412ab6: ff 75 10                     	pushl	16(%ebp)
  412ab9: ff 75 0c                     	pushl	12(%ebp)
  412abc: ff 75 08                     	pushl	8(%ebp)
  412abf: 53                           	pushl	%ebx
  412ac0: ff 15 d0 24 47 00            	calll	*4662480
  412ac6: 5f                           	popl	%edi
  412ac7: 5e                           	popl	%esi
  412ac8: 5b                           	popl	%ebx
  412ac9: c9                           	leave
  412aca: c3                           	retl
  412acb: cc                           	int3
  412acc: cc                           	int3
  412acd: cc                           	int3
  412ace: cc                           	int3
  412acf: cc                           	int3
  412ad0: 57                           	pushl	%edi
  412ad1: 8b 7c 24 08                  	movl	8(%esp), %edi
  412ad5: eb 6e                        	jmp	0x412b45 <.text+0x1b45>
  412ad7: 8d a4 24 00 00 00 00         	leal	(%esp), %esp
  412ade: 8b ff                        	movl	%edi, %edi
  412ae0: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412ae4: 57                           	pushl	%edi
  412ae5: f7 c1 03 00 00 00            	testl	$3, %ecx
  412aeb: 74 13                        	je	0x412b00 <.text+0x1b00>
  412aed: 8a 01                        	movb	(%ecx), %al
  412aef: 83 c1 01                     	addl	$1, %ecx
  412af2: 84 c0                        	testb	%al, %al
  412af4: 74 3d                        	je	0x412b33 <.text+0x1b33>
  412af6: f7 c1 03 00 00 00            	testl	$3, %ecx
  412afc: 75 ef                        	jne	0x412aed <.text+0x1aed>
  412afe: 8b ff                        	movl	%edi, %edi
  412b00: 8b 01                        	movl	(%ecx), %eax
  412b02: ba ff fe fe 7e               	movl	$2130640639, %edx
  412b07: 03 d0                        	addl	%eax, %edx
  412b09: 83 f0 ff                     	xorl	$-1, %eax
  412b0c: 33 c2                        	xorl	%edx, %eax
  412b0e: 83 c1 04                     	addl	$4, %ecx
  412b11: a9 00 01 01 81               	testl	$2164326656, %eax
  412b16: 74 e8                        	je	0x412b00 <.text+0x1b00>
  412b18: 8b 41 fc                     	movl	-4(%ecx), %eax
  412b1b: 84 c0                        	testb	%al, %al
  412b1d: 74 23                        	je	0x412b42 <.text+0x1b42>
  412b1f: 84 e4                        	testb	%ah, %ah
  412b21: 74 1a                        	je	0x412b3d <.text+0x1b3d>
  412b23: a9 00 00 ff 00               	testl	$16711680, %eax
  412b28: 74 0e                        	je	0x412b38 <.text+0x1b38>
  412b2a: a9 00 00 00 ff               	testl	$4278190080, %eax
  412b2f: 74 02                        	je	0x412b33 <.text+0x1b33>
  412b31: eb cd                        	jmp	0x412b00 <.text+0x1b00>
  412b33: 8d 79 ff                     	leal	-1(%ecx), %edi
  412b36: eb 0d                        	jmp	0x412b45 <.text+0x1b45>
  412b38: 8d 79 fe                     	leal	-2(%ecx), %edi
  412b3b: eb 08                        	jmp	0x412b45 <.text+0x1b45>
  412b3d: 8d 79 fd                     	leal	-3(%ecx), %edi
  412b40: eb 03                        	jmp	0x412b45 <.text+0x1b45>
  412b42: 8d 79 fc                     	leal	-4(%ecx), %edi
  412b45: 8b 4c 24 0c                  	movl	12(%esp), %ecx
  412b49: f7 c1 03 00 00 00            	testl	$3, %ecx
  412b4f: 74 1d                        	je	0x412b6e <.text+0x1b6e>
  412b51: 8a 11                        	movb	(%ecx), %dl
  412b53: 83 c1 01                     	addl	$1, %ecx
  412b56: 84 d2                        	testb	%dl, %dl
  412b58: 74 66                        	je	0x412bc0 <.text+0x1bc0>
  412b5a: 88 17                        	movb	%dl, (%edi)
  412b5c: 83 c7 01                     	addl	$1, %edi
  412b5f: f7 c1 03 00 00 00            	testl	$3, %ecx
  412b65: 75 ea                        	jne	0x412b51 <.text+0x1b51>
  412b67: eb 05                        	jmp	0x412b6e <.text+0x1b6e>
  412b69: 89 17                        	movl	%edx, (%edi)
  412b6b: 83 c7 04                     	addl	$4, %edi
  412b6e: ba ff fe fe 7e               	movl	$2130640639, %edx
  412b73: 8b 01                        	movl	(%ecx), %eax
  412b75: 03 d0                        	addl	%eax, %edx
  412b77: 83 f0 ff                     	xorl	$-1, %eax
  412b7a: 33 c2                        	xorl	%edx, %eax
  412b7c: 8b 11                        	movl	(%ecx), %edx
  412b7e: 83 c1 04                     	addl	$4, %ecx
  412b81: a9 00 01 01 81               	testl	$2164326656, %eax
  412b86: 74 e1                        	je	0x412b69 <.text+0x1b69>
  412b88: 84 d2                        	testb	%dl, %dl
  412b8a: 74 34                        	je	0x412bc0 <.text+0x1bc0>
  412b8c: 84 f6                        	testb	%dh, %dh
  412b8e: 74 27                        	je	0x412bb7 <.text+0x1bb7>
  412b90: f7 c2 00 00 ff 00            	testl	$16711680, %edx
  412b96: 74 12                        	je	0x412baa <.text+0x1baa>
  412b98: f7 c2 00 00 00 ff            	testl	$4278190080, %edx
  412b9e: 74 02                        	je	0x412ba2 <.text+0x1ba2>
  412ba0: eb c7                        	jmp	0x412b69 <.text+0x1b69>
  412ba2: 89 17                        	movl	%edx, (%edi)
  412ba4: 8b 44 24 08                  	movl	8(%esp), %eax
  412ba8: 5f                           	popl	%edi
  412ba9: c3                           	retl
  412baa: 66 89 17                     	movw	%dx, (%edi)
  412bad: 8b 44 24 08                  	movl	8(%esp), %eax
  412bb1: c6 47 02 00                  	movb	$0, 2(%edi)
  412bb5: 5f                           	popl	%edi
  412bb6: c3                           	retl
  412bb7: 66 89 17                     	movw	%dx, (%edi)
  412bba: 8b 44 24 08                  	movl	8(%esp), %eax
  412bbe: 5f                           	popl	%edi
  412bbf: c3                           	retl
  412bc0: 88 17                        	movb	%dl, (%edi)
  412bc2: 8b 44 24 08                  	movl	8(%esp), %eax
  412bc6: 5f                           	popl	%edi
  412bc7: c3                           	retl
  412bc8: cc                           	int3
  412bc9: cc                           	int3
  412bca: cc                           	int3
  412bcb: cc                           	int3
  412bcc: cc                           	int3
  412bcd: cc                           	int3
  412bce: cc                           	int3
  412bcf: cc                           	int3
  412bd0: 8b 4c 24 0c                  	movl	12(%esp), %ecx
  412bd4: 57                           	pushl	%edi
  412bd5: 85 c9                        	testl	%ecx, %ecx
  412bd7: 0f 84 92 00 00 00            	je	0x412c6f <.text+0x1c6f>
  412bdd: 56                           	pushl	%esi
  412bde: 53                           	pushl	%ebx
  412bdf: 8b d9                        	movl	%ecx, %ebx
  412be1: 8b 74 24 14                  	movl	20(%esp), %esi
  412be5: f7 c6 03 00 00 00            	testl	$3, %esi
  412beb: 8b 7c 24 10                  	movl	16(%esp), %edi
  412bef: 75 0b                        	jne	0x412bfc <.text+0x1bfc>
  412bf1: c1 e9 02                     	shrl	$2, %ecx
  412bf4: 0f 85 85 00 00 00            	jne	0x412c7f <.text+0x1c7f>
  412bfa: eb 27                        	jmp	0x412c23 <.text+0x1c23>
  412bfc: 8a 06                        	movb	(%esi), %al
  412bfe: 83 c6 01                     	addl	$1, %esi
  412c01: 88 07                        	movb	%al, (%edi)
  412c03: 83 c7 01                     	addl	$1, %edi
  412c06: 83 e9 01                     	subl	$1, %ecx
  412c09: 74 2b                        	je	0x412c36 <.text+0x1c36>
  412c0b: 84 c0                        	testb	%al, %al
  412c0d: 74 2f                        	je	0x412c3e <.text+0x1c3e>
  412c0f: f7 c6 03 00 00 00            	testl	$3, %esi
  412c15: 75 e5                        	jne	0x412bfc <.text+0x1bfc>
  412c17: 8b d9                        	movl	%ecx, %ebx
  412c19: c1 e9 02                     	shrl	$2, %ecx
  412c1c: 75 61                        	jne	0x412c7f <.text+0x1c7f>
  412c1e: 83 e3 03                     	andl	$3, %ebx
  412c21: 74 13                        	je	0x412c36 <.text+0x1c36>
  412c23: 8a 06                        	movb	(%esi), %al
  412c25: 83 c6 01                     	addl	$1, %esi
  412c28: 88 07                        	movb	%al, (%edi)
  412c2a: 83 c7 01                     	addl	$1, %edi
  412c2d: 84 c0                        	testb	%al, %al
  412c2f: 74 37                        	je	0x412c68 <.text+0x1c68>
  412c31: 83 eb 01                     	subl	$1, %ebx
  412c34: 75 ed                        	jne	0x412c23 <.text+0x1c23>
  412c36: 8b 44 24 10                  	movl	16(%esp), %eax
  412c3a: 5b                           	popl	%ebx
  412c3b: 5e                           	popl	%esi
  412c3c: 5f                           	popl	%edi
  412c3d: c3                           	retl
  412c3e: f7 c7 03 00 00 00            	testl	$3, %edi
  412c44: 74 16                        	je	0x412c5c <.text+0x1c5c>
  412c46: 88 07                        	movb	%al, (%edi)
  412c48: 83 c7 01                     	addl	$1, %edi
  412c4b: 83 e9 01                     	subl	$1, %ecx
  412c4e: 0f 84 98 00 00 00            	je	0x412cec <.text+0x1cec>
  412c54: f7 c7 03 00 00 00            	testl	$3, %edi
  412c5a: 75 ea                        	jne	0x412c46 <.text+0x1c46>
  412c5c: 8b d9                        	movl	%ecx, %ebx
  412c5e: c1 e9 02                     	shrl	$2, %ecx
  412c61: 75 74                        	jne	0x412cd7 <.text+0x1cd7>
  412c63: 88 07                        	movb	%al, (%edi)
  412c65: 83 c7 01                     	addl	$1, %edi
  412c68: 83 eb 01                     	subl	$1, %ebx
  412c6b: 75 f6                        	jne	0x412c63 <.text+0x1c63>
  412c6d: 5b                           	popl	%ebx
  412c6e: 5e                           	popl	%esi
  412c6f: 8b 44 24 08                  	movl	8(%esp), %eax
  412c73: 5f                           	popl	%edi
  412c74: c3                           	retl
  412c75: 89 17                        	movl	%edx, (%edi)
  412c77: 83 c7 04                     	addl	$4, %edi
  412c7a: 83 e9 01                     	subl	$1, %ecx
  412c7d: 74 9f                        	je	0x412c1e <.text+0x1c1e>
  412c7f: ba ff fe fe 7e               	movl	$2130640639, %edx
  412c84: 8b 06                        	movl	(%esi), %eax
  412c86: 03 d0                        	addl	%eax, %edx
  412c88: 83 f0 ff                     	xorl	$-1, %eax
  412c8b: 33 c2                        	xorl	%edx, %eax
  412c8d: 8b 16                        	movl	(%esi), %edx
  412c8f: 83 c6 04                     	addl	$4, %esi
  412c92: a9 00 01 01 81               	testl	$2164326656, %eax
  412c97: 74 dc                        	je	0x412c75 <.text+0x1c75>
  412c99: 84 d2                        	testb	%dl, %dl
  412c9b: 74 2c                        	je	0x412cc9 <.text+0x1cc9>
  412c9d: 84 f6                        	testb	%dh, %dh
  412c9f: 74 1e                        	je	0x412cbf <.text+0x1cbf>
  412ca1: f7 c2 00 00 ff 00            	testl	$16711680, %edx
  412ca7: 74 0c                        	je	0x412cb5 <.text+0x1cb5>
  412ca9: f7 c2 00 00 00 ff            	testl	$4278190080, %edx
  412caf: 75 c4                        	jne	0x412c75 <.text+0x1c75>
  412cb1: 89 17                        	movl	%edx, (%edi)
  412cb3: eb 18                        	jmp	0x412ccd <.text+0x1ccd>
  412cb5: 81 e2 ff ff 00 00            	andl	$65535, %edx
  412cbb: 89 17                        	movl	%edx, (%edi)
  412cbd: eb 0e                        	jmp	0x412ccd <.text+0x1ccd>
  412cbf: 81 e2 ff 00 00 00            	andl	$255, %edx
  412cc5: 89 17                        	movl	%edx, (%edi)
  412cc7: eb 04                        	jmp	0x412ccd <.text+0x1ccd>
  412cc9: 33 d2                        	xorl	%edx, %edx
  412ccb: 89 17                        	movl	%edx, (%edi)
  412ccd: 83 c7 04                     	addl	$4, %edi
  412cd0: 33 c0                        	xorl	%eax, %eax
  412cd2: 83 e9 01                     	subl	$1, %ecx
  412cd5: 74 0c                        	je	0x412ce3 <.text+0x1ce3>
  412cd7: 33 c0                        	xorl	%eax, %eax
  412cd9: 89 07                        	movl	%eax, (%edi)
  412cdb: 83 c7 04                     	addl	$4, %edi
  412cde: 83 e9 01                     	subl	$1, %ecx
  412ce1: 75 f6                        	jne	0x412cd9 <.text+0x1cd9>
  412ce3: 83 e3 03                     	andl	$3, %ebx
  412ce6: 0f 85 77 ff ff ff            	jne	0x412c63 <.text+0x1c63>
  412cec: 8b 44 24 10                  	movl	16(%esp), %eax
  412cf0: 5b                           	popl	%ebx
  412cf1: 5e                           	popl	%esi
  412cf2: 5f                           	popl	%edi
  412cf3: c3                           	retl
  412cf4: cc                           	int3
  412cf5: cc                           	int3
  412cf6: cc                           	int3
  412cf7: cc                           	int3
  412cf8: cc                           	int3
  412cf9: cc                           	int3
  412cfa: cc                           	int3
  412cfb: cc                           	int3
  412cfc: cc                           	int3
  412cfd: cc                           	int3
  412cfe: cc                           	int3
  412cff: cc                           	int3
  412d00: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412d04: f7 c1 03 00 00 00            	testl	$3, %ecx
  412d0a: 74 24                        	je	0x412d30 <.text+0x1d30>
  412d0c: 8a 01                        	movb	(%ecx), %al
  412d0e: 83 c1 01                     	addl	$1, %ecx
  412d11: 84 c0                        	testb	%al, %al
  412d13: 74 4e                        	je	0x412d63 <.text+0x1d63>
  412d15: f7 c1 03 00 00 00            	testl	$3, %ecx
  412d1b: 75 ef                        	jne	0x412d0c <.text+0x1d0c>
  412d1d: 05 00 00 00 00               	addl	$0, %eax
  412d22: 8d a4 24 00 00 00 00         	leal	(%esp), %esp
  412d29: 8d a4 24 00 00 00 00         	leal	(%esp), %esp
  412d30: 8b 01                        	movl	(%ecx), %eax
  412d32: ba ff fe fe 7e               	movl	$2130640639, %edx
  412d37: 03 d0                        	addl	%eax, %edx
  412d39: 83 f0 ff                     	xorl	$-1, %eax
  412d3c: 33 c2                        	xorl	%edx, %eax
  412d3e: 83 c1 04                     	addl	$4, %ecx
  412d41: a9 00 01 01 81               	testl	$2164326656, %eax
  412d46: 74 e8                        	je	0x412d30 <.text+0x1d30>
  412d48: 8b 41 fc                     	movl	-4(%ecx), %eax
  412d4b: 84 c0                        	testb	%al, %al
  412d4d: 74 32                        	je	0x412d81 <.text+0x1d81>
  412d4f: 84 e4                        	testb	%ah, %ah
  412d51: 74 24                        	je	0x412d77 <.text+0x1d77>
  412d53: a9 00 00 ff 00               	testl	$16711680, %eax
  412d58: 74 13                        	je	0x412d6d <.text+0x1d6d>
  412d5a: a9 00 00 00 ff               	testl	$4278190080, %eax
  412d5f: 74 02                        	je	0x412d63 <.text+0x1d63>
  412d61: eb cd                        	jmp	0x412d30 <.text+0x1d30>
  412d63: 8d 41 ff                     	leal	-1(%ecx), %eax
  412d66: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412d6a: 2b c1                        	subl	%ecx, %eax
  412d6c: c3                           	retl
  412d6d: 8d 41 fe                     	leal	-2(%ecx), %eax
  412d70: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412d74: 2b c1                        	subl	%ecx, %eax
  412d76: c3                           	retl
  412d77: 8d 41 fd                     	leal	-3(%ecx), %eax
  412d7a: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412d7e: 2b c1                        	subl	%ecx, %eax
  412d80: c3                           	retl
  412d81: 8d 41 fc                     	leal	-4(%ecx), %eax
  412d84: 8b 4c 24 04                  	movl	4(%esp), %ecx
  412d88: 2b c1                        	subl	%ecx, %eax
  412d8a: c3                           	retl
  412d8b: 6a 08                        	pushl	$8
  412d8d: 68 18 e0 42 00               	pushl	$4382744
  412d92: e8 51 f9 ff ff               	calll	0x4126e8 <.text+0x16e8>
  412d97: 83 65 fc 00                  	andl	$0, -4(%ebp)
  412d9b: 6a 00                        	pushl	$0
  412d9d: 6a 01                        	pushl	$1
  412d9f: e8 6e 1b 00 00               	calll	0x414912 <.text+0x3912>
  412da4: 59                           	popl	%ecx
  412da5: 59                           	popl	%ecx
  412da6: eb 07                        	jmp	0x412daf <.text+0x1daf>
  412da8: 33 c0                        	xorl	%eax, %eax
  412daa: 40                           	incl	%eax
  412dab: c3                           	retl
  412dac: 8b 65 e8                     	movl	-24(%ebp), %esp
  412daf: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  412db3: 6a 03                        	pushl	$3
  412db5: ff 15 6c 60 41 00            	calll	*4284524
  412dbb: cc                           	int3
  412dbc: 3b 0d 90 1b 47 00            	cmpl	4660112, %ecx
  412dc2: 75 01                        	jne	0x412dc5 <.text+0x1dc5>
  412dc4: c3                           	retl
  412dc5: e9 c1 ff ff ff               	jmp	0x412d8b <.text+0x1d8b>
  412dca: 0f b6 44 24 04               	movzbl	4(%esp), %eax
  412dcf: 8a 4c 24 0c                  	movb	12(%esp), %cl
  412dd3: 84 88 81 26 47 00            	testb	%cl, 4662913(%eax)
  412dd9: 75 1c                        	jne	0x412df7 <.text+0x1df7>
  412ddb: 83 7c 24 08 00               	cmpl	$0, 8(%esp)
  412de0: 74 0e                        	je	0x412df0 <.text+0x1df0>
  412de2: 0f b7 04 45 12 e4 42 00      	movzwl	4383762(,%eax,2), %eax
  412dea: 23 44 24 08                  	andl	8(%esp), %eax
  412dee: eb 02                        	jmp	0x412df2 <.text+0x1df2>
  412df0: 33 c0                        	xorl	%eax, %eax
  412df2: 85 c0                        	testl	%eax, %eax
  412df4: 75 01                        	jne	0x412df7 <.text+0x1df7>
  412df6: c3                           	retl
  412df7: 33 c0                        	xorl	%eax, %eax
  412df9: 40                           	incl	%eax
  412dfa: c3                           	retl
  412dfb: 6a 04                        	pushl	$4
  412dfd: 6a 00                        	pushl	$0
  412dff: ff 74 24 0c                  	pushl	12(%esp)
  412e03: e8 c2 ff ff ff               	calll	0x412dca <.text+0x1dca>
  412e08: 83 c4 0c                     	addl	$12, %esp
  412e0b: c3                           	retl
  412e0c: 2d a4 03 00 00               	subl	$932, %eax
  412e11: 74 22                        	je	0x412e35 <.text+0x1e35>
  412e13: 83 e8 04                     	subl	$4, %eax
  412e16: 74 17                        	je	0x412e2f <.text+0x1e2f>
  412e18: 83 e8 0d                     	subl	$13, %eax
  412e1b: 74 0c                        	je	0x412e29 <.text+0x1e29>
  412e1d: 48                           	decl	%eax
  412e1e: 74 03                        	je	0x412e23 <.text+0x1e23>
  412e20: 33 c0                        	xorl	%eax, %eax
  412e22: c3                           	retl
  412e23: b8 04 04 00 00               	movl	$1028, %eax
  412e28: c3                           	retl
  412e29: b8 12 04 00 00               	movl	$1042, %eax
  412e2e: c3                           	retl
  412e2f: b8 04 08 00 00               	movl	$2052, %eax
  412e34: c3                           	retl
  412e35: b8 11 04 00 00               	movl	$1041, %eax
  412e3a: c3                           	retl
  412e3b: 57                           	pushl	%edi
  412e3c: 6a 40                        	pushl	$64
  412e3e: 33 c0                        	xorl	%eax, %eax
  412e40: 59                           	popl	%ecx
  412e41: bf 80 26 47 00               	movl	$4662912, %edi
  412e46: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  412e48: aa                           	stosb	%al, %es:(%edi)
  412e49: 33 c0                        	xorl	%eax, %eax
  412e4b: a3 84 27 47 00               	movl	%eax, 4663172
  412e50: a3 7c 26 47 00               	movl	%eax, 4662908
  412e55: a3 74 26 47 00               	movl	%eax, 4662900
  412e5a: bf 90 27 47 00               	movl	$4663184, %edi
  412e5f: ab                           	stosl	%eax, %es:(%edi)
  412e60: ab                           	stosl	%eax, %es:(%edi)
  412e61: ab                           	stosl	%eax, %es:(%edi)
  412e62: 5f                           	popl	%edi
  412e63: c3                           	retl
  412e64: 55                           	pushl	%ebp
  412e65: 8b ec                        	movl	%esp, %ebp
  412e67: 81 ec 18 05 00 00            	subl	$1304, %esp
  412e6d: a1 90 1b 47 00               	movl	4660112, %eax
  412e72: 33 45 04                     	xorl	4(%ebp), %eax
  412e75: 56                           	pushl	%esi
  412e76: 89 45 fc                     	movl	%eax, -4(%ebp)
  412e79: 8d 45 e8                     	leal	-24(%ebp), %eax
  412e7c: 50                           	pushl	%eax
  412e7d: ff 35 84 27 47 00            	pushl	4663172
  412e83: ff 15 d8 60 41 00            	calll	*4284632
  412e89: 83 f8 01                     	cmpl	$1, %eax
  412e8c: be 00 01 00 00               	movl	$256, %esi
  412e91: 0f 85 0d 01 00 00            	jne	0x412fa4 <.text+0x1fa4>
  412e97: 33 c0                        	xorl	%eax, %eax
  412e99: 88 84 05 e8 fe ff ff         	movb	%al, -280(%ebp,%eax)
  412ea0: 40                           	incl	%eax
  412ea1: 3b c6                        	cmpl	%esi, %eax
  412ea3: 72 f4                        	jb	0x412e99 <.text+0x1e99>
  412ea5: 8a 45 ee                     	movb	-18(%ebp), %al
  412ea8: 84 c0                        	testb	%al, %al
  412eaa: c6 85 e8 fe ff ff 20         	movb	$32, -280(%ebp)
  412eb1: 74 36                        	je	0x412ee9 <.text+0x1ee9>
  412eb3: 53                           	pushl	%ebx
  412eb4: 8d 55 ef                     	leal	-17(%ebp), %edx
  412eb7: 57                           	pushl	%edi
  412eb8: 0f b6 0a                     	movzbl	(%edx), %ecx
  412ebb: 0f b6 c0                     	movzbl	%al, %eax
  412ebe: 3b c1                        	cmpl	%ecx, %eax
  412ec0: 77 1d                        	ja	0x412edf <.text+0x1edf>
  412ec2: 2b c8                        	subl	%eax, %ecx
  412ec4: 41                           	incl	%ecx
  412ec5: 8b d9                        	movl	%ecx, %ebx
  412ec7: c1 e9 02                     	shrl	$2, %ecx
  412eca: 8d bc 05 e8 fe ff ff         	leal	-280(%ebp,%eax), %edi
  412ed1: b8 20 20 20 20               	movl	$538976288, %eax
  412ed6: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  412ed8: 8b cb                        	movl	%ebx, %ecx
  412eda: 83 e1 03                     	andl	$3, %ecx
  412edd: f3 aa                        	rep		stosb	%al, %es:(%edi)
  412edf: 42                           	incl	%edx
  412ee0: 8a 02                        	movb	(%edx), %al
  412ee2: 42                           	incl	%edx
  412ee3: 84 c0                        	testb	%al, %al
  412ee5: 75 d1                        	jne	0x412eb8 <.text+0x1eb8>
  412ee7: 5f                           	popl	%edi
  412ee8: 5b                           	popl	%ebx
  412ee9: 6a 00                        	pushl	$0
  412eeb: ff 35 74 26 47 00            	pushl	4662900
  412ef1: 8d 85 e8 fa ff ff            	leal	-1304(%ebp), %eax
  412ef7: ff 35 84 27 47 00            	pushl	4663172
  412efd: 50                           	pushl	%eax
  412efe: 56                           	pushl	%esi
  412eff: 8d 85 e8 fe ff ff            	leal	-280(%ebp), %eax
  412f05: 50                           	pushl	%eax
  412f06: 6a 01                        	pushl	$1
  412f08: e8 0b 1f 00 00               	calll	0x414e18 <.text+0x3e18>
  412f0d: 6a 00                        	pushl	$0
  412f0f: ff 35 84 27 47 00            	pushl	4663172
  412f15: 8d 85 e8 fd ff ff            	leal	-536(%ebp), %eax
  412f1b: 56                           	pushl	%esi
  412f1c: 50                           	pushl	%eax
  412f1d: 56                           	pushl	%esi
  412f1e: 8d 85 e8 fe ff ff            	leal	-280(%ebp), %eax
  412f24: 50                           	pushl	%eax
  412f25: 56                           	pushl	%esi
  412f26: ff 35 74 26 47 00            	pushl	4662900
  412f2c: e8 2b 1b 00 00               	calll	0x414a5c <.text+0x3a5c>
  412f31: 6a 00                        	pushl	$0
  412f33: ff 35 84 27 47 00            	pushl	4663172
  412f39: 8d 85 e8 fc ff ff            	leal	-792(%ebp), %eax
  412f3f: 56                           	pushl	%esi
  412f40: 50                           	pushl	%eax
  412f41: 56                           	pushl	%esi
  412f42: 8d 85 e8 fe ff ff            	leal	-280(%ebp), %eax
  412f48: 50                           	pushl	%eax
  412f49: 68 00 02 00 00               	pushl	$512
  412f4e: ff 35 74 26 47 00            	pushl	4662900
  412f54: e8 03 1b 00 00               	calll	0x414a5c <.text+0x3a5c>
  412f59: 83 c4 5c                     	addl	$92, %esp
  412f5c: 33 c0                        	xorl	%eax, %eax
  412f5e: 66 8b 8c 45 e8 fa ff ff      	movw	-1304(%ebp,%eax,2), %cx
  412f66: f6 c1 01                     	testb	$1, %cl
  412f69: 74 16                        	je	0x412f81 <.text+0x1f81>
  412f6b: 80 88 81 26 47 00 10         	orb	$16, 4662913(%eax)
  412f72: 8a 8c 05 e8 fd ff ff         	movb	-536(%ebp,%eax), %cl
  412f79: 88 88 a0 27 47 00            	movb	%cl, 4663200(%eax)
  412f7f: eb 1c                        	jmp	0x412f9d <.text+0x1f9d>
  412f81: f6 c1 02                     	testb	$2, %cl
  412f84: 74 10                        	je	0x412f96 <.text+0x1f96>
  412f86: 80 88 81 26 47 00 20         	orb	$32, 4662913(%eax)
  412f8d: 8a 8c 05 e8 fc ff ff         	movb	-792(%ebp,%eax), %cl
  412f94: eb e3                        	jmp	0x412f79 <.text+0x1f79>
  412f96: 80 a0 a0 27 47 00 00         	andb	$0, 4663200(%eax)
  412f9d: 40                           	incl	%eax
  412f9e: 3b c6                        	cmpl	%esi, %eax
  412fa0: 72 bc                        	jb	0x412f5e <.text+0x1f5e>
  412fa2: eb 44                        	jmp	0x412fe8 <.text+0x1fe8>
  412fa4: 33 c0                        	xorl	%eax, %eax
  412fa6: 83 f8 41                     	cmpl	$65, %eax
  412fa9: 72 19                        	jb	0x412fc4 <.text+0x1fc4>
  412fab: 83 f8 5a                     	cmpl	$90, %eax
  412fae: 77 14                        	ja	0x412fc4 <.text+0x1fc4>
  412fb0: 80 88 81 26 47 00 10         	orb	$16, 4662913(%eax)
  412fb7: 8a c8                        	movb	%al, %cl
  412fb9: 80 c1 20                     	addb	$32, %cl
  412fbc: 88 88 a0 27 47 00            	movb	%cl, 4663200(%eax)
  412fc2: eb 1f                        	jmp	0x412fe3 <.text+0x1fe3>
  412fc4: 83 f8 61                     	cmpl	$97, %eax
  412fc7: 72 13                        	jb	0x412fdc <.text+0x1fdc>
  412fc9: 83 f8 7a                     	cmpl	$122, %eax
  412fcc: 77 0e                        	ja	0x412fdc <.text+0x1fdc>
  412fce: 80 88 81 26 47 00 20         	orb	$32, 4662913(%eax)
  412fd5: 8a c8                        	movb	%al, %cl
  412fd7: 80 e9 20                     	subb	$32, %cl
  412fda: eb e0                        	jmp	0x412fbc <.text+0x1fbc>
  412fdc: 80 a0 a0 27 47 00 00         	andb	$0, 4663200(%eax)
  412fe3: 40                           	incl	%eax
  412fe4: 3b c6                        	cmpl	%esi, %eax
  412fe6: 72 be                        	jb	0x412fa6 <.text+0x1fa6>
  412fe8: 8b 4d fc                     	movl	-4(%ebp), %ecx
  412feb: 33 4d 04                     	xorl	4(%ebp), %ecx
  412fee: 5e                           	popl	%esi
  412fef: e8 c8 fd ff ff               	calll	0x412dbc <.text+0x1dbc>
  412ff4: c9                           	leave
  412ff5: c3                           	retl
  412ff6: 55                           	pushl	%ebp
  412ff7: 8b ec                        	movl	%esp, %ebp
  412ff9: 83 ec 1c                     	subl	$28, %esp
  412ffc: a1 90 1b 47 00               	movl	4660112, %eax
  413001: 33 45 04                     	xorl	4(%ebp), %eax
  413004: 53                           	pushl	%ebx
  413005: 56                           	pushl	%esi
  413006: 8b 75 08                     	movl	8(%ebp), %esi
  413009: 33 db                        	xorl	%ebx, %ebx
  41300b: 3b f3                        	cmpl	%ebx, %esi
  41300d: 89 45 fc                     	movl	%eax, -4(%ebp)
  413010: 57                           	pushl	%edi
  413011: 0f 84 54 01 00 00            	je	0x41316b <.text+0x216b>
  413017: 33 d2                        	xorl	%edx, %edx
  413019: 33 c0                        	xorl	%eax, %eax
  41301b: 39 b0 a0 1b 47 00            	cmpl	%esi, 4660128(%eax)
  413021: 74 65                        	je	0x413088 <.text+0x2088>
  413023: 83 c0 30                     	addl	$48, %eax
  413026: 42                           	incl	%edx
  413027: 3d f0 00 00 00               	cmpl	$240, %eax
  41302c: 72 ed                        	jb	0x41301b <.text+0x201b>
  41302e: 8d 45 e4                     	leal	-28(%ebp), %eax
  413031: 50                           	pushl	%eax
  413032: 56                           	pushl	%esi
  413033: ff 15 d8 60 41 00            	calll	*4284632
  413039: 83 f8 01                     	cmpl	$1, %eax
  41303c: 0f 85 21 01 00 00            	jne	0x413163 <.text+0x2163>
  413042: 6a 40                        	pushl	$64
  413044: 33 c0                        	xorl	%eax, %eax
  413046: 83 7d e4 01                  	cmpl	$1, -28(%ebp)
  41304a: 59                           	popl	%ecx
  41304b: bf 80 26 47 00               	movl	$4662912, %edi
  413050: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  413052: aa                           	stosb	%al, %es:(%edi)
  413053: 89 35 84 27 47 00            	movl	%esi, 4663172
  413059: 89 1d 74 26 47 00            	movl	%ebx, 4662900
  41305f: 0f 86 ec 00 00 00            	jbe	0x413151 <.text+0x2151>
  413065: 80 7d ea 00                  	cmpb	$0, -22(%ebp)
  413069: 0f 84 ba 00 00 00            	je	0x413129 <.text+0x2129>
  41306f: 8d 4d eb                     	leal	-21(%ebp), %ecx
  413072: 8a 11                        	movb	(%ecx), %dl
  413074: 84 d2                        	testb	%dl, %dl
  413076: 0f 84 ad 00 00 00            	je	0x413129 <.text+0x2129>
  41307c: 0f b6 41 ff                  	movzbl	-1(%ecx), %eax
  413080: 0f b6 d2                     	movzbl	%dl, %edx
  413083: e9 91 00 00 00               	jmp	0x413119 <.text+0x2119>
  413088: 6a 40                        	pushl	$64
  41308a: 33 c0                        	xorl	%eax, %eax
  41308c: 59                           	popl	%ecx
  41308d: bf 80 26 47 00               	movl	$4662912, %edi
  413092: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  413094: 8d 0c 52                     	leal	(%edx,%edx,2), %ecx
  413097: c1 e1 04                     	shll	$4, %ecx
  41309a: 89 5d f8                     	movl	%ebx, -8(%ebp)
  41309d: aa                           	stosb	%al, %es:(%edi)
  41309e: 8d 99 b0 1b 47 00            	leal	4660144(%ecx), %ebx
  4130a4: 8a 03                        	movb	(%ebx), %al
  4130a6: 8b f3                        	movl	%ebx, %esi
  4130a8: eb 29                        	jmp	0x4130d3 <.text+0x20d3>
  4130aa: 8a 56 01                     	movb	1(%esi), %dl
  4130ad: 84 d2                        	testb	%dl, %dl
  4130af: 74 26                        	je	0x4130d7 <.text+0x20d7>
  4130b1: 0f b6 c0                     	movzbl	%al, %eax
  4130b4: 0f b6 fa                     	movzbl	%dl, %edi
  4130b7: 3b c7                        	cmpl	%edi, %eax
  4130b9: 77 14                        	ja	0x4130cf <.text+0x20cf>
  4130bb: 8b 55 f8                     	movl	-8(%ebp), %edx
  4130be: 8a 92 98 1b 47 00            	movb	4660120(%edx), %dl
  4130c4: 08 90 81 26 47 00            	orb	%dl, 4662913(%eax)
  4130ca: 40                           	incl	%eax
  4130cb: 3b c7                        	cmpl	%edi, %eax
  4130cd: 76 f5                        	jbe	0x4130c4 <.text+0x20c4>
  4130cf: 46                           	incl	%esi
  4130d0: 46                           	incl	%esi
  4130d1: 8a 06                        	movb	(%esi), %al
  4130d3: 84 c0                        	testb	%al, %al
  4130d5: 75 d3                        	jne	0x4130aa <.text+0x20aa>
  4130d7: ff 45 f8                     	incl	-8(%ebp)
  4130da: 83 c3 08                     	addl	$8, %ebx
  4130dd: 83 7d f8 04                  	cmpl	$4, -8(%ebp)
  4130e1: 72 c1                        	jb	0x4130a4 <.text+0x20a4>
  4130e3: 8b 45 08                     	movl	8(%ebp), %eax
  4130e6: a3 84 27 47 00               	movl	%eax, 4663172
  4130eb: c7 05 7c 26 47 00 01 00 00 00	movl	$1, 4662908
  4130f5: e8 12 fd ff ff               	calll	0x412e0c <.text+0x1e0c>
  4130fa: 8d 89 a4 1b 47 00            	leal	4660132(%ecx), %ecx
  413100: 8b f1                        	movl	%ecx, %esi
  413102: bf 90 27 47 00               	movl	$4663184, %edi
  413107: a5                           	movsl	(%esi), %es:(%edi)
  413108: a5                           	movsl	(%esi), %es:(%edi)
  413109: a3 74 26 47 00               	movl	%eax, 4662900
  41310e: a5                           	movsl	(%esi), %es:(%edi)
  41310f: eb 5f                        	jmp	0x413170 <.text+0x2170>
  413111: 80 88 81 26 47 00 04         	orb	$4, 4662913(%eax)
  413118: 40                           	incl	%eax
  413119: 3b c2                        	cmpl	%edx, %eax
  41311b: 76 f4                        	jbe	0x413111 <.text+0x2111>
  41311d: 41                           	incl	%ecx
  41311e: 41                           	incl	%ecx
  41311f: 80 79 ff 00                  	cmpb	$0, -1(%ecx)
  413123: 0f 85 49 ff ff ff            	jne	0x413072 <.text+0x2072>
  413129: 33 c9                        	xorl	%ecx, %ecx
  41312b: 41                           	incl	%ecx
  41312c: 8b c1                        	movl	%ecx, %eax
  41312e: 80 88 81 26 47 00 08         	orb	$8, 4662913(%eax)
  413135: 40                           	incl	%eax
  413136: 3d ff 00 00 00               	cmpl	$255, %eax
  41313b: 72 f1                        	jb	0x41312e <.text+0x212e>
  41313d: 8b c6                        	movl	%esi, %eax
  41313f: e8 c8 fc ff ff               	calll	0x412e0c <.text+0x1e0c>
  413144: a3 74 26 47 00               	movl	%eax, 4662900
  413149: 89 0d 7c 26 47 00            	movl	%ecx, 4662908
  41314f: eb 06                        	jmp	0x413157 <.text+0x2157>
  413151: 89 1d 7c 26 47 00            	movl	%ebx, 4662908
  413157: 33 c0                        	xorl	%eax, %eax
  413159: bf 90 27 47 00               	movl	$4663184, %edi
  41315e: ab                           	stosl	%eax, %es:(%edi)
  41315f: ab                           	stosl	%eax, %es:(%edi)
  413160: ab                           	stosl	%eax, %es:(%edi)
  413161: eb 0d                        	jmp	0x413170 <.text+0x2170>
  413163: 39 1d e4 24 47 00            	cmpl	%ebx, 4662500
  413169: 74 0e                        	je	0x413179 <.text+0x2179>
  41316b: e8 cb fc ff ff               	calll	0x412e3b <.text+0x1e3b>
  413170: e8 ef fc ff ff               	calll	0x412e64 <.text+0x1e64>
  413175: 33 c0                        	xorl	%eax, %eax
  413177: eb 03                        	jmp	0x41317c <.text+0x217c>
  413179: 83 c8 ff                     	orl	$-1, %eax
  41317c: 8b 4d fc                     	movl	-4(%ebp), %ecx
  41317f: 33 4d 04                     	xorl	4(%ebp), %ecx
  413182: 5f                           	popl	%edi
  413183: 5e                           	popl	%esi
  413184: 5b                           	popl	%ebx
  413185: e8 32 fc ff ff               	calll	0x412dbc <.text+0x1dbc>
  41318a: c9                           	leave
  41318b: c3                           	retl
  41318c: 6a 14                        	pushl	$20
  41318e: 68 28 e0 42 00               	pushl	$4382760
  413193: e8 50 f5 ff ff               	calll	0x4126e8 <.text+0x16e8>
  413198: 83 4d e4 ff                  	orl	$-1, -28(%ebp)
  41319c: 6a 0d                        	pushl	$13
  41319e: e8 0c f7 ff ff               	calll	0x4128af <.text+0x18af>
  4131a3: 59                           	popl	%ecx
  4131a4: 33 ff                        	xorl	%edi, %edi
  4131a6: 89 7d fc                     	movl	%edi, -4(%ebp)
  4131a9: 89 3d e4 24 47 00            	movl	%edi, 4662500
  4131af: 8b 45 08                     	movl	8(%ebp), %eax
  4131b2: 83 f8 fe                     	cmpl	$-2, %eax
  4131b5: 75 12                        	jne	0x4131c9 <.text+0x21c9>
  4131b7: c7 05 e4 24 47 00 01 00 00 00	movl	$1, 4662500
  4131c1: ff 15 d4 60 41 00            	calll	*4284628
  4131c7: eb 2b                        	jmp	0x4131f4 <.text+0x21f4>
  4131c9: 83 f8 fd                     	cmpl	$-3, %eax
  4131cc: 75 12                        	jne	0x4131e0 <.text+0x21e0>
  4131ce: c7 05 e4 24 47 00 01 00 00 00	movl	$1, 4662500
  4131d8: ff 15 d0 60 41 00            	calll	*4284624
  4131de: eb 14                        	jmp	0x4131f4 <.text+0x21f4>
  4131e0: 83 f8 fc                     	cmpl	$-4, %eax
  4131e3: 75 0f                        	jne	0x4131f4 <.text+0x21f4>
  4131e5: c7 05 e4 24 47 00 01 00 00 00	movl	$1, 4662500
  4131ef: a1 14 25 47 00               	movl	4662548, %eax
  4131f4: 89 45 08                     	movl	%eax, 8(%ebp)
  4131f7: 3b 05 84 27 47 00            	cmpl	4663172, %eax
  4131fd: 0f 84 bb 00 00 00            	je	0x4132be <.text+0x22be>
  413203: 8b 35 78 26 47 00            	movl	4662904, %esi
  413209: 89 75 e0                     	movl	%esi, -32(%ebp)
  41320c: 3b f7                        	cmpl	%edi, %esi
  41320e: 74 04                        	je	0x413214 <.text+0x2214>
  413210: 39 3e                        	cmpl	%edi, (%esi)
  413212: 74 10                        	je	0x413224 <.text+0x2224>
  413214: 68 20 02 00 00               	pushl	$544
  413219: e8 f4 01 00 00               	calll	0x413412 <.text+0x2412>
  41321e: 59                           	popl	%ecx
  41321f: 8b f0                        	movl	%eax, %esi
  413221: 89 75 e0                     	movl	%esi, -32(%ebp)
  413224: 3b f7                        	cmpl	%edi, %esi
  413226: 74 7f                        	je	0x4132a7 <.text+0x22a7>
  413228: ff 75 08                     	pushl	8(%ebp)
  41322b: e8 c6 fd ff ff               	calll	0x412ff6 <.text+0x1ff6>
  413230: 59                           	popl	%ecx
  413231: 89 45 e4                     	movl	%eax, -28(%ebp)
  413234: 3b c7                        	cmpl	%edi, %eax
  413236: 75 6f                        	jne	0x4132a7 <.text+0x22a7>
  413238: 89 3e                        	movl	%edi, (%esi)
  41323a: a1 84 27 47 00               	movl	4663172, %eax
  41323f: 89 46 04                     	movl	%eax, 4(%esi)
  413242: a1 7c 26 47 00               	movl	4662908, %eax
  413247: 89 46 08                     	movl	%eax, 8(%esi)
  41324a: a1 74 26 47 00               	movl	4662900, %eax
  41324f: 89 46 0c                     	movl	%eax, 12(%esi)
  413252: 33 c0                        	xorl	%eax, %eax
  413254: 89 45 dc                     	movl	%eax, -36(%ebp)
  413257: 83 f8 05                     	cmpl	$5, %eax
  41325a: 7d 10                        	jge	0x41326c <.text+0x226c>
  41325c: 66 8b 0c 45 90 27 47 00      	movw	4663184(,%eax,2), %cx
  413264: 66 89 4c 46 10               	movw	%cx, 16(%esi,%eax,2)
  413269: 40                           	incl	%eax
  41326a: eb e8                        	jmp	0x413254 <.text+0x2254>
  41326c: 33 c0                        	xorl	%eax, %eax
  41326e: 89 45 dc                     	movl	%eax, -36(%ebp)
  413271: 3d 01 01 00 00               	cmpl	$257, %eax
  413276: 7d 0d                        	jge	0x413285 <.text+0x2285>
  413278: 8a 88 80 26 47 00            	movb	4662912(%eax), %cl
  41327e: 88 4c 30 1c                  	movb	%cl, 28(%eax,%esi)
  413282: 40                           	incl	%eax
  413283: eb e9                        	jmp	0x41326e <.text+0x226e>
  413285: 33 c0                        	xorl	%eax, %eax
  413287: 89 45 dc                     	movl	%eax, -36(%ebp)
  41328a: 3d 00 01 00 00               	cmpl	$256, %eax
  41328f: 7d 10                        	jge	0x4132a1 <.text+0x22a1>
  413291: 8a 88 a0 27 47 00            	movb	4663200(%eax), %cl
  413297: 88 8c 30 1d 01 00 00         	movb	%cl, 285(%eax,%esi)
  41329e: 40                           	incl	%eax
  41329f: eb e6                        	jmp	0x413287 <.text+0x2287>
  4132a1: 89 35 78 26 47 00            	movl	%esi, 4662904
  4132a7: 83 7d e4 ff                  	cmpl	$-1, -28(%ebp)
  4132ab: 75 14                        	jne	0x4132c1 <.text+0x22c1>
  4132ad: 3b 35 78 26 47 00            	cmpl	4662904, %esi
  4132b3: 74 0c                        	je	0x4132c1 <.text+0x22c1>
  4132b5: 56                           	pushl	%esi
  4132b6: e8 3f 00 00 00               	calll	0x4132fa <.text+0x22fa>
  4132bb: 59                           	popl	%ecx
  4132bc: eb 03                        	jmp	0x4132c1 <.text+0x22c1>
  4132be: 89 7d e4                     	movl	%edi, -28(%ebp)
  4132c1: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4132c5: e8 09 00 00 00               	calll	0x4132d3 <.text+0x22d3>
  4132ca: 8b 45 e4                     	movl	-28(%ebp), %eax
  4132cd: e8 51 f4 ff ff               	calll	0x412723 <.text+0x1723>
  4132d2: c3                           	retl
  4132d3: 6a 0d                        	pushl	$13
  4132d5: e8 41 f5 ff ff               	calll	0x41281b <.text+0x181b>
  4132da: 59                           	popl	%ecx
  4132db: c3                           	retl
  4132dc: 83 3d cc 29 47 00 00         	cmpl	$0, 4663756
  4132e3: 75 12                        	jne	0x4132f7 <.text+0x22f7>
  4132e5: 6a fd                        	pushl	$-3
  4132e7: e8 a0 fe ff ff               	calll	0x41318c <.text+0x218c>
  4132ec: 59                           	popl	%ecx
  4132ed: c7 05 cc 29 47 00 01 00 00 00	movl	$1, 4663756
  4132f7: 33 c0                        	xorl	%eax, %eax
  4132f9: c3                           	retl
  4132fa: 6a 0c                        	pushl	$12
  4132fc: 68 38 e0 42 00               	pushl	$4382776
  413301: e8 e2 f3 ff ff               	calll	0x4126e8 <.text+0x16e8>
  413306: 8b 75 08                     	movl	8(%ebp), %esi
  413309: 85 f6                        	testl	%esi, %esi
  41330b: 74 58                        	je	0x413365 <.text+0x2365>
  41330d: 83 3d a4 28 47 00 03         	cmpl	$3, 4663460
  413314: 75 40                        	jne	0x413356 <.text+0x2356>
  413316: 6a 04                        	pushl	$4
  413318: e8 92 f5 ff ff               	calll	0x4128af <.text+0x18af>
  41331d: 59                           	popl	%ecx
  41331e: 83 65 fc 00                  	andl	$0, -4(%ebp)
  413322: 56                           	pushl	%esi
  413323: e8 aa 07 00 00               	calll	0x413ad2 <.text+0x2ad2>
  413328: 59                           	popl	%ecx
  413329: 89 45 e4                     	movl	%eax, -28(%ebp)
  41332c: 85 c0                        	testl	%eax, %eax
  41332e: 74 09                        	je	0x413339 <.text+0x2339>
  413330: 56                           	pushl	%esi
  413331: 50                           	pushl	%eax
  413332: e8 c6 07 00 00               	calll	0x413afd <.text+0x2afd>
  413337: 59                           	popl	%ecx
  413338: 59                           	popl	%ecx
  413339: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  41333d: e8 0b 00 00 00               	calll	0x41334d <.text+0x234d>
  413342: 83 7d e4 00                  	cmpl	$0, -28(%ebp)
  413346: 75 1d                        	jne	0x413365 <.text+0x2365>
  413348: ff 75 08                     	pushl	8(%ebp)
  41334b: eb 0a                        	jmp	0x413357 <.text+0x2357>
  41334d: 6a 04                        	pushl	$4
  41334f: e8 c7 f4 ff ff               	calll	0x41281b <.text+0x181b>
  413354: 59                           	popl	%ecx
  413355: c3                           	retl
  413356: 56                           	pushl	%esi
  413357: 6a 00                        	pushl	$0
  413359: ff 35 a0 28 47 00            	pushl	4663456
  41335f: ff 15 c0 60 41 00            	calll	*4284608
  413365: e8 b9 f3 ff ff               	calll	0x412723 <.text+0x1723>
  41336a: c3                           	retl
  41336b: 6a 0c                        	pushl	$12
  41336d: 68 48 e0 42 00               	pushl	$4382792
  413372: e8 71 f3 ff ff               	calll	0x4126e8 <.text+0x16e8>
  413377: 8b 75 08                     	movl	8(%ebp), %esi
  41337a: 83 3d a4 28 47 00 03         	cmpl	$3, 4663460
  413381: 75 2e                        	jne	0x4133b1 <.text+0x23b1>
  413383: 3b 35 64 26 47 00            	cmpl	4662884, %esi
  413389: 77 26                        	ja	0x4133b1 <.text+0x23b1>
  41338b: 6a 04                        	pushl	$4
  41338d: e8 1d f5 ff ff               	calll	0x4128af <.text+0x18af>
  413392: 59                           	popl	%ecx
  413393: 83 65 fc 00                  	andl	$0, -4(%ebp)
  413397: 56                           	pushl	%esi
  413398: e8 14 0f 00 00               	calll	0x4142b1 <.text+0x32b1>
  41339d: 59                           	popl	%ecx
  41339e: 89 45 e4                     	movl	%eax, -28(%ebp)
  4133a1: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4133a5: e8 33 00 00 00               	calll	0x4133dd <.text+0x23dd>
  4133aa: 8b 45 e4                     	movl	-28(%ebp), %eax
  4133ad: 85 c0                        	testl	%eax, %eax
  4133af: 75 23                        	jne	0x4133d4 <.text+0x23d4>
  4133b1: 85 f6                        	testl	%esi, %esi
  4133b3: 75 01                        	jne	0x4133b6 <.text+0x23b6>
  4133b5: 46                           	incl	%esi
  4133b6: 83 3d a4 28 47 00 01         	cmpl	$1, 4663460
  4133bd: 74 06                        	je	0x4133c5 <.text+0x23c5>
  4133bf: 83 c6 0f                     	addl	$15, %esi
  4133c2: 83 e6 f0                     	andl	$-16, %esi
  4133c5: 56                           	pushl	%esi
  4133c6: 6a 00                        	pushl	$0
  4133c8: ff 35 a0 28 47 00            	pushl	4663456
  4133ce: ff 15 dc 60 41 00            	calll	*4284636
  4133d4: e8 4a f3 ff ff               	calll	0x412723 <.text+0x1723>
  4133d9: c3                           	retl
  4133da: 8b 75 08                     	movl	8(%ebp), %esi
  4133dd: 6a 04                        	pushl	$4
  4133df: e8 37 f4 ff ff               	calll	0x41281b <.text+0x181b>
  4133e4: 59                           	popl	%ecx
  4133e5: c3                           	retl
  4133e6: 83 7c 24 04 e0               	cmpl	$-32, 4(%esp)
  4133eb: 77 22                        	ja	0x41340f <.text+0x240f>
  4133ed: ff 74 24 04                  	pushl	4(%esp)
  4133f1: e8 75 ff ff ff               	calll	0x41336b <.text+0x236b>
  4133f6: 85 c0                        	testl	%eax, %eax
  4133f8: 59                           	popl	%ecx
  4133f9: 75 16                        	jne	0x413411 <.text+0x2411>
  4133fb: 39 44 24 08                  	cmpl	%eax, 8(%esp)
  4133ff: 74 10                        	je	0x413411 <.text+0x2411>
  413401: ff 74 24 04                  	pushl	4(%esp)
  413405: e8 c8 1b 00 00               	calll	0x414fd2 <.text+0x3fd2>
  41340a: 85 c0                        	testl	%eax, %eax
  41340c: 59                           	popl	%ecx
  41340d: 75 de                        	jne	0x4133ed <.text+0x23ed>
  41340f: 33 c0                        	xorl	%eax, %eax
  413411: c3                           	retl
  413412: ff 35 28 25 47 00            	pushl	4662568
  413418: ff 74 24 08                  	pushl	8(%esp)
  41341c: e8 c5 ff ff ff               	calll	0x4133e6 <.text+0x23e6>
  413421: 59                           	popl	%ecx
  413422: 59                           	popl	%ecx
  413423: c3                           	retl
  413424: cc                           	int3
  413425: cc                           	int3
  413426: cc                           	int3
  413427: cc                           	int3
  413428: cc                           	int3
  413429: cc                           	int3
  41342a: cc                           	int3
  41342b: cc                           	int3
  41342c: cc                           	int3
  41342d: cc                           	int3
  41342e: cc                           	int3
  41342f: cc                           	int3
  413430: 55                           	pushl	%ebp
  413431: 8b ec                        	movl	%esp, %ebp
  413433: 57                           	pushl	%edi
  413434: 56                           	pushl	%esi
  413435: 8b 75 0c                     	movl	12(%ebp), %esi
  413438: 8b 4d 10                     	movl	16(%ebp), %ecx
  41343b: 8b 7d 08                     	movl	8(%ebp), %edi
  41343e: 8b c1                        	movl	%ecx, %eax
  413440: 8b d1                        	movl	%ecx, %edx
  413442: 03 c6                        	addl	%esi, %eax
  413444: 3b fe                        	cmpl	%esi, %edi
  413446: 76 08                        	jbe	0x413450 <.text+0x2450>
  413448: 3b f8                        	cmpl	%eax, %edi
  41344a: 0f 82 7c 01 00 00            	jb	0x4135cc <.text+0x25cc>
  413450: f7 c7 03 00 00 00            	testl	$3, %edi
  413456: 75 14                        	jne	0x41346c <.text+0x246c>
  413458: c1 e9 02                     	shrl	$2, %ecx
  41345b: 83 e2 03                     	andl	$3, %edx
  41345e: 83 f9 08                     	cmpl	$8, %ecx
  413461: 72 29                        	jb	0x41348c <.text+0x248c>
  413463: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  413465: ff 24 95 7c 35 41 00         	jmpl	*4273532(,%edx,4)
  41346c: 8b c7                        	movl	%edi, %eax
  41346e: ba 03 00 00 00               	movl	$3, %edx
  413473: 83 e9 04                     	subl	$4, %ecx
  413476: 72 0c                        	jb	0x413484 <.text+0x2484>
  413478: 83 e0 03                     	andl	$3, %eax
  41347b: 03 c8                        	addl	%eax, %ecx
  41347d: ff 24 85 90 34 41 00         	jmpl	*4273296(,%eax,4)
  413484: ff 24 8d 8c 35 41 00         	jmpl	*4273548(,%ecx,4)
  41348b: 90                           	nop
  41348c: ff 24 8d 10 35 41 00         	jmpl	*4273424(,%ecx,4)
  413493: 90                           	nop
  413494: a0 34 41 00 cc               	movb	3422568756, %al
  413499: 34 41                        	xorb	$65, %al
  41349b: 00 f0                        	addb	%dh, %al
  41349d: 34 41                        	xorb	$65, %al
  41349f: 00 23                        	addb	%ah, (%ebx)
  4134a1: d1 8a 06 88 07 8a            	rorl	-1979217914(%edx)
  4134a7: 46                           	incl	%esi
  4134a8: 01 88 47 01 8a 46            	addl	%ecx, 1183449415(%eax)
  4134ae: 02 c1                        	addb	%cl, %al
  4134b0: e9 02 88 47 02               	jmp	0x288bcb7
  4134b5: 83 c6 03                     	addl	$3, %esi
  4134b8: 83 c7 03                     	addl	$3, %edi
  4134bb: 83 f9 08                     	cmpl	$8, %ecx
  4134be: 72 cc                        	jb	0x41348c <.text+0x248c>
  4134c0: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4134c2: ff 24 95 7c 35 41 00         	jmpl	*4273532(,%edx,4)
  4134c9: 8d 49 00                     	leal	(%ecx), %ecx
  4134cc: 23 d1                        	andl	%ecx, %edx
  4134ce: 8a 06                        	movb	(%esi), %al
  4134d0: 88 07                        	movb	%al, (%edi)
  4134d2: 8a 46 01                     	movb	1(%esi), %al
  4134d5: c1 e9 02                     	shrl	$2, %ecx
  4134d8: 88 47 01                     	movb	%al, 1(%edi)
  4134db: 83 c6 02                     	addl	$2, %esi
  4134de: 83 c7 02                     	addl	$2, %edi
  4134e1: 83 f9 08                     	cmpl	$8, %ecx
  4134e4: 72 a6                        	jb	0x41348c <.text+0x248c>
  4134e6: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4134e8: ff 24 95 7c 35 41 00         	jmpl	*4273532(,%edx,4)
  4134ef: 90                           	nop
  4134f0: 23 d1                        	andl	%ecx, %edx
  4134f2: 8a 06                        	movb	(%esi), %al
  4134f4: 88 07                        	movb	%al, (%edi)
  4134f6: 83 c6 01                     	addl	$1, %esi
  4134f9: c1 e9 02                     	shrl	$2, %ecx
  4134fc: 83 c7 01                     	addl	$1, %edi
  4134ff: 83 f9 08                     	cmpl	$8, %ecx
  413502: 72 88                        	jb	0x41348c <.text+0x248c>
  413504: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  413506: ff 24 95 7c 35 41 00         	jmpl	*4273532(,%edx,4)
  41350d: 8d 49 00                     	leal	(%ecx), %ecx
  413510: 73 35                        	jae	0x413547 <.text+0x2547>
  413512: 41                           	incl	%ecx
  413513: 00 60 35                     	addb	%ah, 53(%eax)
  413516: 41                           	incl	%ecx
  413517: 00 58 35                     	addb	%bl, 53(%eax)
  41351a: 41                           	incl	%ecx
  41351b: 00 50 35                     	addb	%dl, 53(%eax)
  41351e: 41                           	incl	%ecx
  41351f: 00 48 35                     	addb	%cl, 53(%eax)
  413522: 41                           	incl	%ecx
  413523: 00 40 35                     	addb	%al, 53(%eax)
  413526: 41                           	incl	%ecx
  413527: 00 38                        	addb	%bh, (%eax)
  413529: 35 41 00 30 35               	xorl	$892338241, %eax
  41352e: 41                           	incl	%ecx
  41352f: 00 8b 44 8e e4 89            	addb	%cl, -1981510076(%ebx)
  413535: 44                           	incl	%esp
  413536: 8f e4 8b                     	<unknown>
  413539: 44                           	incl	%esp
  41353a: 8e e8                        	movl	%eax, %gs
  41353c: 89 44 8f e8                  	movl	%eax, -24(%edi,%ecx,4)
  413540: 8b 44 8e ec                  	movl	-20(%esi,%ecx,4), %eax
  413544: 89 44 8f ec                  	movl	%eax, -20(%edi,%ecx,4)
  413548: 8b 44 8e f0                  	movl	-16(%esi,%ecx,4), %eax
  41354c: 89 44 8f f0                  	movl	%eax, -16(%edi,%ecx,4)
  413550: 8b 44 8e f4                  	movl	-12(%esi,%ecx,4), %eax
  413554: 89 44 8f f4                  	movl	%eax, -12(%edi,%ecx,4)
  413558: 8b 44 8e f8                  	movl	-8(%esi,%ecx,4), %eax
  41355c: 89 44 8f f8                  	movl	%eax, -8(%edi,%ecx,4)
  413560: 8b 44 8e fc                  	movl	-4(%esi,%ecx,4), %eax
  413564: 89 44 8f fc                  	movl	%eax, -4(%edi,%ecx,4)
  413568: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  41356f: 03 f0                        	addl	%eax, %esi
  413571: 03 f8                        	addl	%eax, %edi
  413573: ff 24 95 7c 35 41 00         	jmpl	*4273532(,%edx,4)
  41357a: 8b ff                        	movl	%edi, %edi
  41357c: 8c 35 41 00 94 35            	<unknown>
  413582: 41                           	incl	%ecx
  413583: 00 a0 35 41 00 b4            	addb	%ah, -1275051723(%eax)
  413589: 35 41 00 8b 45               	xorl	$1166737473, %eax
  41358e: 08 5e 5f                     	orb	%bl, 95(%esi)
  413591: c9                           	leave
  413592: c3                           	retl
  413593: 90                           	nop
  413594: 8a 06                        	movb	(%esi), %al
  413596: 88 07                        	movb	%al, (%edi)
  413598: 8b 45 08                     	movl	8(%ebp), %eax
  41359b: 5e                           	popl	%esi
  41359c: 5f                           	popl	%edi
  41359d: c9                           	leave
  41359e: c3                           	retl
  41359f: 90                           	nop
  4135a0: 8a 06                        	movb	(%esi), %al
  4135a2: 88 07                        	movb	%al, (%edi)
  4135a4: 8a 46 01                     	movb	1(%esi), %al
  4135a7: 88 47 01                     	movb	%al, 1(%edi)
  4135aa: 8b 45 08                     	movl	8(%ebp), %eax
  4135ad: 5e                           	popl	%esi
  4135ae: 5f                           	popl	%edi
  4135af: c9                           	leave
  4135b0: c3                           	retl
  4135b1: 8d 49 00                     	leal	(%ecx), %ecx
  4135b4: 8a 06                        	movb	(%esi), %al
  4135b6: 88 07                        	movb	%al, (%edi)
  4135b8: 8a 46 01                     	movb	1(%esi), %al
  4135bb: 88 47 01                     	movb	%al, 1(%edi)
  4135be: 8a 46 02                     	movb	2(%esi), %al
  4135c1: 88 47 02                     	movb	%al, 2(%edi)
  4135c4: 8b 45 08                     	movl	8(%ebp), %eax
  4135c7: 5e                           	popl	%esi
  4135c8: 5f                           	popl	%edi
  4135c9: c9                           	leave
  4135ca: c3                           	retl
  4135cb: 90                           	nop
  4135cc: 8d 74 31 fc                  	leal	-4(%ecx,%esi), %esi
  4135d0: 8d 7c 39 fc                  	leal	-4(%ecx,%edi), %edi
  4135d4: f7 c7 03 00 00 00            	testl	$3, %edi
  4135da: 75 24                        	jne	0x413600 <.text+0x2600>
  4135dc: c1 e9 02                     	shrl	$2, %ecx
  4135df: 83 e2 03                     	andl	$3, %edx
  4135e2: 83 f9 08                     	cmpl	$8, %ecx
  4135e5: 72 0d                        	jb	0x4135f4 <.text+0x25f4>
  4135e7: fd                           	std
  4135e8: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4135ea: fc                           	cld
  4135eb: ff 24 95 18 37 41 00         	jmpl	*4273944(,%edx,4)
  4135f2: 8b ff                        	movl	%edi, %edi
  4135f4: f7 d9                        	negl	%ecx
  4135f6: ff 24 8d c8 36 41 00         	jmpl	*4273864(,%ecx,4)
  4135fd: 8d 49 00                     	leal	(%ecx), %ecx
  413600: 8b c7                        	movl	%edi, %eax
  413602: ba 03 00 00 00               	movl	$3, %edx
  413607: 83 f9 04                     	cmpl	$4, %ecx
  41360a: 72 0c                        	jb	0x413618 <.text+0x2618>
  41360c: 83 e0 03                     	andl	$3, %eax
  41360f: 2b c8                        	subl	%eax, %ecx
  413611: ff 24 85 1c 36 41 00         	jmpl	*4273692(,%eax,4)
  413618: ff 24 8d 18 37 41 00         	jmpl	*4273944(,%ecx,4)
  41361f: 90                           	nop
  413620: 2c 36                        	subb	$54, %al
  413622: 41                           	incl	%ecx
  413623: 00 50 36                     	addb	%dl, 54(%eax)
  413626: 41                           	incl	%ecx
  413627: 00 78 36                     	addb	%bh, 54(%eax)
  41362a: 41                           	incl	%ecx
  41362b: 00 8a 46 03 23 d1            	addb	%cl, -786234554(%edx)
  413631: 88 47 03                     	movb	%al, 3(%edi)
  413634: 83 ee 01                     	subl	$1, %esi
  413637: c1 e9 02                     	shrl	$2, %ecx
  41363a: 83 ef 01                     	subl	$1, %edi
  41363d: 83 f9 08                     	cmpl	$8, %ecx
  413640: 72 b2                        	jb	0x4135f4 <.text+0x25f4>
  413642: fd                           	std
  413643: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  413645: fc                           	cld
  413646: ff 24 95 18 37 41 00         	jmpl	*4273944(,%edx,4)
  41364d: 8d 49 00                     	leal	(%ecx), %ecx
  413650: 8a 46 03                     	movb	3(%esi), %al
  413653: 23 d1                        	andl	%ecx, %edx
  413655: 88 47 03                     	movb	%al, 3(%edi)
  413658: 8a 46 02                     	movb	2(%esi), %al
  41365b: c1 e9 02                     	shrl	$2, %ecx
  41365e: 88 47 02                     	movb	%al, 2(%edi)
  413661: 83 ee 02                     	subl	$2, %esi
  413664: 83 ef 02                     	subl	$2, %edi
  413667: 83 f9 08                     	cmpl	$8, %ecx
  41366a: 72 88                        	jb	0x4135f4 <.text+0x25f4>
  41366c: fd                           	std
  41366d: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  41366f: fc                           	cld
  413670: ff 24 95 18 37 41 00         	jmpl	*4273944(,%edx,4)
  413677: 90                           	nop
  413678: 8a 46 03                     	movb	3(%esi), %al
  41367b: 23 d1                        	andl	%ecx, %edx
  41367d: 88 47 03                     	movb	%al, 3(%edi)
  413680: 8a 46 02                     	movb	2(%esi), %al
  413683: 88 47 02                     	movb	%al, 2(%edi)
  413686: 8a 46 01                     	movb	1(%esi), %al
  413689: c1 e9 02                     	shrl	$2, %ecx
  41368c: 88 47 01                     	movb	%al, 1(%edi)
  41368f: 83 ee 03                     	subl	$3, %esi
  413692: 83 ef 03                     	subl	$3, %edi
  413695: 83 f9 08                     	cmpl	$8, %ecx
  413698: 0f 82 56 ff ff ff            	jb	0x4135f4 <.text+0x25f4>
  41369e: fd                           	std
  41369f: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4136a1: fc                           	cld
  4136a2: ff 24 95 18 37 41 00         	jmpl	*4273944(,%edx,4)
  4136a9: 8d 49 00                     	leal	(%ecx), %ecx
  4136ac: cc                           	int3
  4136ad: 36 41                        	incl	%ecx
  4136af: 00 d4                        	addb	%dl, %ah
  4136b1: 36 41                        	incl	%ecx
  4136b3: 00 dc                        	addb	%bl, %ah
  4136b5: 36 41                        	incl	%ecx
  4136b7: 00 e4                        	addb	%ah, %ah
  4136b9: 36 41                        	incl	%ecx
  4136bb: 00 ec                        	addb	%ch, %ah
  4136bd: 36 41                        	incl	%ecx
  4136bf: 00 f4                        	addb	%dh, %ah
  4136c1: 36 41                        	incl	%ecx
  4136c3: 00 fc                        	addb	%bh, %ah
  4136c5: 36 41                        	incl	%ecx
  4136c7: 00 0f                        	addb	%cl, (%edi)
  4136c9: 37                           	aaa
  4136ca: 41                           	incl	%ecx
  4136cb: 00 8b 44 8e 1c 89            	addb	%cl, -1994617276(%ebx)
  4136d1: 44                           	incl	%esp
  4136d2: 8f 1c 8b                     	<unknown>
  4136d5: 44                           	incl	%esp
  4136d6: 8e 18                        	movw	(%eax), %ds
  4136d8: 89 44 8f 18                  	movl	%eax, 24(%edi,%ecx,4)
  4136dc: 8b 44 8e 14                  	movl	20(%esi,%ecx,4), %eax
  4136e0: 89 44 8f 14                  	movl	%eax, 20(%edi,%ecx,4)
  4136e4: 8b 44 8e 10                  	movl	16(%esi,%ecx,4), %eax
  4136e8: 89 44 8f 10                  	movl	%eax, 16(%edi,%ecx,4)
  4136ec: 8b 44 8e 0c                  	movl	12(%esi,%ecx,4), %eax
  4136f0: 89 44 8f 0c                  	movl	%eax, 12(%edi,%ecx,4)
  4136f4: 8b 44 8e 08                  	movl	8(%esi,%ecx,4), %eax
  4136f8: 89 44 8f 08                  	movl	%eax, 8(%edi,%ecx,4)
  4136fc: 8b 44 8e 04                  	movl	4(%esi,%ecx,4), %eax
  413700: 89 44 8f 04                  	movl	%eax, 4(%edi,%ecx,4)
  413704: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  41370b: 03 f0                        	addl	%eax, %esi
  41370d: 03 f8                        	addl	%eax, %edi
  41370f: ff 24 95 18 37 41 00         	jmpl	*4273944(,%edx,4)
  413716: 8b ff                        	movl	%edi, %edi
  413718: 28 37                        	subb	%dh, (%edi)
  41371a: 41                           	incl	%ecx
  41371b: 00 30                        	addb	%dh, (%eax)
  41371d: 37                           	aaa
  41371e: 41                           	incl	%ecx
  41371f: 00 40 37                     	addb	%al, 55(%eax)
  413722: 41                           	incl	%ecx
  413723: 00 54 37 41                  	addb	%dl, 65(%edi,%esi)
  413727: 00 8b 45 08 5e 5f            	addb	%cl, 1599998021(%ebx)
  41372d: c9                           	leave
  41372e: c3                           	retl
  41372f: 90                           	nop
  413730: 8a 46 03                     	movb	3(%esi), %al
  413733: 88 47 03                     	movb	%al, 3(%edi)
  413736: 8b 45 08                     	movl	8(%ebp), %eax
  413739: 5e                           	popl	%esi
  41373a: 5f                           	popl	%edi
  41373b: c9                           	leave
  41373c: c3                           	retl
  41373d: 8d 49 00                     	leal	(%ecx), %ecx
  413740: 8a 46 03                     	movb	3(%esi), %al
  413743: 88 47 03                     	movb	%al, 3(%edi)
  413746: 8a 46 02                     	movb	2(%esi), %al
  413749: 88 47 02                     	movb	%al, 2(%edi)
  41374c: 8b 45 08                     	movl	8(%ebp), %eax
  41374f: 5e                           	popl	%esi
  413750: 5f                           	popl	%edi
  413751: c9                           	leave
  413752: c3                           	retl
  413753: 90                           	nop
  413754: 8a 46 03                     	movb	3(%esi), %al
  413757: 88 47 03                     	movb	%al, 3(%edi)
  41375a: 8a 46 02                     	movb	2(%esi), %al
  41375d: 88 47 02                     	movb	%al, 2(%edi)
  413760: 8a 46 01                     	movb	1(%esi), %al
  413763: 88 47 01                     	movb	%al, 1(%edi)
  413766: 8b 45 08                     	movl	8(%ebp), %eax
  413769: 5e                           	popl	%esi
  41376a: 5f                           	popl	%edi
  41376b: c9                           	leave
  41376c: c3                           	retl
  41376d: ff 74 24 04                  	pushl	4(%esp)
  413771: ff 15 e0 60 41 00            	calll	*4284640
  413777: 33 c0                        	xorl	%eax, %eax
  413779: 40                           	incl	%eax
  41377a: c2 08 00                     	retl	$8
  41377d: 6a 10                        	pushl	$16
  41377f: 68 90 e0 42 00               	pushl	$4382864
  413784: e8 5f ef ff ff               	calll	0x4126e8 <.text+0x16e8>
  413789: a1 e8 24 47 00               	movl	4662504, %eax
  41378e: 85 c0                        	testl	%eax, %eax
  413790: 75 37                        	jne	0x4137c9 <.text+0x27c9>
  413792: 83 3d 24 22 47 00 01         	cmpl	$1, 4661796
  413799: 74 24                        	je	0x4137bf <.text+0x27bf>
  41379b: 68 7c e0 42 00               	pushl	$4382844
  4137a0: ff 15 14 60 41 00            	calll	*4284436
  4137a6: 85 c0                        	testl	%eax, %eax
  4137a8: 74 15                        	je	0x4137bf <.text+0x27bf>
  4137aa: 68 54 e0 42 00               	pushl	$4382804
  4137af: 50                           	pushl	%eax
  4137b0: ff 15 10 60 41 00            	calll	*4284432
  4137b6: a3 e8 24 47 00               	movl	%eax, 4662504
  4137bb: 85 c0                        	testl	%eax, %eax
  4137bd: 75 0a                        	jne	0x4137c9 <.text+0x27c9>
  4137bf: b8 6d 37 41 00               	movl	$4274029, %eax
  4137c4: a3 e8 24 47 00               	movl	%eax, 4662504
  4137c9: 83 65 fc 00                  	andl	$0, -4(%ebp)
  4137cd: ff 75 0c                     	pushl	12(%ebp)
  4137d0: ff 75 08                     	pushl	8(%ebp)
  4137d3: ff d0                        	calll	*%eax
  4137d5: 89 45 e4                     	movl	%eax, -28(%ebp)
  4137d8: eb 24                        	jmp	0x4137fe <.text+0x27fe>
  4137da: 8b 45 ec                     	movl	-20(%ebp), %eax
  4137dd: 8b 00                        	movl	(%eax), %eax
  4137df: 8b 00                        	movl	(%eax), %eax
  4137e1: 89 45 e0                     	movl	%eax, -32(%ebp)
  4137e4: 33 c0                        	xorl	%eax, %eax
  4137e6: 40                           	incl	%eax
  4137e7: c3                           	retl
  4137e8: 8b 65 e8                     	movl	-24(%ebp), %esp
  4137eb: 81 7d e0 17 00 00 c0         	cmpl	$3221225495, -32(%ebp)
  4137f2: 75 08                        	jne	0x4137fc <.text+0x27fc>
  4137f4: 6a 08                        	pushl	$8
  4137f6: ff 15 28 60 41 00            	calll	*4284456
  4137fc: 33 c0                        	xorl	%eax, %eax
  4137fe: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  413802: e8 1c ef ff ff               	calll	0x412723 <.text+0x1723>
  413807: c3                           	retl
  413808: 6a 10                        	pushl	$16
  41380a: 68 a0 e0 42 00               	pushl	$4382880
  41380f: e8 d4 ee ff ff               	calll	0x4126e8 <.text+0x16e8>
  413814: 8b 75 08                     	movl	8(%ebp), %esi
  413817: 0f af 75 0c                  	imull	12(%ebp), %esi
  41381b: 89 75 e4                     	movl	%esi, -28(%ebp)
  41381e: 85 f6                        	testl	%esi, %esi
  413820: 75 01                        	jne	0x413823 <.text+0x2823>
  413822: 46                           	incl	%esi
  413823: 33 ff                        	xorl	%edi, %edi
  413825: 89 7d e0                     	movl	%edi, -32(%ebp)
  413828: 83 fe e0                     	cmpl	$-32, %esi
  41382b: 77 65                        	ja	0x413892 <.text+0x2892>
  41382d: 83 3d a4 28 47 00 03         	cmpl	$3, 4663460
  413834: 75 47                        	jne	0x41387d <.text+0x287d>
  413836: 83 c6 0f                     	addl	$15, %esi
  413839: 83 e6 f0                     	andl	$-16, %esi
  41383c: 89 75 0c                     	movl	%esi, 12(%ebp)
  41383f: 8b 5d e4                     	movl	-28(%ebp), %ebx
  413842: 3b 1d 64 26 47 00            	cmpl	4662884, %ebx
  413848: 77 33                        	ja	0x41387d <.text+0x287d>
  41384a: 6a 04                        	pushl	$4
  41384c: e8 5e f0 ff ff               	calll	0x4128af <.text+0x18af>
  413851: 59                           	popl	%ecx
  413852: 21 7d fc                     	andl	%edi, -4(%ebp)
  413855: 53                           	pushl	%ebx
  413856: e8 56 0a 00 00               	calll	0x4142b1 <.text+0x32b1>
  41385b: 59                           	popl	%ecx
  41385c: 89 45 e0                     	movl	%eax, -32(%ebp)
  41385f: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  413863: e8 4a 00 00 00               	calll	0x4138b2 <.text+0x28b2>
  413868: 8b 7d e0                     	movl	-32(%ebp), %edi
  41386b: 85 ff                        	testl	%edi, %edi
  41386d: 74 12                        	je	0x413881 <.text+0x2881>
  41386f: ff 75 e4                     	pushl	-28(%ebp)
  413872: 6a 00                        	pushl	$0
  413874: 57                           	pushl	%edi
  413875: e8 76 17 00 00               	calll	0x414ff0 <.text+0x3ff0>
  41387a: 83 c4 0c                     	addl	$12, %esp
  41387d: 85 ff                        	testl	%edi, %edi
  41387f: 75 3a                        	jne	0x4138bb <.text+0x28bb>
  413881: 56                           	pushl	%esi
  413882: 6a 08                        	pushl	$8
  413884: ff 35 a0 28 47 00            	pushl	4663456
  41388a: ff 15 dc 60 41 00            	calll	*4284636
  413890: 8b f8                        	movl	%eax, %edi
  413892: 85 ff                        	testl	%edi, %edi
  413894: 75 25                        	jne	0x4138bb <.text+0x28bb>
  413896: 39 3d 28 25 47 00            	cmpl	%edi, 4662568
  41389c: 74 1d                        	je	0x4138bb <.text+0x28bb>
  41389e: 56                           	pushl	%esi
  41389f: e8 2e 17 00 00               	calll	0x414fd2 <.text+0x3fd2>
  4138a4: 59                           	popl	%ecx
  4138a5: 85 c0                        	testl	%eax, %eax
  4138a7: 0f 85 76 ff ff ff            	jne	0x413823 <.text+0x2823>
  4138ad: eb 0e                        	jmp	0x4138bd <.text+0x28bd>
  4138af: 8b 75 0c                     	movl	12(%ebp), %esi
  4138b2: 6a 04                        	pushl	$4
  4138b4: e8 62 ef ff ff               	calll	0x41281b <.text+0x181b>
  4138b9: 59                           	popl	%ecx
  4138ba: c3                           	retl
  4138bb: 8b c7                        	movl	%edi, %eax
  4138bd: e8 61 ee ff ff               	calll	0x412723 <.text+0x1723>
  4138c2: c3                           	retl
  4138c3: 56                           	pushl	%esi
  4138c4: 8b 74 24 08                  	movl	8(%esp), %esi
  4138c8: 8b 46 3c                     	movl	60(%esi), %eax
  4138cb: 57                           	pushl	%edi
  4138cc: 33 ff                        	xorl	%edi, %edi
  4138ce: 3b 05 34 25 47 00            	cmpl	4662580, %eax
  4138d4: 74 63                        	je	0x413939 <.text+0x2939>
  4138d6: 3b c7                        	cmpl	%edi, %eax
  4138d8: 74 5f                        	je	0x413939 <.text+0x2939>
  4138da: 8b 46 2c                     	movl	44(%esi), %eax
  4138dd: 39 38                        	cmpl	%edi, (%eax)
  4138df: 75 58                        	jne	0x413939 <.text+0x2939>
  4138e1: 8b 46 34                     	movl	52(%esi), %eax
  4138e4: 3b c7                        	cmpl	%edi, %eax
  4138e6: 74 1c                        	je	0x413904 <.text+0x2904>
  4138e8: 39 38                        	cmpl	%edi, (%eax)
  4138ea: 75 18                        	jne	0x413904 <.text+0x2904>
  4138ec: 3b 05 50 26 47 00            	cmpl	4662864, %eax
  4138f2: 74 10                        	je	0x413904 <.text+0x2904>
  4138f4: 50                           	pushl	%eax
  4138f5: e8 00 fa ff ff               	calll	0x4132fa <.text+0x22fa>
  4138fa: ff 76 3c                     	pushl	60(%esi)
  4138fd: e8 3d 19 00 00               	calll	0x41523f <.text+0x423f>
  413902: 59                           	popl	%ecx
  413903: 59                           	popl	%ecx
  413904: 8b 46 30                     	movl	48(%esi), %eax
  413907: 3b c7                        	cmpl	%edi, %eax
  413909: 74 1c                        	je	0x413927 <.text+0x2927>
  41390b: 39 38                        	cmpl	%edi, (%eax)
  41390d: 75 18                        	jne	0x413927 <.text+0x2927>
  41390f: 3b 05 54 26 47 00            	cmpl	4662868, %eax
  413915: 74 10                        	je	0x413927 <.text+0x2927>
  413917: 50                           	pushl	%eax
  413918: e8 dd f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  41391d: ff 76 3c                     	pushl	60(%esi)
  413920: e8 bb 18 00 00               	calll	0x4151e0 <.text+0x41e0>
  413925: 59                           	popl	%ecx
  413926: 59                           	popl	%ecx
  413927: ff 76 2c                     	pushl	44(%esi)
  41392a: e8 cb f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  41392f: ff 76 3c                     	pushl	60(%esi)
  413932: e8 c3 f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  413937: 59                           	popl	%ecx
  413938: 59                           	popl	%ecx
  413939: 8b 46 40                     	movl	64(%esi), %eax
  41393c: 3b 05 4c 26 47 00            	cmpl	4662860, %eax
  413942: 74 18                        	je	0x41395c <.text+0x295c>
  413944: 3b c7                        	cmpl	%edi, %eax
  413946: 74 14                        	je	0x41395c <.text+0x295c>
  413948: 39 38                        	cmpl	%edi, (%eax)
  41394a: 75 10                        	jne	0x41395c <.text+0x295c>
  41394c: 50                           	pushl	%eax
  41394d: e8 a8 f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  413952: ff 76 44                     	pushl	68(%esi)
  413955: e8 a0 f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  41395a: 59                           	popl	%ecx
  41395b: 59                           	popl	%ecx
  41395c: 8b 46 50                     	movl	80(%esi), %eax
  41395f: 3b 05 30 25 47 00            	cmpl	4662576, %eax
  413965: 74 1c                        	je	0x413983 <.text+0x2983>
  413967: 3b c7                        	cmpl	%edi, %eax
  413969: 74 18                        	je	0x413983 <.text+0x2983>
  41396b: 39 b8 b4 00 00 00            	cmpl	%edi, 180(%eax)
  413971: 75 10                        	jne	0x413983 <.text+0x2983>
  413973: 50                           	pushl	%eax
  413974: e8 d7 16 00 00               	calll	0x415050 <.text+0x4050>
  413979: ff 76 50                     	pushl	80(%esi)
  41397c: e8 79 f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  413981: 59                           	popl	%ecx
  413982: 59                           	popl	%ecx
  413983: 56                           	pushl	%esi
  413984: e8 71 f9 ff ff               	calll	0x4132fa <.text+0x22fa>
  413989: 59                           	popl	%ecx
  41398a: 5f                           	popl	%edi
  41398b: 5e                           	popl	%esi
  41398c: c3                           	retl
  41398d: 56                           	pushl	%esi
  41398e: e8 0a ec ff ff               	calll	0x41259d <.text+0x159d>
  413993: 8b f0                        	movl	%eax, %esi
  413995: 8b 46 64                     	movl	100(%esi), %eax
  413998: 3b 05 ec 1c 47 00            	cmpl	4660460, %eax
  41399e: 0f 84 a6 00 00 00            	je	0x413a4a <.text+0x2a4a>
  4139a4: 85 c0                        	testl	%eax, %eax
  4139a6: 74 2f                        	je	0x4139d7 <.text+0x29d7>
  4139a8: 8b 48 2c                     	movl	44(%eax), %ecx
  4139ab: ff 08                        	decl	(%eax)
  4139ad: 85 c9                        	testl	%ecx, %ecx
  4139af: 74 02                        	je	0x4139b3 <.text+0x29b3>
  4139b1: ff 09                        	decl	(%ecx)
  4139b3: 8b 48 34                     	movl	52(%eax), %ecx
  4139b6: 85 c9                        	testl	%ecx, %ecx
  4139b8: 74 02                        	je	0x4139bc <.text+0x29bc>
  4139ba: ff 09                        	decl	(%ecx)
  4139bc: 8b 48 30                     	movl	48(%eax), %ecx
  4139bf: 85 c9                        	testl	%ecx, %ecx
  4139c1: 74 02                        	je	0x4139c5 <.text+0x29c5>
  4139c3: ff 09                        	decl	(%ecx)
  4139c5: 8b 48 40                     	movl	64(%eax), %ecx
  4139c8: 85 c9                        	testl	%ecx, %ecx
  4139ca: 74 02                        	je	0x4139ce <.text+0x29ce>
  4139cc: ff 09                        	decl	(%ecx)
  4139ce: 8b 48 4c                     	movl	76(%eax), %ecx
  4139d1: ff 89 b4 00 00 00            	decl	180(%ecx)
  4139d7: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  4139dd: 89 4e 64                     	movl	%ecx, 100(%esi)
  4139e0: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  4139e6: ff 01                        	incl	(%ecx)
  4139e8: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  4139ee: 8b 49 2c                     	movl	44(%ecx), %ecx
  4139f1: 85 c9                        	testl	%ecx, %ecx
  4139f3: 74 02                        	je	0x4139f7 <.text+0x29f7>
  4139f5: ff 01                        	incl	(%ecx)
  4139f7: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  4139fd: 8b 49 34                     	movl	52(%ecx), %ecx
  413a00: 85 c9                        	testl	%ecx, %ecx
  413a02: 74 02                        	je	0x413a06 <.text+0x2a06>
  413a04: ff 01                        	incl	(%ecx)
  413a06: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  413a0c: 8b 49 30                     	movl	48(%ecx), %ecx
  413a0f: 85 c9                        	testl	%ecx, %ecx
  413a11: 74 02                        	je	0x413a15 <.text+0x2a15>
  413a13: ff 01                        	incl	(%ecx)
  413a15: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  413a1b: 8b 49 40                     	movl	64(%ecx), %ecx
  413a1e: 85 c9                        	testl	%ecx, %ecx
  413a20: 74 02                        	je	0x413a24 <.text+0x2a24>
  413a22: ff 01                        	incl	(%ecx)
  413a24: 8b 0d ec 1c 47 00            	movl	4660460, %ecx
  413a2a: 8b 49 4c                     	movl	76(%ecx), %ecx
  413a2d: ff 81 b4 00 00 00            	incl	180(%ecx)
  413a33: 85 c0                        	testl	%eax, %eax
  413a35: 74 13                        	je	0x413a4a <.text+0x2a4a>
  413a37: 83 38 00                     	cmpl	$0, (%eax)
  413a3a: 75 0e                        	jne	0x413a4a <.text+0x2a4a>
  413a3c: 3d 98 1c 47 00               	cmpl	$4660376, %eax
  413a41: 74 07                        	je	0x413a4a <.text+0x2a4a>
  413a43: 50                           	pushl	%eax
  413a44: e8 7a fe ff ff               	calll	0x4138c3 <.text+0x28c3>
  413a49: 59                           	popl	%ecx
  413a4a: 8b 46 64                     	movl	100(%esi), %eax
  413a4d: 5e                           	popl	%esi
  413a4e: c3                           	retl
  413a4f: 6a 0c                        	pushl	$12
  413a51: 68 30 e2 42 00               	pushl	$4383280
  413a56: e8 8d ec ff ff               	calll	0x4126e8 <.text+0x16e8>
  413a5b: 6a 0c                        	pushl	$12
  413a5d: e8 4d ee ff ff               	calll	0x4128af <.text+0x18af>
  413a62: 59                           	popl	%ecx
  413a63: 83 65 fc 00                  	andl	$0, -4(%ebp)
  413a67: e8 21 ff ff ff               	calll	0x41398d <.text+0x298d>
  413a6c: 89 45 e4                     	movl	%eax, -28(%ebp)
  413a6f: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  413a73: e8 09 00 00 00               	calll	0x413a81 <.text+0x2a81>
  413a78: 8b 45 e4                     	movl	-28(%ebp), %eax
  413a7b: e8 a3 ec ff ff               	calll	0x412723 <.text+0x1723>
  413a80: c3                           	retl
  413a81: 6a 0c                        	pushl	$12
  413a83: e8 93 ed ff ff               	calll	0x41281b <.text+0x181b>
  413a88: 59                           	popl	%ecx
  413a89: c3                           	retl
  413a8a: 68 40 01 00 00               	pushl	$320
  413a8f: 6a 00                        	pushl	$0
  413a91: ff 35 a0 28 47 00            	pushl	4663456
  413a97: ff 15 dc 60 41 00            	calll	*4284636
  413a9d: 85 c0                        	testl	%eax, %eax
  413a9f: a3 60 26 47 00               	movl	%eax, 4662880
  413aa4: 75 01                        	jne	0x413aa7 <.text+0x2aa7>
  413aa6: c3                           	retl
  413aa7: 8b 4c 24 04                  	movl	4(%esp), %ecx
  413aab: 83 25 58 26 47 00 00         	andl	$0, 4662872
  413ab2: 83 25 5c 26 47 00 00         	andl	$0, 4662876
  413ab9: a3 68 26 47 00               	movl	%eax, 4662888
  413abe: 33 c0                        	xorl	%eax, %eax
  413ac0: 89 0d 64 26 47 00            	movl	%ecx, 4662884
  413ac6: c7 05 6c 26 47 00 10 00 00 00	movl	$16, 4662892
  413ad0: 40                           	incl	%eax
  413ad1: c3                           	retl
  413ad2: a1 5c 26 47 00               	movl	4662876, %eax
  413ad7: 8d 0c 80                     	leal	(%eax,%eax,4), %ecx
  413ada: a1 60 26 47 00               	movl	4662880, %eax
  413adf: 8d 0c 88                     	leal	(%eax,%ecx,4), %ecx
  413ae2: eb 12                        	jmp	0x413af6 <.text+0x2af6>
  413ae4: 8b 54 24 04                  	movl	4(%esp), %edx
  413ae8: 2b 50 0c                     	subl	12(%eax), %edx
  413aeb: 81 fa 00 00 10 00            	cmpl	$1048576, %edx
  413af1: 72 09                        	jb	0x413afc <.text+0x2afc>
  413af3: 83 c0 14                     	addl	$20, %eax
  413af6: 3b c1                        	cmpl	%ecx, %eax
  413af8: 72 ea                        	jb	0x413ae4 <.text+0x2ae4>
  413afa: 33 c0                        	xorl	%eax, %eax
  413afc: c3                           	retl
  413afd: 55                           	pushl	%ebp
  413afe: 8b ec                        	movl	%esp, %ebp
  413b00: 83 ec 10                     	subl	$16, %esp
  413b03: 8b 4d 08                     	movl	8(%ebp), %ecx
  413b06: 8b 41 10                     	movl	16(%ecx), %eax
  413b09: 56                           	pushl	%esi
  413b0a: 8b 75 0c                     	movl	12(%ebp), %esi
  413b0d: 57                           	pushl	%edi
  413b0e: 8b fe                        	movl	%esi, %edi
  413b10: 2b 79 0c                     	subl	12(%ecx), %edi
  413b13: 83 c6 fc                     	addl	$-4, %esi
  413b16: c1 ef 0f                     	shrl	$15, %edi
  413b19: 8b cf                        	movl	%edi, %ecx
  413b1b: 69 c9 04 02 00 00            	imull	$516, %ecx, %ecx
  413b21: 8d 8c 01 44 01 00 00         	leal	324(%ecx,%eax), %ecx
  413b28: 89 4d f0                     	movl	%ecx, -16(%ebp)
  413b2b: 8b 0e                        	movl	(%esi), %ecx
  413b2d: 49                           	decl	%ecx
  413b2e: f6 c1 01                     	testb	$1, %cl
  413b31: 89 4d fc                     	movl	%ecx, -4(%ebp)
  413b34: 0f 85 d7 02 00 00            	jne	0x413e11 <.text+0x2e11>
  413b3a: 53                           	pushl	%ebx
  413b3b: 8d 1c 31                     	leal	(%ecx,%esi), %ebx
  413b3e: 8b 13                        	movl	(%ebx), %edx
  413b40: 89 55 f4                     	movl	%edx, -12(%ebp)
  413b43: 8b 56 fc                     	movl	-4(%esi), %edx
  413b46: 89 55 f8                     	movl	%edx, -8(%ebp)
  413b49: 8b 55 f4                     	movl	-12(%ebp), %edx
  413b4c: f6 c2 01                     	testb	$1, %dl
  413b4f: 89 5d 0c                     	movl	%ebx, 12(%ebp)
  413b52: 75 74                        	jne	0x413bc8 <.text+0x2bc8>
  413b54: c1 fa 04                     	sarl	$4, %edx
  413b57: 4a                           	decl	%edx
  413b58: 83 fa 3f                     	cmpl	$63, %edx
  413b5b: 76 03                        	jbe	0x413b60 <.text+0x2b60>
  413b5d: 6a 3f                        	pushl	$63
  413b5f: 5a                           	popl	%edx
  413b60: 8b 4b 04                     	movl	4(%ebx), %ecx
  413b63: 3b 4b 08                     	cmpl	8(%ebx), %ecx
  413b66: 75 42                        	jne	0x413baa <.text+0x2baa>
  413b68: 83 fa 20                     	cmpl	$32, %edx
  413b6b: bb 00 00 00 80               	movl	$2147483648, %ebx
  413b70: 73 19                        	jae	0x413b8b <.text+0x2b8b>
  413b72: 8b ca                        	movl	%edx, %ecx
  413b74: d3 eb                        	shrl	%cl, %ebx
  413b76: 8d 4c 02 04                  	leal	4(%edx,%eax), %ecx
  413b7a: f7 d3                        	notl	%ebx
  413b7c: 21 5c b8 44                  	andl	%ebx, 68(%eax,%edi,4)
  413b80: fe 09                        	decb	(%ecx)
  413b82: 75 23                        	jne	0x413ba7 <.text+0x2ba7>
  413b84: 8b 4d 08                     	movl	8(%ebp), %ecx
  413b87: 21 19                        	andl	%ebx, (%ecx)
  413b89: eb 1c                        	jmp	0x413ba7 <.text+0x2ba7>
  413b8b: 8d 4a e0                     	leal	-32(%edx), %ecx
  413b8e: d3 eb                        	shrl	%cl, %ebx
  413b90: 8d 4c 02 04                  	leal	4(%edx,%eax), %ecx
  413b94: f7 d3                        	notl	%ebx
  413b96: 21 9c b8 c4 00 00 00         	andl	%ebx, 196(%eax,%edi,4)
  413b9d: fe 09                        	decb	(%ecx)
  413b9f: 75 06                        	jne	0x413ba7 <.text+0x2ba7>
  413ba1: 8b 4d 08                     	movl	8(%ebp), %ecx
  413ba4: 21 59 04                     	andl	%ebx, 4(%ecx)
  413ba7: 8b 5d 0c                     	movl	12(%ebp), %ebx
  413baa: 8b 53 08                     	movl	8(%ebx), %edx
  413bad: 8b 5b 04                     	movl	4(%ebx), %ebx
  413bb0: 8b 4d fc                     	movl	-4(%ebp), %ecx
  413bb3: 03 4d f4                     	addl	-12(%ebp), %ecx
  413bb6: 89 5a 04                     	movl	%ebx, 4(%edx)
  413bb9: 8b 55 0c                     	movl	12(%ebp), %edx
  413bbc: 8b 5a 04                     	movl	4(%edx), %ebx
  413bbf: 8b 52 08                     	movl	8(%edx), %edx
  413bc2: 89 53 08                     	movl	%edx, 8(%ebx)
  413bc5: 89 4d fc                     	movl	%ecx, -4(%ebp)
  413bc8: 8b d1                        	movl	%ecx, %edx
  413bca: c1 fa 04                     	sarl	$4, %edx
  413bcd: 4a                           	decl	%edx
  413bce: 83 fa 3f                     	cmpl	$63, %edx
  413bd1: 76 03                        	jbe	0x413bd6 <.text+0x2bd6>
  413bd3: 6a 3f                        	pushl	$63
  413bd5: 5a                           	popl	%edx
  413bd6: 8b 5d f8                     	movl	-8(%ebp), %ebx
  413bd9: 83 e3 01                     	andl	$1, %ebx
  413bdc: 89 5d f4                     	movl	%ebx, -12(%ebp)
  413bdf: 0f 85 8f 00 00 00            	jne	0x413c74 <.text+0x2c74>
  413be5: 2b 75 f8                     	subl	-8(%ebp), %esi
  413be8: 8b 5d f8                     	movl	-8(%ebp), %ebx
  413beb: c1 fb 04                     	sarl	$4, %ebx
  413bee: 6a 3f                        	pushl	$63
  413bf0: 89 75 0c                     	movl	%esi, 12(%ebp)
  413bf3: 4b                           	decl	%ebx
  413bf4: 5e                           	popl	%esi
  413bf5: 3b de                        	cmpl	%esi, %ebx
  413bf7: 76 02                        	jbe	0x413bfb <.text+0x2bfb>
  413bf9: 8b de                        	movl	%esi, %ebx
  413bfb: 03 4d f8                     	addl	-8(%ebp), %ecx
  413bfe: 8b d1                        	movl	%ecx, %edx
  413c00: c1 fa 04                     	sarl	$4, %edx
  413c03: 4a                           	decl	%edx
  413c04: 3b d6                        	cmpl	%esi, %edx
  413c06: 89 4d fc                     	movl	%ecx, -4(%ebp)
  413c09: 76 02                        	jbe	0x413c0d <.text+0x2c0d>
  413c0b: 8b d6                        	movl	%esi, %edx
  413c0d: 3b da                        	cmpl	%edx, %ebx
  413c0f: 74 5e                        	je	0x413c6f <.text+0x2c6f>
  413c11: 8b 4d 0c                     	movl	12(%ebp), %ecx
  413c14: 8b 71 04                     	movl	4(%ecx), %esi
  413c17: 3b 71 08                     	cmpl	8(%ecx), %esi
  413c1a: 75 3b                        	jne	0x413c57 <.text+0x2c57>
  413c1c: 83 fb 20                     	cmpl	$32, %ebx
  413c1f: be 00 00 00 80               	movl	$2147483648, %esi
  413c24: 73 17                        	jae	0x413c3d <.text+0x2c3d>
  413c26: 8b cb                        	movl	%ebx, %ecx
  413c28: d3 ee                        	shrl	%cl, %esi
  413c2a: f7 d6                        	notl	%esi
  413c2c: 21 74 b8 44                  	andl	%esi, 68(%eax,%edi,4)
  413c30: fe 4c 03 04                  	decb	4(%ebx,%eax)
  413c34: 75 21                        	jne	0x413c57 <.text+0x2c57>
  413c36: 8b 4d 08                     	movl	8(%ebp), %ecx
  413c39: 21 31                        	andl	%esi, (%ecx)
  413c3b: eb 1a                        	jmp	0x413c57 <.text+0x2c57>
  413c3d: 8d 4b e0                     	leal	-32(%ebx), %ecx
  413c40: d3 ee                        	shrl	%cl, %esi
  413c42: f7 d6                        	notl	%esi
  413c44: 21 b4 b8 c4 00 00 00         	andl	%esi, 196(%eax,%edi,4)
  413c4b: fe 4c 03 04                  	decb	4(%ebx,%eax)
  413c4f: 75 06                        	jne	0x413c57 <.text+0x2c57>
  413c51: 8b 4d 08                     	movl	8(%ebp), %ecx
  413c54: 21 71 04                     	andl	%esi, 4(%ecx)
  413c57: 8b 4d 0c                     	movl	12(%ebp), %ecx
  413c5a: 8b 71 08                     	movl	8(%ecx), %esi
  413c5d: 8b 49 04                     	movl	4(%ecx), %ecx
  413c60: 89 4e 04                     	movl	%ecx, 4(%esi)
  413c63: 8b 4d 0c                     	movl	12(%ebp), %ecx
  413c66: 8b 71 04                     	movl	4(%ecx), %esi
  413c69: 8b 49 08                     	movl	8(%ecx), %ecx
  413c6c: 89 4e 08                     	movl	%ecx, 8(%esi)
  413c6f: 8b 75 0c                     	movl	12(%ebp), %esi
  413c72: eb 03                        	jmp	0x413c77 <.text+0x2c77>
  413c74: 8b 5d 08                     	movl	8(%ebp), %ebx
  413c77: 83 7d f4 00                  	cmpl	$0, -12(%ebp)
  413c7b: 75 08                        	jne	0x413c85 <.text+0x2c85>
  413c7d: 3b da                        	cmpl	%edx, %ebx
  413c7f: 0f 84 80 00 00 00            	je	0x413d05 <.text+0x2d05>
  413c85: 8b 4d f0                     	movl	-16(%ebp), %ecx
  413c88: 8d 0c d1                     	leal	(%ecx,%edx,8), %ecx
  413c8b: 8b 59 04                     	movl	4(%ecx), %ebx
  413c8e: 89 4e 08                     	movl	%ecx, 8(%esi)
  413c91: 89 5e 04                     	movl	%ebx, 4(%esi)
  413c94: 89 71 04                     	movl	%esi, 4(%ecx)
  413c97: 8b 4e 04                     	movl	4(%esi), %ecx
  413c9a: 89 71 08                     	movl	%esi, 8(%ecx)
  413c9d: 8b 4e 04                     	movl	4(%esi), %ecx
  413ca0: 3b 4e 08                     	cmpl	8(%esi), %ecx
  413ca3: 75 60                        	jne	0x413d05 <.text+0x2d05>
  413ca5: 8a 4c 02 04                  	movb	4(%edx,%eax), %cl
  413ca9: 88 4d 0f                     	movb	%cl, 15(%ebp)
  413cac: fe c1                        	incb	%cl
  413cae: 83 fa 20                     	cmpl	$32, %edx
  413cb1: 88 4c 02 04                  	movb	%cl, 4(%edx,%eax)
  413cb5: 73 25                        	jae	0x413cdc <.text+0x2cdc>
  413cb7: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  413cbb: 75 0e                        	jne	0x413ccb <.text+0x2ccb>
  413cbd: 8b ca                        	movl	%edx, %ecx
  413cbf: bb 00 00 00 80               	movl	$2147483648, %ebx
  413cc4: d3 eb                        	shrl	%cl, %ebx
  413cc6: 8b 4d 08                     	movl	8(%ebp), %ecx
  413cc9: 09 19                        	orl	%ebx, (%ecx)
  413ccb: bb 00 00 00 80               	movl	$2147483648, %ebx
  413cd0: 8b ca                        	movl	%edx, %ecx
  413cd2: d3 eb                        	shrl	%cl, %ebx
  413cd4: 8d 44 b8 44                  	leal	68(%eax,%edi,4), %eax
  413cd8: 09 18                        	orl	%ebx, (%eax)
  413cda: eb 29                        	jmp	0x413d05 <.text+0x2d05>
  413cdc: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  413ce0: 75 10                        	jne	0x413cf2 <.text+0x2cf2>
  413ce2: 8d 4a e0                     	leal	-32(%edx), %ecx
  413ce5: bb 00 00 00 80               	movl	$2147483648, %ebx
  413cea: d3 eb                        	shrl	%cl, %ebx
  413cec: 8b 4d 08                     	movl	8(%ebp), %ecx
  413cef: 09 59 04                     	orl	%ebx, 4(%ecx)
  413cf2: 8d 4a e0                     	leal	-32(%edx), %ecx
  413cf5: ba 00 00 00 80               	movl	$2147483648, %edx
  413cfa: d3 ea                        	shrl	%cl, %edx
  413cfc: 8d 84 b8 c4 00 00 00         	leal	196(%eax,%edi,4), %eax
  413d03: 09 10                        	orl	%edx, (%eax)
  413d05: 8b 45 fc                     	movl	-4(%ebp), %eax
  413d08: 89 06                        	movl	%eax, (%esi)
  413d0a: 89 44 30 fc                  	movl	%eax, -4(%eax,%esi)
  413d0e: 8b 45 f0                     	movl	-16(%ebp), %eax
  413d11: ff 08                        	decl	(%eax)
  413d13: 0f 85 f7 00 00 00            	jne	0x413e10 <.text+0x2e10>
  413d19: a1 58 26 47 00               	movl	4662872, %eax
  413d1e: 85 c0                        	testl	%eax, %eax
  413d20: 0f 84 dc 00 00 00            	je	0x413e02 <.text+0x2e02>
  413d26: 8b 0d 70 26 47 00            	movl	4662896, %ecx
  413d2c: 8b 35 bc 60 41 00            	movl	4284604, %esi
  413d32: 68 00 40 00 00               	pushl	$16384
  413d37: c1 e1 0f                     	shll	$15, %ecx
  413d3a: 03 48 0c                     	addl	12(%eax), %ecx
  413d3d: bb 00 80 00 00               	movl	$32768, %ebx
  413d42: 53                           	pushl	%ebx
  413d43: 51                           	pushl	%ecx
  413d44: ff d6                        	calll	*%esi
  413d46: 8b 0d 70 26 47 00            	movl	4662896, %ecx
  413d4c: a1 58 26 47 00               	movl	4662872, %eax
  413d51: ba 00 00 00 80               	movl	$2147483648, %edx
  413d56: d3 ea                        	shrl	%cl, %edx
  413d58: 09 50 08                     	orl	%edx, 8(%eax)
  413d5b: a1 58 26 47 00               	movl	4662872, %eax
  413d60: 8b 40 10                     	movl	16(%eax), %eax
  413d63: 8b 0d 70 26 47 00            	movl	4662896, %ecx
  413d69: 83 a4 88 c4 00 00 00 00      	andl	$0, 196(%eax,%ecx,4)
  413d71: a1 58 26 47 00               	movl	4662872, %eax
  413d76: 8b 40 10                     	movl	16(%eax), %eax
  413d79: fe 48 43                     	decb	67(%eax)
  413d7c: a1 58 26 47 00               	movl	4662872, %eax
  413d81: 8b 48 10                     	movl	16(%eax), %ecx
  413d84: 80 79 43 00                  	cmpb	$0, 67(%ecx)
  413d88: 75 09                        	jne	0x413d93 <.text+0x2d93>
  413d8a: 83 60 04 fe                  	andl	$-2, 4(%eax)
  413d8e: a1 58 26 47 00               	movl	4662872, %eax
  413d93: 83 78 08 ff                  	cmpl	$-1, 8(%eax)
  413d97: 75 69                        	jne	0x413e02 <.text+0x2e02>
  413d99: 53                           	pushl	%ebx
  413d9a: 6a 00                        	pushl	$0
  413d9c: ff 70 0c                     	pushl	12(%eax)
  413d9f: ff d6                        	calll	*%esi
  413da1: a1 58 26 47 00               	movl	4662872, %eax
  413da6: ff 70 10                     	pushl	16(%eax)
  413da9: 6a 00                        	pushl	$0
  413dab: ff 35 a0 28 47 00            	pushl	4663456
  413db1: ff 15 c0 60 41 00            	calll	*4284608
  413db7: a1 5c 26 47 00               	movl	4662876, %eax
  413dbc: 8b 15 60 26 47 00            	movl	4662880, %edx
  413dc2: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  413dc5: c1 e0 02                     	shll	$2, %eax
  413dc8: 8b c8                        	movl	%eax, %ecx
  413dca: a1 58 26 47 00               	movl	4662872, %eax
  413dcf: 2b c8                        	subl	%eax, %ecx
  413dd1: 8d 4c 11 ec                  	leal	-20(%ecx,%edx), %ecx
  413dd5: 51                           	pushl	%ecx
  413dd6: 8d 48 14                     	leal	20(%eax), %ecx
  413dd9: 51                           	pushl	%ecx
  413dda: 50                           	pushl	%eax
  413ddb: e8 50 18 00 00               	calll	0x415630 <.text+0x4630>
  413de0: 8b 45 08                     	movl	8(%ebp), %eax
  413de3: 83 c4 0c                     	addl	$12, %esp
  413de6: ff 0d 5c 26 47 00            	decl	4662876
  413dec: 3b 05 58 26 47 00            	cmpl	4662872, %eax
  413df2: 76 04                        	jbe	0x413df8 <.text+0x2df8>
  413df4: 83 6d 08 14                  	subl	$20, 8(%ebp)
  413df8: a1 60 26 47 00               	movl	4662880, %eax
  413dfd: a3 68 26 47 00               	movl	%eax, 4662888
  413e02: 8b 45 08                     	movl	8(%ebp), %eax
  413e05: a3 58 26 47 00               	movl	%eax, 4662872
  413e0a: 89 3d 70 26 47 00            	movl	%edi, 4662896
  413e10: 5b                           	popl	%ebx
  413e11: 5f                           	popl	%edi
  413e12: 5e                           	popl	%esi
  413e13: c9                           	leave
  413e14: c3                           	retl
  413e15: a1 5c 26 47 00               	movl	4662876, %eax
  413e1a: 8b 0d 6c 26 47 00            	movl	4662892, %ecx
  413e20: 57                           	pushl	%edi
  413e21: 33 ff                        	xorl	%edi, %edi
  413e23: 3b c1                        	cmpl	%ecx, %eax
  413e25: 75 34                        	jne	0x413e5b <.text+0x2e5b>
  413e27: 8d 44 89 50                  	leal	80(%ecx,%ecx,4), %eax
  413e2b: c1 e0 02                     	shll	$2, %eax
  413e2e: 50                           	pushl	%eax
  413e2f: ff 35 60 26 47 00            	pushl	4662880
  413e35: 57                           	pushl	%edi
  413e36: ff 35 a0 28 47 00            	pushl	4663456
  413e3c: ff 15 e8 60 41 00            	calll	*4284648
  413e42: 3b c7                        	cmpl	%edi, %eax
  413e44: 75 04                        	jne	0x413e4a <.text+0x2e4a>
  413e46: 33 c0                        	xorl	%eax, %eax
  413e48: 5f                           	popl	%edi
  413e49: c3                           	retl
  413e4a: 83 05 6c 26 47 00 10         	addl	$16, 4662892
  413e51: a3 60 26 47 00               	movl	%eax, 4662880
  413e56: a1 5c 26 47 00               	movl	4662876, %eax
  413e5b: 8b 0d 60 26 47 00            	movl	4662880, %ecx
  413e61: 56                           	pushl	%esi
  413e62: 68 c4 41 00 00               	pushl	$16836
  413e67: 6a 08                        	pushl	$8
  413e69: ff 35 a0 28 47 00            	pushl	4663456
  413e6f: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  413e72: 8d 34 81                     	leal	(%ecx,%eax,4), %esi
  413e75: ff 15 dc 60 41 00            	calll	*4284636
  413e7b: 3b c7                        	cmpl	%edi, %eax
  413e7d: 89 46 10                     	movl	%eax, 16(%esi)
  413e80: 75 04                        	jne	0x413e86 <.text+0x2e86>
  413e82: 33 c0                        	xorl	%eax, %eax
  413e84: eb 43                        	jmp	0x413ec9 <.text+0x2ec9>
  413e86: 6a 04                        	pushl	$4
  413e88: 68 00 20 00 00               	pushl	$8192
  413e8d: 68 00 00 10 00               	pushl	$1048576
  413e92: 57                           	pushl	%edi
  413e93: ff 15 e4 60 41 00            	calll	*4284644
  413e99: 3b c7                        	cmpl	%edi, %eax
  413e9b: 89 46 0c                     	movl	%eax, 12(%esi)
  413e9e: 75 12                        	jne	0x413eb2 <.text+0x2eb2>
  413ea0: ff 76 10                     	pushl	16(%esi)
  413ea3: 57                           	pushl	%edi
  413ea4: ff 35 a0 28 47 00            	pushl	4663456
  413eaa: ff 15 c0 60 41 00            	calll	*4284608
  413eb0: eb d0                        	jmp	0x413e82 <.text+0x2e82>
  413eb2: 83 4e 08 ff                  	orl	$-1, 8(%esi)
  413eb6: 89 3e                        	movl	%edi, (%esi)
  413eb8: 89 7e 04                     	movl	%edi, 4(%esi)
  413ebb: ff 05 5c 26 47 00            	incl	4662876
  413ec1: 8b 46 10                     	movl	16(%esi), %eax
  413ec4: 83 08 ff                     	orl	$-1, (%eax)
  413ec7: 8b c6                        	movl	%esi, %eax
  413ec9: 5e                           	popl	%esi
  413eca: 5f                           	popl	%edi
  413ecb: c3                           	retl
  413ecc: 55                           	pushl	%ebp
  413ecd: 8b ec                        	movl	%esp, %ebp
  413ecf: 51                           	pushl	%ecx
  413ed0: 51                           	pushl	%ecx
  413ed1: 8b 4d 08                     	movl	8(%ebp), %ecx
  413ed4: 8b 41 08                     	movl	8(%ecx), %eax
  413ed7: 53                           	pushl	%ebx
  413ed8: 56                           	pushl	%esi
  413ed9: 8b 71 10                     	movl	16(%ecx), %esi
  413edc: 57                           	pushl	%edi
  413edd: 33 db                        	xorl	%ebx, %ebx
  413edf: eb 03                        	jmp	0x413ee4 <.text+0x2ee4>
  413ee1: d1 e0                        	shll	%eax
  413ee3: 43                           	incl	%ebx
  413ee4: 85 c0                        	testl	%eax, %eax
  413ee6: 7d f9                        	jge	0x413ee1 <.text+0x2ee1>
  413ee8: 8b c3                        	movl	%ebx, %eax
  413eea: 69 c0 04 02 00 00            	imull	$516, %eax, %eax
  413ef0: 8d 84 30 44 01 00 00         	leal	324(%eax,%esi), %eax
  413ef7: 6a 3f                        	pushl	$63
  413ef9: 89 45 f8                     	movl	%eax, -8(%ebp)
  413efc: 5a                           	popl	%edx
  413efd: 89 40 08                     	movl	%eax, 8(%eax)
  413f00: 89 40 04                     	movl	%eax, 4(%eax)
  413f03: 83 c0 08                     	addl	$8, %eax
  413f06: 4a                           	decl	%edx
  413f07: 75 f4                        	jne	0x413efd <.text+0x2efd>
  413f09: 6a 04                        	pushl	$4
  413f0b: 8b fb                        	movl	%ebx, %edi
  413f0d: 68 00 10 00 00               	pushl	$4096
  413f12: c1 e7 0f                     	shll	$15, %edi
  413f15: 03 79 0c                     	addl	12(%ecx), %edi
  413f18: 68 00 80 00 00               	pushl	$32768
  413f1d: 57                           	pushl	%edi
  413f1e: ff 15 e4 60 41 00            	calll	*4284644
  413f24: 85 c0                        	testl	%eax, %eax
  413f26: 75 08                        	jne	0x413f30 <.text+0x2f30>
  413f28: 83 c8 ff                     	orl	$-1, %eax
  413f2b: e9 9d 00 00 00               	jmp	0x413fcd <.text+0x2fcd>
  413f30: 8d 97 00 70 00 00            	leal	28672(%edi), %edx
  413f36: 3b fa                        	cmpl	%edx, %edi
  413f38: 89 55 fc                     	movl	%edx, -4(%ebp)
  413f3b: 77 43                        	ja	0x413f80 <.text+0x2f80>
  413f3d: 8b ca                        	movl	%edx, %ecx
  413f3f: 2b cf                        	subl	%edi, %ecx
  413f41: c1 e9 0c                     	shrl	$12, %ecx
  413f44: 8d 47 10                     	leal	16(%edi), %eax
  413f47: 41                           	incl	%ecx
  413f48: 83 48 f8 ff                  	orl	$-1, -8(%eax)
  413f4c: 83 88 ec 0f 00 00 ff         	orl	$-1, 4076(%eax)
  413f53: 8d 90 fc 0f 00 00            	leal	4092(%eax), %edx
  413f59: 89 10                        	movl	%edx, (%eax)
  413f5b: 8d 90 fc ef ff ff            	leal	-4100(%eax), %edx
  413f61: c7 40 fc f0 0f 00 00         	movl	$4080, -4(%eax)
  413f68: 89 50 04                     	movl	%edx, 4(%eax)
  413f6b: c7 80 e8 0f 00 00 f0 0f 00 00	movl	$4080, 4072(%eax)
  413f75: 05 00 10 00 00               	addl	$4096, %eax
  413f7a: 49                           	decl	%ecx
  413f7b: 75 cb                        	jne	0x413f48 <.text+0x2f48>
  413f7d: 8b 55 fc                     	movl	-4(%ebp), %edx
  413f80: 8b 45 f8                     	movl	-8(%ebp), %eax
  413f83: 05 f8 01 00 00               	addl	$504, %eax
  413f88: 8d 4f 0c                     	leal	12(%edi), %ecx
  413f8b: 89 48 04                     	movl	%ecx, 4(%eax)
  413f8e: 89 41 08                     	movl	%eax, 8(%ecx)
  413f91: 8d 4a 0c                     	leal	12(%edx), %ecx
  413f94: 89 48 08                     	movl	%ecx, 8(%eax)
  413f97: 89 41 04                     	movl	%eax, 4(%ecx)
  413f9a: 83 64 9e 44 00               	andl	$0, 68(%esi,%ebx,4)
  413f9f: 33 ff                        	xorl	%edi, %edi
  413fa1: 47                           	incl	%edi
  413fa2: 89 bc 9e c4 00 00 00         	movl	%edi, 196(%esi,%ebx,4)
  413fa9: 8a 46 43                     	movb	67(%esi), %al
  413fac: 8a c8                        	movb	%al, %cl
  413fae: fe c1                        	incb	%cl
  413fb0: 84 c0                        	testb	%al, %al
  413fb2: 8b 45 08                     	movl	8(%ebp), %eax
  413fb5: 88 4e 43                     	movb	%cl, 67(%esi)
  413fb8: 75 03                        	jne	0x413fbd <.text+0x2fbd>
  413fba: 09 78 04                     	orl	%edi, 4(%eax)
  413fbd: ba 00 00 00 80               	movl	$2147483648, %edx
  413fc2: 8b cb                        	movl	%ebx, %ecx
  413fc4: d3 ea                        	shrl	%cl, %edx
  413fc6: f7 d2                        	notl	%edx
  413fc8: 21 50 08                     	andl	%edx, 8(%eax)
  413fcb: 8b c3                        	movl	%ebx, %eax
  413fcd: 5f                           	popl	%edi
  413fce: 5e                           	popl	%esi
  413fcf: 5b                           	popl	%ebx
  413fd0: c9                           	leave
  413fd1: c3                           	retl
  413fd2: 55                           	pushl	%ebp
  413fd3: 8b ec                        	movl	%esp, %ebp
  413fd5: 83 ec 0c                     	subl	$12, %esp
  413fd8: 8b 4d 08                     	movl	8(%ebp), %ecx
  413fdb: 8b 41 10                     	movl	16(%ecx), %eax
  413fde: 53                           	pushl	%ebx
  413fdf: 56                           	pushl	%esi
  413fe0: 8b 75 10                     	movl	16(%ebp), %esi
  413fe3: 57                           	pushl	%edi
  413fe4: 8b 7d 0c                     	movl	12(%ebp), %edi
  413fe7: 8b d7                        	movl	%edi, %edx
  413fe9: 2b 51 0c                     	subl	12(%ecx), %edx
  413fec: 83 c6 17                     	addl	$23, %esi
  413fef: c1 ea 0f                     	shrl	$15, %edx
  413ff2: 8b ca                        	movl	%edx, %ecx
  413ff4: 69 c9 04 02 00 00            	imull	$516, %ecx, %ecx
  413ffa: 8d 8c 01 44 01 00 00         	leal	324(%ecx,%eax), %ecx
  414001: 89 4d f4                     	movl	%ecx, -12(%ebp)
  414004: 8b 4f fc                     	movl	-4(%edi), %ecx
  414007: 83 e6 f0                     	andl	$-16, %esi
  41400a: 49                           	decl	%ecx
  41400b: 3b f1                        	cmpl	%ecx, %esi
  41400d: 8d 7c 39 fc                  	leal	-4(%ecx,%edi), %edi
  414011: 8b 1f                        	movl	(%edi), %ebx
  414013: 89 4d 10                     	movl	%ecx, 16(%ebp)
  414016: 89 5d fc                     	movl	%ebx, -4(%ebp)
  414019: 0f 8e 55 01 00 00            	jle	0x414174 <.text+0x3174>
  41401f: f6 c3 01                     	testb	$1, %bl
  414022: 0f 85 45 01 00 00            	jne	0x41416d <.text+0x316d>
  414028: 03 d9                        	addl	%ecx, %ebx
  41402a: 3b f3                        	cmpl	%ebx, %esi
  41402c: 0f 8f 3b 01 00 00            	jg	0x41416d <.text+0x316d>
  414032: 8b 4d fc                     	movl	-4(%ebp), %ecx
  414035: c1 f9 04                     	sarl	$4, %ecx
  414038: 49                           	decl	%ecx
  414039: 83 f9 3f                     	cmpl	$63, %ecx
  41403c: 89 4d f8                     	movl	%ecx, -8(%ebp)
  41403f: 76 06                        	jbe	0x414047 <.text+0x3047>
  414041: 6a 3f                        	pushl	$63
  414043: 59                           	popl	%ecx
  414044: 89 4d f8                     	movl	%ecx, -8(%ebp)
  414047: 8b 5f 04                     	movl	4(%edi), %ebx
  41404a: 3b 5f 08                     	cmpl	8(%edi), %ebx
  41404d: 75 43                        	jne	0x414092 <.text+0x3092>
  41404f: 83 f9 20                     	cmpl	$32, %ecx
  414052: bb 00 00 00 80               	movl	$2147483648, %ebx
  414057: 73 1a                        	jae	0x414073 <.text+0x3073>
  414059: d3 eb                        	shrl	%cl, %ebx
  41405b: 8b 4d f8                     	movl	-8(%ebp), %ecx
  41405e: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  414062: f7 d3                        	notl	%ebx
  414064: 21 5c 90 44                  	andl	%ebx, 68(%eax,%edx,4)
  414068: fe 09                        	decb	(%ecx)
  41406a: 75 26                        	jne	0x414092 <.text+0x3092>
  41406c: 8b 4d 08                     	movl	8(%ebp), %ecx
  41406f: 21 19                        	andl	%ebx, (%ecx)
  414071: eb 1f                        	jmp	0x414092 <.text+0x3092>
  414073: 83 c1 e0                     	addl	$-32, %ecx
  414076: d3 eb                        	shrl	%cl, %ebx
  414078: 8b 4d f8                     	movl	-8(%ebp), %ecx
  41407b: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  41407f: f7 d3                        	notl	%ebx
  414081: 21 9c 90 c4 00 00 00         	andl	%ebx, 196(%eax,%edx,4)
  414088: fe 09                        	decb	(%ecx)
  41408a: 75 06                        	jne	0x414092 <.text+0x3092>
  41408c: 8b 4d 08                     	movl	8(%ebp), %ecx
  41408f: 21 59 04                     	andl	%ebx, 4(%ecx)
  414092: 8b 4f 08                     	movl	8(%edi), %ecx
  414095: 8b 5f 04                     	movl	4(%edi), %ebx
  414098: 89 59 04                     	movl	%ebx, 4(%ecx)
  41409b: 8b 4f 04                     	movl	4(%edi), %ecx
  41409e: 8b 7f 08                     	movl	8(%edi), %edi
  4140a1: 89 79 08                     	movl	%edi, 8(%ecx)
  4140a4: 8b 4d 10                     	movl	16(%ebp), %ecx
  4140a7: 2b ce                        	subl	%esi, %ecx
  4140a9: 01 4d fc                     	addl	%ecx, -4(%ebp)
  4140ac: 83 7d fc 00                  	cmpl	$0, -4(%ebp)
  4140b0: 0f 8e a5 00 00 00            	jle	0x41415b <.text+0x315b>
  4140b6: 8b 7d fc                     	movl	-4(%ebp), %edi
  4140b9: 8b 4d 0c                     	movl	12(%ebp), %ecx
  4140bc: c1 ff 04                     	sarl	$4, %edi
  4140bf: 4f                           	decl	%edi
  4140c0: 83 ff 3f                     	cmpl	$63, %edi
  4140c3: 8d 4c 31 fc                  	leal	-4(%ecx,%esi), %ecx
  4140c7: 76 03                        	jbe	0x4140cc <.text+0x30cc>
  4140c9: 6a 3f                        	pushl	$63
  4140cb: 5f                           	popl	%edi
  4140cc: 8b 5d f4                     	movl	-12(%ebp), %ebx
  4140cf: 8d 1c fb                     	leal	(%ebx,%edi,8), %ebx
  4140d2: 89 5d 10                     	movl	%ebx, 16(%ebp)
  4140d5: 8b 5b 04                     	movl	4(%ebx), %ebx
  4140d8: 89 59 04                     	movl	%ebx, 4(%ecx)
  4140db: 8b 5d 10                     	movl	16(%ebp), %ebx
  4140de: 89 59 08                     	movl	%ebx, 8(%ecx)
  4140e1: 89 4b 04                     	movl	%ecx, 4(%ebx)
  4140e4: 8b 59 04                     	movl	4(%ecx), %ebx
  4140e7: 89 4b 08                     	movl	%ecx, 8(%ebx)
  4140ea: 8b 59 04                     	movl	4(%ecx), %ebx
  4140ed: 3b 59 08                     	cmpl	8(%ecx), %ebx
  4140f0: 75 57                        	jne	0x414149 <.text+0x3149>
  4140f2: 8a 4c 07 04                  	movb	4(%edi,%eax), %cl
  4140f6: 88 4d 13                     	movb	%cl, 19(%ebp)
  4140f9: fe c1                        	incb	%cl
  4140fb: 83 ff 20                     	cmpl	$32, %edi
  4140fe: 88 4c 07 04                  	movb	%cl, 4(%edi,%eax)
  414102: 73 1c                        	jae	0x414120 <.text+0x3120>
  414104: 80 7d 13 00                  	cmpb	$0, 19(%ebp)
  414108: 75 0e                        	jne	0x414118 <.text+0x3118>
  41410a: 8b cf                        	movl	%edi, %ecx
  41410c: bb 00 00 00 80               	movl	$2147483648, %ebx
  414111: d3 eb                        	shrl	%cl, %ebx
  414113: 8b 4d 08                     	movl	8(%ebp), %ecx
  414116: 09 19                        	orl	%ebx, (%ecx)
  414118: 8d 44 90 44                  	leal	68(%eax,%edx,4), %eax
  41411c: 8b cf                        	movl	%edi, %ecx
  41411e: eb 20                        	jmp	0x414140 <.text+0x3140>
  414120: 80 7d 13 00                  	cmpb	$0, 19(%ebp)
  414124: 75 10                        	jne	0x414136 <.text+0x3136>
  414126: 8d 4f e0                     	leal	-32(%edi), %ecx
  414129: bb 00 00 00 80               	movl	$2147483648, %ebx
  41412e: d3 eb                        	shrl	%cl, %ebx
  414130: 8b 4d 08                     	movl	8(%ebp), %ecx
  414133: 09 59 04                     	orl	%ebx, 4(%ecx)
  414136: 8d 84 90 c4 00 00 00         	leal	196(%eax,%edx,4), %eax
  41413d: 8d 4f e0                     	leal	-32(%edi), %ecx
  414140: ba 00 00 00 80               	movl	$2147483648, %edx
  414145: d3 ea                        	shrl	%cl, %edx
  414147: 09 10                        	orl	%edx, (%eax)
  414149: 8b 55 0c                     	movl	12(%ebp), %edx
  41414c: 8b 4d fc                     	movl	-4(%ebp), %ecx
  41414f: 8d 44 32 fc                  	leal	-4(%edx,%esi), %eax
  414153: 89 08                        	movl	%ecx, (%eax)
  414155: 89 4c 01 fc                  	movl	%ecx, -4(%ecx,%eax)
  414159: eb 03                        	jmp	0x41415e <.text+0x315e>
  41415b: 8b 55 0c                     	movl	12(%ebp), %edx
  41415e: 8d 46 01                     	leal	1(%esi), %eax
  414161: 89 42 fc                     	movl	%eax, -4(%edx)
  414164: 89 44 32 f8                  	movl	%eax, -8(%edx,%esi)
  414168: e9 3c 01 00 00               	jmp	0x4142a9 <.text+0x32a9>
  41416d: 33 c0                        	xorl	%eax, %eax
  41416f: e9 38 01 00 00               	jmp	0x4142ac <.text+0x32ac>
  414174: 0f 8d 2f 01 00 00            	jge	0x4142a9 <.text+0x32a9>
  41417a: 8b 5d 0c                     	movl	12(%ebp), %ebx
  41417d: 29 75 10                     	subl	%esi, 16(%ebp)
  414180: 8d 4e 01                     	leal	1(%esi), %ecx
  414183: 89 4b fc                     	movl	%ecx, -4(%ebx)
  414186: 8d 5c 33 fc                  	leal	-4(%ebx,%esi), %ebx
  41418a: 8b 75 10                     	movl	16(%ebp), %esi
  41418d: c1 fe 04                     	sarl	$4, %esi
  414190: 4e                           	decl	%esi
  414191: 83 fe 3f                     	cmpl	$63, %esi
  414194: 89 5d 0c                     	movl	%ebx, 12(%ebp)
  414197: 89 4b fc                     	movl	%ecx, -4(%ebx)
  41419a: 76 03                        	jbe	0x41419f <.text+0x319f>
  41419c: 6a 3f                        	pushl	$63
  41419e: 5e                           	popl	%esi
  41419f: f6 45 fc 01                  	testb	$1, -4(%ebp)
  4141a3: 0f 85 80 00 00 00            	jne	0x414229 <.text+0x3229>
  4141a9: 8b 75 fc                     	movl	-4(%ebp), %esi
  4141ac: c1 fe 04                     	sarl	$4, %esi
  4141af: 4e                           	decl	%esi
  4141b0: 83 fe 3f                     	cmpl	$63, %esi
  4141b3: 76 03                        	jbe	0x4141b8 <.text+0x31b8>
  4141b5: 6a 3f                        	pushl	$63
  4141b7: 5e                           	popl	%esi
  4141b8: 8b 4f 04                     	movl	4(%edi), %ecx
  4141bb: 3b 4f 08                     	cmpl	8(%edi), %ecx
  4141be: 75 42                        	jne	0x414202 <.text+0x3202>
  4141c0: 83 fe 20                     	cmpl	$32, %esi
  4141c3: bb 00 00 00 80               	movl	$2147483648, %ebx
  4141c8: 73 19                        	jae	0x4141e3 <.text+0x31e3>
  4141ca: 8b ce                        	movl	%esi, %ecx
  4141cc: d3 eb                        	shrl	%cl, %ebx
  4141ce: 8d 74 06 04                  	leal	4(%esi,%eax), %esi
  4141d2: f7 d3                        	notl	%ebx
  4141d4: 21 5c 90 44                  	andl	%ebx, 68(%eax,%edx,4)
  4141d8: fe 0e                        	decb	(%esi)
  4141da: 75 23                        	jne	0x4141ff <.text+0x31ff>
  4141dc: 8b 4d 08                     	movl	8(%ebp), %ecx
  4141df: 21 19                        	andl	%ebx, (%ecx)
  4141e1: eb 1c                        	jmp	0x4141ff <.text+0x31ff>
  4141e3: 8d 4e e0                     	leal	-32(%esi), %ecx
  4141e6: d3 eb                        	shrl	%cl, %ebx
  4141e8: 8d 4c 06 04                  	leal	4(%esi,%eax), %ecx
  4141ec: f7 d3                        	notl	%ebx
  4141ee: 21 9c 90 c4 00 00 00         	andl	%ebx, 196(%eax,%edx,4)
  4141f5: fe 09                        	decb	(%ecx)
  4141f7: 75 06                        	jne	0x4141ff <.text+0x31ff>
  4141f9: 8b 4d 08                     	movl	8(%ebp), %ecx
  4141fc: 21 59 04                     	andl	%ebx, 4(%ecx)
  4141ff: 8b 5d 0c                     	movl	12(%ebp), %ebx
  414202: 8b 4f 08                     	movl	8(%edi), %ecx
  414205: 8b 77 04                     	movl	4(%edi), %esi
  414208: 89 71 04                     	movl	%esi, 4(%ecx)
  41420b: 8b 77 08                     	movl	8(%edi), %esi
  41420e: 8b 4f 04                     	movl	4(%edi), %ecx
  414211: 89 71 08                     	movl	%esi, 8(%ecx)
  414214: 8b 75 10                     	movl	16(%ebp), %esi
  414217: 03 75 fc                     	addl	-4(%ebp), %esi
  41421a: 89 75 10                     	movl	%esi, 16(%ebp)
  41421d: c1 fe 04                     	sarl	$4, %esi
  414220: 4e                           	decl	%esi
  414221: 83 fe 3f                     	cmpl	$63, %esi
  414224: 76 03                        	jbe	0x414229 <.text+0x3229>
  414226: 6a 3f                        	pushl	$63
  414228: 5e                           	popl	%esi
  414229: 8b 4d f4                     	movl	-12(%ebp), %ecx
  41422c: 8d 0c f1                     	leal	(%ecx,%esi,8), %ecx
  41422f: 8b 79 04                     	movl	4(%ecx), %edi
  414232: 89 4b 08                     	movl	%ecx, 8(%ebx)
  414235: 89 7b 04                     	movl	%edi, 4(%ebx)
  414238: 89 59 04                     	movl	%ebx, 4(%ecx)
  41423b: 8b 4b 04                     	movl	4(%ebx), %ecx
  41423e: 89 59 08                     	movl	%ebx, 8(%ecx)
  414241: 8b 4b 04                     	movl	4(%ebx), %ecx
  414244: 3b 4b 08                     	cmpl	8(%ebx), %ecx
  414247: 75 57                        	jne	0x4142a0 <.text+0x32a0>
  414249: 8a 4c 06 04                  	movb	4(%esi,%eax), %cl
  41424d: 88 4d 0f                     	movb	%cl, 15(%ebp)
  414250: fe c1                        	incb	%cl
  414252: 83 fe 20                     	cmpl	$32, %esi
  414255: 88 4c 06 04                  	movb	%cl, 4(%esi,%eax)
  414259: 73 1c                        	jae	0x414277 <.text+0x3277>
  41425b: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  41425f: 75 0e                        	jne	0x41426f <.text+0x326f>
  414261: 8b ce                        	movl	%esi, %ecx
  414263: bf 00 00 00 80               	movl	$2147483648, %edi
  414268: d3 ef                        	shrl	%cl, %edi
  41426a: 8b 4d 08                     	movl	8(%ebp), %ecx
  41426d: 09 39                        	orl	%edi, (%ecx)
  41426f: 8d 44 90 44                  	leal	68(%eax,%edx,4), %eax
  414273: 8b ce                        	movl	%esi, %ecx
  414275: eb 20                        	jmp	0x414297 <.text+0x3297>
  414277: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  41427b: 75 10                        	jne	0x41428d <.text+0x328d>
  41427d: 8d 4e e0                     	leal	-32(%esi), %ecx
  414280: bf 00 00 00 80               	movl	$2147483648, %edi
  414285: d3 ef                        	shrl	%cl, %edi
  414287: 8b 4d 08                     	movl	8(%ebp), %ecx
  41428a: 09 79 04                     	orl	%edi, 4(%ecx)
  41428d: 8d 84 90 c4 00 00 00         	leal	196(%eax,%edx,4), %eax
  414294: 8d 4e e0                     	leal	-32(%esi), %ecx
  414297: ba 00 00 00 80               	movl	$2147483648, %edx
  41429c: d3 ea                        	shrl	%cl, %edx
  41429e: 09 10                        	orl	%edx, (%eax)
  4142a0: 8b 45 10                     	movl	16(%ebp), %eax
  4142a3: 89 03                        	movl	%eax, (%ebx)
  4142a5: 89 44 18 fc                  	movl	%eax, -4(%eax,%ebx)
  4142a9: 33 c0                        	xorl	%eax, %eax
  4142ab: 40                           	incl	%eax
  4142ac: 5f                           	popl	%edi
  4142ad: 5e                           	popl	%esi
  4142ae: 5b                           	popl	%ebx
  4142af: c9                           	leave
  4142b0: c3                           	retl
  4142b1: 55                           	pushl	%ebp
  4142b2: 8b ec                        	movl	%esp, %ebp
  4142b4: 83 ec 14                     	subl	$20, %esp
  4142b7: 8b 4d 08                     	movl	8(%ebp), %ecx
  4142ba: a1 5c 26 47 00               	movl	4662876, %eax
  4142bf: 8b 15 60 26 47 00            	movl	4662880, %edx
  4142c5: 83 c1 17                     	addl	$23, %ecx
  4142c8: 83 e1 f0                     	andl	$-16, %ecx
  4142cb: 53                           	pushl	%ebx
  4142cc: 89 4d f0                     	movl	%ecx, -16(%ebp)
  4142cf: c1 f9 04                     	sarl	$4, %ecx
  4142d2: 56                           	pushl	%esi
  4142d3: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  4142d6: 57                           	pushl	%edi
  4142d7: 49                           	decl	%ecx
  4142d8: 83 f9 20                     	cmpl	$32, %ecx
  4142db: 8d 3c 82                     	leal	(%edx,%eax,4), %edi
  4142de: 89 7d fc                     	movl	%edi, -4(%ebp)
  4142e1: 7d 0b                        	jge	0x4142ee <.text+0x32ee>
  4142e3: 83 ce ff                     	orl	$-1, %esi
  4142e6: d3 ee                        	shrl	%cl, %esi
  4142e8: 83 4d f8 ff                  	orl	$-1, -8(%ebp)
  4142ec: eb 0d                        	jmp	0x4142fb <.text+0x32fb>
  4142ee: 83 c1 e0                     	addl	$-32, %ecx
  4142f1: 83 c8 ff                     	orl	$-1, %eax
  4142f4: 33 f6                        	xorl	%esi, %esi
  4142f6: d3 e8                        	shrl	%cl, %eax
  4142f8: 89 45 f8                     	movl	%eax, -8(%ebp)
  4142fb: a1 68 26 47 00               	movl	4662888, %eax
  414300: 8b d8                        	movl	%eax, %ebx
  414302: 89 75 f4                     	movl	%esi, -12(%ebp)
  414305: 3b df                        	cmpl	%edi, %ebx
  414307: eb 14                        	jmp	0x41431d <.text+0x331d>
  414309: 8b 4b 04                     	movl	4(%ebx), %ecx
  41430c: 8b 3b                        	movl	(%ebx), %edi
  41430e: 23 4d f8                     	andl	-8(%ebp), %ecx
  414311: 23 fe                        	andl	%esi, %edi
  414313: 0b cf                        	orl	%edi, %ecx
  414315: 75 0b                        	jne	0x414322 <.text+0x3322>
  414317: 83 c3 14                     	addl	$20, %ebx
  41431a: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  41431d: 89 5d 08                     	movl	%ebx, 8(%ebp)
  414320: 72 e7                        	jb	0x414309 <.text+0x3309>
  414322: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  414325: 75 24                        	jne	0x41434b <.text+0x334b>
  414327: 8b da                        	movl	%edx, %ebx
  414329: eb 11                        	jmp	0x41433c <.text+0x333c>
  41432b: 8b 4b 04                     	movl	4(%ebx), %ecx
  41432e: 8b 3b                        	movl	(%ebx), %edi
  414330: 23 4d f8                     	andl	-8(%ebp), %ecx
  414333: 23 fe                        	andl	%esi, %edi
  414335: 0b cf                        	orl	%edi, %ecx
  414337: 75 0a                        	jne	0x414343 <.text+0x3343>
  414339: 83 c3 14                     	addl	$20, %ebx
  41433c: 3b d8                        	cmpl	%eax, %ebx
  41433e: 89 5d 08                     	movl	%ebx, 8(%ebp)
  414341: 72 e8                        	jb	0x41432b <.text+0x332b>
  414343: 3b d8                        	cmpl	%eax, %ebx
  414345: 0f 84 94 00 00 00            	je	0x4143df <.text+0x33df>
  41434b: 89 1d 68 26 47 00            	movl	%ebx, 4662888
  414351: 8b 43 10                     	movl	16(%ebx), %eax
  414354: 8b 10                        	movl	(%eax), %edx
  414356: 83 fa ff                     	cmpl	$-1, %edx
  414359: 89 55 fc                     	movl	%edx, -4(%ebp)
  41435c: 74 14                        	je	0x414372 <.text+0x3372>
  41435e: 8b 8c 90 c4 00 00 00         	movl	196(%eax,%edx,4), %ecx
  414365: 8b 7c 90 44                  	movl	68(%eax,%edx,4), %edi
  414369: 23 4d f8                     	andl	-8(%ebp), %ecx
  41436c: 23 fe                        	andl	%esi, %edi
  41436e: 0b cf                        	orl	%edi, %ecx
  414370: 75 36                        	jne	0x4143a8 <.text+0x33a8>
  414372: 8b 90 c4 00 00 00            	movl	196(%eax), %edx
  414378: 23 55 f8                     	andl	-8(%ebp), %edx
  41437b: 83 65 fc 00                  	andl	$0, -4(%ebp)
  41437f: 8d 48 44                     	leal	68(%eax), %ecx
  414382: 8b 31                        	movl	(%ecx), %esi
  414384: 23 75 f4                     	andl	-12(%ebp), %esi
  414387: 0b d6                        	orl	%esi, %edx
  414389: 8b 75 f4                     	movl	-12(%ebp), %esi
  41438c: 75 17                        	jne	0x4143a5 <.text+0x33a5>
  41438e: 8b 91 84 00 00 00            	movl	132(%ecx), %edx
  414394: 23 55 f8                     	andl	-8(%ebp), %edx
  414397: ff 45 fc                     	incl	-4(%ebp)
  41439a: 83 c1 04                     	addl	$4, %ecx
  41439d: 8b 39                        	movl	(%ecx), %edi
  41439f: 23 fe                        	andl	%esi, %edi
  4143a1: 0b d7                        	orl	%edi, %edx
  4143a3: 74 e9                        	je	0x41438e <.text+0x338e>
  4143a5: 8b 55 fc                     	movl	-4(%ebp), %edx
  4143a8: 8b ca                        	movl	%edx, %ecx
  4143aa: 69 c9 04 02 00 00            	imull	$516, %ecx, %ecx
  4143b0: 8d 8c 01 44 01 00 00         	leal	324(%ecx,%eax), %ecx
  4143b7: 89 4d f4                     	movl	%ecx, -12(%ebp)
  4143ba: 8b 4c 90 44                  	movl	68(%eax,%edx,4), %ecx
  4143be: 33 ff                        	xorl	%edi, %edi
  4143c0: 23 ce                        	andl	%esi, %ecx
  4143c2: 75 6d                        	jne	0x414431 <.text+0x3431>
  4143c4: 8b 8c 90 c4 00 00 00         	movl	196(%eax,%edx,4), %ecx
  4143cb: 23 4d f8                     	andl	-8(%ebp), %ecx
  4143ce: 6a 20                        	pushl	$32
  4143d0: 5f                           	popl	%edi
  4143d1: eb 5e                        	jmp	0x414431 <.text+0x3431>
  4143d3: 83 7b 08 00                  	cmpl	$0, 8(%ebx)
  4143d7: 75 0b                        	jne	0x4143e4 <.text+0x33e4>
  4143d9: 83 c3 14                     	addl	$20, %ebx
  4143dc: 89 5d 08                     	movl	%ebx, 8(%ebp)
  4143df: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  4143e2: 72 ef                        	jb	0x4143d3 <.text+0x33d3>
  4143e4: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  4143e7: 75 26                        	jne	0x41440f <.text+0x340f>
  4143e9: 8b da                        	movl	%edx, %ebx
  4143eb: eb 09                        	jmp	0x4143f6 <.text+0x33f6>
  4143ed: 83 7b 08 00                  	cmpl	$0, 8(%ebx)
  4143f1: 75 0a                        	jne	0x4143fd <.text+0x33fd>
  4143f3: 83 c3 14                     	addl	$20, %ebx
  4143f6: 3b d8                        	cmpl	%eax, %ebx
  4143f8: 89 5d 08                     	movl	%ebx, 8(%ebp)
  4143fb: 72 f0                        	jb	0x4143ed <.text+0x33ed>
  4143fd: 3b d8                        	cmpl	%eax, %ebx
  4143ff: 75 0e                        	jne	0x41440f <.text+0x340f>
  414401: e8 0f fa ff ff               	calll	0x413e15 <.text+0x2e15>
  414406: 8b d8                        	movl	%eax, %ebx
  414408: 85 db                        	testl	%ebx, %ebx
  41440a: 89 5d 08                     	movl	%ebx, 8(%ebp)
  41440d: 74 18                        	je	0x414427 <.text+0x3427>
  41440f: 53                           	pushl	%ebx
  414410: e8 b7 fa ff ff               	calll	0x413ecc <.text+0x2ecc>
  414415: 59                           	popl	%ecx
  414416: 8b 4b 10                     	movl	16(%ebx), %ecx
  414419: 89 01                        	movl	%eax, (%ecx)
  41441b: 8b 43 10                     	movl	16(%ebx), %eax
  41441e: 83 38 ff                     	cmpl	$-1, (%eax)
  414421: 0f 85 24 ff ff ff            	jne	0x41434b <.text+0x334b>
  414427: 33 c0                        	xorl	%eax, %eax
  414429: e9 7a 01 00 00               	jmp	0x4145a8 <.text+0x35a8>
  41442e: d1 e1                        	shll	%ecx
  414430: 47                           	incl	%edi
  414431: 85 c9                        	testl	%ecx, %ecx
  414433: 7d f9                        	jge	0x41442e <.text+0x342e>
  414435: 8b 4d f4                     	movl	-12(%ebp), %ecx
  414438: 8b 54 f9 04                  	movl	4(%ecx,%edi,8), %edx
  41443c: 8b 0a                        	movl	(%edx), %ecx
  41443e: 2b 4d f0                     	subl	-16(%ebp), %ecx
  414441: 8b f1                        	movl	%ecx, %esi
  414443: c1 fe 04                     	sarl	$4, %esi
  414446: 4e                           	decl	%esi
  414447: 83 fe 3f                     	cmpl	$63, %esi
  41444a: 89 4d f8                     	movl	%ecx, -8(%ebp)
  41444d: 7e 03                        	jle	0x414452 <.text+0x3452>
  41444f: 6a 3f                        	pushl	$63
  414451: 5e                           	popl	%esi
  414452: 3b f7                        	cmpl	%edi, %esi
  414454: 0f 84 01 01 00 00            	je	0x41455b <.text+0x355b>
  41445a: 8b 4a 04                     	movl	4(%edx), %ecx
  41445d: 3b 4a 08                     	cmpl	8(%edx), %ecx
  414460: 75 5c                        	jne	0x4144be <.text+0x34be>
  414462: 83 ff 20                     	cmpl	$32, %edi
  414465: bb 00 00 00 80               	movl	$2147483648, %ebx
  41446a: 7d 26                        	jge	0x414492 <.text+0x3492>
  41446c: 8b cf                        	movl	%edi, %ecx
  41446e: d3 eb                        	shrl	%cl, %ebx
  414470: 8b 4d fc                     	movl	-4(%ebp), %ecx
  414473: 8d 7c 38 04                  	leal	4(%eax,%edi), %edi
  414477: f7 d3                        	notl	%ebx
  414479: 89 5d ec                     	movl	%ebx, -20(%ebp)
  41447c: 23 5c 88 44                  	andl	68(%eax,%ecx,4), %ebx
  414480: 89 5c 88 44                  	movl	%ebx, 68(%eax,%ecx,4)
  414484: fe 0f                        	decb	(%edi)
  414486: 75 33                        	jne	0x4144bb <.text+0x34bb>
  414488: 8b 4d ec                     	movl	-20(%ebp), %ecx
  41448b: 8b 5d 08                     	movl	8(%ebp), %ebx
  41448e: 21 0b                        	andl	%ecx, (%ebx)
  414490: eb 2c                        	jmp	0x4144be <.text+0x34be>
  414492: 8d 4f e0                     	leal	-32(%edi), %ecx
  414495: d3 eb                        	shrl	%cl, %ebx
  414497: 8b 4d fc                     	movl	-4(%ebp), %ecx
  41449a: 8d 8c 88 c4 00 00 00         	leal	196(%eax,%ecx,4), %ecx
  4144a1: 8d 7c 38 04                  	leal	4(%eax,%edi), %edi
  4144a5: f7 d3                        	notl	%ebx
  4144a7: 21 19                        	andl	%ebx, (%ecx)
  4144a9: fe 0f                        	decb	(%edi)
  4144ab: 89 5d ec                     	movl	%ebx, -20(%ebp)
  4144ae: 75 0b                        	jne	0x4144bb <.text+0x34bb>
  4144b0: 8b 5d 08                     	movl	8(%ebp), %ebx
  4144b3: 8b 4d ec                     	movl	-20(%ebp), %ecx
  4144b6: 21 4b 04                     	andl	%ecx, 4(%ebx)
  4144b9: eb 03                        	jmp	0x4144be <.text+0x34be>
  4144bb: 8b 5d 08                     	movl	8(%ebp), %ebx
  4144be: 83 7d f8 00                  	cmpl	$0, -8(%ebp)
  4144c2: 8b 4a 08                     	movl	8(%edx), %ecx
  4144c5: 8b 7a 04                     	movl	4(%edx), %edi
  4144c8: 89 79 04                     	movl	%edi, 4(%ecx)
  4144cb: 8b 4a 04                     	movl	4(%edx), %ecx
  4144ce: 8b 7a 08                     	movl	8(%edx), %edi
  4144d1: 89 79 08                     	movl	%edi, 8(%ecx)
  4144d4: 0f 84 8d 00 00 00            	je	0x414567 <.text+0x3567>
  4144da: 8b 4d f4                     	movl	-12(%ebp), %ecx
  4144dd: 8d 0c f1                     	leal	(%ecx,%esi,8), %ecx
  4144e0: 8b 79 04                     	movl	4(%ecx), %edi
  4144e3: 89 4a 08                     	movl	%ecx, 8(%edx)
  4144e6: 89 7a 04                     	movl	%edi, 4(%edx)
  4144e9: 89 51 04                     	movl	%edx, 4(%ecx)
  4144ec: 8b 4a 04                     	movl	4(%edx), %ecx
  4144ef: 89 51 08                     	movl	%edx, 8(%ecx)
  4144f2: 8b 4a 04                     	movl	4(%edx), %ecx
  4144f5: 3b 4a 08                     	cmpl	8(%edx), %ecx
  4144f8: 75 5e                        	jne	0x414558 <.text+0x3558>
  4144fa: 8a 4c 06 04                  	movb	4(%esi,%eax), %cl
  4144fe: 88 4d 0b                     	movb	%cl, 11(%ebp)
  414501: fe c1                        	incb	%cl
  414503: 83 fe 20                     	cmpl	$32, %esi
  414506: 88 4c 06 04                  	movb	%cl, 4(%esi,%eax)
  41450a: 7d 23                        	jge	0x41452f <.text+0x352f>
  41450c: 80 7d 0b 00                  	cmpb	$0, 11(%ebp)
  414510: 75 0b                        	jne	0x41451d <.text+0x351d>
  414512: bf 00 00 00 80               	movl	$2147483648, %edi
  414517: 8b ce                        	movl	%esi, %ecx
  414519: d3 ef                        	shrl	%cl, %edi
  41451b: 09 3b                        	orl	%edi, (%ebx)
  41451d: 8b ce                        	movl	%esi, %ecx
  41451f: bf 00 00 00 80               	movl	$2147483648, %edi
  414524: d3 ef                        	shrl	%cl, %edi
  414526: 8b 4d fc                     	movl	-4(%ebp), %ecx
  414529: 09 7c 88 44                  	orl	%edi, 68(%eax,%ecx,4)
  41452d: eb 29                        	jmp	0x414558 <.text+0x3558>
  41452f: 80 7d 0b 00                  	cmpb	$0, 11(%ebp)
  414533: 75 0d                        	jne	0x414542 <.text+0x3542>
  414535: 8d 4e e0                     	leal	-32(%esi), %ecx
  414538: bf 00 00 00 80               	movl	$2147483648, %edi
  41453d: d3 ef                        	shrl	%cl, %edi
  41453f: 09 7b 04                     	orl	%edi, 4(%ebx)
  414542: 8b 4d fc                     	movl	-4(%ebp), %ecx
  414545: 8d bc 88 c4 00 00 00         	leal	196(%eax,%ecx,4), %edi
  41454c: 8d 4e e0                     	leal	-32(%esi), %ecx
  41454f: be 00 00 00 80               	movl	$2147483648, %esi
  414554: d3 ee                        	shrl	%cl, %esi
  414556: 09 37                        	orl	%esi, (%edi)
  414558: 8b 4d f8                     	movl	-8(%ebp), %ecx
  41455b: 85 c9                        	testl	%ecx, %ecx
  41455d: 74 0b                        	je	0x41456a <.text+0x356a>
  41455f: 89 0a                        	movl	%ecx, (%edx)
  414561: 89 4c 11 fc                  	movl	%ecx, -4(%ecx,%edx)
  414565: eb 03                        	jmp	0x41456a <.text+0x356a>
  414567: 8b 4d f8                     	movl	-8(%ebp), %ecx
  41456a: 8b 75 f0                     	movl	-16(%ebp), %esi
  41456d: 03 d1                        	addl	%ecx, %edx
  41456f: 8d 4e 01                     	leal	1(%esi), %ecx
  414572: 89 0a                        	movl	%ecx, (%edx)
  414574: 89 4c 32 fc                  	movl	%ecx, -4(%edx,%esi)
  414578: 8b 75 f4                     	movl	-12(%ebp), %esi
  41457b: 8b 0e                        	movl	(%esi), %ecx
  41457d: 85 c9                        	testl	%ecx, %ecx
  41457f: 8d 79 01                     	leal	1(%ecx), %edi
  414582: 89 3e                        	movl	%edi, (%esi)
  414584: 75 1a                        	jne	0x4145a0 <.text+0x35a0>
  414586: 3b 1d 58 26 47 00            	cmpl	4662872, %ebx
  41458c: 75 12                        	jne	0x4145a0 <.text+0x35a0>
  41458e: 8b 4d fc                     	movl	-4(%ebp), %ecx
  414591: 3b 0d 70 26 47 00            	cmpl	4662896, %ecx
  414597: 75 07                        	jne	0x4145a0 <.text+0x35a0>
  414599: 83 25 58 26 47 00 00         	andl	$0, 4662872
  4145a0: 8b 4d fc                     	movl	-4(%ebp), %ecx
  4145a3: 89 08                        	movl	%ecx, (%eax)
  4145a5: 8d 42 04                     	leal	4(%edx), %eax
  4145a8: 5f                           	popl	%edi
  4145a9: 5e                           	popl	%esi
  4145aa: 5b                           	popl	%ebx
  4145ab: c9                           	leave
  4145ac: c3                           	retl
  4145ad: cc                           	int3
  4145ae: cc                           	int3
  4145af: cc                           	int3
  4145b0: 56                           	pushl	%esi
  4145b1: 43                           	incl	%ebx
  4145b2: 32 30                        	xorb	(%eax), %dh
  4145b4: 58                           	popl	%eax
  4145b5: 43                           	incl	%ebx
  4145b6: 30 30                        	xorb	%dh, (%eax)
  4145b8: 55                           	pushl	%ebp
  4145b9: 8b ec                        	movl	%esp, %ebp
  4145bb: 83 ec 08                     	subl	$8, %esp
  4145be: 53                           	pushl	%ebx
  4145bf: 56                           	pushl	%esi
  4145c0: 57                           	pushl	%edi
  4145c1: 55                           	pushl	%ebp
  4145c2: fc                           	cld
  4145c3: 8b 5d 0c                     	movl	12(%ebp), %ebx
  4145c6: 8b 45 08                     	movl	8(%ebp), %eax
  4145c9: f7 40 04 06 00 00 00         	testl	$6, 4(%eax)
  4145d0: 0f 85 82 00 00 00            	jne	0x414658 <.text+0x3658>
  4145d6: 89 45 f8                     	movl	%eax, -8(%ebp)
  4145d9: 8b 45 10                     	movl	16(%ebp), %eax
  4145dc: 89 45 fc                     	movl	%eax, -4(%ebp)
  4145df: 8d 45 f8                     	leal	-8(%ebp), %eax
  4145e2: 89 43 fc                     	movl	%eax, -4(%ebx)
  4145e5: 8b 73 0c                     	movl	12(%ebx), %esi
  4145e8: 8b 7b 08                     	movl	8(%ebx), %edi
  4145eb: 83 fe ff                     	cmpl	$-1, %esi
  4145ee: 74 61                        	je	0x414651 <.text+0x3651>
  4145f0: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  4145f3: 83 7c 8f 04 00               	cmpl	$0, 4(%edi,%ecx,4)
  4145f8: 74 45                        	je	0x41463f <.text+0x363f>
  4145fa: 56                           	pushl	%esi
  4145fb: 55                           	pushl	%ebp
  4145fc: 8d 6b 10                     	leal	16(%ebx), %ebp
  4145ff: ff 54 8f 04                  	calll	*4(%edi,%ecx,4)
  414603: 5d                           	popl	%ebp
  414604: 5e                           	popl	%esi
  414605: 8b 5d 0c                     	movl	12(%ebp), %ebx
  414608: 0b c0                        	orl	%eax, %eax
  41460a: 74 33                        	je	0x41463f <.text+0x363f>
  41460c: 78 3c                        	js	0x41464a <.text+0x364a>
  41460e: 8b 7b 08                     	movl	8(%ebx), %edi
  414611: 53                           	pushl	%ebx
  414612: e8 29 0f 00 00               	calll	0x415540 <.text+0x4540>
  414617: 83 c4 04                     	addl	$4, %esp
  41461a: 8d 6b 10                     	leal	16(%ebx), %ebp
  41461d: 56                           	pushl	%esi
  41461e: 53                           	pushl	%ebx
  41461f: e8 5e 0f 00 00               	calll	0x415582 <.text+0x4582>
  414624: 83 c4 08                     	addl	$8, %esp
  414627: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  41462a: 6a 01                        	pushl	$1
  41462c: 8b 44 8f 08                  	movl	8(%edi,%ecx,4), %eax
  414630: e8 e1 0f 00 00               	calll	0x415616 <.text+0x4616>
  414635: 8b 04 8f                     	movl	(%edi,%ecx,4), %eax
  414638: 89 43 0c                     	movl	%eax, 12(%ebx)
  41463b: ff 54 8f 08                  	calll	*8(%edi,%ecx,4)
  41463f: 8b 7b 08                     	movl	8(%ebx), %edi
  414642: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  414645: 8b 34 8f                     	movl	(%edi,%ecx,4), %esi
  414648: eb a1                        	jmp	0x4145eb <.text+0x35eb>
  41464a: b8 00 00 00 00               	movl	$0, %eax
  41464f: eb 1c                        	jmp	0x41466d <.text+0x366d>
  414651: b8 01 00 00 00               	movl	$1, %eax
  414656: eb 15                        	jmp	0x41466d <.text+0x366d>
  414658: 55                           	pushl	%ebp
  414659: 8d 6b 10                     	leal	16(%ebx), %ebp
  41465c: 6a ff                        	pushl	$-1
  41465e: 53                           	pushl	%ebx
  41465f: e8 1e 0f 00 00               	calll	0x415582 <.text+0x4582>
  414664: 83 c4 08                     	addl	$8, %esp
  414667: 5d                           	popl	%ebp
  414668: b8 01 00 00 00               	movl	$1, %eax
  41466d: 5d                           	popl	%ebp
  41466e: 5f                           	popl	%edi
  41466f: 5e                           	popl	%esi
  414670: 5b                           	popl	%ebx
  414671: 8b e5                        	movl	%ebp, %esp
  414673: 5d                           	popl	%ebp
  414674: c3                           	retl
  414675: 55                           	pushl	%ebp
  414676: 8b 4c 24 08                  	movl	8(%esp), %ecx
  41467a: 8b 29                        	movl	(%ecx), %ebp
  41467c: 8b 41 1c                     	movl	28(%ecx), %eax
  41467f: 50                           	pushl	%eax
  414680: 8b 41 18                     	movl	24(%ecx), %eax
  414683: 50                           	pushl	%eax
  414684: e8 f9 0e 00 00               	calll	0x415582 <.text+0x4582>
  414689: 83 c4 08                     	addl	$8, %esp
  41468c: 5d                           	popl	%ebp
  41468d: c2 04 00                     	retl	$4
  414690: e8 08 df ff ff               	calll	0x41259d <.text+0x159d>
  414695: 83 c0 08                     	addl	$8, %eax
  414698: c3                           	retl
  414699: 6a 14                        	pushl	$20
  41469b: 68 40 e2 42 00               	pushl	$4383296
  4146a0: e8 43 e0 ff ff               	calll	0x4126e8 <.text+0x16e8>
  4146a5: 8b 7d 08                     	movl	8(%ebp), %edi
  4146a8: 33 db                        	xorl	%ebx, %ebx
  4146aa: 3b fb                        	cmpl	%ebx, %edi
  4146ac: 75 0e                        	jne	0x4146bc <.text+0x36bc>
  4146ae: ff 75 0c                     	pushl	12(%ebp)
  4146b1: e8 5c ed ff ff               	calll	0x413412 <.text+0x2412>
  4146b6: 59                           	popl	%ecx
  4146b7: e9 84 01 00 00               	jmp	0x414840 <.text+0x3840>
  4146bc: 8b 75 0c                     	movl	12(%ebp), %esi
  4146bf: 3b f3                        	cmpl	%ebx, %esi
  4146c1: 75 0c                        	jne	0x4146cf <.text+0x36cf>
  4146c3: 57                           	pushl	%edi
  4146c4: e8 31 ec ff ff               	calll	0x4132fa <.text+0x22fa>
  4146c9: 59                           	popl	%ecx
  4146ca: e9 6f 01 00 00               	jmp	0x41483e <.text+0x383e>
  4146cf: 83 3d a4 28 47 00 03         	cmpl	$3, 4663460
  4146d6: 0f 85 2e 01 00 00            	jne	0x41480a <.text+0x380a>
  4146dc: 89 5d e4                     	movl	%ebx, -28(%ebp)
  4146df: 83 fe e0                     	cmpl	$-32, %esi
  4146e2: 0f 87 f1 00 00 00            	ja	0x4147d9 <.text+0x37d9>
  4146e8: 6a 04                        	pushl	$4
  4146ea: e8 c0 e1 ff ff               	calll	0x4128af <.text+0x18af>
  4146ef: 59                           	popl	%ecx
  4146f0: 89 5d fc                     	movl	%ebx, -4(%ebp)
  4146f3: 57                           	pushl	%edi
  4146f4: e8 d9 f3 ff ff               	calll	0x413ad2 <.text+0x2ad2>
  4146f9: 59                           	popl	%ecx
  4146fa: 89 45 e0                     	movl	%eax, -32(%ebp)
  4146fd: 3b c3                        	cmpl	%ebx, %eax
  4146ff: 0f 84 a4 00 00 00            	je	0x4147a9 <.text+0x37a9>
  414705: 3b 35 64 26 47 00            	cmpl	4662884, %esi
  41470b: 77 4c                        	ja	0x414759 <.text+0x3759>
  41470d: 56                           	pushl	%esi
  41470e: 57                           	pushl	%edi
  41470f: 50                           	pushl	%eax
  414710: e8 bd f8 ff ff               	calll	0x413fd2 <.text+0x2fd2>
  414715: 83 c4 0c                     	addl	$12, %esp
  414718: 85 c0                        	testl	%eax, %eax
  41471a: 74 05                        	je	0x414721 <.text+0x3721>
  41471c: 89 7d e4                     	movl	%edi, -28(%ebp)
  41471f: eb 38                        	jmp	0x414759 <.text+0x3759>
  414721: 56                           	pushl	%esi
  414722: e8 8a fb ff ff               	calll	0x4142b1 <.text+0x32b1>
  414727: 59                           	popl	%ecx
  414728: 89 45 e4                     	movl	%eax, -28(%ebp)
  41472b: 3b c3                        	cmpl	%ebx, %eax
  41472d: 74 2a                        	je	0x414759 <.text+0x3759>
  41472f: 8b 47 fc                     	movl	-4(%edi), %eax
  414732: 48                           	decl	%eax
  414733: 89 45 dc                     	movl	%eax, -36(%ebp)
  414736: 3b c6                        	cmpl	%esi, %eax
  414738: 72 02                        	jb	0x41473c <.text+0x373c>
  41473a: 8b c6                        	movl	%esi, %eax
  41473c: 50                           	pushl	%eax
  41473d: 57                           	pushl	%edi
  41473e: ff 75 e4                     	pushl	-28(%ebp)
  414741: e8 ea ec ff ff               	calll	0x413430 <.text+0x2430>
  414746: 57                           	pushl	%edi
  414747: e8 86 f3 ff ff               	calll	0x413ad2 <.text+0x2ad2>
  41474c: 89 45 e0                     	movl	%eax, -32(%ebp)
  41474f: 57                           	pushl	%edi
  414750: 50                           	pushl	%eax
  414751: e8 a7 f3 ff ff               	calll	0x413afd <.text+0x2afd>
  414756: 83 c4 18                     	addl	$24, %esp
  414759: 39 5d e4                     	cmpl	%ebx, -28(%ebp)
  41475c: 75 4b                        	jne	0x4147a9 <.text+0x37a9>
  41475e: 3b f3                        	cmpl	%ebx, %esi
  414760: 75 06                        	jne	0x414768 <.text+0x3768>
  414762: 33 f6                        	xorl	%esi, %esi
  414764: 46                           	incl	%esi
  414765: 89 75 0c                     	movl	%esi, 12(%ebp)
  414768: 83 c6 0f                     	addl	$15, %esi
  41476b: 83 e6 f0                     	andl	$-16, %esi
  41476e: 89 75 0c                     	movl	%esi, 12(%ebp)
  414771: 56                           	pushl	%esi
  414772: 53                           	pushl	%ebx
  414773: ff 35 a0 28 47 00            	pushl	4663456
  414779: ff 15 dc 60 41 00            	calll	*4284636
  41477f: 89 45 e4                     	movl	%eax, -28(%ebp)
  414782: 3b c3                        	cmpl	%ebx, %eax
  414784: 74 23                        	je	0x4147a9 <.text+0x37a9>
  414786: 8b 47 fc                     	movl	-4(%edi), %eax
  414789: 48                           	decl	%eax
  41478a: 89 45 dc                     	movl	%eax, -36(%ebp)
  41478d: 3b c6                        	cmpl	%esi, %eax
  41478f: 72 02                        	jb	0x414793 <.text+0x3793>
  414791: 8b c6                        	movl	%esi, %eax
  414793: 50                           	pushl	%eax
  414794: 57                           	pushl	%edi
  414795: ff 75 e4                     	pushl	-28(%ebp)
  414798: e8 93 ec ff ff               	calll	0x413430 <.text+0x2430>
  41479d: 57                           	pushl	%edi
  41479e: ff 75 e0                     	pushl	-32(%ebp)
  4147a1: e8 57 f3 ff ff               	calll	0x413afd <.text+0x2afd>
  4147a6: 83 c4 14                     	addl	$20, %esp
  4147a9: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4147ad: e8 4f 00 00 00               	calll	0x414801 <.text+0x3801>
  4147b2: 39 5d e0                     	cmpl	%ebx, -32(%ebp)
  4147b5: 75 22                        	jne	0x4147d9 <.text+0x37d9>
  4147b7: 3b f3                        	cmpl	%ebx, %esi
  4147b9: 75 03                        	jne	0x4147be <.text+0x37be>
  4147bb: 33 f6                        	xorl	%esi, %esi
  4147bd: 46                           	incl	%esi
  4147be: 83 c6 0f                     	addl	$15, %esi
  4147c1: 83 e6 f0                     	andl	$-16, %esi
  4147c4: 89 75 0c                     	movl	%esi, 12(%ebp)
  4147c7: 56                           	pushl	%esi
  4147c8: 57                           	pushl	%edi
  4147c9: 53                           	pushl	%ebx
  4147ca: ff 35 a0 28 47 00            	pushl	4663456
  4147d0: ff 15 e8 60 41 00            	calll	*4284648
  4147d6: 89 45 e4                     	movl	%eax, -28(%ebp)
  4147d9: 8b 45 e4                     	movl	-28(%ebp), %eax
  4147dc: 3b c3                        	cmpl	%ebx, %eax
  4147de: 75 60                        	jne	0x414840 <.text+0x3840>
  4147e0: 39 1d 28 25 47 00            	cmpl	%ebx, 4662568
  4147e6: 74 58                        	je	0x414840 <.text+0x3840>
  4147e8: 56                           	pushl	%esi
  4147e9: e8 e4 07 00 00               	calll	0x414fd2 <.text+0x3fd2>
  4147ee: 59                           	popl	%ecx
  4147ef: 85 c0                        	testl	%eax, %eax
  4147f1: 0f 85 e5 fe ff ff            	jne	0x4146dc <.text+0x36dc>
  4147f7: eb 45                        	jmp	0x41483e <.text+0x383e>
  4147f9: 33 db                        	xorl	%ebx, %ebx
  4147fb: 8b 75 0c                     	movl	12(%ebp), %esi
  4147fe: 8b 7d 08                     	movl	8(%ebp), %edi
  414801: 6a 04                        	pushl	$4
  414803: e8 13 e0 ff ff               	calll	0x41281b <.text+0x181b>
  414808: 59                           	popl	%ecx
  414809: c3                           	retl
  41480a: 33 c0                        	xorl	%eax, %eax
  41480c: 83 fe e0                     	cmpl	$-32, %esi
  41480f: 77 16                        	ja	0x414827 <.text+0x3827>
  414811: 3b f3                        	cmpl	%ebx, %esi
  414813: 75 03                        	jne	0x414818 <.text+0x3818>
  414815: 33 f6                        	xorl	%esi, %esi
  414817: 46                           	incl	%esi
  414818: 56                           	pushl	%esi
  414819: 57                           	pushl	%edi
  41481a: 53                           	pushl	%ebx
  41481b: ff 35 a0 28 47 00            	pushl	4663456
  414821: ff 15 e8 60 41 00            	calll	*4284648
  414827: 3b c3                        	cmpl	%ebx, %eax
  414829: 75 15                        	jne	0x414840 <.text+0x3840>
  41482b: 39 1d 28 25 47 00            	cmpl	%ebx, 4662568
  414831: 74 0d                        	je	0x414840 <.text+0x3840>
  414833: 56                           	pushl	%esi
  414834: e8 99 07 00 00               	calll	0x414fd2 <.text+0x3fd2>
  414839: 59                           	popl	%ecx
  41483a: 85 c0                        	testl	%eax, %eax
  41483c: 75 cc                        	jne	0x41480a <.text+0x380a>
  41483e: 33 c0                        	xorl	%eax, %eax
  414840: e8 de de ff ff               	calll	0x412723 <.text+0x1723>
  414845: c3                           	retl
  414846: 6a 10                        	pushl	$16
  414848: 68 50 e2 42 00               	pushl	$4383312
  41484d: e8 96 de ff ff               	calll	0x4126e8 <.text+0x16e8>
  414852: 83 3d a4 28 47 00 03         	cmpl	$3, 4663460
  414859: 75 3a                        	jne	0x414895 <.text+0x3895>
  41485b: 6a 04                        	pushl	$4
  41485d: e8 4d e0 ff ff               	calll	0x4128af <.text+0x18af>
  414862: 59                           	popl	%ecx
  414863: 83 65 fc 00                  	andl	$0, -4(%ebp)
  414867: 8b 75 08                     	movl	8(%ebp), %esi
  41486a: 56                           	pushl	%esi
  41486b: e8 62 f2 ff ff               	calll	0x413ad2 <.text+0x2ad2>
  414870: 59                           	popl	%ecx
  414871: 89 45 e4                     	movl	%eax, -28(%ebp)
  414874: 85 c0                        	testl	%eax, %eax
  414876: 74 0b                        	je	0x414883 <.text+0x3883>
  414878: 8b 76 fc                     	movl	-4(%esi), %esi
  41487b: 83 ee 09                     	subl	$9, %esi
  41487e: 89 75 e0                     	movl	%esi, -32(%ebp)
  414881: eb 03                        	jmp	0x414886 <.text+0x3886>
  414883: 8b 75 e0                     	movl	-32(%ebp), %esi
  414886: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  41488a: e8 24 00 00 00               	calll	0x4148b3 <.text+0x38b3>
  41488f: 83 7d e4 00                  	cmpl	$0, -28(%ebp)
  414893: 75 13                        	jne	0x4148a8 <.text+0x38a8>
  414895: ff 75 08                     	pushl	8(%ebp)
  414898: 6a 00                        	pushl	$0
  41489a: ff 35 a0 28 47 00            	pushl	4663456
  4148a0: ff 15 ec 60 41 00            	calll	*4284652
  4148a6: 8b f0                        	movl	%eax, %esi
  4148a8: 8b c6                        	movl	%esi, %eax
  4148aa: e8 74 de ff ff               	calll	0x412723 <.text+0x1723>
  4148af: c3                           	retl
  4148b0: 8b 75 e0                     	movl	-32(%ebp), %esi
  4148b3: 6a 04                        	pushl	$4
  4148b5: e8 61 df ff ff               	calll	0x41281b <.text+0x181b>
  4148ba: 59                           	popl	%ecx
  4148bb: c3                           	retl
  4148bc: 55                           	pushl	%ebp
  4148bd: 8b ec                        	movl	%esp, %ebp
  4148bf: 83 ec 10                     	subl	$16, %esp
  4148c2: 56                           	pushl	%esi
  4148c3: 8d 45 f8                     	leal	-8(%ebp), %eax
  4148c6: 50                           	pushl	%eax
  4148c7: ff 15 f4 60 41 00            	calll	*4284660
  4148cd: 8b 75 fc                     	movl	-4(%ebp), %esi
  4148d0: 33 75 f8                     	xorl	-8(%ebp), %esi
  4148d3: ff 15 58 60 41 00            	calll	*4284504
  4148d9: 33 f0                        	xorl	%eax, %esi
  4148db: ff 15 a4 60 41 00            	calll	*4284580
  4148e1: 33 f0                        	xorl	%eax, %esi
  4148e3: ff 15 18 60 41 00            	calll	*4284440
  4148e9: 33 f0                        	xorl	%eax, %esi
  4148eb: 8d 45 f0                     	leal	-16(%ebp), %eax
  4148ee: 50                           	pushl	%eax
  4148ef: ff 15 f0 60 41 00            	calll	*4284656
  4148f5: 8b 45 f4                     	movl	-12(%ebp), %eax
  4148f8: 33 45 f0                     	xorl	-16(%ebp), %eax
  4148fb: 33 f0                        	xorl	%eax, %esi
  4148fd: 89 35 90 1b 47 00            	movl	%esi, 4660112
  414903: 75 0a                        	jne	0x41490f <.text+0x390f>
  414905: c7 05 90 1b 47 00 4e e6 40 bb	movl	$3141592654, 4660112
  41490f: 5e                           	popl	%esi
  414910: c9                           	leave
  414911: c3                           	retl
  414912: 68 18 01 00 00               	pushl	$280
  414917: 68 00 e4 42 00               	pushl	$4383744
  41491c: e8 c7 dd ff ff               	calll	0x4126e8 <.text+0x16e8>
  414921: a1 90 1b 47 00               	movl	4660112, %eax
  414926: 33 45 04                     	xorl	4(%ebp), %eax
  414929: 89 45 e4                     	movl	%eax, -28(%ebp)
  41492c: a1 f8 24 47 00               	movl	4662520, %eax
  414931: 33 c9                        	xorl	%ecx, %ecx
  414933: 3b c1                        	cmpl	%ecx, %eax
  414935: 74 1f                        	je	0x414956 <.text+0x3956>
  414937: 89 4d fc                     	movl	%ecx, -4(%ebp)
  41493a: ff 75 0c                     	pushl	12(%ebp)
  41493d: ff 75 08                     	pushl	8(%ebp)
  414940: ff d0                        	calll	*%eax
  414942: 59                           	popl	%ecx
  414943: 59                           	popl	%ecx
  414944: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414948: e9 07 01 00 00               	jmp	0x414a54 <.text+0x3a54>
  41494d: 33 c0                        	xorl	%eax, %eax
  41494f: 40                           	incl	%eax
  414950: c3                           	retl
  414951: 8b 65 e8                     	movl	-24(%ebp), %esp
  414954: eb ee                        	jmp	0x414944 <.text+0x3944>
  414956: 8b 45 08                     	movl	8(%ebp), %eax
  414959: 48                           	decl	%eax
  41495a: 74 13                        	je	0x41496f <.text+0x396f>
  41495c: bf dc e3 42 00               	movl	$4383708, %edi
  414961: c7 45 e0 28 e3 42 00         	movl	$4383528, -32(%ebp)
  414968: be d4 00 00 00               	movl	$212, %esi
  41496d: eb 11                        	jmp	0x414980 <.text+0x3980>
  41496f: bf 08 e3 42 00               	movl	$4383496, %edi
  414974: c7 45 e0 68 e2 42 00         	movl	$4383336, -32(%ebp)
  41497b: be b9 00 00 00               	movl	$185, %esi
  414980: 88 4d dc                     	movb	%cl, -36(%ebp)
  414983: 68 04 01 00 00               	pushl	$260
  414988: 8d 85 d8 fe ff ff            	leal	-296(%ebp), %eax
  41498e: 50                           	pushl	%eax
  41498f: 51                           	pushl	%ecx
  414990: ff 15 78 60 41 00            	calll	*4284536
  414996: 85 c0                        	testl	%eax, %eax
  414998: 75 13                        	jne	0x4149ad <.text+0x39ad>
  41499a: 68 5c df 42 00               	pushl	$4382556
  41499f: 8d 85 d8 fe ff ff            	leal	-296(%ebp), %eax
  4149a5: 50                           	pushl	%eax
  4149a6: e8 25 e1 ff ff               	calll	0x412ad0 <.text+0x1ad0>
  4149ab: 59                           	popl	%ecx
  4149ac: 59                           	popl	%ecx
  4149ad: 8d 9d d8 fe ff ff            	leal	-296(%ebp), %ebx
  4149b3: 8d 85 d8 fe ff ff            	leal	-296(%ebp), %eax
  4149b9: 50                           	pushl	%eax
  4149ba: e8 41 e3 ff ff               	calll	0x412d00 <.text+0x1d00>
  4149bf: 59                           	popl	%ecx
  4149c0: 83 c0 0b                     	addl	$11, %eax
  4149c3: 83 f8 3c                     	cmpl	$60, %eax
  4149c6: 76 29                        	jbe	0x4149f1 <.text+0x39f1>
  4149c8: 8d 85 d8 fe ff ff            	leal	-296(%ebp), %eax
  4149ce: 50                           	pushl	%eax
  4149cf: e8 2c e3 ff ff               	calll	0x412d00 <.text+0x1d00>
  4149d4: 8b d8                        	movl	%eax, %ebx
  4149d6: 8d 85 d8 fe ff ff            	leal	-296(%ebp), %eax
  4149dc: 83 e8 31                     	subl	$49, %eax
  4149df: 03 d8                        	addl	%eax, %ebx
  4149e1: 6a 03                        	pushl	$3
  4149e3: 68 58 df 42 00               	pushl	$4382552
  4149e8: 53                           	pushl	%ebx
  4149e9: e8 e2 e1 ff ff               	calll	0x412bd0 <.text+0x1bd0>
  4149ee: 83 c4 10                     	addl	$16, %esp
  4149f1: 53                           	pushl	%ebx
  4149f2: e8 09 e3 ff ff               	calll	0x412d00 <.text+0x1d00>
  4149f7: 59                           	popl	%ecx
  4149f8: 8d 44 30 0c                  	leal	12(%eax,%esi), %eax
  4149fc: 83 c0 03                     	addl	$3, %eax
  4149ff: 83 e0 fc                     	andl	$-4, %eax
  414a02: e8 39 dd ff ff               	calll	0x412740 <.text+0x1740>
  414a07: 89 65 e8                     	movl	%esp, -24(%ebp)
  414a0a: 8b f4                        	movl	%esp, %esi
  414a0c: 57                           	pushl	%edi
  414a0d: 56                           	pushl	%esi
  414a0e: e8 bd e0 ff ff               	calll	0x412ad0 <.text+0x1ad0>
  414a13: bf 38 df 42 00               	movl	$4382520, %edi
  414a18: 57                           	pushl	%edi
  414a19: 56                           	pushl	%esi
  414a1a: e8 c1 e0 ff ff               	calll	0x412ae0 <.text+0x1ae0>
  414a1f: 68 5c e2 42 00               	pushl	$4383324
  414a24: 56                           	pushl	%esi
  414a25: e8 b6 e0 ff ff               	calll	0x412ae0 <.text+0x1ae0>
  414a2a: 53                           	pushl	%ebx
  414a2b: 56                           	pushl	%esi
  414a2c: e8 af e0 ff ff               	calll	0x412ae0 <.text+0x1ae0>
  414a31: 57                           	pushl	%edi
  414a32: 56                           	pushl	%esi
  414a33: e8 a8 e0 ff ff               	calll	0x412ae0 <.text+0x1ae0>
  414a38: ff 75 e0                     	pushl	-32(%ebp)
  414a3b: 56                           	pushl	%esi
  414a3c: e8 9f e0 ff ff               	calll	0x412ae0 <.text+0x1ae0>
  414a41: 68 10 20 01 00               	pushl	$73744
  414a46: 68 10 df 42 00               	pushl	$4382480
  414a4b: 56                           	pushl	%esi
  414a4c: e8 81 df ff ff               	calll	0x4129d2 <.text+0x19d2>
  414a51: 83 c4 3c                     	addl	$60, %esp
  414a54: 6a 03                        	pushl	$3
  414a56: e8 fb d0 ff ff               	calll	0x411b56 <.text+0xb56>
  414a5b: cc                           	int3
  414a5c: 6a 38                        	pushl	$56
  414a5e: 68 20 e8 42 00               	pushl	$4384800
  414a63: e8 80 dc ff ff               	calll	0x4126e8 <.text+0x16e8>
  414a68: 33 db                        	xorl	%ebx, %ebx
  414a6a: 39 1d 1c 25 47 00            	cmpl	%ebx, 4662556
  414a70: 75 38                        	jne	0x414aaa <.text+0x3aaa>
  414a72: 53                           	pushl	%ebx
  414a73: 53                           	pushl	%ebx
  414a74: 33 f6                        	xorl	%esi, %esi
  414a76: 46                           	incl	%esi
  414a77: 56                           	pushl	%esi
  414a78: 68 1c e8 42 00               	pushl	$4384796
  414a7d: 68 00 01 00 00               	pushl	$256
  414a82: 53                           	pushl	%ebx
  414a83: ff 15 00 61 41 00            	calll	*4284672
  414a89: 85 c0                        	testl	%eax, %eax
  414a8b: 74 08                        	je	0x414a95 <.text+0x3a95>
  414a8d: 89 35 1c 25 47 00            	movl	%esi, 4662556
  414a93: eb 15                        	jmp	0x414aaa <.text+0x3aaa>
  414a95: ff 15 1c 60 41 00            	calll	*4284444
  414a9b: 83 f8 78                     	cmpl	$120, %eax
  414a9e: 75 0a                        	jne	0x414aaa <.text+0x3aaa>
  414aa0: c7 05 1c 25 47 00 02 00 00 00	movl	$2, 4662556
  414aaa: 39 5d 14                     	cmpl	%ebx, 20(%ebp)
  414aad: 7e 1b                        	jle	0x414aca <.text+0x3aca>
  414aaf: 8b 4d 14                     	movl	20(%ebp), %ecx
  414ab2: 8b 45 10                     	movl	16(%ebp), %eax
  414ab5: 49                           	decl	%ecx
  414ab6: 38 18                        	cmpb	%bl, (%eax)
  414ab8: 74 08                        	je	0x414ac2 <.text+0x3ac2>
  414aba: 40                           	incl	%eax
  414abb: 3b cb                        	cmpl	%ebx, %ecx
  414abd: 75 f6                        	jne	0x414ab5 <.text+0x3ab5>
  414abf: 83 c9 ff                     	orl	$-1, %ecx
  414ac2: 83 c8 ff                     	orl	$-1, %eax
  414ac5: 2b c1                        	subl	%ecx, %eax
  414ac7: 01 45 14                     	addl	%eax, 20(%ebp)
  414aca: a1 1c 25 47 00               	movl	4662556, %eax
  414acf: 83 f8 02                     	cmpl	$2, %eax
  414ad2: 0f 84 dc 01 00 00            	je	0x414cb4 <.text+0x3cb4>
  414ad8: 3b c3                        	cmpl	%ebx, %eax
  414ada: 0f 84 d4 01 00 00            	je	0x414cb4 <.text+0x3cb4>
  414ae0: 83 f8 01                     	cmpl	$1, %eax
  414ae3: 0f 85 fe 01 00 00            	jne	0x414ce7 <.text+0x3ce7>
  414ae9: 33 ff                        	xorl	%edi, %edi
  414aeb: 89 7d e4                     	movl	%edi, -28(%ebp)
  414aee: 89 5d e0                     	movl	%ebx, -32(%ebp)
  414af1: 89 5d dc                     	movl	%ebx, -36(%ebp)
  414af4: 39 5d 20                     	cmpl	%ebx, 32(%ebp)
  414af7: 75 08                        	jne	0x414b01 <.text+0x3b01>
  414af9: a1 14 25 47 00               	movl	4662548, %eax
  414afe: 89 45 20                     	movl	%eax, 32(%ebp)
  414b01: 53                           	pushl	%ebx
  414b02: 53                           	pushl	%ebx
  414b03: ff 75 14                     	pushl	20(%ebp)
  414b06: ff 75 10                     	pushl	16(%ebp)
  414b09: 33 c0                        	xorl	%eax, %eax
  414b0b: 39 5d 24                     	cmpl	%ebx, 36(%ebp)
  414b0e: 0f 95 c0                     	setne	%al
  414b11: 8d 04 c5 01 00 00 00         	leal	1(,%eax,8), %eax
  414b18: 50                           	pushl	%eax
  414b19: ff 75 20                     	pushl	32(%ebp)
  414b1c: ff 15 fc 60 41 00            	calll	*4284668
  414b22: 8b f0                        	movl	%eax, %esi
  414b24: 89 75 d8                     	movl	%esi, -40(%ebp)
  414b27: 3b f3                        	cmpl	%ebx, %esi
  414b29: 0f 84 b8 01 00 00            	je	0x414ce7 <.text+0x3ce7>
  414b2f: c7 45 fc 01 00 00 00         	movl	$1, -4(%ebp)
  414b36: 8d 04 36                     	leal	(%esi,%esi), %eax
  414b39: 83 c0 03                     	addl	$3, %eax
  414b3c: 83 e0 fc                     	andl	$-4, %eax
  414b3f: e8 fc db ff ff               	calll	0x412740 <.text+0x1740>
  414b44: 89 65 e8                     	movl	%esp, -24(%ebp)
  414b47: 8b c4                        	movl	%esp, %eax
  414b49: 89 45 d4                     	movl	%eax, -44(%ebp)
  414b4c: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414b50: eb 1b                        	jmp	0x414b6d <.text+0x3b6d>
  414b52: 33 c0                        	xorl	%eax, %eax
  414b54: 40                           	incl	%eax
  414b55: c3                           	retl
  414b56: 8b 65 e8                     	movl	-24(%ebp), %esp
  414b59: e8 27 10 00 00               	calll	0x415b85 <.text+0x4b85>
  414b5e: 33 db                        	xorl	%ebx, %ebx
  414b60: 89 5d d4                     	movl	%ebx, -44(%ebp)
  414b63: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414b67: 8b 7d e4                     	movl	-28(%ebp), %edi
  414b6a: 8b 75 d8                     	movl	-40(%ebp), %esi
  414b6d: 39 5d d4                     	cmpl	%ebx, -44(%ebp)
  414b70: 75 1c                        	jne	0x414b8e <.text+0x3b8e>
  414b72: 8d 04 36                     	leal	(%esi,%esi), %eax
  414b75: 50                           	pushl	%eax
  414b76: e8 97 e8 ff ff               	calll	0x413412 <.text+0x2412>
  414b7b: 59                           	popl	%ecx
  414b7c: 89 45 d4                     	movl	%eax, -44(%ebp)
  414b7f: 3b c3                        	cmpl	%ebx, %eax
  414b81: 0f 84 60 01 00 00            	je	0x414ce7 <.text+0x3ce7>
  414b87: c7 45 e0 01 00 00 00         	movl	$1, -32(%ebp)
  414b8e: 56                           	pushl	%esi
  414b8f: ff 75 d4                     	pushl	-44(%ebp)
  414b92: ff 75 14                     	pushl	20(%ebp)
  414b95: ff 75 10                     	pushl	16(%ebp)
  414b98: 6a 01                        	pushl	$1
  414b9a: ff 75 20                     	pushl	32(%ebp)
  414b9d: ff 15 fc 60 41 00            	calll	*4284668
  414ba3: 85 c0                        	testl	%eax, %eax
  414ba5: 0f 84 e6 00 00 00            	je	0x414c91 <.text+0x3c91>
  414bab: 53                           	pushl	%ebx
  414bac: 53                           	pushl	%ebx
  414bad: 56                           	pushl	%esi
  414bae: ff 75 d4                     	pushl	-44(%ebp)
  414bb1: ff 75 0c                     	pushl	12(%ebp)
  414bb4: ff 75 08                     	pushl	8(%ebp)
  414bb7: ff 15 00 61 41 00            	calll	*4284672
  414bbd: 8b f8                        	movl	%eax, %edi
  414bbf: 89 7d e4                     	movl	%edi, -28(%ebp)
  414bc2: 3b fb                        	cmpl	%ebx, %edi
  414bc4: 0f 84 c7 00 00 00            	je	0x414c91 <.text+0x3c91>
  414bca: f6 45 0d 04                  	testb	$4, 13(%ebp)
  414bce: 74 2d                        	je	0x414bfd <.text+0x3bfd>
  414bd0: 39 5d 1c                     	cmpl	%ebx, 28(%ebp)
  414bd3: 0f 84 b8 00 00 00            	je	0x414c91 <.text+0x3c91>
  414bd9: 3b 7d 1c                     	cmpl	28(%ebp), %edi
  414bdc: 0f 8f af 00 00 00            	jg	0x414c91 <.text+0x3c91>
  414be2: ff 75 1c                     	pushl	28(%ebp)
  414be5: ff 75 18                     	pushl	24(%ebp)
  414be8: 56                           	pushl	%esi
  414be9: ff 75 d4                     	pushl	-44(%ebp)
  414bec: ff 75 0c                     	pushl	12(%ebp)
  414bef: ff 75 08                     	pushl	8(%ebp)
  414bf2: ff 15 00 61 41 00            	calll	*4284672
  414bf8: e9 94 00 00 00               	jmp	0x414c91 <.text+0x3c91>
  414bfd: c7 45 fc 02 00 00 00         	movl	$2, -4(%ebp)
  414c04: 8d 04 3f                     	leal	(%edi,%edi), %eax
  414c07: 83 c0 03                     	addl	$3, %eax
  414c0a: 83 e0 fc                     	andl	$-4, %eax
  414c0d: e8 2e db ff ff               	calll	0x412740 <.text+0x1740>
  414c12: 89 65 e8                     	movl	%esp, -24(%ebp)
  414c15: 8b c4                        	movl	%esp, %eax
  414c17: 89 45 d0                     	movl	%eax, -48(%ebp)
  414c1a: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414c1e: eb 1b                        	jmp	0x414c3b <.text+0x3c3b>
  414c20: 33 c0                        	xorl	%eax, %eax
  414c22: 40                           	incl	%eax
  414c23: c3                           	retl
  414c24: 8b 65 e8                     	movl	-24(%ebp), %esp
  414c27: e8 59 0f 00 00               	calll	0x415b85 <.text+0x4b85>
  414c2c: 33 db                        	xorl	%ebx, %ebx
  414c2e: 89 5d d0                     	movl	%ebx, -48(%ebp)
  414c31: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414c35: 8b 7d e4                     	movl	-28(%ebp), %edi
  414c38: 8b 75 d8                     	movl	-40(%ebp), %esi
  414c3b: 39 5d d0                     	cmpl	%ebx, -48(%ebp)
  414c3e: 75 18                        	jne	0x414c58 <.text+0x3c58>
  414c40: 8d 04 3f                     	leal	(%edi,%edi), %eax
  414c43: 50                           	pushl	%eax
  414c44: e8 c9 e7 ff ff               	calll	0x413412 <.text+0x2412>
  414c49: 59                           	popl	%ecx
  414c4a: 89 45 d0                     	movl	%eax, -48(%ebp)
  414c4d: 3b c3                        	cmpl	%ebx, %eax
  414c4f: 74 40                        	je	0x414c91 <.text+0x3c91>
  414c51: c7 45 dc 01 00 00 00         	movl	$1, -36(%ebp)
  414c58: 57                           	pushl	%edi
  414c59: ff 75 d0                     	pushl	-48(%ebp)
  414c5c: 56                           	pushl	%esi
  414c5d: ff 75 d4                     	pushl	-44(%ebp)
  414c60: ff 75 0c                     	pushl	12(%ebp)
  414c63: ff 75 08                     	pushl	8(%ebp)
  414c66: ff 15 00 61 41 00            	calll	*4284672
  414c6c: 85 c0                        	testl	%eax, %eax
  414c6e: 74 21                        	je	0x414c91 <.text+0x3c91>
  414c70: 53                           	pushl	%ebx
  414c71: 53                           	pushl	%ebx
  414c72: 39 5d 1c                     	cmpl	%ebx, 28(%ebp)
  414c75: 75 04                        	jne	0x414c7b <.text+0x3c7b>
  414c77: 53                           	pushl	%ebx
  414c78: 53                           	pushl	%ebx
  414c79: eb 06                        	jmp	0x414c81 <.text+0x3c81>
  414c7b: ff 75 1c                     	pushl	28(%ebp)
  414c7e: ff 75 18                     	pushl	24(%ebp)
  414c81: 57                           	pushl	%edi
  414c82: ff 75 d0                     	pushl	-48(%ebp)
  414c85: 53                           	pushl	%ebx
  414c86: ff 75 20                     	pushl	32(%ebp)
  414c89: ff 15 8c 60 41 00            	calll	*4284556
  414c8f: 8b f8                        	movl	%eax, %edi
  414c91: 39 5d dc                     	cmpl	%ebx, -36(%ebp)
  414c94: 74 09                        	je	0x414c9f <.text+0x3c9f>
  414c96: ff 75 d0                     	pushl	-48(%ebp)
  414c99: e8 5c e6 ff ff               	calll	0x4132fa <.text+0x22fa>
  414c9e: 59                           	popl	%ecx
  414c9f: 39 5d e0                     	cmpl	%ebx, -32(%ebp)
  414ca2: 74 09                        	je	0x414cad <.text+0x3cad>
  414ca4: ff 75 d4                     	pushl	-44(%ebp)
  414ca7: e8 4e e6 ff ff               	calll	0x4132fa <.text+0x22fa>
  414cac: 59                           	popl	%ecx
  414cad: 8b c7                        	movl	%edi, %eax
  414caf: e9 5b 01 00 00               	jmp	0x414e0f <.text+0x3e0f>
  414cb4: 89 5d cc                     	movl	%ebx, -52(%ebp)
  414cb7: 33 ff                        	xorl	%edi, %edi
  414cb9: 89 5d c8                     	movl	%ebx, -56(%ebp)
  414cbc: 39 5d 08                     	cmpl	%ebx, 8(%ebp)
  414cbf: 75 08                        	jne	0x414cc9 <.text+0x3cc9>
  414cc1: a1 04 25 47 00               	movl	4662532, %eax
  414cc6: 89 45 08                     	movl	%eax, 8(%ebp)
  414cc9: 39 5d 20                     	cmpl	%ebx, 32(%ebp)
  414ccc: 75 08                        	jne	0x414cd6 <.text+0x3cd6>
  414cce: a1 14 25 47 00               	movl	4662548, %eax
  414cd3: 89 45 20                     	movl	%eax, 32(%ebp)
  414cd6: ff 75 08                     	pushl	8(%ebp)
  414cd9: e8 8f 0c 00 00               	calll	0x41596d <.text+0x496d>
  414cde: 59                           	popl	%ecx
  414cdf: 89 45 c4                     	movl	%eax, -60(%ebp)
  414ce2: 83 f8 ff                     	cmpl	$-1, %eax
  414ce5: 75 07                        	jne	0x414cee <.text+0x3cee>
  414ce7: 33 c0                        	xorl	%eax, %eax
  414ce9: e9 21 01 00 00               	jmp	0x414e0f <.text+0x3e0f>
  414cee: 3b 45 20                     	cmpl	32(%ebp), %eax
  414cf1: 0f 84 ee 00 00 00            	je	0x414de5 <.text+0x3de5>
  414cf7: 53                           	pushl	%ebx
  414cf8: 53                           	pushl	%ebx
  414cf9: 8d 4d 14                     	leal	20(%ebp), %ecx
  414cfc: 51                           	pushl	%ecx
  414cfd: ff 75 10                     	pushl	16(%ebp)
  414d00: 50                           	pushl	%eax
  414d01: ff 75 20                     	pushl	32(%ebp)
  414d04: e8 ad 0c 00 00               	calll	0x4159b6 <.text+0x49b6>
  414d09: 83 c4 18                     	addl	$24, %esp
  414d0c: 89 45 cc                     	movl	%eax, -52(%ebp)
  414d0f: 3b c3                        	cmpl	%ebx, %eax
  414d11: 74 d4                        	je	0x414ce7 <.text+0x3ce7>
  414d13: 53                           	pushl	%ebx
  414d14: 53                           	pushl	%ebx
  414d15: ff 75 14                     	pushl	20(%ebp)
  414d18: 50                           	pushl	%eax
  414d19: ff 75 0c                     	pushl	12(%ebp)
  414d1c: ff 75 08                     	pushl	8(%ebp)
  414d1f: ff 15 f8 60 41 00            	calll	*4284664
  414d25: 8b f0                        	movl	%eax, %esi
  414d27: 89 75 c0                     	movl	%esi, -64(%ebp)
  414d2a: 3b f3                        	cmpl	%ebx, %esi
  414d2c: 0f 84 a2 00 00 00            	je	0x414dd4 <.text+0x3dd4>
  414d32: 89 5d fc                     	movl	%ebx, -4(%ebp)
  414d35: 83 c0 03                     	addl	$3, %eax
  414d38: 83 e0 fc                     	andl	$-4, %eax
  414d3b: e8 00 da ff ff               	calll	0x412740 <.text+0x1740>
  414d40: 89 65 e8                     	movl	%esp, -24(%ebp)
  414d43: 8b fc                        	movl	%esp, %edi
  414d45: 89 7d bc                     	movl	%edi, -68(%ebp)
  414d48: 56                           	pushl	%esi
  414d49: 53                           	pushl	%ebx
  414d4a: 57                           	pushl	%edi
  414d4b: e8 a0 02 00 00               	calll	0x414ff0 <.text+0x3ff0>
  414d50: 83 c4 0c                     	addl	$12, %esp
  414d53: eb 10                        	jmp	0x414d65 <.text+0x3d65>
  414d55: 33 c0                        	xorl	%eax, %eax
  414d57: 40                           	incl	%eax
  414d58: c3                           	retl
  414d59: 8b 65 e8                     	movl	-24(%ebp), %esp
  414d5c: e8 24 0e 00 00               	calll	0x415b85 <.text+0x4b85>
  414d61: 33 db                        	xorl	%ebx, %ebx
  414d63: 33 ff                        	xorl	%edi, %edi
  414d65: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414d69: 3b fb                        	cmpl	%ebx, %edi
  414d6b: 75 23                        	jne	0x414d90 <.text+0x3d90>
  414d6d: ff 75 c0                     	pushl	-64(%ebp)
  414d70: e8 9d e6 ff ff               	calll	0x413412 <.text+0x2412>
  414d75: 59                           	popl	%ecx
  414d76: 8b f8                        	movl	%eax, %edi
  414d78: 3b fb                        	cmpl	%ebx, %edi
  414d7a: 74 31                        	je	0x414dad <.text+0x3dad>
  414d7c: ff 75 c0                     	pushl	-64(%ebp)
  414d7f: 53                           	pushl	%ebx
  414d80: 57                           	pushl	%edi
  414d81: e8 6a 02 00 00               	calll	0x414ff0 <.text+0x3ff0>
  414d86: 83 c4 0c                     	addl	$12, %esp
  414d89: c7 45 c8 01 00 00 00         	movl	$1, -56(%ebp)
  414d90: ff 75 c0                     	pushl	-64(%ebp)
  414d93: 57                           	pushl	%edi
  414d94: ff 75 14                     	pushl	20(%ebp)
  414d97: ff 75 cc                     	pushl	-52(%ebp)
  414d9a: ff 75 0c                     	pushl	12(%ebp)
  414d9d: ff 75 08                     	pushl	8(%ebp)
  414da0: ff 15 f8 60 41 00            	calll	*4284664
  414da6: 89 45 c0                     	movl	%eax, -64(%ebp)
  414da9: 3b c3                        	cmpl	%ebx, %eax
  414dab: 75 04                        	jne	0x414db1 <.text+0x3db1>
  414dad: 33 f6                        	xorl	%esi, %esi
  414daf: eb 26                        	jmp	0x414dd7 <.text+0x3dd7>
  414db1: ff 75 1c                     	pushl	28(%ebp)
  414db4: ff 75 18                     	pushl	24(%ebp)
  414db7: 8d 45 c0                     	leal	-64(%ebp), %eax
  414dba: 50                           	pushl	%eax
  414dbb: 57                           	pushl	%edi
  414dbc: ff 75 20                     	pushl	32(%ebp)
  414dbf: ff 75 c4                     	pushl	-60(%ebp)
  414dc2: e8 ef 0b 00 00               	calll	0x4159b6 <.text+0x49b6>
  414dc7: 83 c4 18                     	addl	$24, %esp
  414dca: 8b f0                        	movl	%eax, %esi
  414dcc: f7 de                        	negl	%esi
  414dce: 1b f6                        	sbbl	%esi, %esi
  414dd0: f7 de                        	negl	%esi
  414dd2: eb 03                        	jmp	0x414dd7 <.text+0x3dd7>
  414dd4: 8b 75 b8                     	movl	-72(%ebp), %esi
  414dd7: 39 5d c8                     	cmpl	%ebx, -56(%ebp)
  414dda: 74 23                        	je	0x414dff <.text+0x3dff>
  414ddc: 57                           	pushl	%edi
  414ddd: e8 18 e5 ff ff               	calll	0x4132fa <.text+0x22fa>
  414de2: 59                           	popl	%ecx
  414de3: eb 1a                        	jmp	0x414dff <.text+0x3dff>
  414de5: ff 75 1c                     	pushl	28(%ebp)
  414de8: ff 75 18                     	pushl	24(%ebp)
  414deb: ff 75 14                     	pushl	20(%ebp)
  414dee: ff 75 10                     	pushl	16(%ebp)
  414df1: ff 75 0c                     	pushl	12(%ebp)
  414df4: ff 75 08                     	pushl	8(%ebp)
  414df7: ff 15 f8 60 41 00            	calll	*4284664
  414dfd: 8b f0                        	movl	%eax, %esi
  414dff: 39 5d cc                     	cmpl	%ebx, -52(%ebp)
  414e02: 74 09                        	je	0x414e0d <.text+0x3e0d>
  414e04: ff 75 cc                     	pushl	-52(%ebp)
  414e07: e8 ee e4 ff ff               	calll	0x4132fa <.text+0x22fa>
  414e0c: 59                           	popl	%ecx
  414e0d: 8b c6                        	movl	%esi, %eax
  414e0f: 8d 65 ac                     	leal	-84(%ebp), %esp
  414e12: e8 0c d9 ff ff               	calll	0x412723 <.text+0x1723>
  414e17: c3                           	retl
  414e18: 6a 1c                        	pushl	$28
  414e1a: 68 48 e8 42 00               	pushl	$4384840
  414e1f: e8 c4 d8 ff ff               	calll	0x4126e8 <.text+0x16e8>
  414e24: 33 f6                        	xorl	%esi, %esi
  414e26: 39 35 20 25 47 00            	cmpl	%esi, 4662560
  414e2c: 75 35                        	jne	0x414e63 <.text+0x3e63>
  414e2e: 8d 45 e4                     	leal	-28(%ebp), %eax
  414e31: 50                           	pushl	%eax
  414e32: 33 ff                        	xorl	%edi, %edi
  414e34: 47                           	incl	%edi
  414e35: 57                           	pushl	%edi
  414e36: 68 1c e8 42 00               	pushl	$4384796
  414e3b: 57                           	pushl	%edi
  414e3c: ff 15 08 61 41 00            	calll	*4284680
  414e42: 85 c0                        	testl	%eax, %eax
  414e44: 74 08                        	je	0x414e4e <.text+0x3e4e>
  414e46: 89 3d 20 25 47 00            	movl	%edi, 4662560
  414e4c: eb 15                        	jmp	0x414e63 <.text+0x3e63>
  414e4e: ff 15 1c 60 41 00            	calll	*4284444
  414e54: 83 f8 78                     	cmpl	$120, %eax
  414e57: 75 0a                        	jne	0x414e63 <.text+0x3e63>
  414e59: c7 05 20 25 47 00 02 00 00 00	movl	$2, 4662560
  414e63: a1 20 25 47 00               	movl	4662560, %eax
  414e68: 83 f8 02                     	cmpl	$2, %eax
  414e6b: 0f 84 ea 00 00 00            	je	0x414f5b <.text+0x3f5b>
  414e71: 3b c6                        	cmpl	%esi, %eax
  414e73: 0f 84 e2 00 00 00            	je	0x414f5b <.text+0x3f5b>
  414e79: 83 f8 01                     	cmpl	$1, %eax
  414e7c: 0f 85 ff 00 00 00            	jne	0x414f81 <.text+0x3f81>
  414e82: 89 75 e0                     	movl	%esi, -32(%ebp)
  414e85: 89 75 dc                     	movl	%esi, -36(%ebp)
  414e88: 39 75 18                     	cmpl	%esi, 24(%ebp)
  414e8b: 75 08                        	jne	0x414e95 <.text+0x3e95>
  414e8d: a1 14 25 47 00               	movl	4662548, %eax
  414e92: 89 45 18                     	movl	%eax, 24(%ebp)
  414e95: 56                           	pushl	%esi
  414e96: 56                           	pushl	%esi
  414e97: ff 75 10                     	pushl	16(%ebp)
  414e9a: ff 75 0c                     	pushl	12(%ebp)
  414e9d: 33 c0                        	xorl	%eax, %eax
  414e9f: 39 75 20                     	cmpl	%esi, 32(%ebp)
  414ea2: 0f 95 c0                     	setne	%al
  414ea5: 8d 04 c5 01 00 00 00         	leal	1(,%eax,8), %eax
  414eac: 50                           	pushl	%eax
  414ead: ff 75 18                     	pushl	24(%ebp)
  414eb0: ff 15 fc 60 41 00            	calll	*4284668
  414eb6: 8b f8                        	movl	%eax, %edi
  414eb8: 89 7d d8                     	movl	%edi, -40(%ebp)
  414ebb: 85 ff                        	testl	%edi, %edi
  414ebd: 0f 84 be 00 00 00            	je	0x414f81 <.text+0x3f81>
  414ec3: 83 65 fc 00                  	andl	$0, -4(%ebp)
  414ec7: 8d 1c 3f                     	leal	(%edi,%edi), %ebx
  414eca: 8b c3                        	movl	%ebx, %eax
  414ecc: 83 c0 03                     	addl	$3, %eax
  414ecf: 83 e0 fc                     	andl	$-4, %eax
  414ed2: e8 69 d8 ff ff               	calll	0x412740 <.text+0x1740>
  414ed7: 89 65 e8                     	movl	%esp, -24(%ebp)
  414eda: 8b f4                        	movl	%esp, %esi
  414edc: 89 75 d4                     	movl	%esi, -44(%ebp)
  414edf: 53                           	pushl	%ebx
  414ee0: 6a 00                        	pushl	$0
  414ee2: 56                           	pushl	%esi
  414ee3: e8 08 01 00 00               	calll	0x414ff0 <.text+0x3ff0>
  414ee8: 83 c4 0c                     	addl	$12, %esp
  414eeb: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414eef: eb 15                        	jmp	0x414f06 <.text+0x3f06>
  414ef1: 33 c0                        	xorl	%eax, %eax
  414ef3: 40                           	incl	%eax
  414ef4: c3                           	retl
  414ef5: 8b 65 e8                     	movl	-24(%ebp), %esp
  414ef8: e8 88 0c 00 00               	calll	0x415b85 <.text+0x4b85>
  414efd: 33 f6                        	xorl	%esi, %esi
  414eff: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  414f03: 8b 7d d8                     	movl	-40(%ebp), %edi
  414f06: 85 f6                        	testl	%esi, %esi
  414f08: 75 17                        	jne	0x414f21 <.text+0x3f21>
  414f0a: 57                           	pushl	%edi
  414f0b: 6a 02                        	pushl	$2
  414f0d: e8 f6 e8 ff ff               	calll	0x413808 <.text+0x2808>
  414f12: 59                           	popl	%ecx
  414f13: 59                           	popl	%ecx
  414f14: 8b f0                        	movl	%eax, %esi
  414f16: 85 f6                        	testl	%esi, %esi
  414f18: 74 67                        	je	0x414f81 <.text+0x3f81>
  414f1a: c7 45 dc 01 00 00 00         	movl	$1, -36(%ebp)
  414f21: 57                           	pushl	%edi
  414f22: 56                           	pushl	%esi
  414f23: ff 75 10                     	pushl	16(%ebp)
  414f26: ff 75 0c                     	pushl	12(%ebp)
  414f29: 6a 01                        	pushl	$1
  414f2b: ff 75 18                     	pushl	24(%ebp)
  414f2e: ff 15 fc 60 41 00            	calll	*4284668
  414f34: 85 c0                        	testl	%eax, %eax
  414f36: 74 11                        	je	0x414f49 <.text+0x3f49>
  414f38: ff 75 14                     	pushl	20(%ebp)
  414f3b: 50                           	pushl	%eax
  414f3c: 56                           	pushl	%esi
  414f3d: ff 75 08                     	pushl	8(%ebp)
  414f40: ff 15 08 61 41 00            	calll	*4284680
  414f46: 89 45 e0                     	movl	%eax, -32(%ebp)
  414f49: 83 7d dc 00                  	cmpl	$0, -36(%ebp)
  414f4d: 74 07                        	je	0x414f56 <.text+0x3f56>
  414f4f: 56                           	pushl	%esi
  414f50: e8 a5 e3 ff ff               	calll	0x4132fa <.text+0x22fa>
  414f55: 59                           	popl	%ecx
  414f56: 8b 45 e0                     	movl	-32(%ebp), %eax
  414f59: eb 6e                        	jmp	0x414fc9 <.text+0x3fc9>
  414f5b: 8b 5d 1c                     	movl	28(%ebp), %ebx
  414f5e: 3b de                        	cmpl	%esi, %ebx
  414f60: 75 06                        	jne	0x414f68 <.text+0x3f68>
  414f62: 8b 1d 04 25 47 00            	movl	4662532, %ebx
  414f68: 8b 7d 18                     	movl	24(%ebp), %edi
  414f6b: 85 ff                        	testl	%edi, %edi
  414f6d: 75 06                        	jne	0x414f75 <.text+0x3f75>
  414f6f: 8b 3d 14 25 47 00            	movl	4662548, %edi
  414f75: 53                           	pushl	%ebx
  414f76: e8 f2 09 00 00               	calll	0x41596d <.text+0x496d>
  414f7b: 59                           	popl	%ecx
  414f7c: 83 f8 ff                     	cmpl	$-1, %eax
  414f7f: 75 04                        	jne	0x414f85 <.text+0x3f85>
  414f81: 33 c0                        	xorl	%eax, %eax
  414f83: eb 44                        	jmp	0x414fc9 <.text+0x3fc9>
  414f85: 3b c7                        	cmpl	%edi, %eax
  414f87: 74 1e                        	je	0x414fa7 <.text+0x3fa7>
  414f89: 6a 00                        	pushl	$0
  414f8b: 6a 00                        	pushl	$0
  414f8d: 8d 4d 10                     	leal	16(%ebp), %ecx
  414f90: 51                           	pushl	%ecx
  414f91: ff 75 0c                     	pushl	12(%ebp)
  414f94: 50                           	pushl	%eax
  414f95: 57                           	pushl	%edi
  414f96: e8 1b 0a 00 00               	calll	0x4159b6 <.text+0x49b6>
  414f9b: 83 c4 18                     	addl	$24, %esp
  414f9e: 8b f0                        	movl	%eax, %esi
  414fa0: 85 f6                        	testl	%esi, %esi
  414fa2: 74 dd                        	je	0x414f81 <.text+0x3f81>
  414fa4: 89 75 0c                     	movl	%esi, 12(%ebp)
  414fa7: ff 75 14                     	pushl	20(%ebp)
  414faa: ff 75 10                     	pushl	16(%ebp)
  414fad: ff 75 0c                     	pushl	12(%ebp)
  414fb0: ff 75 08                     	pushl	8(%ebp)
  414fb3: 53                           	pushl	%ebx
  414fb4: ff 15 04 61 41 00            	calll	*4284676
  414fba: 8b f8                        	movl	%eax, %edi
  414fbc: 85 f6                        	testl	%esi, %esi
  414fbe: 74 07                        	je	0x414fc7 <.text+0x3fc7>
  414fc0: 56                           	pushl	%esi
  414fc1: e8 34 e3 ff ff               	calll	0x4132fa <.text+0x22fa>
  414fc6: 59                           	popl	%ecx
  414fc7: 8b c7                        	movl	%edi, %eax
  414fc9: 8d 65 c8                     	leal	-56(%ebp), %esp
  414fcc: e8 52 d7 ff ff               	calll	0x412723 <.text+0x1723>
  414fd1: c3                           	retl
  414fd2: a1 24 25 47 00               	movl	4662564, %eax
  414fd7: 85 c0                        	testl	%eax, %eax
  414fd9: 74 0f                        	je	0x414fea <.text+0x3fea>
  414fdb: ff 74 24 04                  	pushl	4(%esp)
  414fdf: ff d0                        	calll	*%eax
  414fe1: 85 c0                        	testl	%eax, %eax
  414fe3: 59                           	popl	%ecx
  414fe4: 74 04                        	je	0x414fea <.text+0x3fea>
  414fe6: 33 c0                        	xorl	%eax, %eax
  414fe8: 40                           	incl	%eax
  414fe9: c3                           	retl
  414fea: 33 c0                        	xorl	%eax, %eax
  414fec: c3                           	retl
  414fed: cc                           	int3
  414fee: cc                           	int3
  414fef: cc                           	int3
  414ff0: 8b 54 24 0c                  	movl	12(%esp), %edx
  414ff4: 8b 4c 24 04                  	movl	4(%esp), %ecx
  414ff8: 85 d2                        	testl	%edx, %edx
  414ffa: 74 4f                        	je	0x41504b <.text+0x404b>
  414ffc: 33 c0                        	xorl	%eax, %eax
  414ffe: 8a 44 24 08                  	movb	8(%esp), %al
  415002: 57                           	pushl	%edi
  415003: 8b f9                        	movl	%ecx, %edi
  415005: 83 fa 04                     	cmpl	$4, %edx
  415008: 72 31                        	jb	0x41503b <.text+0x403b>
  41500a: f7 d9                        	negl	%ecx
  41500c: 83 e1 03                     	andl	$3, %ecx
  41500f: 74 0c                        	je	0x41501d <.text+0x401d>
  415011: 2b d1                        	subl	%ecx, %edx
  415013: 88 07                        	movb	%al, (%edi)
  415015: 83 c7 01                     	addl	$1, %edi
  415018: 83 e9 01                     	subl	$1, %ecx
  41501b: 75 f6                        	jne	0x415013 <.text+0x4013>
  41501d: 8b c8                        	movl	%eax, %ecx
  41501f: c1 e0 08                     	shll	$8, %eax
  415022: 03 c1                        	addl	%ecx, %eax
  415024: 8b c8                        	movl	%eax, %ecx
  415026: c1 e0 10                     	shll	$16, %eax
  415029: 03 c1                        	addl	%ecx, %eax
  41502b: 8b ca                        	movl	%edx, %ecx
  41502d: 83 e2 03                     	andl	$3, %edx
  415030: c1 e9 02                     	shrl	$2, %ecx
  415033: 74 06                        	je	0x41503b <.text+0x403b>
  415035: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  415037: 85 d2                        	testl	%edx, %edx
  415039: 74 0a                        	je	0x415045 <.text+0x4045>
  41503b: 88 07                        	movb	%al, (%edi)
  41503d: 83 c7 01                     	addl	$1, %edi
  415040: 83 ea 01                     	subl	$1, %edx
  415043: 75 f6                        	jne	0x41503b <.text+0x403b>
  415045: 8b 44 24 08                  	movl	8(%esp), %eax
  415049: 5f                           	popl	%edi
  41504a: c3                           	retl
  41504b: 8b 44 24 04                  	movl	4(%esp), %eax
  41504f: c3                           	retl
  415050: 56                           	pushl	%esi
  415051: 8b 74 24 08                  	movl	8(%esp), %esi
  415055: 85 f6                        	testl	%esi, %esi
  415057: 0f 84 81 01 00 00            	je	0x4151de <.text+0x41de>
  41505d: ff 76 04                     	pushl	4(%esi)
  415060: e8 95 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  415065: ff 76 08                     	pushl	8(%esi)
  415068: e8 8d e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  41506d: ff 76 0c                     	pushl	12(%esi)
  415070: e8 85 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  415075: ff 76 10                     	pushl	16(%esi)
  415078: e8 7d e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  41507d: ff 76 14                     	pushl	20(%esi)
  415080: e8 75 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  415085: ff 76 18                     	pushl	24(%esi)
  415088: e8 6d e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  41508d: ff 36                        	pushl	(%esi)
  41508f: e8 66 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  415094: ff 76 20                     	pushl	32(%esi)
  415097: e8 5e e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  41509c: ff 76 24                     	pushl	36(%esi)
  41509f: e8 56 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150a4: ff 76 28                     	pushl	40(%esi)
  4150a7: e8 4e e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150ac: ff 76 2c                     	pushl	44(%esi)
  4150af: e8 46 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150b4: ff 76 30                     	pushl	48(%esi)
  4150b7: e8 3e e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150bc: ff 76 34                     	pushl	52(%esi)
  4150bf: e8 36 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150c4: ff 76 1c                     	pushl	28(%esi)
  4150c7: e8 2e e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150cc: ff 76 38                     	pushl	56(%esi)
  4150cf: e8 26 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150d4: ff 76 3c                     	pushl	60(%esi)
  4150d7: e8 1e e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150dc: 83 c4 40                     	addl	$64, %esp
  4150df: ff 76 40                     	pushl	64(%esi)
  4150e2: e8 13 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150e7: ff 76 44                     	pushl	68(%esi)
  4150ea: e8 0b e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150ef: ff 76 48                     	pushl	72(%esi)
  4150f2: e8 03 e2 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150f7: ff 76 4c                     	pushl	76(%esi)
  4150fa: e8 fb e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4150ff: ff 76 50                     	pushl	80(%esi)
  415102: e8 f3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415107: ff 76 54                     	pushl	84(%esi)
  41510a: e8 eb e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41510f: ff 76 58                     	pushl	88(%esi)
  415112: e8 e3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415117: ff 76 5c                     	pushl	92(%esi)
  41511a: e8 db e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41511f: ff 76 60                     	pushl	96(%esi)
  415122: e8 d3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415127: ff 76 64                     	pushl	100(%esi)
  41512a: e8 cb e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41512f: ff 76 68                     	pushl	104(%esi)
  415132: e8 c3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415137: ff 76 6c                     	pushl	108(%esi)
  41513a: e8 bb e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41513f: ff 76 70                     	pushl	112(%esi)
  415142: e8 b3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415147: ff 76 74                     	pushl	116(%esi)
  41514a: e8 ab e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41514f: ff 76 78                     	pushl	120(%esi)
  415152: e8 a3 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415157: ff 76 7c                     	pushl	124(%esi)
  41515a: e8 9b e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41515f: 83 c4 40                     	addl	$64, %esp
  415162: ff b6 80 00 00 00            	pushl	128(%esi)
  415168: e8 8d e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41516d: ff b6 84 00 00 00            	pushl	132(%esi)
  415173: e8 82 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415178: ff b6 88 00 00 00            	pushl	136(%esi)
  41517e: e8 77 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415183: ff b6 8c 00 00 00            	pushl	140(%esi)
  415189: e8 6c e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  41518e: ff b6 90 00 00 00            	pushl	144(%esi)
  415194: e8 61 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  415199: ff b6 94 00 00 00            	pushl	148(%esi)
  41519f: e8 56 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151a4: ff b6 98 00 00 00            	pushl	152(%esi)
  4151aa: e8 4b e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151af: ff b6 9c 00 00 00            	pushl	156(%esi)
  4151b5: e8 40 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151ba: ff b6 a0 00 00 00            	pushl	160(%esi)
  4151c0: e8 35 e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151c5: ff b6 a4 00 00 00            	pushl	164(%esi)
  4151cb: e8 2a e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151d0: ff b6 a8 00 00 00            	pushl	168(%esi)
  4151d6: e8 1f e1 ff ff               	calll	0x4132fa <.text+0x22fa>
  4151db: 83 c4 2c                     	addl	$44, %esp
  4151de: 5e                           	popl	%esi
  4151df: c3                           	retl
  4151e0: 56                           	pushl	%esi
  4151e1: 8b 74 24 08                  	movl	8(%esp), %esi
  4151e5: 85 f6                        	testl	%esi, %esi
  4151e7: 74 54                        	je	0x41523d <.text+0x423d>
  4151e9: 8b 06                        	movl	(%esi), %eax
  4151eb: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  4151f1: 3b 01                        	cmpl	(%ecx), %eax
  4151f3: 74 0f                        	je	0x415204 <.text+0x4204>
  4151f5: 3b 05 64 20 47 00            	cmpl	4661348, %eax
  4151fb: 74 07                        	je	0x415204 <.text+0x4204>
  4151fd: 50                           	pushl	%eax
  4151fe: e8 f7 e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  415203: 59                           	popl	%ecx
  415204: 8b 46 04                     	movl	4(%esi), %eax
  415207: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  41520d: 3b 41 04                     	cmpl	4(%ecx), %eax
  415210: 74 0f                        	je	0x415221 <.text+0x4221>
  415212: 3b 05 68 20 47 00            	cmpl	4661352, %eax
  415218: 74 07                        	je	0x415221 <.text+0x4221>
  41521a: 50                           	pushl	%eax
  41521b: e8 da e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  415220: 59                           	popl	%ecx
  415221: 8b 76 08                     	movl	8(%esi), %esi
  415224: a1 94 20 47 00               	movl	4661396, %eax
  415229: 3b 70 08                     	cmpl	8(%eax), %esi
  41522c: 74 0f                        	je	0x41523d <.text+0x423d>
  41522e: 3b 35 6c 20 47 00            	cmpl	4661356, %esi
  415234: 74 07                        	je	0x41523d <.text+0x423d>
  415236: 56                           	pushl	%esi
  415237: e8 be e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  41523c: 59                           	popl	%ecx
  41523d: 5e                           	popl	%esi
  41523e: c3                           	retl
  41523f: 56                           	pushl	%esi
  415240: 8b 74 24 08                  	movl	8(%esp), %esi
  415244: 85 f6                        	testl	%esi, %esi
  415246: 0f 84 ca 00 00 00            	je	0x415316 <.text+0x4316>
  41524c: 8b 46 0c                     	movl	12(%esi), %eax
  41524f: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  415255: 3b 41 0c                     	cmpl	12(%ecx), %eax
  415258: 74 0f                        	je	0x415269 <.text+0x4269>
  41525a: 3b 05 70 20 47 00            	cmpl	4661360, %eax
  415260: 74 07                        	je	0x415269 <.text+0x4269>
  415262: 50                           	pushl	%eax
  415263: e8 92 e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  415268: 59                           	popl	%ecx
  415269: 8b 46 10                     	movl	16(%esi), %eax
  41526c: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  415272: 3b 41 10                     	cmpl	16(%ecx), %eax
  415275: 74 0f                        	je	0x415286 <.text+0x4286>
  415277: 3b 05 74 20 47 00            	cmpl	4661364, %eax
  41527d: 74 07                        	je	0x415286 <.text+0x4286>
  41527f: 50                           	pushl	%eax
  415280: e8 75 e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  415285: 59                           	popl	%ecx
  415286: 8b 46 14                     	movl	20(%esi), %eax
  415289: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  41528f: 3b 41 14                     	cmpl	20(%ecx), %eax
  415292: 74 0f                        	je	0x4152a3 <.text+0x42a3>
  415294: 3b 05 78 20 47 00            	cmpl	4661368, %eax
  41529a: 74 07                        	je	0x4152a3 <.text+0x42a3>
  41529c: 50                           	pushl	%eax
  41529d: e8 58 e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  4152a2: 59                           	popl	%ecx
  4152a3: 8b 46 18                     	movl	24(%esi), %eax
  4152a6: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  4152ac: 3b 41 18                     	cmpl	24(%ecx), %eax
  4152af: 74 0f                        	je	0x4152c0 <.text+0x42c0>
  4152b1: 3b 05 7c 20 47 00            	cmpl	4661372, %eax
  4152b7: 74 07                        	je	0x4152c0 <.text+0x42c0>
  4152b9: 50                           	pushl	%eax
  4152ba: e8 3b e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  4152bf: 59                           	popl	%ecx
  4152c0: 8b 46 1c                     	movl	28(%esi), %eax
  4152c3: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  4152c9: 3b 41 1c                     	cmpl	28(%ecx), %eax
  4152cc: 74 0f                        	je	0x4152dd <.text+0x42dd>
  4152ce: 3b 05 80 20 47 00            	cmpl	4661376, %eax
  4152d4: 74 07                        	je	0x4152dd <.text+0x42dd>
  4152d6: 50                           	pushl	%eax
  4152d7: e8 1e e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  4152dc: 59                           	popl	%ecx
  4152dd: 8b 46 20                     	movl	32(%esi), %eax
  4152e0: 8b 0d 94 20 47 00            	movl	4661396, %ecx
  4152e6: 3b 41 20                     	cmpl	32(%ecx), %eax
  4152e9: 74 0f                        	je	0x4152fa <.text+0x42fa>
  4152eb: 3b 05 84 20 47 00            	cmpl	4661380, %eax
  4152f1: 74 07                        	je	0x4152fa <.text+0x42fa>
  4152f3: 50                           	pushl	%eax
  4152f4: e8 01 e0 ff ff               	calll	0x4132fa <.text+0x22fa>
  4152f9: 59                           	popl	%ecx
  4152fa: 8b 76 24                     	movl	36(%esi), %esi
  4152fd: a1 94 20 47 00               	movl	4661396, %eax
  415302: 3b 70 24                     	cmpl	36(%eax), %esi
  415305: 74 0f                        	je	0x415316 <.text+0x4316>
  415307: 3b 35 88 20 47 00            	cmpl	4661384, %esi
  41530d: 74 07                        	je	0x415316 <.text+0x4316>
  41530f: 56                           	pushl	%esi
  415310: e8 e5 df ff ff               	calll	0x4132fa <.text+0x22fa>
  415315: 59                           	popl	%ecx
  415316: 5e                           	popl	%esi
  415317: c3                           	retl
  415318: cc                           	int3
  415319: cc                           	int3
  41531a: cc                           	int3
  41531b: cc                           	int3
  41531c: cc                           	int3
  41531d: cc                           	int3
  41531e: cc                           	int3
  41531f: cc                           	int3
  415320: 55                           	pushl	%ebp
  415321: 8b ec                        	movl	%esp, %ebp
  415323: 56                           	pushl	%esi
  415324: 33 c0                        	xorl	%eax, %eax
  415326: 50                           	pushl	%eax
  415327: 50                           	pushl	%eax
  415328: 50                           	pushl	%eax
  415329: 50                           	pushl	%eax
  41532a: 50                           	pushl	%eax
  41532b: 50                           	pushl	%eax
  41532c: 50                           	pushl	%eax
  41532d: 50                           	pushl	%eax
  41532e: 8b 55 0c                     	movl	12(%ebp), %edx
  415331: 8d 49 00                     	leal	(%ecx), %ecx
  415334: 8a 02                        	movb	(%edx), %al
  415336: 0a c0                        	orb	%al, %al
  415338: 74 09                        	je	0x415343 <.text+0x4343>
  41533a: 83 c2 01                     	addl	$1, %edx
  41533d: 0f ab 04 24                  	btsl	%eax, (%esp)
  415341: eb f1                        	jmp	0x415334 <.text+0x4334>
  415343: 8b 75 08                     	movl	8(%ebp), %esi
  415346: 83 c9 ff                     	orl	$-1, %ecx
  415349: 8d 49 00                     	leal	(%ecx), %ecx
  41534c: 83 c1 01                     	addl	$1, %ecx
  41534f: 8a 06                        	movb	(%esi), %al
  415351: 0a c0                        	orb	%al, %al
  415353: 74 09                        	je	0x41535e <.text+0x435e>
  415355: 83 c6 01                     	addl	$1, %esi
  415358: 0f a3 04 24                  	btl	%eax, (%esp)
  41535c: 73 ee                        	jae	0x41534c <.text+0x434c>
  41535e: 8b c1                        	movl	%ecx, %eax
  415360: 83 c4 20                     	addl	$32, %esp
  415363: 5e                           	popl	%esi
  415364: c9                           	leave
  415365: c3                           	retl
  415366: cc                           	int3
  415367: cc                           	int3
  415368: cc                           	int3
  415369: cc                           	int3
  41536a: cc                           	int3
  41536b: cc                           	int3
  41536c: cc                           	int3
  41536d: cc                           	int3
  41536e: cc                           	int3
  41536f: cc                           	int3
  415370: 8b 54 24 04                  	movl	4(%esp), %edx
  415374: 8b 4c 24 08                  	movl	8(%esp), %ecx
  415378: f7 c2 03 00 00 00            	testl	$3, %edx
  41537e: 75 3c                        	jne	0x4153bc <.text+0x43bc>
  415380: 8b 02                        	movl	(%edx), %eax
  415382: 3a 01                        	cmpb	(%ecx), %al
  415384: 75 2e                        	jne	0x4153b4 <.text+0x43b4>
  415386: 0a c0                        	orb	%al, %al
  415388: 74 26                        	je	0x4153b0 <.text+0x43b0>
  41538a: 3a 61 01                     	cmpb	1(%ecx), %ah
  41538d: 75 25                        	jne	0x4153b4 <.text+0x43b4>
  41538f: 0a e4                        	orb	%ah, %ah
  415391: 74 1d                        	je	0x4153b0 <.text+0x43b0>
  415393: c1 e8 10                     	shrl	$16, %eax
  415396: 3a 41 02                     	cmpb	2(%ecx), %al
  415399: 75 19                        	jne	0x4153b4 <.text+0x43b4>
  41539b: 0a c0                        	orb	%al, %al
  41539d: 74 11                        	je	0x4153b0 <.text+0x43b0>
  41539f: 3a 61 03                     	cmpb	3(%ecx), %ah
  4153a2: 75 10                        	jne	0x4153b4 <.text+0x43b4>
  4153a4: 83 c1 04                     	addl	$4, %ecx
  4153a7: 83 c2 04                     	addl	$4, %edx
  4153aa: 0a e4                        	orb	%ah, %ah
  4153ac: 75 d2                        	jne	0x415380 <.text+0x4380>
  4153ae: 8b ff                        	movl	%edi, %edi
  4153b0: 33 c0                        	xorl	%eax, %eax
  4153b2: c3                           	retl
  4153b3: 90                           	nop
  4153b4: 1b c0                        	sbbl	%eax, %eax
  4153b6: d1 e0                        	shll	%eax
  4153b8: 83 c0 01                     	addl	$1, %eax
  4153bb: c3                           	retl
  4153bc: f7 c2 01 00 00 00            	testl	$1, %edx
  4153c2: 74 18                        	je	0x4153dc <.text+0x43dc>
  4153c4: 8a 02                        	movb	(%edx), %al
  4153c6: 83 c2 01                     	addl	$1, %edx
  4153c9: 3a 01                        	cmpb	(%ecx), %al
  4153cb: 75 e7                        	jne	0x4153b4 <.text+0x43b4>
  4153cd: 83 c1 01                     	addl	$1, %ecx
  4153d0: 0a c0                        	orb	%al, %al
  4153d2: 74 dc                        	je	0x4153b0 <.text+0x43b0>
  4153d4: f7 c2 02 00 00 00            	testl	$2, %edx
  4153da: 74 a4                        	je	0x415380 <.text+0x4380>
  4153dc: 66 8b 02                     	movw	(%edx), %ax
  4153df: 83 c2 02                     	addl	$2, %edx
  4153e2: 3a 01                        	cmpb	(%ecx), %al
  4153e4: 75 ce                        	jne	0x4153b4 <.text+0x43b4>
  4153e6: 0a c0                        	orb	%al, %al
  4153e8: 74 c6                        	je	0x4153b0 <.text+0x43b0>
  4153ea: 3a 61 01                     	cmpb	1(%ecx), %ah
  4153ed: 75 c5                        	jne	0x4153b4 <.text+0x43b4>
  4153ef: 0a e4                        	orb	%ah, %ah
  4153f1: 74 bd                        	je	0x4153b0 <.text+0x43b0>
  4153f3: 83 c1 02                     	addl	$2, %ecx
  4153f6: eb 88                        	jmp	0x415380 <.text+0x4380>
  4153f8: cc                           	int3
  4153f9: cc                           	int3
  4153fa: cc                           	int3
  4153fb: cc                           	int3
  4153fc: cc                           	int3
  4153fd: cc                           	int3
  4153fe: cc                           	int3
  4153ff: cc                           	int3
  415400: 8b 44 24 0c                  	movl	12(%esp), %eax
  415404: 85 c0                        	testl	%eax, %eax
  415406: 74 4a                        	je	0x415452 <.text+0x4452>
  415408: 8b 54 24 04                  	movl	4(%esp), %edx
  41540c: 56                           	pushl	%esi
  41540d: 57                           	pushl	%edi
  41540e: 8b f2                        	movl	%edx, %esi
  415410: 8b 7c 24 10                  	movl	16(%esp), %edi
  415414: 0b d7                        	orl	%edi, %edx
  415416: 83 e2 03                     	andl	$3, %edx
  415419: 74 38                        	je	0x415453 <.text+0x4453>
  41541b: a9 01 00 00 00               	testl	$1, %eax
  415420: 74 11                        	je	0x415433 <.text+0x4433>
  415422: 8a 0e                        	movb	(%esi), %cl
  415424: 3a 0f                        	cmpb	(%edi), %cl
  415426: 75 58                        	jne	0x415480 <.text+0x4480>
  415428: 83 c6 01                     	addl	$1, %esi
  41542b: 83 c7 01                     	addl	$1, %edi
  41542e: 83 e8 01                     	subl	$1, %eax
  415431: 74 1d                        	je	0x415450 <.text+0x4450>
  415433: 8a 0e                        	movb	(%esi), %cl
  415435: 8a 17                        	movb	(%edi), %dl
  415437: 38 d1                        	cmpb	%dl, %cl
  415439: 75 45                        	jne	0x415480 <.text+0x4480>
  41543b: 8a 4e 01                     	movb	1(%esi), %cl
  41543e: 8a 57 01                     	movb	1(%edi), %dl
  415441: 38 d1                        	cmpb	%dl, %cl
  415443: 75 3b                        	jne	0x415480 <.text+0x4480>
  415445: 83 c7 02                     	addl	$2, %edi
  415448: 83 c6 02                     	addl	$2, %esi
  41544b: 83 e8 02                     	subl	$2, %eax
  41544e: 75 e3                        	jne	0x415433 <.text+0x4433>
  415450: 5f                           	popl	%edi
  415451: 5e                           	popl	%esi
  415452: c3                           	retl
  415453: 8b c8                        	movl	%eax, %ecx
  415455: 83 e0 03                     	andl	$3, %eax
  415458: c1 e9 02                     	shrl	$2, %ecx
  41545b: 74 2b                        	je	0x415488 <.text+0x4488>
  41545d: f3 a7                        	rep		cmpsl	%es:(%edi), (%esi)
  41545f: 74 27                        	je	0x415488 <.text+0x4488>
  415461: 8b 4e fc                     	movl	-4(%esi), %ecx
  415464: 8b 57 fc                     	movl	-4(%edi), %edx
  415467: 38 d1                        	cmpb	%dl, %cl
  415469: 75 10                        	jne	0x41547b <.text+0x447b>
  41546b: 38 f5                        	cmpb	%dh, %ch
  41546d: 75 0c                        	jne	0x41547b <.text+0x447b>
  41546f: c1 e9 10                     	shrl	$16, %ecx
  415472: c1 ea 10                     	shrl	$16, %edx
  415475: 38 d1                        	cmpb	%dl, %cl
  415477: 75 02                        	jne	0x41547b <.text+0x447b>
  415479: 38 f5                        	cmpb	%dh, %ch
  41547b: b8 00 00 00 00               	movl	$0, %eax
  415480: 1b c0                        	sbbl	%eax, %eax
  415482: 5f                           	popl	%edi
  415483: 83 d8 ff                     	sbbl	$-1, %eax
  415486: 5e                           	popl	%esi
  415487: c3                           	retl
  415488: 85 c0                        	testl	%eax, %eax
  41548a: 74 c4                        	je	0x415450 <.text+0x4450>
  41548c: 8b 16                        	movl	(%esi), %edx
  41548e: 8b 0f                        	movl	(%edi), %ecx
  415490: 38 ca                        	cmpb	%cl, %dl
  415492: 75 e7                        	jne	0x41547b <.text+0x447b>
  415494: 83 e8 01                     	subl	$1, %eax
  415497: 74 1c                        	je	0x4154b5 <.text+0x44b5>
  415499: 38 ee                        	cmpb	%ch, %dh
  41549b: 75 de                        	jne	0x41547b <.text+0x447b>
  41549d: 83 e8 01                     	subl	$1, %eax
  4154a0: 74 13                        	je	0x4154b5 <.text+0x44b5>
  4154a2: 81 e1 00 00 ff 00            	andl	$16711680, %ecx
  4154a8: 81 e2 00 00 ff 00            	andl	$16711680, %edx
  4154ae: 3b d1                        	cmpl	%ecx, %edx
  4154b0: 75 c9                        	jne	0x41547b <.text+0x447b>
  4154b2: 83 e8 01                     	subl	$1, %eax
  4154b5: 5f                           	popl	%edi
  4154b6: 5e                           	popl	%esi
  4154b7: c3                           	retl
  4154b8: cc                           	int3
  4154b9: cc                           	int3
  4154ba: cc                           	int3
  4154bb: cc                           	int3
  4154bc: cc                           	int3
  4154bd: cc                           	int3
  4154be: cc                           	int3
  4154bf: cc                           	int3
  4154c0: 55                           	pushl	%ebp
  4154c1: 8b ec                        	movl	%esp, %ebp
  4154c3: 57                           	pushl	%edi
  4154c4: 56                           	pushl	%esi
  4154c5: 53                           	pushl	%ebx
  4154c6: 8b 4d 10                     	movl	16(%ebp), %ecx
  4154c9: e3 27                        	jecxz	0x4154f2 <.text+0x44f2>
  4154cb: 8b d9                        	movl	%ecx, %ebx
  4154cd: 8b 7d 08                     	movl	8(%ebp), %edi
  4154d0: 8b f7                        	movl	%edi, %esi
  4154d2: 33 c0                        	xorl	%eax, %eax
  4154d4: f2 ae                        	repne		scasb	%es:(%edi), %al
  4154d6: f7 d9                        	negl	%ecx
  4154d8: 03 cb                        	addl	%ebx, %ecx
  4154da: 8b fe                        	movl	%esi, %edi
  4154dc: 8b 75 0c                     	movl	12(%ebp), %esi
  4154df: f3 a6                        	rep		cmpsb	%es:(%edi), (%esi)
  4154e1: 8a 46 ff                     	movb	-1(%esi), %al
  4154e4: 33 c9                        	xorl	%ecx, %ecx
  4154e6: 3a 47 ff                     	cmpb	-1(%edi), %al
  4154e9: 77 05                        	ja	0x4154f0 <.text+0x44f0>
  4154eb: 74 05                        	je	0x4154f2 <.text+0x44f2>
  4154ed: 83 e9 02                     	subl	$2, %ecx
  4154f0: f7 d1                        	notl	%ecx
  4154f2: 8b c1                        	movl	%ecx, %eax
  4154f4: 5b                           	popl	%ebx
  4154f5: 5e                           	popl	%esi
  4154f6: 5f                           	popl	%edi
  4154f7: c9                           	leave
  4154f8: c3                           	retl
  4154f9: cc                           	int3
  4154fa: cc                           	int3
  4154fb: cc                           	int3
  4154fc: cc                           	int3
  4154fd: cc                           	int3
  4154fe: cc                           	int3
  4154ff: cc                           	int3
  415500: 55                           	pushl	%ebp
  415501: 8b ec                        	movl	%esp, %ebp
  415503: 56                           	pushl	%esi
  415504: 33 c0                        	xorl	%eax, %eax
  415506: 50                           	pushl	%eax
  415507: 50                           	pushl	%eax
  415508: 50                           	pushl	%eax
  415509: 50                           	pushl	%eax
  41550a: 50                           	pushl	%eax
  41550b: 50                           	pushl	%eax
  41550c: 50                           	pushl	%eax
  41550d: 50                           	pushl	%eax
  41550e: 8b 55 0c                     	movl	12(%ebp), %edx
  415511: 8d 49 00                     	leal	(%ecx), %ecx
  415514: 8a 02                        	movb	(%edx), %al
  415516: 0a c0                        	orb	%al, %al
  415518: 74 09                        	je	0x415523 <.text+0x4523>
  41551a: 83 c2 01                     	addl	$1, %edx
  41551d: 0f ab 04 24                  	btsl	%eax, (%esp)
  415521: eb f1                        	jmp	0x415514 <.text+0x4514>
  415523: 8b 75 08                     	movl	8(%ebp), %esi
  415526: 8b ff                        	movl	%edi, %edi
  415528: 8a 06                        	movb	(%esi), %al
  41552a: 0a c0                        	orb	%al, %al
  41552c: 74 0c                        	je	0x41553a <.text+0x453a>
  41552e: 83 c6 01                     	addl	$1, %esi
  415531: 0f a3 04 24                  	btl	%eax, (%esp)
  415535: 73 f1                        	jae	0x415528 <.text+0x4528>
  415537: 8d 46 ff                     	leal	-1(%esi), %eax
  41553a: 83 c4 20                     	addl	$32, %esp
  41553d: 5e                           	popl	%esi
  41553e: c9                           	leave
  41553f: c3                           	retl
  415540: 55                           	pushl	%ebp
  415541: 8b ec                        	movl	%esp, %ebp
  415543: 53                           	pushl	%ebx
  415544: 56                           	pushl	%esi
  415545: 57                           	pushl	%edi
  415546: 55                           	pushl	%ebp
  415547: 6a 00                        	pushl	$0
  415549: 6a 00                        	pushl	$0
  41554b: 68 58 55 41 00               	pushl	$4281688
  415550: ff 75 08                     	pushl	8(%ebp)
  415553: e8 76 0a 00 00               	calll	0x415fce <.text+0x4fce>
  415558: 5d                           	popl	%ebp
  415559: 5f                           	popl	%edi
  41555a: 5e                           	popl	%esi
  41555b: 5b                           	popl	%ebx
  41555c: 8b e5                        	movl	%ebp, %esp
  41555e: 5d                           	popl	%ebp
  41555f: c3                           	retl
  415560: 8b 4c 24 04                  	movl	4(%esp), %ecx
  415564: f7 41 04 06 00 00 00         	testl	$6, 4(%ecx)
  41556b: b8 01 00 00 00               	movl	$1, %eax
  415570: 74 0f                        	je	0x415581 <.text+0x4581>
  415572: 8b 44 24 08                  	movl	8(%esp), %eax
  415576: 8b 54 24 10                  	movl	16(%esp), %edx
  41557a: 89 02                        	movl	%eax, (%edx)
  41557c: b8 03 00 00 00               	movl	$3, %eax
  415581: c3                           	retl
  415582: 53                           	pushl	%ebx
  415583: 56                           	pushl	%esi
  415584: 57                           	pushl	%edi
  415585: 8b 44 24 10                  	movl	16(%esp), %eax
  415589: 50                           	pushl	%eax
  41558a: 6a fe                        	pushl	$-2
  41558c: 68 60 55 41 00               	pushl	$4281696
  415591: 64 ff 35 00 00 00 00         	pushl	%fs:0
  415598: 64 89 25 00 00 00 00         	movl	%esp, %fs:0
  41559f: 8b 44 24 20                  	movl	32(%esp), %eax
  4155a3: 8b 58 08                     	movl	8(%eax), %ebx
  4155a6: 8b 70 0c                     	movl	12(%eax), %esi
  4155a9: 83 fe ff                     	cmpl	$-1, %esi
  4155ac: 74 2e                        	je	0x4155dc <.text+0x45dc>
  4155ae: 3b 74 24 24                  	cmpl	36(%esp), %esi
  4155b2: 74 28                        	je	0x4155dc <.text+0x45dc>
  4155b4: 8d 34 76                     	leal	(%esi,%esi,2), %esi
  4155b7: 8b 0c b3                     	movl	(%ebx,%esi,4), %ecx
  4155ba: 89 4c 24 08                  	movl	%ecx, 8(%esp)
  4155be: 89 48 0c                     	movl	%ecx, 12(%eax)
  4155c1: 83 7c b3 04 00               	cmpl	$0, 4(%ebx,%esi,4)
  4155c6: 75 12                        	jne	0x4155da <.text+0x45da>
  4155c8: 68 01 01 00 00               	pushl	$257
  4155cd: 8b 44 b3 08                  	movl	8(%ebx,%esi,4), %eax
  4155d1: e8 40 00 00 00               	calll	0x415616 <.text+0x4616>
  4155d6: ff 54 b3 08                  	calll	*8(%ebx,%esi,4)
  4155da: eb c3                        	jmp	0x41559f <.text+0x459f>
  4155dc: 64 8f 05 00 00 00 00         	popl	%fs:0
  4155e3: 83 c4 0c                     	addl	$12, %esp
  4155e6: 5f                           	popl	%edi
  4155e7: 5e                           	popl	%esi
  4155e8: 5b                           	popl	%ebx
  4155e9: c3                           	retl
  4155ea: 33 c0                        	xorl	%eax, %eax
  4155ec: 64 8b 0d 00 00 00 00         	movl	%fs:0, %ecx
  4155f3: 81 79 04 60 55 41 00         	cmpl	$4281696, 4(%ecx)
  4155fa: 75 10                        	jne	0x41560c <.text+0x460c>
  4155fc: 8b 51 0c                     	movl	12(%ecx), %edx
  4155ff: 8b 52 0c                     	movl	12(%edx), %edx
  415602: 39 51 08                     	cmpl	%edx, 8(%ecx)
  415605: 75 05                        	jne	0x41560c <.text+0x460c>
  415607: b8 01 00 00 00               	movl	$1, %eax
  41560c: c3                           	retl
  41560d: 53                           	pushl	%ebx
  41560e: 51                           	pushl	%ecx
  41560f: bb ac 20 47 00               	movl	$4661420, %ebx
  415614: eb 0a                        	jmp	0x415620 <.text+0x4620>
  415616: 53                           	pushl	%ebx
  415617: 51                           	pushl	%ecx
  415618: bb ac 20 47 00               	movl	$4661420, %ebx
  41561d: 8b 4d 08                     	movl	8(%ebp), %ecx
  415620: 89 4b 08                     	movl	%ecx, 8(%ebx)
  415623: 89 43 04                     	movl	%eax, 4(%ebx)
  415626: 89 6b 0c                     	movl	%ebp, 12(%ebx)
  415629: 59                           	popl	%ecx
  41562a: 5b                           	popl	%ebx
  41562b: c2 04 00                     	retl	$4
  41562e: cc                           	int3
  41562f: cc                           	int3
  415630: 55                           	pushl	%ebp
  415631: 8b ec                        	movl	%esp, %ebp
  415633: 57                           	pushl	%edi
  415634: 56                           	pushl	%esi
  415635: 8b 75 0c                     	movl	12(%ebp), %esi
  415638: 8b 4d 10                     	movl	16(%ebp), %ecx
  41563b: 8b 7d 08                     	movl	8(%ebp), %edi
  41563e: 8b c1                        	movl	%ecx, %eax
  415640: 8b d1                        	movl	%ecx, %edx
  415642: 03 c6                        	addl	%esi, %eax
  415644: 3b fe                        	cmpl	%esi, %edi
  415646: 76 08                        	jbe	0x415650 <.text+0x4650>
  415648: 3b f8                        	cmpl	%eax, %edi
  41564a: 0f 82 7c 01 00 00            	jb	0x4157cc <.text+0x47cc>
  415650: f7 c7 03 00 00 00            	testl	$3, %edi
  415656: 75 14                        	jne	0x41566c <.text+0x466c>
  415658: c1 e9 02                     	shrl	$2, %ecx
  41565b: 83 e2 03                     	andl	$3, %edx
  41565e: 83 f9 08                     	cmpl	$8, %ecx
  415661: 72 29                        	jb	0x41568c <.text+0x468c>
  415663: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  415665: ff 24 95 7c 57 41 00         	jmpl	*4282236(,%edx,4)
  41566c: 8b c7                        	movl	%edi, %eax
  41566e: ba 03 00 00 00               	movl	$3, %edx
  415673: 83 e9 04                     	subl	$4, %ecx
  415676: 72 0c                        	jb	0x415684 <.text+0x4684>
  415678: 83 e0 03                     	andl	$3, %eax
  41567b: 03 c8                        	addl	%eax, %ecx
  41567d: ff 24 85 90 56 41 00         	jmpl	*4282000(,%eax,4)
  415684: ff 24 8d 8c 57 41 00         	jmpl	*4282252(,%ecx,4)
  41568b: 90                           	nop
  41568c: ff 24 8d 10 57 41 00         	jmpl	*4282128(,%ecx,4)
  415693: 90                           	nop
  415694: a0 56 41 00 cc               	movb	3422568790, %al
  415699: 56                           	pushl	%esi
  41569a: 41                           	incl	%ecx
  41569b: 00 f0                        	addb	%dh, %al
  41569d: 56                           	pushl	%esi
  41569e: 41                           	incl	%ecx
  41569f: 00 23                        	addb	%ah, (%ebx)
  4156a1: d1 8a 06 88 07 8a            	rorl	-1979217914(%edx)
  4156a7: 46                           	incl	%esi
  4156a8: 01 88 47 01 8a 46            	addl	%ecx, 1183449415(%eax)
  4156ae: 02 c1                        	addb	%cl, %al
  4156b0: e9 02 88 47 02               	jmp	0x288deb7
  4156b5: 83 c6 03                     	addl	$3, %esi
  4156b8: 83 c7 03                     	addl	$3, %edi
  4156bb: 83 f9 08                     	cmpl	$8, %ecx
  4156be: 72 cc                        	jb	0x41568c <.text+0x468c>
  4156c0: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4156c2: ff 24 95 7c 57 41 00         	jmpl	*4282236(,%edx,4)
  4156c9: 8d 49 00                     	leal	(%ecx), %ecx
  4156cc: 23 d1                        	andl	%ecx, %edx
  4156ce: 8a 06                        	movb	(%esi), %al
  4156d0: 88 07                        	movb	%al, (%edi)
  4156d2: 8a 46 01                     	movb	1(%esi), %al
  4156d5: c1 e9 02                     	shrl	$2, %ecx
  4156d8: 88 47 01                     	movb	%al, 1(%edi)
  4156db: 83 c6 02                     	addl	$2, %esi
  4156de: 83 c7 02                     	addl	$2, %edi
  4156e1: 83 f9 08                     	cmpl	$8, %ecx
  4156e4: 72 a6                        	jb	0x41568c <.text+0x468c>
  4156e6: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4156e8: ff 24 95 7c 57 41 00         	jmpl	*4282236(,%edx,4)
  4156ef: 90                           	nop
  4156f0: 23 d1                        	andl	%ecx, %edx
  4156f2: 8a 06                        	movb	(%esi), %al
  4156f4: 88 07                        	movb	%al, (%edi)
  4156f6: 83 c6 01                     	addl	$1, %esi
  4156f9: c1 e9 02                     	shrl	$2, %ecx
  4156fc: 83 c7 01                     	addl	$1, %edi
  4156ff: 83 f9 08                     	cmpl	$8, %ecx
  415702: 72 88                        	jb	0x41568c <.text+0x468c>
  415704: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  415706: ff 24 95 7c 57 41 00         	jmpl	*4282236(,%edx,4)
  41570d: 8d 49 00                     	leal	(%ecx), %ecx
  415710: 73 57                        	jae	0x415769 <.text+0x4769>
  415712: 41                           	incl	%ecx
  415713: 00 60 57                     	addb	%ah, 87(%eax)
  415716: 41                           	incl	%ecx
  415717: 00 58 57                     	addb	%bl, 87(%eax)
  41571a: 41                           	incl	%ecx
  41571b: 00 50 57                     	addb	%dl, 87(%eax)
  41571e: 41                           	incl	%ecx
  41571f: 00 48 57                     	addb	%cl, 87(%eax)
  415722: 41                           	incl	%ecx
  415723: 00 40 57                     	addb	%al, 87(%eax)
  415726: 41                           	incl	%ecx
  415727: 00 38                        	addb	%bh, (%eax)
  415729: 57                           	pushl	%edi
  41572a: 41                           	incl	%ecx
  41572b: 00 30                        	addb	%dh, (%eax)
  41572d: 57                           	pushl	%edi
  41572e: 41                           	incl	%ecx
  41572f: 00 8b 44 8e e4 89            	addb	%cl, -1981510076(%ebx)
  415735: 44                           	incl	%esp
  415736: 8f e4 8b                     	<unknown>
  415739: 44                           	incl	%esp
  41573a: 8e e8                        	movl	%eax, %gs
  41573c: 89 44 8f e8                  	movl	%eax, -24(%edi,%ecx,4)
  415740: 8b 44 8e ec                  	movl	-20(%esi,%ecx,4), %eax
  415744: 89 44 8f ec                  	movl	%eax, -20(%edi,%ecx,4)
  415748: 8b 44 8e f0                  	movl	-16(%esi,%ecx,4), %eax
  41574c: 89 44 8f f0                  	movl	%eax, -16(%edi,%ecx,4)
  415750: 8b 44 8e f4                  	movl	-12(%esi,%ecx,4), %eax
  415754: 89 44 8f f4                  	movl	%eax, -12(%edi,%ecx,4)
  415758: 8b 44 8e f8                  	movl	-8(%esi,%ecx,4), %eax
  41575c: 89 44 8f f8                  	movl	%eax, -8(%edi,%ecx,4)
  415760: 8b 44 8e fc                  	movl	-4(%esi,%ecx,4), %eax
  415764: 89 44 8f fc                  	movl	%eax, -4(%edi,%ecx,4)
  415768: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  41576f: 03 f0                        	addl	%eax, %esi
  415771: 03 f8                        	addl	%eax, %edi
  415773: ff 24 95 7c 57 41 00         	jmpl	*4282236(,%edx,4)
  41577a: 8b ff                        	movl	%edi, %edi
  41577c: 8c 57 41                     	movw	%ss, 65(%edi)
  41577f: 00 94 57 41 00 a0 57         	addb	%dl, 1470103617(%edi,%edx,2)
  415786: 41                           	incl	%ecx
  415787: 00 b4 57 41 00 8b 45         	addb	%dh, 1166737473(%edi,%edx,2)
  41578e: 08 5e 5f                     	orb	%bl, 95(%esi)
  415791: c9                           	leave
  415792: c3                           	retl
  415793: 90                           	nop
  415794: 8a 06                        	movb	(%esi), %al
  415796: 88 07                        	movb	%al, (%edi)
  415798: 8b 45 08                     	movl	8(%ebp), %eax
  41579b: 5e                           	popl	%esi
  41579c: 5f                           	popl	%edi
  41579d: c9                           	leave
  41579e: c3                           	retl
  41579f: 90                           	nop
  4157a0: 8a 06                        	movb	(%esi), %al
  4157a2: 88 07                        	movb	%al, (%edi)
  4157a4: 8a 46 01                     	movb	1(%esi), %al
  4157a7: 88 47 01                     	movb	%al, 1(%edi)
  4157aa: 8b 45 08                     	movl	8(%ebp), %eax
  4157ad: 5e                           	popl	%esi
  4157ae: 5f                           	popl	%edi
  4157af: c9                           	leave
  4157b0: c3                           	retl
  4157b1: 8d 49 00                     	leal	(%ecx), %ecx
  4157b4: 8a 06                        	movb	(%esi), %al
  4157b6: 88 07                        	movb	%al, (%edi)
  4157b8: 8a 46 01                     	movb	1(%esi), %al
  4157bb: 88 47 01                     	movb	%al, 1(%edi)
  4157be: 8a 46 02                     	movb	2(%esi), %al
  4157c1: 88 47 02                     	movb	%al, 2(%edi)
  4157c4: 8b 45 08                     	movl	8(%ebp), %eax
  4157c7: 5e                           	popl	%esi
  4157c8: 5f                           	popl	%edi
  4157c9: c9                           	leave
  4157ca: c3                           	retl
  4157cb: 90                           	nop
  4157cc: 8d 74 31 fc                  	leal	-4(%ecx,%esi), %esi
  4157d0: 8d 7c 39 fc                  	leal	-4(%ecx,%edi), %edi
  4157d4: f7 c7 03 00 00 00            	testl	$3, %edi
  4157da: 75 24                        	jne	0x415800 <.text+0x4800>
  4157dc: c1 e9 02                     	shrl	$2, %ecx
  4157df: 83 e2 03                     	andl	$3, %edx
  4157e2: 83 f9 08                     	cmpl	$8, %ecx
  4157e5: 72 0d                        	jb	0x4157f4 <.text+0x47f4>
  4157e7: fd                           	std
  4157e8: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4157ea: fc                           	cld
  4157eb: ff 24 95 18 59 41 00         	jmpl	*4282648(,%edx,4)
  4157f2: 8b ff                        	movl	%edi, %edi
  4157f4: f7 d9                        	negl	%ecx
  4157f6: ff 24 8d c8 58 41 00         	jmpl	*4282568(,%ecx,4)
  4157fd: 8d 49 00                     	leal	(%ecx), %ecx
  415800: 8b c7                        	movl	%edi, %eax
  415802: ba 03 00 00 00               	movl	$3, %edx
  415807: 83 f9 04                     	cmpl	$4, %ecx
  41580a: 72 0c                        	jb	0x415818 <.text+0x4818>
  41580c: 83 e0 03                     	andl	$3, %eax
  41580f: 2b c8                        	subl	%eax, %ecx
  415811: ff 24 85 1c 58 41 00         	jmpl	*4282396(,%eax,4)
  415818: ff 24 8d 18 59 41 00         	jmpl	*4282648(,%ecx,4)
  41581f: 90                           	nop
  415820: 2c 58                        	subb	$88, %al
  415822: 41                           	incl	%ecx
  415823: 00 50 58                     	addb	%dl, 88(%eax)
  415826: 41                           	incl	%ecx
  415827: 00 78 58                     	addb	%bh, 88(%eax)
  41582a: 41                           	incl	%ecx
  41582b: 00 8a 46 03 23 d1            	addb	%cl, -786234554(%edx)
  415831: 88 47 03                     	movb	%al, 3(%edi)
  415834: 83 ee 01                     	subl	$1, %esi
  415837: c1 e9 02                     	shrl	$2, %ecx
  41583a: 83 ef 01                     	subl	$1, %edi
  41583d: 83 f9 08                     	cmpl	$8, %ecx
  415840: 72 b2                        	jb	0x4157f4 <.text+0x47f4>
  415842: fd                           	std
  415843: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  415845: fc                           	cld
  415846: ff 24 95 18 59 41 00         	jmpl	*4282648(,%edx,4)
  41584d: 8d 49 00                     	leal	(%ecx), %ecx
  415850: 8a 46 03                     	movb	3(%esi), %al
  415853: 23 d1                        	andl	%ecx, %edx
  415855: 88 47 03                     	movb	%al, 3(%edi)
  415858: 8a 46 02                     	movb	2(%esi), %al
  41585b: c1 e9 02                     	shrl	$2, %ecx
  41585e: 88 47 02                     	movb	%al, 2(%edi)
  415861: 83 ee 02                     	subl	$2, %esi
  415864: 83 ef 02                     	subl	$2, %edi
  415867: 83 f9 08                     	cmpl	$8, %ecx
  41586a: 72 88                        	jb	0x4157f4 <.text+0x47f4>
  41586c: fd                           	std
  41586d: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  41586f: fc                           	cld
  415870: ff 24 95 18 59 41 00         	jmpl	*4282648(,%edx,4)
  415877: 90                           	nop
  415878: 8a 46 03                     	movb	3(%esi), %al
  41587b: 23 d1                        	andl	%ecx, %edx
  41587d: 88 47 03                     	movb	%al, 3(%edi)
  415880: 8a 46 02                     	movb	2(%esi), %al
  415883: 88 47 02                     	movb	%al, 2(%edi)
  415886: 8a 46 01                     	movb	1(%esi), %al
  415889: c1 e9 02                     	shrl	$2, %ecx
  41588c: 88 47 01                     	movb	%al, 1(%edi)
  41588f: 83 ee 03                     	subl	$3, %esi
  415892: 83 ef 03                     	subl	$3, %edi
  415895: 83 f9 08                     	cmpl	$8, %ecx
  415898: 0f 82 56 ff ff ff            	jb	0x4157f4 <.text+0x47f4>
  41589e: fd                           	std
  41589f: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4158a1: fc                           	cld
  4158a2: ff 24 95 18 59 41 00         	jmpl	*4282648(,%edx,4)
  4158a9: 8d 49 00                     	leal	(%ecx), %ecx
  4158ac: cc                           	int3
  4158ad: 58                           	popl	%eax
  4158ae: 41                           	incl	%ecx
  4158af: 00 d4                        	addb	%dl, %ah
  4158b1: 58                           	popl	%eax
  4158b2: 41                           	incl	%ecx
  4158b3: 00 dc                        	addb	%bl, %ah
  4158b5: 58                           	popl	%eax
  4158b6: 41                           	incl	%ecx
  4158b7: 00 e4                        	addb	%ah, %ah
  4158b9: 58                           	popl	%eax
  4158ba: 41                           	incl	%ecx
  4158bb: 00 ec                        	addb	%ch, %ah
  4158bd: 58                           	popl	%eax
  4158be: 41                           	incl	%ecx
  4158bf: 00 f4                        	addb	%dh, %ah
  4158c1: 58                           	popl	%eax
  4158c2: 41                           	incl	%ecx
  4158c3: 00 fc                        	addb	%bh, %ah
  4158c5: 58                           	popl	%eax
  4158c6: 41                           	incl	%ecx
  4158c7: 00 0f                        	addb	%cl, (%edi)
  4158c9: 59                           	popl	%ecx
  4158ca: 41                           	incl	%ecx
  4158cb: 00 8b 44 8e 1c 89            	addb	%cl, -1994617276(%ebx)
  4158d1: 44                           	incl	%esp
  4158d2: 8f 1c 8b                     	<unknown>
  4158d5: 44                           	incl	%esp
  4158d6: 8e 18                        	movw	(%eax), %ds
  4158d8: 89 44 8f 18                  	movl	%eax, 24(%edi,%ecx,4)
  4158dc: 8b 44 8e 14                  	movl	20(%esi,%ecx,4), %eax
  4158e0: 89 44 8f 14                  	movl	%eax, 20(%edi,%ecx,4)
  4158e4: 8b 44 8e 10                  	movl	16(%esi,%ecx,4), %eax
  4158e8: 89 44 8f 10                  	movl	%eax, 16(%edi,%ecx,4)
  4158ec: 8b 44 8e 0c                  	movl	12(%esi,%ecx,4), %eax
  4158f0: 89 44 8f 0c                  	movl	%eax, 12(%edi,%ecx,4)
  4158f4: 8b 44 8e 08                  	movl	8(%esi,%ecx,4), %eax
  4158f8: 89 44 8f 08                  	movl	%eax, 8(%edi,%ecx,4)
  4158fc: 8b 44 8e 04                  	movl	4(%esi,%ecx,4), %eax
  415900: 89 44 8f 04                  	movl	%eax, 4(%edi,%ecx,4)
  415904: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  41590b: 03 f0                        	addl	%eax, %esi
  41590d: 03 f8                        	addl	%eax, %edi
  41590f: ff 24 95 18 59 41 00         	jmpl	*4282648(,%edx,4)
  415916: 8b ff                        	movl	%edi, %edi
  415918: 28 59 41                     	subb	%bl, 65(%ecx)
  41591b: 00 30                        	addb	%dh, (%eax)
  41591d: 59                           	popl	%ecx
  41591e: 41                           	incl	%ecx
  41591f: 00 40 59                     	addb	%al, 89(%eax)
  415922: 41                           	incl	%ecx
  415923: 00 54 59 41                  	addb	%dl, 65(%ecx,%ebx,2)
  415927: 00 8b 45 08 5e 5f            	addb	%cl, 1599998021(%ebx)
  41592d: c9                           	leave
  41592e: c3                           	retl
  41592f: 90                           	nop
  415930: 8a 46 03                     	movb	3(%esi), %al
  415933: 88 47 03                     	movb	%al, 3(%edi)
  415936: 8b 45 08                     	movl	8(%ebp), %eax
  415939: 5e                           	popl	%esi
  41593a: 5f                           	popl	%edi
  41593b: c9                           	leave
  41593c: c3                           	retl
  41593d: 8d 49 00                     	leal	(%ecx), %ecx
  415940: 8a 46 03                     	movb	3(%esi), %al
  415943: 88 47 03                     	movb	%al, 3(%edi)
  415946: 8a 46 02                     	movb	2(%esi), %al
  415949: 88 47 02                     	movb	%al, 2(%edi)
  41594c: 8b 45 08                     	movl	8(%ebp), %eax
  41594f: 5e                           	popl	%esi
  415950: 5f                           	popl	%edi
  415951: c9                           	leave
  415952: c3                           	retl
  415953: 90                           	nop
  415954: 8a 46 03                     	movb	3(%esi), %al
  415957: 88 47 03                     	movb	%al, 3(%edi)
  41595a: 8a 46 02                     	movb	2(%esi), %al
  41595d: 88 47 02                     	movb	%al, 2(%edi)
  415960: 8a 46 01                     	movb	1(%esi), %al
  415963: 88 47 01                     	movb	%al, 1(%edi)
  415966: 8b 45 08                     	movl	8(%ebp), %eax
  415969: 5e                           	popl	%esi
  41596a: 5f                           	popl	%edi
  41596b: c9                           	leave
  41596c: c3                           	retl
  41596d: 55                           	pushl	%ebp
  41596e: 8b ec                        	movl	%esp, %ebp
  415970: 83 ec 0c                     	subl	$12, %esp
  415973: a1 90 1b 47 00               	movl	4660112, %eax
  415978: 33 45 04                     	xorl	4(%ebp), %eax
  41597b: 80 65 fa 00                  	andb	$0, -6(%ebp)
  41597f: 6a 06                        	pushl	$6
  415981: 89 45 fc                     	movl	%eax, -4(%ebp)
  415984: 8d 45 f4                     	leal	-12(%ebp), %eax
  415987: 50                           	pushl	%eax
  415988: 68 04 10 00 00               	pushl	$4100
  41598d: ff 75 08                     	pushl	8(%ebp)
  415990: ff 15 5c 60 41 00            	calll	*4284508
  415996: 85 c0                        	testl	%eax, %eax
  415998: 75 05                        	jne	0x41599f <.text+0x499f>
  41599a: 83 c8 ff                     	orl	$-1, %eax
  41599d: eb 0a                        	jmp	0x4159a9 <.text+0x49a9>
  41599f: 8d 45 f4                     	leal	-12(%ebp), %eax
  4159a2: 50                           	pushl	%eax
  4159a3: e8 06 03 00 00               	calll	0x415cae <.text+0x4cae>
  4159a8: 59                           	popl	%ecx
  4159a9: 8b 4d fc                     	movl	-4(%ebp), %ecx
  4159ac: 33 4d 04                     	xorl	4(%ebp), %ecx
  4159af: e8 08 d4 ff ff               	calll	0x412dbc <.text+0x1dbc>
  4159b4: c9                           	leave
  4159b5: c3                           	retl
  4159b6: 6a 38                        	pushl	$56
  4159b8: 68 80 e9 42 00               	pushl	$4385152
  4159bd: e8 26 cd ff ff               	calll	0x4126e8 <.text+0x16e8>
  4159c2: a1 90 1b 47 00               	movl	4660112, %eax
  4159c7: 33 45 04                     	xorl	4(%ebp), %eax
  4159ca: 89 45 e4                     	movl	%eax, -28(%ebp)
  4159cd: 33 ff                        	xorl	%edi, %edi
  4159cf: 89 7d e0                     	movl	%edi, -32(%ebp)
  4159d2: 89 7d dc                     	movl	%edi, -36(%ebp)
  4159d5: 8b 45 14                     	movl	20(%ebp), %eax
  4159d8: 8b 18                        	movl	(%eax), %ebx
  4159da: 89 5d d8                     	movl	%ebx, -40(%ebp)
  4159dd: 89 7d d4                     	movl	%edi, -44(%ebp)
  4159e0: 8b 45 08                     	movl	8(%ebp), %eax
  4159e3: 3b 45 0c                     	cmpl	12(%ebp), %eax
  4159e6: 0f 84 73 01 00 00            	je	0x415b5f <.text+0x4b5f>
  4159ec: 8d 4d c0                     	leal	-64(%ebp), %ecx
  4159ef: 51                           	pushl	%ecx
  4159f0: 50                           	pushl	%eax
  4159f1: 8b 35 d8 60 41 00            	movl	4284632, %esi
  4159f7: ff d6                        	calll	*%esi
  4159f9: 85 c0                        	testl	%eax, %eax
  4159fb: 74 20                        	je	0x415a1d <.text+0x4a1d>
  4159fd: 83 7d c0 01                  	cmpl	$1, -64(%ebp)
  415a01: 75 1a                        	jne	0x415a1d <.text+0x4a1d>
  415a03: 8d 45 c0                     	leal	-64(%ebp), %eax
  415a06: 50                           	pushl	%eax
  415a07: ff 75 0c                     	pushl	12(%ebp)
  415a0a: ff d6                        	calll	*%esi
  415a0c: 85 c0                        	testl	%eax, %eax
  415a0e: 74 0d                        	je	0x415a1d <.text+0x4a1d>
  415a10: 83 7d c0 01                  	cmpl	$1, -64(%ebp)
  415a14: 75 07                        	jne	0x415a1d <.text+0x4a1d>
  415a16: c7 45 d4 01 00 00 00         	movl	$1, -44(%ebp)
  415a1d: 39 7d d4                     	cmpl	%edi, -44(%ebp)
  415a20: 74 1a                        	je	0x415a3c <.text+0x4a3c>
  415a22: 83 fb ff                     	cmpl	$-1, %ebx
  415a25: 74 04                        	je	0x415a2b <.text+0x4a2b>
  415a27: 8b f3                        	movl	%ebx, %esi
  415a29: eb 0c                        	jmp	0x415a37 <.text+0x4a37>
  415a2b: ff 75 10                     	pushl	16(%ebp)
  415a2e: e8 cd d2 ff ff               	calll	0x412d00 <.text+0x1d00>
  415a33: 59                           	popl	%ecx
  415a34: 8b f0                        	movl	%eax, %esi
  415a36: 46                           	incl	%esi
  415a37: 89 75 bc                     	movl	%esi, -68(%ebp)
  415a3a: eb 03                        	jmp	0x415a3f <.text+0x4a3f>
  415a3c: 8b 75 bc                     	movl	-68(%ebp), %esi
  415a3f: 39 7d d4                     	cmpl	%edi, -44(%ebp)
  415a42: 75 1a                        	jne	0x415a5e <.text+0x4a5e>
  415a44: 57                           	pushl	%edi
  415a45: 57                           	pushl	%edi
  415a46: 53                           	pushl	%ebx
  415a47: ff 75 10                     	pushl	16(%ebp)
  415a4a: 6a 01                        	pushl	$1
  415a4c: ff 75 08                     	pushl	8(%ebp)
  415a4f: ff 15 fc 60 41 00            	calll	*4284668
  415a55: 8b f0                        	movl	%eax, %esi
  415a57: 89 75 bc                     	movl	%esi, -68(%ebp)
  415a5a: 3b f7                        	cmpl	%edi, %esi
  415a5c: 74 58                        	je	0x415ab6 <.text+0x4ab6>
  415a5e: 89 7d fc                     	movl	%edi, -4(%ebp)
  415a61: 8d 04 36                     	leal	(%esi,%esi), %eax
  415a64: 83 c0 03                     	addl	$3, %eax
  415a67: 83 e0 fc                     	andl	$-4, %eax
  415a6a: e8 d1 cc ff ff               	calll	0x412740 <.text+0x1740>
  415a6f: 89 65 e8                     	movl	%esp, -24(%ebp)
  415a72: 8b dc                        	movl	%esp, %ebx
  415a74: 89 5d b8                     	movl	%ebx, -72(%ebp)
  415a77: 8d 04 36                     	leal	(%esi,%esi), %eax
  415a7a: 50                           	pushl	%eax
  415a7b: 57                           	pushl	%edi
  415a7c: 53                           	pushl	%ebx
  415a7d: e8 6e f5 ff ff               	calll	0x414ff0 <.text+0x3ff0>
  415a82: 83 c4 0c                     	addl	$12, %esp
  415a85: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  415a89: eb 17                        	jmp	0x415aa2 <.text+0x4aa2>
  415a8b: 33 c0                        	xorl	%eax, %eax
  415a8d: 40                           	incl	%eax
  415a8e: c3                           	retl
  415a8f: 8b 65 e8                     	movl	-24(%ebp), %esp
  415a92: e8 ee 00 00 00               	calll	0x415b85 <.text+0x4b85>
  415a97: 33 ff                        	xorl	%edi, %edi
  415a99: 33 db                        	xorl	%ebx, %ebx
  415a9b: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  415a9f: 8b 75 bc                     	movl	-68(%ebp), %esi
  415aa2: 3b df                        	cmpl	%edi, %ebx
  415aa4: 75 1e                        	jne	0x415ac4 <.text+0x4ac4>
  415aa6: 56                           	pushl	%esi
  415aa7: 6a 02                        	pushl	$2
  415aa9: e8 5a dd ff ff               	calll	0x413808 <.text+0x2808>
  415aae: 59                           	popl	%ecx
  415aaf: 59                           	popl	%ecx
  415ab0: 8b d8                        	movl	%eax, %ebx
  415ab2: 3b df                        	cmpl	%edi, %ebx
  415ab4: 75 07                        	jne	0x415abd <.text+0x4abd>
  415ab6: 33 c0                        	xorl	%eax, %eax
  415ab8: e9 b4 00 00 00               	jmp	0x415b71 <.text+0x4b71>
  415abd: c7 45 dc 01 00 00 00         	movl	$1, -36(%ebp)
  415ac4: 56                           	pushl	%esi
  415ac5: 53                           	pushl	%ebx
  415ac6: ff 75 d8                     	pushl	-40(%ebp)
  415ac9: ff 75 10                     	pushl	16(%ebp)
  415acc: 6a 01                        	pushl	$1
  415ace: ff 75 08                     	pushl	8(%ebp)
  415ad1: ff 15 fc 60 41 00            	calll	*4284668
  415ad7: 85 c0                        	testl	%eax, %eax
  415ad9: 0f 84 83 00 00 00            	je	0x415b62 <.text+0x4b62>
  415adf: 39 7d 18                     	cmpl	%edi, 24(%ebp)
  415ae2: 74 20                        	je	0x415b04 <.text+0x4b04>
  415ae4: 57                           	pushl	%edi
  415ae5: 57                           	pushl	%edi
  415ae6: ff 75 1c                     	pushl	28(%ebp)
  415ae9: ff 75 18                     	pushl	24(%ebp)
  415aec: 56                           	pushl	%esi
  415aed: 53                           	pushl	%ebx
  415aee: 57                           	pushl	%edi
  415aef: ff 75 0c                     	pushl	12(%ebp)
  415af2: ff 15 8c 60 41 00            	calll	*4284556
  415af8: 85 c0                        	testl	%eax, %eax
  415afa: 74 66                        	je	0x415b62 <.text+0x4b62>
  415afc: 8b 45 18                     	movl	24(%ebp), %eax
  415aff: 89 45 e0                     	movl	%eax, -32(%ebp)
  415b02: eb 5e                        	jmp	0x415b62 <.text+0x4b62>
  415b04: 39 7d d4                     	cmpl	%edi, -44(%ebp)
  415b07: 75 16                        	jne	0x415b1f <.text+0x4b1f>
  415b09: 57                           	pushl	%edi
  415b0a: 57                           	pushl	%edi
  415b0b: 57                           	pushl	%edi
  415b0c: 57                           	pushl	%edi
  415b0d: 56                           	pushl	%esi
  415b0e: 53                           	pushl	%ebx
  415b0f: 57                           	pushl	%edi
  415b10: ff 75 0c                     	pushl	12(%ebp)
  415b13: ff 15 8c 60 41 00            	calll	*4284556
  415b19: 8b f0                        	movl	%eax, %esi
  415b1b: 3b f7                        	cmpl	%edi, %esi
  415b1d: 74 43                        	je	0x415b62 <.text+0x4b62>
  415b1f: 56                           	pushl	%esi
  415b20: 6a 01                        	pushl	$1
  415b22: e8 e1 dc ff ff               	calll	0x413808 <.text+0x2808>
  415b27: 59                           	popl	%ecx
  415b28: 59                           	popl	%ecx
  415b29: 89 45 e0                     	movl	%eax, -32(%ebp)
  415b2c: 3b c7                        	cmpl	%edi, %eax
  415b2e: 74 32                        	je	0x415b62 <.text+0x4b62>
  415b30: 57                           	pushl	%edi
  415b31: 57                           	pushl	%edi
  415b32: 56                           	pushl	%esi
  415b33: 50                           	pushl	%eax
  415b34: 56                           	pushl	%esi
  415b35: 53                           	pushl	%ebx
  415b36: 57                           	pushl	%edi
  415b37: ff 75 0c                     	pushl	12(%ebp)
  415b3a: ff 15 8c 60 41 00            	calll	*4284556
  415b40: 3b c7                        	cmpl	%edi, %eax
  415b42: 75 0e                        	jne	0x415b52 <.text+0x4b52>
  415b44: ff 75 e0                     	pushl	-32(%ebp)
  415b47: e8 ae d7 ff ff               	calll	0x4132fa <.text+0x22fa>
  415b4c: 59                           	popl	%ecx
  415b4d: 89 7d e0                     	movl	%edi, -32(%ebp)
  415b50: eb 10                        	jmp	0x415b62 <.text+0x4b62>
  415b52: 83 7d d8 ff                  	cmpl	$-1, -40(%ebp)
  415b56: 74 0a                        	je	0x415b62 <.text+0x4b62>
  415b58: 8b 4d 14                     	movl	20(%ebp), %ecx
  415b5b: 89 01                        	movl	%eax, (%ecx)
  415b5d: eb 03                        	jmp	0x415b62 <.text+0x4b62>
  415b5f: 8b 5d b8                     	movl	-72(%ebp), %ebx
  415b62: 39 7d dc                     	cmpl	%edi, -36(%ebp)
  415b65: 74 07                        	je	0x415b6e <.text+0x4b6e>
  415b67: 53                           	pushl	%ebx
  415b68: e8 8d d7 ff ff               	calll	0x4132fa <.text+0x22fa>
  415b6d: 59                           	popl	%ecx
  415b6e: 8b 45 e0                     	movl	-32(%ebp), %eax
  415b71: 8d 65 ac                     	leal	-84(%ebp), %esp
  415b74: 8b 4d e4                     	movl	-28(%ebp), %ecx
  415b77: 33 4d 04                     	xorl	4(%ebp), %ecx
  415b7a: e8 3d d2 ff ff               	calll	0x412dbc <.text+0x1dbc>
  415b7f: e8 9f cb ff ff               	calll	0x412723 <.text+0x1723>
  415b84: c3                           	retl
  415b85: 55                           	pushl	%ebp
  415b86: 8b ec                        	movl	%esp, %ebp
  415b88: 83 ec 48                     	subl	$72, %esp
  415b8b: 53                           	pushl	%ebx
  415b8c: 56                           	pushl	%esi
  415b8d: 57                           	pushl	%edi
  415b8e: 6a 04                        	pushl	$4
  415b90: 58                           	popl	%eax
  415b91: e8 aa cb ff ff               	calll	0x412740 <.text+0x1740>
  415b96: 8b dc                        	movl	%esp, %ebx
  415b98: 6a 1c                        	pushl	$28
  415b9a: 8d 45 dc                     	leal	-36(%ebp), %eax
  415b9d: 50                           	pushl	%eax
  415b9e: 53                           	pushl	%ebx
  415b9f: ff 15 2c 60 41 00            	calll	*4284460
  415ba5: 85 c0                        	testl	%eax, %eax
  415ba7: 74 71                        	je	0x415c1a <.text+0x4c1a>
  415ba9: 8b 7d e0                     	movl	-32(%ebp), %edi
  415bac: 8d 45 b8                     	leal	-72(%ebp), %eax
  415baf: 50                           	pushl	%eax
  415bb0: ff 15 40 60 41 00            	calll	*4284480
  415bb6: 8b 45 bc                     	movl	-68(%ebp), %eax
  415bb9: 8d 70 ff                     	leal	-1(%eax), %esi
  415bbc: f7 d6                        	notl	%esi
  415bbe: 23 f3                        	andl	%ebx, %esi
  415bc0: 2b f0                        	subl	%eax, %esi
  415bc2: 89 45 fc                     	movl	%eax, -4(%ebp)
  415bc5: a1 24 22 47 00               	movl	4661796, %eax
  415bca: 8b c8                        	movl	%eax, %ecx
  415bcc: 49                           	decl	%ecx
  415bcd: f7 d9                        	negl	%ecx
  415bcf: 1b c9                        	sbbl	%ecx, %ecx
  415bd1: 81 e1 00 10 ff ff            	andl	$4294905856, %ecx
  415bd7: 81 c1 00 10 01 00            	addl	$69632, %ecx
  415bdd: 03 cf                        	addl	%edi, %ecx
  415bdf: 3b f1                        	cmpl	%ecx, %esi
  415be1: 72 37                        	jb	0x415c1a <.text+0x4c1a>
  415be3: 83 f8 01                     	cmpl	$1, %eax
  415be6: 74 4a                        	je	0x415c32 <.text+0x4c32>
  415be8: 8b df                        	movl	%edi, %ebx
  415bea: bf 00 10 00 00               	movl	$4096, %edi
  415bef: 6a 1c                        	pushl	$28
  415bf1: 8d 45 dc                     	leal	-36(%ebp), %eax
  415bf4: 50                           	pushl	%eax
  415bf5: 53                           	pushl	%ebx
  415bf6: ff 15 2c 60 41 00            	calll	*4284460
  415bfc: 85 c0                        	testl	%eax, %eax
  415bfe: 74 1a                        	je	0x415c1a <.text+0x4c1a>
  415c00: 03 5d e8                     	addl	-24(%ebp), %ebx
  415c03: 85 7d ec                     	testl	%edi, -20(%ebp)
  415c06: 74 e7                        	je	0x415bef <.text+0x4bef>
  415c08: f6 45 f1 01                  	testb	$1, -15(%ebp)
  415c0c: 8b 5d dc                     	movl	-36(%ebp), %ebx
  415c0f: 74 05                        	je	0x415c16 <.text+0x4c16>
  415c11: 33 c0                        	xorl	%eax, %eax
  415c13: 40                           	incl	%eax
  415c14: eb 38                        	jmp	0x415c4e <.text+0x4c4e>
  415c16: 3b f3                        	cmpl	%ebx, %esi
  415c18: 73 04                        	jae	0x415c1e <.text+0x4c1e>
  415c1a: 33 c0                        	xorl	%eax, %eax
  415c1c: eb 30                        	jmp	0x415c4e <.text+0x4c4e>
  415c1e: 6a 04                        	pushl	$4
  415c20: 57                           	pushl	%edi
  415c21: ff 75 fc                     	pushl	-4(%ebp)
  415c24: 53                           	pushl	%ebx
  415c25: ff 15 e4 60 41 00            	calll	*4284644
  415c2b: a1 24 22 47 00               	movl	4661796, %eax
  415c30: eb 02                        	jmp	0x415c34 <.text+0x4c34>
  415c32: 8b de                        	movl	%esi, %ebx
  415c34: 48                           	decl	%eax
  415c35: f7 d8                        	negl	%eax
  415c37: 1b c0                        	sbbl	%eax, %eax
  415c39: 25 03 01 00 00               	andl	$259, %eax
  415c3e: 8d 4d f8                     	leal	-8(%ebp), %ecx
  415c41: 51                           	pushl	%ecx
  415c42: 40                           	incl	%eax
  415c43: 50                           	pushl	%eax
  415c44: ff 75 fc                     	pushl	-4(%ebp)
  415c47: 53                           	pushl	%ebx
  415c48: ff 15 44 60 41 00            	calll	*4284484
  415c4e: 8d 65 ac                     	leal	-84(%ebp), %esp
  415c51: 5f                           	popl	%edi
  415c52: 5e                           	popl	%esi
  415c53: 5b                           	popl	%ebx
  415c54: c9                           	leave
  415c55: c3                           	retl
  415c56: cc                           	int3
  415c57: cc                           	int3
  415c58: cc                           	int3
  415c59: cc                           	int3
  415c5a: cc                           	int3
  415c5b: cc                           	int3
  415c5c: cc                           	int3
  415c5d: cc                           	int3
  415c5e: cc                           	int3
  415c5f: cc                           	int3
  415c60: 55                           	pushl	%ebp
  415c61: 8b ec                        	movl	%esp, %ebp
  415c63: 57                           	pushl	%edi
  415c64: 56                           	pushl	%esi
  415c65: 53                           	pushl	%ebx
  415c66: 8b 75 0c                     	movl	12(%ebp), %esi
  415c69: 8b 7d 08                     	movl	8(%ebp), %edi
  415c6c: b0 ff                        	movb	$-1, %al
  415c6e: 8b ff                        	movl	%edi, %edi
  415c70: 0a c0                        	orb	%al, %al
  415c72: 74 32                        	je	0x415ca6 <.text+0x4ca6>
  415c74: 8a 06                        	movb	(%esi), %al
  415c76: 83 c6 01                     	addl	$1, %esi
  415c79: 8a 27                        	movb	(%edi), %ah
  415c7b: 83 c7 01                     	addl	$1, %edi
  415c7e: 38 c4                        	cmpb	%al, %ah
  415c80: 74 ee                        	je	0x415c70 <.text+0x4c70>
  415c82: 2c 41                        	subb	$65, %al
  415c84: 3c 1a                        	cmpb	$26, %al
  415c86: 1a c9                        	sbbb	%cl, %cl
  415c88: 80 e1 20                     	andb	$32, %cl
  415c8b: 02 c1                        	addb	%cl, %al
  415c8d: 04 41                        	addb	$65, %al
  415c8f: 86 e0                        	xchgb	%al, %ah
  415c91: 2c 41                        	subb	$65, %al
  415c93: 3c 1a                        	cmpb	$26, %al
  415c95: 1a c9                        	sbbb	%cl, %cl
  415c97: 80 e1 20                     	andb	$32, %cl
  415c9a: 02 c1                        	addb	%cl, %al
  415c9c: 04 41                        	addb	$65, %al
  415c9e: 38 e0                        	cmpb	%ah, %al
  415ca0: 74 ce                        	je	0x415c70 <.text+0x4c70>
  415ca2: 1a c0                        	sbbb	%al, %al
  415ca4: 1c ff                        	sbbb	$-1, %al
  415ca6: 0f be c0                     	movsbl	%al, %eax
  415ca9: 5b                           	popl	%ebx
  415caa: 5e                           	popl	%esi
  415cab: 5f                           	popl	%edi
  415cac: c9                           	leave
  415cad: c3                           	retl
  415cae: 56                           	pushl	%esi
  415caf: 57                           	pushl	%edi
  415cb0: e8 e8 c8 ff ff               	calll	0x41259d <.text+0x159d>
  415cb5: 8b 78 64                     	movl	100(%eax), %edi
  415cb8: 3b 3d ec 1c 47 00            	cmpl	4660460, %edi
  415cbe: 74 07                        	je	0x415cc7 <.text+0x4cc7>
  415cc0: e8 8a dd ff ff               	calll	0x413a4f <.text+0x2a4f>
  415cc5: 8b f8                        	movl	%eax, %edi
  415cc7: 8b 74 24 0c                  	movl	12(%esp), %esi
  415ccb: 83 7f 28 01                  	cmpl	$1, 40(%edi)
  415ccf: 0f b6 06                     	movzbl	(%esi), %eax
  415cd2: 7e 0e                        	jle	0x415ce2 <.text+0x4ce2>
  415cd4: 6a 08                        	pushl	$8
  415cd6: 50                           	pushl	%eax
  415cd7: 57                           	pushl	%edi
  415cd8: e8 59 00 00 00               	calll	0x415d36 <.text+0x4d36>
  415cdd: 83 c4 0c                     	addl	$12, %esp
  415ce0: eb 0a                        	jmp	0x415cec <.text+0x4cec>
  415ce2: 8b 4f 48                     	movl	72(%edi), %ecx
  415ce5: 0f b6 04 41                  	movzbl	(%ecx,%eax,2), %eax
  415ce9: 83 e0 08                     	andl	$8, %eax
  415cec: 85 c0                        	testl	%eax, %eax
  415cee: 74 03                        	je	0x415cf3 <.text+0x4cf3>
  415cf0: 46                           	incl	%esi
  415cf1: eb d8                        	jmp	0x415ccb <.text+0x4ccb>
  415cf3: 0f b6 0e                     	movzbl	(%esi), %ecx
  415cf6: 46                           	incl	%esi
  415cf7: 83 f9 2d                     	cmpl	$45, %ecx
  415cfa: 8b d1                        	movl	%ecx, %edx
  415cfc: 74 05                        	je	0x415d03 <.text+0x4d03>
  415cfe: 83 f9 2b                     	cmpl	$43, %ecx
  415d01: 75 04                        	jne	0x415d07 <.text+0x4d07>
  415d03: 0f b6 0e                     	movzbl	(%esi), %ecx
  415d06: 46                           	incl	%esi
  415d07: 33 c0                        	xorl	%eax, %eax
  415d09: 83 f9 30                     	cmpl	$48, %ecx
  415d0c: 7c 0a                        	jl	0x415d18 <.text+0x4d18>
  415d0e: 83 f9 39                     	cmpl	$57, %ecx
  415d11: 7f 05                        	jg	0x415d18 <.text+0x4d18>
  415d13: 83 e9 30                     	subl	$48, %ecx
  415d16: eb 03                        	jmp	0x415d1b <.text+0x4d1b>
  415d18: 83 c9 ff                     	orl	$-1, %ecx
  415d1b: 83 f9 ff                     	cmpl	$-1, %ecx
  415d1e: 74 0c                        	je	0x415d2c <.text+0x4d2c>
  415d20: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  415d23: 8d 04 41                     	leal	(%ecx,%eax,2), %eax
  415d26: 0f b6 0e                     	movzbl	(%esi), %ecx
  415d29: 46                           	incl	%esi
  415d2a: eb dd                        	jmp	0x415d09 <.text+0x4d09>
  415d2c: 83 fa 2d                     	cmpl	$45, %edx
  415d2f: 5f                           	popl	%edi
  415d30: 5e                           	popl	%esi
  415d31: 75 02                        	jne	0x415d35 <.text+0x4d35>
  415d33: f7 d8                        	negl	%eax
  415d35: c3                           	retl
  415d36: 55                           	pushl	%ebp
  415d37: 8b ec                        	movl	%esp, %ebp
  415d39: 51                           	pushl	%ecx
  415d3a: 8b 45 0c                     	movl	12(%ebp), %eax
  415d3d: 8d 48 01                     	leal	1(%eax), %ecx
  415d40: 81 f9 00 01 00 00            	cmpl	$256, %ecx
  415d46: 8b 4d 08                     	movl	8(%ebp), %ecx
  415d49: 77 09                        	ja	0x415d54 <.text+0x4d54>
  415d4b: 8b 49 48                     	movl	72(%ecx), %ecx
  415d4e: 0f b7 04 41                  	movzwl	(%ecx,%eax,2), %eax
  415d52: eb 54                        	jmp	0x415da8 <.text+0x4da8>
  415d54: 56                           	pushl	%esi
  415d55: 8b d0                        	movl	%eax, %edx
  415d57: c1 fa 08                     	sarl	$8, %edx
  415d5a: 57                           	pushl	%edi
  415d5b: 8b 79 48                     	movl	72(%ecx), %edi
  415d5e: 0f b6 f2                     	movzbl	%dl, %esi
  415d61: f6 44 77 01 80               	testb	$-128, 1(%edi,%esi,2)
  415d66: 5f                           	popl	%edi
  415d67: 5e                           	popl	%esi
  415d68: 74 0f                        	je	0x415d79 <.text+0x4d79>
  415d6a: 80 65 fe 00                  	andb	$0, -2(%ebp)
  415d6e: 6a 02                        	pushl	$2
  415d70: 88 45 fd                     	movb	%al, -3(%ebp)
  415d73: 88 55 fc                     	movb	%dl, -4(%ebp)
  415d76: 58                           	popl	%eax
  415d77: eb 0a                        	jmp	0x415d83 <.text+0x4d83>
  415d79: 80 65 fd 00                  	andb	$0, -3(%ebp)
  415d7d: 88 45 fc                     	movb	%al, -4(%ebp)
  415d80: 33 c0                        	xorl	%eax, %eax
  415d82: 40                           	incl	%eax
  415d83: 6a 01                        	pushl	$1
  415d85: ff 71 14                     	pushl	20(%ecx)
  415d88: ff 71 04                     	pushl	4(%ecx)
  415d8b: 8d 4d 0e                     	leal	14(%ebp), %ecx
  415d8e: 51                           	pushl	%ecx
  415d8f: 50                           	pushl	%eax
  415d90: 8d 45 fc                     	leal	-4(%ebp), %eax
  415d93: 50                           	pushl	%eax
  415d94: 6a 01                        	pushl	$1
  415d96: e8 7d f0 ff ff               	calll	0x414e18 <.text+0x3e18>
  415d9b: 83 c4 1c                     	addl	$28, %esp
  415d9e: 85 c0                        	testl	%eax, %eax
  415da0: 75 02                        	jne	0x415da4 <.text+0x4da4>
  415da2: c9                           	leave
  415da3: c3                           	retl
  415da4: 0f b7 45 0e                  	movzwl	14(%ebp), %eax
  415da8: 23 45 10                     	andl	16(%ebp), %eax
  415dab: c9                           	leave
  415dac: c3                           	retl
  415dad: cc                           	int3
  415dae: cc                           	int3
  415daf: cc                           	int3
  415db0: 8b 44 24 08                  	movl	8(%esp), %eax
  415db4: 8b 4c 24 10                  	movl	16(%esp), %ecx
  415db8: 0b c8                        	orl	%eax, %ecx
  415dba: 8b 4c 24 0c                  	movl	12(%esp), %ecx
  415dbe: 75 09                        	jne	0x415dc9 <.text+0x4dc9>
  415dc0: 8b 44 24 04                  	movl	4(%esp), %eax
  415dc4: f7 e1                        	mull	%ecx
  415dc6: c2 10 00                     	retl	$16
  415dc9: 53                           	pushl	%ebx
  415dca: f7 e1                        	mull	%ecx
  415dcc: 8b d8                        	movl	%eax, %ebx
  415dce: 8b 44 24 08                  	movl	8(%esp), %eax
  415dd2: f7 64 24 14                  	mull	20(%esp)
  415dd6: 03 d8                        	addl	%eax, %ebx
  415dd8: 8b 44 24 08                  	movl	8(%esp), %eax
  415ddc: f7 e1                        	mull	%ecx
  415dde: 03 d3                        	addl	%ebx, %edx
  415de0: 5b                           	popl	%ebx
  415de1: c2 10 00                     	retl	$16
  415de4: cc                           	int3
  415de5: cc                           	int3
  415de6: cc                           	int3
  415de7: cc                           	int3
  415de8: cc                           	int3
  415de9: cc                           	int3
  415dea: cc                           	int3
  415deb: cc                           	int3
  415dec: cc                           	int3
  415ded: cc                           	int3
  415dee: cc                           	int3
  415def: cc                           	int3
  415df0: 55                           	pushl	%ebp
  415df1: 8b ec                        	movl	%esp, %ebp
  415df3: 57                           	pushl	%edi
  415df4: 56                           	pushl	%esi
  415df5: 53                           	pushl	%ebx
  415df6: 8b 4d 10                     	movl	16(%ebp), %ecx
  415df9: 0b c9                        	orl	%ecx, %ecx
  415dfb: 74 4d                        	je	0x415e4a <.text+0x4e4a>
  415dfd: 8b 75 08                     	movl	8(%ebp), %esi
  415e00: 8b 7d 0c                     	movl	12(%ebp), %edi
  415e03: b7 41                        	movb	$65, %bh
  415e05: b3 5a                        	movb	$90, %bl
  415e07: b6 20                        	movb	$32, %dh
  415e09: 8d 49 00                     	leal	(%ecx), %ecx
  415e0c: 8a 26                        	movb	(%esi), %ah
  415e0e: 0a e4                        	orb	%ah, %ah
  415e10: 8a 07                        	movb	(%edi), %al
  415e12: 74 27                        	je	0x415e3b <.text+0x4e3b>
  415e14: 0a c0                        	orb	%al, %al
  415e16: 74 23                        	je	0x415e3b <.text+0x4e3b>
  415e18: 83 c6 01                     	addl	$1, %esi
  415e1b: 83 c7 01                     	addl	$1, %edi
  415e1e: 38 fc                        	cmpb	%bh, %ah
  415e20: 72 06                        	jb	0x415e28 <.text+0x4e28>
  415e22: 38 dc                        	cmpb	%bl, %ah
  415e24: 77 02                        	ja	0x415e28 <.text+0x4e28>
  415e26: 02 e6                        	addb	%dh, %ah
  415e28: 38 f8                        	cmpb	%bh, %al
  415e2a: 72 06                        	jb	0x415e32 <.text+0x4e32>
  415e2c: 38 d8                        	cmpb	%bl, %al
  415e2e: 77 02                        	ja	0x415e32 <.text+0x4e32>
  415e30: 02 c6                        	addb	%dh, %al
  415e32: 38 c4                        	cmpb	%al, %ah
  415e34: 75 0b                        	jne	0x415e41 <.text+0x4e41>
  415e36: 83 e9 01                     	subl	$1, %ecx
  415e39: 75 d1                        	jne	0x415e0c <.text+0x4e0c>
  415e3b: 33 c9                        	xorl	%ecx, %ecx
  415e3d: 38 c4                        	cmpb	%al, %ah
  415e3f: 74 09                        	je	0x415e4a <.text+0x4e4a>
  415e41: b9 ff ff ff ff               	movl	$4294967295, %ecx
  415e46: 72 02                        	jb	0x415e4a <.text+0x4e4a>
  415e48: f7 d9                        	negl	%ecx
  415e4a: 8b c1                        	movl	%ecx, %eax
  415e4c: 5b                           	popl	%ebx
  415e4d: 5e                           	popl	%esi
  415e4e: 5f                           	popl	%edi
  415e4f: c9                           	leave
  415e50: c3                           	retl
  415e51: cc                           	int3
  415e52: cc                           	int3
  415e53: cc                           	int3
  415e54: cc                           	int3
  415e55: cc                           	int3
  415e56: cc                           	int3
  415e57: cc                           	int3
  415e58: cc                           	int3
  415e59: cc                           	int3
  415e5a: cc                           	int3
  415e5b: cc                           	int3
  415e5c: cc                           	int3
  415e5d: cc                           	int3
  415e5e: cc                           	int3
  415e5f: cc                           	int3
  415e60: 56                           	pushl	%esi
  415e61: 8b 44 24 14                  	movl	20(%esp), %eax
  415e65: 0b c0                        	orl	%eax, %eax
  415e67: 75 28                        	jne	0x415e91 <.text+0x4e91>
  415e69: 8b 4c 24 10                  	movl	16(%esp), %ecx
  415e6d: 8b 44 24 0c                  	movl	12(%esp), %eax
  415e71: 33 d2                        	xorl	%edx, %edx
  415e73: f7 f1                        	divl	%ecx
  415e75: 8b d8                        	movl	%eax, %ebx
  415e77: 8b 44 24 08                  	movl	8(%esp), %eax
  415e7b: f7 f1                        	divl	%ecx
  415e7d: 8b f0                        	movl	%eax, %esi
  415e7f: 8b c3                        	movl	%ebx, %eax
  415e81: f7 64 24 10                  	mull	16(%esp)
  415e85: 8b c8                        	movl	%eax, %ecx
  415e87: 8b c6                        	movl	%esi, %eax
  415e89: f7 64 24 10                  	mull	16(%esp)
  415e8d: 03 d1                        	addl	%ecx, %edx
  415e8f: eb 47                        	jmp	0x415ed8 <.text+0x4ed8>
  415e91: 8b c8                        	movl	%eax, %ecx
  415e93: 8b 5c 24 10                  	movl	16(%esp), %ebx
  415e97: 8b 54 24 0c                  	movl	12(%esp), %edx
  415e9b: 8b 44 24 08                  	movl	8(%esp), %eax
  415e9f: d1 e9                        	shrl	%ecx
  415ea1: d1 db                        	rcrl	%ebx
  415ea3: d1 ea                        	shrl	%edx
  415ea5: d1 d8                        	rcrl	%eax
  415ea7: 0b c9                        	orl	%ecx, %ecx
  415ea9: 75 f4                        	jne	0x415e9f <.text+0x4e9f>
  415eab: f7 f3                        	divl	%ebx
  415ead: 8b f0                        	movl	%eax, %esi
  415eaf: f7 64 24 14                  	mull	20(%esp)
  415eb3: 8b c8                        	movl	%eax, %ecx
  415eb5: 8b 44 24 10                  	movl	16(%esp), %eax
  415eb9: f7 e6                        	mull	%esi
  415ebb: 03 d1                        	addl	%ecx, %edx
  415ebd: 72 0e                        	jb	0x415ecd <.text+0x4ecd>
  415ebf: 3b 54 24 0c                  	cmpl	12(%esp), %edx
  415ec3: 77 08                        	ja	0x415ecd <.text+0x4ecd>
  415ec5: 72 0f                        	jb	0x415ed6 <.text+0x4ed6>
  415ec7: 3b 44 24 08                  	cmpl	8(%esp), %eax
  415ecb: 76 09                        	jbe	0x415ed6 <.text+0x4ed6>
  415ecd: 4e                           	decl	%esi
  415ece: 2b 44 24 10                  	subl	16(%esp), %eax
  415ed2: 1b 54 24 14                  	sbbl	20(%esp), %edx
  415ed6: 33 db                        	xorl	%ebx, %ebx
  415ed8: 2b 44 24 08                  	subl	8(%esp), %eax
  415edc: 1b 54 24 0c                  	sbbl	12(%esp), %edx
  415ee0: f7 da                        	negl	%edx
  415ee2: f7 d8                        	negl	%eax
  415ee4: 83 da 00                     	sbbl	$0, %edx
  415ee7: 8b ca                        	movl	%edx, %ecx
  415ee9: 8b d3                        	movl	%ebx, %edx
  415eeb: 8b d9                        	movl	%ecx, %ebx
  415eed: 8b c8                        	movl	%eax, %ecx
  415eef: 8b c6                        	movl	%esi, %eax
  415ef1: 5e                           	popl	%esi
  415ef2: c2 10 00                     	retl	$16
  415ef5: cc                           	int3
  415ef6: cc                           	int3
  415ef7: cc                           	int3
  415ef8: cc                           	int3
  415ef9: cc                           	int3
  415efa: cc                           	int3
  415efb: cc                           	int3
  415efc: cc                           	int3
  415efd: cc                           	int3
  415efe: cc                           	int3
  415eff: cc                           	int3
  415f00: 8d 42 ff                     	leal	-1(%edx), %eax
  415f03: 5b                           	popl	%ebx
  415f04: c3                           	retl
  415f05: 8d a4 24 00 00 00 00         	leal	(%esp), %esp
  415f0c: 8d 64 24 00                  	leal	(%esp), %esp
  415f10: 33 c0                        	xorl	%eax, %eax
  415f12: 8a 44 24 08                  	movb	8(%esp), %al
  415f16: 53                           	pushl	%ebx
  415f17: 8b d8                        	movl	%eax, %ebx
  415f19: c1 e0 08                     	shll	$8, %eax
  415f1c: 8b 54 24 08                  	movl	8(%esp), %edx
  415f20: f7 c2 03 00 00 00            	testl	$3, %edx
  415f26: 74 15                        	je	0x415f3d <.text+0x4f3d>
  415f28: 8a 0a                        	movb	(%edx), %cl
  415f2a: 83 c2 01                     	addl	$1, %edx
  415f2d: 38 d9                        	cmpb	%bl, %cl
  415f2f: 74 cf                        	je	0x415f00 <.text+0x4f00>
  415f31: 84 c9                        	testb	%cl, %cl
  415f33: 74 51                        	je	0x415f86 <.text+0x4f86>
  415f35: f7 c2 03 00 00 00            	testl	$3, %edx
  415f3b: 75 eb                        	jne	0x415f28 <.text+0x4f28>
  415f3d: 0b d8                        	orl	%eax, %ebx
  415f3f: 57                           	pushl	%edi
  415f40: 8b c3                        	movl	%ebx, %eax
  415f42: c1 e3 10                     	shll	$16, %ebx
  415f45: 56                           	pushl	%esi
  415f46: 0b d8                        	orl	%eax, %ebx
  415f48: 8b 0a                        	movl	(%edx), %ecx
  415f4a: bf ff fe fe 7e               	movl	$2130640639, %edi
  415f4f: 8b c1                        	movl	%ecx, %eax
  415f51: 8b f7                        	movl	%edi, %esi
  415f53: 33 cb                        	xorl	%ebx, %ecx
  415f55: 03 f0                        	addl	%eax, %esi
  415f57: 03 f9                        	addl	%ecx, %edi
  415f59: 83 f1 ff                     	xorl	$-1, %ecx
  415f5c: 83 f0 ff                     	xorl	$-1, %eax
  415f5f: 33 cf                        	xorl	%edi, %ecx
  415f61: 33 c6                        	xorl	%esi, %eax
  415f63: 83 c2 04                     	addl	$4, %edx
  415f66: 81 e1 00 01 01 81            	andl	$2164326656, %ecx
  415f6c: 75 1c                        	jne	0x415f8a <.text+0x4f8a>
  415f6e: 25 00 01 01 81               	andl	$2164326656, %eax
  415f73: 74 d3                        	je	0x415f48 <.text+0x4f48>
  415f75: 25 00 01 01 01               	andl	$16843008, %eax
  415f7a: 75 08                        	jne	0x415f84 <.text+0x4f84>
  415f7c: 81 e6 00 00 00 80            	andl	$2147483648, %esi
  415f82: 75 c4                        	jne	0x415f48 <.text+0x4f48>
  415f84: 5e                           	popl	%esi
  415f85: 5f                           	popl	%edi
  415f86: 5b                           	popl	%ebx
  415f87: 33 c0                        	xorl	%eax, %eax
  415f89: c3                           	retl
  415f8a: 8b 42 fc                     	movl	-4(%edx), %eax
  415f8d: 38 d8                        	cmpb	%bl, %al
  415f8f: 74 36                        	je	0x415fc7 <.text+0x4fc7>
  415f91: 84 c0                        	testb	%al, %al
  415f93: 74 ef                        	je	0x415f84 <.text+0x4f84>
  415f95: 38 dc                        	cmpb	%bl, %ah
  415f97: 74 27                        	je	0x415fc0 <.text+0x4fc0>
  415f99: 84 e4                        	testb	%ah, %ah
  415f9b: 74 e7                        	je	0x415f84 <.text+0x4f84>
  415f9d: c1 e8 10                     	shrl	$16, %eax
  415fa0: 38 d8                        	cmpb	%bl, %al
  415fa2: 74 15                        	je	0x415fb9 <.text+0x4fb9>
  415fa4: 84 c0                        	testb	%al, %al
  415fa6: 74 dc                        	je	0x415f84 <.text+0x4f84>
  415fa8: 38 dc                        	cmpb	%bl, %ah
  415faa: 74 06                        	je	0x415fb2 <.text+0x4fb2>
  415fac: 84 e4                        	testb	%ah, %ah
  415fae: 74 d4                        	je	0x415f84 <.text+0x4f84>
  415fb0: eb 96                        	jmp	0x415f48 <.text+0x4f48>
  415fb2: 5e                           	popl	%esi
  415fb3: 5f                           	popl	%edi
  415fb4: 8d 42 ff                     	leal	-1(%edx), %eax
  415fb7: 5b                           	popl	%ebx
  415fb8: c3                           	retl
  415fb9: 8d 42 fe                     	leal	-2(%edx), %eax
  415fbc: 5e                           	popl	%esi
  415fbd: 5f                           	popl	%edi
  415fbe: 5b                           	popl	%ebx
  415fbf: c3                           	retl
  415fc0: 8d 42 fd                     	leal	-3(%edx), %eax
  415fc3: 5e                           	popl	%esi
  415fc4: 5f                           	popl	%edi
  415fc5: 5b                           	popl	%ebx
  415fc6: c3                           	retl
  415fc7: 8d 42 fc                     	leal	-4(%edx), %eax
  415fca: 5e                           	popl	%esi
  415fcb: 5f                           	popl	%edi
  415fcc: 5b                           	popl	%ebx
  415fcd: c3                           	retl
  415fce: ff 25 48 60 41 00            	jmpl	*4284488
