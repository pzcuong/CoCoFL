
./web_dev/uploads/0408168cf5d0b8a59aaf78c6e308f27994db9e859710204c9c48743335521c13.exe:	file format coff-i386

architecture: i386
start address: 0x000015b8

The Import Tables:
  lookup 00009ea0 time 00000000 fwd 00000000 name 00009f92 addr 00004000

    DLL Name: KERNEL32.dll
    Hint/Ord  Name
         282  GetLastError
         318  GetProcAddress
         699  VirtualAlloc
         294  GetModuleHandleA
         339  GetStringTypeA
         448  LCMapStringW
         447  LCMapStringA
         484  MultiByteToWideChar
         450  LoadLibraryA
         336  GetStartupInfoA
         202  GetCommandLineA
         372  GetVersion
         125  ExitProcess
         670  TerminateProcess
         247  GetCurrentProcess
         685  UnhandledExceptionFilter
         292  GetModuleFileNameA
         178  FreeEnvironmentStringsA
         179  FreeEnvironmentStringsW
         722  WideCharToMultiByte
         262  GetEnvironmentStrings
         264  GetEnvironmentStringsW
         621  SetHandleCount
         338  GetStdHandle
         277  GetFileType
         413  HeapDestroy
         411  HeapCreate
         703  VirtualFree
         415  HeapFree
         559  RtlUnwind
         735  WriteFile
         191  GetCPInfo
         185  GetACP
         305  GetOEMCP
         409  HeapAlloc
         418  HeapReAlloc
         342  GetStringTypeW

  lookup 00009f38 time 00000000 fwd 00000000 name 00009fde addr 00004098

    DLL Name: USER32.dll
    Hint/Ord  Name
         255  GetDesktopWindow
         183  EnableWindow
         414  LoadIconA
         410  LoadCursorA

Export Table:
Sections:
Idx Name          Size     VMA      Type
  0 .text         00002de6 00401000 TEXT
  1 .rdata        00006224 00404000 DATA
  2 .data         0003f000 0040b000 DATA
  3 .rsrc         00019000 0044b000 DATA

SYMBOL TABLE:

Disassembly of section .text:

00401000 <.text>:
  401000: 55                           	pushl	%ebp
  401001: 8b ec                        	movl	%esp, %ebp
  401003: 81 ec 30 01 00 00            	subl	$304, %esp
  401009: 53                           	pushl	%ebx
  40100a: 56                           	pushl	%esi
  40100b: 57                           	pushl	%edi
  40100c: c7 45 f8 00 00 00 00         	movl	$0, -8(%ebp)
  401013: c7 85 f0 fe ff ff 00 00 00 00	movl	$0, -272(%ebp)
  40101d: c7 85 dc fe ff ff 00 00 00 00	movl	$0, -292(%ebp)
  401027: c6 85 f4 fe ff ff 65         	movb	$101, -268(%ebp)
  40102e: c6 85 f5 fe ff ff 00         	movb	$0, -267(%ebp)
  401035: b9 40 00 00 00               	movl	$64, %ecx
  40103a: 33 c0                        	xorl	%eax, %eax
  40103c: 8d bd f6 fe ff ff            	leal	-266(%ebp), %edi
  401042: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  401044: 66 ab                        	stosw	%ax, %es:(%edi)
  401046: c7 85 e4 fe ff ff 00 00 00 00	movl	$0, -284(%ebp)
  401050: c7 85 d8 fe ff ff 00 00 00 00	movl	$0, -296(%ebp)
  40105a: c7 85 ec fe ff ff 00 00 00 00	movl	$0, -276(%ebp)
  401064: c7 85 e8 fe ff ff 00 00 00 00	movl	$0, -280(%ebp)
  40106e: 8b 45 08                     	movl	8(%ebp), %eax
  401071: 50                           	pushl	%eax
  401072: 8d 8d d8 fe ff ff            	leal	-296(%ebp), %ecx
  401078: 51                           	pushl	%ecx
  401079: e8 0e 04 00 00               	calll	0x40148c <.text+0x48c>
  40107e: 83 c4 08                     	addl	$8, %esp
  401081: 89 85 e8 fe ff ff            	movl	%eax, -280(%ebp)
  401087: ff 15 00 40 40 00            	calll	*4210688
  40108d: 89 85 e0 fe ff ff            	movl	%eax, -288(%ebp)
  401093: 81 bd e0 fe ff ff 15 07 00 00	cmpl	$1813, -288(%ebp)
  40109d: 75 15                        	jne	0x4010b4 <.text+0xb4>
  40109f: 81 ec 48 04 00 00            	subl	$1096, %esp
  4010a5: 58                           	popl	%eax
  4010a6: ff d0                        	calll	*%eax
  4010a8: 89 85 d8 fe ff ff            	movl	%eax, -296(%ebp)
  4010ae: 81 c4 34 04 00 00            	addl	$1076, %esp
  4010b4: 83 bd e8 fe ff ff 00         	cmpl	$0, -280(%ebp)
  4010bb: 76 3a                        	jbe	0x4010f7 <.text+0xf7>
  4010bd: c7 85 d4 fe ff ff 00 00 00 00	movl	$0, -300(%ebp)
  4010c7: c7 85 d0 fe ff ff 00 00 00 00	movl	$0, -304(%ebp)
  4010d1: c7 85 d0 fe ff ff 01 00 00 00	movl	$1, -304(%ebp)
  4010db: 8b 95 d8 fe ff ff            	movl	-296(%ebp), %edx
  4010e1: 89 55 fc                     	movl	%edx, -4(%ebp)
  4010e4: 8b 45 fc                     	movl	-4(%ebp), %eax
  4010e7: 50                           	pushl	%eax
  4010e8: 8b 8d e8 fe ff ff            	movl	-280(%ebp), %ecx
  4010ee: 51                           	pushl	%ecx
  4010ef: e8 3a 00 00 00               	calll	0x40112e <.text+0x12e>
  4010f4: 83 c4 08                     	addl	$8, %esp
  4010f7: 6a 01                        	pushl	$1
  4010f9: ff 15 98 40 40 00            	calll	*4210840
  4010ff: 50                           	pushl	%eax
  401100: ff 15 9c 40 40 00            	calll	*4210844
  401106: c6 05 48 7b 40 00 00         	movb	$0, 4225864
  40110d: 68 24 9a 44 00               	pushl	$4495908
  401112: 6a 00                        	pushl	$0
  401114: ff 15 a0 40 40 00            	calll	*4210848
  40111a: cd 62                        	int	$98
  40111c: 70 90                        	jo	0x4010ae <.text+0xae>
  40111e: 03 f0                        	addl	%eax, %esi
  401120: 00 26                        	addb	%ah, (%esi)
  401122: 04 90                        	addb	$-112, %al
  401124: 00 33                        	addb	%dh, (%ebx)
  401126: c0 5f 5e 5b                  	rcrb	$91, 94(%edi)
  40112a: 8b e5                        	movl	%ebp, %esp
  40112c: 5d                           	popl	%ebp
  40112d: c3                           	retl
  40112e: 55                           	pushl	%ebp
  40112f: 8b ec                        	movl	%esp, %ebp
  401131: 81 ec 88 00 00 00            	subl	$136, %esp
  401137: 53                           	pushl	%ebx
  401138: 56                           	pushl	%esi
  401139: 57                           	pushl	%edi
  40113a: c7 45 a4 00 00 00 00         	movl	$0, -92(%ebp)
  401141: c7 45 c8 00 00 00 00         	movl	$0, -56(%ebp)
  401148: c6 45 c0 00                  	movb	$0, -64(%ebp)
  40114c: c7 45 98 00 00 00 00         	movl	$0, -104(%ebp)
  401153: c7 45 a8 00 00 00 00         	movl	$0, -88(%ebp)
  40115a: c7 45 b4 00 00 00 00         	movl	$0, -76(%ebp)
  401161: c7 45 e4 00 00 00 00         	movl	$0, -28(%ebp)
  401168: c7 45 cc 00 00 00 00         	movl	$0, -52(%ebp)
  40116f: c7 45 9c 00 00 00 00         	movl	$0, -100(%ebp)
  401176: c7 45 e0 00 00 00 00         	movl	$0, -32(%ebp)
  40117d: c7 45 84 00 00 00 00         	movl	$0, -124(%ebp)
  401184: c7 45 ac 00 00 00 00         	movl	$0, -84(%ebp)
  40118b: c6 45 e8 00                  	movb	$0, -24(%ebp)
  40118f: c7 45 8c 00 00 00 00         	movl	$0, -116(%ebp)
  401196: c7 45 80 00 00 00 00         	movl	$0, -128(%ebp)
  40119d: c7 45 b8 00 00 00 00         	movl	$0, -72(%ebp)
  4011a4: c7 45 bc 00 00 00 00         	movl	$0, -68(%ebp)
  4011ab: c7 45 d0 00 00 00 00         	movl	$0, -48(%ebp)
  4011b2: c7 45 d8 00 00 00 00         	movl	$0, -40(%ebp)
  4011b9: c7 45 88 00 00 00 00         	movl	$0, -120(%ebp)
  4011c0: c7 45 ec 00 00 00 00         	movl	$0, -20(%ebp)
  4011c7: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  4011ce: c7 45 f0 00 00 00 00         	movl	$0, -16(%ebp)
  4011d5: c7 45 90 00 00 00 00         	movl	$0, -112(%ebp)
  4011dc: c7 45 a0 00 00 00 00         	movl	$0, -96(%ebp)
  4011e3: c7 45 94 00 00 00 00         	movl	$0, -108(%ebp)
  4011ea: c7 45 d4 00 00 00 00         	movl	$0, -44(%ebp)
  4011f1: c7 45 dc 00 00 00 00         	movl	$0, -36(%ebp)
  4011f8: c7 45 f4 00 00 00 00         	movl	$0, -12(%ebp)
  4011ff: c7 45 a0 e2 23 05 00         	movl	$336866, -96(%ebp)
  401206: 83 7d a0 00                  	cmpl	$0, -96(%ebp)
  40120a: 74 23                        	je	0x40122f <.text+0x22f>
  40120c: c7 45 d4 4b ac 02 00         	movl	$175179, -44(%ebp)
  401213: c7 45 94 10 00 00 00         	movl	$16, -108(%ebp)
  40121a: a1 04 40 40 00               	movl	4210692, %eax
  40121f: 50                           	pushl	%eax
  401220: 8b 45 94                     	movl	-108(%ebp), %eax
  401223: c1 e0 02                     	shll	$2, %eax
  401226: 89 45 94                     	movl	%eax, -108(%ebp)
  401229: 58                           	popl	%eax
  40122a: 89 45 d8                     	movl	%eax, -40(%ebp)
  40122d: eb 07                        	jmp	0x401236 <.text+0x236>
  40122f: c6 05 b0 40 40 00 00         	movb	$0, 4210864
  401236: c7 45 f4 00 00 40 00         	movl	$4194304, -12(%ebp)
  40123d: ff 75 0c                     	pushl	12(%ebp)
  401240: 8b 4d a0                     	movl	-96(%ebp), %ecx
  401243: 81 e9 42 13 05 00            	subl	$332610, %ecx
  401249: 89 4d a0                     	movl	%ecx, -96(%ebp)
  40124c: 8b 55 08                     	movl	8(%ebp), %edx
  40124f: 89 55 84                     	movl	%edx, -124(%ebp)
  401252: c7 45 ac 1b a3 ff ff         	movl	$4294943515, -84(%ebp)
  401259: 58                           	popl	%eax
  40125a: 89 45 fc                     	movl	%eax, -4(%ebp)
  40125d: 8b 45 ac                     	movl	-84(%ebp), %eax
  401260: 05 91 e5 00 00               	addl	$58769, %eax
  401265: 89 45 ac                     	movl	%eax, -84(%ebp)
  401268: c7 45 f8 00 00 00 00         	movl	$0, -8(%ebp)
  40126f: 8b 4d d4                     	movl	-44(%ebp), %ecx
  401272: 81 e9 11 ac 02 00            	subl	$175121, %ecx
  401278: 89 4d d4                     	movl	%ecx, -44(%ebp)
  40127b: c7 45 f8 ff e8 86 f3         	movl	$4085704959, -8(%ebp)
  401282: ff 75 f8                     	pushl	-8(%ebp)
  401285: 8f 45 d0                     	popl	-48(%ebp)
  401288: c7 45 e0 a9 51 94 4e         	movl	$1318343081, -32(%ebp)
  40128f: 8b 55 d0                     	movl	-48(%ebp), %edx
  401292: 81 c2 b2 17 00 00            	addl	$6066, %edx
  401298: 89 55 d0                     	movl	%edx, -48(%ebp)
  40129b: 8b 45 fc                     	movl	-4(%ebp), %eax
  40129e: 89 45 c4                     	movl	%eax, -60(%ebp)
  4012a1: 8b 4d c4                     	movl	-60(%ebp), %ecx
  4012a4: 03 4d a0                     	addl	-96(%ebp), %ecx
  4012a7: 89 4d c4                     	movl	%ecx, -60(%ebp)
  4012aa: 8b 55 c4                     	movl	-60(%ebp), %edx
  4012ad: 83 c2 0a                     	addl	$10, %edx
  4012b0: 89 55 c4                     	movl	%edx, -60(%ebp)
  4012b3: 8b 45 c4                     	movl	-60(%ebp), %eax
  4012b6: 8b 4d d0                     	movl	-48(%ebp), %ecx
  4012b9: 89 08                        	movl	%ecx, (%eax)
  4012bb: 8b 55 fc                     	movl	-4(%ebp), %edx
  4012be: 89 55 bc                     	movl	%edx, -68(%ebp)
  4012c1: 8b 45 bc                     	movl	-68(%ebp), %eax
  4012c4: 89 45 dc                     	movl	%eax, -36(%ebp)
  4012c7: 8b 4d dc                     	movl	-36(%ebp), %ecx
  4012ca: 03 4d a0                     	addl	-96(%ebp), %ecx
  4012cd: 89 4d dc                     	movl	%ecx, -36(%ebp)
  4012d0: 8b 55 dc                     	movl	-36(%ebp), %edx
  4012d3: 83 c2 06                     	addl	$6, %edx
  4012d6: 89 55 dc                     	movl	%edx, -36(%ebp)
  4012d9: 8b 45 c4                     	movl	-60(%ebp), %eax
  4012dc: 83 c0 04                     	addl	$4, %eax
  4012df: 89 45 c4                     	movl	%eax, -60(%ebp)
  4012e2: 8b 4d c4                     	movl	-60(%ebp), %ecx
  4012e5: 8b 55 e0                     	movl	-32(%ebp), %edx
  4012e8: 89 11                        	movl	%edx, (%ecx)
  4012ea: 8b 45 fc                     	movl	-4(%ebp), %eax
  4012ed: 03 45 d4                     	addl	-44(%ebp), %eax
  4012f0: 89 45 90                     	movl	%eax, -112(%ebp)
  4012f3: 8b 4d dc                     	movl	-36(%ebp), %ecx
  4012f6: 83 c1 04                     	addl	$4, %ecx
  4012f9: 89 4d dc                     	movl	%ecx, -36(%ebp)
  4012fc: c7 45 88 00 00 00 00         	movl	$0, -120(%ebp)
  401303: 8b 55 f4                     	movl	-12(%ebp), %edx
  401306: 89 55 a8                     	movl	%edx, -88(%ebp)
  401309: 8b 45 c8                     	movl	-56(%ebp), %eax
  40130c: 83 c0 01                     	addl	$1, %eax
  40130f: 89 45 c8                     	movl	%eax, -56(%ebp)
  401312: 8b 4d c8                     	movl	-56(%ebp), %ecx
  401315: 6b c9 03                     	imull	$3, %ecx, %ecx
  401318: 89 4d b8                     	movl	%ecx, -72(%ebp)
  40131b: 8b 55 a8                     	movl	-88(%ebp), %edx
  40131e: 89 55 c4                     	movl	%edx, -60(%ebp)
  401321: 8b 45 c4                     	movl	-60(%ebp), %eax
  401324: 03 45 ac                     	addl	-84(%ebp), %eax
  401327: 89 45 c4                     	movl	%eax, -60(%ebp)
  40132a: 8b 4d a0                     	movl	-96(%ebp), %ecx
  40132d: 51                           	pushl	%ecx
  40132e: 8b 55 a8                     	movl	-88(%ebp), %edx
  401331: 03 55 ac                     	addl	-84(%ebp), %edx
  401334: 52                           	pushl	%edx
  401335: 8b 45 fc                     	movl	-4(%ebp), %eax
  401338: 50                           	pushl	%eax
  401339: e8 ae 00 00 00               	calll	0x4013ec <.text+0x3ec>
  40133e: 83 c4 0c                     	addl	$12, %esp
  401341: 8b 4d dc                     	movl	-36(%ebp), %ecx
  401344: 03 4d 88                     	addl	-120(%ebp), %ecx
  401347: 8a 11                        	movb	(%ecx), %dl
  401349: 88 55 c0                     	movb	%dl, -64(%ebp)
  40134c: c7 85 78 ff ff ff 00 00 00 00	movl	$0, -136(%ebp)
  401356: 8b 45 fc                     	movl	-4(%ebp), %eax
  401359: 89 85 78 ff ff ff            	movl	%eax, -136(%ebp)
  40135f: 8b 8d 78 ff ff ff            	movl	-136(%ebp), %ecx
  401365: 03 4d 8c                     	addl	-116(%ebp), %ecx
  401368: 89 8d 78 ff ff ff            	movl	%ecx, -136(%ebp)
  40136e: 8b 95 78 ff ff ff            	movl	-136(%ebp), %edx
  401374: 8a 02                        	movb	(%edx), %al
  401376: 88 85 7c ff ff ff            	movb	%al, -132(%ebp)
  40137c: 8a 8d 7c ff ff ff            	movb	-132(%ebp), %cl
  401382: 2a 4d c0                     	subb	-64(%ebp), %cl
  401385: 88 8d 7c ff ff ff            	movb	%cl, -132(%ebp)
  40138b: 6a 01                        	pushl	$1
  40138d: 8d 95 7c ff ff ff            	leal	-132(%ebp), %edx
  401393: 52                           	pushl	%edx
  401394: 8b 85 78 ff ff ff            	movl	-136(%ebp), %eax
  40139a: 50                           	pushl	%eax
  40139b: e8 4c 00 00 00               	calll	0x4013ec <.text+0x3ec>
  4013a0: 83 c4 0c                     	addl	$12, %esp
  4013a3: 83 7d 88 05                  	cmpl	$5, -120(%ebp)
  4013a7: 74 0b                        	je	0x4013b4 <.text+0x3b4>
  4013a9: 8b 4d 88                     	movl	-120(%ebp), %ecx
  4013ac: 83 c1 01                     	addl	$1, %ecx
  4013af: 89 4d 88                     	movl	%ecx, -120(%ebp)
  4013b2: eb 07                        	jmp	0x4013bb <.text+0x3bb>
  4013b4: c7 45 88 00 00 00 00         	movl	$0, -120(%ebp)
  4013bb: 8b 55 8c                     	movl	-116(%ebp), %edx
  4013be: 83 c2 01                     	addl	$1, %edx
  4013c1: 89 55 8c                     	movl	%edx, -116(%ebp)
  4013c4: 8b 45 8c                     	movl	-116(%ebp), %eax
  4013c7: 3b 45 a0                     	cmpl	-96(%ebp), %eax
  4013ca: 0f 82 71 ff ff ff            	jb	0x401341 <.text+0x341>
  4013d0: 8b 55 d8                     	movl	-40(%ebp), %edx
  4013d3: 52                           	pushl	%edx
  4013d4: 8b 55 84                     	movl	-124(%ebp), %edx
  4013d7: 52                           	pushl	%edx
  4013d8: 53                           	pushl	%ebx
  4013d9: ff 65 90                     	jmpl	*-112(%ebp)
  4013dc: c6 05 94 c9 40 00 00         	movb	$0, 4245908
  4013e3: 33 c0                        	xorl	%eax, %eax
  4013e5: 5f                           	popl	%edi
  4013e6: 5e                           	popl	%esi
  4013e7: 5b                           	popl	%ebx
  4013e8: 8b e5                        	movl	%ebp, %esp
  4013ea: 5d                           	popl	%ebp
  4013eb: c3                           	retl
  4013ec: 55                           	pushl	%ebp
  4013ed: 8b ec                        	movl	%esp, %ebp
  4013ef: 83 ec 18                     	subl	$24, %esp
  4013f2: c7 45 f0 00 00 00 00         	movl	$0, -16(%ebp)
  4013f9: c7 45 ec 00 00 00 00         	movl	$0, -20(%ebp)
  401400: 8b 45 08                     	movl	8(%ebp), %eax
  401403: 89 45 fc                     	movl	%eax, -4(%ebp)
  401406: c7 45 ec 01 00 00 00         	movl	$1, -20(%ebp)
  40140d: 8b 4d 0c                     	movl	12(%ebp), %ecx
  401410: 89 4d f4                     	movl	%ecx, -12(%ebp)
  401413: 8b 55 f0                     	movl	-16(%ebp), %edx
  401416: 3b 55 10                     	cmpl	16(%ebp), %edx
  401419: 73 1b                        	jae	0x401436 <.text+0x436>
  40141b: 8b 45 08                     	movl	8(%ebp), %eax
  40141e: 03 45 f0                     	addl	-16(%ebp), %eax
  401421: 8b 4d 0c                     	movl	12(%ebp), %ecx
  401424: 03 4d f0                     	addl	-16(%ebp), %ecx
  401427: 8a 11                        	movb	(%ecx), %dl
  401429: 88 10                        	movb	%dl, (%eax)
  40142b: 8b 45 f0                     	movl	-16(%ebp), %eax
  40142e: 83 c0 01                     	addl	$1, %eax
  401431: 89 45 f0                     	movl	%eax, -16(%ebp)
  401434: eb dd                        	jmp	0x401413 <.text+0x413>
  401436: 8b e5                        	movl	%ebp, %esp
  401438: 5d                           	popl	%ebp
  401439: c3                           	retl
  40143a: 55                           	pushl	%ebp
  40143b: 8b ec                        	movl	%esp, %ebp
  40143d: 83 ec 0c                     	subl	$12, %esp
  401440: 8b 45 14                     	movl	20(%ebp), %eax
  401443: 89 45 f8                     	movl	%eax, -8(%ebp)
  401446: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  40144d: c7 45 f4 00 00 00 00         	movl	$0, -12(%ebp)
  401454: 68 2c 9a 44 00               	pushl	$4495916
  401459: 6a 00                        	pushl	$0
  40145b: ff 15 a0 40 40 00            	calll	*4210848
  401461: 8b 0d 08 40 40 00            	movl	4210696, %ecx
  401467: 89 4d f4                     	movl	%ecx, -12(%ebp)
  40146a: 8b 55 f4                     	movl	-12(%ebp), %edx
  40146d: 52                           	pushl	%edx
  40146e: e8 8d fb ff ff               	calll	0x401000 <.text>
  401473: 83 c4 04                     	addl	$4, %esp
  401476: c6 05 30 b0 40 00 00         	movb	$0, 4239408
  40147d: c6 05 c0 7b 40 00 00         	movb	$0, 4225984
  401484: 33 c0                        	xorl	%eax, %eax
  401486: 8b e5                        	movl	%ebp, %esp
  401488: 5d                           	popl	%ebp
  401489: c2 10 00                     	retl	$16
  40148c: 55                           	pushl	%ebp
  40148d: 8b ec                        	movl	%esp, %ebp
  40148f: 81 ec 18 04 00 00            	subl	$1048, %esp
  401495: 53                           	pushl	%ebx
  401496: 56                           	pushl	%esi
  401497: 57                           	pushl	%edi
  401498: c7 45 fc 00 00 00 00         	movl	$0, -4(%ebp)
  40149f: c7 45 84 0f 00 00 00         	movl	$15, -124(%ebp)
  4014a6: c7 45 88 05 00 00 00         	movl	$5, -120(%ebp)
  4014ad: 8b 45 08                     	movl	8(%ebp), %eax
  4014b0: 89 45 94                     	movl	%eax, -108(%ebp)
  4014b3: c7 45 84 01 00 00 00         	movl	$1, -124(%ebp)
  4014ba: c7 45 8c 00 00 00 00         	movl	$0, -116(%ebp)
  4014c1: 83 7d 84 01                  	cmpl	$1, -124(%ebp)
  4014c5: 75 65                        	jne	0x40152c <.text+0x52c>
  4014c7: c7 85 e8 fb ff ff 10 00 00 00	movl	$16, -1048(%ebp)
  4014d1: 8b 4d 84                     	movl	-124(%ebp), %ecx
  4014d4: c1 e1 05                     	shll	$5, %ecx
  4014d7: 89 4d 84                     	movl	%ecx, -124(%ebp)
  4014da: 6a 04                        	pushl	$4
  4014dc: 8d 55 0c                     	leal	12(%ebp), %edx
  4014df: 52                           	pushl	%edx
  4014e0: 8d 45 8c                     	leal	-116(%ebp), %eax
  4014e3: 50                           	pushl	%eax
  4014e4: e8 03 ff ff ff               	calll	0x4013ec <.text+0x3ec>
  4014e9: 83 c4 0c                     	addl	$12, %esp
  4014ec: 8b 4d 84                     	movl	-124(%ebp), %ecx
  4014ef: d1 e1                        	shll	%ecx
  4014f1: 89 4d 84                     	movl	%ecx, -124(%ebp)
  4014f4: 68 98 03 00 00               	pushl	$920
  4014f9: 6a 00                        	pushl	$0
  4014fb: 8d 95 ec fb ff ff            	leal	-1044(%ebp), %edx
  401501: 52                           	pushl	%edx
  401502: e8 59 00 00 00               	calll	0x401560 <.text+0x560>
  401507: 83 c4 0c                     	addl	$12, %esp
  40150a: 8b 85 e8 fb ff ff            	movl	-1048(%ebp), %eax
  401510: c1 e0 08                     	shll	$8, %eax
  401513: 89 85 e8 fb ff ff            	movl	%eax, -1048(%ebp)
  401519: ff 75 84                     	pushl	-124(%ebp)
  40151c: c7 45 84 05 00 00 00         	movl	$5, -124(%ebp)
  401523: ff b5 e8 fb ff ff            	pushl	-1048(%ebp)
  401529: ff 75 8c                     	pushl	-116(%ebp)
  40152c: 83 7d 84 05                  	cmpl	$5, -124(%ebp)
  401530: 75 1f                        	jne	0x401551 <.text+0x551>
  401532: 68 30 9a 44 00               	pushl	$4495920
  401537: 6a 00                        	pushl	$0
  401539: ff 15 a4 40 40 00            	calll	*4210852
  40153f: 58                           	popl	%eax
  401540: 68 00 57 00 00               	pushl	$22272
  401545: 6a 00                        	pushl	$0
  401547: ff 35 0c 40 40 00            	pushl	4210700
  40154d: 8f 45 84                     	popl	-124(%ebp)
  401550: 50                           	pushl	%eax
  401551: 8b 45 84                     	movl	-124(%ebp), %eax
  401554: 5f                           	popl	%edi
  401555: 5e                           	popl	%esi
  401556: 5b                           	popl	%ebx
  401557: 8b e5                        	movl	%ebp, %esp
  401559: 5d                           	popl	%ebp
  40155a: c3                           	retl
  40155b: cc                           	int3
  40155c: cc                           	int3
  40155d: cc                           	int3
  40155e: cc                           	int3
  40155f: cc                           	int3
  401560: 8b 54 24 0c                  	movl	12(%esp), %edx
  401564: 8b 4c 24 04                  	movl	4(%esp), %ecx
  401568: 85 d2                        	testl	%edx, %edx
  40156a: 74 47                        	je	0x4015b3 <.text+0x5b3>
  40156c: 33 c0                        	xorl	%eax, %eax
  40156e: 8a 44 24 08                  	movb	8(%esp), %al
  401572: 57                           	pushl	%edi
  401573: 8b f9                        	movl	%ecx, %edi
  401575: 83 fa 04                     	cmpl	$4, %edx
  401578: 72 2d                        	jb	0x4015a7 <.text+0x5a7>
  40157a: f7 d9                        	negl	%ecx
  40157c: 83 e1 03                     	andl	$3, %ecx
  40157f: 74 08                        	je	0x401589 <.text+0x589>
  401581: 2b d1                        	subl	%ecx, %edx
  401583: 88 07                        	movb	%al, (%edi)
  401585: 47                           	incl	%edi
  401586: 49                           	decl	%ecx
  401587: 75 fa                        	jne	0x401583 <.text+0x583>
  401589: 8b c8                        	movl	%eax, %ecx
  40158b: c1 e0 08                     	shll	$8, %eax
  40158e: 03 c1                        	addl	%ecx, %eax
  401590: 8b c8                        	movl	%eax, %ecx
  401592: c1 e0 10                     	shll	$16, %eax
  401595: 03 c1                        	addl	%ecx, %eax
  401597: 8b ca                        	movl	%edx, %ecx
  401599: 83 e2 03                     	andl	$3, %edx
  40159c: c1 e9 02                     	shrl	$2, %ecx
  40159f: 74 06                        	je	0x4015a7 <.text+0x5a7>
  4015a1: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  4015a3: 85 d2                        	testl	%edx, %edx
  4015a5: 74 06                        	je	0x4015ad <.text+0x5ad>
  4015a7: 88 07                        	movb	%al, (%edi)
  4015a9: 47                           	incl	%edi
  4015aa: 4a                           	decl	%edx
  4015ab: 75 fa                        	jne	0x4015a7 <.text+0x5a7>
  4015ad: 8b 44 24 08                  	movl	8(%esp), %eax
  4015b1: 5f                           	popl	%edi
  4015b2: c3                           	retl
  4015b3: 8b 44 24 04                  	movl	4(%esp), %eax
  4015b7: c3                           	retl
  4015b8: 55                           	pushl	%ebp
  4015b9: 8b ec                        	movl	%esp, %ebp
  4015bb: 6a ff                        	pushl	$-1
  4015bd: 68 00 9b 40 00               	pushl	$4233984
  4015c2: 68 ec 20 40 00               	pushl	$4202732
  4015c7: 64 a1 00 00 00 00            	movl	%fs:0, %eax
  4015cd: 50                           	pushl	%eax
  4015ce: 64 89 25 00 00 00 00         	movl	%esp, %fs:0
  4015d5: 83 ec 58                     	subl	$88, %esp
  4015d8: 53                           	pushl	%ebx
  4015d9: 56                           	pushl	%esi
  4015da: 57                           	pushl	%edi
  4015db: 89 65 e8                     	movl	%esp, -24(%ebp)
  4015de: ff 15 2c 40 40 00            	calll	*4210732
  4015e4: 33 d2                        	xorl	%edx, %edx
  4015e6: 8a d4                        	movb	%ah, %dl
  4015e8: 89 15 c4 9e 44 00            	movl	%edx, 4497092
  4015ee: 8b c8                        	movl	%eax, %ecx
  4015f0: 81 e1 ff 00 00 00            	andl	$255, %ecx
  4015f6: 89 0d c0 9e 44 00            	movl	%ecx, 4497088
  4015fc: c1 e1 08                     	shll	$8, %ecx
  4015ff: 03 ca                        	addl	%edx, %ecx
  401601: 89 0d bc 9e 44 00            	movl	%ecx, 4497084
  401607: c1 e8 10                     	shrl	$16, %eax
  40160a: a3 b8 9e 44 00               	movl	%eax, 4497080
  40160f: 33 f6                        	xorl	%esi, %esi
  401611: 56                           	pushl	%esi
  401612: e8 a1 09 00 00               	calll	0x401fb8 <.text+0xfb8>
  401617: 59                           	popl	%ecx
  401618: 85 c0                        	testl	%eax, %eax
  40161a: 75 08                        	jne	0x401624 <.text+0x624>
  40161c: 6a 1c                        	pushl	$28
  40161e: e8 b0 00 00 00               	calll	0x4016d3 <.text+0x6d3>
  401623: 59                           	popl	%ecx
  401624: 89 75 fc                     	movl	%esi, -4(%ebp)
  401627: e8 e1 07 00 00               	calll	0x401e0d <.text+0xe0d>
  40162c: ff 15 28 40 40 00            	calll	*4210728
  401632: a3 b8 a3 44 00               	movl	%eax, 4498360
  401637: e8 9f 06 00 00               	calll	0x401cdb <.text+0xcdb>
  40163c: a3 a0 9e 44 00               	movl	%eax, 4497056
  401641: e8 48 04 00 00               	calll	0x401a8e <.text+0xa8e>
  401646: e8 8a 03 00 00               	calll	0x4019d5 <.text+0x9d5>
  40164b: e8 a7 00 00 00               	calll	0x4016f7 <.text+0x6f7>
  401650: 89 75 d0                     	movl	%esi, -48(%ebp)
  401653: 8d 45 a4                     	leal	-92(%ebp), %eax
  401656: 50                           	pushl	%eax
  401657: ff 15 24 40 40 00            	calll	*4210724
  40165d: e8 1b 03 00 00               	calll	0x40197d <.text+0x97d>
  401662: 89 45 9c                     	movl	%eax, -100(%ebp)
  401665: f6 45 d0 01                  	testb	$1, -48(%ebp)
  401669: 74 06                        	je	0x401671 <.text+0x671>
  40166b: 0f b7 45 d4                  	movzwl	-44(%ebp), %eax
  40166f: eb 03                        	jmp	0x401674 <.text+0x674>
  401671: 6a 0a                        	pushl	$10
  401673: 58                           	popl	%eax
  401674: 50                           	pushl	%eax
  401675: ff 75 9c                     	pushl	-100(%ebp)
  401678: 56                           	pushl	%esi
  401679: 56                           	pushl	%esi
  40167a: ff 15 0c 40 40 00            	calll	*4210700
  401680: 50                           	pushl	%eax
  401681: e8 b4 fd ff ff               	calll	0x40143a <.text+0x43a>
  401686: 89 45 a0                     	movl	%eax, -96(%ebp)
  401689: 50                           	pushl	%eax
  40168a: e8 95 00 00 00               	calll	0x401724 <.text+0x724>
  40168f: 8b 45 ec                     	movl	-20(%ebp), %eax
  401692: 8b 08                        	movl	(%eax), %ecx
  401694: 8b 09                        	movl	(%ecx), %ecx
  401696: 89 4d 98                     	movl	%ecx, -104(%ebp)
  401699: 50                           	pushl	%eax
  40169a: 51                           	pushl	%ecx
  40169b: e8 59 01 00 00               	calll	0x4017f9 <.text+0x7f9>
  4016a0: 59                           	popl	%ecx
  4016a1: 59                           	popl	%ecx
  4016a2: c3                           	retl
  4016a3: 8b 65 e8                     	movl	-24(%ebp), %esp
  4016a6: ff 75 98                     	pushl	-104(%ebp)
  4016a9: e8 87 00 00 00               	calll	0x401735 <.text+0x735>
  4016ae: 83 3d a8 9e 44 00 01         	cmpl	$1, 4497064
  4016b5: 75 05                        	jne	0x4016bc <.text+0x6bc>
  4016b7: e8 08 0b 00 00               	calll	0x4021c4 <.text+0x11c4>
  4016bc: ff 74 24 04                  	pushl	4(%esp)
  4016c0: e8 38 0b 00 00               	calll	0x4021fd <.text+0x11fd>
  4016c5: 68 ff 00 00 00               	pushl	$255
  4016ca: ff 15 40 9a 44 00            	calll	*4495936
  4016d0: 59                           	popl	%ecx
  4016d1: 59                           	popl	%ecx
  4016d2: c3                           	retl
  4016d3: 83 3d a8 9e 44 00 01         	cmpl	$1, 4497064
  4016da: 75 05                        	jne	0x4016e1 <.text+0x6e1>
  4016dc: e8 e3 0a 00 00               	calll	0x4021c4 <.text+0x11c4>
  4016e1: ff 74 24 04                  	pushl	4(%esp)
  4016e5: e8 13 0b 00 00               	calll	0x4021fd <.text+0x11fd>
  4016ea: 59                           	popl	%ecx
  4016eb: 68 ff 00 00 00               	pushl	$255
  4016f0: ff 15 30 40 40 00            	calll	*4210736
  4016f6: c3                           	retl
  4016f7: a1 b4 a3 44 00               	movl	4498356, %eax
  4016fc: 85 c0                        	testl	%eax, %eax
  4016fe: 74 02                        	je	0x401702 <.text+0x702>
  401700: ff d0                        	calll	*%eax
  401702: 68 10 b0 40 00               	pushl	$4239376
  401707: 68 08 b0 40 00               	pushl	$4239368
  40170c: e8 ce 00 00 00               	calll	0x4017df <.text+0x7df>
  401711: 68 04 b0 40 00               	pushl	$4239364
  401716: 68 00 b0 40 00               	pushl	$4239360
  40171b: e8 bf 00 00 00               	calll	0x4017df <.text+0x7df>
  401720: 83 c4 10                     	addl	$16, %esp
  401723: c3                           	retl
  401724: 6a 00                        	pushl	$0
  401726: 6a 00                        	pushl	$0
  401728: ff 74 24 0c                  	pushl	12(%esp)
  40172c: e8 15 00 00 00               	calll	0x401746 <.text+0x746>
  401731: 83 c4 0c                     	addl	$12, %esp
  401734: c3                           	retl
  401735: 6a 00                        	pushl	$0
  401737: 6a 01                        	pushl	$1
  401739: ff 74 24 0c                  	pushl	12(%esp)
  40173d: e8 04 00 00 00               	calll	0x401746 <.text+0x746>
  401742: 83 c4 0c                     	addl	$12, %esp
  401745: c3                           	retl
  401746: 57                           	pushl	%edi
  401747: 6a 01                        	pushl	$1
  401749: 5f                           	popl	%edi
  40174a: 39 3d f4 9e 44 00            	cmpl	%edi, 4497140
  401750: 75 11                        	jne	0x401763 <.text+0x763>
  401752: ff 74 24 08                  	pushl	8(%esp)
  401756: ff 15 38 40 40 00            	calll	*4210744
  40175c: 50                           	pushl	%eax
  40175d: ff 15 34 40 40 00            	calll	*4210740
  401763: 83 7c 24 0c 00               	cmpl	$0, 12(%esp)
  401768: 53                           	pushl	%ebx
  401769: 8b 5c 24 14                  	movl	20(%esp), %ebx
  40176d: 89 3d f0 9e 44 00            	movl	%edi, 4497136
  401773: 88 1d ec 9e 44 00            	movb	%bl, 4497132
  401779: 75 3c                        	jne	0x4017b7 <.text+0x7b7>
  40177b: a1 b0 a3 44 00               	movl	4498352, %eax
  401780: 85 c0                        	testl	%eax, %eax
  401782: 74 22                        	je	0x4017a6 <.text+0x7a6>
  401784: 8b 0d ac a3 44 00            	movl	4498348, %ecx
  40178a: 56                           	pushl	%esi
  40178b: 8d 71 fc                     	leal	-4(%ecx), %esi
  40178e: 3b f0                        	cmpl	%eax, %esi
  401790: 72 13                        	jb	0x4017a5 <.text+0x7a5>
  401792: 8b 06                        	movl	(%esi), %eax
  401794: 85 c0                        	testl	%eax, %eax
  401796: 74 02                        	je	0x40179a <.text+0x79a>
  401798: ff d0                        	calll	*%eax
  40179a: 83 ee 04                     	subl	$4, %esi
  40179d: 3b 35 b0 a3 44 00            	cmpl	4498352, %esi
  4017a3: 73 ed                        	jae	0x401792 <.text+0x792>
  4017a5: 5e                           	popl	%esi
  4017a6: 68 18 b0 40 00               	pushl	$4239384
  4017ab: 68 14 b0 40 00               	pushl	$4239380
  4017b0: e8 2a 00 00 00               	calll	0x4017df <.text+0x7df>
  4017b5: 59                           	popl	%ecx
  4017b6: 59                           	popl	%ecx
  4017b7: 68 20 b0 40 00               	pushl	$4239392
  4017bc: 68 1c b0 40 00               	pushl	$4239388
  4017c1: e8 19 00 00 00               	calll	0x4017df <.text+0x7df>
  4017c6: 59                           	popl	%ecx
  4017c7: 59                           	popl	%ecx
  4017c8: 85 db                        	testl	%ebx, %ebx
  4017ca: 5b                           	popl	%ebx
  4017cb: 75 10                        	jne	0x4017dd <.text+0x7dd>
  4017cd: ff 74 24 08                  	pushl	8(%esp)
  4017d1: 89 3d f4 9e 44 00            	movl	%edi, 4497140
  4017d7: ff 15 30 40 40 00            	calll	*4210736
  4017dd: 5f                           	popl	%edi
  4017de: c3                           	retl
  4017df: 56                           	pushl	%esi
  4017e0: 8b 74 24 08                  	movl	8(%esp), %esi
  4017e4: 3b 74 24 0c                  	cmpl	12(%esp), %esi
  4017e8: 73 0d                        	jae	0x4017f7 <.text+0x7f7>
  4017ea: 8b 06                        	movl	(%esi), %eax
  4017ec: 85 c0                        	testl	%eax, %eax
  4017ee: 74 02                        	je	0x4017f2 <.text+0x7f2>
  4017f0: ff d0                        	calll	*%eax
  4017f2: 83 c6 04                     	addl	$4, %esi
  4017f5: eb ed                        	jmp	0x4017e4 <.text+0x7e4>
  4017f7: 5e                           	popl	%esi
  4017f8: c3                           	retl
  4017f9: 55                           	pushl	%ebp
  4017fa: 8b ec                        	movl	%esp, %ebp
  4017fc: 53                           	pushl	%ebx
  4017fd: ff 75 08                     	pushl	8(%ebp)
  401800: e8 35 01 00 00               	calll	0x40193a <.text+0x93a>
  401805: 85 c0                        	testl	%eax, %eax
  401807: 59                           	popl	%ecx
  401808: 0f 84 20 01 00 00            	je	0x40192e <.text+0x92e>
  40180e: 8b 58 08                     	movl	8(%eax), %ebx
  401811: 85 db                        	testl	%ebx, %ebx
  401813: 0f 84 15 01 00 00            	je	0x40192e <.text+0x92e>
  401819: 83 fb 05                     	cmpl	$5, %ebx
  40181c: 75 0c                        	jne	0x40182a <.text+0x82a>
  40181e: 83 60 08 00                  	andl	$0, 8(%eax)
  401822: 6a 01                        	pushl	$1
  401824: 58                           	popl	%eax
  401825: e9 0d 01 00 00               	jmp	0x401937 <.text+0x937>
  40182a: 83 fb 01                     	cmpl	$1, %ebx
  40182d: 0f 84 f6 00 00 00            	je	0x401929 <.text+0x929>
  401833: 8b 0d f8 9e 44 00            	movl	4497144, %ecx
  401839: 89 4d 08                     	movl	%ecx, 8(%ebp)
  40183c: 8b 4d 0c                     	movl	12(%ebp), %ecx
  40183f: 89 0d f8 9e 44 00            	movl	%ecx, 4497144
  401845: 8b 48 04                     	movl	4(%eax), %ecx
  401848: 83 f9 08                     	cmpl	$8, %ecx
  40184b: 0f 85 c8 00 00 00            	jne	0x401919 <.text+0x919>
  401851: 8b 0d c0 9a 44 00            	movl	4496064, %ecx
  401857: 8b 15 c4 9a 44 00            	movl	4496068, %edx
  40185d: 03 d1                        	addl	%ecx, %edx
  40185f: 56                           	pushl	%esi
  401860: 3b ca                        	cmpl	%edx, %ecx
  401862: 7d 15                        	jge	0x401879 <.text+0x879>
  401864: 8d 34 49                     	leal	(%ecx,%ecx,2), %esi
  401867: 2b d1                        	subl	%ecx, %edx
  401869: 8d 34 b5 50 9a 44 00         	leal	4495952(,%esi,4), %esi
  401870: 83 26 00                     	andl	$0, (%esi)
  401873: 83 c6 0c                     	addl	$12, %esi
  401876: 4a                           	decl	%edx
  401877: 75 f7                        	jne	0x401870 <.text+0x870>
  401879: 8b 00                        	movl	(%eax), %eax
  40187b: 8b 35 cc 9a 44 00            	movl	4496076, %esi
  401881: 3d 8e 00 00 c0               	cmpl	$3221225614, %eax
  401886: 75 0c                        	jne	0x401894 <.text+0x894>
  401888: c7 05 cc 9a 44 00 83 00 00 00	movl	$131, 4496076
  401892: eb 70                        	jmp	0x401904 <.text+0x904>
  401894: 3d 90 00 00 c0               	cmpl	$3221225616, %eax
  401899: 75 0c                        	jne	0x4018a7 <.text+0x8a7>
  40189b: c7 05 cc 9a 44 00 81 00 00 00	movl	$129, 4496076
  4018a5: eb 5d                        	jmp	0x401904 <.text+0x904>
  4018a7: 3d 91 00 00 c0               	cmpl	$3221225617, %eax
  4018ac: 75 0c                        	jne	0x4018ba <.text+0x8ba>
  4018ae: c7 05 cc 9a 44 00 84 00 00 00	movl	$132, 4496076
  4018b8: eb 4a                        	jmp	0x401904 <.text+0x904>
  4018ba: 3d 93 00 00 c0               	cmpl	$3221225619, %eax
  4018bf: 75 0c                        	jne	0x4018cd <.text+0x8cd>
  4018c1: c7 05 cc 9a 44 00 85 00 00 00	movl	$133, 4496076
  4018cb: eb 37                        	jmp	0x401904 <.text+0x904>
  4018cd: 3d 8d 00 00 c0               	cmpl	$3221225613, %eax
  4018d2: 75 0c                        	jne	0x4018e0 <.text+0x8e0>
  4018d4: c7 05 cc 9a 44 00 82 00 00 00	movl	$130, 4496076
  4018de: eb 24                        	jmp	0x401904 <.text+0x904>
  4018e0: 3d 8f 00 00 c0               	cmpl	$3221225615, %eax
  4018e5: 75 0c                        	jne	0x4018f3 <.text+0x8f3>
  4018e7: c7 05 cc 9a 44 00 86 00 00 00	movl	$134, 4496076
  4018f1: eb 11                        	jmp	0x401904 <.text+0x904>
  4018f3: 3d 92 00 00 c0               	cmpl	$3221225618, %eax
  4018f8: 75 0a                        	jne	0x401904 <.text+0x904>
  4018fa: c7 05 cc 9a 44 00 8a 00 00 00	movl	$138, 4496076
  401904: ff 35 cc 9a 44 00            	pushl	4496076
  40190a: 6a 08                        	pushl	$8
  40190c: ff d3                        	calll	*%ebx
  40190e: 59                           	popl	%ecx
  40190f: 89 35 cc 9a 44 00            	movl	%esi, 4496076
  401915: 59                           	popl	%ecx
  401916: 5e                           	popl	%esi
  401917: eb 08                        	jmp	0x401921 <.text+0x921>
  401919: 83 60 08 00                  	andl	$0, 8(%eax)
  40191d: 51                           	pushl	%ecx
  40191e: ff d3                        	calll	*%ebx
  401920: 59                           	popl	%ecx
  401921: 8b 45 08                     	movl	8(%ebp), %eax
  401924: a3 f8 9e 44 00               	movl	%eax, 4497144
  401929: 83 c8 ff                     	orl	$-1, %eax
  40192c: eb 09                        	jmp	0x401937 <.text+0x937>
  40192e: ff 75 0c                     	pushl	12(%ebp)
  401931: ff 15 3c 40 40 00            	calll	*4210748
  401937: 5b                           	popl	%ebx
  401938: 5d                           	popl	%ebp
  401939: c3                           	retl
  40193a: 8b 54 24 04                  	movl	4(%esp), %edx
  40193e: 8b 0d c8 9a 44 00            	movl	4496072, %ecx
  401944: 39 15 48 9a 44 00            	cmpl	%edx, 4495944
  40194a: 56                           	pushl	%esi
  40194b: b8 48 9a 44 00               	movl	$4495944, %eax
  401950: 74 15                        	je	0x401967 <.text+0x967>
  401952: 8d 34 49                     	leal	(%ecx,%ecx,2), %esi
  401955: 8d 34 b5 48 9a 44 00         	leal	4495944(,%esi,4), %esi
  40195c: 83 c0 0c                     	addl	$12, %eax
  40195f: 3b c6                        	cmpl	%esi, %eax
  401961: 73 04                        	jae	0x401967 <.text+0x967>
  401963: 39 10                        	cmpl	%edx, (%eax)
  401965: 75 f5                        	jne	0x40195c <.text+0x95c>
  401967: 8d 0c 49                     	leal	(%ecx,%ecx,2), %ecx
  40196a: 5e                           	popl	%esi
  40196b: 8d 0c 8d 48 9a 44 00         	leal	4495944(,%ecx,4), %ecx
  401972: 3b c1                        	cmpl	%ecx, %eax
  401974: 73 04                        	jae	0x40197a <.text+0x97a>
  401976: 39 10                        	cmpl	%edx, (%eax)
  401978: 74 02                        	je	0x40197c <.text+0x97c>
  40197a: 33 c0                        	xorl	%eax, %eax
  40197c: c3                           	retl
  40197d: 83 3d a8 a3 44 00 00         	cmpl	$0, 4498344
  401984: 75 05                        	jne	0x40198b <.text+0x98b>
  401986: e8 cb 0d 00 00               	calll	0x402756 <.text+0x1756>
  40198b: 56                           	pushl	%esi
  40198c: 8b 35 b8 a3 44 00            	movl	4498360, %esi
  401992: 8a 06                        	movb	(%esi), %al
  401994: 3c 22                        	cmpb	$34, %al
  401996: 75 25                        	jne	0x4019bd <.text+0x9bd>
  401998: 8a 46 01                     	movb	1(%esi), %al
  40199b: 46                           	incl	%esi
  40199c: 3c 22                        	cmpb	$34, %al
  40199e: 74 15                        	je	0x4019b5 <.text+0x9b5>
  4019a0: 84 c0                        	testb	%al, %al
  4019a2: 74 11                        	je	0x4019b5 <.text+0x9b5>
  4019a4: 0f b6 c0                     	movzbl	%al, %eax
  4019a7: 50                           	pushl	%eax
  4019a8: e8 a3 09 00 00               	calll	0x402350 <.text+0x1350>
  4019ad: 85 c0                        	testl	%eax, %eax
  4019af: 59                           	popl	%ecx
  4019b0: 74 e6                        	je	0x401998 <.text+0x998>
  4019b2: 46                           	incl	%esi
  4019b3: eb e3                        	jmp	0x401998 <.text+0x998>
  4019b5: 80 3e 22                     	cmpb	$34, (%esi)
  4019b8: 75 0d                        	jne	0x4019c7 <.text+0x9c7>
  4019ba: 46                           	incl	%esi
  4019bb: eb 0a                        	jmp	0x4019c7 <.text+0x9c7>
  4019bd: 3c 20                        	cmpb	$32, %al
  4019bf: 76 06                        	jbe	0x4019c7 <.text+0x9c7>
  4019c1: 46                           	incl	%esi
  4019c2: 80 3e 20                     	cmpb	$32, (%esi)
  4019c5: 77 fa                        	ja	0x4019c1 <.text+0x9c1>
  4019c7: 8a 06                        	movb	(%esi), %al
  4019c9: 84 c0                        	testb	%al, %al
  4019cb: 74 04                        	je	0x4019d1 <.text+0x9d1>
  4019cd: 3c 20                        	cmpb	$32, %al
  4019cf: 76 e9                        	jbe	0x4019ba <.text+0x9ba>
  4019d1: 8b c6                        	movl	%esi, %eax
  4019d3: 5e                           	popl	%esi
  4019d4: c3                           	retl
  4019d5: 53                           	pushl	%ebx
  4019d6: 33 db                        	xorl	%ebx, %ebx
  4019d8: 39 1d a8 a3 44 00            	cmpl	%ebx, 4498344
  4019de: 56                           	pushl	%esi
  4019df: 57                           	pushl	%edi
  4019e0: 75 05                        	jne	0x4019e7 <.text+0x9e7>
  4019e2: e8 6f 0d 00 00               	calll	0x402756 <.text+0x1756>
  4019e7: 8b 35 a0 9e 44 00            	movl	4497056, %esi
  4019ed: 33 ff                        	xorl	%edi, %edi
  4019ef: 8a 06                        	movb	(%esi), %al
  4019f1: 3a c3                        	cmpb	%bl, %al
  4019f3: 74 12                        	je	0x401a07 <.text+0xa07>
  4019f5: 3c 3d                        	cmpb	$61, %al
  4019f7: 74 01                        	je	0x4019fa <.text+0x9fa>
  4019f9: 47                           	incl	%edi
  4019fa: 56                           	pushl	%esi
  4019fb: e8 20 0f 00 00               	calll	0x402920 <.text+0x1920>
  401a00: 59                           	popl	%ecx
  401a01: 8d 74 06 01                  	leal	1(%esi,%eax), %esi
  401a05: eb e8                        	jmp	0x4019ef <.text+0x9ef>
  401a07: 8d 04 bd 04 00 00 00         	leal	4(,%edi,4), %eax
  401a0e: 50                           	pushl	%eax
  401a0f: e8 8c 0e 00 00               	calll	0x4028a0 <.text+0x18a0>
  401a14: 8b f0                        	movl	%eax, %esi
  401a16: 59                           	popl	%ecx
  401a17: 3b f3                        	cmpl	%ebx, %esi
  401a19: 89 35 d4 9e 44 00            	movl	%esi, 4497108
  401a1f: 75 08                        	jne	0x401a29 <.text+0xa29>
  401a21: 6a 09                        	pushl	$9
  401a23: e8 86 fc ff ff               	calll	0x4016ae <.text+0x6ae>
  401a28: 59                           	popl	%ecx
  401a29: 8b 3d a0 9e 44 00            	movl	4497056, %edi
  401a2f: 38 1f                        	cmpb	%bl, (%edi)
  401a31: 74 39                        	je	0x401a6c <.text+0xa6c>
  401a33: 55                           	pushl	%ebp
  401a34: 57                           	pushl	%edi
  401a35: e8 e6 0e 00 00               	calll	0x402920 <.text+0x1920>
  401a3a: 8b e8                        	movl	%eax, %ebp
  401a3c: 59                           	popl	%ecx
  401a3d: 45                           	incl	%ebp
  401a3e: 80 3f 3d                     	cmpb	$61, (%edi)
  401a41: 74 22                        	je	0x401a65 <.text+0xa65>
  401a43: 55                           	pushl	%ebp
  401a44: e8 57 0e 00 00               	calll	0x4028a0 <.text+0x18a0>
  401a49: 3b c3                        	cmpl	%ebx, %eax
  401a4b: 59                           	popl	%ecx
  401a4c: 89 06                        	movl	%eax, (%esi)
  401a4e: 75 08                        	jne	0x401a58 <.text+0xa58>
  401a50: 6a 09                        	pushl	$9
  401a52: e8 57 fc ff ff               	calll	0x4016ae <.text+0x6ae>
  401a57: 59                           	popl	%ecx
  401a58: 57                           	pushl	%edi
  401a59: ff 36                        	pushl	(%esi)
  401a5b: e8 50 0d 00 00               	calll	0x4027b0 <.text+0x17b0>
  401a60: 59                           	popl	%ecx
  401a61: 83 c6 04                     	addl	$4, %esi
  401a64: 59                           	popl	%ecx
  401a65: 03 fd                        	addl	%ebp, %edi
  401a67: 38 1f                        	cmpb	%bl, (%edi)
  401a69: 75 c9                        	jne	0x401a34 <.text+0xa34>
  401a6b: 5d                           	popl	%ebp
  401a6c: ff 35 a0 9e 44 00            	pushl	4497056
  401a72: e8 fb 0c 00 00               	calll	0x402772 <.text+0x1772>
  401a77: 59                           	popl	%ecx
  401a78: 89 1d a0 9e 44 00            	movl	%ebx, 4497056
  401a7e: 89 1e                        	movl	%ebx, (%esi)
  401a80: 5f                           	popl	%edi
  401a81: 5e                           	popl	%esi
  401a82: c7 05 a4 a3 44 00 01 00 00 00	movl	$1, 4498340
  401a8c: 5b                           	popl	%ebx
  401a8d: c3                           	retl
  401a8e: 55                           	pushl	%ebp
  401a8f: 8b ec                        	movl	%esp, %ebp
  401a91: 51                           	pushl	%ecx
  401a92: 51                           	pushl	%ecx
  401a93: 53                           	pushl	%ebx
  401a94: 33 db                        	xorl	%ebx, %ebx
  401a96: 39 1d a8 a3 44 00            	cmpl	%ebx, 4498344
  401a9c: 56                           	pushl	%esi
  401a9d: 57                           	pushl	%edi
  401a9e: 75 05                        	jne	0x401aa5 <.text+0xaa5>
  401aa0: e8 b1 0c 00 00               	calll	0x402756 <.text+0x1756>
  401aa5: be fc 9e 44 00               	movl	$4497148, %esi
  401aaa: 68 04 01 00 00               	pushl	$260
  401aaf: 56                           	pushl	%esi
  401ab0: 53                           	pushl	%ebx
  401ab1: ff 15 40 40 40 00            	calll	*4210752
  401ab7: a1 b8 a3 44 00               	movl	4498360, %eax
  401abc: 89 35 e4 9e 44 00            	movl	%esi, 4497124
  401ac2: 8b fe                        	movl	%esi, %edi
  401ac4: 38 18                        	cmpb	%bl, (%eax)
  401ac6: 74 02                        	je	0x401aca <.text+0xaca>
  401ac8: 8b f8                        	movl	%eax, %edi
  401aca: 8d 45 f8                     	leal	-8(%ebp), %eax
  401acd: 50                           	pushl	%eax
  401ace: 8d 45 fc                     	leal	-4(%ebp), %eax
  401ad1: 50                           	pushl	%eax
  401ad2: 53                           	pushl	%ebx
  401ad3: 53                           	pushl	%ebx
  401ad4: 57                           	pushl	%edi
  401ad5: e8 4d 00 00 00               	calll	0x401b27 <.text+0xb27>
  401ada: 8b 45 f8                     	movl	-8(%ebp), %eax
  401add: 8b 4d fc                     	movl	-4(%ebp), %ecx
  401ae0: 8d 04 88                     	leal	(%eax,%ecx,4), %eax
  401ae3: 50                           	pushl	%eax
  401ae4: e8 b7 0d 00 00               	calll	0x4028a0 <.text+0x18a0>
  401ae9: 8b f0                        	movl	%eax, %esi
  401aeb: 83 c4 18                     	addl	$24, %esp
  401aee: 3b f3                        	cmpl	%ebx, %esi
  401af0: 75 08                        	jne	0x401afa <.text+0xafa>
  401af2: 6a 08                        	pushl	$8
  401af4: e8 b5 fb ff ff               	calll	0x4016ae <.text+0x6ae>
  401af9: 59                           	popl	%ecx
  401afa: 8d 45 f8                     	leal	-8(%ebp), %eax
  401afd: 50                           	pushl	%eax
  401afe: 8d 45 fc                     	leal	-4(%ebp), %eax
  401b01: 50                           	pushl	%eax
  401b02: 8b 45 fc                     	movl	-4(%ebp), %eax
  401b05: 8d 04 86                     	leal	(%esi,%eax,4), %eax
  401b08: 50                           	pushl	%eax
  401b09: 56                           	pushl	%esi
  401b0a: 57                           	pushl	%edi
  401b0b: e8 17 00 00 00               	calll	0x401b27 <.text+0xb27>
  401b10: 8b 45 fc                     	movl	-4(%ebp), %eax
  401b13: 83 c4 14                     	addl	$20, %esp
  401b16: 48                           	decl	%eax
  401b17: 89 35 cc 9e 44 00            	movl	%esi, 4497100
  401b1d: 5f                           	popl	%edi
  401b1e: 5e                           	popl	%esi
  401b1f: a3 c8 9e 44 00               	movl	%eax, 4497096
  401b24: 5b                           	popl	%ebx
  401b25: c9                           	leave
  401b26: c3                           	retl
  401b27: 55                           	pushl	%ebp
  401b28: 8b ec                        	movl	%esp, %ebp
  401b2a: 8b 4d 18                     	movl	24(%ebp), %ecx
  401b2d: 8b 45 14                     	movl	20(%ebp), %eax
  401b30: 53                           	pushl	%ebx
  401b31: 56                           	pushl	%esi
  401b32: 83 21 00                     	andl	$0, (%ecx)
  401b35: 8b 75 10                     	movl	16(%ebp), %esi
  401b38: 57                           	pushl	%edi
  401b39: 8b 7d 0c                     	movl	12(%ebp), %edi
  401b3c: c7 00 01 00 00 00            	movl	$1, (%eax)
  401b42: 8b 45 08                     	movl	8(%ebp), %eax
  401b45: 85 ff                        	testl	%edi, %edi
  401b47: 74 08                        	je	0x401b51 <.text+0xb51>
  401b49: 89 37                        	movl	%esi, (%edi)
  401b4b: 83 c7 04                     	addl	$4, %edi
  401b4e: 89 7d 0c                     	movl	%edi, 12(%ebp)
  401b51: 80 38 22                     	cmpb	$34, (%eax)
  401b54: 75 44                        	jne	0x401b9a <.text+0xb9a>
  401b56: 8a 50 01                     	movb	1(%eax), %dl
  401b59: 40                           	incl	%eax
  401b5a: 80 fa 22                     	cmpb	$34, %dl
  401b5d: 74 29                        	je	0x401b88 <.text+0xb88>
  401b5f: 84 d2                        	testb	%dl, %dl
  401b61: 74 25                        	je	0x401b88 <.text+0xb88>
  401b63: 0f b6 d2                     	movzbl	%dl, %edx
  401b66: f6 82 81 a1 44 00 04         	testb	$4, 4497793(%edx)
  401b6d: 74 0c                        	je	0x401b7b <.text+0xb7b>
  401b6f: ff 01                        	incl	(%ecx)
  401b71: 85 f6                        	testl	%esi, %esi
  401b73: 74 06                        	je	0x401b7b <.text+0xb7b>
  401b75: 8a 10                        	movb	(%eax), %dl
  401b77: 88 16                        	movb	%dl, (%esi)
  401b79: 46                           	incl	%esi
  401b7a: 40                           	incl	%eax
  401b7b: ff 01                        	incl	(%ecx)
  401b7d: 85 f6                        	testl	%esi, %esi
  401b7f: 74 d5                        	je	0x401b56 <.text+0xb56>
  401b81: 8a 10                        	movb	(%eax), %dl
  401b83: 88 16                        	movb	%dl, (%esi)
  401b85: 46                           	incl	%esi
  401b86: eb ce                        	jmp	0x401b56 <.text+0xb56>
  401b88: ff 01                        	incl	(%ecx)
  401b8a: 85 f6                        	testl	%esi, %esi
  401b8c: 74 04                        	je	0x401b92 <.text+0xb92>
  401b8e: 80 26 00                     	andb	$0, (%esi)
  401b91: 46                           	incl	%esi
  401b92: 80 38 22                     	cmpb	$34, (%eax)
  401b95: 75 46                        	jne	0x401bdd <.text+0xbdd>
  401b97: 40                           	incl	%eax
  401b98: eb 43                        	jmp	0x401bdd <.text+0xbdd>
  401b9a: ff 01                        	incl	(%ecx)
  401b9c: 85 f6                        	testl	%esi, %esi
  401b9e: 74 05                        	je	0x401ba5 <.text+0xba5>
  401ba0: 8a 10                        	movb	(%eax), %dl
  401ba2: 88 16                        	movb	%dl, (%esi)
  401ba4: 46                           	incl	%esi
  401ba5: 8a 10                        	movb	(%eax), %dl
  401ba7: 40                           	incl	%eax
  401ba8: 0f b6 da                     	movzbl	%dl, %ebx
  401bab: f6 83 81 a1 44 00 04         	testb	$4, 4497793(%ebx)
  401bb2: 74 0c                        	je	0x401bc0 <.text+0xbc0>
  401bb4: ff 01                        	incl	(%ecx)
  401bb6: 85 f6                        	testl	%esi, %esi
  401bb8: 74 05                        	je	0x401bbf <.text+0xbbf>
  401bba: 8a 18                        	movb	(%eax), %bl
  401bbc: 88 1e                        	movb	%bl, (%esi)
  401bbe: 46                           	incl	%esi
  401bbf: 40                           	incl	%eax
  401bc0: 80 fa 20                     	cmpb	$32, %dl
  401bc3: 74 09                        	je	0x401bce <.text+0xbce>
  401bc5: 84 d2                        	testb	%dl, %dl
  401bc7: 74 09                        	je	0x401bd2 <.text+0xbd2>
  401bc9: 80 fa 09                     	cmpb	$9, %dl
  401bcc: 75 cc                        	jne	0x401b9a <.text+0xb9a>
  401bce: 84 d2                        	testb	%dl, %dl
  401bd0: 75 03                        	jne	0x401bd5 <.text+0xbd5>
  401bd2: 48                           	decl	%eax
  401bd3: eb 08                        	jmp	0x401bdd <.text+0xbdd>
  401bd5: 85 f6                        	testl	%esi, %esi
  401bd7: 74 04                        	je	0x401bdd <.text+0xbdd>
  401bd9: 80 66 ff 00                  	andb	$0, -1(%esi)
  401bdd: 83 65 18 00                  	andl	$0, 24(%ebp)
  401be1: 80 38 00                     	cmpb	$0, (%eax)
  401be4: 0f 84 e0 00 00 00            	je	0x401cca <.text+0xcca>
  401bea: 8a 10                        	movb	(%eax), %dl
  401bec: 80 fa 20                     	cmpb	$32, %dl
  401bef: 74 05                        	je	0x401bf6 <.text+0xbf6>
  401bf1: 80 fa 09                     	cmpb	$9, %dl
  401bf4: 75 03                        	jne	0x401bf9 <.text+0xbf9>
  401bf6: 40                           	incl	%eax
  401bf7: eb f1                        	jmp	0x401bea <.text+0xbea>
  401bf9: 80 38 00                     	cmpb	$0, (%eax)
  401bfc: 0f 84 c8 00 00 00            	je	0x401cca <.text+0xcca>
  401c02: 85 ff                        	testl	%edi, %edi
  401c04: 74 08                        	je	0x401c0e <.text+0xc0e>
  401c06: 89 37                        	movl	%esi, (%edi)
  401c08: 83 c7 04                     	addl	$4, %edi
  401c0b: 89 7d 0c                     	movl	%edi, 12(%ebp)
  401c0e: 8b 55 14                     	movl	20(%ebp), %edx
  401c11: ff 02                        	incl	(%edx)
  401c13: c7 45 08 01 00 00 00         	movl	$1, 8(%ebp)
  401c1a: 33 db                        	xorl	%ebx, %ebx
  401c1c: 80 38 5c                     	cmpb	$92, (%eax)
  401c1f: 75 04                        	jne	0x401c25 <.text+0xc25>
  401c21: 40                           	incl	%eax
  401c22: 43                           	incl	%ebx
  401c23: eb f7                        	jmp	0x401c1c <.text+0xc1c>
  401c25: 80 38 22                     	cmpb	$34, (%eax)
  401c28: 75 2c                        	jne	0x401c56 <.text+0xc56>
  401c2a: f6 c3 01                     	testb	$1, %bl
  401c2d: 75 25                        	jne	0x401c54 <.text+0xc54>
  401c2f: 33 ff                        	xorl	%edi, %edi
  401c31: 39 7d 18                     	cmpl	%edi, 24(%ebp)
  401c34: 74 0d                        	je	0x401c43 <.text+0xc43>
  401c36: 80 78 01 22                  	cmpb	$34, 1(%eax)
  401c3a: 8d 50 01                     	leal	1(%eax), %edx
  401c3d: 75 04                        	jne	0x401c43 <.text+0xc43>
  401c3f: 8b c2                        	movl	%edx, %eax
  401c41: eb 03                        	jmp	0x401c46 <.text+0xc46>
  401c43: 89 7d 08                     	movl	%edi, 8(%ebp)
  401c46: 8b 7d 0c                     	movl	12(%ebp), %edi
  401c49: 33 d2                        	xorl	%edx, %edx
  401c4b: 39 55 18                     	cmpl	%edx, 24(%ebp)
  401c4e: 0f 94 c2                     	sete	%dl
  401c51: 89 55 18                     	movl	%edx, 24(%ebp)
  401c54: d1 eb                        	shrl	%ebx
  401c56: 8b d3                        	movl	%ebx, %edx
  401c58: 4b                           	decl	%ebx
  401c59: 85 d2                        	testl	%edx, %edx
  401c5b: 74 0e                        	je	0x401c6b <.text+0xc6b>
  401c5d: 43                           	incl	%ebx
  401c5e: 85 f6                        	testl	%esi, %esi
  401c60: 74 04                        	je	0x401c66 <.text+0xc66>
  401c62: c6 06 5c                     	movb	$92, (%esi)
  401c65: 46                           	incl	%esi
  401c66: ff 01                        	incl	(%ecx)
  401c68: 4b                           	decl	%ebx
  401c69: 75 f3                        	jne	0x401c5e <.text+0xc5e>
  401c6b: 8a 10                        	movb	(%eax), %dl
  401c6d: 84 d2                        	testb	%dl, %dl
  401c6f: 74 4a                        	je	0x401cbb <.text+0xcbb>
  401c71: 83 7d 18 00                  	cmpl	$0, 24(%ebp)
  401c75: 75 0a                        	jne	0x401c81 <.text+0xc81>
  401c77: 80 fa 20                     	cmpb	$32, %dl
  401c7a: 74 3f                        	je	0x401cbb <.text+0xcbb>
  401c7c: 80 fa 09                     	cmpb	$9, %dl
  401c7f: 74 3a                        	je	0x401cbb <.text+0xcbb>
  401c81: 83 7d 08 00                  	cmpl	$0, 8(%ebp)
  401c85: 74 2e                        	je	0x401cb5 <.text+0xcb5>
  401c87: 85 f6                        	testl	%esi, %esi
  401c89: 74 19                        	je	0x401ca4 <.text+0xca4>
  401c8b: 0f b6 da                     	movzbl	%dl, %ebx
  401c8e: f6 83 81 a1 44 00 04         	testb	$4, 4497793(%ebx)
  401c95: 74 06                        	je	0x401c9d <.text+0xc9d>
  401c97: 88 16                        	movb	%dl, (%esi)
  401c99: 46                           	incl	%esi
  401c9a: 40                           	incl	%eax
  401c9b: ff 01                        	incl	(%ecx)
  401c9d: 8a 10                        	movb	(%eax), %dl
  401c9f: 88 16                        	movb	%dl, (%esi)
  401ca1: 46                           	incl	%esi
  401ca2: eb 0f                        	jmp	0x401cb3 <.text+0xcb3>
  401ca4: 0f b6 d2                     	movzbl	%dl, %edx
  401ca7: f6 82 81 a1 44 00 04         	testb	$4, 4497793(%edx)
  401cae: 74 03                        	je	0x401cb3 <.text+0xcb3>
  401cb0: 40                           	incl	%eax
  401cb1: ff 01                        	incl	(%ecx)
  401cb3: ff 01                        	incl	(%ecx)
  401cb5: 40                           	incl	%eax
  401cb6: e9 58 ff ff ff               	jmp	0x401c13 <.text+0xc13>
  401cbb: 85 f6                        	testl	%esi, %esi
  401cbd: 74 04                        	je	0x401cc3 <.text+0xcc3>
  401cbf: 80 26 00                     	andb	$0, (%esi)
  401cc2: 46                           	incl	%esi
  401cc3: ff 01                        	incl	(%ecx)
  401cc5: e9 17 ff ff ff               	jmp	0x401be1 <.text+0xbe1>
  401cca: 85 ff                        	testl	%edi, %edi
  401ccc: 74 03                        	je	0x401cd1 <.text+0xcd1>
  401cce: 83 27 00                     	andl	$0, (%edi)
  401cd1: 8b 45 14                     	movl	20(%ebp), %eax
  401cd4: 5f                           	popl	%edi
  401cd5: 5e                           	popl	%esi
  401cd6: 5b                           	popl	%ebx
  401cd7: ff 00                        	incl	(%eax)
  401cd9: 5d                           	popl	%ebp
  401cda: c3                           	retl
  401cdb: 51                           	pushl	%ecx
  401cdc: 51                           	pushl	%ecx
  401cdd: a1 00 a0 44 00               	movl	4497408, %eax
  401ce2: 53                           	pushl	%ebx
  401ce3: 55                           	pushl	%ebp
  401ce4: 8b 2d 54 40 40 00            	movl	4210772, %ebp
  401cea: 56                           	pushl	%esi
  401ceb: 57                           	pushl	%edi
  401cec: 33 db                        	xorl	%ebx, %ebx
  401cee: 33 f6                        	xorl	%esi, %esi
  401cf0: 33 ff                        	xorl	%edi, %edi
  401cf2: 3b c3                        	cmpl	%ebx, %eax
  401cf4: 75 33                        	jne	0x401d29 <.text+0xd29>
  401cf6: ff d5                        	calll	*%ebp
  401cf8: 8b f0                        	movl	%eax, %esi
  401cfa: 3b f3                        	cmpl	%ebx, %esi
  401cfc: 74 0c                        	je	0x401d0a <.text+0xd0a>
  401cfe: c7 05 00 a0 44 00 01 00 00 00	movl	$1, 4497408
  401d08: eb 28                        	jmp	0x401d32 <.text+0xd32>
  401d0a: ff 15 50 40 40 00            	calll	*4210768
  401d10: 8b f8                        	movl	%eax, %edi
  401d12: 3b fb                        	cmpl	%ebx, %edi
  401d14: 0f 84 ea 00 00 00            	je	0x401e04 <.text+0xe04>
  401d1a: c7 05 00 a0 44 00 02 00 00 00	movl	$2, 4497408
  401d24: e9 8f 00 00 00               	jmp	0x401db8 <.text+0xdb8>
  401d29: 83 f8 01                     	cmpl	$1, %eax
  401d2c: 0f 85 81 00 00 00            	jne	0x401db3 <.text+0xdb3>
  401d32: 3b f3                        	cmpl	%ebx, %esi
  401d34: 75 0c                        	jne	0x401d42 <.text+0xd42>
  401d36: ff d5                        	calll	*%ebp
  401d38: 8b f0                        	movl	%eax, %esi
  401d3a: 3b f3                        	cmpl	%ebx, %esi
  401d3c: 0f 84 c2 00 00 00            	je	0x401e04 <.text+0xe04>
  401d42: 66 39 1e                     	cmpw	%bx, (%esi)
  401d45: 8b c6                        	movl	%esi, %eax
  401d47: 74 0e                        	je	0x401d57 <.text+0xd57>
  401d49: 40                           	incl	%eax
  401d4a: 40                           	incl	%eax
  401d4b: 66 39 18                     	cmpw	%bx, (%eax)
  401d4e: 75 f9                        	jne	0x401d49 <.text+0xd49>
  401d50: 40                           	incl	%eax
  401d51: 40                           	incl	%eax
  401d52: 66 39 18                     	cmpw	%bx, (%eax)
  401d55: 75 f2                        	jne	0x401d49 <.text+0xd49>
  401d57: 2b c6                        	subl	%esi, %eax
  401d59: 8b 3d 4c 40 40 00            	movl	4210764, %edi
  401d5f: d1 f8                        	sarl	%eax
  401d61: 53                           	pushl	%ebx
  401d62: 53                           	pushl	%ebx
  401d63: 40                           	incl	%eax
  401d64: 53                           	pushl	%ebx
  401d65: 53                           	pushl	%ebx
  401d66: 50                           	pushl	%eax
  401d67: 56                           	pushl	%esi
  401d68: 53                           	pushl	%ebx
  401d69: 53                           	pushl	%ebx
  401d6a: 89 44 24 34                  	movl	%eax, 52(%esp)
  401d6e: ff d7                        	calll	*%edi
  401d70: 8b e8                        	movl	%eax, %ebp
  401d72: 3b eb                        	cmpl	%ebx, %ebp
  401d74: 74 32                        	je	0x401da8 <.text+0xda8>
  401d76: 55                           	pushl	%ebp
  401d77: e8 24 0b 00 00               	calll	0x4028a0 <.text+0x18a0>
  401d7c: 3b c3                        	cmpl	%ebx, %eax
  401d7e: 59                           	popl	%ecx
  401d7f: 89 44 24 10                  	movl	%eax, 16(%esp)
  401d83: 74 23                        	je	0x401da8 <.text+0xda8>
  401d85: 53                           	pushl	%ebx
  401d86: 53                           	pushl	%ebx
  401d87: 55                           	pushl	%ebp
  401d88: 50                           	pushl	%eax
  401d89: ff 74 24 24                  	pushl	36(%esp)
  401d8d: 56                           	pushl	%esi
  401d8e: 53                           	pushl	%ebx
  401d8f: 53                           	pushl	%ebx
  401d90: ff d7                        	calll	*%edi
  401d92: 85 c0                        	testl	%eax, %eax
  401d94: 75 0e                        	jne	0x401da4 <.text+0xda4>
  401d96: ff 74 24 10                  	pushl	16(%esp)
  401d9a: e8 d3 09 00 00               	calll	0x402772 <.text+0x1772>
  401d9f: 59                           	popl	%ecx
  401da0: 89 5c 24 10                  	movl	%ebx, 16(%esp)
  401da4: 8b 5c 24 10                  	movl	16(%esp), %ebx
  401da8: 56                           	pushl	%esi
  401da9: ff 15 48 40 40 00            	calll	*4210760
  401daf: 8b c3                        	movl	%ebx, %eax
  401db1: eb 53                        	jmp	0x401e06 <.text+0xe06>
  401db3: 83 f8 02                     	cmpl	$2, %eax
  401db6: 75 4c                        	jne	0x401e04 <.text+0xe04>
  401db8: 3b fb                        	cmpl	%ebx, %edi
  401dba: 75 0c                        	jne	0x401dc8 <.text+0xdc8>
  401dbc: ff 15 50 40 40 00            	calll	*4210768
  401dc2: 8b f8                        	movl	%eax, %edi
  401dc4: 3b fb                        	cmpl	%ebx, %edi
  401dc6: 74 3c                        	je	0x401e04 <.text+0xe04>
  401dc8: 38 1f                        	cmpb	%bl, (%edi)
  401dca: 8b c7                        	movl	%edi, %eax
  401dcc: 74 0a                        	je	0x401dd8 <.text+0xdd8>
  401dce: 40                           	incl	%eax
  401dcf: 38 18                        	cmpb	%bl, (%eax)
  401dd1: 75 fb                        	jne	0x401dce <.text+0xdce>
  401dd3: 40                           	incl	%eax
  401dd4: 38 18                        	cmpb	%bl, (%eax)
  401dd6: 75 f6                        	jne	0x401dce <.text+0xdce>
  401dd8: 2b c7                        	subl	%edi, %eax
  401dda: 40                           	incl	%eax
  401ddb: 8b e8                        	movl	%eax, %ebp
  401ddd: 55                           	pushl	%ebp
  401dde: e8 bd 0a 00 00               	calll	0x4028a0 <.text+0x18a0>
  401de3: 8b f0                        	movl	%eax, %esi
  401de5: 59                           	popl	%ecx
  401de6: 3b f3                        	cmpl	%ebx, %esi
  401de8: 75 04                        	jne	0x401dee <.text+0xdee>
  401dea: 33 f6                        	xorl	%esi, %esi
  401dec: eb 0b                        	jmp	0x401df9 <.text+0xdf9>
  401dee: 55                           	pushl	%ebp
  401def: 57                           	pushl	%edi
  401df0: 56                           	pushl	%esi
  401df1: e8 aa 0b 00 00               	calll	0x4029a0 <.text+0x19a0>
  401df6: 83 c4 0c                     	addl	$12, %esp
  401df9: 57                           	pushl	%edi
  401dfa: ff 15 44 40 40 00            	calll	*4210756
  401e00: 8b c6                        	movl	%esi, %eax
  401e02: eb 02                        	jmp	0x401e06 <.text+0xe06>
  401e04: 33 c0                        	xorl	%eax, %eax
  401e06: 5f                           	popl	%edi
  401e07: 5e                           	popl	%esi
  401e08: 5d                           	popl	%ebp
  401e09: 5b                           	popl	%ebx
  401e0a: 59                           	popl	%ecx
  401e0b: 59                           	popl	%ecx
  401e0c: c3                           	retl
  401e0d: 83 ec 44                     	subl	$68, %esp
  401e10: 53                           	pushl	%ebx
  401e11: 55                           	pushl	%ebp
  401e12: 56                           	pushl	%esi
  401e13: 57                           	pushl	%edi
  401e14: 68 00 01 00 00               	pushl	$256
  401e19: e8 82 0a 00 00               	calll	0x4028a0 <.text+0x18a0>
  401e1e: 8b f0                        	movl	%eax, %esi
  401e20: 59                           	popl	%ecx
  401e21: 85 f6                        	testl	%esi, %esi
  401e23: 75 08                        	jne	0x401e2d <.text+0xe2d>
  401e25: 6a 1b                        	pushl	$27
  401e27: e8 82 f8 ff ff               	calll	0x4016ae <.text+0x6ae>
  401e2c: 59                           	popl	%ecx
  401e2d: 89 35 a0 a2 44 00            	movl	%esi, 4498080
  401e33: c7 05 a0 a3 44 00 20 00 00 00	movl	$32, 4498336
  401e3d: 8d 86 00 01 00 00            	leal	256(%esi), %eax
  401e43: 3b f0                        	cmpl	%eax, %esi
  401e45: 73 1a                        	jae	0x401e61 <.text+0xe61>
  401e47: 80 66 04 00                  	andb	$0, 4(%esi)
  401e4b: 83 0e ff                     	orl	$-1, (%esi)
  401e4e: c6 46 05 0a                  	movb	$10, 5(%esi)
  401e52: a1 a0 a2 44 00               	movl	4498080, %eax
  401e57: 83 c6 08                     	addl	$8, %esi
  401e5a: 05 00 01 00 00               	addl	$256, %eax
  401e5f: eb e2                        	jmp	0x401e43 <.text+0xe43>
  401e61: 8d 44 24 10                  	leal	16(%esp), %eax
  401e65: 50                           	pushl	%eax
  401e66: ff 15 24 40 40 00            	calll	*4210724
  401e6c: 66 83 7c 24 42 00            	cmpw	$0, 66(%esp)
  401e72: 0f 84 c5 00 00 00            	je	0x401f3d <.text+0xf3d>
  401e78: 8b 44 24 44                  	movl	68(%esp), %eax
  401e7c: 85 c0                        	testl	%eax, %eax
  401e7e: 0f 84 b9 00 00 00            	je	0x401f3d <.text+0xf3d>
  401e84: 8b 30                        	movl	(%eax), %esi
  401e86: 8d 68 04                     	leal	4(%eax), %ebp
  401e89: b8 00 08 00 00               	movl	$2048, %eax
  401e8e: 3b f0                        	cmpl	%eax, %esi
  401e90: 8d 1c 2e                     	leal	(%esi,%ebp), %ebx
  401e93: 7c 02                        	jl	0x401e97 <.text+0xe97>
  401e95: 8b f0                        	movl	%eax, %esi
  401e97: 39 35 a0 a3 44 00            	cmpl	%esi, 4498336
  401e9d: 7d 52                        	jge	0x401ef1 <.text+0xef1>
  401e9f: bf a4 a2 44 00               	movl	$4498084, %edi
  401ea4: 68 00 01 00 00               	pushl	$256
  401ea9: e8 f2 09 00 00               	calll	0x4028a0 <.text+0x18a0>
  401eae: 85 c0                        	testl	%eax, %eax
  401eb0: 59                           	popl	%ecx
  401eb1: 74 38                        	je	0x401eeb <.text+0xeeb>
  401eb3: 83 05 a0 a3 44 00 20         	addl	$32, 4498336
  401eba: 89 07                        	movl	%eax, (%edi)
  401ebc: 8d 88 00 01 00 00            	leal	256(%eax), %ecx
  401ec2: 3b c1                        	cmpl	%ecx, %eax
  401ec4: 73 18                        	jae	0x401ede <.text+0xede>
  401ec6: 80 60 04 00                  	andb	$0, 4(%eax)
  401eca: 83 08 ff                     	orl	$-1, (%eax)
  401ecd: c6 40 05 0a                  	movb	$10, 5(%eax)
  401ed1: 8b 0f                        	movl	(%edi), %ecx
  401ed3: 83 c0 08                     	addl	$8, %eax
  401ed6: 81 c1 00 01 00 00            	addl	$256, %ecx
  401edc: eb e4                        	jmp	0x401ec2 <.text+0xec2>
  401ede: 83 c7 04                     	addl	$4, %edi
  401ee1: 39 35 a0 a3 44 00            	cmpl	%esi, 4498336
  401ee7: 7c bb                        	jl	0x401ea4 <.text+0xea4>
  401ee9: eb 06                        	jmp	0x401ef1 <.text+0xef1>
  401eeb: 8b 35 a0 a3 44 00            	movl	4498336, %esi
  401ef1: 33 ff                        	xorl	%edi, %edi
  401ef3: 85 f6                        	testl	%esi, %esi
  401ef5: 7e 46                        	jle	0x401f3d <.text+0xf3d>
  401ef7: 8b 03                        	movl	(%ebx), %eax
  401ef9: 83 f8 ff                     	cmpl	$-1, %eax
  401efc: 74 36                        	je	0x401f34 <.text+0xf34>
  401efe: 8a 4d 00                     	movb	(%ebp), %cl
  401f01: f6 c1 01                     	testb	$1, %cl
  401f04: 74 2e                        	je	0x401f34 <.text+0xf34>
  401f06: f6 c1 08                     	testb	$8, %cl
  401f09: 75 0b                        	jne	0x401f16 <.text+0xf16>
  401f0b: 50                           	pushl	%eax
  401f0c: ff 15 60 40 40 00            	calll	*4210784
  401f12: 85 c0                        	testl	%eax, %eax
  401f14: 74 1e                        	je	0x401f34 <.text+0xf34>
  401f16: 8b c7                        	movl	%edi, %eax
  401f18: 8b cf                        	movl	%edi, %ecx
  401f1a: c1 f8 05                     	sarl	$5, %eax
  401f1d: 83 e1 1f                     	andl	$31, %ecx
  401f20: 8b 04 85 a0 a2 44 00         	movl	4498080(,%eax,4), %eax
  401f27: 8d 04 c8                     	leal	(%eax,%ecx,8), %eax
  401f2a: 8b 0b                        	movl	(%ebx), %ecx
  401f2c: 89 08                        	movl	%ecx, (%eax)
  401f2e: 8a 4d 00                     	movb	(%ebp), %cl
  401f31: 88 48 04                     	movb	%cl, 4(%eax)
  401f34: 47                           	incl	%edi
  401f35: 45                           	incl	%ebp
  401f36: 83 c3 04                     	addl	$4, %ebx
  401f39: 3b fe                        	cmpl	%esi, %edi
  401f3b: 7c ba                        	jl	0x401ef7 <.text+0xef7>
  401f3d: 33 db                        	xorl	%ebx, %ebx
  401f3f: a1 a0 a2 44 00               	movl	4498080, %eax
  401f44: 83 3c d8 ff                  	cmpl	$-1, (%eax,%ebx,8)
  401f48: 8d 34 d8                     	leal	(%eax,%ebx,8), %esi
  401f4b: 75 4d                        	jne	0x401f9a <.text+0xf9a>
  401f4d: 85 db                        	testl	%ebx, %ebx
  401f4f: c6 46 04 81                  	movb	$-127, 4(%esi)
  401f53: 75 05                        	jne	0x401f5a <.text+0xf5a>
  401f55: 6a f6                        	pushl	$-10
  401f57: 58                           	popl	%eax
  401f58: eb 0a                        	jmp	0x401f64 <.text+0xf64>
  401f5a: 8b c3                        	movl	%ebx, %eax
  401f5c: 48                           	decl	%eax
  401f5d: f7 d8                        	negl	%eax
  401f5f: 1b c0                        	sbbl	%eax, %eax
  401f61: 83 c0 f5                     	addl	$-11, %eax
  401f64: 50                           	pushl	%eax
  401f65: ff 15 5c 40 40 00            	calll	*4210780
  401f6b: 8b f8                        	movl	%eax, %edi
  401f6d: 83 ff ff                     	cmpl	$-1, %edi
  401f70: 74 17                        	je	0x401f89 <.text+0xf89>
  401f72: 57                           	pushl	%edi
  401f73: ff 15 60 40 40 00            	calll	*4210784
  401f79: 85 c0                        	testl	%eax, %eax
  401f7b: 74 0c                        	je	0x401f89 <.text+0xf89>
  401f7d: 25 ff 00 00 00               	andl	$255, %eax
  401f82: 89 3e                        	movl	%edi, (%esi)
  401f84: 83 f8 02                     	cmpl	$2, %eax
  401f87: 75 06                        	jne	0x401f8f <.text+0xf8f>
  401f89: 80 4e 04 40                  	orb	$64, 4(%esi)
  401f8d: eb 0f                        	jmp	0x401f9e <.text+0xf9e>
  401f8f: 83 f8 03                     	cmpl	$3, %eax
  401f92: 75 0a                        	jne	0x401f9e <.text+0xf9e>
  401f94: 80 4e 04 08                  	orb	$8, 4(%esi)
  401f98: eb 04                        	jmp	0x401f9e <.text+0xf9e>
  401f9a: 80 4e 04 80                  	orb	$-128, 4(%esi)
  401f9e: 43                           	incl	%ebx
  401f9f: 83 fb 03                     	cmpl	$3, %ebx
  401fa2: 7c 9b                        	jl	0x401f3f <.text+0xf3f>
  401fa4: ff 35 a0 a3 44 00            	pushl	4498336
  401faa: ff 15 58 40 40 00            	calll	*4210776
  401fb0: 5f                           	popl	%edi
  401fb1: 5e                           	popl	%esi
  401fb2: 5d                           	popl	%ebp
  401fb3: 5b                           	popl	%ebx
  401fb4: 83 c4 44                     	addl	$68, %esp
  401fb7: c3                           	retl
  401fb8: 33 c0                        	xorl	%eax, %eax
  401fba: 6a 00                        	pushl	$0
  401fbc: 39 44 24 08                  	cmpl	%eax, 8(%esp)
  401fc0: 68 00 10 00 00               	pushl	$4096
  401fc5: 0f 94 c0                     	sete	%al
  401fc8: 50                           	pushl	%eax
  401fc9: ff 15 68 40 40 00            	calll	*4210792
  401fcf: 85 c0                        	testl	%eax, %eax
  401fd1: a3 88 a2 44 00               	movl	%eax, 4498056
  401fd6: 74 15                        	je	0x401fed <.text+0xfed>
  401fd8: e8 f8 0c 00 00               	calll	0x402cd5 <.text+0x1cd5>
  401fdd: 85 c0                        	testl	%eax, %eax
  401fdf: 75 0f                        	jne	0x401ff0 <.text+0xff0>
  401fe1: ff 35 88 a2 44 00            	pushl	4498056
  401fe7: ff 15 64 40 40 00            	calll	*4210788
  401fed: 33 c0                        	xorl	%eax, %eax
  401fef: c3                           	retl
  401ff0: 6a 01                        	pushl	$1
  401ff2: 58                           	popl	%eax
  401ff3: c3                           	retl
  401ff4: 55                           	pushl	%ebp
  401ff5: 8b ec                        	movl	%esp, %ebp
  401ff7: 53                           	pushl	%ebx
  401ff8: 56                           	pushl	%esi
  401ff9: 57                           	pushl	%edi
  401ffa: 55                           	pushl	%ebp
  401ffb: 6a 00                        	pushl	$0
  401ffd: 6a 00                        	pushl	$0
  401fff: 68 0c 20 40 00               	pushl	$4202508
  402004: ff 75 08                     	pushl	8(%ebp)
  402007: e8 d4 1d 00 00               	calll	0x403de0 <.text+0x2de0>
  40200c: 5d                           	popl	%ebp
  40200d: 5f                           	popl	%edi
  40200e: 5e                           	popl	%esi
  40200f: 5b                           	popl	%ebx
  402010: 8b e5                        	movl	%ebp, %esp
  402012: 5d                           	popl	%ebp
  402013: c3                           	retl
  402014: 8b 4c 24 04                  	movl	4(%esp), %ecx
  402018: f7 41 04 06 00 00 00         	testl	$6, 4(%ecx)
  40201f: b8 01 00 00 00               	movl	$1, %eax
  402024: 74 0f                        	je	0x402035 <.text+0x1035>
  402026: 8b 44 24 08                  	movl	8(%esp), %eax
  40202a: 8b 54 24 10                  	movl	16(%esp), %edx
  40202e: 89 02                        	movl	%eax, (%edx)
  402030: b8 03 00 00 00               	movl	$3, %eax
  402035: c3                           	retl
  402036: 53                           	pushl	%ebx
  402037: 56                           	pushl	%esi
  402038: 57                           	pushl	%edi
  402039: 8b 44 24 10                  	movl	16(%esp), %eax
  40203d: 50                           	pushl	%eax
  40203e: 6a fe                        	pushl	$-2
  402040: 68 14 20 40 00               	pushl	$4202516
  402045: 64 ff 35 00 00 00 00         	pushl	%fs:0
  40204c: 64 89 25 00 00 00 00         	movl	%esp, %fs:0
  402053: 8b 44 24 20                  	movl	32(%esp), %eax
  402057: 8b 58 08                     	movl	8(%eax), %ebx
  40205a: 8b 70 0c                     	movl	12(%eax), %esi
  40205d: 83 fe ff                     	cmpl	$-1, %esi
  402060: 74 2e                        	je	0x402090 <.text+0x1090>
  402062: 3b 74 24 24                  	cmpl	36(%esp), %esi
  402066: 74 28                        	je	0x402090 <.text+0x1090>
  402068: 8d 34 76                     	leal	(%esi,%esi,2), %esi
  40206b: 8b 0c b3                     	movl	(%ebx,%esi,4), %ecx
  40206e: 89 4c 24 08                  	movl	%ecx, 8(%esp)
  402072: 89 48 0c                     	movl	%ecx, 12(%eax)
  402075: 83 7c b3 04 00               	cmpl	$0, 4(%ebx,%esi,4)
  40207a: 75 12                        	jne	0x40208e <.text+0x108e>
  40207c: 68 01 01 00 00               	pushl	$257
  402081: 8b 44 b3 08                  	movl	8(%ebx,%esi,4), %eax
  402085: e8 40 00 00 00               	calll	0x4020ca <.text+0x10ca>
  40208a: ff 54 b3 08                  	calll	*8(%ebx,%esi,4)
  40208e: eb c3                        	jmp	0x402053 <.text+0x1053>
  402090: 64 8f 05 00 00 00 00         	popl	%fs:0
  402097: 83 c4 0c                     	addl	$12, %esp
  40209a: 5f                           	popl	%edi
  40209b: 5e                           	popl	%esi
  40209c: 5b                           	popl	%ebx
  40209d: c3                           	retl
  40209e: 33 c0                        	xorl	%eax, %eax
  4020a0: 64 8b 0d 00 00 00 00         	movl	%fs:0, %ecx
  4020a7: 81 79 04 14 20 40 00         	cmpl	$4202516, 4(%ecx)
  4020ae: 75 10                        	jne	0x4020c0 <.text+0x10c0>
  4020b0: 8b 51 0c                     	movl	12(%ecx), %edx
  4020b3: 8b 52 0c                     	movl	12(%edx), %edx
  4020b6: 39 51 08                     	cmpl	%edx, 8(%ecx)
  4020b9: 75 05                        	jne	0x4020c0 <.text+0x10c0>
  4020bb: b8 01 00 00 00               	movl	$1, %eax
  4020c0: c3                           	retl
  4020c1: 53                           	pushl	%ebx
  4020c2: 51                           	pushl	%ecx
  4020c3: bb dc 9a 44 00               	movl	$4496092, %ebx
  4020c8: eb 0a                        	jmp	0x4020d4 <.text+0x10d4>
  4020ca: 53                           	pushl	%ebx
  4020cb: 51                           	pushl	%ecx
  4020cc: bb dc 9a 44 00               	movl	$4496092, %ebx
  4020d1: 8b 4d 08                     	movl	8(%ebp), %ecx
  4020d4: 89 4b 08                     	movl	%ecx, 8(%ebx)
  4020d7: 89 43 04                     	movl	%eax, 4(%ebx)
  4020da: 89 6b 0c                     	movl	%ebp, 12(%ebx)
  4020dd: 59                           	popl	%ecx
  4020de: 5b                           	popl	%ebx
  4020df: c2 04 00                     	retl	$4
  4020e2: cc                           	int3
  4020e3: cc                           	int3
  4020e4: 56                           	pushl	%esi
  4020e5: 43                           	incl	%ebx
  4020e6: 32 30                        	xorb	(%eax), %dh
  4020e8: 58                           	popl	%eax
  4020e9: 43                           	incl	%ebx
  4020ea: 30 30                        	xorb	%dh, (%eax)
  4020ec: 55                           	pushl	%ebp
  4020ed: 8b ec                        	movl	%esp, %ebp
  4020ef: 83 ec 08                     	subl	$8, %esp
  4020f2: 53                           	pushl	%ebx
  4020f3: 56                           	pushl	%esi
  4020f4: 57                           	pushl	%edi
  4020f5: 55                           	pushl	%ebp
  4020f6: fc                           	cld
  4020f7: 8b 5d 0c                     	movl	12(%ebp), %ebx
  4020fa: 8b 45 08                     	movl	8(%ebp), %eax
  4020fd: f7 40 04 06 00 00 00         	testl	$6, 4(%eax)
  402104: 0f 85 82 00 00 00            	jne	0x40218c <.text+0x118c>
  40210a: 89 45 f8                     	movl	%eax, -8(%ebp)
  40210d: 8b 45 10                     	movl	16(%ebp), %eax
  402110: 89 45 fc                     	movl	%eax, -4(%ebp)
  402113: 8d 45 f8                     	leal	-8(%ebp), %eax
  402116: 89 43 fc                     	movl	%eax, -4(%ebx)
  402119: 8b 73 0c                     	movl	12(%ebx), %esi
  40211c: 8b 7b 08                     	movl	8(%ebx), %edi
  40211f: 83 fe ff                     	cmpl	$-1, %esi
  402122: 74 61                        	je	0x402185 <.text+0x1185>
  402124: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  402127: 83 7c 8f 04 00               	cmpl	$0, 4(%edi,%ecx,4)
  40212c: 74 45                        	je	0x402173 <.text+0x1173>
  40212e: 56                           	pushl	%esi
  40212f: 55                           	pushl	%ebp
  402130: 8d 6b 10                     	leal	16(%ebx), %ebp
  402133: ff 54 8f 04                  	calll	*4(%edi,%ecx,4)
  402137: 5d                           	popl	%ebp
  402138: 5e                           	popl	%esi
  402139: 8b 5d 0c                     	movl	12(%ebp), %ebx
  40213c: 0b c0                        	orl	%eax, %eax
  40213e: 74 33                        	je	0x402173 <.text+0x1173>
  402140: 78 3c                        	js	0x40217e <.text+0x117e>
  402142: 8b 7b 08                     	movl	8(%ebx), %edi
  402145: 53                           	pushl	%ebx
  402146: e8 a9 fe ff ff               	calll	0x401ff4 <.text+0xff4>
  40214b: 83 c4 04                     	addl	$4, %esp
  40214e: 8d 6b 10                     	leal	16(%ebx), %ebp
  402151: 56                           	pushl	%esi
  402152: 53                           	pushl	%ebx
  402153: e8 de fe ff ff               	calll	0x402036 <.text+0x1036>
  402158: 83 c4 08                     	addl	$8, %esp
  40215b: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  40215e: 6a 01                        	pushl	$1
  402160: 8b 44 8f 08                  	movl	8(%edi,%ecx,4), %eax
  402164: e8 61 ff ff ff               	calll	0x4020ca <.text+0x10ca>
  402169: 8b 04 8f                     	movl	(%edi,%ecx,4), %eax
  40216c: 89 43 0c                     	movl	%eax, 12(%ebx)
  40216f: ff 54 8f 08                  	calll	*8(%edi,%ecx,4)
  402173: 8b 7b 08                     	movl	8(%ebx), %edi
  402176: 8d 0c 76                     	leal	(%esi,%esi,2), %ecx
  402179: 8b 34 8f                     	movl	(%edi,%ecx,4), %esi
  40217c: eb a1                        	jmp	0x40211f <.text+0x111f>
  40217e: b8 00 00 00 00               	movl	$0, %eax
  402183: eb 1c                        	jmp	0x4021a1 <.text+0x11a1>
  402185: b8 01 00 00 00               	movl	$1, %eax
  40218a: eb 15                        	jmp	0x4021a1 <.text+0x11a1>
  40218c: 55                           	pushl	%ebp
  40218d: 8d 6b 10                     	leal	16(%ebx), %ebp
  402190: 6a ff                        	pushl	$-1
  402192: 53                           	pushl	%ebx
  402193: e8 9e fe ff ff               	calll	0x402036 <.text+0x1036>
  402198: 83 c4 08                     	addl	$8, %esp
  40219b: 5d                           	popl	%ebp
  40219c: b8 01 00 00 00               	movl	$1, %eax
  4021a1: 5d                           	popl	%ebp
  4021a2: 5f                           	popl	%edi
  4021a3: 5e                           	popl	%esi
  4021a4: 5b                           	popl	%ebx
  4021a5: 8b e5                        	movl	%ebp, %esp
  4021a7: 5d                           	popl	%ebp
  4021a8: c3                           	retl
  4021a9: 55                           	pushl	%ebp
  4021aa: 8b 4c 24 08                  	movl	8(%esp), %ecx
  4021ae: 8b 29                        	movl	(%ecx), %ebp
  4021b0: 8b 41 1c                     	movl	28(%ecx), %eax
  4021b3: 50                           	pushl	%eax
  4021b4: 8b 41 18                     	movl	24(%ecx), %eax
  4021b7: 50                           	pushl	%eax
  4021b8: e8 79 fe ff ff               	calll	0x402036 <.text+0x1036>
  4021bd: 83 c4 08                     	addl	$8, %esp
  4021c0: 5d                           	popl	%ebp
  4021c1: c2 04 00                     	retl	$4
  4021c4: a1 a8 9e 44 00               	movl	4497064, %eax
  4021c9: 83 f8 01                     	cmpl	$1, %eax
  4021cc: 74 0d                        	je	0x4021db <.text+0x11db>
  4021ce: 85 c0                        	testl	%eax, %eax
  4021d0: 75 2a                        	jne	0x4021fc <.text+0x11fc>
  4021d2: 83 3d 44 9a 44 00 01         	cmpl	$1, 4495940
  4021d9: 75 21                        	jne	0x4021fc <.text+0x11fc>
  4021db: 68 fc 00 00 00               	pushl	$252
  4021e0: e8 18 00 00 00               	calll	0x4021fd <.text+0x11fd>
  4021e5: a1 04 a0 44 00               	movl	4497412, %eax
  4021ea: 59                           	popl	%ecx
  4021eb: 85 c0                        	testl	%eax, %eax
  4021ed: 74 02                        	je	0x4021f1 <.text+0x11f1>
  4021ef: ff d0                        	calll	*%eax
  4021f1: 68 ff 00 00 00               	pushl	$255
  4021f6: e8 02 00 00 00               	calll	0x4021fd <.text+0x11fd>
  4021fb: 59                           	popl	%ecx
  4021fc: c3                           	retl
  4021fd: 55                           	pushl	%ebp
  4021fe: 8b ec                        	movl	%esp, %ebp
  402200: 81 ec a4 01 00 00            	subl	$420, %esp
  402206: 8b 55 08                     	movl	8(%ebp), %edx
  402209: 33 c9                        	xorl	%ecx, %ecx
  40220b: b8 f0 9a 44 00               	movl	$4496112, %eax
  402210: 3b 10                        	cmpl	(%eax), %edx
  402212: 74 0b                        	je	0x40221f <.text+0x121f>
  402214: 83 c0 08                     	addl	$8, %eax
  402217: 41                           	incl	%ecx
  402218: 3d 80 9b 44 00               	cmpl	$4496256, %eax
  40221d: 7c f1                        	jl	0x402210 <.text+0x1210>
  40221f: 56                           	pushl	%esi
  402220: 8b f1                        	movl	%ecx, %esi
  402222: c1 e6 03                     	shll	$3, %esi
  402225: 3b 96 f0 9a 44 00            	cmpl	4496112(%esi), %edx
  40222b: 0f 85 1c 01 00 00            	jne	0x40234d <.text+0x134d>
  402231: a1 a8 9e 44 00               	movl	4497064, %eax
  402236: 83 f8 01                     	cmpl	$1, %eax
  402239: 0f 84 e8 00 00 00            	je	0x402327 <.text+0x1327>
  40223f: 85 c0                        	testl	%eax, %eax
  402241: 75 0d                        	jne	0x402250 <.text+0x1250>
  402243: 83 3d 44 9a 44 00 01         	cmpl	$1, 4495940
  40224a: 0f 84 d7 00 00 00            	je	0x402327 <.text+0x1327>
  402250: 81 fa fc 00 00 00            	cmpl	$252, %edx
  402256: 0f 84 f1 00 00 00            	je	0x40234d <.text+0x134d>
  40225c: 8d 85 5c fe ff ff            	leal	-420(%ebp), %eax
  402262: 68 04 01 00 00               	pushl	$260
  402267: 50                           	pushl	%eax
  402268: 6a 00                        	pushl	$0
  40226a: ff 15 40 40 40 00            	calll	*4210752
  402270: 85 c0                        	testl	%eax, %eax
  402272: 75 13                        	jne	0x402287 <.text+0x1287>
  402274: 8d 85 5c fe ff ff            	leal	-420(%ebp), %eax
  40227a: 68 e4 9d 40 00               	pushl	$4234724
  40227f: 50                           	pushl	%eax
  402280: e8 2b 05 00 00               	calll	0x4027b0 <.text+0x17b0>
  402285: 59                           	popl	%ecx
  402286: 59                           	popl	%ecx
  402287: 8d 85 5c fe ff ff            	leal	-420(%ebp), %eax
  40228d: 57                           	pushl	%edi
  40228e: 50                           	pushl	%eax
  40228f: 8d bd 5c fe ff ff            	leal	-420(%ebp), %edi
  402295: e8 86 06 00 00               	calll	0x402920 <.text+0x1920>
  40229a: 40                           	incl	%eax
  40229b: 59                           	popl	%ecx
  40229c: 83 f8 3c                     	cmpl	$60, %eax
  40229f: 76 29                        	jbe	0x4022ca <.text+0x12ca>
  4022a1: 8d 85 5c fe ff ff            	leal	-420(%ebp), %eax
  4022a7: 50                           	pushl	%eax
  4022a8: e8 73 06 00 00               	calll	0x402920 <.text+0x1920>
  4022ad: 8b f8                        	movl	%eax, %edi
  4022af: 8d 85 5c fe ff ff            	leal	-420(%ebp), %eax
  4022b5: 83 e8 3b                     	subl	$59, %eax
  4022b8: 6a 03                        	pushl	$3
  4022ba: 03 f8                        	addl	%eax, %edi
  4022bc: 68 e0 9d 40 00               	pushl	$4234720
  4022c1: 57                           	pushl	%edi
  4022c2: e8 e9 12 00 00               	calll	0x4035b0 <.text+0x25b0>
  4022c7: 83 c4 10                     	addl	$16, %esp
  4022ca: 8d 85 60 ff ff ff            	leal	-160(%ebp), %eax
  4022d0: 68 c4 9d 40 00               	pushl	$4234692
  4022d5: 50                           	pushl	%eax
  4022d6: e8 d5 04 00 00               	calll	0x4027b0 <.text+0x17b0>
  4022db: 8d 85 60 ff ff ff            	leal	-160(%ebp), %eax
  4022e1: 57                           	pushl	%edi
  4022e2: 50                           	pushl	%eax
  4022e3: e8 d8 04 00 00               	calll	0x4027c0 <.text+0x17c0>
  4022e8: 8d 85 60 ff ff ff            	leal	-160(%ebp), %eax
  4022ee: 68 c0 9d 40 00               	pushl	$4234688
  4022f3: 50                           	pushl	%eax
  4022f4: e8 c7 04 00 00               	calll	0x4027c0 <.text+0x17c0>
  4022f9: ff b6 f4 9a 44 00            	pushl	4496116(%esi)
  4022ff: 8d 85 60 ff ff ff            	leal	-160(%ebp), %eax
  402305: 50                           	pushl	%eax
  402306: e8 b5 04 00 00               	calll	0x4027c0 <.text+0x17c0>
  40230b: 68 10 20 01 00               	pushl	$73744
  402310: 8d 85 60 ff ff ff            	leal	-160(%ebp), %eax
  402316: 68 98 9d 40 00               	pushl	$4234648
  40231b: 50                           	pushl	%eax
  40231c: e8 fd 11 00 00               	calll	0x40351e <.text+0x251e>
  402321: 83 c4 2c                     	addl	$44, %esp
  402324: 5f                           	popl	%edi
  402325: eb 26                        	jmp	0x40234d <.text+0x134d>
  402327: 8d 45 08                     	leal	8(%ebp), %eax
  40232a: 8d b6 f4 9a 44 00            	leal	4496116(%esi), %esi
  402330: 6a 00                        	pushl	$0
  402332: 50                           	pushl	%eax
  402333: ff 36                        	pushl	(%esi)
  402335: e8 e6 05 00 00               	calll	0x402920 <.text+0x1920>
  40233a: 59                           	popl	%ecx
  40233b: 50                           	pushl	%eax
  40233c: ff 36                        	pushl	(%esi)
  40233e: 6a f4                        	pushl	$-12
  402340: ff 15 5c 40 40 00            	calll	*4210780
  402346: 50                           	pushl	%eax
  402347: ff 15 78 40 40 00            	calll	*4210808
  40234d: 5e                           	popl	%esi
  40234e: c9                           	leave
  40234f: c3                           	retl
  402350: 6a 04                        	pushl	$4
  402352: 6a 00                        	pushl	$0
  402354: ff 74 24 0c                  	pushl	12(%esp)
  402358: e8 04 00 00 00               	calll	0x402361 <.text+0x1361>
  40235d: 83 c4 0c                     	addl	$12, %esp
  402360: c3                           	retl
  402361: 0f b6 44 24 04               	movzbl	4(%esp), %eax
  402366: 8a 4c 24 0c                  	movb	12(%esp), %cl
  40236a: 84 88 81 a1 44 00            	testb	%cl, 4497793(%eax)
  402370: 75 1c                        	jne	0x40238e <.text+0x138e>
  402372: 83 7c 24 08 00               	cmpl	$0, 8(%esp)
  402377: 74 0e                        	je	0x402387 <.text+0x1387>
  402379: 0f b7 04 45 9a 9c 44 00      	movzwl	4496538(,%eax,2), %eax
  402381: 23 44 24 08                  	andl	8(%esp), %eax
  402385: eb 02                        	jmp	0x402389 <.text+0x1389>
  402387: 33 c0                        	xorl	%eax, %eax
  402389: 85 c0                        	testl	%eax, %eax
  40238b: 75 01                        	jne	0x40238e <.text+0x138e>
  40238d: c3                           	retl
  40238e: 6a 01                        	pushl	$1
  402390: 58                           	popl	%eax
  402391: c3                           	retl
  402392: 55                           	pushl	%ebp
  402393: 8b ec                        	movl	%esp, %ebp
  402395: 83 ec 18                     	subl	$24, %esp
  402398: 53                           	pushl	%ebx
  402399: 56                           	pushl	%esi
  40239a: 57                           	pushl	%edi
  40239b: ff 75 08                     	pushl	8(%ebp)
  40239e: e8 88 01 00 00               	calll	0x40252b <.text+0x152b>
  4023a3: 8b f0                        	movl	%eax, %esi
  4023a5: 59                           	popl	%ecx
  4023a6: 3b 35 60 a0 44 00            	cmpl	4497504, %esi
  4023ac: 89 75 08                     	movl	%esi, 8(%ebp)
  4023af: 0f 84 6a 01 00 00            	je	0x40251f <.text+0x151f>
  4023b5: 33 db                        	xorl	%ebx, %ebx
  4023b7: 3b f3                        	cmpl	%ebx, %esi
  4023b9: 0f 84 56 01 00 00            	je	0x402515 <.text+0x1515>
  4023bf: 33 d2                        	xorl	%edx, %edx
  4023c1: b8 88 9b 44 00               	movl	$4496264, %eax
  4023c6: 39 30                        	cmpl	%esi, (%eax)
  4023c8: 74 72                        	je	0x40243c <.text+0x143c>
  4023ca: 83 c0 30                     	addl	$48, %eax
  4023cd: 42                           	incl	%edx
  4023ce: 3d 78 9c 44 00               	cmpl	$4496504, %eax
  4023d3: 7c f1                        	jl	0x4023c6 <.text+0x13c6>
  4023d5: 8d 45 e8                     	leal	-24(%ebp), %eax
  4023d8: 50                           	pushl	%eax
  4023d9: 56                           	pushl	%esi
  4023da: ff 15 7c 40 40 00            	calll	*4210812
  4023e0: 83 f8 01                     	cmpl	$1, %eax
  4023e3: 0f 85 24 01 00 00            	jne	0x40250d <.text+0x150d>
  4023e9: 6a 40                        	pushl	$64
  4023eb: 33 c0                        	xorl	%eax, %eax
  4023ed: 59                           	popl	%ecx
  4023ee: bf 80 a1 44 00               	movl	$4497792, %edi
  4023f3: 83 7d e8 01                  	cmpl	$1, -24(%ebp)
  4023f7: 89 35 60 a0 44 00            	movl	%esi, 4497504
  4023fd: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  4023ff: aa                           	stosb	%al, %es:(%edi)
  402400: 89 1d 84 a2 44 00            	movl	%ebx, 4498052
  402406: 0f 86 ef 00 00 00            	jbe	0x4024fb <.text+0x14fb>
  40240c: 80 7d ee 00                  	cmpb	$0, -18(%ebp)
  402410: 0f 84 bb 00 00 00            	je	0x4024d1 <.text+0x14d1>
  402416: 8d 4d ef                     	leal	-17(%ebp), %ecx
  402419: 8a 11                        	movb	(%ecx), %dl
  40241b: 84 d2                        	testb	%dl, %dl
  40241d: 0f 84 ae 00 00 00            	je	0x4024d1 <.text+0x14d1>
  402423: 0f b6 41 ff                  	movzbl	-1(%ecx), %eax
  402427: 0f b6 d2                     	movzbl	%dl, %edx
  40242a: 3b c2                        	cmpl	%edx, %eax
  40242c: 0f 87 93 00 00 00            	ja	0x4024c5 <.text+0x14c5>
  402432: 80 88 81 a1 44 00 04         	orb	$4, 4497793(%eax)
  402439: 40                           	incl	%eax
  40243a: eb ee                        	jmp	0x40242a <.text+0x142a>
  40243c: 6a 40                        	pushl	$64
  40243e: 33 c0                        	xorl	%eax, %eax
  402440: 59                           	popl	%ecx
  402441: bf 80 a1 44 00               	movl	$4497792, %edi
  402446: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  402448: 8d 34 52                     	leal	(%edx,%edx,2), %esi
  40244b: 89 5d fc                     	movl	%ebx, -4(%ebp)
  40244e: c1 e6 04                     	shll	$4, %esi
  402451: aa                           	stosb	%al, %es:(%edi)
  402452: 8d 9e 98 9b 44 00            	leal	4496280(%esi), %ebx
  402458: 80 3b 00                     	cmpb	$0, (%ebx)
  40245b: 8b cb                        	movl	%ebx, %ecx
  40245d: 74 2c                        	je	0x40248b <.text+0x148b>
  40245f: 8a 51 01                     	movb	1(%ecx), %dl
  402462: 84 d2                        	testb	%dl, %dl
  402464: 74 25                        	je	0x40248b <.text+0x148b>
  402466: 0f b6 01                     	movzbl	(%ecx), %eax
  402469: 0f b6 fa                     	movzbl	%dl, %edi
  40246c: 3b c7                        	cmpl	%edi, %eax
  40246e: 77 14                        	ja	0x402484 <.text+0x1484>
  402470: 8b 55 fc                     	movl	-4(%ebp), %edx
  402473: 8a 92 80 9b 44 00            	movb	4496256(%edx), %dl
  402479: 08 90 81 a1 44 00            	orb	%dl, 4497793(%eax)
  40247f: 40                           	incl	%eax
  402480: 3b c7                        	cmpl	%edi, %eax
  402482: 76 f5                        	jbe	0x402479 <.text+0x1479>
  402484: 41                           	incl	%ecx
  402485: 41                           	incl	%ecx
  402486: 80 39 00                     	cmpb	$0, (%ecx)
  402489: 75 d4                        	jne	0x40245f <.text+0x145f>
  40248b: ff 45 fc                     	incl	-4(%ebp)
  40248e: 83 c3 08                     	addl	$8, %ebx
  402491: 83 7d fc 04                  	cmpl	$4, -4(%ebp)
  402495: 72 c1                        	jb	0x402458 <.text+0x1458>
  402497: 8b 45 08                     	movl	8(%ebp), %eax
  40249a: c7 05 7c a0 44 00 01 00 00 00	movl	$1, 4497532
  4024a4: 50                           	pushl	%eax
  4024a5: a3 60 a0 44 00               	movl	%eax, 4497504
  4024aa: e8 c6 00 00 00               	calll	0x402575 <.text+0x1575>
  4024af: 8d b6 8c 9b 44 00            	leal	4496268(%esi), %esi
  4024b5: bf 70 a0 44 00               	movl	$4497520, %edi
  4024ba: a5                           	movsl	(%esi), %es:(%edi)
  4024bb: a5                           	movsl	(%esi), %es:(%edi)
  4024bc: 59                           	popl	%ecx
  4024bd: a3 84 a2 44 00               	movl	%eax, 4498052
  4024c2: a5                           	movsl	(%esi), %es:(%edi)
  4024c3: eb 55                        	jmp	0x40251a <.text+0x151a>
  4024c5: 41                           	incl	%ecx
  4024c6: 41                           	incl	%ecx
  4024c7: 80 79 ff 00                  	cmpb	$0, -1(%ecx)
  4024cb: 0f 85 48 ff ff ff            	jne	0x402419 <.text+0x1419>
  4024d1: 6a 01                        	pushl	$1
  4024d3: 58                           	popl	%eax
  4024d4: 80 88 81 a1 44 00 08         	orb	$8, 4497793(%eax)
  4024db: 40                           	incl	%eax
  4024dc: 3d ff 00 00 00               	cmpl	$255, %eax
  4024e1: 72 f1                        	jb	0x4024d4 <.text+0x14d4>
  4024e3: 56                           	pushl	%esi
  4024e4: e8 8c 00 00 00               	calll	0x402575 <.text+0x1575>
  4024e9: 59                           	popl	%ecx
  4024ea: a3 84 a2 44 00               	movl	%eax, 4498052
  4024ef: c7 05 7c a0 44 00 01 00 00 00	movl	$1, 4497532
  4024f9: eb 06                        	jmp	0x402501 <.text+0x1501>
  4024fb: 89 1d 7c a0 44 00            	movl	%ebx, 4497532
  402501: 33 c0                        	xorl	%eax, %eax
  402503: bf 70 a0 44 00               	movl	$4497520, %edi
  402508: ab                           	stosl	%eax, %es:(%edi)
  402509: ab                           	stosl	%eax, %es:(%edi)
  40250a: ab                           	stosl	%eax, %es:(%edi)
  40250b: eb 0d                        	jmp	0x40251a <.text+0x151a>
  40250d: 39 1d 08 a0 44 00            	cmpl	%ebx, 4497416
  402513: 74 0e                        	je	0x402523 <.text+0x1523>
  402515: e8 8e 00 00 00               	calll	0x4025a8 <.text+0x15a8>
  40251a: e8 b2 00 00 00               	calll	0x4025d1 <.text+0x15d1>
  40251f: 33 c0                        	xorl	%eax, %eax
  402521: eb 03                        	jmp	0x402526 <.text+0x1526>
  402523: 83 c8 ff                     	orl	$-1, %eax
  402526: 5f                           	popl	%edi
  402527: 5e                           	popl	%esi
  402528: 5b                           	popl	%ebx
  402529: c9                           	leave
  40252a: c3                           	retl
  40252b: 8b 44 24 04                  	movl	4(%esp), %eax
  40252f: 83 25 08 a0 44 00 00         	andl	$0, 4497416
  402536: 83 f8 fe                     	cmpl	$-2, %eax
  402539: 75 10                        	jne	0x40254b <.text+0x154b>
  40253b: c7 05 08 a0 44 00 01 00 00 00	movl	$1, 4497416
  402545: ff 25 84 40 40 00            	jmpl	*4210820
  40254b: 83 f8 fd                     	cmpl	$-3, %eax
  40254e: 75 10                        	jne	0x402560 <.text+0x1560>
  402550: c7 05 08 a0 44 00 01 00 00 00	movl	$1, 4497416
  40255a: ff 25 80 40 40 00            	jmpl	*4210816
  402560: 83 f8 fc                     	cmpl	$-4, %eax
  402563: 75 0f                        	jne	0x402574 <.text+0x1574>
  402565: a1 30 a0 44 00               	movl	4497456, %eax
  40256a: c7 05 08 a0 44 00 01 00 00 00	movl	$1, 4497416
  402574: c3                           	retl
  402575: 8b 44 24 04                  	movl	4(%esp), %eax
  402579: 2d a4 03 00 00               	subl	$932, %eax
  40257e: 74 22                        	je	0x4025a2 <.text+0x15a2>
  402580: 83 e8 04                     	subl	$4, %eax
  402583: 74 17                        	je	0x40259c <.text+0x159c>
  402585: 83 e8 0d                     	subl	$13, %eax
  402588: 74 0c                        	je	0x402596 <.text+0x1596>
  40258a: 48                           	decl	%eax
  40258b: 74 03                        	je	0x402590 <.text+0x1590>
  40258d: 33 c0                        	xorl	%eax, %eax
  40258f: c3                           	retl
  402590: b8 04 04 00 00               	movl	$1028, %eax
  402595: c3                           	retl
  402596: b8 12 04 00 00               	movl	$1042, %eax
  40259b: c3                           	retl
  40259c: b8 04 08 00 00               	movl	$2052, %eax
  4025a1: c3                           	retl
  4025a2: b8 11 04 00 00               	movl	$1041, %eax
  4025a7: c3                           	retl
  4025a8: 57                           	pushl	%edi
  4025a9: 6a 40                        	pushl	$64
  4025ab: 59                           	popl	%ecx
  4025ac: 33 c0                        	xorl	%eax, %eax
  4025ae: bf 80 a1 44 00               	movl	$4497792, %edi
  4025b3: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  4025b5: aa                           	stosb	%al, %es:(%edi)
  4025b6: 33 c0                        	xorl	%eax, %eax
  4025b8: bf 70 a0 44 00               	movl	$4497520, %edi
  4025bd: a3 60 a0 44 00               	movl	%eax, 4497504
  4025c2: a3 7c a0 44 00               	movl	%eax, 4497532
  4025c7: a3 84 a2 44 00               	movl	%eax, 4498052
  4025cc: ab                           	stosl	%eax, %es:(%edi)
  4025cd: ab                           	stosl	%eax, %es:(%edi)
  4025ce: ab                           	stosl	%eax, %es:(%edi)
  4025cf: 5f                           	popl	%edi
  4025d0: c3                           	retl
  4025d1: 55                           	pushl	%ebp
  4025d2: 8b ec                        	movl	%esp, %ebp
  4025d4: 81 ec 14 05 00 00            	subl	$1300, %esp
  4025da: 8d 45 ec                     	leal	-20(%ebp), %eax
  4025dd: 56                           	pushl	%esi
  4025de: 50                           	pushl	%eax
  4025df: ff 35 60 a0 44 00            	pushl	4497504
  4025e5: ff 15 7c 40 40 00            	calll	*4210812
  4025eb: 83 f8 01                     	cmpl	$1, %eax
  4025ee: 0f 85 16 01 00 00            	jne	0x40270a <.text+0x170a>
  4025f4: 33 c0                        	xorl	%eax, %eax
  4025f6: be 00 01 00 00               	movl	$256, %esi
  4025fb: 88 84 05 ec fe ff ff         	movb	%al, -276(%ebp,%eax)
  402602: 40                           	incl	%eax
  402603: 3b c6                        	cmpl	%esi, %eax
  402605: 72 f4                        	jb	0x4025fb <.text+0x15fb>
  402607: 8a 45 f2                     	movb	-14(%ebp), %al
  40260a: c6 85 ec fe ff ff 20         	movb	$32, -276(%ebp)
  402611: 84 c0                        	testb	%al, %al
  402613: 74 37                        	je	0x40264c <.text+0x164c>
  402615: 53                           	pushl	%ebx
  402616: 57                           	pushl	%edi
  402617: 8d 55 f3                     	leal	-13(%ebp), %edx
  40261a: 0f b6 0a                     	movzbl	(%edx), %ecx
  40261d: 0f b6 c0                     	movzbl	%al, %eax
  402620: 3b c1                        	cmpl	%ecx, %eax
  402622: 77 1d                        	ja	0x402641 <.text+0x1641>
  402624: 2b c8                        	subl	%eax, %ecx
  402626: 8d bc 05 ec fe ff ff         	leal	-276(%ebp,%eax), %edi
  40262d: 41                           	incl	%ecx
  40262e: b8 20 20 20 20               	movl	$538976288, %eax
  402633: 8b d9                        	movl	%ecx, %ebx
  402635: c1 e9 02                     	shrl	$2, %ecx
  402638: f3 ab                        	rep		stosl	%eax, %es:(%edi)
  40263a: 8b cb                        	movl	%ebx, %ecx
  40263c: 83 e1 03                     	andl	$3, %ecx
  40263f: f3 aa                        	rep		stosb	%al, %es:(%edi)
  402641: 42                           	incl	%edx
  402642: 42                           	incl	%edx
  402643: 8a 42 ff                     	movb	-1(%edx), %al
  402646: 84 c0                        	testb	%al, %al
  402648: 75 d0                        	jne	0x40261a <.text+0x161a>
  40264a: 5f                           	popl	%edi
  40264b: 5b                           	popl	%ebx
  40264c: 6a 00                        	pushl	$0
  40264e: 8d 85 ec fa ff ff            	leal	-1300(%ebp), %eax
  402654: ff 35 84 a2 44 00            	pushl	4498052
  40265a: ff 35 60 a0 44 00            	pushl	4497504
  402660: 50                           	pushl	%eax
  402661: 8d 85 ec fe ff ff            	leal	-276(%ebp), %eax
  402667: 56                           	pushl	%esi
  402668: 50                           	pushl	%eax
  402669: 6a 01                        	pushl	$1
  40266b: e8 8d 12 00 00               	calll	0x4038fd <.text+0x28fd>
  402670: 6a 00                        	pushl	$0
  402672: 8d 85 ec fd ff ff            	leal	-532(%ebp), %eax
  402678: ff 35 60 a0 44 00            	pushl	4497504
  40267e: 56                           	pushl	%esi
  40267f: 50                           	pushl	%eax
  402680: 8d 85 ec fe ff ff            	leal	-276(%ebp), %eax
  402686: 56                           	pushl	%esi
  402687: 50                           	pushl	%eax
  402688: 56                           	pushl	%esi
  402689: ff 35 84 a2 44 00            	pushl	4498052
  40268f: e8 1a 10 00 00               	calll	0x4036ae <.text+0x26ae>
  402694: 6a 00                        	pushl	$0
  402696: 8d 85 ec fc ff ff            	leal	-788(%ebp), %eax
  40269c: ff 35 60 a0 44 00            	pushl	4497504
  4026a2: 56                           	pushl	%esi
  4026a3: 50                           	pushl	%eax
  4026a4: 8d 85 ec fe ff ff            	leal	-276(%ebp), %eax
  4026aa: 56                           	pushl	%esi
  4026ab: 50                           	pushl	%eax
  4026ac: 68 00 02 00 00               	pushl	$512
  4026b1: ff 35 84 a2 44 00            	pushl	4498052
  4026b7: e8 f2 0f 00 00               	calll	0x4036ae <.text+0x26ae>
  4026bc: 83 c4 5c                     	addl	$92, %esp
  4026bf: 33 c0                        	xorl	%eax, %eax
  4026c1: 8d 8d ec fa ff ff            	leal	-1300(%ebp), %ecx
  4026c7: 66 8b 11                     	movw	(%ecx), %dx
  4026ca: f6 c2 01                     	testb	$1, %dl
  4026cd: 74 16                        	je	0x4026e5 <.text+0x16e5>
  4026cf: 80 88 81 a1 44 00 10         	orb	$16, 4497793(%eax)
  4026d6: 8a 94 05 ec fd ff ff         	movb	-532(%ebp,%eax), %dl
  4026dd: 88 90 80 a0 44 00            	movb	%dl, 4497536(%eax)
  4026e3: eb 1c                        	jmp	0x402701 <.text+0x1701>
  4026e5: f6 c2 02                     	testb	$2, %dl
  4026e8: 74 10                        	je	0x4026fa <.text+0x16fa>
  4026ea: 80 88 81 a1 44 00 20         	orb	$32, 4497793(%eax)
  4026f1: 8a 94 05 ec fc ff ff         	movb	-788(%ebp,%eax), %dl
  4026f8: eb e3                        	jmp	0x4026dd <.text+0x16dd>
  4026fa: 80 a0 80 a0 44 00 00         	andb	$0, 4497536(%eax)
  402701: 40                           	incl	%eax
  402702: 41                           	incl	%ecx
  402703: 41                           	incl	%ecx
  402704: 3b c6                        	cmpl	%esi, %eax
  402706: 72 bf                        	jb	0x4026c7 <.text+0x16c7>
  402708: eb 49                        	jmp	0x402753 <.text+0x1753>
  40270a: 33 c0                        	xorl	%eax, %eax
  40270c: be 00 01 00 00               	movl	$256, %esi
  402711: 83 f8 41                     	cmpl	$65, %eax
  402714: 72 19                        	jb	0x40272f <.text+0x172f>
  402716: 83 f8 5a                     	cmpl	$90, %eax
  402719: 77 14                        	ja	0x40272f <.text+0x172f>
  40271b: 80 88 81 a1 44 00 10         	orb	$16, 4497793(%eax)
  402722: 8a c8                        	movb	%al, %cl
  402724: 80 c1 20                     	addb	$32, %cl
  402727: 88 88 80 a0 44 00            	movb	%cl, 4497536(%eax)
  40272d: eb 1f                        	jmp	0x40274e <.text+0x174e>
  40272f: 83 f8 61                     	cmpl	$97, %eax
  402732: 72 13                        	jb	0x402747 <.text+0x1747>
  402734: 83 f8 7a                     	cmpl	$122, %eax
  402737: 77 0e                        	ja	0x402747 <.text+0x1747>
  402739: 80 88 81 a1 44 00 20         	orb	$32, 4497793(%eax)
  402740: 8a c8                        	movb	%al, %cl
  402742: 80 e9 20                     	subb	$32, %cl
  402745: eb e0                        	jmp	0x402727 <.text+0x1727>
  402747: 80 a0 80 a0 44 00 00         	andb	$0, 4497536(%eax)
  40274e: 40                           	incl	%eax
  40274f: 3b c6                        	cmpl	%esi, %eax
  402751: 72 be                        	jb	0x402711 <.text+0x1711>
  402753: 5e                           	popl	%esi
  402754: c9                           	leave
  402755: c3                           	retl
  402756: 83 3d a8 a3 44 00 00         	cmpl	$0, 4498344
  40275d: 75 12                        	jne	0x402771 <.text+0x1771>
  40275f: 6a fd                        	pushl	$-3
  402761: e8 2c fc ff ff               	calll	0x402392 <.text+0x1392>
  402766: 59                           	popl	%ecx
  402767: c7 05 a8 a3 44 00 01 00 00 00	movl	$1, 4498344
  402771: c3                           	retl
  402772: 56                           	pushl	%esi
  402773: 8b 74 24 08                  	movl	8(%esp), %esi
  402777: 85 f6                        	testl	%esi, %esi
  402779: 74 24                        	je	0x40279f <.text+0x179f>
  40277b: 56                           	pushl	%esi
  40277c: e8 92 05 00 00               	calll	0x402d13 <.text+0x1d13>
  402781: 59                           	popl	%ecx
  402782: 85 c0                        	testl	%eax, %eax
  402784: 56                           	pushl	%esi
  402785: 74 0a                        	je	0x402791 <.text+0x1791>
  402787: 50                           	pushl	%eax
  402788: e8 b1 05 00 00               	calll	0x402d3e <.text+0x1d3e>
  40278d: 59                           	popl	%ecx
  40278e: 59                           	popl	%ecx
  40278f: 5e                           	popl	%esi
  402790: c3                           	retl
  402791: 6a 00                        	pushl	$0
  402793: ff 35 88 a2 44 00            	pushl	4498056
  402799: ff 15 70 40 40 00            	calll	*4210800
  40279f: 5e                           	popl	%esi
  4027a0: c3                           	retl
  4027a1: cc                           	int3
  4027a2: cc                           	int3
  4027a3: cc                           	int3
  4027a4: cc                           	int3
  4027a5: cc                           	int3
  4027a6: cc                           	int3
  4027a7: cc                           	int3
  4027a8: cc                           	int3
  4027a9: cc                           	int3
  4027aa: cc                           	int3
  4027ab: cc                           	int3
  4027ac: cc                           	int3
  4027ad: cc                           	int3
  4027ae: cc                           	int3
  4027af: cc                           	int3
  4027b0: 57                           	pushl	%edi
  4027b1: 8b 7c 24 08                  	movl	8(%esp), %edi
  4027b5: eb 6a                        	jmp	0x402821 <.text+0x1821>
  4027b7: 8d a4 24 00 00 00 00         	leal	(%esp), %esp
  4027be: 8b ff                        	movl	%edi, %edi
  4027c0: 8b 4c 24 04                  	movl	4(%esp), %ecx
  4027c4: 57                           	pushl	%edi
  4027c5: f7 c1 03 00 00 00            	testl	$3, %ecx
  4027cb: 74 0f                        	je	0x4027dc <.text+0x17dc>
  4027cd: 8a 01                        	movb	(%ecx), %al
  4027cf: 41                           	incl	%ecx
  4027d0: 84 c0                        	testb	%al, %al
  4027d2: 74 3b                        	je	0x40280f <.text+0x180f>
  4027d4: f7 c1 03 00 00 00            	testl	$3, %ecx
  4027da: 75 f1                        	jne	0x4027cd <.text+0x17cd>
  4027dc: 8b 01                        	movl	(%ecx), %eax
  4027de: ba ff fe fe 7e               	movl	$2130640639, %edx
  4027e3: 03 d0                        	addl	%eax, %edx
  4027e5: 83 f0 ff                     	xorl	$-1, %eax
  4027e8: 33 c2                        	xorl	%edx, %eax
  4027ea: 83 c1 04                     	addl	$4, %ecx
  4027ed: a9 00 01 01 81               	testl	$2164326656, %eax
  4027f2: 74 e8                        	je	0x4027dc <.text+0x17dc>
  4027f4: 8b 41 fc                     	movl	-4(%ecx), %eax
  4027f7: 84 c0                        	testb	%al, %al
  4027f9: 74 23                        	je	0x40281e <.text+0x181e>
  4027fb: 84 e4                        	testb	%ah, %ah
  4027fd: 74 1a                        	je	0x402819 <.text+0x1819>
  4027ff: a9 00 00 ff 00               	testl	$16711680, %eax
  402804: 74 0e                        	je	0x402814 <.text+0x1814>
  402806: a9 00 00 00 ff               	testl	$4278190080, %eax
  40280b: 74 02                        	je	0x40280f <.text+0x180f>
  40280d: eb cd                        	jmp	0x4027dc <.text+0x17dc>
  40280f: 8d 79 ff                     	leal	-1(%ecx), %edi
  402812: eb 0d                        	jmp	0x402821 <.text+0x1821>
  402814: 8d 79 fe                     	leal	-2(%ecx), %edi
  402817: eb 08                        	jmp	0x402821 <.text+0x1821>
  402819: 8d 79 fd                     	leal	-3(%ecx), %edi
  40281c: eb 03                        	jmp	0x402821 <.text+0x1821>
  40281e: 8d 79 fc                     	leal	-4(%ecx), %edi
  402821: 8b 4c 24 0c                  	movl	12(%esp), %ecx
  402825: f7 c1 03 00 00 00            	testl	$3, %ecx
  40282b: 74 19                        	je	0x402846 <.text+0x1846>
  40282d: 8a 11                        	movb	(%ecx), %dl
  40282f: 41                           	incl	%ecx
  402830: 84 d2                        	testb	%dl, %dl
  402832: 74 64                        	je	0x402898 <.text+0x1898>
  402834: 88 17                        	movb	%dl, (%edi)
  402836: 47                           	incl	%edi
  402837: f7 c1 03 00 00 00            	testl	$3, %ecx
  40283d: 75 ee                        	jne	0x40282d <.text+0x182d>
  40283f: eb 05                        	jmp	0x402846 <.text+0x1846>
  402841: 89 17                        	movl	%edx, (%edi)
  402843: 83 c7 04                     	addl	$4, %edi
  402846: ba ff fe fe 7e               	movl	$2130640639, %edx
  40284b: 8b 01                        	movl	(%ecx), %eax
  40284d: 03 d0                        	addl	%eax, %edx
  40284f: 83 f0 ff                     	xorl	$-1, %eax
  402852: 33 c2                        	xorl	%edx, %eax
  402854: 8b 11                        	movl	(%ecx), %edx
  402856: 83 c1 04                     	addl	$4, %ecx
  402859: a9 00 01 01 81               	testl	$2164326656, %eax
  40285e: 74 e1                        	je	0x402841 <.text+0x1841>
  402860: 84 d2                        	testb	%dl, %dl
  402862: 74 34                        	je	0x402898 <.text+0x1898>
  402864: 84 f6                        	testb	%dh, %dh
  402866: 74 27                        	je	0x40288f <.text+0x188f>
  402868: f7 c2 00 00 ff 00            	testl	$16711680, %edx
  40286e: 74 12                        	je	0x402882 <.text+0x1882>
  402870: f7 c2 00 00 00 ff            	testl	$4278190080, %edx
  402876: 74 02                        	je	0x40287a <.text+0x187a>
  402878: eb c7                        	jmp	0x402841 <.text+0x1841>
  40287a: 89 17                        	movl	%edx, (%edi)
  40287c: 8b 44 24 08                  	movl	8(%esp), %eax
  402880: 5f                           	popl	%edi
  402881: c3                           	retl
  402882: 66 89 17                     	movw	%dx, (%edi)
  402885: 8b 44 24 08                  	movl	8(%esp), %eax
  402889: c6 47 02 00                  	movb	$0, 2(%edi)
  40288d: 5f                           	popl	%edi
  40288e: c3                           	retl
  40288f: 66 89 17                     	movw	%dx, (%edi)
  402892: 8b 44 24 08                  	movl	8(%esp), %eax
  402896: 5f                           	popl	%edi
  402897: c3                           	retl
  402898: 88 17                        	movb	%dl, (%edi)
  40289a: 8b 44 24 08                  	movl	8(%esp), %eax
  40289e: 5f                           	popl	%edi
  40289f: c3                           	retl
  4028a0: ff 35 40 a0 44 00            	pushl	4497472
  4028a6: ff 74 24 08                  	pushl	8(%esp)
  4028aa: e8 03 00 00 00               	calll	0x4028b2 <.text+0x18b2>
  4028af: 59                           	popl	%ecx
  4028b0: 59                           	popl	%ecx
  4028b1: c3                           	retl
  4028b2: 83 7c 24 04 e0               	cmpl	$-32, 4(%esp)
  4028b7: 77 22                        	ja	0x4028db <.text+0x18db>
  4028b9: ff 74 24 04                  	pushl	4(%esp)
  4028bd: e8 1c 00 00 00               	calll	0x4028de <.text+0x18de>
  4028c2: 85 c0                        	testl	%eax, %eax
  4028c4: 59                           	popl	%ecx
  4028c5: 75 16                        	jne	0x4028dd <.text+0x18dd>
  4028c7: 39 44 24 08                  	cmpl	%eax, 8(%esp)
  4028cb: 74 10                        	je	0x4028dd <.text+0x18dd>
  4028cd: ff 74 24 04                  	pushl	4(%esp)
  4028d1: e8 70 11 00 00               	calll	0x403a46 <.text+0x2a46>
  4028d6: 85 c0                        	testl	%eax, %eax
  4028d8: 59                           	popl	%ecx
  4028d9: 75 de                        	jne	0x4028b9 <.text+0x18b9>
  4028db: 33 c0                        	xorl	%eax, %eax
  4028dd: c3                           	retl
  4028de: 56                           	pushl	%esi
  4028df: 8b 74 24 08                  	movl	8(%esp), %esi
  4028e3: 3b 35 80 9c 44 00            	cmpl	4496512, %esi
  4028e9: 77 0b                        	ja	0x4028f6 <.text+0x18f6>
  4028eb: 56                           	pushl	%esi
  4028ec: e8 78 07 00 00               	calll	0x403069 <.text+0x2069>
  4028f1: 85 c0                        	testl	%eax, %eax
  4028f3: 59                           	popl	%ecx
  4028f4: 75 1c                        	jne	0x402912 <.text+0x1912>
  4028f6: 85 f6                        	testl	%esi, %esi
  4028f8: 75 03                        	jne	0x4028fd <.text+0x18fd>
  4028fa: 6a 01                        	pushl	$1
  4028fc: 5e                           	popl	%esi
  4028fd: 83 c6 0f                     	addl	$15, %esi
  402900: 83 e6 f0                     	andl	$-16, %esi
  402903: 56                           	pushl	%esi
  402904: 6a 00                        	pushl	$0
  402906: ff 35 88 a2 44 00            	pushl	4498056
  40290c: ff 15 88 40 40 00            	calll	*4210824
  402912: 5e                           	popl	%esi
  402913: c3                           	retl
  402914: cc                           	int3
  402915: cc                           	int3
  402916: cc                           	int3
  402917: cc                           	int3
  402918: cc                           	int3
  402919: cc                           	int3
  40291a: cc                           	int3
  40291b: cc                           	int3
  40291c: cc                           	int3
  40291d: cc                           	int3
  40291e: cc                           	int3
  40291f: cc                           	int3
  402920: 8b 4c 24 04                  	movl	4(%esp), %ecx
  402924: f7 c1 03 00 00 00            	testl	$3, %ecx
  40292a: 74 14                        	je	0x402940 <.text+0x1940>
  40292c: 8a 01                        	movb	(%ecx), %al
  40292e: 41                           	incl	%ecx
  40292f: 84 c0                        	testb	%al, %al
  402931: 74 40                        	je	0x402973 <.text+0x1973>
  402933: f7 c1 03 00 00 00            	testl	$3, %ecx
  402939: 75 f1                        	jne	0x40292c <.text+0x192c>
  40293b: 05 00 00 00 00               	addl	$0, %eax
  402940: 8b 01                        	movl	(%ecx), %eax
  402942: ba ff fe fe 7e               	movl	$2130640639, %edx
  402947: 03 d0                        	addl	%eax, %edx
  402949: 83 f0 ff                     	xorl	$-1, %eax
  40294c: 33 c2                        	xorl	%edx, %eax
  40294e: 83 c1 04                     	addl	$4, %ecx
  402951: a9 00 01 01 81               	testl	$2164326656, %eax
  402956: 74 e8                        	je	0x402940 <.text+0x1940>
  402958: 8b 41 fc                     	movl	-4(%ecx), %eax
  40295b: 84 c0                        	testb	%al, %al
  40295d: 74 32                        	je	0x402991 <.text+0x1991>
  40295f: 84 e4                        	testb	%ah, %ah
  402961: 74 24                        	je	0x402987 <.text+0x1987>
  402963: a9 00 00 ff 00               	testl	$16711680, %eax
  402968: 74 13                        	je	0x40297d <.text+0x197d>
  40296a: a9 00 00 00 ff               	testl	$4278190080, %eax
  40296f: 74 02                        	je	0x402973 <.text+0x1973>
  402971: eb cd                        	jmp	0x402940 <.text+0x1940>
  402973: 8d 41 ff                     	leal	-1(%ecx), %eax
  402976: 8b 4c 24 04                  	movl	4(%esp), %ecx
  40297a: 2b c1                        	subl	%ecx, %eax
  40297c: c3                           	retl
  40297d: 8d 41 fe                     	leal	-2(%ecx), %eax
  402980: 8b 4c 24 04                  	movl	4(%esp), %ecx
  402984: 2b c1                        	subl	%ecx, %eax
  402986: c3                           	retl
  402987: 8d 41 fd                     	leal	-3(%ecx), %eax
  40298a: 8b 4c 24 04                  	movl	4(%esp), %ecx
  40298e: 2b c1                        	subl	%ecx, %eax
  402990: c3                           	retl
  402991: 8d 41 fc                     	leal	-4(%ecx), %eax
  402994: 8b 4c 24 04                  	movl	4(%esp), %ecx
  402998: 2b c1                        	subl	%ecx, %eax
  40299a: c3                           	retl
  40299b: cc                           	int3
  40299c: cc                           	int3
  40299d: cc                           	int3
  40299e: cc                           	int3
  40299f: cc                           	int3
  4029a0: 55                           	pushl	%ebp
  4029a1: 8b ec                        	movl	%esp, %ebp
  4029a3: 57                           	pushl	%edi
  4029a4: 56                           	pushl	%esi
  4029a5: 8b 75 0c                     	movl	12(%ebp), %esi
  4029a8: 8b 4d 10                     	movl	16(%ebp), %ecx
  4029ab: 8b 7d 08                     	movl	8(%ebp), %edi
  4029ae: 8b c1                        	movl	%ecx, %eax
  4029b0: 8b d1                        	movl	%ecx, %edx
  4029b2: 03 c6                        	addl	%esi, %eax
  4029b4: 3b fe                        	cmpl	%esi, %edi
  4029b6: 76 08                        	jbe	0x4029c0 <.text+0x19c0>
  4029b8: 3b f8                        	cmpl	%eax, %edi
  4029ba: 0f 82 78 01 00 00            	jb	0x402b38 <.text+0x1b38>
  4029c0: f7 c7 03 00 00 00            	testl	$3, %edi
  4029c6: 75 14                        	jne	0x4029dc <.text+0x19dc>
  4029c8: c1 e9 02                     	shrl	$2, %ecx
  4029cb: 83 e2 03                     	andl	$3, %edx
  4029ce: 83 f9 08                     	cmpl	$8, %ecx
  4029d1: 72 29                        	jb	0x4029fc <.text+0x19fc>
  4029d3: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  4029d5: ff 24 95 e8 2a 40 00         	jmpl	*4205288(,%edx,4)
  4029dc: 8b c7                        	movl	%edi, %eax
  4029de: ba 03 00 00 00               	movl	$3, %edx
  4029e3: 83 e9 04                     	subl	$4, %ecx
  4029e6: 72 0c                        	jb	0x4029f4 <.text+0x19f4>
  4029e8: 83 e0 03                     	andl	$3, %eax
  4029eb: 03 c8                        	addl	%eax, %ecx
  4029ed: ff 24 85 00 2a 40 00         	jmpl	*4205056(,%eax,4)
  4029f4: ff 24 8d f8 2a 40 00         	jmpl	*4205304(,%ecx,4)
  4029fb: 90                           	nop
  4029fc: ff 24 8d 7c 2a 40 00         	jmpl	*4205180(,%ecx,4)
  402a03: 90                           	nop
  402a04: 10 2a                        	adcb	%ch, (%edx)
  402a06: 40                           	incl	%eax
  402a07: 00 3c 2a                     	addb	%bh, (%edx,%ebp)
  402a0a: 40                           	incl	%eax
  402a0b: 00 60 2a                     	addb	%ah, 42(%eax)
  402a0e: 40                           	incl	%eax
  402a0f: 00 23                        	addb	%ah, (%ebx)
  402a11: d1 8a 06 88 07 8a            	rorl	-1979217914(%edx)
  402a17: 46                           	incl	%esi
  402a18: 01 88 47 01 8a 46            	addl	%ecx, 1183449415(%eax)
  402a1e: 02 c1                        	addb	%cl, %al
  402a20: e9 02 88 47 02               	jmp	0x287b227
  402a25: 83 c6 03                     	addl	$3, %esi
  402a28: 83 c7 03                     	addl	$3, %edi
  402a2b: 83 f9 08                     	cmpl	$8, %ecx
  402a2e: 72 cc                        	jb	0x4029fc <.text+0x19fc>
  402a30: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402a32: ff 24 95 e8 2a 40 00         	jmpl	*4205288(,%edx,4)
  402a39: 8d 49 00                     	leal	(%ecx), %ecx
  402a3c: 23 d1                        	andl	%ecx, %edx
  402a3e: 8a 06                        	movb	(%esi), %al
  402a40: 88 07                        	movb	%al, (%edi)
  402a42: 8a 46 01                     	movb	1(%esi), %al
  402a45: c1 e9 02                     	shrl	$2, %ecx
  402a48: 88 47 01                     	movb	%al, 1(%edi)
  402a4b: 83 c6 02                     	addl	$2, %esi
  402a4e: 83 c7 02                     	addl	$2, %edi
  402a51: 83 f9 08                     	cmpl	$8, %ecx
  402a54: 72 a6                        	jb	0x4029fc <.text+0x19fc>
  402a56: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402a58: ff 24 95 e8 2a 40 00         	jmpl	*4205288(,%edx,4)
  402a5f: 90                           	nop
  402a60: 23 d1                        	andl	%ecx, %edx
  402a62: 8a 06                        	movb	(%esi), %al
  402a64: 88 07                        	movb	%al, (%edi)
  402a66: 46                           	incl	%esi
  402a67: c1 e9 02                     	shrl	$2, %ecx
  402a6a: 47                           	incl	%edi
  402a6b: 83 f9 08                     	cmpl	$8, %ecx
  402a6e: 72 8c                        	jb	0x4029fc <.text+0x19fc>
  402a70: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402a72: ff 24 95 e8 2a 40 00         	jmpl	*4205288(,%edx,4)
  402a79: 8d 49 00                     	leal	(%ecx), %ecx
  402a7c: df 2a                        	fildll	(%edx)
  402a7e: 40                           	incl	%eax
  402a7f: 00 cc                        	addb	%cl, %ah
  402a81: 2a 40 00                     	subb	(%eax), %al
  402a84: c4 2a                        	lesl	(%edx), %ebp
  402a86: 40                           	incl	%eax
  402a87: 00 bc 2a 40 00 b4 2a         	addb	%bh, 716439616(%edx,%ebp)
  402a8e: 40                           	incl	%eax
  402a8f: 00 ac 2a 40 00 a4 2a         	addb	%ch, 715391040(%edx,%ebp)
  402a96: 40                           	incl	%eax
  402a97: 00 9c 2a 40 00 8b 44         	addb	%bl, 1149960256(%edx,%ebp)
  402a9e: 8e e4                        	movl	%esp, %fs
  402aa0: 89 44 8f e4                  	movl	%eax, -28(%edi,%ecx,4)
  402aa4: 8b 44 8e e8                  	movl	-24(%esi,%ecx,4), %eax
  402aa8: 89 44 8f e8                  	movl	%eax, -24(%edi,%ecx,4)
  402aac: 8b 44 8e ec                  	movl	-20(%esi,%ecx,4), %eax
  402ab0: 89 44 8f ec                  	movl	%eax, -20(%edi,%ecx,4)
  402ab4: 8b 44 8e f0                  	movl	-16(%esi,%ecx,4), %eax
  402ab8: 89 44 8f f0                  	movl	%eax, -16(%edi,%ecx,4)
  402abc: 8b 44 8e f4                  	movl	-12(%esi,%ecx,4), %eax
  402ac0: 89 44 8f f4                  	movl	%eax, -12(%edi,%ecx,4)
  402ac4: 8b 44 8e f8                  	movl	-8(%esi,%ecx,4), %eax
  402ac8: 89 44 8f f8                  	movl	%eax, -8(%edi,%ecx,4)
  402acc: 8b 44 8e fc                  	movl	-4(%esi,%ecx,4), %eax
  402ad0: 89 44 8f fc                  	movl	%eax, -4(%edi,%ecx,4)
  402ad4: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  402adb: 03 f0                        	addl	%eax, %esi
  402add: 03 f8                        	addl	%eax, %edi
  402adf: ff 24 95 e8 2a 40 00         	jmpl	*4205288(,%edx,4)
  402ae6: 8b ff                        	movl	%edi, %edi
  402ae8: f8                           	clc
  402ae9: 2a 40 00                     	subb	(%eax), %al
  402aec: 00 2b                        	addb	%ch, (%ebx)
  402aee: 40                           	incl	%eax
  402aef: 00 0c 2b                     	addb	%cl, (%ebx,%ebp)
  402af2: 40                           	incl	%eax
  402af3: 00 20                        	addb	%ah, (%eax)
  402af5: 2b 40 00                     	subl	(%eax), %eax
  402af8: 8b 45 08                     	movl	8(%ebp), %eax
  402afb: 5e                           	popl	%esi
  402afc: 5f                           	popl	%edi
  402afd: c9                           	leave
  402afe: c3                           	retl
  402aff: 90                           	nop
  402b00: 8a 06                        	movb	(%esi), %al
  402b02: 88 07                        	movb	%al, (%edi)
  402b04: 8b 45 08                     	movl	8(%ebp), %eax
  402b07: 5e                           	popl	%esi
  402b08: 5f                           	popl	%edi
  402b09: c9                           	leave
  402b0a: c3                           	retl
  402b0b: 90                           	nop
  402b0c: 8a 06                        	movb	(%esi), %al
  402b0e: 88 07                        	movb	%al, (%edi)
  402b10: 8a 46 01                     	movb	1(%esi), %al
  402b13: 88 47 01                     	movb	%al, 1(%edi)
  402b16: 8b 45 08                     	movl	8(%ebp), %eax
  402b19: 5e                           	popl	%esi
  402b1a: 5f                           	popl	%edi
  402b1b: c9                           	leave
  402b1c: c3                           	retl
  402b1d: 8d 49 00                     	leal	(%ecx), %ecx
  402b20: 8a 06                        	movb	(%esi), %al
  402b22: 88 07                        	movb	%al, (%edi)
  402b24: 8a 46 01                     	movb	1(%esi), %al
  402b27: 88 47 01                     	movb	%al, 1(%edi)
  402b2a: 8a 46 02                     	movb	2(%esi), %al
  402b2d: 88 47 02                     	movb	%al, 2(%edi)
  402b30: 8b 45 08                     	movl	8(%ebp), %eax
  402b33: 5e                           	popl	%esi
  402b34: 5f                           	popl	%edi
  402b35: c9                           	leave
  402b36: c3                           	retl
  402b37: 90                           	nop
  402b38: 8d 74 31 fc                  	leal	-4(%ecx,%esi), %esi
  402b3c: 8d 7c 39 fc                  	leal	-4(%ecx,%edi), %edi
  402b40: f7 c7 03 00 00 00            	testl	$3, %edi
  402b46: 75 24                        	jne	0x402b6c <.text+0x1b6c>
  402b48: c1 e9 02                     	shrl	$2, %ecx
  402b4b: 83 e2 03                     	andl	$3, %edx
  402b4e: 83 f9 08                     	cmpl	$8, %ecx
  402b51: 72 0d                        	jb	0x402b60 <.text+0x1b60>
  402b53: fd                           	std
  402b54: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402b56: fc                           	cld
  402b57: ff 24 95 80 2c 40 00         	jmpl	*4205696(,%edx,4)
  402b5e: 8b ff                        	movl	%edi, %edi
  402b60: f7 d9                        	negl	%ecx
  402b62: ff 24 8d 30 2c 40 00         	jmpl	*4205616(,%ecx,4)
  402b69: 8d 49 00                     	leal	(%ecx), %ecx
  402b6c: 8b c7                        	movl	%edi, %eax
  402b6e: ba 03 00 00 00               	movl	$3, %edx
  402b73: 83 f9 04                     	cmpl	$4, %ecx
  402b76: 72 0c                        	jb	0x402b84 <.text+0x1b84>
  402b78: 83 e0 03                     	andl	$3, %eax
  402b7b: 2b c8                        	subl	%eax, %ecx
  402b7d: ff 24 85 88 2b 40 00         	jmpl	*4205448(,%eax,4)
  402b84: ff 24 8d 80 2c 40 00         	jmpl	*4205696(,%ecx,4)
  402b8b: 90                           	nop
  402b8c: 98                           	cwtl
  402b8d: 2b 40 00                     	subl	(%eax), %eax
  402b90: b8 2b 40 00 e0               	movl	$3758112811, %eax
  402b95: 2b 40 00                     	subl	(%eax), %eax
  402b98: 8a 46 03                     	movb	3(%esi), %al
  402b9b: 23 d1                        	andl	%ecx, %edx
  402b9d: 88 47 03                     	movb	%al, 3(%edi)
  402ba0: 4e                           	decl	%esi
  402ba1: c1 e9 02                     	shrl	$2, %ecx
  402ba4: 4f                           	decl	%edi
  402ba5: 83 f9 08                     	cmpl	$8, %ecx
  402ba8: 72 b6                        	jb	0x402b60 <.text+0x1b60>
  402baa: fd                           	std
  402bab: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402bad: fc                           	cld
  402bae: ff 24 95 80 2c 40 00         	jmpl	*4205696(,%edx,4)
  402bb5: 8d 49 00                     	leal	(%ecx), %ecx
  402bb8: 8a 46 03                     	movb	3(%esi), %al
  402bbb: 23 d1                        	andl	%ecx, %edx
  402bbd: 88 47 03                     	movb	%al, 3(%edi)
  402bc0: 8a 46 02                     	movb	2(%esi), %al
  402bc3: c1 e9 02                     	shrl	$2, %ecx
  402bc6: 88 47 02                     	movb	%al, 2(%edi)
  402bc9: 83 ee 02                     	subl	$2, %esi
  402bcc: 83 ef 02                     	subl	$2, %edi
  402bcf: 83 f9 08                     	cmpl	$8, %ecx
  402bd2: 72 8c                        	jb	0x402b60 <.text+0x1b60>
  402bd4: fd                           	std
  402bd5: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402bd7: fc                           	cld
  402bd8: ff 24 95 80 2c 40 00         	jmpl	*4205696(,%edx,4)
  402bdf: 90                           	nop
  402be0: 8a 46 03                     	movb	3(%esi), %al
  402be3: 23 d1                        	andl	%ecx, %edx
  402be5: 88 47 03                     	movb	%al, 3(%edi)
  402be8: 8a 46 02                     	movb	2(%esi), %al
  402beb: 88 47 02                     	movb	%al, 2(%edi)
  402bee: 8a 46 01                     	movb	1(%esi), %al
  402bf1: c1 e9 02                     	shrl	$2, %ecx
  402bf4: 88 47 01                     	movb	%al, 1(%edi)
  402bf7: 83 ee 03                     	subl	$3, %esi
  402bfa: 83 ef 03                     	subl	$3, %edi
  402bfd: 83 f9 08                     	cmpl	$8, %ecx
  402c00: 0f 82 5a ff ff ff            	jb	0x402b60 <.text+0x1b60>
  402c06: fd                           	std
  402c07: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  402c09: fc                           	cld
  402c0a: ff 24 95 80 2c 40 00         	jmpl	*4205696(,%edx,4)
  402c11: 8d 49 00                     	leal	(%ecx), %ecx
  402c14: 34 2c                        	xorb	$44, %al
  402c16: 40                           	incl	%eax
  402c17: 00 3c 2c                     	addb	%bh, (%esp,%ebp)
  402c1a: 40                           	incl	%eax
  402c1b: 00 44 2c 40                  	addb	%al, 64(%esp,%ebp)
  402c1f: 00 4c 2c 40                  	addb	%cl, 64(%esp,%ebp)
  402c23: 00 54 2c 40                  	addb	%dl, 64(%esp,%ebp)
  402c27: 00 5c 2c 40                  	addb	%bl, 64(%esp,%ebp)
  402c2b: 00 64 2c 40                  	addb	%ah, 64(%esp,%ebp)
  402c2f: 00 77 2c                     	addb	%dh, 44(%edi)
  402c32: 40                           	incl	%eax
  402c33: 00 8b 44 8e 1c 89            	addb	%cl, -1994617276(%ebx)
  402c39: 44                           	incl	%esp
  402c3a: 8f 1c 8b                     	<unknown>
  402c3d: 44                           	incl	%esp
  402c3e: 8e 18                        	movw	(%eax), %ds
  402c40: 89 44 8f 18                  	movl	%eax, 24(%edi,%ecx,4)
  402c44: 8b 44 8e 14                  	movl	20(%esi,%ecx,4), %eax
  402c48: 89 44 8f 14                  	movl	%eax, 20(%edi,%ecx,4)
  402c4c: 8b 44 8e 10                  	movl	16(%esi,%ecx,4), %eax
  402c50: 89 44 8f 10                  	movl	%eax, 16(%edi,%ecx,4)
  402c54: 8b 44 8e 0c                  	movl	12(%esi,%ecx,4), %eax
  402c58: 89 44 8f 0c                  	movl	%eax, 12(%edi,%ecx,4)
  402c5c: 8b 44 8e 08                  	movl	8(%esi,%ecx,4), %eax
  402c60: 89 44 8f 08                  	movl	%eax, 8(%edi,%ecx,4)
  402c64: 8b 44 8e 04                  	movl	4(%esi,%ecx,4), %eax
  402c68: 89 44 8f 04                  	movl	%eax, 4(%edi,%ecx,4)
  402c6c: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  402c73: 03 f0                        	addl	%eax, %esi
  402c75: 03 f8                        	addl	%eax, %edi
  402c77: ff 24 95 80 2c 40 00         	jmpl	*4205696(,%edx,4)
  402c7e: 8b ff                        	movl	%edi, %edi
  402c80: 90                           	nop
  402c81: 2c 40                        	subb	$64, %al
  402c83: 00 98 2c 40 00 a8            	addb	%bl, -1476378580(%eax)
  402c89: 2c 40                        	subb	$64, %al
  402c8b: 00 bc 2c 40 00 8b 45         	addb	%bh, 1166737472(%esp,%ebp)
  402c92: 08 5e 5f                     	orb	%bl, 95(%esi)
  402c95: c9                           	leave
  402c96: c3                           	retl
  402c97: 90                           	nop
  402c98: 8a 46 03                     	movb	3(%esi), %al
  402c9b: 88 47 03                     	movb	%al, 3(%edi)
  402c9e: 8b 45 08                     	movl	8(%ebp), %eax
  402ca1: 5e                           	popl	%esi
  402ca2: 5f                           	popl	%edi
  402ca3: c9                           	leave
  402ca4: c3                           	retl
  402ca5: 8d 49 00                     	leal	(%ecx), %ecx
  402ca8: 8a 46 03                     	movb	3(%esi), %al
  402cab: 88 47 03                     	movb	%al, 3(%edi)
  402cae: 8a 46 02                     	movb	2(%esi), %al
  402cb1: 88 47 02                     	movb	%al, 2(%edi)
  402cb4: 8b 45 08                     	movl	8(%ebp), %eax
  402cb7: 5e                           	popl	%esi
  402cb8: 5f                           	popl	%edi
  402cb9: c9                           	leave
  402cba: c3                           	retl
  402cbb: 90                           	nop
  402cbc: 8a 46 03                     	movb	3(%esi), %al
  402cbf: 88 47 03                     	movb	%al, 3(%edi)
  402cc2: 8a 46 02                     	movb	2(%esi), %al
  402cc5: 88 47 02                     	movb	%al, 2(%edi)
  402cc8: 8a 46 01                     	movb	1(%esi), %al
  402ccb: 88 47 01                     	movb	%al, 1(%edi)
  402cce: 8b 45 08                     	movl	8(%ebp), %eax
  402cd1: 5e                           	popl	%esi
  402cd2: 5f                           	popl	%edi
  402cd3: c9                           	leave
  402cd4: c3                           	retl
  402cd5: 68 40 01 00 00               	pushl	$320
  402cda: 6a 00                        	pushl	$0
  402cdc: ff 35 88 a2 44 00            	pushl	4498056
  402ce2: ff 15 88 40 40 00            	calll	*4210824
  402ce8: 85 c0                        	testl	%eax, %eax
  402cea: a3 5c a0 44 00               	movl	%eax, 4497500
  402cef: 75 01                        	jne	0x402cf2 <.text+0x1cf2>
  402cf1: c3                           	retl
  402cf2: 83 25 54 a0 44 00 00         	andl	$0, 4497492
  402cf9: 83 25 58 a0 44 00 00         	andl	$0, 4497496
  402d00: 6a 01                        	pushl	$1
  402d02: a3 50 a0 44 00               	movl	%eax, 4497488
  402d07: c7 05 48 a0 44 00 10 00 00 00	movl	$16, 4497480
  402d11: 58                           	popl	%eax
  402d12: c3                           	retl
  402d13: a1 58 a0 44 00               	movl	4497496, %eax
  402d18: 8d 0c 80                     	leal	(%eax,%eax,4), %ecx
  402d1b: a1 5c a0 44 00               	movl	4497500, %eax
  402d20: 8d 0c 88                     	leal	(%eax,%ecx,4), %ecx
  402d23: 3b c1                        	cmpl	%ecx, %eax
  402d25: 73 14                        	jae	0x402d3b <.text+0x1d3b>
  402d27: 8b 54 24 04                  	movl	4(%esp), %edx
  402d2b: 2b 50 0c                     	subl	12(%eax), %edx
  402d2e: 81 fa 00 00 10 00            	cmpl	$1048576, %edx
  402d34: 72 07                        	jb	0x402d3d <.text+0x1d3d>
  402d36: 83 c0 14                     	addl	$20, %eax
  402d39: eb e8                        	jmp	0x402d23 <.text+0x1d23>
  402d3b: 33 c0                        	xorl	%eax, %eax
  402d3d: c3                           	retl
  402d3e: 55                           	pushl	%ebp
  402d3f: 8b ec                        	movl	%esp, %ebp
  402d41: 83 ec 14                     	subl	$20, %esp
  402d44: 8b 55 0c                     	movl	12(%ebp), %edx
  402d47: 8b 4d 08                     	movl	8(%ebp), %ecx
  402d4a: 53                           	pushl	%ebx
  402d4b: 56                           	pushl	%esi
  402d4c: 8b 41 10                     	movl	16(%ecx), %eax
  402d4f: 8b f2                        	movl	%edx, %esi
  402d51: 2b 71 0c                     	subl	12(%ecx), %esi
  402d54: 8b 5a fc                     	movl	-4(%edx), %ebx
  402d57: 83 c2 fc                     	addl	$-4, %edx
  402d5a: 57                           	pushl	%edi
  402d5b: c1 ee 0f                     	shrl	$15, %esi
  402d5e: 8b ce                        	movl	%esi, %ecx
  402d60: 8b 7a fc                     	movl	-4(%edx), %edi
  402d63: 69 c9 04 02 00 00            	imull	$516, %ecx, %ecx
  402d69: 4b                           	decl	%ebx
  402d6a: 89 7d fc                     	movl	%edi, -4(%ebp)
  402d6d: 8d 8c 01 44 01 00 00         	leal	324(%ecx,%eax), %ecx
  402d74: 89 5d f4                     	movl	%ebx, -12(%ebp)
  402d77: 89 4d f0                     	movl	%ecx, -16(%ebp)
  402d7a: 8b 0c 13                     	movl	(%ebx,%edx), %ecx
  402d7d: f6 c1 01                     	testb	$1, %cl
  402d80: 89 4d f8                     	movl	%ecx, -8(%ebp)
  402d83: 75 7f                        	jne	0x402e04 <.text+0x1e04>
  402d85: c1 f9 04                     	sarl	$4, %ecx
  402d88: 6a 3f                        	pushl	$63
  402d8a: 49                           	decl	%ecx
  402d8b: 5f                           	popl	%edi
  402d8c: 89 4d 0c                     	movl	%ecx, 12(%ebp)
  402d8f: 3b cf                        	cmpl	%edi, %ecx
  402d91: 76 03                        	jbe	0x402d96 <.text+0x1d96>
  402d93: 89 7d 0c                     	movl	%edi, 12(%ebp)
  402d96: 8b 4c 13 04                  	movl	4(%ebx,%edx), %ecx
  402d9a: 3b 4c 13 08                  	cmpl	8(%ebx,%edx), %ecx
  402d9e: 75 48                        	jne	0x402de8 <.text+0x1de8>
  402da0: 8b 4d 0c                     	movl	12(%ebp), %ecx
  402da3: 83 f9 20                     	cmpl	$32, %ecx
  402da6: 73 1c                        	jae	0x402dc4 <.text+0x1dc4>
  402da8: bf 00 00 00 80               	movl	$2147483648, %edi
  402dad: d3 ef                        	shrl	%cl, %edi
  402daf: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  402db3: f7 d7                        	notl	%edi
  402db5: 21 7c b0 44                  	andl	%edi, 68(%eax,%esi,4)
  402db9: fe 09                        	decb	(%ecx)
  402dbb: 75 2b                        	jne	0x402de8 <.text+0x1de8>
  402dbd: 8b 4d 08                     	movl	8(%ebp), %ecx
  402dc0: 21 39                        	andl	%edi, (%ecx)
  402dc2: eb 24                        	jmp	0x402de8 <.text+0x1de8>
  402dc4: 83 c1 e0                     	addl	$-32, %ecx
  402dc7: bf 00 00 00 80               	movl	$2147483648, %edi
  402dcc: d3 ef                        	shrl	%cl, %edi
  402dce: 8b 4d 0c                     	movl	12(%ebp), %ecx
  402dd1: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  402dd5: f7 d7                        	notl	%edi
  402dd7: 21 bc b0 c4 00 00 00         	andl	%edi, 196(%eax,%esi,4)
  402dde: fe 09                        	decb	(%ecx)
  402de0: 75 06                        	jne	0x402de8 <.text+0x1de8>
  402de2: 8b 4d 08                     	movl	8(%ebp), %ecx
  402de5: 21 79 04                     	andl	%edi, 4(%ecx)
  402de8: 8b 4c 13 08                  	movl	8(%ebx,%edx), %ecx
  402dec: 8b 7c 13 04                  	movl	4(%ebx,%edx), %edi
  402df0: 89 79 04                     	movl	%edi, 4(%ecx)
  402df3: 8b 4c 13 04                  	movl	4(%ebx,%edx), %ecx
  402df7: 8b 7c 13 08                  	movl	8(%ebx,%edx), %edi
  402dfb: 03 5d f8                     	addl	-8(%ebp), %ebx
  402dfe: 89 79 08                     	movl	%edi, 8(%ecx)
  402e01: 89 5d f4                     	movl	%ebx, -12(%ebp)
  402e04: 8b fb                        	movl	%ebx, %edi
  402e06: c1 ff 04                     	sarl	$4, %edi
  402e09: 4f                           	decl	%edi
  402e0a: 83 ff 3f                     	cmpl	$63, %edi
  402e0d: 76 03                        	jbe	0x402e12 <.text+0x1e12>
  402e0f: 6a 3f                        	pushl	$63
  402e11: 5f                           	popl	%edi
  402e12: 8b 4d fc                     	movl	-4(%ebp), %ecx
  402e15: 83 e1 01                     	andl	$1, %ecx
  402e18: 89 4d ec                     	movl	%ecx, -20(%ebp)
  402e1b: 0f 85 a0 00 00 00            	jne	0x402ec1 <.text+0x1ec1>
  402e21: 2b 55 fc                     	subl	-4(%ebp), %edx
  402e24: 8b 4d fc                     	movl	-4(%ebp), %ecx
  402e27: c1 f9 04                     	sarl	$4, %ecx
  402e2a: 6a 3f                        	pushl	$63
  402e2c: 89 55 f8                     	movl	%edx, -8(%ebp)
  402e2f: 49                           	decl	%ecx
  402e30: 5a                           	popl	%edx
  402e31: 3b ca                        	cmpl	%edx, %ecx
  402e33: 89 4d 0c                     	movl	%ecx, 12(%ebp)
  402e36: 76 05                        	jbe	0x402e3d <.text+0x1e3d>
  402e38: 89 55 0c                     	movl	%edx, 12(%ebp)
  402e3b: 8b ca                        	movl	%edx, %ecx
  402e3d: 03 5d fc                     	addl	-4(%ebp), %ebx
  402e40: 8b fb                        	movl	%ebx, %edi
  402e42: 89 5d f4                     	movl	%ebx, -12(%ebp)
  402e45: c1 ff 04                     	sarl	$4, %edi
  402e48: 4f                           	decl	%edi
  402e49: 3b fa                        	cmpl	%edx, %edi
  402e4b: 76 02                        	jbe	0x402e4f <.text+0x1e4f>
  402e4d: 8b fa                        	movl	%edx, %edi
  402e4f: 3b cf                        	cmpl	%edi, %ecx
  402e51: 74 6b                        	je	0x402ebe <.text+0x1ebe>
  402e53: 8b 4d f8                     	movl	-8(%ebp), %ecx
  402e56: 8b 51 04                     	movl	4(%ecx), %edx
  402e59: 3b 51 08                     	cmpl	8(%ecx), %edx
  402e5c: 75 48                        	jne	0x402ea6 <.text+0x1ea6>
  402e5e: 8b 4d 0c                     	movl	12(%ebp), %ecx
  402e61: 83 f9 20                     	cmpl	$32, %ecx
  402e64: 73 1c                        	jae	0x402e82 <.text+0x1e82>
  402e66: ba 00 00 00 80               	movl	$2147483648, %edx
  402e6b: d3 ea                        	shrl	%cl, %edx
  402e6d: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  402e71: f7 d2                        	notl	%edx
  402e73: 21 54 b0 44                  	andl	%edx, 68(%eax,%esi,4)
  402e77: fe 09                        	decb	(%ecx)
  402e79: 75 2b                        	jne	0x402ea6 <.text+0x1ea6>
  402e7b: 8b 4d 08                     	movl	8(%ebp), %ecx
  402e7e: 21 11                        	andl	%edx, (%ecx)
  402e80: eb 24                        	jmp	0x402ea6 <.text+0x1ea6>
  402e82: 83 c1 e0                     	addl	$-32, %ecx
  402e85: ba 00 00 00 80               	movl	$2147483648, %edx
  402e8a: d3 ea                        	shrl	%cl, %edx
  402e8c: 8b 4d 0c                     	movl	12(%ebp), %ecx
  402e8f: 8d 4c 01 04                  	leal	4(%ecx,%eax), %ecx
  402e93: f7 d2                        	notl	%edx
  402e95: 21 94 b0 c4 00 00 00         	andl	%edx, 196(%eax,%esi,4)
  402e9c: fe 09                        	decb	(%ecx)
  402e9e: 75 06                        	jne	0x402ea6 <.text+0x1ea6>
  402ea0: 8b 4d 08                     	movl	8(%ebp), %ecx
  402ea3: 21 51 04                     	andl	%edx, 4(%ecx)
  402ea6: 8b 4d f8                     	movl	-8(%ebp), %ecx
  402ea9: 8b 51 08                     	movl	8(%ecx), %edx
  402eac: 8b 49 04                     	movl	4(%ecx), %ecx
  402eaf: 89 4a 04                     	movl	%ecx, 4(%edx)
  402eb2: 8b 4d f8                     	movl	-8(%ebp), %ecx
  402eb5: 8b 51 04                     	movl	4(%ecx), %edx
  402eb8: 8b 49 08                     	movl	8(%ecx), %ecx
  402ebb: 89 4a 08                     	movl	%ecx, 8(%edx)
  402ebe: 8b 55 f8                     	movl	-8(%ebp), %edx
  402ec1: 83 7d ec 00                  	cmpl	$0, -20(%ebp)
  402ec5: 75 09                        	jne	0x402ed0 <.text+0x1ed0>
  402ec7: 39 7d 0c                     	cmpl	%edi, 12(%ebp)
  402eca: 0f 84 89 00 00 00            	je	0x402f59 <.text+0x1f59>
  402ed0: 8b 4d f0                     	movl	-16(%ebp), %ecx
  402ed3: 8d 0c f9                     	leal	(%ecx,%edi,8), %ecx
  402ed6: 8b 49 04                     	movl	4(%ecx), %ecx
  402ed9: 89 4a 04                     	movl	%ecx, 4(%edx)
  402edc: 8b 4d f0                     	movl	-16(%ebp), %ecx
  402edf: 8d 0c f9                     	leal	(%ecx,%edi,8), %ecx
  402ee2: 89 4a 08                     	movl	%ecx, 8(%edx)
  402ee5: 89 51 04                     	movl	%edx, 4(%ecx)
  402ee8: 8b 4a 04                     	movl	4(%edx), %ecx
  402eeb: 89 51 08                     	movl	%edx, 8(%ecx)
  402eee: 8b 4a 04                     	movl	4(%edx), %ecx
  402ef1: 3b 4a 08                     	cmpl	8(%edx), %ecx
  402ef4: 75 63                        	jne	0x402f59 <.text+0x1f59>
  402ef6: 8a 4c 07 04                  	movb	4(%edi,%eax), %cl
  402efa: 83 ff 20                     	cmpl	$32, %edi
  402efd: 88 4d 0f                     	movb	%cl, 15(%ebp)
  402f00: fe c1                        	incb	%cl
  402f02: 88 4c 07 04                  	movb	%cl, 4(%edi,%eax)
  402f06: 73 25                        	jae	0x402f2d <.text+0x1f2d>
  402f08: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  402f0c: 75 0e                        	jne	0x402f1c <.text+0x1f1c>
  402f0e: bb 00 00 00 80               	movl	$2147483648, %ebx
  402f13: 8b cf                        	movl	%edi, %ecx
  402f15: d3 eb                        	shrl	%cl, %ebx
  402f17: 8b 4d 08                     	movl	8(%ebp), %ecx
  402f1a: 09 19                        	orl	%ebx, (%ecx)
  402f1c: bb 00 00 00 80               	movl	$2147483648, %ebx
  402f21: 8b cf                        	movl	%edi, %ecx
  402f23: d3 eb                        	shrl	%cl, %ebx
  402f25: 8d 44 b0 44                  	leal	68(%eax,%esi,4), %eax
  402f29: 09 18                        	orl	%ebx, (%eax)
  402f2b: eb 29                        	jmp	0x402f56 <.text+0x1f56>
  402f2d: 80 7d 0f 00                  	cmpb	$0, 15(%ebp)
  402f31: 75 10                        	jne	0x402f43 <.text+0x1f43>
  402f33: 8d 4f e0                     	leal	-32(%edi), %ecx
  402f36: bb 00 00 00 80               	movl	$2147483648, %ebx
  402f3b: d3 eb                        	shrl	%cl, %ebx
  402f3d: 8b 4d 08                     	movl	8(%ebp), %ecx
  402f40: 09 59 04                     	orl	%ebx, 4(%ecx)
  402f43: 8d 4f e0                     	leal	-32(%edi), %ecx
  402f46: bf 00 00 00 80               	movl	$2147483648, %edi
  402f4b: d3 ef                        	shrl	%cl, %edi
  402f4d: 8d 84 b0 c4 00 00 00         	leal	196(%eax,%esi,4), %eax
  402f54: 09 38                        	orl	%edi, (%eax)
  402f56: 8b 5d f4                     	movl	-12(%ebp), %ebx
  402f59: 8b 45 f0                     	movl	-16(%ebp), %eax
  402f5c: 89 1a                        	movl	%ebx, (%edx)
  402f5e: 89 5c 13 fc                  	movl	%ebx, -4(%ebx,%edx)
  402f62: ff 08                        	decl	(%eax)
  402f64: 0f 85 fa 00 00 00            	jne	0x403064 <.text+0x2064>
  402f6a: a1 54 a0 44 00               	movl	4497492, %eax
  402f6f: 85 c0                        	testl	%eax, %eax
  402f71: 0f 84 df 00 00 00            	je	0x403056 <.text+0x2056>
  402f77: 8b 0d 4c a0 44 00            	movl	4497484, %ecx
  402f7d: 8b 3d 6c 40 40 00            	movl	4210796, %edi
  402f83: c1 e1 0f                     	shll	$15, %ecx
  402f86: 03 48 0c                     	addl	12(%eax), %ecx
  402f89: bb 00 80 00 00               	movl	$32768, %ebx
  402f8e: 68 00 40 00 00               	pushl	$16384
  402f93: 53                           	pushl	%ebx
  402f94: 51                           	pushl	%ecx
  402f95: ff d7                        	calll	*%edi
  402f97: 8b 0d 4c a0 44 00            	movl	4497484, %ecx
  402f9d: a1 54 a0 44 00               	movl	4497492, %eax
  402fa2: ba 00 00 00 80               	movl	$2147483648, %edx
  402fa7: d3 ea                        	shrl	%cl, %edx
  402fa9: 09 50 08                     	orl	%edx, 8(%eax)
  402fac: a1 54 a0 44 00               	movl	4497492, %eax
  402fb1: 8b 0d 4c a0 44 00            	movl	4497484, %ecx
  402fb7: 8b 40 10                     	movl	16(%eax), %eax
  402fba: 83 a4 88 c4 00 00 00 00      	andl	$0, 196(%eax,%ecx,4)
  402fc2: a1 54 a0 44 00               	movl	4497492, %eax
  402fc7: 8b 40 10                     	movl	16(%eax), %eax
  402fca: fe 48 43                     	decb	67(%eax)
  402fcd: a1 54 a0 44 00               	movl	4497492, %eax
  402fd2: 8b 48 10                     	movl	16(%eax), %ecx
  402fd5: 80 79 43 00                  	cmpb	$0, 67(%ecx)
  402fd9: 75 09                        	jne	0x402fe4 <.text+0x1fe4>
  402fdb: 83 60 04 fe                  	andl	$-2, 4(%eax)
  402fdf: a1 54 a0 44 00               	movl	4497492, %eax
  402fe4: 83 78 08 ff                  	cmpl	$-1, 8(%eax)
  402fe8: 75 6c                        	jne	0x403056 <.text+0x2056>
  402fea: 53                           	pushl	%ebx
  402feb: 6a 00                        	pushl	$0
  402fed: ff 70 0c                     	pushl	12(%eax)
  402ff0: ff d7                        	calll	*%edi
  402ff2: a1 54 a0 44 00               	movl	4497492, %eax
  402ff7: ff 70 10                     	pushl	16(%eax)
  402ffa: 6a 00                        	pushl	$0
  402ffc: ff 35 88 a2 44 00            	pushl	4498056
  403002: ff 15 70 40 40 00            	calll	*4210800
  403008: a1 58 a0 44 00               	movl	4497496, %eax
  40300d: 8b 15 5c a0 44 00            	movl	4497500, %edx
  403013: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  403016: c1 e0 02                     	shll	$2, %eax
  403019: 8b c8                        	movl	%eax, %ecx
  40301b: a1 54 a0 44 00               	movl	4497492, %eax
  403020: 2b c8                        	subl	%eax, %ecx
  403022: 8d 4c 11 ec                  	leal	-20(%ecx,%edx), %ecx
  403026: 51                           	pushl	%ecx
  403027: 8d 48 14                     	leal	20(%eax), %ecx
  40302a: 51                           	pushl	%ecx
  40302b: 50                           	pushl	%eax
  40302c: e8 3f 0a 00 00               	calll	0x403a70 <.text+0x2a70>
  403031: 8b 45 08                     	movl	8(%ebp), %eax
  403034: 83 c4 0c                     	addl	$12, %esp
  403037: ff 0d 58 a0 44 00            	decl	4497496
  40303d: 3b 05 54 a0 44 00            	cmpl	4497492, %eax
  403043: 76 03                        	jbe	0x403048 <.text+0x2048>
  403045: 83 e8 14                     	subl	$20, %eax
  403048: 8b 0d 5c a0 44 00            	movl	4497500, %ecx
  40304e: 89 0d 50 a0 44 00            	movl	%ecx, 4497488
  403054: eb 03                        	jmp	0x403059 <.text+0x2059>
  403056: 8b 45 08                     	movl	8(%ebp), %eax
  403059: a3 54 a0 44 00               	movl	%eax, 4497492
  40305e: 89 35 4c a0 44 00            	movl	%esi, 4497484
  403064: 5f                           	popl	%edi
  403065: 5e                           	popl	%esi
  403066: 5b                           	popl	%ebx
  403067: c9                           	leave
  403068: c3                           	retl
  403069: 55                           	pushl	%ebp
  40306a: 8b ec                        	movl	%esp, %ebp
  40306c: 83 ec 14                     	subl	$20, %esp
  40306f: a1 58 a0 44 00               	movl	4497496, %eax
  403074: 8b 15 5c a0 44 00            	movl	4497500, %edx
  40307a: 53                           	pushl	%ebx
  40307b: 56                           	pushl	%esi
  40307c: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  40307f: 57                           	pushl	%edi
  403080: 8d 3c 82                     	leal	(%edx,%eax,4), %edi
  403083: 8b 45 08                     	movl	8(%ebp), %eax
  403086: 89 7d fc                     	movl	%edi, -4(%ebp)
  403089: 8d 48 17                     	leal	23(%eax), %ecx
  40308c: 83 e1 f0                     	andl	$-16, %ecx
  40308f: 89 4d f0                     	movl	%ecx, -16(%ebp)
  403092: c1 f9 04                     	sarl	$4, %ecx
  403095: 49                           	decl	%ecx
  403096: 83 f9 20                     	cmpl	$32, %ecx
  403099: 7d 0e                        	jge	0x4030a9 <.text+0x20a9>
  40309b: 83 ce ff                     	orl	$-1, %esi
  40309e: d3 ee                        	shrl	%cl, %esi
  4030a0: 83 4d f8 ff                  	orl	$-1, -8(%ebp)
  4030a4: 89 75 f4                     	movl	%esi, -12(%ebp)
  4030a7: eb 10                        	jmp	0x4030b9 <.text+0x20b9>
  4030a9: 83 c1 e0                     	addl	$-32, %ecx
  4030ac: 83 c8 ff                     	orl	$-1, %eax
  4030af: 33 f6                        	xorl	%esi, %esi
  4030b1: d3 e8                        	shrl	%cl, %eax
  4030b3: 89 75 f4                     	movl	%esi, -12(%ebp)
  4030b6: 89 45 f8                     	movl	%eax, -8(%ebp)
  4030b9: a1 50 a0 44 00               	movl	4497488, %eax
  4030be: 8b d8                        	movl	%eax, %ebx
  4030c0: 3b df                        	cmpl	%edi, %ebx
  4030c2: 89 5d 08                     	movl	%ebx, 8(%ebp)
  4030c5: 73 19                        	jae	0x4030e0 <.text+0x20e0>
  4030c7: 8b 4b 04                     	movl	4(%ebx), %ecx
  4030ca: 8b 3b                        	movl	(%ebx), %edi
  4030cc: 23 4d f8                     	andl	-8(%ebp), %ecx
  4030cf: 23 fe                        	andl	%esi, %edi
  4030d1: 0b cf                        	orl	%edi, %ecx
  4030d3: 75 0b                        	jne	0x4030e0 <.text+0x20e0>
  4030d5: 83 c3 14                     	addl	$20, %ebx
  4030d8: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  4030db: 89 5d 08                     	movl	%ebx, 8(%ebp)
  4030de: 72 e7                        	jb	0x4030c7 <.text+0x20c7>
  4030e0: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  4030e3: 75 79                        	jne	0x40315e <.text+0x215e>
  4030e5: 8b da                        	movl	%edx, %ebx
  4030e7: 3b d8                        	cmpl	%eax, %ebx
  4030e9: 89 5d 08                     	movl	%ebx, 8(%ebp)
  4030ec: 73 15                        	jae	0x403103 <.text+0x2103>
  4030ee: 8b 4b 04                     	movl	4(%ebx), %ecx
  4030f1: 8b 3b                        	movl	(%ebx), %edi
  4030f3: 23 4d f8                     	andl	-8(%ebp), %ecx
  4030f6: 23 fe                        	andl	%esi, %edi
  4030f8: 0b cf                        	orl	%edi, %ecx
  4030fa: 75 05                        	jne	0x403101 <.text+0x2101>
  4030fc: 83 c3 14                     	addl	$20, %ebx
  4030ff: eb e6                        	jmp	0x4030e7 <.text+0x20e7>
  403101: 3b d8                        	cmpl	%eax, %ebx
  403103: 75 59                        	jne	0x40315e <.text+0x215e>
  403105: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  403108: 73 11                        	jae	0x40311b <.text+0x211b>
  40310a: 83 7b 08 00                  	cmpl	$0, 8(%ebx)
  40310e: 75 08                        	jne	0x403118 <.text+0x2118>
  403110: 83 c3 14                     	addl	$20, %ebx
  403113: 89 5d 08                     	movl	%ebx, 8(%ebp)
  403116: eb ed                        	jmp	0x403105 <.text+0x2105>
  403118: 3b 5d fc                     	cmpl	-4(%ebp), %ebx
  40311b: 75 26                        	jne	0x403143 <.text+0x2143>
  40311d: 8b da                        	movl	%edx, %ebx
  40311f: 3b d8                        	cmpl	%eax, %ebx
  403121: 89 5d 08                     	movl	%ebx, 8(%ebp)
  403124: 73 0d                        	jae	0x403133 <.text+0x2133>
  403126: 83 7b 08 00                  	cmpl	$0, 8(%ebx)
  40312a: 75 05                        	jne	0x403131 <.text+0x2131>
  40312c: 83 c3 14                     	addl	$20, %ebx
  40312f: eb ee                        	jmp	0x40311f <.text+0x211f>
  403131: 3b d8                        	cmpl	%eax, %ebx
  403133: 75 0e                        	jne	0x403143 <.text+0x2143>
  403135: e8 38 02 00 00               	calll	0x403372 <.text+0x2372>
  40313a: 8b d8                        	movl	%eax, %ebx
  40313c: 85 db                        	testl	%ebx, %ebx
  40313e: 89 5d 08                     	movl	%ebx, 8(%ebp)
  403141: 74 14                        	je	0x403157 <.text+0x2157>
  403143: 53                           	pushl	%ebx
  403144: e8 da 02 00 00               	calll	0x403423 <.text+0x2423>
  403149: 59                           	popl	%ecx
  40314a: 8b 4b 10                     	movl	16(%ebx), %ecx
  40314d: 89 01                        	movl	%eax, (%ecx)
  40314f: 8b 43 10                     	movl	16(%ebx), %eax
  403152: 83 38 ff                     	cmpl	$-1, (%eax)
  403155: 75 07                        	jne	0x40315e <.text+0x215e>
  403157: 33 c0                        	xorl	%eax, %eax
  403159: e9 0f 02 00 00               	jmp	0x40336d <.text+0x236d>
  40315e: 89 1d 50 a0 44 00            	movl	%ebx, 4497488
  403164: 8b 43 10                     	movl	16(%ebx), %eax
  403167: 8b 10                        	movl	(%eax), %edx
  403169: 83 fa ff                     	cmpl	$-1, %edx
  40316c: 89 55 fc                     	movl	%edx, -4(%ebp)
  40316f: 74 14                        	je	0x403185 <.text+0x2185>
  403171: 8b 8c 90 c4 00 00 00         	movl	196(%eax,%edx,4), %ecx
  403178: 8b 7c 90 44                  	movl	68(%eax,%edx,4), %edi
  40317c: 23 4d f8                     	andl	-8(%ebp), %ecx
  40317f: 23 fe                        	andl	%esi, %edi
  403181: 0b cf                        	orl	%edi, %ecx
  403183: 75 37                        	jne	0x4031bc <.text+0x21bc>
  403185: 8b 90 c4 00 00 00            	movl	196(%eax), %edx
  40318b: 8b 70 44                     	movl	68(%eax), %esi
  40318e: 23 55 f8                     	andl	-8(%ebp), %edx
  403191: 23 75 f4                     	andl	-12(%ebp), %esi
  403194: 83 65 fc 00                  	andl	$0, -4(%ebp)
  403198: 8d 48 44                     	leal	68(%eax), %ecx
  40319b: 0b d6                        	orl	%esi, %edx
  40319d: 8b 75 f4                     	movl	-12(%ebp), %esi
  4031a0: 75 17                        	jne	0x4031b9 <.text+0x21b9>
  4031a2: 8b 91 84 00 00 00            	movl	132(%ecx), %edx
  4031a8: ff 45 fc                     	incl	-4(%ebp)
  4031ab: 23 55 f8                     	andl	-8(%ebp), %edx
  4031ae: 83 c1 04                     	addl	$4, %ecx
  4031b1: 8b fe                        	movl	%esi, %edi
  4031b3: 23 39                        	andl	(%ecx), %edi
  4031b5: 0b d7                        	orl	%edi, %edx
  4031b7: 74 e9                        	je	0x4031a2 <.text+0x21a2>
  4031b9: 8b 55 fc                     	movl	-4(%ebp), %edx
  4031bc: 8b ca                        	movl	%edx, %ecx
  4031be: 33 ff                        	xorl	%edi, %edi
  4031c0: 69 c9 04 02 00 00            	imull	$516, %ecx, %ecx
  4031c6: 8d 8c 01 44 01 00 00         	leal	324(%ecx,%eax), %ecx
  4031cd: 89 4d f4                     	movl	%ecx, -12(%ebp)
  4031d0: 8b 4c 90 44                  	movl	68(%eax,%edx,4), %ecx
  4031d4: 23 ce                        	andl	%esi, %ecx
  4031d6: 75 0d                        	jne	0x4031e5 <.text+0x21e5>
  4031d8: 8b 8c 90 c4 00 00 00         	movl	196(%eax,%edx,4), %ecx
  4031df: 6a 20                        	pushl	$32
  4031e1: 23 4d f8                     	andl	-8(%ebp), %ecx
  4031e4: 5f                           	popl	%edi
  4031e5: 85 c9                        	testl	%ecx, %ecx
  4031e7: 7c 05                        	jl	0x4031ee <.text+0x21ee>
  4031e9: d1 e1                        	shll	%ecx
  4031eb: 47                           	incl	%edi
  4031ec: eb f7                        	jmp	0x4031e5 <.text+0x21e5>
  4031ee: 8b 4d f4                     	movl	-12(%ebp), %ecx
  4031f1: 8b 54 f9 04                  	movl	4(%ecx,%edi,8), %edx
  4031f5: 8b 0a                        	movl	(%edx), %ecx
  4031f7: 2b 4d f0                     	subl	-16(%ebp), %ecx
  4031fa: 8b f1                        	movl	%ecx, %esi
  4031fc: 89 4d f8                     	movl	%ecx, -8(%ebp)
  4031ff: c1 fe 04                     	sarl	$4, %esi
  403202: 4e                           	decl	%esi
  403203: 83 fe 3f                     	cmpl	$63, %esi
  403206: 7e 03                        	jle	0x40320b <.text+0x220b>
  403208: 6a 3f                        	pushl	$63
  40320a: 5e                           	popl	%esi
  40320b: 3b f7                        	cmpl	%edi, %esi
  40320d: 0f 84 0d 01 00 00            	je	0x403320 <.text+0x2320>
  403213: 8b 4a 04                     	movl	4(%edx), %ecx
  403216: 3b 4a 08                     	cmpl	8(%edx), %ecx
  403219: 75 61                        	jne	0x40327c <.text+0x227c>
  40321b: 83 ff 20                     	cmpl	$32, %edi
  40321e: 7d 2b                        	jge	0x40324b <.text+0x224b>
  403220: bb 00 00 00 80               	movl	$2147483648, %ebx
  403225: 8b cf                        	movl	%edi, %ecx
  403227: d3 eb                        	shrl	%cl, %ebx
  403229: 8b 4d fc                     	movl	-4(%ebp), %ecx
  40322c: 8d 7c 38 04                  	leal	4(%eax,%edi), %edi
  403230: f7 d3                        	notl	%ebx
  403232: 89 5d ec                     	movl	%ebx, -20(%ebp)
  403235: 23 5c 88 44                  	andl	68(%eax,%ecx,4), %ebx
  403239: 89 5c 88 44                  	movl	%ebx, 68(%eax,%ecx,4)
  40323d: fe 0f                        	decb	(%edi)
  40323f: 75 38                        	jne	0x403279 <.text+0x2279>
  403241: 8b 5d 08                     	movl	8(%ebp), %ebx
  403244: 8b 4d ec                     	movl	-20(%ebp), %ecx
  403247: 21 0b                        	andl	%ecx, (%ebx)
  403249: eb 31                        	jmp	0x40327c <.text+0x227c>
  40324b: 8d 4f e0                     	leal	-32(%edi), %ecx
  40324e: bb 00 00 00 80               	movl	$2147483648, %ebx
  403253: d3 eb                        	shrl	%cl, %ebx
  403255: 8b 4d fc                     	movl	-4(%ebp), %ecx
  403258: 8d 7c 38 04                  	leal	4(%eax,%edi), %edi
  40325c: 8d 8c 88 c4 00 00 00         	leal	196(%eax,%ecx,4), %ecx
  403263: f7 d3                        	notl	%ebx
  403265: 21 19                        	andl	%ebx, (%ecx)
  403267: fe 0f                        	decb	(%edi)
  403269: 89 5d ec                     	movl	%ebx, -20(%ebp)
  40326c: 75 0b                        	jne	0x403279 <.text+0x2279>
  40326e: 8b 5d 08                     	movl	8(%ebp), %ebx
  403271: 8b 4d ec                     	movl	-20(%ebp), %ecx
  403274: 21 4b 04                     	andl	%ecx, 4(%ebx)
  403277: eb 03                        	jmp	0x40327c <.text+0x227c>
  403279: 8b 5d 08                     	movl	8(%ebp), %ebx
  40327c: 8b 4a 08                     	movl	8(%edx), %ecx
  40327f: 8b 7a 04                     	movl	4(%edx), %edi
  403282: 83 7d f8 00                  	cmpl	$0, -8(%ebp)
  403286: 89 79 04                     	movl	%edi, 4(%ecx)
  403289: 8b 4a 04                     	movl	4(%edx), %ecx
  40328c: 8b 7a 08                     	movl	8(%edx), %edi
  40328f: 89 79 08                     	movl	%edi, 8(%ecx)
  403292: 0f 84 94 00 00 00            	je	0x40332c <.text+0x232c>
  403298: 8b 4d f4                     	movl	-12(%ebp), %ecx
  40329b: 8b 7c f1 04                  	movl	4(%ecx,%esi,8), %edi
  40329f: 8d 0c f1                     	leal	(%ecx,%esi,8), %ecx
  4032a2: 89 7a 04                     	movl	%edi, 4(%edx)
  4032a5: 89 4a 08                     	movl	%ecx, 8(%edx)
  4032a8: 89 51 04                     	movl	%edx, 4(%ecx)
  4032ab: 8b 4a 04                     	movl	4(%edx), %ecx
  4032ae: 89 51 08                     	movl	%edx, 8(%ecx)
  4032b1: 8b 4a 04                     	movl	4(%edx), %ecx
  4032b4: 3b 4a 08                     	cmpl	8(%edx), %ecx
  4032b7: 75 64                        	jne	0x40331d <.text+0x231d>
  4032b9: 8a 4c 06 04                  	movb	4(%esi,%eax), %cl
  4032bd: 83 fe 20                     	cmpl	$32, %esi
  4032c0: 88 4d 0b                     	movb	%cl, 11(%ebp)
  4032c3: 7d 29                        	jge	0x4032ee <.text+0x22ee>
  4032c5: fe c1                        	incb	%cl
  4032c7: 80 7d 0b 00                  	cmpb	$0, 11(%ebp)
  4032cb: 88 4c 06 04                  	movb	%cl, 4(%esi,%eax)
  4032cf: 75 0b                        	jne	0x4032dc <.text+0x22dc>
  4032d1: bf 00 00 00 80               	movl	$2147483648, %edi
  4032d6: 8b ce                        	movl	%esi, %ecx
  4032d8: d3 ef                        	shrl	%cl, %edi
  4032da: 09 3b                        	orl	%edi, (%ebx)
  4032dc: bf 00 00 00 80               	movl	$2147483648, %edi
  4032e1: 8b ce                        	movl	%esi, %ecx
  4032e3: d3 ef                        	shrl	%cl, %edi
  4032e5: 8b 4d fc                     	movl	-4(%ebp), %ecx
  4032e8: 09 7c 88 44                  	orl	%edi, 68(%eax,%ecx,4)
  4032ec: eb 2f                        	jmp	0x40331d <.text+0x231d>
  4032ee: fe c1                        	incb	%cl
  4032f0: 80 7d 0b 00                  	cmpb	$0, 11(%ebp)
  4032f4: 88 4c 06 04                  	movb	%cl, 4(%esi,%eax)
  4032f8: 75 0d                        	jne	0x403307 <.text+0x2307>
  4032fa: 8d 4e e0                     	leal	-32(%esi), %ecx
  4032fd: bf 00 00 00 80               	movl	$2147483648, %edi
  403302: d3 ef                        	shrl	%cl, %edi
  403304: 09 7b 04                     	orl	%edi, 4(%ebx)
  403307: 8b 4d fc                     	movl	-4(%ebp), %ecx
  40330a: 8d bc 88 c4 00 00 00         	leal	196(%eax,%ecx,4), %edi
  403311: 8d 4e e0                     	leal	-32(%esi), %ecx
  403314: be 00 00 00 80               	movl	$2147483648, %esi
  403319: d3 ee                        	shrl	%cl, %esi
  40331b: 09 37                        	orl	%esi, (%edi)
  40331d: 8b 4d f8                     	movl	-8(%ebp), %ecx
  403320: 85 c9                        	testl	%ecx, %ecx
  403322: 74 0b                        	je	0x40332f <.text+0x232f>
  403324: 89 0a                        	movl	%ecx, (%edx)
  403326: 89 4c 11 fc                  	movl	%ecx, -4(%ecx,%edx)
  40332a: eb 03                        	jmp	0x40332f <.text+0x232f>
  40332c: 8b 4d f8                     	movl	-8(%ebp), %ecx
  40332f: 8b 75 f0                     	movl	-16(%ebp), %esi
  403332: 03 d1                        	addl	%ecx, %edx
  403334: 8d 4e 01                     	leal	1(%esi), %ecx
  403337: 89 0a                        	movl	%ecx, (%edx)
  403339: 89 4c 32 fc                  	movl	%ecx, -4(%edx,%esi)
  40333d: 8b 75 f4                     	movl	-12(%ebp), %esi
  403340: 8b 0e                        	movl	(%esi), %ecx
  403342: 85 c9                        	testl	%ecx, %ecx
  403344: 8d 79 01                     	leal	1(%ecx), %edi
  403347: 89 3e                        	movl	%edi, (%esi)
  403349: 75 1a                        	jne	0x403365 <.text+0x2365>
  40334b: 3b 1d 54 a0 44 00            	cmpl	4497492, %ebx
  403351: 75 12                        	jne	0x403365 <.text+0x2365>
  403353: 8b 4d fc                     	movl	-4(%ebp), %ecx
  403356: 3b 0d 4c a0 44 00            	cmpl	4497484, %ecx
  40335c: 75 07                        	jne	0x403365 <.text+0x2365>
  40335e: 83 25 54 a0 44 00 00         	andl	$0, 4497492
  403365: 8b 4d fc                     	movl	-4(%ebp), %ecx
  403368: 89 08                        	movl	%ecx, (%eax)
  40336a: 8d 42 04                     	leal	4(%edx), %eax
  40336d: 5f                           	popl	%edi
  40336e: 5e                           	popl	%esi
  40336f: 5b                           	popl	%ebx
  403370: c9                           	leave
  403371: c3                           	retl
  403372: a1 58 a0 44 00               	movl	4497496, %eax
  403377: 8b 0d 48 a0 44 00            	movl	4497480, %ecx
  40337d: 56                           	pushl	%esi
  40337e: 57                           	pushl	%edi
  40337f: 33 ff                        	xorl	%edi, %edi
  403381: 3b c1                        	cmpl	%ecx, %eax
  403383: 75 30                        	jne	0x4033b5 <.text+0x23b5>
  403385: 8d 44 89 50                  	leal	80(%ecx,%ecx,4), %eax
  403389: c1 e0 02                     	shll	$2, %eax
  40338c: 50                           	pushl	%eax
  40338d: ff 35 5c a0 44 00            	pushl	4497500
  403393: 57                           	pushl	%edi
  403394: ff 35 88 a2 44 00            	pushl	4498056
  40339a: ff 15 8c 40 40 00            	calll	*4210828
  4033a0: 3b c7                        	cmpl	%edi, %eax
  4033a2: 74 61                        	je	0x403405 <.text+0x2405>
  4033a4: 83 05 48 a0 44 00 10         	addl	$16, 4497480
  4033ab: a3 5c a0 44 00               	movl	%eax, 4497500
  4033b0: a1 58 a0 44 00               	movl	4497496, %eax
  4033b5: 8b 0d 5c a0 44 00            	movl	4497500, %ecx
  4033bb: 68 c4 41 00 00               	pushl	$16836
  4033c0: 6a 08                        	pushl	$8
  4033c2: 8d 04 80                     	leal	(%eax,%eax,4), %eax
  4033c5: ff 35 88 a2 44 00            	pushl	4498056
  4033cb: 8d 34 81                     	leal	(%ecx,%eax,4), %esi
  4033ce: ff 15 88 40 40 00            	calll	*4210824
  4033d4: 3b c7                        	cmpl	%edi, %eax
  4033d6: 89 46 10                     	movl	%eax, 16(%esi)
  4033d9: 74 2a                        	je	0x403405 <.text+0x2405>
  4033db: 6a 04                        	pushl	$4
  4033dd: 68 00 20 00 00               	pushl	$8192
  4033e2: 68 00 00 10 00               	pushl	$1048576
  4033e7: 57                           	pushl	%edi
  4033e8: ff 15 08 40 40 00            	calll	*4210696
  4033ee: 3b c7                        	cmpl	%edi, %eax
  4033f0: 89 46 0c                     	movl	%eax, 12(%esi)
  4033f3: 75 14                        	jne	0x403409 <.text+0x2409>
  4033f5: ff 76 10                     	pushl	16(%esi)
  4033f8: 57                           	pushl	%edi
  4033f9: ff 35 88 a2 44 00            	pushl	4498056
  4033ff: ff 15 70 40 40 00            	calll	*4210800
  403405: 33 c0                        	xorl	%eax, %eax
  403407: eb 17                        	jmp	0x403420 <.text+0x2420>
  403409: 83 4e 08 ff                  	orl	$-1, 8(%esi)
  40340d: 89 3e                        	movl	%edi, (%esi)
  40340f: 89 7e 04                     	movl	%edi, 4(%esi)
  403412: ff 05 58 a0 44 00            	incl	4497496
  403418: 8b 46 10                     	movl	16(%esi), %eax
  40341b: 83 08 ff                     	orl	$-1, (%eax)
  40341e: 8b c6                        	movl	%esi, %eax
  403420: 5f                           	popl	%edi
  403421: 5e                           	popl	%esi
  403422: c3                           	retl
  403423: 55                           	pushl	%ebp
  403424: 8b ec                        	movl	%esp, %ebp
  403426: 51                           	pushl	%ecx
  403427: 8b 4d 08                     	movl	8(%ebp), %ecx
  40342a: 53                           	pushl	%ebx
  40342b: 56                           	pushl	%esi
  40342c: 57                           	pushl	%edi
  40342d: 8b 71 10                     	movl	16(%ecx), %esi
  403430: 8b 41 08                     	movl	8(%ecx), %eax
  403433: 33 db                        	xorl	%ebx, %ebx
  403435: 85 c0                        	testl	%eax, %eax
  403437: 7c 05                        	jl	0x40343e <.text+0x243e>
  403439: d1 e0                        	shll	%eax
  40343b: 43                           	incl	%ebx
  40343c: eb f7                        	jmp	0x403435 <.text+0x2435>
  40343e: 8b c3                        	movl	%ebx, %eax
  403440: 6a 3f                        	pushl	$63
  403442: 69 c0 04 02 00 00            	imull	$516, %eax, %eax
  403448: 5a                           	popl	%edx
  403449: 8d 84 30 44 01 00 00         	leal	324(%eax,%esi), %eax
  403450: 89 45 fc                     	movl	%eax, -4(%ebp)
  403453: 89 40 08                     	movl	%eax, 8(%eax)
  403456: 89 40 04                     	movl	%eax, 4(%eax)
  403459: 83 c0 08                     	addl	$8, %eax
  40345c: 4a                           	decl	%edx
  40345d: 75 f4                        	jne	0x403453 <.text+0x2453>
  40345f: 8b fb                        	movl	%ebx, %edi
  403461: 6a 04                        	pushl	$4
  403463: c1 e7 0f                     	shll	$15, %edi
  403466: 03 79 0c                     	addl	12(%ecx), %edi
  403469: 68 00 10 00 00               	pushl	$4096
  40346e: 68 00 80 00 00               	pushl	$32768
  403473: 57                           	pushl	%edi
  403474: ff 15 08 40 40 00            	calll	*4210696
  40347a: 85 c0                        	testl	%eax, %eax
  40347c: 75 08                        	jne	0x403486 <.text+0x2486>
  40347e: 83 c8 ff                     	orl	$-1, %eax
  403481: e9 93 00 00 00               	jmp	0x403519 <.text+0x2519>
  403486: 8d 97 00 70 00 00            	leal	28672(%edi), %edx
  40348c: 3b fa                        	cmpl	%edx, %edi
  40348e: 77 3c                        	ja	0x4034cc <.text+0x24cc>
  403490: 8d 47 10                     	leal	16(%edi), %eax
  403493: 83 48 f8 ff                  	orl	$-1, -8(%eax)
  403497: 83 88 ec 0f 00 00 ff         	orl	$-1, 4076(%eax)
  40349e: 8d 88 fc 0f 00 00            	leal	4092(%eax), %ecx
  4034a4: c7 40 fc f0 0f 00 00         	movl	$4080, -4(%eax)
  4034ab: 89 08                        	movl	%ecx, (%eax)
  4034ad: 8d 88 fc ef ff ff            	leal	-4100(%eax), %ecx
  4034b3: 89 48 04                     	movl	%ecx, 4(%eax)
  4034b6: c7 80 e8 0f 00 00 f0 0f 00 00	movl	$4080, 4072(%eax)
  4034c0: 05 00 10 00 00               	addl	$4096, %eax
  4034c5: 8d 48 f0                     	leal	-16(%eax), %ecx
  4034c8: 3b ca                        	cmpl	%edx, %ecx
  4034ca: 76 c7                        	jbe	0x403493 <.text+0x2493>
  4034cc: 8b 45 fc                     	movl	-4(%ebp), %eax
  4034cf: 8d 4f 0c                     	leal	12(%edi), %ecx
  4034d2: 05 f8 01 00 00               	addl	$504, %eax
  4034d7: 6a 01                        	pushl	$1
  4034d9: 5f                           	popl	%edi
  4034da: 89 48 04                     	movl	%ecx, 4(%eax)
  4034dd: 89 41 08                     	movl	%eax, 8(%ecx)
  4034e0: 8d 4a 0c                     	leal	12(%edx), %ecx
  4034e3: 89 48 08                     	movl	%ecx, 8(%eax)
  4034e6: 89 41 04                     	movl	%eax, 4(%ecx)
  4034e9: 83 64 9e 44 00               	andl	$0, 68(%esi,%ebx,4)
  4034ee: 89 bc 9e c4 00 00 00         	movl	%edi, 196(%esi,%ebx,4)
  4034f5: 8a 46 43                     	movb	67(%esi), %al
  4034f8: 8a c8                        	movb	%al, %cl
  4034fa: fe c1                        	incb	%cl
  4034fc: 84 c0                        	testb	%al, %al
  4034fe: 8b 45 08                     	movl	8(%ebp), %eax
  403501: 88 4e 43                     	movb	%cl, 67(%esi)
  403504: 75 03                        	jne	0x403509 <.text+0x2509>
  403506: 09 78 04                     	orl	%edi, 4(%eax)
  403509: ba 00 00 00 80               	movl	$2147483648, %edx
  40350e: 8b cb                        	movl	%ebx, %ecx
  403510: d3 ea                        	shrl	%cl, %edx
  403512: f7 d2                        	notl	%edx
  403514: 21 50 08                     	andl	%edx, 8(%eax)
  403517: 8b c3                        	movl	%ebx, %eax
  403519: 5f                           	popl	%edi
  40351a: 5e                           	popl	%esi
  40351b: 5b                           	popl	%ebx
  40351c: c9                           	leave
  40351d: c3                           	retl
  40351e: 53                           	pushl	%ebx
  40351f: 33 db                        	xorl	%ebx, %ebx
  403521: 39 1d 0c a0 44 00            	cmpl	%ebx, 4497420
  403527: 56                           	pushl	%esi
  403528: 57                           	pushl	%edi
  403529: 75 42                        	jne	0x40356d <.text+0x256d>
  40352b: 68 2c 9e 40 00               	pushl	$4234796
  403530: ff 15 20 40 40 00            	calll	*4210720
  403536: 8b f8                        	movl	%eax, %edi
  403538: 3b fb                        	cmpl	%ebx, %edi
  40353a: 74 67                        	je	0x4035a3 <.text+0x25a3>
  40353c: 8b 35 04 40 40 00            	movl	4210692, %esi
  403542: 68 20 9e 40 00               	pushl	$4234784
  403547: 57                           	pushl	%edi
  403548: ff d6                        	calll	*%esi
  40354a: 85 c0                        	testl	%eax, %eax
  40354c: a3 0c a0 44 00               	movl	%eax, 4497420
  403551: 74 50                        	je	0x4035a3 <.text+0x25a3>
  403553: 68 10 9e 40 00               	pushl	$4234768
  403558: 57                           	pushl	%edi
  403559: ff d6                        	calll	*%esi
  40355b: 68 fc 9d 40 00               	pushl	$4234748
  403560: 57                           	pushl	%edi
  403561: a3 10 a0 44 00               	movl	%eax, 4497424
  403566: ff d6                        	calll	*%esi
  403568: a3 14 a0 44 00               	movl	%eax, 4497428
  40356d: a1 10 a0 44 00               	movl	4497424, %eax
  403572: 85 c0                        	testl	%eax, %eax
  403574: 74 16                        	je	0x40358c <.text+0x258c>
  403576: ff d0                        	calll	*%eax
  403578: 8b d8                        	movl	%eax, %ebx
  40357a: 85 db                        	testl	%ebx, %ebx
  40357c: 74 0e                        	je	0x40358c <.text+0x258c>
  40357e: a1 14 a0 44 00               	movl	4497428, %eax
  403583: 85 c0                        	testl	%eax, %eax
  403585: 74 05                        	je	0x40358c <.text+0x258c>
  403587: 53                           	pushl	%ebx
  403588: ff d0                        	calll	*%eax
  40358a: 8b d8                        	movl	%eax, %ebx
  40358c: ff 74 24 18                  	pushl	24(%esp)
  403590: ff 74 24 18                  	pushl	24(%esp)
  403594: ff 74 24 18                  	pushl	24(%esp)
  403598: 53                           	pushl	%ebx
  403599: ff 15 0c a0 44 00            	calll	*4497420
  40359f: 5f                           	popl	%edi
  4035a0: 5e                           	popl	%esi
  4035a1: 5b                           	popl	%ebx
  4035a2: c3                           	retl
  4035a3: 33 c0                        	xorl	%eax, %eax
  4035a5: eb f8                        	jmp	0x40359f <.text+0x259f>
  4035a7: cc                           	int3
  4035a8: cc                           	int3
  4035a9: cc                           	int3
  4035aa: cc                           	int3
  4035ab: cc                           	int3
  4035ac: cc                           	int3
  4035ad: cc                           	int3
  4035ae: cc                           	int3
  4035af: cc                           	int3
  4035b0: 8b 4c 24 0c                  	movl	12(%esp), %ecx
  4035b4: 57                           	pushl	%edi
  4035b5: 85 c9                        	testl	%ecx, %ecx
  4035b7: 74 7a                        	je	0x403633 <.text+0x2633>
  4035b9: 56                           	pushl	%esi
  4035ba: 53                           	pushl	%ebx
  4035bb: 8b d9                        	movl	%ecx, %ebx
  4035bd: 8b 74 24 14                  	movl	20(%esp), %esi
  4035c1: f7 c6 03 00 00 00            	testl	$3, %esi
  4035c7: 8b 7c 24 10                  	movl	16(%esp), %edi
  4035cb: 75 07                        	jne	0x4035d4 <.text+0x25d4>
  4035cd: c1 e9 02                     	shrl	$2, %ecx
  4035d0: 75 6f                        	jne	0x403641 <.text+0x2641>
  4035d2: eb 21                        	jmp	0x4035f5 <.text+0x25f5>
  4035d4: 8a 06                        	movb	(%esi), %al
  4035d6: 46                           	incl	%esi
  4035d7: 88 07                        	movb	%al, (%edi)
  4035d9: 47                           	incl	%edi
  4035da: 49                           	decl	%ecx
  4035db: 74 25                        	je	0x403602 <.text+0x2602>
  4035dd: 84 c0                        	testb	%al, %al
  4035df: 74 29                        	je	0x40360a <.text+0x260a>
  4035e1: f7 c6 03 00 00 00            	testl	$3, %esi
  4035e7: 75 eb                        	jne	0x4035d4 <.text+0x25d4>
  4035e9: 8b d9                        	movl	%ecx, %ebx
  4035eb: c1 e9 02                     	shrl	$2, %ecx
  4035ee: 75 51                        	jne	0x403641 <.text+0x2641>
  4035f0: 83 e3 03                     	andl	$3, %ebx
  4035f3: 74 0d                        	je	0x403602 <.text+0x2602>
  4035f5: 8a 06                        	movb	(%esi), %al
  4035f7: 46                           	incl	%esi
  4035f8: 88 07                        	movb	%al, (%edi)
  4035fa: 47                           	incl	%edi
  4035fb: 84 c0                        	testb	%al, %al
  4035fd: 74 2f                        	je	0x40362e <.text+0x262e>
  4035ff: 4b                           	decl	%ebx
  403600: 75 f3                        	jne	0x4035f5 <.text+0x25f5>
  403602: 8b 44 24 10                  	movl	16(%esp), %eax
  403606: 5b                           	popl	%ebx
  403607: 5e                           	popl	%esi
  403608: 5f                           	popl	%edi
  403609: c3                           	retl
  40360a: f7 c7 03 00 00 00            	testl	$3, %edi
  403610: 74 12                        	je	0x403624 <.text+0x2624>
  403612: 88 07                        	movb	%al, (%edi)
  403614: 47                           	incl	%edi
  403615: 49                           	decl	%ecx
  403616: 0f 84 8a 00 00 00            	je	0x4036a6 <.text+0x26a6>
  40361c: f7 c7 03 00 00 00            	testl	$3, %edi
  403622: 75 ee                        	jne	0x403612 <.text+0x2612>
  403624: 8b d9                        	movl	%ecx, %ebx
  403626: c1 e9 02                     	shrl	$2, %ecx
  403629: 75 6c                        	jne	0x403697 <.text+0x2697>
  40362b: 88 07                        	movb	%al, (%edi)
  40362d: 47                           	incl	%edi
  40362e: 4b                           	decl	%ebx
  40362f: 75 fa                        	jne	0x40362b <.text+0x262b>
  403631: 5b                           	popl	%ebx
  403632: 5e                           	popl	%esi
  403633: 8b 44 24 08                  	movl	8(%esp), %eax
  403637: 5f                           	popl	%edi
  403638: c3                           	retl
  403639: 89 17                        	movl	%edx, (%edi)
  40363b: 83 c7 04                     	addl	$4, %edi
  40363e: 49                           	decl	%ecx
  40363f: 74 af                        	je	0x4035f0 <.text+0x25f0>
  403641: ba ff fe fe 7e               	movl	$2130640639, %edx
  403646: 8b 06                        	movl	(%esi), %eax
  403648: 03 d0                        	addl	%eax, %edx
  40364a: 83 f0 ff                     	xorl	$-1, %eax
  40364d: 33 c2                        	xorl	%edx, %eax
  40364f: 8b 16                        	movl	(%esi), %edx
  403651: 83 c6 04                     	addl	$4, %esi
  403654: a9 00 01 01 81               	testl	$2164326656, %eax
  403659: 74 de                        	je	0x403639 <.text+0x2639>
  40365b: 84 d2                        	testb	%dl, %dl
  40365d: 74 2c                        	je	0x40368b <.text+0x268b>
  40365f: 84 f6                        	testb	%dh, %dh
  403661: 74 1e                        	je	0x403681 <.text+0x2681>
  403663: f7 c2 00 00 ff 00            	testl	$16711680, %edx
  403669: 74 0c                        	je	0x403677 <.text+0x2677>
  40366b: f7 c2 00 00 00 ff            	testl	$4278190080, %edx
  403671: 75 c6                        	jne	0x403639 <.text+0x2639>
  403673: 89 17                        	movl	%edx, (%edi)
  403675: eb 18                        	jmp	0x40368f <.text+0x268f>
  403677: 81 e2 ff ff 00 00            	andl	$65535, %edx
  40367d: 89 17                        	movl	%edx, (%edi)
  40367f: eb 0e                        	jmp	0x40368f <.text+0x268f>
  403681: 81 e2 ff 00 00 00            	andl	$255, %edx
  403687: 89 17                        	movl	%edx, (%edi)
  403689: eb 04                        	jmp	0x40368f <.text+0x268f>
  40368b: 33 d2                        	xorl	%edx, %edx
  40368d: 89 17                        	movl	%edx, (%edi)
  40368f: 83 c7 04                     	addl	$4, %edi
  403692: 33 c0                        	xorl	%eax, %eax
  403694: 49                           	decl	%ecx
  403695: 74 0a                        	je	0x4036a1 <.text+0x26a1>
  403697: 33 c0                        	xorl	%eax, %eax
  403699: 89 07                        	movl	%eax, (%edi)
  40369b: 83 c7 04                     	addl	$4, %edi
  40369e: 49                           	decl	%ecx
  40369f: 75 f8                        	jne	0x403699 <.text+0x2699>
  4036a1: 83 e3 03                     	andl	$3, %ebx
  4036a4: 75 85                        	jne	0x40362b <.text+0x262b>
  4036a6: 8b 44 24 10                  	movl	16(%esp), %eax
  4036aa: 5b                           	popl	%ebx
  4036ab: 5e                           	popl	%esi
  4036ac: 5f                           	popl	%edi
  4036ad: c3                           	retl
  4036ae: 55                           	pushl	%ebp
  4036af: 8b ec                        	movl	%esp, %ebp
  4036b1: 6a ff                        	pushl	$-1
  4036b3: 68 40 9e 40 00               	pushl	$4234816
  4036b8: 68 ec 20 40 00               	pushl	$4202732
  4036bd: 64 a1 00 00 00 00            	movl	%fs:0, %eax
  4036c3: 50                           	pushl	%eax
  4036c4: 64 89 25 00 00 00 00         	movl	%esp, %fs:0
  4036cb: 83 ec 1c                     	subl	$28, %esp
  4036ce: 53                           	pushl	%ebx
  4036cf: 56                           	pushl	%esi
  4036d0: 57                           	pushl	%edi
  4036d1: 89 65 e8                     	movl	%esp, -24(%ebp)
  4036d4: 33 ff                        	xorl	%edi, %edi
  4036d6: 39 3d 38 a0 44 00            	cmpl	%edi, 4497464
  4036dc: 75 46                        	jne	0x403724 <.text+0x2724>
  4036de: 57                           	pushl	%edi
  4036df: 57                           	pushl	%edi
  4036e0: 6a 01                        	pushl	$1
  4036e2: 5b                           	popl	%ebx
  4036e3: 53                           	pushl	%ebx
  4036e4: 68 3c 9e 40 00               	pushl	$4234812
  4036e9: be 00 01 00 00               	movl	$256, %esi
  4036ee: 56                           	pushl	%esi
  4036ef: 57                           	pushl	%edi
  4036f0: ff 15 14 40 40 00            	calll	*4210708
  4036f6: 85 c0                        	testl	%eax, %eax
  4036f8: 74 08                        	je	0x403702 <.text+0x2702>
  4036fa: 89 1d 38 a0 44 00            	movl	%ebx, 4497464
  403700: eb 22                        	jmp	0x403724 <.text+0x2724>
  403702: 57                           	pushl	%edi
  403703: 57                           	pushl	%edi
  403704: 53                           	pushl	%ebx
  403705: 68 38 9e 40 00               	pushl	$4234808
  40370a: 56                           	pushl	%esi
  40370b: 57                           	pushl	%edi
  40370c: ff 15 18 40 40 00            	calll	*4210712
  403712: 85 c0                        	testl	%eax, %eax
  403714: 0f 84 22 01 00 00            	je	0x40383c <.text+0x283c>
  40371a: c7 05 38 a0 44 00 02 00 00 00	movl	$2, 4497464
  403724: 39 7d 14                     	cmpl	%edi, 20(%ebp)
  403727: 7e 10                        	jle	0x403739 <.text+0x2739>
  403729: ff 75 14                     	pushl	20(%ebp)
  40372c: ff 75 10                     	pushl	16(%ebp)
  40372f: e8 9e 01 00 00               	calll	0x4038d2 <.text+0x28d2>
  403734: 59                           	popl	%ecx
  403735: 59                           	popl	%ecx
  403736: 89 45 14                     	movl	%eax, 20(%ebp)
  403739: a1 38 a0 44 00               	movl	4497464, %eax
  40373e: 83 f8 02                     	cmpl	$2, %eax
  403741: 75 1d                        	jne	0x403760 <.text+0x2760>
  403743: ff 75 1c                     	pushl	28(%ebp)
  403746: ff 75 18                     	pushl	24(%ebp)
  403749: ff 75 14                     	pushl	20(%ebp)
  40374c: ff 75 10                     	pushl	16(%ebp)
  40374f: ff 75 0c                     	pushl	12(%ebp)
  403752: ff 75 08                     	pushl	8(%ebp)
  403755: ff 15 18 40 40 00            	calll	*4210712
  40375b: e9 de 00 00 00               	jmp	0x40383e <.text+0x283e>
  403760: 83 f8 01                     	cmpl	$1, %eax
  403763: 0f 85 d3 00 00 00            	jne	0x40383c <.text+0x283c>
  403769: 39 7d 20                     	cmpl	%edi, 32(%ebp)
  40376c: 75 08                        	jne	0x403776 <.text+0x2776>
  40376e: a1 30 a0 44 00               	movl	4497456, %eax
  403773: 89 45 20                     	movl	%eax, 32(%ebp)
  403776: 57                           	pushl	%edi
  403777: 57                           	pushl	%edi
  403778: ff 75 14                     	pushl	20(%ebp)
  40377b: ff 75 10                     	pushl	16(%ebp)
  40377e: 8b 45 24                     	movl	36(%ebp), %eax
  403781: f7 d8                        	negl	%eax
  403783: 1b c0                        	sbbl	%eax, %eax
  403785: 83 e0 08                     	andl	$8, %eax
  403788: 40                           	incl	%eax
  403789: 50                           	pushl	%eax
  40378a: ff 75 20                     	pushl	32(%ebp)
  40378d: ff 15 1c 40 40 00            	calll	*4210716
  403793: 8b d8                        	movl	%eax, %ebx
  403795: 89 5d e4                     	movl	%ebx, -28(%ebp)
  403798: 3b df                        	cmpl	%edi, %ebx
  40379a: 0f 84 9c 00 00 00            	je	0x40383c <.text+0x283c>
  4037a0: 89 7d fc                     	movl	%edi, -4(%ebp)
  4037a3: 8d 04 1b                     	leal	(%ebx,%ebx), %eax
  4037a6: 83 c0 03                     	addl	$3, %eax
  4037a9: 24 fc                        	andb	$-4, %al
  4037ab: e8 00 06 00 00               	calll	0x403db0 <.text+0x2db0>
  4037b0: 89 65 e8                     	movl	%esp, -24(%ebp)
  4037b3: 8b c4                        	movl	%esp, %eax
  4037b5: 89 45 dc                     	movl	%eax, -36(%ebp)
  4037b8: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4037bc: eb 13                        	jmp	0x4037d1 <.text+0x27d1>
  4037be: 6a 01                        	pushl	$1
  4037c0: 58                           	popl	%eax
  4037c1: c3                           	retl
  4037c2: 8b 65 e8                     	movl	-24(%ebp), %esp
  4037c5: 33 ff                        	xorl	%edi, %edi
  4037c7: 89 7d dc                     	movl	%edi, -36(%ebp)
  4037ca: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  4037ce: 8b 5d e4                     	movl	-28(%ebp), %ebx
  4037d1: 39 7d dc                     	cmpl	%edi, -36(%ebp)
  4037d4: 74 66                        	je	0x40383c <.text+0x283c>
  4037d6: 53                           	pushl	%ebx
  4037d7: ff 75 dc                     	pushl	-36(%ebp)
  4037da: ff 75 14                     	pushl	20(%ebp)
  4037dd: ff 75 10                     	pushl	16(%ebp)
  4037e0: 6a 01                        	pushl	$1
  4037e2: ff 75 20                     	pushl	32(%ebp)
  4037e5: ff 15 1c 40 40 00            	calll	*4210716
  4037eb: 85 c0                        	testl	%eax, %eax
  4037ed: 74 4d                        	je	0x40383c <.text+0x283c>
  4037ef: 57                           	pushl	%edi
  4037f0: 57                           	pushl	%edi
  4037f1: 53                           	pushl	%ebx
  4037f2: ff 75 dc                     	pushl	-36(%ebp)
  4037f5: ff 75 0c                     	pushl	12(%ebp)
  4037f8: ff 75 08                     	pushl	8(%ebp)
  4037fb: ff 15 14 40 40 00            	calll	*4210708
  403801: 8b f0                        	movl	%eax, %esi
  403803: 89 75 d8                     	movl	%esi, -40(%ebp)
  403806: 3b f7                        	cmpl	%edi, %esi
  403808: 74 32                        	je	0x40383c <.text+0x283c>
  40380a: f6 45 0d 04                  	testb	$4, 13(%ebp)
  40380e: 74 40                        	je	0x403850 <.text+0x2850>
  403810: 39 7d 1c                     	cmpl	%edi, 28(%ebp)
  403813: 0f 84 b2 00 00 00            	je	0x4038cb <.text+0x28cb>
  403819: 3b 75 1c                     	cmpl	28(%ebp), %esi
  40381c: 7f 1e                        	jg	0x40383c <.text+0x283c>
  40381e: ff 75 1c                     	pushl	28(%ebp)
  403821: ff 75 18                     	pushl	24(%ebp)
  403824: 53                           	pushl	%ebx
  403825: ff 75 dc                     	pushl	-36(%ebp)
  403828: ff 75 0c                     	pushl	12(%ebp)
  40382b: ff 75 08                     	pushl	8(%ebp)
  40382e: ff 15 14 40 40 00            	calll	*4210708
  403834: 85 c0                        	testl	%eax, %eax
  403836: 0f 85 8f 00 00 00            	jne	0x4038cb <.text+0x28cb>
  40383c: 33 c0                        	xorl	%eax, %eax
  40383e: 8d 65 c8                     	leal	-56(%ebp), %esp
  403841: 8b 4d f0                     	movl	-16(%ebp), %ecx
  403844: 64 89 0d 00 00 00 00         	movl	%ecx, %fs:0
  40384b: 5f                           	popl	%edi
  40384c: 5e                           	popl	%esi
  40384d: 5b                           	popl	%ebx
  40384e: c9                           	leave
  40384f: c3                           	retl
  403850: c7 45 fc 01 00 00 00         	movl	$1, -4(%ebp)
  403857: 8d 04 36                     	leal	(%esi,%esi), %eax
  40385a: 83 c0 03                     	addl	$3, %eax
  40385d: 24 fc                        	andb	$-4, %al
  40385f: e8 4c 05 00 00               	calll	0x403db0 <.text+0x2db0>
  403864: 89 65 e8                     	movl	%esp, -24(%ebp)
  403867: 8b dc                        	movl	%esp, %ebx
  403869: 89 5d e0                     	movl	%ebx, -32(%ebp)
  40386c: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  403870: eb 12                        	jmp	0x403884 <.text+0x2884>
  403872: 6a 01                        	pushl	$1
  403874: 58                           	popl	%eax
  403875: c3                           	retl
  403876: 8b 65 e8                     	movl	-24(%ebp), %esp
  403879: 33 ff                        	xorl	%edi, %edi
  40387b: 33 db                        	xorl	%ebx, %ebx
  40387d: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  403881: 8b 75 d8                     	movl	-40(%ebp), %esi
  403884: 3b df                        	cmpl	%edi, %ebx
  403886: 74 b4                        	je	0x40383c <.text+0x283c>
  403888: 56                           	pushl	%esi
  403889: 53                           	pushl	%ebx
  40388a: ff 75 e4                     	pushl	-28(%ebp)
  40388d: ff 75 dc                     	pushl	-36(%ebp)
  403890: ff 75 0c                     	pushl	12(%ebp)
  403893: ff 75 08                     	pushl	8(%ebp)
  403896: ff 15 14 40 40 00            	calll	*4210708
  40389c: 85 c0                        	testl	%eax, %eax
  40389e: 74 9c                        	je	0x40383c <.text+0x283c>
  4038a0: 39 7d 1c                     	cmpl	%edi, 28(%ebp)
  4038a3: 57                           	pushl	%edi
  4038a4: 57                           	pushl	%edi
  4038a5: 75 04                        	jne	0x4038ab <.text+0x28ab>
  4038a7: 57                           	pushl	%edi
  4038a8: 57                           	pushl	%edi
  4038a9: eb 06                        	jmp	0x4038b1 <.text+0x28b1>
  4038ab: ff 75 1c                     	pushl	28(%ebp)
  4038ae: ff 75 18                     	pushl	24(%ebp)
  4038b1: 56                           	pushl	%esi
  4038b2: 53                           	pushl	%ebx
  4038b3: 68 20 02 00 00               	pushl	$544
  4038b8: ff 75 20                     	pushl	32(%ebp)
  4038bb: ff 15 4c 40 40 00            	calll	*4210764
  4038c1: 8b f0                        	movl	%eax, %esi
  4038c3: 3b f7                        	cmpl	%edi, %esi
  4038c5: 0f 84 71 ff ff ff            	je	0x40383c <.text+0x283c>
  4038cb: 8b c6                        	movl	%esi, %eax
  4038cd: e9 6c ff ff ff               	jmp	0x40383e <.text+0x283e>
  4038d2: 8b 54 24 08                  	movl	8(%esp), %edx
  4038d6: 8b 44 24 04                  	movl	4(%esp), %eax
  4038da: 85 d2                        	testl	%edx, %edx
  4038dc: 56                           	pushl	%esi
  4038dd: 8d 4a ff                     	leal	-1(%edx), %ecx
  4038e0: 74 0d                        	je	0x4038ef <.text+0x28ef>
  4038e2: 80 38 00                     	cmpb	$0, (%eax)
  4038e5: 74 08                        	je	0x4038ef <.text+0x28ef>
  4038e7: 40                           	incl	%eax
  4038e8: 8b f1                        	movl	%ecx, %esi
  4038ea: 49                           	decl	%ecx
  4038eb: 85 f6                        	testl	%esi, %esi
  4038ed: 75 f3                        	jne	0x4038e2 <.text+0x28e2>
  4038ef: 80 38 00                     	cmpb	$0, (%eax)
  4038f2: 5e                           	popl	%esi
  4038f3: 75 05                        	jne	0x4038fa <.text+0x28fa>
  4038f5: 2b 44 24 04                  	subl	4(%esp), %eax
  4038f9: c3                           	retl
  4038fa: 8b c2                        	movl	%edx, %eax
  4038fc: c3                           	retl
  4038fd: 55                           	pushl	%ebp
  4038fe: 8b ec                        	movl	%esp, %ebp
  403900: 6a ff                        	pushl	$-1
  403902: 68 58 9e 40 00               	pushl	$4234840
  403907: 68 ec 20 40 00               	pushl	$4202732
  40390c: 64 a1 00 00 00 00            	movl	%fs:0, %eax
  403912: 50                           	pushl	%eax
  403913: 64 89 25 00 00 00 00         	movl	%esp, %fs:0
  40391a: 83 ec 18                     	subl	$24, %esp
  40391d: 53                           	pushl	%ebx
  40391e: 56                           	pushl	%esi
  40391f: 57                           	pushl	%edi
  403920: 89 65 e8                     	movl	%esp, -24(%ebp)
  403923: a1 3c a0 44 00               	movl	4497468, %eax
  403928: 33 db                        	xorl	%ebx, %ebx
  40392a: 3b c3                        	cmpl	%ebx, %eax
  40392c: 75 3e                        	jne	0x40396c <.text+0x296c>
  40392e: 8d 45 e4                     	leal	-28(%ebp), %eax
  403931: 50                           	pushl	%eax
  403932: 6a 01                        	pushl	$1
  403934: 5e                           	popl	%esi
  403935: 56                           	pushl	%esi
  403936: 68 3c 9e 40 00               	pushl	$4234812
  40393b: 56                           	pushl	%esi
  40393c: ff 15 90 40 40 00            	calll	*4210832
  403942: 85 c0                        	testl	%eax, %eax
  403944: 74 04                        	je	0x40394a <.text+0x294a>
  403946: 8b c6                        	movl	%esi, %eax
  403948: eb 1d                        	jmp	0x403967 <.text+0x2967>
  40394a: 8d 45 e4                     	leal	-28(%ebp), %eax
  40394d: 50                           	pushl	%eax
  40394e: 56                           	pushl	%esi
  40394f: 68 38 9e 40 00               	pushl	$4234808
  403954: 56                           	pushl	%esi
  403955: 53                           	pushl	%ebx
  403956: ff 15 10 40 40 00            	calll	*4210704
  40395c: 85 c0                        	testl	%eax, %eax
  40395e: 0f 84 ce 00 00 00            	je	0x403a32 <.text+0x2a32>
  403964: 6a 02                        	pushl	$2
  403966: 58                           	popl	%eax
  403967: a3 3c a0 44 00               	movl	%eax, 4497468
  40396c: 83 f8 02                     	cmpl	$2, %eax
  40396f: 75 24                        	jne	0x403995 <.text+0x2995>
  403971: 8b 45 1c                     	movl	28(%ebp), %eax
  403974: 3b c3                        	cmpl	%ebx, %eax
  403976: 75 05                        	jne	0x40397d <.text+0x297d>
  403978: a1 20 a0 44 00               	movl	4497440, %eax
  40397d: ff 75 14                     	pushl	20(%ebp)
  403980: ff 75 10                     	pushl	16(%ebp)
  403983: ff 75 0c                     	pushl	12(%ebp)
  403986: ff 75 08                     	pushl	8(%ebp)
  403989: 50                           	pushl	%eax
  40398a: ff 15 10 40 40 00            	calll	*4210704
  403990: e9 9f 00 00 00               	jmp	0x403a34 <.text+0x2a34>
  403995: 83 f8 01                     	cmpl	$1, %eax
  403998: 0f 85 94 00 00 00            	jne	0x403a32 <.text+0x2a32>
  40399e: 39 5d 18                     	cmpl	%ebx, 24(%ebp)
  4039a1: 75 08                        	jne	0x4039ab <.text+0x29ab>
  4039a3: a1 30 a0 44 00               	movl	4497456, %eax
  4039a8: 89 45 18                     	movl	%eax, 24(%ebp)
  4039ab: 53                           	pushl	%ebx
  4039ac: 53                           	pushl	%ebx
  4039ad: ff 75 10                     	pushl	16(%ebp)
  4039b0: ff 75 0c                     	pushl	12(%ebp)
  4039b3: 8b 45 20                     	movl	32(%ebp), %eax
  4039b6: f7 d8                        	negl	%eax
  4039b8: 1b c0                        	sbbl	%eax, %eax
  4039ba: 83 e0 08                     	andl	$8, %eax
  4039bd: 40                           	incl	%eax
  4039be: 50                           	pushl	%eax
  4039bf: ff 75 18                     	pushl	24(%ebp)
  4039c2: ff 15 1c 40 40 00            	calll	*4210716
  4039c8: 89 45 e0                     	movl	%eax, -32(%ebp)
  4039cb: 3b c3                        	cmpl	%ebx, %eax
  4039cd: 74 63                        	je	0x403a32 <.text+0x2a32>
  4039cf: 89 5d fc                     	movl	%ebx, -4(%ebp)
  4039d2: 8d 3c 00                     	leal	(%eax,%eax), %edi
  4039d5: 8b c7                        	movl	%edi, %eax
  4039d7: 83 c0 03                     	addl	$3, %eax
  4039da: 24 fc                        	andb	$-4, %al
  4039dc: e8 cf 03 00 00               	calll	0x403db0 <.text+0x2db0>
  4039e1: 89 65 e8                     	movl	%esp, -24(%ebp)
  4039e4: 8b f4                        	movl	%esp, %esi
  4039e6: 89 75 dc                     	movl	%esi, -36(%ebp)
  4039e9: 57                           	pushl	%edi
  4039ea: 53                           	pushl	%ebx
  4039eb: 56                           	pushl	%esi
  4039ec: e8 6f db ff ff               	calll	0x401560 <.text+0x560>
  4039f1: 83 c4 0c                     	addl	$12, %esp
  4039f4: eb 0b                        	jmp	0x403a01 <.text+0x2a01>
  4039f6: 6a 01                        	pushl	$1
  4039f8: 58                           	popl	%eax
  4039f9: c3                           	retl
  4039fa: 8b 65 e8                     	movl	-24(%ebp), %esp
  4039fd: 33 db                        	xorl	%ebx, %ebx
  4039ff: 33 f6                        	xorl	%esi, %esi
  403a01: 83 4d fc ff                  	orl	$-1, -4(%ebp)
  403a05: 3b f3                        	cmpl	%ebx, %esi
  403a07: 74 29                        	je	0x403a32 <.text+0x2a32>
  403a09: ff 75 e0                     	pushl	-32(%ebp)
  403a0c: 56                           	pushl	%esi
  403a0d: ff 75 10                     	pushl	16(%ebp)
  403a10: ff 75 0c                     	pushl	12(%ebp)
  403a13: 6a 01                        	pushl	$1
  403a15: ff 75 18                     	pushl	24(%ebp)
  403a18: ff 15 1c 40 40 00            	calll	*4210716
  403a1e: 3b c3                        	cmpl	%ebx, %eax
  403a20: 74 10                        	je	0x403a32 <.text+0x2a32>
  403a22: ff 75 14                     	pushl	20(%ebp)
  403a25: 50                           	pushl	%eax
  403a26: 56                           	pushl	%esi
  403a27: ff 75 08                     	pushl	8(%ebp)
  403a2a: ff 15 90 40 40 00            	calll	*4210832
  403a30: eb 02                        	jmp	0x403a34 <.text+0x2a34>
  403a32: 33 c0                        	xorl	%eax, %eax
  403a34: 8d 65 cc                     	leal	-52(%ebp), %esp
  403a37: 8b 4d f0                     	movl	-16(%ebp), %ecx
  403a3a: 64 89 0d 00 00 00 00         	movl	%ecx, %fs:0
  403a41: 5f                           	popl	%edi
  403a42: 5e                           	popl	%esi
  403a43: 5b                           	popl	%ebx
  403a44: c9                           	leave
  403a45: c3                           	retl
  403a46: a1 44 a0 44 00               	movl	4497476, %eax
  403a4b: 85 c0                        	testl	%eax, %eax
  403a4d: 74 0f                        	je	0x403a5e <.text+0x2a5e>
  403a4f: ff 74 24 04                  	pushl	4(%esp)
  403a53: ff d0                        	calll	*%eax
  403a55: 85 c0                        	testl	%eax, %eax
  403a57: 59                           	popl	%ecx
  403a58: 74 04                        	je	0x403a5e <.text+0x2a5e>
  403a5a: 6a 01                        	pushl	$1
  403a5c: 58                           	popl	%eax
  403a5d: c3                           	retl
  403a5e: 33 c0                        	xorl	%eax, %eax
  403a60: c3                           	retl
  403a61: cc                           	int3
  403a62: cc                           	int3
  403a63: cc                           	int3
  403a64: cc                           	int3
  403a65: cc                           	int3
  403a66: cc                           	int3
  403a67: cc                           	int3
  403a68: cc                           	int3
  403a69: cc                           	int3
  403a6a: cc                           	int3
  403a6b: cc                           	int3
  403a6c: cc                           	int3
  403a6d: cc                           	int3
  403a6e: cc                           	int3
  403a6f: cc                           	int3
  403a70: 55                           	pushl	%ebp
  403a71: 8b ec                        	movl	%esp, %ebp
  403a73: 57                           	pushl	%edi
  403a74: 56                           	pushl	%esi
  403a75: 8b 75 0c                     	movl	12(%ebp), %esi
  403a78: 8b 4d 10                     	movl	16(%ebp), %ecx
  403a7b: 8b 7d 08                     	movl	8(%ebp), %edi
  403a7e: 8b c1                        	movl	%ecx, %eax
  403a80: 8b d1                        	movl	%ecx, %edx
  403a82: 03 c6                        	addl	%esi, %eax
  403a84: 3b fe                        	cmpl	%esi, %edi
  403a86: 76 08                        	jbe	0x403a90 <.text+0x2a90>
  403a88: 3b f8                        	cmpl	%eax, %edi
  403a8a: 0f 82 78 01 00 00            	jb	0x403c08 <.text+0x2c08>
  403a90: f7 c7 03 00 00 00            	testl	$3, %edi
  403a96: 75 14                        	jne	0x403aac <.text+0x2aac>
  403a98: c1 e9 02                     	shrl	$2, %ecx
  403a9b: 83 e2 03                     	andl	$3, %edx
  403a9e: 83 f9 08                     	cmpl	$8, %ecx
  403aa1: 72 29                        	jb	0x403acc <.text+0x2acc>
  403aa3: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403aa5: ff 24 95 b8 3b 40 00         	jmpl	*4209592(,%edx,4)
  403aac: 8b c7                        	movl	%edi, %eax
  403aae: ba 03 00 00 00               	movl	$3, %edx
  403ab3: 83 e9 04                     	subl	$4, %ecx
  403ab6: 72 0c                        	jb	0x403ac4 <.text+0x2ac4>
  403ab8: 83 e0 03                     	andl	$3, %eax
  403abb: 03 c8                        	addl	%eax, %ecx
  403abd: ff 24 85 d0 3a 40 00         	jmpl	*4209360(,%eax,4)
  403ac4: ff 24 8d c8 3b 40 00         	jmpl	*4209608(,%ecx,4)
  403acb: 90                           	nop
  403acc: ff 24 8d 4c 3b 40 00         	jmpl	*4209484(,%ecx,4)
  403ad3: 90                           	nop
  403ad4: e0 3a                        	loopne	0x403b10 <.text+0x2b10>
  403ad6: 40                           	incl	%eax
  403ad7: 00 0c 3b                     	addb	%cl, (%ebx,%edi)
  403ada: 40                           	incl	%eax
  403adb: 00 30                        	addb	%dh, (%eax)
  403add: 3b 40 00                     	cmpl	(%eax), %eax
  403ae0: 23 d1                        	andl	%ecx, %edx
  403ae2: 8a 06                        	movb	(%esi), %al
  403ae4: 88 07                        	movb	%al, (%edi)
  403ae6: 8a 46 01                     	movb	1(%esi), %al
  403ae9: 88 47 01                     	movb	%al, 1(%edi)
  403aec: 8a 46 02                     	movb	2(%esi), %al
  403aef: c1 e9 02                     	shrl	$2, %ecx
  403af2: 88 47 02                     	movb	%al, 2(%edi)
  403af5: 83 c6 03                     	addl	$3, %esi
  403af8: 83 c7 03                     	addl	$3, %edi
  403afb: 83 f9 08                     	cmpl	$8, %ecx
  403afe: 72 cc                        	jb	0x403acc <.text+0x2acc>
  403b00: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403b02: ff 24 95 b8 3b 40 00         	jmpl	*4209592(,%edx,4)
  403b09: 8d 49 00                     	leal	(%ecx), %ecx
  403b0c: 23 d1                        	andl	%ecx, %edx
  403b0e: 8a 06                        	movb	(%esi), %al
  403b10: 88 07                        	movb	%al, (%edi)
  403b12: 8a 46 01                     	movb	1(%esi), %al
  403b15: c1 e9 02                     	shrl	$2, %ecx
  403b18: 88 47 01                     	movb	%al, 1(%edi)
  403b1b: 83 c6 02                     	addl	$2, %esi
  403b1e: 83 c7 02                     	addl	$2, %edi
  403b21: 83 f9 08                     	cmpl	$8, %ecx
  403b24: 72 a6                        	jb	0x403acc <.text+0x2acc>
  403b26: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403b28: ff 24 95 b8 3b 40 00         	jmpl	*4209592(,%edx,4)
  403b2f: 90                           	nop
  403b30: 23 d1                        	andl	%ecx, %edx
  403b32: 8a 06                        	movb	(%esi), %al
  403b34: 88 07                        	movb	%al, (%edi)
  403b36: 46                           	incl	%esi
  403b37: c1 e9 02                     	shrl	$2, %ecx
  403b3a: 47                           	incl	%edi
  403b3b: 83 f9 08                     	cmpl	$8, %ecx
  403b3e: 72 8c                        	jb	0x403acc <.text+0x2acc>
  403b40: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403b42: ff 24 95 b8 3b 40 00         	jmpl	*4209592(,%edx,4)
  403b49: 8d 49 00                     	leal	(%ecx), %ecx
  403b4c: af                           	scasl	%es:(%edi), %eax
  403b4d: 3b 40 00                     	cmpl	(%eax), %eax
  403b50: 9c                           	pushfl
  403b51: 3b 40 00                     	cmpl	(%eax), %eax
  403b54: 94                           	xchgl	%esp, %eax
  403b55: 3b 40 00                     	cmpl	(%eax), %eax
  403b58: 8c 3b                        	<unknown>
  403b5a: 40                           	incl	%eax
  403b5b: 00 84 3b 40 00 7c 3b         	addb	%al, 997982272(%ebx,%edi)
  403b62: 40                           	incl	%eax
  403b63: 00 74 3b 40                  	addb	%dh, 64(%ebx,%edi)
  403b67: 00 6c 3b 40                  	addb	%ch, 64(%ebx,%edi)
  403b6b: 00 8b 44 8e e4 89            	addb	%cl, -1981510076(%ebx)
  403b71: 44                           	incl	%esp
  403b72: 8f e4 8b                     	<unknown>
  403b75: 44                           	incl	%esp
  403b76: 8e e8                        	movl	%eax, %gs
  403b78: 89 44 8f e8                  	movl	%eax, -24(%edi,%ecx,4)
  403b7c: 8b 44 8e ec                  	movl	-20(%esi,%ecx,4), %eax
  403b80: 89 44 8f ec                  	movl	%eax, -20(%edi,%ecx,4)
  403b84: 8b 44 8e f0                  	movl	-16(%esi,%ecx,4), %eax
  403b88: 89 44 8f f0                  	movl	%eax, -16(%edi,%ecx,4)
  403b8c: 8b 44 8e f4                  	movl	-12(%esi,%ecx,4), %eax
  403b90: 89 44 8f f4                  	movl	%eax, -12(%edi,%ecx,4)
  403b94: 8b 44 8e f8                  	movl	-8(%esi,%ecx,4), %eax
  403b98: 89 44 8f f8                  	movl	%eax, -8(%edi,%ecx,4)
  403b9c: 8b 44 8e fc                  	movl	-4(%esi,%ecx,4), %eax
  403ba0: 89 44 8f fc                  	movl	%eax, -4(%edi,%ecx,4)
  403ba4: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  403bab: 03 f0                        	addl	%eax, %esi
  403bad: 03 f8                        	addl	%eax, %edi
  403baf: ff 24 95 b8 3b 40 00         	jmpl	*4209592(,%edx,4)
  403bb6: 8b ff                        	movl	%edi, %edi
  403bb8: c8 3b 40 00                  	enter	$16443, $0
  403bbc: d0 3b                        	sarb	(%ebx)
  403bbe: 40                           	incl	%eax
  403bbf: 00 dc                        	addb	%bl, %ah
  403bc1: 3b 40 00                     	cmpl	(%eax), %eax
  403bc4: f0                           	lock
  403bc5: 3b 40 00                     	cmpl	(%eax), %eax
  403bc8: 8b 45 08                     	movl	8(%ebp), %eax
  403bcb: 5e                           	popl	%esi
  403bcc: 5f                           	popl	%edi
  403bcd: c9                           	leave
  403bce: c3                           	retl
  403bcf: 90                           	nop
  403bd0: 8a 06                        	movb	(%esi), %al
  403bd2: 88 07                        	movb	%al, (%edi)
  403bd4: 8b 45 08                     	movl	8(%ebp), %eax
  403bd7: 5e                           	popl	%esi
  403bd8: 5f                           	popl	%edi
  403bd9: c9                           	leave
  403bda: c3                           	retl
  403bdb: 90                           	nop
  403bdc: 8a 06                        	movb	(%esi), %al
  403bde: 88 07                        	movb	%al, (%edi)
  403be0: 8a 46 01                     	movb	1(%esi), %al
  403be3: 88 47 01                     	movb	%al, 1(%edi)
  403be6: 8b 45 08                     	movl	8(%ebp), %eax
  403be9: 5e                           	popl	%esi
  403bea: 5f                           	popl	%edi
  403beb: c9                           	leave
  403bec: c3                           	retl
  403bed: 8d 49 00                     	leal	(%ecx), %ecx
  403bf0: 8a 06                        	movb	(%esi), %al
  403bf2: 88 07                        	movb	%al, (%edi)
  403bf4: 8a 46 01                     	movb	1(%esi), %al
  403bf7: 88 47 01                     	movb	%al, 1(%edi)
  403bfa: 8a 46 02                     	movb	2(%esi), %al
  403bfd: 88 47 02                     	movb	%al, 2(%edi)
  403c00: 8b 45 08                     	movl	8(%ebp), %eax
  403c03: 5e                           	popl	%esi
  403c04: 5f                           	popl	%edi
  403c05: c9                           	leave
  403c06: c3                           	retl
  403c07: 90                           	nop
  403c08: 8d 74 31 fc                  	leal	-4(%ecx,%esi), %esi
  403c0c: 8d 7c 39 fc                  	leal	-4(%ecx,%edi), %edi
  403c10: f7 c7 03 00 00 00            	testl	$3, %edi
  403c16: 75 24                        	jne	0x403c3c <.text+0x2c3c>
  403c18: c1 e9 02                     	shrl	$2, %ecx
  403c1b: 83 e2 03                     	andl	$3, %edx
  403c1e: 83 f9 08                     	cmpl	$8, %ecx
  403c21: 72 0d                        	jb	0x403c30 <.text+0x2c30>
  403c23: fd                           	std
  403c24: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403c26: fc                           	cld
  403c27: ff 24 95 50 3d 40 00         	jmpl	*4210000(,%edx,4)
  403c2e: 8b ff                        	movl	%edi, %edi
  403c30: f7 d9                        	negl	%ecx
  403c32: ff 24 8d 00 3d 40 00         	jmpl	*4209920(,%ecx,4)
  403c39: 8d 49 00                     	leal	(%ecx), %ecx
  403c3c: 8b c7                        	movl	%edi, %eax
  403c3e: ba 03 00 00 00               	movl	$3, %edx
  403c43: 83 f9 04                     	cmpl	$4, %ecx
  403c46: 72 0c                        	jb	0x403c54 <.text+0x2c54>
  403c48: 83 e0 03                     	andl	$3, %eax
  403c4b: 2b c8                        	subl	%eax, %ecx
  403c4d: ff 24 85 58 3c 40 00         	jmpl	*4209752(,%eax,4)
  403c54: ff 24 8d 50 3d 40 00         	jmpl	*4210000(,%ecx,4)
  403c5b: 90                           	nop
  403c5c: 68 3c 40 00 88               	pushl	$2281717820
  403c61: 3c 40                        	cmpb	$64, %al
  403c63: 00 b0 3c 40 00 8a            	addb	%dh, -1979695044(%eax)
  403c69: 46                           	incl	%esi
  403c6a: 03 23                        	addl	(%ebx), %esp
  403c6c: d1 88 47 03 4e c1            	rorl	-1051851961(%eax)
  403c72: e9 02 4f 83 f9               	jmp	0xf9c38b79
  403c77: 08 72 b6                     	orb	%dh, -74(%edx)
  403c7a: fd                           	std
  403c7b: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403c7d: fc                           	cld
  403c7e: ff 24 95 50 3d 40 00         	jmpl	*4210000(,%edx,4)
  403c85: 8d 49 00                     	leal	(%ecx), %ecx
  403c88: 8a 46 03                     	movb	3(%esi), %al
  403c8b: 23 d1                        	andl	%ecx, %edx
  403c8d: 88 47 03                     	movb	%al, 3(%edi)
  403c90: 8a 46 02                     	movb	2(%esi), %al
  403c93: c1 e9 02                     	shrl	$2, %ecx
  403c96: 88 47 02                     	movb	%al, 2(%edi)
  403c99: 83 ee 02                     	subl	$2, %esi
  403c9c: 83 ef 02                     	subl	$2, %edi
  403c9f: 83 f9 08                     	cmpl	$8, %ecx
  403ca2: 72 8c                        	jb	0x403c30 <.text+0x2c30>
  403ca4: fd                           	std
  403ca5: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403ca7: fc                           	cld
  403ca8: ff 24 95 50 3d 40 00         	jmpl	*4210000(,%edx,4)
  403caf: 90                           	nop
  403cb0: 8a 46 03                     	movb	3(%esi), %al
  403cb3: 23 d1                        	andl	%ecx, %edx
  403cb5: 88 47 03                     	movb	%al, 3(%edi)
  403cb8: 8a 46 02                     	movb	2(%esi), %al
  403cbb: 88 47 02                     	movb	%al, 2(%edi)
  403cbe: 8a 46 01                     	movb	1(%esi), %al
  403cc1: c1 e9 02                     	shrl	$2, %ecx
  403cc4: 88 47 01                     	movb	%al, 1(%edi)
  403cc7: 83 ee 03                     	subl	$3, %esi
  403cca: 83 ef 03                     	subl	$3, %edi
  403ccd: 83 f9 08                     	cmpl	$8, %ecx
  403cd0: 0f 82 5a ff ff ff            	jb	0x403c30 <.text+0x2c30>
  403cd6: fd                           	std
  403cd7: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
  403cd9: fc                           	cld
  403cda: ff 24 95 50 3d 40 00         	jmpl	*4210000(,%edx,4)
  403ce1: 8d 49 00                     	leal	(%ecx), %ecx
  403ce4: 04 3d                        	addb	$61, %al
  403ce6: 40                           	incl	%eax
  403ce7: 00 0c 3d 40 00 14 3d         	addb	%cl, 1024720960(,%edi)
  403cee: 40                           	incl	%eax
  403cef: 00 1c 3d 40 00 24 3d         	addb	%bl, 1025769536(,%edi)
  403cf6: 40                           	incl	%eax
  403cf7: 00 2c 3d 40 00 34 3d         	addb	%ch, 1026818112(,%edi)
  403cfe: 40                           	incl	%eax
  403cff: 00 47 3d                     	addb	%al, 61(%edi)
  403d02: 40                           	incl	%eax
  403d03: 00 8b 44 8e 1c 89            	addb	%cl, -1994617276(%ebx)
  403d09: 44                           	incl	%esp
  403d0a: 8f 1c 8b                     	<unknown>
  403d0d: 44                           	incl	%esp
  403d0e: 8e 18                        	movw	(%eax), %ds
  403d10: 89 44 8f 18                  	movl	%eax, 24(%edi,%ecx,4)
  403d14: 8b 44 8e 14                  	movl	20(%esi,%ecx,4), %eax
  403d18: 89 44 8f 14                  	movl	%eax, 20(%edi,%ecx,4)
  403d1c: 8b 44 8e 10                  	movl	16(%esi,%ecx,4), %eax
  403d20: 89 44 8f 10                  	movl	%eax, 16(%edi,%ecx,4)
  403d24: 8b 44 8e 0c                  	movl	12(%esi,%ecx,4), %eax
  403d28: 89 44 8f 0c                  	movl	%eax, 12(%edi,%ecx,4)
  403d2c: 8b 44 8e 08                  	movl	8(%esi,%ecx,4), %eax
  403d30: 89 44 8f 08                  	movl	%eax, 8(%edi,%ecx,4)
  403d34: 8b 44 8e 04                  	movl	4(%esi,%ecx,4), %eax
  403d38: 89 44 8f 04                  	movl	%eax, 4(%edi,%ecx,4)
  403d3c: 8d 04 8d 00 00 00 00         	leal	(,%ecx,4), %eax
  403d43: 03 f0                        	addl	%eax, %esi
  403d45: 03 f8                        	addl	%eax, %edi
  403d47: ff 24 95 50 3d 40 00         	jmpl	*4210000(,%edx,4)
  403d4e: 8b ff                        	movl	%edi, %edi
  403d50: 60                           	pushal
  403d51: 3d 40 00 68 3d               	cmpl	$1030225984, %eax
  403d56: 40                           	incl	%eax
  403d57: 00 78 3d                     	addb	%bh, 61(%eax)
  403d5a: 40                           	incl	%eax
  403d5b: 00 8c 3d 40 00 8b 45         	addb	%cl, 1166737472(%ebp,%edi)
  403d62: 08 5e 5f                     	orb	%bl, 95(%esi)
  403d65: c9                           	leave
  403d66: c3                           	retl
  403d67: 90                           	nop
  403d68: 8a 46 03                     	movb	3(%esi), %al
  403d6b: 88 47 03                     	movb	%al, 3(%edi)
  403d6e: 8b 45 08                     	movl	8(%ebp), %eax
  403d71: 5e                           	popl	%esi
  403d72: 5f                           	popl	%edi
  403d73: c9                           	leave
  403d74: c3                           	retl
  403d75: 8d 49 00                     	leal	(%ecx), %ecx
  403d78: 8a 46 03                     	movb	3(%esi), %al
  403d7b: 88 47 03                     	movb	%al, 3(%edi)
  403d7e: 8a 46 02                     	movb	2(%esi), %al
  403d81: 88 47 02                     	movb	%al, 2(%edi)
  403d84: 8b 45 08                     	movl	8(%ebp), %eax
  403d87: 5e                           	popl	%esi
  403d88: 5f                           	popl	%edi
  403d89: c9                           	leave
  403d8a: c3                           	retl
  403d8b: 90                           	nop
  403d8c: 8a 46 03                     	movb	3(%esi), %al
  403d8f: 88 47 03                     	movb	%al, 3(%edi)
  403d92: 8a 46 02                     	movb	2(%esi), %al
  403d95: 88 47 02                     	movb	%al, 2(%edi)
  403d98: 8a 46 01                     	movb	1(%esi), %al
  403d9b: 88 47 01                     	movb	%al, 1(%edi)
  403d9e: 8b 45 08                     	movl	8(%ebp), %eax
  403da1: 5e                           	popl	%esi
  403da2: 5f                           	popl	%edi
  403da3: c9                           	leave
  403da4: c3                           	retl
  403da5: cc                           	int3
  403da6: cc                           	int3
  403da7: cc                           	int3
  403da8: cc                           	int3
  403da9: cc                           	int3
  403daa: cc                           	int3
  403dab: cc                           	int3
  403dac: cc                           	int3
  403dad: cc                           	int3
  403dae: cc                           	int3
  403daf: cc                           	int3
  403db0: 51                           	pushl	%ecx
  403db1: 3d 00 10 00 00               	cmpl	$4096, %eax
  403db6: 8d 4c 24 08                  	leal	8(%esp), %ecx
  403dba: 72 14                        	jb	0x403dd0 <.text+0x2dd0>
  403dbc: 81 e9 00 10 00 00            	subl	$4096, %ecx
  403dc2: 2d 00 10 00 00               	subl	$4096, %eax
  403dc7: 85 01                        	testl	%eax, (%ecx)
  403dc9: 3d 00 10 00 00               	cmpl	$4096, %eax
  403dce: 73 ec                        	jae	0x403dbc <.text+0x2dbc>
  403dd0: 2b c8                        	subl	%eax, %ecx
  403dd2: 8b c4                        	movl	%esp, %eax
  403dd4: 85 01                        	testl	%eax, (%ecx)
  403dd6: 8b e1                        	movl	%ecx, %esp
  403dd8: 8b 08                        	movl	(%eax), %ecx
  403dda: 8b 40 04                     	movl	4(%eax), %eax
  403ddd: 50                           	pushl	%eax
  403dde: c3                           	retl
  403ddf: cc                           	int3
  403de0: ff 25 74 40 40 00            	jmpl	*4210804
