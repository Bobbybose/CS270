
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000ca8 <_init>:
 ca8:	48 83 ec 08          	sub    $0x8,%rsp
 cac:	48 8b 05 35 33 20 00 	mov    0x203335(%rip),%rax        # 203fe8 <__gmon_start__>
 cb3:	48 85 c0             	test   %rax,%rax
 cb6:	74 02                	je     cba <_init+0x12>
 cb8:	ff d0                	callq  *%rax
 cba:	48 83 c4 08          	add    $0x8,%rsp
 cbe:	c3                   	retq   

Disassembly of section .plt:

0000000000000cc0 <.plt>:
 cc0:	ff 35 22 32 20 00    	pushq  0x203222(%rip)        # 203ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
 cc6:	ff 25 24 32 20 00    	jmpq   *0x203224(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
 ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000cd0 <getenv@plt>:
 cd0:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 203ef8 <getenv@GLIBC_2.2.5>
 cd6:	68 00 00 00 00       	pushq  $0x0
 cdb:	e9 e0 ff ff ff       	jmpq   cc0 <.plt>

0000000000000ce0 <strcasecmp@plt>:
 ce0:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 203f00 <strcasecmp@GLIBC_2.2.5>
 ce6:	68 01 00 00 00       	pushq  $0x1
 ceb:	e9 d0 ff ff ff       	jmpq   cc0 <.plt>

0000000000000cf0 <__errno_location@plt>:
 cf0:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 203f08 <__errno_location@GLIBC_2.2.5>
 cf6:	68 02 00 00 00       	pushq  $0x2
 cfb:	e9 c0 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d00 <strcpy@plt>:
 d00:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 203f10 <strcpy@GLIBC_2.2.5>
 d06:	68 03 00 00 00       	pushq  $0x3
 d0b:	e9 b0 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d10 <puts@plt>:
 d10:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 203f18 <puts@GLIBC_2.2.5>
 d16:	68 04 00 00 00       	pushq  $0x4
 d1b:	e9 a0 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d20 <write@plt>:
 d20:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 203f20 <write@GLIBC_2.2.5>
 d26:	68 05 00 00 00       	pushq  $0x5
 d2b:	e9 90 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d30 <inet_ntoa@plt>:
 d30:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 203f28 <inet_ntoa@GLIBC_2.2.5>
 d36:	68 06 00 00 00       	pushq  $0x6
 d3b:	e9 80 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d40 <__stack_chk_fail@plt>:
 d40:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
 d46:	68 07 00 00 00       	pushq  $0x7
 d4b:	e9 70 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d50 <alarm@plt>:
 d50:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
 d56:	68 08 00 00 00       	pushq  $0x8
 d5b:	e9 60 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d60 <close@plt>:
 d60:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 203f40 <close@GLIBC_2.2.5>
 d66:	68 09 00 00 00       	pushq  $0x9
 d6b:	e9 50 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d70 <read@plt>:
 d70:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 203f48 <read@GLIBC_2.2.5>
 d76:	68 0a 00 00 00       	pushq  $0xa
 d7b:	e9 40 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d80 <fgets@plt>:
 d80:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
 d86:	68 0b 00 00 00       	pushq  $0xb
 d8b:	e9 30 ff ff ff       	jmpq   cc0 <.plt>

0000000000000d90 <signal@plt>:
 d90:	ff 25 c2 31 20 00    	jmpq   *0x2031c2(%rip)        # 203f58 <signal@GLIBC_2.2.5>
 d96:	68 0c 00 00 00       	pushq  $0xc
 d9b:	e9 20 ff ff ff       	jmpq   cc0 <.plt>

0000000000000da0 <gethostbyname@plt>:
 da0:	ff 25 ba 31 20 00    	jmpq   *0x2031ba(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
 da6:	68 0d 00 00 00       	pushq  $0xd
 dab:	e9 10 ff ff ff       	jmpq   cc0 <.plt>

0000000000000db0 <__memmove_chk@plt>:
 db0:	ff 25 b2 31 20 00    	jmpq   *0x2031b2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
 db6:	68 0e 00 00 00       	pushq  $0xe
 dbb:	e9 00 ff ff ff       	jmpq   cc0 <.plt>

0000000000000dc0 <strncasecmp@plt>:
 dc0:	ff 25 aa 31 20 00    	jmpq   *0x2031aa(%rip)        # 203f70 <strncasecmp@GLIBC_2.2.5>
 dc6:	68 0f 00 00 00       	pushq  $0xf
 dcb:	e9 f0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000dd0 <fflush@plt>:
 dd0:	ff 25 a2 31 20 00    	jmpq   *0x2031a2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
 dd6:	68 10 00 00 00       	pushq  $0x10
 ddb:	e9 e0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000de0 <__isoc99_sscanf@plt>:
 de0:	ff 25 9a 31 20 00    	jmpq   *0x20319a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
 de6:	68 11 00 00 00       	pushq  $0x11
 deb:	e9 d0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000df0 <__printf_chk@plt>:
 df0:	ff 25 92 31 20 00    	jmpq   *0x203192(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
 df6:	68 12 00 00 00       	pushq  $0x12
 dfb:	e9 c0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e00 <fopen@plt>:
 e00:	ff 25 8a 31 20 00    	jmpq   *0x20318a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
 e06:	68 13 00 00 00       	pushq  $0x13
 e0b:	e9 b0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e10 <gethostname@plt>:
 e10:	ff 25 82 31 20 00    	jmpq   *0x203182(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
 e16:	68 14 00 00 00       	pushq  $0x14
 e1b:	e9 a0 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e20 <exit@plt>:
 e20:	ff 25 7a 31 20 00    	jmpq   *0x20317a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 e26:	68 15 00 00 00       	pushq  $0x15
 e2b:	e9 90 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e30 <connect@plt>:
 e30:	ff 25 72 31 20 00    	jmpq   *0x203172(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 e36:	68 16 00 00 00       	pushq  $0x16
 e3b:	e9 80 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e40 <__fprintf_chk@plt>:
 e40:	ff 25 6a 31 20 00    	jmpq   *0x20316a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 e46:	68 17 00 00 00       	pushq  $0x17
 e4b:	e9 70 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e50 <sleep@plt>:
 e50:	ff 25 62 31 20 00    	jmpq   *0x203162(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 e56:	68 18 00 00 00       	pushq  $0x18
 e5b:	e9 60 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e60 <__ctype_b_loc@plt>:
 e60:	ff 25 5a 31 20 00    	jmpq   *0x20315a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 e66:	68 19 00 00 00       	pushq  $0x19
 e6b:	e9 50 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e70 <__sprintf_chk@plt>:
 e70:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 e76:	68 1a 00 00 00       	pushq  $0x1a
 e7b:	e9 40 fe ff ff       	jmpq   cc0 <.plt>

0000000000000e80 <socket@plt>:
 e80:	ff 25 4a 31 20 00    	jmpq   *0x20314a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 e86:	68 1b 00 00 00       	pushq  $0x1b
 e8b:	e9 30 fe ff ff       	jmpq   cc0 <.plt>

Disassembly of section .plt.got:

0000000000000e90 <__cxa_finalize@plt>:
 e90:	ff 25 62 31 20 00    	jmpq   *0x203162(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 e96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000ea0 <_start>:
     ea0:	31 ed                	xor    %ebp,%ebp
     ea2:	49 89 d1             	mov    %rdx,%r9
     ea5:	5e                   	pop    %rsi
     ea6:	48 89 e2             	mov    %rsp,%rdx
     ea9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     ead:	50                   	push   %rax
     eae:	54                   	push   %rsp
     eaf:	4c 8d 05 9a 17 00 00 	lea    0x179a(%rip),%r8        # 2650 <__libc_csu_fini>
     eb6:	48 8d 0d 23 17 00 00 	lea    0x1723(%rip),%rcx        # 25e0 <__libc_csu_init>
     ebd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # faa <main>
     ec4:	ff 15 16 31 20 00    	callq  *0x203116(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     eca:	f4                   	hlt    
     ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000ed0 <deregister_tm_clones>:
     ed0:	48 8d 3d 69 35 20 00 	lea    0x203569(%rip),%rdi        # 204440 <stdout@@GLIBC_2.2.5>
     ed7:	55                   	push   %rbp
     ed8:	48 8d 05 61 35 20 00 	lea    0x203561(%rip),%rax        # 204440 <stdout@@GLIBC_2.2.5>
     edf:	48 39 f8             	cmp    %rdi,%rax
     ee2:	48 89 e5             	mov    %rsp,%rbp
     ee5:	74 19                	je     f00 <deregister_tm_clones+0x30>
     ee7:	48 8b 05 ea 30 20 00 	mov    0x2030ea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     eee:	48 85 c0             	test   %rax,%rax
     ef1:	74 0d                	je     f00 <deregister_tm_clones+0x30>
     ef3:	5d                   	pop    %rbp
     ef4:	ff e0                	jmpq   *%rax
     ef6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     efd:	00 00 00 
     f00:	5d                   	pop    %rbp
     f01:	c3                   	retq   
     f02:	0f 1f 40 00          	nopl   0x0(%rax)
     f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f0d:	00 00 00 

0000000000000f10 <register_tm_clones>:
     f10:	48 8d 3d 29 35 20 00 	lea    0x203529(%rip),%rdi        # 204440 <stdout@@GLIBC_2.2.5>
     f17:	48 8d 35 22 35 20 00 	lea    0x203522(%rip),%rsi        # 204440 <stdout@@GLIBC_2.2.5>
     f1e:	55                   	push   %rbp
     f1f:	48 29 fe             	sub    %rdi,%rsi
     f22:	48 89 e5             	mov    %rsp,%rbp
     f25:	48 c1 fe 03          	sar    $0x3,%rsi
     f29:	48 89 f0             	mov    %rsi,%rax
     f2c:	48 c1 e8 3f          	shr    $0x3f,%rax
     f30:	48 01 c6             	add    %rax,%rsi
     f33:	48 d1 fe             	sar    %rsi
     f36:	74 18                	je     f50 <register_tm_clones+0x40>
     f38:	48 8b 05 b1 30 20 00 	mov    0x2030b1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
     f3f:	48 85 c0             	test   %rax,%rax
     f42:	74 0c                	je     f50 <register_tm_clones+0x40>
     f44:	5d                   	pop    %rbp
     f45:	ff e0                	jmpq   *%rax
     f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     f4e:	00 00 
     f50:	5d                   	pop    %rbp
     f51:	c3                   	retq   
     f52:	0f 1f 40 00          	nopl   0x0(%rax)
     f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     f5d:	00 00 00 

0000000000000f60 <__do_global_dtors_aux>:
     f60:	80 3d 01 35 20 00 00 	cmpb   $0x0,0x203501(%rip)        # 204468 <completed.7698>
     f67:	75 2f                	jne    f98 <__do_global_dtors_aux+0x38>
     f69:	48 83 3d 87 30 20 00 	cmpq   $0x0,0x203087(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
     f70:	00 
     f71:	55                   	push   %rbp
     f72:	48 89 e5             	mov    %rsp,%rbp
     f75:	74 0c                	je     f83 <__do_global_dtors_aux+0x23>
     f77:	48 8b 3d 8a 30 20 00 	mov    0x20308a(%rip),%rdi        # 204008 <__dso_handle>
     f7e:	e8 0d ff ff ff       	callq  e90 <__cxa_finalize@plt>
     f83:	e8 48 ff ff ff       	callq  ed0 <deregister_tm_clones>
     f88:	c6 05 d9 34 20 00 01 	movb   $0x1,0x2034d9(%rip)        # 204468 <completed.7698>
     f8f:	5d                   	pop    %rbp
     f90:	c3                   	retq   
     f91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     f98:	f3 c3                	repz retq 
     f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000fa0 <frame_dummy>:
     fa0:	55                   	push   %rbp
     fa1:	48 89 e5             	mov    %rsp,%rbp
     fa4:	5d                   	pop    %rbp
     fa5:	e9 66 ff ff ff       	jmpq   f10 <register_tm_clones>

0000000000000faa <main>:
     faa:	53                   	push   %rbx
     fab:	83 ff 01             	cmp    $0x1,%edi
     fae:	0f 84 e6 00 00 00    	je     109a <main+0xf0>
     fb4:	48 89 f3             	mov    %rsi,%rbx
     fb7:	83 ff 02             	cmp    $0x2,%edi
     fba:	0f 85 0f 01 00 00    	jne    10cf <main+0x125>
     fc0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
     fc4:	48 8d 35 99 16 00 00 	lea    0x1699(%rip),%rsi        # 2664 <_IO_stdin_used+0x4>
     fcb:	e8 30 fe ff ff       	callq  e00 <fopen@plt>
     fd0:	48 89 05 99 34 20 00 	mov    %rax,0x203499(%rip)        # 204470 <infile>
     fd7:	48 85 c0             	test   %rax,%rax
     fda:	0f 84 cd 00 00 00    	je     10ad <main+0x103>
     fe0:	e8 81 05 00 00       	callq  1566 <initialize_bomb>
     fe5:	48 8d 3d ec 16 00 00 	lea    0x16ec(%rip),%rdi        # 26d8 <_IO_stdin_used+0x78>
     fec:	e8 1f fd ff ff       	callq  d10 <puts@plt>
     ff1:	48 8d 3d 20 17 00 00 	lea    0x1720(%rip),%rdi        # 2718 <_IO_stdin_used+0xb8>
     ff8:	e8 13 fd ff ff       	callq  d10 <puts@plt>
     ffd:	e8 8a 08 00 00       	callq  188c <read_line>
    1002:	48 89 c7             	mov    %rax,%rdi
    1005:	e8 e8 00 00 00       	callq  10f2 <phase_1>
    100a:	e8 c1 09 00 00       	callq  19d0 <phase_defused>
    100f:	48 8d 3d 32 17 00 00 	lea    0x1732(%rip),%rdi        # 2748 <_IO_stdin_used+0xe8>
    1016:	e8 f5 fc ff ff       	callq  d10 <puts@plt>
    101b:	e8 6c 08 00 00       	callq  188c <read_line>
    1020:	48 89 c7             	mov    %rax,%rdi
    1023:	e8 ea 00 00 00       	callq  1112 <phase_2>
    1028:	e8 a3 09 00 00       	callq  19d0 <phase_defused>
    102d:	48 8d 3d 69 16 00 00 	lea    0x1669(%rip),%rdi        # 269d <_IO_stdin_used+0x3d>
    1034:	e8 d7 fc ff ff       	callq  d10 <puts@plt>
    1039:	e8 4e 08 00 00       	callq  188c <read_line>
    103e:	48 89 c7             	mov    %rax,%rdi
    1041:	e8 3a 01 00 00       	callq  1180 <phase_3>
    1046:	e8 85 09 00 00       	callq  19d0 <phase_defused>
    104b:	48 8d 3d 69 16 00 00 	lea    0x1669(%rip),%rdi        # 26bb <_IO_stdin_used+0x5b>
    1052:	e8 b9 fc ff ff       	callq  d10 <puts@plt>
    1057:	e8 30 08 00 00       	callq  188c <read_line>
    105c:	48 89 c7             	mov    %rax,%rdi
    105f:	e8 4e 02 00 00       	callq  12b2 <phase_4>
    1064:	e8 67 09 00 00       	callq  19d0 <phase_defused>
    1069:	48 8d 3d 08 17 00 00 	lea    0x1708(%rip),%rdi        # 2778 <_IO_stdin_used+0x118>
    1070:	e8 9b fc ff ff       	callq  d10 <puts@plt>
    1075:	e8 12 08 00 00       	callq  188c <read_line>
    107a:	48 89 c7             	mov    %rax,%rdi
    107d:	e8 9f 02 00 00       	callq  1321 <phase_5>
    1082:	e8 49 09 00 00       	callq  19d0 <phase_defused>
    1087:	48 8d 3d 12 17 00 00 	lea    0x1712(%rip),%rdi        # 27a0 <_IO_stdin_used+0x140>
    108e:	e8 7d fc ff ff       	callq  d10 <puts@plt>
    1093:	b8 00 00 00 00       	mov    $0x0,%eax
    1098:	5b                   	pop    %rbx
    1099:	c3                   	retq   
    109a:	48 8b 05 af 33 20 00 	mov    0x2033af(%rip),%rax        # 204450 <stdin@@GLIBC_2.2.5>
    10a1:	48 89 05 c8 33 20 00 	mov    %rax,0x2033c8(%rip)        # 204470 <infile>
    10a8:	e9 33 ff ff ff       	jmpq   fe0 <main+0x36>
    10ad:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    10b1:	48 8b 13             	mov    (%rbx),%rdx
    10b4:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 2666 <_IO_stdin_used+0x6>
    10bb:	bf 01 00 00 00       	mov    $0x1,%edi
    10c0:	e8 2b fd ff ff       	callq  df0 <__printf_chk@plt>
    10c5:	bf 08 00 00 00       	mov    $0x8,%edi
    10ca:	e8 51 fd ff ff       	callq  e20 <exit@plt>
    10cf:	48 8b 16             	mov    (%rsi),%rdx
    10d2:	48 8d 35 aa 15 00 00 	lea    0x15aa(%rip),%rsi        # 2683 <_IO_stdin_used+0x23>
    10d9:	bf 01 00 00 00       	mov    $0x1,%edi
    10de:	b8 00 00 00 00       	mov    $0x0,%eax
    10e3:	e8 08 fd ff ff       	callq  df0 <__printf_chk@plt>
    10e8:	bf 08 00 00 00       	mov    $0x8,%edi
    10ed:	e8 2e fd ff ff       	callq  e20 <exit@plt>

00000000000010f2 <phase_1>:
    10f2:	48 83 ec 08          	sub    $0x8,%rsp
    10f6:	48 8d 35 cb 16 00 00 	lea    0x16cb(%rip),%rsi        # 27c8 <_IO_stdin_used+0x168>
    10fd:	e8 05 03 00 00       	callq  1407 <strings_not_equal>
    1102:	85 c0                	test   %eax,%eax
    1104:	75 05                	jne    110b <phase_1+0x19>
    1106:	48 83 c4 08          	add    $0x8,%rsp
    110a:	c3                   	retq   
    110b:	e8 ff 06 00 00       	callq  180f <explode_bomb>
    1110:	eb f4                	jmp    1106 <phase_1+0x14>

0000000000001112 <phase_2>:
    1112:	55                   	push   %rbp
    1113:	53                   	push   %rbx
    1114:	48 83 ec 28          	sub    $0x28,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1126:	31 c0                	xor    %eax,%eax
    1128:	48 89 e6             	mov    %rsp,%rsi
    112b:	e8 1b 07 00 00       	callq  184b <read_six_numbers>
    1130:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1134:	78 0a                	js     1140 <phase_2+0x2e>
    1136:	bb 01 00 00 00       	mov    $0x1,%ebx
    113b:	48 89 e5             	mov    %rsp,%rbp
    113e:	eb 11                	jmp    1151 <phase_2+0x3f>
    1140:	e8 ca 06 00 00       	callq  180f <explode_bomb>
    1145:	eb ef                	jmp    1136 <phase_2+0x24>
    1147:	48 83 c3 01          	add    $0x1,%rbx
    114b:	48 83 fb 06          	cmp    $0x6,%rbx
    114f:	74 13                	je     1164 <phase_2+0x52>
    1151:	89 d8                	mov    %ebx,%eax
    1153:	03 44 9d fc          	add    -0x4(%rbp,%rbx,4),%eax
    1157:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    115b:	74 ea                	je     1147 <phase_2+0x35>
    115d:	e8 ad 06 00 00       	callq  180f <explode_bomb>
    1162:	eb e3                	jmp    1147 <phase_2+0x35>
    1164:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1169:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1170:	00 00 
    1172:	75 07                	jne    117b <phase_2+0x69>
    1174:	48 83 c4 28          	add    $0x28,%rsp
    1178:	5b                   	pop    %rbx
    1179:	5d                   	pop    %rbp
    117a:	c3                   	retq   
    117b:	e8 c0 fb ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000001180 <phase_3>:
    1180:	48 83 ec 18          	sub    $0x18,%rsp
    1184:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    118b:	00 00 
    118d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1192:	31 c0                	xor    %eax,%eax
    1194:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1199:	48 89 e2             	mov    %rsp,%rdx
    119c:	48 8d 35 ed 18 00 00 	lea    0x18ed(%rip),%rsi        # 2a90 <array.3414+0x270>
    11a3:	e8 38 fc ff ff       	callq  de0 <__isoc99_sscanf@plt>
    11a8:	83 f8 01             	cmp    $0x1,%eax
    11ab:	7e 1d                	jle    11ca <phase_3+0x4a>
    11ad:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    11b1:	0f 87 a3 00 00 00    	ja     125a <phase_3+0xda>
    11b7:	8b 04 24             	mov    (%rsp),%eax
    11ba:	48 8d 15 3f 16 00 00 	lea    0x163f(%rip),%rdx        # 2800 <_IO_stdin_used+0x1a0>
    11c1:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    11c5:	48 01 d0             	add    %rdx,%rax
    11c8:	ff e0                	jmpq   *%rax
    11ca:	e8 40 06 00 00       	callq  180f <explode_bomb>
    11cf:	eb dc                	jmp    11ad <phase_3+0x2d>
    11d1:	81 7c 24 04 9f 01 00 	cmpl   $0x19f,0x4(%rsp)
    11d8:	00 
    11d9:	0f 84 80 00 00 00    	je     125f <phase_3+0xdf>
    11df:	e8 2b 06 00 00       	callq  180f <explode_bomb>
    11e4:	eb 79                	jmp    125f <phase_3+0xdf>
    11e6:	83 7c 24 04 4e       	cmpl   $0x4e,0x4(%rsp)
    11eb:	74 72                	je     125f <phase_3+0xdf>
    11ed:	e8 1d 06 00 00       	callq  180f <explode_bomb>
    11f2:	eb 6b                	jmp    125f <phase_3+0xdf>
    11f4:	81 7c 24 04 ab 02 00 	cmpl   $0x2ab,0x4(%rsp)
    11fb:	00 
    11fc:	74 61                	je     125f <phase_3+0xdf>
    11fe:	e8 0c 06 00 00       	callq  180f <explode_bomb>
    1203:	eb 5a                	jmp    125f <phase_3+0xdf>
    1205:	81 7c 24 04 41 02 00 	cmpl   $0x241,0x4(%rsp)
    120c:	00 
    120d:	74 50                	je     125f <phase_3+0xdf>
    120f:	e8 fb 05 00 00       	callq  180f <explode_bomb>
    1214:	eb 49                	jmp    125f <phase_3+0xdf>
    1216:	81 7c 24 04 2a 02 00 	cmpl   $0x22a,0x4(%rsp)
    121d:	00 
    121e:	74 3f                	je     125f <phase_3+0xdf>
    1220:	e8 ea 05 00 00       	callq  180f <explode_bomb>
    1225:	eb 38                	jmp    125f <phase_3+0xdf>
    1227:	81 7c 24 04 75 01 00 	cmpl   $0x175,0x4(%rsp)
    122e:	00 
    122f:	74 2e                	je     125f <phase_3+0xdf>
    1231:	e8 d9 05 00 00       	callq  180f <explode_bomb>
    1236:	eb 27                	jmp    125f <phase_3+0xdf>
    1238:	81 7c 24 04 6d 01 00 	cmpl   $0x16d,0x4(%rsp)
    123f:	00 
    1240:	74 1d                	je     125f <phase_3+0xdf>
    1242:	e8 c8 05 00 00       	callq  180f <explode_bomb>
    1247:	eb 16                	jmp    125f <phase_3+0xdf>
    1249:	81 7c 24 04 ce 02 00 	cmpl   $0x2ce,0x4(%rsp)
    1250:	00 
    1251:	74 0c                	je     125f <phase_3+0xdf>
    1253:	e8 b7 05 00 00       	callq  180f <explode_bomb>
    1258:	eb 05                	jmp    125f <phase_3+0xdf>
    125a:	e8 b0 05 00 00       	callq  180f <explode_bomb>
    125f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1264:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    126b:	00 00 
    126d:	75 05                	jne    1274 <phase_3+0xf4>
    126f:	48 83 c4 18          	add    $0x18,%rsp
    1273:	c3                   	retq   
    1274:	e8 c7 fa ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000001279 <func4>:
    1279:	b8 00 00 00 00       	mov    $0x0,%eax
    127e:	85 ff                	test   %edi,%edi
    1280:	7e 07                	jle    1289 <func4+0x10>
    1282:	89 f0                	mov    %esi,%eax
    1284:	83 ff 01             	cmp    $0x1,%edi
    1287:	75 02                	jne    128b <func4+0x12>
    1289:	f3 c3                	repz retq 
    128b:	41 54                	push   %r12
    128d:	55                   	push   %rbp
    128e:	53                   	push   %rbx
    128f:	41 89 f4             	mov    %esi,%r12d
    1292:	89 fb                	mov    %edi,%ebx
    1294:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1297:	e8 dd ff ff ff       	callq  1279 <func4>
    129c:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    12a0:	8d 7b fe             	lea    -0x2(%rbx),%edi
    12a3:	44 89 e6             	mov    %r12d,%esi
    12a6:	e8 ce ff ff ff       	callq  1279 <func4>
    12ab:	01 e8                	add    %ebp,%eax
    12ad:	5b                   	pop    %rbx
    12ae:	5d                   	pop    %rbp
    12af:	41 5c                	pop    %r12
    12b1:	c3                   	retq   

00000000000012b2 <phase_4>:
    12b2:	48 83 ec 18          	sub    $0x18,%rsp
    12b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 89 e1             	mov    %rsp,%rcx
    12c9:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    12ce:	48 8d 35 bb 17 00 00 	lea    0x17bb(%rip),%rsi        # 2a90 <array.3414+0x270>
    12d5:	e8 06 fb ff ff       	callq  de0 <__isoc99_sscanf@plt>
    12da:	83 f8 02             	cmp    $0x2,%eax
    12dd:	75 0b                	jne    12ea <phase_4+0x38>
    12df:	8b 04 24             	mov    (%rsp),%eax
    12e2:	83 e8 02             	sub    $0x2,%eax
    12e5:	83 f8 02             	cmp    $0x2,%eax
    12e8:	76 05                	jbe    12ef <phase_4+0x3d>
    12ea:	e8 20 05 00 00       	callq  180f <explode_bomb>
    12ef:	8b 34 24             	mov    (%rsp),%esi
    12f2:	bf 07 00 00 00       	mov    $0x7,%edi
    12f7:	e8 7d ff ff ff       	callq  1279 <func4>
    12fc:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1300:	74 05                	je     1307 <phase_4+0x55>
    1302:	e8 08 05 00 00       	callq  180f <explode_bomb>
    1307:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    130c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1313:	00 00 
    1315:	75 05                	jne    131c <phase_4+0x6a>
    1317:	48 83 c4 18          	add    $0x18,%rsp
    131b:	c3                   	retq   
    131c:	e8 1f fa ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000001321 <phase_5>:
    1321:	53                   	push   %rbx
    1322:	48 89 fb             	mov    %rdi,%rbx
    1325:	e8 c0 00 00 00       	callq  13ea <string_length>
    132a:	83 f8 06             	cmp    $0x6,%eax
    132d:	75 31                	jne    1360 <phase_5+0x3f>
    132f:	48 89 d8             	mov    %rbx,%rax
    1332:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1336:	b9 00 00 00 00       	mov    $0x0,%ecx
    133b:	48 8d 35 de 14 00 00 	lea    0x14de(%rip),%rsi        # 2820 <array.3414>
    1342:	0f b6 10             	movzbl (%rax),%edx
    1345:	83 e2 0f             	and    $0xf,%edx
    1348:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    134b:	48 83 c0 01          	add    $0x1,%rax
    134f:	48 39 f8             	cmp    %rdi,%rax
    1352:	75 ee                	jne    1342 <phase_5+0x21>
    1354:	83 f9 2c             	cmp    $0x2c,%ecx
    1357:	74 05                	je     135e <phase_5+0x3d>
    1359:	e8 b1 04 00 00       	callq  180f <explode_bomb>
    135e:	5b                   	pop    %rbx
    135f:	c3                   	retq   
    1360:	e8 aa 04 00 00       	callq  180f <explode_bomb>
    1365:	eb c8                	jmp    132f <phase_5+0xe>

0000000000001367 <sig_handler>:
    1367:	48 83 ec 08          	sub    $0x8,%rsp
    136b:	48 8d 3d ee 14 00 00 	lea    0x14ee(%rip),%rdi        # 2860 <array.3414+0x40>
    1372:	e8 99 f9 ff ff       	callq  d10 <puts@plt>
    1377:	bf 03 00 00 00       	mov    $0x3,%edi
    137c:	e8 cf fa ff ff       	callq  e50 <sleep@plt>
    1381:	48 8d 35 79 16 00 00 	lea    0x1679(%rip),%rsi        # 2a01 <array.3414+0x1e1>
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	e8 59 fa ff ff       	callq  df0 <__printf_chk@plt>
    1397:	48 8b 3d a2 30 20 00 	mov    0x2030a2(%rip),%rdi        # 204440 <stdout@@GLIBC_2.2.5>
    139e:	e8 2d fa ff ff       	callq  dd0 <fflush@plt>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	e8 a3 fa ff ff       	callq  e50 <sleep@plt>
    13ad:	48 8d 3d 55 16 00 00 	lea    0x1655(%rip),%rdi        # 2a09 <array.3414+0x1e9>
    13b4:	e8 57 f9 ff ff       	callq  d10 <puts@plt>
    13b9:	bf 10 00 00 00       	mov    $0x10,%edi
    13be:	e8 5d fa ff ff       	callq  e20 <exit@plt>

00000000000013c3 <invalid_phase>:
    13c3:	48 83 ec 08          	sub    $0x8,%rsp
    13c7:	48 89 fa             	mov    %rdi,%rdx
    13ca:	48 8d 35 40 16 00 00 	lea    0x1640(%rip),%rsi        # 2a11 <array.3414+0x1f1>
    13d1:	bf 01 00 00 00       	mov    $0x1,%edi
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 10 fa ff ff       	callq  df0 <__printf_chk@plt>
    13e0:	bf 08 00 00 00       	mov    $0x8,%edi
    13e5:	e8 36 fa ff ff       	callq  e20 <exit@plt>

00000000000013ea <string_length>:
    13ea:	80 3f 00             	cmpb   $0x0,(%rdi)
    13ed:	74 12                	je     1401 <string_length+0x17>
    13ef:	48 89 fa             	mov    %rdi,%rdx
    13f2:	48 83 c2 01          	add    $0x1,%rdx
    13f6:	89 d0                	mov    %edx,%eax
    13f8:	29 f8                	sub    %edi,%eax
    13fa:	80 3a 00             	cmpb   $0x0,(%rdx)
    13fd:	75 f3                	jne    13f2 <string_length+0x8>
    13ff:	f3 c3                	repz retq 
    1401:	b8 00 00 00 00       	mov    $0x0,%eax
    1406:	c3                   	retq   

0000000000001407 <strings_not_equal>:
    1407:	41 54                	push   %r12
    1409:	55                   	push   %rbp
    140a:	53                   	push   %rbx
    140b:	48 89 fb             	mov    %rdi,%rbx
    140e:	48 89 f5             	mov    %rsi,%rbp
    1411:	e8 d4 ff ff ff       	callq  13ea <string_length>
    1416:	41 89 c4             	mov    %eax,%r12d
    1419:	48 89 ef             	mov    %rbp,%rdi
    141c:	e8 c9 ff ff ff       	callq  13ea <string_length>
    1421:	ba 01 00 00 00       	mov    $0x1,%edx
    1426:	41 39 c4             	cmp    %eax,%r12d
    1429:	74 07                	je     1432 <strings_not_equal+0x2b>
    142b:	89 d0                	mov    %edx,%eax
    142d:	5b                   	pop    %rbx
    142e:	5d                   	pop    %rbp
    142f:	41 5c                	pop    %r12
    1431:	c3                   	retq   
    1432:	0f b6 03             	movzbl (%rbx),%eax
    1435:	84 c0                	test   %al,%al
    1437:	74 27                	je     1460 <strings_not_equal+0x59>
    1439:	3a 45 00             	cmp    0x0(%rbp),%al
    143c:	75 29                	jne    1467 <strings_not_equal+0x60>
    143e:	48 83 c3 01          	add    $0x1,%rbx
    1442:	48 83 c5 01          	add    $0x1,%rbp
    1446:	0f b6 03             	movzbl (%rbx),%eax
    1449:	84 c0                	test   %al,%al
    144b:	74 0c                	je     1459 <strings_not_equal+0x52>
    144d:	38 45 00             	cmp    %al,0x0(%rbp)
    1450:	74 ec                	je     143e <strings_not_equal+0x37>
    1452:	ba 01 00 00 00       	mov    $0x1,%edx
    1457:	eb d2                	jmp    142b <strings_not_equal+0x24>
    1459:	ba 00 00 00 00       	mov    $0x0,%edx
    145e:	eb cb                	jmp    142b <strings_not_equal+0x24>
    1460:	ba 00 00 00 00       	mov    $0x0,%edx
    1465:	eb c4                	jmp    142b <strings_not_equal+0x24>
    1467:	ba 01 00 00 00       	mov    $0x1,%edx
    146c:	eb bd                	jmp    142b <strings_not_equal+0x24>

000000000000146e <hostname_to_ip>:
    146e:	53                   	push   %rbx
    146f:	48 89 f3             	mov    %rsi,%rbx
    1472:	e8 29 f9 ff ff       	callq  da0 <gethostbyname@plt>
    1477:	ba 01 00 00 00       	mov    $0x1,%edx
    147c:	48 85 c0             	test   %rax,%rax
    147f:	74 23                	je     14a4 <hostname_to_ip+0x36>
    1481:	48 8b 40 18          	mov    0x18(%rax),%rax
    1485:	48 8b 00             	mov    (%rax),%rax
    1488:	48 85 c0             	test   %rax,%rax
    148b:	74 17                	je     14a4 <hostname_to_ip+0x36>
    148d:	8b 38                	mov    (%rax),%edi
    148f:	e8 9c f8 ff ff       	callq  d30 <inet_ntoa@plt>
    1494:	48 89 c6             	mov    %rax,%rsi
    1497:	48 89 df             	mov    %rbx,%rdi
    149a:	e8 61 f8 ff ff       	callq  d00 <strcpy@plt>
    149f:	ba 00 00 00 00       	mov    $0x0,%edx
    14a4:	89 d0                	mov    %edx,%eax
    14a6:	5b                   	pop    %rbx
    14a7:	c3                   	retq   

00000000000014a8 <hostname_to_netid>:
    14a8:	55                   	push   %rbp
    14a9:	53                   	push   %rbx
    14aa:	48 83 ec 08          	sub    $0x8,%rsp
    14ae:	48 89 f5             	mov    %rsi,%rbp
    14b1:	89 d3                	mov    %edx,%ebx
    14b3:	e8 e8 f8 ff ff       	callq  da0 <gethostbyname@plt>
    14b8:	ba 01 00 00 00       	mov    $0x1,%edx
    14bd:	48 85 c0             	test   %rax,%rax
    14c0:	74 2a                	je     14ec <hostname_to_netid+0x44>
    14c2:	48 8b 48 18          	mov    0x18(%rax),%rcx
    14c6:	48 8b 01             	mov    (%rcx),%rax
    14c9:	48 85 c0             	test   %rax,%rax
    14cc:	74 1e                	je     14ec <hostname_to_netid+0x44>
    14ce:	0f cb                	bswap  %ebx
    14d0:	21 18                	and    %ebx,(%rax)
    14d2:	48 8b 01             	mov    (%rcx),%rax
    14d5:	8b 38                	mov    (%rax),%edi
    14d7:	e8 54 f8 ff ff       	callq  d30 <inet_ntoa@plt>
    14dc:	48 89 c6             	mov    %rax,%rsi
    14df:	48 89 ef             	mov    %rbp,%rdi
    14e2:	e8 19 f8 ff ff       	callq  d00 <strcpy@plt>
    14e7:	ba 00 00 00 00       	mov    $0x0,%edx
    14ec:	89 d0                	mov    %edx,%eax
    14ee:	48 83 c4 08          	add    $0x8,%rsp
    14f2:	5b                   	pop    %rbx
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	retq   

00000000000014f5 <valid_host_netid>:
    14f5:	48 83 ec 58          	sub    $0x58,%rsp
    14f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1500:	00 00 
    1502:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1507:	31 c0                	xor    %eax,%eax
    1509:	48 89 e6             	mov    %rsp,%rsi
    150c:	ba 00 f0 ff ff       	mov    $0xfffff000,%edx
    1511:	e8 92 ff ff ff       	callq  14a8 <hostname_to_netid>
    1516:	85 c0                	test   %eax,%eax
    1518:	75 31                	jne    154b <valid_host_netid+0x56>
    151a:	48 89 e7             	mov    %rsp,%rdi
    151d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1522:	48 8d 35 f9 14 00 00 	lea    0x14f9(%rip),%rsi        # 2a22 <array.3414+0x202>
    1529:	e8 92 f8 ff ff       	callq  dc0 <strncasecmp@plt>
    152e:	85 c0                	test   %eax,%eax
    1530:	0f 94 c0             	sete   %al
    1533:	0f b6 c0             	movzbl %al,%eax
    1536:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    153b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1542:	00 00 
    1544:	75 1b                	jne    1561 <valid_host_netid+0x6c>
    1546:	48 83 c4 58          	add    $0x58,%rsp
    154a:	c3                   	retq   
    154b:	48 8d 3d 46 13 00 00 	lea    0x1346(%rip),%rdi        # 2898 <array.3414+0x78>
    1552:	e8 b9 f7 ff ff       	callq  d10 <puts@plt>
    1557:	bf 08 00 00 00       	mov    $0x8,%edi
    155c:	e8 bf f8 ff ff       	callq  e20 <exit@plt>
    1561:	e8 da f7 ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000001566 <initialize_bomb>:
    1566:	55                   	push   %rbp
    1567:	53                   	push   %rbx
    1568:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    156f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1576:	00 00 
    1578:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    157f:	00 
    1580:	31 c0                	xor    %eax,%eax
    1582:	48 8d 35 de fd ff ff 	lea    -0x222(%rip),%rsi        # 1367 <sig_handler>
    1589:	bf 02 00 00 00       	mov    $0x2,%edi
    158e:	e8 fd f7 ff ff       	callq  d90 <signal@plt>
    1593:	48 89 e7             	mov    %rsp,%rdi
    1596:	be 40 00 00 00       	mov    $0x40,%esi
    159b:	e8 70 f8 ff ff       	callq  e10 <gethostname@plt>
    15a0:	85 c0                	test   %eax,%eax
    15a2:	75 66                	jne    160a <initialize_bomb+0xa4>
    15a4:	48 8b 3d 95 2a 20 00 	mov    0x202a95(%rip),%rdi        # 204040 <host_table>
    15ab:	48 8d 1d 96 2a 20 00 	lea    0x202a96(%rip),%rbx        # 204048 <host_table+0x8>
    15b2:	48 89 e5             	mov    %rsp,%rbp
    15b5:	48 85 ff             	test   %rdi,%rdi
    15b8:	74 19                	je     15d3 <initialize_bomb+0x6d>
    15ba:	48 89 ee             	mov    %rbp,%rsi
    15bd:	e8 1e f7 ff ff       	callq  ce0 <strcasecmp@plt>
    15c2:	85 c0                	test   %eax,%eax
    15c4:	74 19                	je     15df <initialize_bomb+0x79>
    15c6:	48 83 c3 08          	add    $0x8,%rbx
    15ca:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    15ce:	48 85 ff             	test   %rdi,%rdi
    15d1:	75 e7                	jne    15ba <initialize_bomb+0x54>
    15d3:	48 89 e7             	mov    %rsp,%rdi
    15d6:	e8 1a ff ff ff       	callq  14f5 <valid_host_netid>
    15db:	85 c0                	test   %eax,%eax
    15dd:	74 41                	je     1620 <initialize_bomb+0xba>
    15df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    15e4:	e8 75 0d 00 00       	callq  235e <init_driver>
    15e9:	85 c0                	test   %eax,%eax
    15eb:	78 49                	js     1636 <initialize_bomb+0xd0>
    15ed:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    15f4:	00 
    15f5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	75 5b                	jne    165b <initialize_bomb+0xf5>
    1600:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1607:	5b                   	pop    %rbx
    1608:	5d                   	pop    %rbp
    1609:	c3                   	retq   
    160a:	48 8d 3d bf 12 00 00 	lea    0x12bf(%rip),%rdi        # 28d0 <array.3414+0xb0>
    1611:	e8 fa f6 ff ff       	callq  d10 <puts@plt>
    1616:	bf 08 00 00 00       	mov    $0x8,%edi
    161b:	e8 00 f8 ff ff       	callq  e20 <exit@plt>
    1620:	48 8d 3d e1 12 00 00 	lea    0x12e1(%rip),%rdi        # 2908 <array.3414+0xe8>
    1627:	e8 e4 f6 ff ff       	callq  d10 <puts@plt>
    162c:	bf 08 00 00 00       	mov    $0x8,%edi
    1631:	e8 ea f7 ff ff       	callq  e20 <exit@plt>
    1636:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    163b:	48 8d 35 eb 13 00 00 	lea    0x13eb(%rip),%rsi        # 2a2d <array.3414+0x20d>
    1642:	bf 01 00 00 00       	mov    $0x1,%edi
    1647:	b8 00 00 00 00       	mov    $0x0,%eax
    164c:	e8 9f f7 ff ff       	callq  df0 <__printf_chk@plt>
    1651:	bf 08 00 00 00       	mov    $0x8,%edi
    1656:	e8 c5 f7 ff ff       	callq  e20 <exit@plt>
    165b:	e8 e0 f6 ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000001660 <initialize_bomb_solve>:
    1660:	f3 c3                	repz retq 

0000000000001662 <blank_line>:
    1662:	55                   	push   %rbp
    1663:	53                   	push   %rbx
    1664:	48 83 ec 08          	sub    $0x8,%rsp
    1668:	48 89 fd             	mov    %rdi,%rbp
    166b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    166f:	84 db                	test   %bl,%bl
    1671:	74 1e                	je     1691 <blank_line+0x2f>
    1673:	e8 e8 f7 ff ff       	callq  e60 <__ctype_b_loc@plt>
    1678:	48 83 c5 01          	add    $0x1,%rbp
    167c:	48 0f be db          	movsbq %bl,%rbx
    1680:	48 8b 00             	mov    (%rax),%rax
    1683:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1688:	75 e1                	jne    166b <blank_line+0x9>
    168a:	b8 00 00 00 00       	mov    $0x0,%eax
    168f:	eb 05                	jmp    1696 <blank_line+0x34>
    1691:	b8 01 00 00 00       	mov    $0x1,%eax
    1696:	48 83 c4 08          	add    $0x8,%rsp
    169a:	5b                   	pop    %rbx
    169b:	5d                   	pop    %rbp
    169c:	c3                   	retq   

000000000000169d <skip>:
    169d:	55                   	push   %rbp
    169e:	53                   	push   %rbx
    169f:	48 83 ec 08          	sub    $0x8,%rsp
    16a3:	48 8d 2d d6 2d 20 00 	lea    0x202dd6(%rip),%rbp        # 204480 <input_strings>
    16aa:	48 63 05 bb 2d 20 00 	movslq 0x202dbb(%rip),%rax        # 20446c <num_input_strings>
    16b1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    16b5:	48 c1 e7 04          	shl    $0x4,%rdi
    16b9:	48 01 ef             	add    %rbp,%rdi
    16bc:	48 8b 15 ad 2d 20 00 	mov    0x202dad(%rip),%rdx        # 204470 <infile>
    16c3:	be 50 00 00 00       	mov    $0x50,%esi
    16c8:	e8 b3 f6 ff ff       	callq  d80 <fgets@plt>
    16cd:	48 89 c3             	mov    %rax,%rbx
    16d0:	48 85 c0             	test   %rax,%rax
    16d3:	74 0c                	je     16e1 <skip+0x44>
    16d5:	48 89 c7             	mov    %rax,%rdi
    16d8:	e8 85 ff ff ff       	callq  1662 <blank_line>
    16dd:	85 c0                	test   %eax,%eax
    16df:	75 c9                	jne    16aa <skip+0xd>
    16e1:	48 89 d8             	mov    %rbx,%rax
    16e4:	48 83 c4 08          	add    $0x8,%rsp
    16e8:	5b                   	pop    %rbx
    16e9:	5d                   	pop    %rbp
    16ea:	c3                   	retq   

00000000000016eb <send_msg>:
    16eb:	53                   	push   %rbx
    16ec:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    16f3:	41 89 f8             	mov    %edi,%r8d
    16f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16fd:	00 00 
    16ff:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1706:	00 
    1707:	31 c0                	xor    %eax,%eax
    1709:	8b 35 5d 2d 20 00    	mov    0x202d5d(%rip),%esi        # 20446c <num_input_strings>
    170f:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1712:	48 98                	cltq   
    1714:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1718:	48 c1 e2 04          	shl    $0x4,%rdx
    171c:	48 8d 05 5d 2d 20 00 	lea    0x202d5d(%rip),%rax        # 204480 <input_strings>
    1723:	48 01 c2             	add    %rax,%rdx
    1726:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    172d:	b8 00 00 00 00       	mov    $0x0,%eax
    1732:	48 89 d7             	mov    %rdx,%rdi
    1735:	f2 ae                	repnz scas %es:(%rdi),%al
    1737:	48 89 c8             	mov    %rcx,%rax
    173a:	48 f7 d0             	not    %rax
    173d:	48 83 c0 63          	add    $0x63,%rax
    1741:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1747:	0f 87 86 00 00 00    	ja     17d3 <send_msg+0xe8>
    174d:	45 85 c0             	test   %r8d,%r8d
    1750:	4c 8d 0d f0 12 00 00 	lea    0x12f0(%rip),%r9        # 2a47 <array.3414+0x227>
    1757:	48 8d 05 f1 12 00 00 	lea    0x12f1(%rip),%rax        # 2a4f <array.3414+0x22f>
    175e:	4c 0f 44 c8          	cmove  %rax,%r9
    1762:	48 89 e3             	mov    %rsp,%rbx
    1765:	52                   	push   %rdx
    1766:	56                   	push   %rsi
    1767:	44 8b 05 be 28 20 00 	mov    0x2028be(%rip),%r8d        # 20402c <bomb_id>
    176e:	48 8d 0d e3 12 00 00 	lea    0x12e3(%rip),%rcx        # 2a58 <array.3414+0x238>
    1775:	ba 00 20 00 00       	mov    $0x2000,%edx
    177a:	be 01 00 00 00       	mov    $0x1,%esi
    177f:	48 89 df             	mov    %rbx,%rdi
    1782:	b8 00 00 00 00       	mov    $0x0,%eax
    1787:	e8 e4 f6 ff ff       	callq  e70 <__sprintf_chk@plt>
    178c:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1793:	00 
    1794:	b9 00 00 00 00       	mov    $0x0,%ecx
    1799:	48 89 da             	mov    %rbx,%rdx
    179c:	48 8d 35 6d 28 20 00 	lea    0x20286d(%rip),%rsi        # 204010 <user_password>
    17a3:	48 8d 3d 7b 28 20 00 	lea    0x20287b(%rip),%rdi        # 204025 <userid>
    17aa:	e8 b8 0d 00 00       	callq  2567 <driver_post>
    17af:	48 83 c4 10          	add    $0x10,%rsp
    17b3:	85 c0                	test   %eax,%eax
    17b5:	78 3c                	js     17f3 <send_msg+0x108>
    17b7:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    17be:	00 
    17bf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c6:	00 00 
    17c8:	75 40                	jne    180a <send_msg+0x11f>
    17ca:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    17d1:	5b                   	pop    %rbx
    17d2:	c3                   	retq   
    17d3:	48 8d 35 66 11 00 00 	lea    0x1166(%rip),%rsi        # 2940 <array.3414+0x120>
    17da:	bf 01 00 00 00       	mov    $0x1,%edi
    17df:	b8 00 00 00 00       	mov    $0x0,%eax
    17e4:	e8 07 f6 ff ff       	callq  df0 <__printf_chk@plt>
    17e9:	bf 08 00 00 00       	mov    $0x8,%edi
    17ee:	e8 2d f6 ff ff       	callq  e20 <exit@plt>
    17f3:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    17fa:	00 
    17fb:	e8 10 f5 ff ff       	callq  d10 <puts@plt>
    1800:	bf 00 00 00 00       	mov    $0x0,%edi
    1805:	e8 16 f6 ff ff       	callq  e20 <exit@plt>
    180a:	e8 31 f5 ff ff       	callq  d40 <__stack_chk_fail@plt>

000000000000180f <explode_bomb>:
    180f:	48 83 ec 08          	sub    $0x8,%rsp
    1813:	48 8d 3d 4a 12 00 00 	lea    0x124a(%rip),%rdi        # 2a64 <array.3414+0x244>
    181a:	e8 f1 f4 ff ff       	callq  d10 <puts@plt>
    181f:	48 8d 3d 47 12 00 00 	lea    0x1247(%rip),%rdi        # 2a6d <array.3414+0x24d>
    1826:	e8 e5 f4 ff ff       	callq  d10 <puts@plt>
    182b:	bf 00 00 00 00       	mov    $0x0,%edi
    1830:	e8 b6 fe ff ff       	callq  16eb <send_msg>
    1835:	48 8d 3d 2c 11 00 00 	lea    0x112c(%rip),%rdi        # 2968 <array.3414+0x148>
    183c:	e8 cf f4 ff ff       	callq  d10 <puts@plt>
    1841:	bf 08 00 00 00       	mov    $0x8,%edi
    1846:	e8 d5 f5 ff ff       	callq  e20 <exit@plt>

000000000000184b <read_six_numbers>:
    184b:	48 83 ec 08          	sub    $0x8,%rsp
    184f:	48 89 f2             	mov    %rsi,%rdx
    1852:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1856:	48 8d 46 14          	lea    0x14(%rsi),%rax
    185a:	50                   	push   %rax
    185b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    185f:	50                   	push   %rax
    1860:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1864:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1868:	48 8d 35 15 12 00 00 	lea    0x1215(%rip),%rsi        # 2a84 <array.3414+0x264>
    186f:	b8 00 00 00 00       	mov    $0x0,%eax
    1874:	e8 67 f5 ff ff       	callq  de0 <__isoc99_sscanf@plt>
    1879:	48 83 c4 10          	add    $0x10,%rsp
    187d:	83 f8 05             	cmp    $0x5,%eax
    1880:	7e 05                	jle    1887 <read_six_numbers+0x3c>
    1882:	48 83 c4 08          	add    $0x8,%rsp
    1886:	c3                   	retq   
    1887:	e8 83 ff ff ff       	callq  180f <explode_bomb>

000000000000188c <read_line>:
    188c:	48 83 ec 08          	sub    $0x8,%rsp
    1890:	b8 00 00 00 00       	mov    $0x0,%eax
    1895:	e8 03 fe ff ff       	callq  169d <skip>
    189a:	48 85 c0             	test   %rax,%rax
    189d:	74 6f                	je     190e <read_line+0x82>
    189f:	8b 35 c7 2b 20 00    	mov    0x202bc7(%rip),%esi        # 20446c <num_input_strings>
    18a5:	48 63 c6             	movslq %esi,%rax
    18a8:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    18ac:	48 c1 e2 04          	shl    $0x4,%rdx
    18b0:	48 8d 05 c9 2b 20 00 	lea    0x202bc9(%rip),%rax        # 204480 <input_strings>
    18b7:	48 01 c2             	add    %rax,%rdx
    18ba:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18c1:	b8 00 00 00 00       	mov    $0x0,%eax
    18c6:	48 89 d7             	mov    %rdx,%rdi
    18c9:	f2 ae                	repnz scas %es:(%rdi),%al
    18cb:	48 f7 d1             	not    %rcx
    18ce:	48 83 e9 01          	sub    $0x1,%rcx
    18d2:	83 f9 4e             	cmp    $0x4e,%ecx
    18d5:	0f 8f ab 00 00 00    	jg     1986 <read_line+0xfa>
    18db:	83 e9 01             	sub    $0x1,%ecx
    18de:	48 63 c9             	movslq %ecx,%rcx
    18e1:	48 63 c6             	movslq %esi,%rax
    18e4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    18e8:	48 c1 e0 04          	shl    $0x4,%rax
    18ec:	48 89 c7             	mov    %rax,%rdi
    18ef:	48 8d 05 8a 2b 20 00 	lea    0x202b8a(%rip),%rax        # 204480 <input_strings>
    18f6:	48 01 f8             	add    %rdi,%rax
    18f9:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    18fd:	83 c6 01             	add    $0x1,%esi
    1900:	89 35 66 2b 20 00    	mov    %esi,0x202b66(%rip)        # 20446c <num_input_strings>
    1906:	48 89 d0             	mov    %rdx,%rax
    1909:	48 83 c4 08          	add    $0x8,%rsp
    190d:	c3                   	retq   
    190e:	48 8b 05 3b 2b 20 00 	mov    0x202b3b(%rip),%rax        # 204450 <stdin@@GLIBC_2.2.5>
    1915:	48 39 05 54 2b 20 00 	cmp    %rax,0x202b54(%rip)        # 204470 <infile>
    191c:	74 1b                	je     1939 <read_line+0xad>
    191e:	48 8d 3d 8f 11 00 00 	lea    0x118f(%rip),%rdi        # 2ab4 <array.3414+0x294>
    1925:	e8 a6 f3 ff ff       	callq  cd0 <getenv@plt>
    192a:	48 85 c0             	test   %rax,%rax
    192d:	74 20                	je     194f <read_line+0xc3>
    192f:	bf 00 00 00 00       	mov    $0x0,%edi
    1934:	e8 e7 f4 ff ff       	callq  e20 <exit@plt>
    1939:	48 8d 3d 56 11 00 00 	lea    0x1156(%rip),%rdi        # 2a96 <array.3414+0x276>
    1940:	e8 cb f3 ff ff       	callq  d10 <puts@plt>
    1945:	bf 08 00 00 00       	mov    $0x8,%edi
    194a:	e8 d1 f4 ff ff       	callq  e20 <exit@plt>
    194f:	48 8b 05 fa 2a 20 00 	mov    0x202afa(%rip),%rax        # 204450 <stdin@@GLIBC_2.2.5>
    1956:	48 89 05 13 2b 20 00 	mov    %rax,0x202b13(%rip)        # 204470 <infile>
    195d:	b8 00 00 00 00       	mov    $0x0,%eax
    1962:	e8 36 fd ff ff       	callq  169d <skip>
    1967:	48 85 c0             	test   %rax,%rax
    196a:	0f 85 2f ff ff ff    	jne    189f <read_line+0x13>
    1970:	48 8d 3d 1f 11 00 00 	lea    0x111f(%rip),%rdi        # 2a96 <array.3414+0x276>
    1977:	e8 94 f3 ff ff       	callq  d10 <puts@plt>
    197c:	bf 00 00 00 00       	mov    $0x0,%edi
    1981:	e8 9a f4 ff ff       	callq  e20 <exit@plt>
    1986:	48 8d 3d 32 11 00 00 	lea    0x1132(%rip),%rdi        # 2abf <array.3414+0x29f>
    198d:	e8 7e f3 ff ff       	callq  d10 <puts@plt>
    1992:	8b 05 d4 2a 20 00    	mov    0x202ad4(%rip),%eax        # 20446c <num_input_strings>
    1998:	8d 50 01             	lea    0x1(%rax),%edx
    199b:	89 15 cb 2a 20 00    	mov    %edx,0x202acb(%rip)        # 20446c <num_input_strings>
    19a1:	48 98                	cltq   
    19a3:	48 6b c0 50          	imul   $0x50,%rax,%rax
    19a7:	48 8d 15 d2 2a 20 00 	lea    0x202ad2(%rip),%rdx        # 204480 <input_strings>
    19ae:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    19b5:	75 6e 63 
    19b8:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    19bf:	2a 2a 00 
    19c2:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    19c6:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    19cb:	e8 3f fe ff ff       	callq  180f <explode_bomb>

00000000000019d0 <phase_defused>:
    19d0:	48 83 ec 08          	sub    $0x8,%rsp
    19d4:	bf 01 00 00 00       	mov    $0x1,%edi
    19d9:	e8 0d fd ff ff       	callq  16eb <send_msg>
    19de:	83 3d 87 2a 20 00 05 	cmpl   $0x5,0x202a87(%rip)        # 20446c <num_input_strings>
    19e5:	74 05                	je     19ec <phase_defused+0x1c>
    19e7:	48 83 c4 08          	add    $0x8,%rsp
    19eb:	c3                   	retq   
    19ec:	48 8d 3d 9d 0f 00 00 	lea    0xf9d(%rip),%rdi        # 2990 <array.3414+0x170>
    19f3:	e8 18 f3 ff ff       	callq  d10 <puts@plt>
    19f8:	48 8d 3d c1 0f 00 00 	lea    0xfc1(%rip),%rdi        # 29c0 <array.3414+0x1a0>
    19ff:	e8 0c f3 ff ff       	callq  d10 <puts@plt>
    1a04:	eb e1                	jmp    19e7 <phase_defused+0x17>

0000000000001a06 <sigalrm_handler>:
    1a06:	48 83 ec 08          	sub    $0x8,%rsp
    1a0a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a0f:	48 8d 15 d2 10 00 00 	lea    0x10d2(%rip),%rdx        # 2ae8 <array.3414+0x2c8>
    1a16:	be 01 00 00 00       	mov    $0x1,%esi
    1a1b:	48 8b 3d 3e 2a 20 00 	mov    0x202a3e(%rip),%rdi        # 204460 <stderr@@GLIBC_2.2.5>
    1a22:	b8 00 00 00 00       	mov    $0x0,%eax
    1a27:	e8 14 f4 ff ff       	callq  e40 <__fprintf_chk@plt>
    1a2c:	bf 01 00 00 00       	mov    $0x1,%edi
    1a31:	e8 ea f3 ff ff       	callq  e20 <exit@plt>

0000000000001a36 <rio_readlineb>:
    1a36:	41 56                	push   %r14
    1a38:	41 55                	push   %r13
    1a3a:	41 54                	push   %r12
    1a3c:	55                   	push   %rbp
    1a3d:	53                   	push   %rbx
    1a3e:	48 89 fb             	mov    %rdi,%rbx
    1a41:	49 89 f4             	mov    %rsi,%r12
    1a44:	49 89 d6             	mov    %rdx,%r14
    1a47:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1a4d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1a51:	48 83 fa 01          	cmp    $0x1,%rdx
    1a55:	77 0c                	ja     1a63 <rio_readlineb+0x2d>
    1a57:	eb 60                	jmp    1ab9 <rio_readlineb+0x83>
    1a59:	e8 92 f2 ff ff       	callq  cf0 <__errno_location@plt>
    1a5e:	83 38 04             	cmpl   $0x4,(%rax)
    1a61:	75 67                	jne    1aca <rio_readlineb+0x94>
    1a63:	8b 43 04             	mov    0x4(%rbx),%eax
    1a66:	85 c0                	test   %eax,%eax
    1a68:	7f 20                	jg     1a8a <rio_readlineb+0x54>
    1a6a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1a6f:	48 89 ee             	mov    %rbp,%rsi
    1a72:	8b 3b                	mov    (%rbx),%edi
    1a74:	e8 f7 f2 ff ff       	callq  d70 <read@plt>
    1a79:	89 43 04             	mov    %eax,0x4(%rbx)
    1a7c:	85 c0                	test   %eax,%eax
    1a7e:	78 d9                	js     1a59 <rio_readlineb+0x23>
    1a80:	85 c0                	test   %eax,%eax
    1a82:	74 4f                	je     1ad3 <rio_readlineb+0x9d>
    1a84:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1a88:	eb d9                	jmp    1a63 <rio_readlineb+0x2d>
    1a8a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1a8e:	0f b6 0a             	movzbl (%rdx),%ecx
    1a91:	48 83 c2 01          	add    $0x1,%rdx
    1a95:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1a99:	83 e8 01             	sub    $0x1,%eax
    1a9c:	89 43 04             	mov    %eax,0x4(%rbx)
    1a9f:	49 83 c4 01          	add    $0x1,%r12
    1aa3:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1aa8:	80 f9 0a             	cmp    $0xa,%cl
    1aab:	74 0c                	je     1ab9 <rio_readlineb+0x83>
    1aad:	41 83 c5 01          	add    $0x1,%r13d
    1ab1:	49 63 c5             	movslq %r13d,%rax
    1ab4:	4c 39 f0             	cmp    %r14,%rax
    1ab7:	72 aa                	jb     1a63 <rio_readlineb+0x2d>
    1ab9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1abe:	49 63 c5             	movslq %r13d,%rax
    1ac1:	5b                   	pop    %rbx
    1ac2:	5d                   	pop    %rbp
    1ac3:	41 5c                	pop    %r12
    1ac5:	41 5d                	pop    %r13
    1ac7:	41 5e                	pop    %r14
    1ac9:	c3                   	retq   
    1aca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ad1:	eb 05                	jmp    1ad8 <rio_readlineb+0xa2>
    1ad3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad8:	85 c0                	test   %eax,%eax
    1ada:	75 0d                	jne    1ae9 <rio_readlineb+0xb3>
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	41 83 fd 01          	cmp    $0x1,%r13d
    1ae5:	75 d2                	jne    1ab9 <rio_readlineb+0x83>
    1ae7:	eb d8                	jmp    1ac1 <rio_readlineb+0x8b>
    1ae9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1af0:	eb cf                	jmp    1ac1 <rio_readlineb+0x8b>

0000000000001af2 <submitr>:
    1af2:	41 57                	push   %r15
    1af4:	41 56                	push   %r14
    1af6:	41 55                	push   %r13
    1af8:	41 54                	push   %r12
    1afa:	55                   	push   %rbp
    1afb:	53                   	push   %rbx
    1afc:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1b03:	49 89 fd             	mov    %rdi,%r13
    1b06:	89 f5                	mov    %esi,%ebp
    1b08:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b0d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b12:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1b17:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1b1c:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1b23:	00 
    1b24:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1b2b:	00 
    1b2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b33:	00 00 
    1b35:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1b3c:	00 
    1b3d:	31 c0                	xor    %eax,%eax
    1b3f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1b46:	00 
    1b47:	ba 00 00 00 00       	mov    $0x0,%edx
    1b4c:	be 01 00 00 00       	mov    $0x1,%esi
    1b51:	bf 02 00 00 00       	mov    $0x2,%edi
    1b56:	e8 25 f3 ff ff       	callq  e80 <socket@plt>
    1b5b:	85 c0                	test   %eax,%eax
    1b5d:	0f 88 35 01 00 00    	js     1c98 <submitr+0x1a6>
    1b63:	41 89 c4             	mov    %eax,%r12d
    1b66:	4c 89 ef             	mov    %r13,%rdi
    1b69:	e8 32 f2 ff ff       	callq  da0 <gethostbyname@plt>
    1b6e:	48 85 c0             	test   %rax,%rax
    1b71:	0f 84 71 01 00 00    	je     1ce8 <submitr+0x1f6>
    1b77:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1b7c:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1b83:	00 00 
    1b85:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1b8c:	00 
    1b8d:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1b94:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1b9b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1b9f:	48 8b 40 18          	mov    0x18(%rax),%rax
    1ba3:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1ba8:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1bad:	48 8b 30             	mov    (%rax),%rsi
    1bb0:	e8 fb f1 ff ff       	callq  db0 <__memmove_chk@plt>
    1bb5:	66 c1 cd 08          	ror    $0x8,%bp
    1bb9:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1bbe:	ba 10 00 00 00       	mov    $0x10,%edx
    1bc3:	4c 89 ee             	mov    %r13,%rsi
    1bc6:	44 89 e7             	mov    %r12d,%edi
    1bc9:	e8 62 f2 ff ff       	callq  e30 <connect@plt>
    1bce:	85 c0                	test   %eax,%eax
    1bd0:	0f 88 7d 01 00 00    	js     1d53 <submitr+0x261>
    1bd6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1bdd:	b8 00 00 00 00       	mov    $0x0,%eax
    1be2:	4c 89 c9             	mov    %r9,%rcx
    1be5:	48 89 df             	mov    %rbx,%rdi
    1be8:	f2 ae                	repnz scas %es:(%rdi),%al
    1bea:	48 89 ce             	mov    %rcx,%rsi
    1bed:	48 f7 d6             	not    %rsi
    1bf0:	4c 89 c9             	mov    %r9,%rcx
    1bf3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1bf8:	f2 ae                	repnz scas %es:(%rdi),%al
    1bfa:	49 89 c8             	mov    %rcx,%r8
    1bfd:	4c 89 c9             	mov    %r9,%rcx
    1c00:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1c05:	f2 ae                	repnz scas %es:(%rdi),%al
    1c07:	48 89 ca             	mov    %rcx,%rdx
    1c0a:	48 f7 d2             	not    %rdx
    1c0d:	4c 89 c9             	mov    %r9,%rcx
    1c10:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1c15:	f2 ae                	repnz scas %es:(%rdi),%al
    1c17:	4c 29 c2             	sub    %r8,%rdx
    1c1a:	48 29 ca             	sub    %rcx,%rdx
    1c1d:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1c22:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1c27:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1c2d:	0f 87 7d 01 00 00    	ja     1db0 <submitr+0x2be>
    1c33:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1c3a:	00 
    1c3b:	b9 00 04 00 00       	mov    $0x400,%ecx
    1c40:	b8 00 00 00 00       	mov    $0x0,%eax
    1c45:	48 89 d7             	mov    %rdx,%rdi
    1c48:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1c4b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c52:	48 89 df             	mov    %rbx,%rdi
    1c55:	f2 ae                	repnz scas %es:(%rdi),%al
    1c57:	48 89 ca             	mov    %rcx,%rdx
    1c5a:	48 f7 d2             	not    %rdx
    1c5d:	48 89 d1             	mov    %rdx,%rcx
    1c60:	48 83 e9 01          	sub    $0x1,%rcx
    1c64:	85 c9                	test   %ecx,%ecx
    1c66:	0f 84 3f 06 00 00    	je     22ab <submitr+0x7b9>
    1c6c:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1c6f:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1c74:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1c7b:	00 
    1c7c:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1c83:	00 
    1c84:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c89:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1c90:	00 20 00 
    1c93:	e9 a6 01 00 00       	jmpq   1e3e <submitr+0x34c>
    1c98:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1c9f:	3a 20 43 
    1ca2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ca9:	20 75 6e 
    1cac:	49 89 07             	mov    %rax,(%r15)
    1caf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1cb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1cba:	74 6f 20 
    1cbd:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1cc4:	65 20 73 
    1cc7:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ccb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ccf:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1cd6:	65 
    1cd7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1cde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ce3:	e9 9a 04 00 00       	jmpq   2182 <submitr+0x690>
    1ce8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1cef:	3a 20 44 
    1cf2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1cf9:	20 75 6e 
    1cfc:	49 89 07             	mov    %rax,(%r15)
    1cff:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d03:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d0a:	74 6f 20 
    1d0d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1d14:	76 65 20 
    1d17:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d1b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d1f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1d26:	72 20 61 
    1d29:	49 89 47 20          	mov    %rax,0x20(%r15)
    1d2d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1d34:	65 
    1d35:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1d3c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1d41:	44 89 e7             	mov    %r12d,%edi
    1d44:	e8 17 f0 ff ff       	callq  d60 <close@plt>
    1d49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d4e:	e9 2f 04 00 00       	jmpq   2182 <submitr+0x690>
    1d53:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1d5a:	3a 20 55 
    1d5d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1d64:	20 74 6f 
    1d67:	49 89 07             	mov    %rax,(%r15)
    1d6a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d6e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1d75:	65 63 74 
    1d78:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1d7f:	68 65 20 
    1d82:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d86:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d8a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1d91:	76 
    1d92:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1d99:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1d9e:	44 89 e7             	mov    %r12d,%edi
    1da1:	e8 ba ef ff ff       	callq  d60 <close@plt>
    1da6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1dab:	e9 d2 03 00 00       	jmpq   2182 <submitr+0x690>
    1db0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1db7:	3a 20 52 
    1dba:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1dc1:	20 73 74 
    1dc4:	49 89 07             	mov    %rax,(%r15)
    1dc7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1dcb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1dd2:	74 6f 6f 
    1dd5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1ddc:	65 2e 20 
    1ddf:	49 89 47 10          	mov    %rax,0x10(%r15)
    1de3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1de7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1dee:	61 73 65 
    1df1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1df8:	49 54 52 
    1dfb:	49 89 47 20          	mov    %rax,0x20(%r15)
    1dff:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1e03:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1e0a:	55 46 00 
    1e0d:	49 89 47 30          	mov    %rax,0x30(%r15)
    1e11:	44 89 e7             	mov    %r12d,%edi
    1e14:	e8 47 ef ff ff       	callq  d60 <close@plt>
    1e19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e1e:	e9 5f 03 00 00       	jmpq   2182 <submitr+0x690>
    1e23:	49 0f a3 c5          	bt     %rax,%r13
    1e27:	73 21                	jae    1e4a <submitr+0x358>
    1e29:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1e2d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1e31:	48 83 c3 01          	add    $0x1,%rbx
    1e35:	4c 39 f3             	cmp    %r14,%rbx
    1e38:	0f 84 6d 04 00 00    	je     22ab <submitr+0x7b9>
    1e3e:	44 0f b6 03          	movzbl (%rbx),%r8d
    1e42:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    1e46:	3c 35                	cmp    $0x35,%al
    1e48:	76 d9                	jbe    1e23 <submitr+0x331>
    1e4a:	44 89 c0             	mov    %r8d,%eax
    1e4d:	83 e0 df             	and    $0xffffffdf,%eax
    1e50:	83 e8 41             	sub    $0x41,%eax
    1e53:	3c 19                	cmp    $0x19,%al
    1e55:	76 d2                	jbe    1e29 <submitr+0x337>
    1e57:	41 80 f8 20          	cmp    $0x20,%r8b
    1e5b:	74 60                	je     1ebd <submitr+0x3cb>
    1e5d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1e61:	3c 5f                	cmp    $0x5f,%al
    1e63:	76 0a                	jbe    1e6f <submitr+0x37d>
    1e65:	41 80 f8 09          	cmp    $0x9,%r8b
    1e69:	0f 85 af 03 00 00    	jne    221e <submitr+0x72c>
    1e6f:	45 0f b6 c0          	movzbl %r8b,%r8d
    1e73:	48 8d 0d 46 0d 00 00 	lea    0xd46(%rip),%rcx        # 2bc0 <array.3414+0x3a0>
    1e7a:	ba 08 00 00 00       	mov    $0x8,%edx
    1e7f:	be 01 00 00 00       	mov    $0x1,%esi
    1e84:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1e89:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8e:	e8 dd ef ff ff       	callq  e70 <__sprintf_chk@plt>
    1e93:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    1e9a:	00 
    1e9b:	88 45 00             	mov    %al,0x0(%rbp)
    1e9e:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    1ea5:	00 
    1ea6:	88 45 01             	mov    %al,0x1(%rbp)
    1ea9:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    1eb0:	00 
    1eb1:	88 45 02             	mov    %al,0x2(%rbp)
    1eb4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1eb8:	e9 74 ff ff ff       	jmpq   1e31 <submitr+0x33f>
    1ebd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1ec1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1ec5:	e9 67 ff ff ff       	jmpq   1e31 <submitr+0x33f>
    1eca:	49 01 c5             	add    %rax,%r13
    1ecd:	48 29 c5             	sub    %rax,%rbp
    1ed0:	74 26                	je     1ef8 <submitr+0x406>
    1ed2:	48 89 ea             	mov    %rbp,%rdx
    1ed5:	4c 89 ee             	mov    %r13,%rsi
    1ed8:	44 89 e7             	mov    %r12d,%edi
    1edb:	e8 40 ee ff ff       	callq  d20 <write@plt>
    1ee0:	48 85 c0             	test   %rax,%rax
    1ee3:	7f e5                	jg     1eca <submitr+0x3d8>
    1ee5:	e8 06 ee ff ff       	callq  cf0 <__errno_location@plt>
    1eea:	83 38 04             	cmpl   $0x4,(%rax)
    1eed:	0f 85 31 01 00 00    	jne    2024 <submitr+0x532>
    1ef3:	4c 89 f0             	mov    %r14,%rax
    1ef6:	eb d2                	jmp    1eca <submitr+0x3d8>
    1ef8:	48 85 db             	test   %rbx,%rbx
    1efb:	0f 88 23 01 00 00    	js     2024 <submitr+0x532>
    1f01:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    1f06:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1f0d:	00 
    1f0e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1f13:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f17:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1f1c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    1f23:	00 
    1f24:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f29:	e8 08 fb ff ff       	callq  1a36 <rio_readlineb>
    1f2e:	48 85 c0             	test   %rax,%rax
    1f31:	0f 8e 4c 01 00 00    	jle    2083 <submitr+0x591>
    1f37:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1f3c:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    1f43:	00 
    1f44:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    1f4b:	00 
    1f4c:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    1f53:	00 
    1f54:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 2bc7 <array.3414+0x3a7>
    1f5b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f60:	e8 7b ee ff ff       	callq  de0 <__isoc99_sscanf@plt>
    1f65:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    1f6a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    1f71:	0f 85 80 01 00 00    	jne    20f7 <submitr+0x605>
    1f77:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    1f7e:	00 
    1f7f:	48 8d 2d 52 0c 00 00 	lea    0xc52(%rip),%rbp        # 2bd8 <array.3414+0x3b8>
    1f86:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1f8b:	b9 03 00 00 00       	mov    $0x3,%ecx
    1f90:	48 89 de             	mov    %rbx,%rsi
    1f93:	48 89 ef             	mov    %rbp,%rdi
    1f96:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1f98:	0f 97 c0             	seta   %al
    1f9b:	1c 00                	sbb    $0x0,%al
    1f9d:	84 c0                	test   %al,%al
    1f9f:	0f 84 89 01 00 00    	je     212e <submitr+0x63c>
    1fa5:	ba 00 20 00 00       	mov    $0x2000,%edx
    1faa:	48 89 de             	mov    %rbx,%rsi
    1fad:	4c 89 ef             	mov    %r13,%rdi
    1fb0:	e8 81 fa ff ff       	callq  1a36 <rio_readlineb>
    1fb5:	48 85 c0             	test   %rax,%rax
    1fb8:	7f d1                	jg     1f8b <submitr+0x499>
    1fba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1fc1:	3a 20 43 
    1fc4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1fcb:	20 75 6e 
    1fce:	49 89 07             	mov    %rax,(%r15)
    1fd1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1fdc:	74 6f 20 
    1fdf:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    1fe6:	68 65 61 
    1fe9:	49 89 47 10          	mov    %rax,0x10(%r15)
    1fed:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    1ff8:	66 72 6f 
    1ffb:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2002:	76 65 72 
    2005:	49 89 47 20          	mov    %rax,0x20(%r15)
    2009:	49 89 57 28          	mov    %rdx,0x28(%r15)
    200d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2012:	44 89 e7             	mov    %r12d,%edi
    2015:	e8 46 ed ff ff       	callq  d60 <close@plt>
    201a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    201f:	e9 5e 01 00 00       	jmpq   2182 <submitr+0x690>
    2024:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    202b:	3a 20 43 
    202e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2035:	20 75 6e 
    2038:	49 89 07             	mov    %rax,(%r15)
    203b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    203f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2046:	74 6f 20 
    2049:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2050:	20 74 6f 
    2053:	49 89 47 10          	mov    %rax,0x10(%r15)
    2057:	49 89 57 18          	mov    %rdx,0x18(%r15)
    205b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2062:	73 65 72 
    2065:	49 89 47 20          	mov    %rax,0x20(%r15)
    2069:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2070:	00 
    2071:	44 89 e7             	mov    %r12d,%edi
    2074:	e8 e7 ec ff ff       	callq  d60 <close@plt>
    2079:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    207e:	e9 ff 00 00 00       	jmpq   2182 <submitr+0x690>
    2083:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    208a:	3a 20 43 
    208d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2094:	20 75 6e 
    2097:	49 89 07             	mov    %rax,(%r15)
    209a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    209e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20a5:	74 6f 20 
    20a8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    20af:	66 69 72 
    20b2:	49 89 47 10          	mov    %rax,0x10(%r15)
    20b6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20ba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    20c1:	61 64 65 
    20c4:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    20cb:	6d 20 73 
    20ce:	49 89 47 20          	mov    %rax,0x20(%r15)
    20d2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    20d6:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    20dd:	65 
    20de:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    20e5:	44 89 e7             	mov    %r12d,%edi
    20e8:	e8 73 ec ff ff       	callq  d60 <close@plt>
    20ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20f2:	e9 8b 00 00 00       	jmpq   2182 <submitr+0x690>
    20f7:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    20fe:	00 
    20ff:	48 8d 0d 0a 0a 00 00 	lea    0xa0a(%rip),%rcx        # 2b10 <array.3414+0x2f0>
    2106:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    210d:	be 01 00 00 00       	mov    $0x1,%esi
    2112:	4c 89 ff             	mov    %r15,%rdi
    2115:	b8 00 00 00 00       	mov    $0x0,%eax
    211a:	e8 51 ed ff ff       	callq  e70 <__sprintf_chk@plt>
    211f:	44 89 e7             	mov    %r12d,%edi
    2122:	e8 39 ec ff ff       	callq  d60 <close@plt>
    2127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    212c:	eb 54                	jmp    2182 <submitr+0x690>
    212e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2135:	00 
    2136:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    213b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2140:	e8 f1 f8 ff ff       	callq  1a36 <rio_readlineb>
    2145:	48 85 c0             	test   %rax,%rax
    2148:	7e 61                	jle    21ab <submitr+0x6b9>
    214a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2151:	00 
    2152:	4c 89 ff             	mov    %r15,%rdi
    2155:	e8 a6 eb ff ff       	callq  d00 <strcpy@plt>
    215a:	44 89 e7             	mov    %r12d,%edi
    215d:	e8 fe eb ff ff       	callq  d60 <close@plt>
    2162:	b9 03 00 00 00       	mov    $0x3,%ecx
    2167:	48 8d 3d 6d 0a 00 00 	lea    0xa6d(%rip),%rdi        # 2bdb <array.3414+0x3bb>
    216e:	4c 89 fe             	mov    %r15,%rsi
    2171:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2173:	0f 97 c0             	seta   %al
    2176:	1c 00                	sbb    $0x0,%al
    2178:	84 c0                	test   %al,%al
    217a:	0f 95 c0             	setne  %al
    217d:	0f b6 c0             	movzbl %al,%eax
    2180:	f7 d8                	neg    %eax
    2182:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2189:	00 
    218a:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2191:	00 00 
    2193:	0f 85 95 01 00 00    	jne    232e <submitr+0x83c>
    2199:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    21a0:	5b                   	pop    %rbx
    21a1:	5d                   	pop    %rbp
    21a2:	41 5c                	pop    %r12
    21a4:	41 5d                	pop    %r13
    21a6:	41 5e                	pop    %r14
    21a8:	41 5f                	pop    %r15
    21aa:	c3                   	retq   
    21ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21b2:	3a 20 43 
    21b5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21bc:	20 75 6e 
    21bf:	49 89 07             	mov    %rax,(%r15)
    21c2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21cd:	74 6f 20 
    21d0:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    21d7:	73 74 61 
    21da:	49 89 47 10          	mov    %rax,0x10(%r15)
    21de:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21e2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    21e9:	65 73 73 
    21ec:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    21f3:	72 6f 6d 
    21f6:	49 89 47 20          	mov    %rax,0x20(%r15)
    21fa:	49 89 57 28          	mov    %rdx,0x28(%r15)
    21fe:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2205:	65 72 00 
    2208:	49 89 47 30          	mov    %rax,0x30(%r15)
    220c:	44 89 e7             	mov    %r12d,%edi
    220f:	e8 4c eb ff ff       	callq  d60 <close@plt>
    2214:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2219:	e9 64 ff ff ff       	jmpq   2182 <submitr+0x690>
    221e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2225:	3a 20 52 
    2228:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    222f:	20 73 74 
    2232:	49 89 07             	mov    %rax,(%r15)
    2235:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2239:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2240:	63 6f 6e 
    2243:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    224a:	20 61 6e 
    224d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2251:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2255:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    225c:	67 61 6c 
    225f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2266:	6e 70 72 
    2269:	49 89 47 20          	mov    %rax,0x20(%r15)
    226d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2271:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2278:	6c 65 20 
    227b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2282:	63 74 65 
    2285:	49 89 47 30          	mov    %rax,0x30(%r15)
    2289:	49 89 57 38          	mov    %rdx,0x38(%r15)
    228d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2294:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2299:	44 89 e7             	mov    %r12d,%edi
    229c:	e8 bf ea ff ff       	callq  d60 <close@plt>
    22a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22a6:	e9 d7 fe ff ff       	jmpq   2182 <submitr+0x690>
    22ab:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    22b2:	00 
    22b3:	48 83 ec 08          	sub    $0x8,%rsp
    22b7:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    22be:	00 
    22bf:	50                   	push   %rax
    22c0:	ff 74 24 28          	pushq  0x28(%rsp)
    22c4:	ff 74 24 38          	pushq  0x38(%rsp)
    22c8:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    22cd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    22d2:	48 8d 0d 67 08 00 00 	lea    0x867(%rip),%rcx        # 2b40 <array.3414+0x320>
    22d9:	ba 00 20 00 00       	mov    $0x2000,%edx
    22de:	be 01 00 00 00       	mov    $0x1,%esi
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	b8 00 00 00 00       	mov    $0x0,%eax
    22eb:	e8 80 eb ff ff       	callq  e70 <__sprintf_chk@plt>
    22f0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22f7:	b8 00 00 00 00       	mov    $0x0,%eax
    22fc:	48 89 df             	mov    %rbx,%rdi
    22ff:	f2 ae                	repnz scas %es:(%rdi),%al
    2301:	48 f7 d1             	not    %rcx
    2304:	48 89 cb             	mov    %rcx,%rbx
    2307:	48 83 eb 01          	sub    $0x1,%rbx
    230b:	48 83 c4 20          	add    $0x20,%rsp
    230f:	48 89 dd             	mov    %rbx,%rbp
    2312:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2319:	00 
    231a:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2320:	48 85 db             	test   %rbx,%rbx
    2323:	0f 85 a9 fb ff ff    	jne    1ed2 <submitr+0x3e0>
    2329:	e9 d3 fb ff ff       	jmpq   1f01 <submitr+0x40f>
    232e:	e8 0d ea ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000002333 <init_timeout>:
    2333:	85 ff                	test   %edi,%edi
    2335:	74 25                	je     235c <init_timeout+0x29>
    2337:	53                   	push   %rbx
    2338:	89 fb                	mov    %edi,%ebx
    233a:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1a06 <sigalrm_handler>
    2341:	bf 0e 00 00 00       	mov    $0xe,%edi
    2346:	e8 45 ea ff ff       	callq  d90 <signal@plt>
    234b:	85 db                	test   %ebx,%ebx
    234d:	bf 00 00 00 00       	mov    $0x0,%edi
    2352:	0f 49 fb             	cmovns %ebx,%edi
    2355:	e8 f6 e9 ff ff       	callq  d50 <alarm@plt>
    235a:	5b                   	pop    %rbx
    235b:	c3                   	retq   
    235c:	f3 c3                	repz retq 

000000000000235e <init_driver>:
    235e:	41 54                	push   %r12
    2360:	55                   	push   %rbp
    2361:	53                   	push   %rbx
    2362:	48 83 ec 20          	sub    $0x20,%rsp
    2366:	49 89 fc             	mov    %rdi,%r12
    2369:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2370:	00 00 
    2372:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2377:	31 c0                	xor    %eax,%eax
    2379:	be 01 00 00 00       	mov    $0x1,%esi
    237e:	bf 0d 00 00 00       	mov    $0xd,%edi
    2383:	e8 08 ea ff ff       	callq  d90 <signal@plt>
    2388:	be 01 00 00 00       	mov    $0x1,%esi
    238d:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2392:	e8 f9 e9 ff ff       	callq  d90 <signal@plt>
    2397:	be 01 00 00 00       	mov    $0x1,%esi
    239c:	bf 1d 00 00 00       	mov    $0x1d,%edi
    23a1:	e8 ea e9 ff ff       	callq  d90 <signal@plt>
    23a6:	ba 00 00 00 00       	mov    $0x0,%edx
    23ab:	be 01 00 00 00       	mov    $0x1,%esi
    23b0:	bf 02 00 00 00       	mov    $0x2,%edi
    23b5:	e8 c6 ea ff ff       	callq  e80 <socket@plt>
    23ba:	85 c0                	test   %eax,%eax
    23bc:	0f 88 a3 00 00 00    	js     2465 <init_driver+0x107>
    23c2:	89 c3                	mov    %eax,%ebx
    23c4:	48 8d 3d 13 08 00 00 	lea    0x813(%rip),%rdi        # 2bde <array.3414+0x3be>
    23cb:	e8 d0 e9 ff ff       	callq  da0 <gethostbyname@plt>
    23d0:	48 85 c0             	test   %rax,%rax
    23d3:	0f 84 df 00 00 00    	je     24b8 <init_driver+0x15a>
    23d9:	48 89 e5             	mov    %rsp,%rbp
    23dc:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    23e3:	00 00 
    23e5:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    23ec:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    23f2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    23f8:	48 63 50 14          	movslq 0x14(%rax),%rdx
    23fc:	48 8b 40 18          	mov    0x18(%rax),%rax
    2400:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2404:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2409:	48 8b 30             	mov    (%rax),%rsi
    240c:	e8 9f e9 ff ff       	callq  db0 <__memmove_chk@plt>
    2411:	66 c7 44 24 02 9e 3b 	movw   $0x3b9e,0x2(%rsp)
    2418:	ba 10 00 00 00       	mov    $0x10,%edx
    241d:	48 89 ee             	mov    %rbp,%rsi
    2420:	89 df                	mov    %ebx,%edi
    2422:	e8 09 ea ff ff       	callq  e30 <connect@plt>
    2427:	85 c0                	test   %eax,%eax
    2429:	0f 88 fb 00 00 00    	js     252a <init_driver+0x1cc>
    242f:	89 df                	mov    %ebx,%edi
    2431:	e8 2a e9 ff ff       	callq  d60 <close@plt>
    2436:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    243d:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2443:	b8 00 00 00 00       	mov    $0x0,%eax
    2448:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    244d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2454:	00 00 
    2456:	0f 85 06 01 00 00    	jne    2562 <init_driver+0x204>
    245c:	48 83 c4 20          	add    $0x20,%rsp
    2460:	5b                   	pop    %rbx
    2461:	5d                   	pop    %rbp
    2462:	41 5c                	pop    %r12
    2464:	c3                   	retq   
    2465:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    246c:	3a 20 43 
    246f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2476:	20 75 6e 
    2479:	49 89 04 24          	mov    %rax,(%r12)
    247d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2482:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2489:	74 6f 20 
    248c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2493:	65 20 73 
    2496:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    249b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    24a0:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    24a7:	6b 65 
    24a9:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    24b0:	00 
    24b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b6:	eb 90                	jmp    2448 <init_driver+0xea>
    24b8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    24bf:	3a 20 44 
    24c2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    24c9:	20 75 6e 
    24cc:	49 89 04 24          	mov    %rax,(%r12)
    24d0:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    24d5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24dc:	74 6f 20 
    24df:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    24e6:	76 65 20 
    24e9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    24ee:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    24f3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    24fa:	72 20 61 
    24fd:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2502:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2509:	72 65 
    250b:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2512:	73 
    2513:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2519:	89 df                	mov    %ebx,%edi
    251b:	e8 40 e8 ff ff       	callq  d60 <close@plt>
    2520:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2525:	e9 1e ff ff ff       	jmpq   2448 <init_driver+0xea>
    252a:	4c 8d 05 ad 06 00 00 	lea    0x6ad(%rip),%r8        # 2bde <array.3414+0x3be>
    2531:	48 8d 0d 60 06 00 00 	lea    0x660(%rip),%rcx        # 2b98 <array.3414+0x378>
    2538:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    253f:	be 01 00 00 00       	mov    $0x1,%esi
    2544:	4c 89 e7             	mov    %r12,%rdi
    2547:	b8 00 00 00 00       	mov    $0x0,%eax
    254c:	e8 1f e9 ff ff       	callq  e70 <__sprintf_chk@plt>
    2551:	89 df                	mov    %ebx,%edi
    2553:	e8 08 e8 ff ff       	callq  d60 <close@plt>
    2558:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    255d:	e9 e6 fe ff ff       	jmpq   2448 <init_driver+0xea>
    2562:	e8 d9 e7 ff ff       	callq  d40 <__stack_chk_fail@plt>

0000000000002567 <driver_post>:
    2567:	53                   	push   %rbx
    2568:	4c 89 c3             	mov    %r8,%rbx
    256b:	85 c9                	test   %ecx,%ecx
    256d:	75 17                	jne    2586 <driver_post+0x1f>
    256f:	48 85 ff             	test   %rdi,%rdi
    2572:	74 05                	je     2579 <driver_post+0x12>
    2574:	80 3f 00             	cmpb   $0x0,(%rdi)
    2577:	75 33                	jne    25ac <driver_post+0x45>
    2579:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    257e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2582:	89 c8                	mov    %ecx,%eax
    2584:	5b                   	pop    %rbx
    2585:	c3                   	retq   
    2586:	48 8d 35 66 06 00 00 	lea    0x666(%rip),%rsi        # 2bf3 <array.3414+0x3d3>
    258d:	bf 01 00 00 00       	mov    $0x1,%edi
    2592:	b8 00 00 00 00       	mov    $0x0,%eax
    2597:	e8 54 e8 ff ff       	callq  df0 <__printf_chk@plt>
    259c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    25a1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    25a5:	b8 00 00 00 00       	mov    $0x0,%eax
    25aa:	eb d8                	jmp    2584 <driver_post+0x1d>
    25ac:	41 50                	push   %r8
    25ae:	52                   	push   %rdx
    25af:	4c 8d 0d 54 06 00 00 	lea    0x654(%rip),%r9        # 2c0a <array.3414+0x3ea>
    25b6:	49 89 f0             	mov    %rsi,%r8
    25b9:	48 89 f9             	mov    %rdi,%rcx
    25bc:	48 8d 15 4d 06 00 00 	lea    0x64d(%rip),%rdx        # 2c10 <array.3414+0x3f0>
    25c3:	be 3b 9e 00 00       	mov    $0x9e3b,%esi
    25c8:	48 8d 3d 0f 06 00 00 	lea    0x60f(%rip),%rdi        # 2bde <array.3414+0x3be>
    25cf:	e8 1e f5 ff ff       	callq  1af2 <submitr>
    25d4:	48 83 c4 10          	add    $0x10,%rsp
    25d8:	eb aa                	jmp    2584 <driver_post+0x1d>
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__libc_csu_init>:
    25e0:	41 57                	push   %r15
    25e2:	41 56                	push   %r14
    25e4:	49 89 d7             	mov    %rdx,%r15
    25e7:	41 55                	push   %r13
    25e9:	41 54                	push   %r12
    25eb:	4c 8d 25 ee 16 20 00 	lea    0x2016ee(%rip),%r12        # 203ce0 <__frame_dummy_init_array_entry>
    25f2:	55                   	push   %rbp
    25f3:	48 8d 2d ee 16 20 00 	lea    0x2016ee(%rip),%rbp        # 203ce8 <__init_array_end>
    25fa:	53                   	push   %rbx
    25fb:	41 89 fd             	mov    %edi,%r13d
    25fe:	49 89 f6             	mov    %rsi,%r14
    2601:	4c 29 e5             	sub    %r12,%rbp
    2604:	48 83 ec 08          	sub    $0x8,%rsp
    2608:	48 c1 fd 03          	sar    $0x3,%rbp
    260c:	e8 97 e6 ff ff       	callq  ca8 <_init>
    2611:	48 85 ed             	test   %rbp,%rbp
    2614:	74 20                	je     2636 <__libc_csu_init+0x56>
    2616:	31 db                	xor    %ebx,%ebx
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 
    2620:	4c 89 fa             	mov    %r15,%rdx
    2623:	4c 89 f6             	mov    %r14,%rsi
    2626:	44 89 ef             	mov    %r13d,%edi
    2629:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    262d:	48 83 c3 01          	add    $0x1,%rbx
    2631:	48 39 dd             	cmp    %rbx,%rbp
    2634:	75 ea                	jne    2620 <__libc_csu_init+0x40>
    2636:	48 83 c4 08          	add    $0x8,%rsp
    263a:	5b                   	pop    %rbx
    263b:	5d                   	pop    %rbp
    263c:	41 5c                	pop    %r12
    263e:	41 5d                	pop    %r13
    2640:	41 5e                	pop    %r14
    2642:	41 5f                	pop    %r15
    2644:	c3                   	retq   
    2645:	90                   	nop
    2646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264d:	00 00 00 

0000000000002650 <__libc_csu_fini>:
    2650:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002654 <_fini>:
    2654:	48 83 ec 08          	sub    $0x8,%rsp
    2658:	48 83 c4 08          	add    $0x8,%rsp
    265c:	c3                   	retq   
