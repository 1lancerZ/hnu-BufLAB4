
bufbomb:     file format elf32-i386


Disassembly of section .init:

080487d0 <_init>:
_init():
 80487d0:	53                   	push   %ebx
 80487d1:	83 ec 08             	sub    $0x8,%esp
 80487d4:	e8 00 00 00 00       	call   80487d9 <_init+0x9>
 80487d9:	5b                   	pop    %ebx
 80487da:	81 c3 1b 38 00 00    	add    $0x381b,%ebx
 80487e0:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487e6:	85 c0                	test   %eax,%eax
 80487e8:	74 05                	je     80487ef <_init+0x1f>
 80487ea:	e8 d1 00 00 00       	call   80488c0 <__gmon_start__@plt>
 80487ef:	e8 cc 02 00 00       	call   8048ac0 <frame_dummy>
 80487f4:	e8 f7 19 00 00       	call   804a1f0 <__do_global_ctors_aux>
 80487f9:	83 c4 08             	add    $0x8,%esp
 80487fc:	5b                   	pop    %ebx
 80487fd:	c3                   	ret    

Disassembly of section .plt:

08048800 <.plt>:
 8048800:	ff 35 f8 bf 04 08    	push   0x804bff8
 8048806:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 804880c:	00 00                	add    %al,(%eax)
	...

08048810 <read@plt>:
 8048810:	ff 25 00 c0 04 08    	jmp    *0x804c000
 8048816:	68 00 00 00 00       	push   $0x0
 804881b:	e9 e0 ff ff ff       	jmp    8048800 <.plt>

08048820 <srandom@plt>:
 8048820:	ff 25 04 c0 04 08    	jmp    *0x804c004
 8048826:	68 08 00 00 00       	push   $0x8
 804882b:	e9 d0 ff ff ff       	jmp    8048800 <.plt>

08048830 <signal@plt>:
 8048830:	ff 25 08 c0 04 08    	jmp    *0x804c008
 8048836:	68 10 00 00 00       	push   $0x10
 804883b:	e9 c0 ff ff ff       	jmp    8048800 <.plt>

08048840 <alarm@plt>:
 8048840:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048846:	68 18 00 00 00       	push   $0x18
 804884b:	e9 b0 ff ff ff       	jmp    8048800 <.plt>

08048850 <__stack_chk_fail@plt>:
 8048850:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048856:	68 20 00 00 00       	push   $0x20
 804885b:	e9 a0 ff ff ff       	jmp    8048800 <.plt>

08048860 <_IO_getc@plt>:
 8048860:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048866:	68 28 00 00 00       	push   $0x28
 804886b:	e9 90 ff ff ff       	jmp    8048800 <.plt>

08048870 <strcpy@plt>:
 8048870:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048876:	68 30 00 00 00       	push   $0x30
 804887b:	e9 80 ff ff ff       	jmp    8048800 <.plt>

08048880 <getpid@plt>:
 8048880:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048886:	68 38 00 00 00       	push   $0x38
 804888b:	e9 70 ff ff ff       	jmp    8048800 <.plt>

08048890 <gethostname@plt>:
 8048890:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048896:	68 40 00 00 00       	push   $0x40
 804889b:	e9 60 ff ff ff       	jmp    8048800 <.plt>

080488a0 <__memmove_chk@plt>:
 80488a0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80488a6:	68 48 00 00 00       	push   $0x48
 80488ab:	e9 50 ff ff ff       	jmp    8048800 <.plt>

080488b0 <__memcpy_chk@plt>:
 80488b0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80488b6:	68 50 00 00 00       	push   $0x50
 80488bb:	e9 40 ff ff ff       	jmp    8048800 <.plt>

080488c0 <__gmon_start__@plt>:
 80488c0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80488c6:	68 58 00 00 00       	push   $0x58
 80488cb:	e9 30 ff ff ff       	jmp    8048800 <.plt>

080488d0 <exit@plt>:
 80488d0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80488d6:	68 60 00 00 00       	push   $0x60
 80488db:	e9 20 ff ff ff       	jmp    8048800 <.plt>

080488e0 <srand@plt>:
 80488e0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80488e6:	68 68 00 00 00       	push   $0x68
 80488eb:	e9 10 ff ff ff       	jmp    8048800 <.plt>

080488f0 <mmap@plt>:
 80488f0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488f6:	68 70 00 00 00       	push   $0x70
 80488fb:	e9 00 ff ff ff       	jmp    8048800 <.plt>

08048900 <__libc_start_main@plt>:
 8048900:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048906:	68 78 00 00 00       	push   $0x78
 804890b:	e9 f0 fe ff ff       	jmp    8048800 <.plt>

08048910 <write@plt>:
 8048910:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048916:	68 80 00 00 00       	push   $0x80
 804891b:	e9 e0 fe ff ff       	jmp    8048800 <.plt>

08048920 <getopt@plt>:
 8048920:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048926:	68 88 00 00 00       	push   $0x88
 804892b:	e9 d0 fe ff ff       	jmp    8048800 <.plt>

08048930 <strcasecmp@plt>:
 8048930:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048936:	68 90 00 00 00       	push   $0x90
 804893b:	e9 c0 fe ff ff       	jmp    8048800 <.plt>

08048940 <__isoc99_sscanf@plt>:
 8048940:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048946:	68 98 00 00 00       	push   $0x98
 804894b:	e9 b0 fe ff ff       	jmp    8048800 <.plt>

08048950 <memset@plt>:
 8048950:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048956:	68 a0 00 00 00       	push   $0xa0
 804895b:	e9 a0 fe ff ff       	jmp    8048800 <.plt>

08048960 <__strdup@plt>:
 8048960:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048966:	68 a8 00 00 00       	push   $0xa8
 804896b:	e9 90 fe ff ff       	jmp    8048800 <.plt>

08048970 <__errno_location@plt>:
 8048970:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048976:	68 b0 00 00 00       	push   $0xb0
 804897b:	e9 80 fe ff ff       	jmp    8048800 <.plt>

08048980 <rand@plt>:
 8048980:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048986:	68 b8 00 00 00       	push   $0xb8
 804898b:	e9 70 fe ff ff       	jmp    8048800 <.plt>

08048990 <__printf_chk@plt>:
 8048990:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048996:	68 c0 00 00 00       	push   $0xc0
 804899b:	e9 60 fe ff ff       	jmp    8048800 <.plt>

080489a0 <munmap@plt>:
 80489a0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80489a6:	68 c8 00 00 00       	push   $0xc8
 80489ab:	e9 50 fe ff ff       	jmp    8048800 <.plt>

080489b0 <socket@plt>:
 80489b0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80489b6:	68 d0 00 00 00       	push   $0xd0
 80489bb:	e9 40 fe ff ff       	jmp    8048800 <.plt>

080489c0 <__fprintf_chk@plt>:
 80489c0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80489c6:	68 d8 00 00 00       	push   $0xd8
 80489cb:	e9 30 fe ff ff       	jmp    8048800 <.plt>

080489d0 <random@plt>:
 80489d0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80489d6:	68 e0 00 00 00       	push   $0xe0
 80489db:	e9 20 fe ff ff       	jmp    8048800 <.plt>

080489e0 <gethostbyname@plt>:
 80489e0:	ff 25 74 c0 04 08    	jmp    *0x804c074
 80489e6:	68 e8 00 00 00       	push   $0xe8
 80489eb:	e9 10 fe ff ff       	jmp    8048800 <.plt>

080489f0 <connect@plt>:
 80489f0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489f6:	68 f0 00 00 00       	push   $0xf0
 80489fb:	e9 00 fe ff ff       	jmp    8048800 <.plt>

08048a00 <close@plt>:
 8048a00:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048a06:	68 f8 00 00 00       	push   $0xf8
 8048a0b:	e9 f0 fd ff ff       	jmp    8048800 <.plt>

08048a10 <calloc@plt>:
 8048a10:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048a16:	68 00 01 00 00       	push   $0x100
 8048a1b:	e9 e0 fd ff ff       	jmp    8048800 <.plt>

08048a20 <__sprintf_chk@plt>:
 8048a20:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048a26:	68 08 01 00 00       	push   $0x108
 8048a2b:	e9 d0 fd ff ff       	jmp    8048800 <.plt>

Disassembly of section .text:

08048a30 <_start>:
_start():
 8048a30:	31 ed                	xor    %ebp,%ebp
 8048a32:	5e                   	pop    %esi
 8048a33:	89 e1                	mov    %esp,%ecx
 8048a35:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a38:	50                   	push   %eax
 8048a39:	54                   	push   %esp
 8048a3a:	52                   	push   %edx
 8048a3b:	68 e0 a1 04 08       	push   $0x804a1e0
 8048a40:	68 70 a1 04 08       	push   $0x804a170
 8048a45:	51                   	push   %ecx
 8048a46:	56                   	push   %esi
 8048a47:	68 2c 90 04 08       	push   $0x804902c
 8048a4c:	e8 af fe ff ff       	call   8048900 <__libc_start_main@plt>
 8048a51:	f4                   	hlt    
 8048a52:	90                   	nop
 8048a53:	90                   	nop
 8048a54:	90                   	nop
 8048a55:	90                   	nop
 8048a56:	90                   	nop
 8048a57:	90                   	nop
 8048a58:	90                   	nop
 8048a59:	90                   	nop
 8048a5a:	90                   	nop
 8048a5b:	90                   	nop
 8048a5c:	90                   	nop
 8048a5d:	90                   	nop
 8048a5e:	90                   	nop
 8048a5f:	90                   	nop

08048a60 <__do_global_dtors_aux>:
__do_global_dtors_aux():
 8048a60:	55                   	push   %ebp
 8048a61:	89 e5                	mov    %esp,%ebp
 8048a63:	53                   	push   %ebx
 8048a64:	83 ec 04             	sub    $0x4,%esp
 8048a67:	80 3d ec d0 04 08 00 	cmpb   $0x0,0x804d0ec
 8048a6e:	75 3f                	jne    8048aaf <__do_global_dtors_aux+0x4f>
 8048a70:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048a75:	bb 20 bf 04 08       	mov    $0x804bf20,%ebx
 8048a7a:	81 eb 1c bf 04 08    	sub    $0x804bf1c,%ebx
 8048a80:	c1 fb 02             	sar    $0x2,%ebx
 8048a83:	83 eb 01             	sub    $0x1,%ebx
 8048a86:	39 d8                	cmp    %ebx,%eax
 8048a88:	73 1e                	jae    8048aa8 <__do_global_dtors_aux+0x48>
 8048a8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a90:	83 c0 01             	add    $0x1,%eax
 8048a93:	a3 f0 d0 04 08       	mov    %eax,0x804d0f0
 8048a98:	ff 14 85 1c bf 04 08 	call   *0x804bf1c(,%eax,4)
 8048a9f:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048aa4:	39 d8                	cmp    %ebx,%eax
 8048aa6:	72 e8                	jb     8048a90 <__do_global_dtors_aux+0x30>
 8048aa8:	c6 05 ec d0 04 08 01 	movb   $0x1,0x804d0ec
 8048aaf:	83 c4 04             	add    $0x4,%esp
 8048ab2:	5b                   	pop    %ebx
 8048ab3:	5d                   	pop    %ebp
 8048ab4:	c3                   	ret    
 8048ab5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ac0 <frame_dummy>:
frame_dummy():
 8048ac0:	55                   	push   %ebp
 8048ac1:	89 e5                	mov    %esp,%ebp
 8048ac3:	83 ec 18             	sub    $0x18,%esp
 8048ac6:	a1 24 bf 04 08       	mov    0x804bf24,%eax
 8048acb:	85 c0                	test   %eax,%eax
 8048acd:	74 12                	je     8048ae1 <frame_dummy+0x21>
 8048acf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ad4:	85 c0                	test   %eax,%eax
 8048ad6:	74 09                	je     8048ae1 <frame_dummy+0x21>
 8048ad8:	c7 04 24 24 bf 04 08 	movl   $0x804bf24,(%esp)
 8048adf:	ff d0                	call   *%eax
 8048ae1:	c9                   	leave  
 8048ae2:	c3                   	ret    
 8048ae3:	90                   	nop
 8048ae4:	90                   	nop
 8048ae5:	90                   	nop
 8048ae6:	90                   	nop
 8048ae7:	90                   	nop
 8048ae8:	90                   	nop
 8048ae9:	90                   	nop
 8048aea:	90                   	nop
 8048aeb:	90                   	nop
 8048aec:	90                   	nop
 8048aed:	90                   	nop
 8048aee:	90                   	nop
 8048aef:	90                   	nop

08048af0 <usage>:
usage():
 8048af0:	55                   	push   %ebp
 8048af1:	89 e5                	mov    %esp,%ebp
 8048af3:	83 ec 18             	sub    $0x18,%esp
 8048af6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048afa:	c7 44 24 04 40 a2 04 	movl   $0x804a240,0x4(%esp)
 8048b01:	08 
 8048b02:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b09:	e8 82 fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b0e:	c7 44 24 04 5e a2 04 	movl   $0x804a25e,0x4(%esp)
 8048b15:	08 
 8048b16:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b1d:	e8 6e fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b22:	c7 44 24 04 75 a2 04 	movl   $0x804a275,0x4(%esp)
 8048b29:	08 
 8048b2a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b31:	e8 5a fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b36:	c7 44 24 04 80 a3 04 	movl   $0x804a380,0x4(%esp)
 8048b3d:	08 
 8048b3e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b45:	e8 46 fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b4a:	c7 44 24 04 bc a3 04 	movl   $0x804a3bc,0x4(%esp)
 8048b51:	08 
 8048b52:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b59:	e8 32 fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b5e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b65:	e8 66 fd ff ff       	call   80488d0 <exit@plt>

08048b6a <illegalhandler>:
illegalhandler():
 8048b6a:	55                   	push   %ebp
 8048b6b:	89 e5                	mov    %esp,%ebp
 8048b6d:	83 ec 18             	sub    $0x18,%esp
 8048b70:	c7 44 24 04 e4 a3 04 	movl   $0x804a3e4,0x4(%esp)
 8048b77:	08 
 8048b78:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b7f:	e8 0c fe ff ff       	call   8048990 <__printf_chk@plt>
 8048b84:	c7 44 24 04 8f a2 04 	movl   $0x804a28f,0x4(%esp)
 8048b8b:	08 
 8048b8c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048b93:	e8 f8 fd ff ff       	call   8048990 <__printf_chk@plt>
 8048b98:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b9f:	e8 2c fd ff ff       	call   80488d0 <exit@plt>

08048ba4 <seghandler>:
seghandler():
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 18             	sub    $0x18,%esp
 8048baa:	c7 44 24 04 10 a4 04 	movl   $0x804a410,0x4(%esp)
 8048bb1:	08 
 8048bb2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bb9:	e8 d2 fd ff ff       	call   8048990 <__printf_chk@plt>
 8048bbe:	c7 44 24 04 8f a2 04 	movl   $0x804a28f,0x4(%esp)
 8048bc5:	08 
 8048bc6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bcd:	e8 be fd ff ff       	call   8048990 <__printf_chk@plt>
 8048bd2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bd9:	e8 f2 fc ff ff       	call   80488d0 <exit@plt>

08048bde <bushandler>:
bushandler():
 8048bde:	55                   	push   %ebp
 8048bdf:	89 e5                	mov    %esp,%ebp
 8048be1:	83 ec 18             	sub    $0x18,%esp
 8048be4:	c7 44 24 04 3c a4 04 	movl   $0x804a43c,0x4(%esp)
 8048beb:	08 
 8048bec:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bf3:	e8 98 fd ff ff       	call   8048990 <__printf_chk@plt>
 8048bf8:	c7 44 24 04 8f a2 04 	movl   $0x804a28f,0x4(%esp)
 8048bff:	08 
 8048c00:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c07:	e8 84 fd ff ff       	call   8048990 <__printf_chk@plt>
 8048c0c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c13:	e8 b8 fc ff ff       	call   80488d0 <exit@plt>

08048c18 <uniqueval>:
uniqueval():
 8048c18:	55                   	push   %ebp
 8048c19:	89 e5                	mov    %esp,%ebp
 8048c1b:	83 ec 18             	sub    $0x18,%esp
 8048c1e:	e8 5d fc ff ff       	call   8048880 <getpid@plt>			# 获得进程号存在%eax
 8048c23:	89 04 24             	mov    %eax,(%esp)
 8048c26:	e8 f5 fb ff ff       	call   8048820 <srandom@plt>
 8048c2b:	e8 a0 fd ff ff       	call   80489d0 <random@plt>
 8048c30:	c9                   	leave  
 8048c31:	c3                   	ret    

08048c32 <Gets>:
Gets():
 8048c32:	55                   	push   %ebp
 8048c33:	89 e5                	mov    %esp,%ebp
 8048c35:	57                   	push   %edi
 8048c36:	56                   	push   %esi
 8048c37:	53                   	push   %ebx
 8048c38:	83 ec 2c             	sub    $0x2c,%esp
 8048c3b:	c7 05 10 d1 04 08 00 	movl   $0x0,0x804d110			# gets_cnt
 8048c42:	00 00 00 
 8048c45:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048c48:	be d0 a5 04 08       	mov    $0x804a5d0,%esi
 8048c4d:	eb 4d                	jmp    8048c9c <Gets+0x6a>
 8048c4f:	88 45 d8             	mov    %al,-0x28(%ebp)
 8048c52:	88 03                	mov    %al,(%ebx)
 8048c54:	a1 10 d1 04 08       	mov    0x804d110,%eax
 8048c59:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048c5e:	7f 39                	jg     8048c99 <Gets+0x67>
 8048c60:	8d 14 40             	lea    (%eax,%eax,2),%edx
 8048c63:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048c67:	c0 e9 04             	shr    $0x4,%cl
 8048c6a:	0f be f9             	movsbl %cl,%edi
 8048c6d:	0f b6 3c 3e          	movzbl (%esi,%edi,1),%edi
 8048c71:	89 f9                	mov    %edi,%ecx
 8048c73:	88 8a 40 d1 04 08    	mov    %cl,0x804d140(%edx)
 8048c79:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048c7d:	83 e1 0f             	and    $0xf,%ecx
 8048c80:	0f b6 0c 0e          	movzbl (%esi,%ecx,1),%ecx
 8048c84:	88 8a 41 d1 04 08    	mov    %cl,0x804d141(%edx)
 8048c8a:	c6 82 42 d1 04 08 20 	movb   $0x20,0x804d142(%edx)
 8048c91:	83 c0 01             	add    $0x1,%eax
 8048c94:	a3 10 d1 04 08       	mov    %eax,0x804d110
 8048c99:	83 c3 01             	add    $0x1,%ebx
 8048c9c:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048ca1:	89 04 24             	mov    %eax,(%esp)
 8048ca4:	e8 b7 fb ff ff       	call   8048860 <_IO_getc@plt>
 8048ca9:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048cac:	74 05                	je     8048cb3 <Gets+0x81>
 8048cae:	83 f8 0a             	cmp    $0xa,%eax
 8048cb1:	75 9c                	jne    8048c4f <Gets+0x1d>
 8048cb3:	c6 03 00             	movb   $0x0,(%ebx)
 8048cb6:	a1 10 d1 04 08       	mov    0x804d110,%eax
 8048cbb:	c6 84 40 40 d1 04 08 	movb   $0x0,0x804d140(%eax,%eax,2)
 8048cc2:	00 
 8048cc3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cc6:	83 c4 2c             	add    $0x2c,%esp
 8048cc9:	5b                   	pop    %ebx
 8048cca:	5e                   	pop    %esi
 8048ccb:	5f                   	pop    %edi
 8048ccc:	5d                   	pop    %ebp
 8048ccd:	c3                   	ret    

08048cce <testn>:
testn():
 8048cce:	55                   	push   %ebp
 8048ccf:	89 e5                	mov    %esp,%ebp
 8048cd1:	53                   	push   %ebx
 8048cd2:	83 ec 24             	sub    $0x24,%esp
 8048cd5:	e8 3e ff ff ff       	call   8048c18 <uniqueval>
 8048cda:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048cdd:	e8 62 05 00 00       	call   8049244 <getbufn>
 8048ce2:	89 c3                	mov    %eax,%ebx
 8048ce4:	e8 2f ff ff ff       	call   8048c18 <uniqueval>
 8048ce9:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048cec:	39 d0                	cmp    %edx,%eax
 8048cee:	74 16                	je     8048d06 <testn+0x38>
 8048cf0:	c7 44 24 04 60 a4 04 	movl   $0x804a460,0x4(%esp)
 8048cf7:	08 
 8048cf8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cff:	e8 8c fc ff ff       	call   8048990 <__printf_chk@plt>
 8048d04:	eb 46                	jmp    8048d4c <testn+0x7e>
 8048d06:	3b 1d 04 d1 04 08    	cmp    0x804d104,%ebx
 8048d0c:	75 26                	jne    8048d34 <testn+0x66>
 8048d0e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048d12:	c7 44 24 04 8c a4 04 	movl   $0x804a48c,0x4(%esp)
 8048d19:	08 
 8048d1a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d21:	e8 6a fc ff ff       	call   8048990 <__printf_chk@plt>
 8048d26:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048d2d:	e8 4e 05 00 00       	call   8049280 <validate>
 8048d32:	eb 18                	jmp    8048d4c <testn+0x7e>
 8048d34:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048d38:	c7 44 24 04 a6 a2 04 	movl   $0x804a2a6,0x4(%esp)
 8048d3f:	08 
 8048d40:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d47:	e8 44 fc ff ff       	call   8048990 <__printf_chk@plt>
 8048d4c:	83 c4 24             	add    $0x24,%esp
 8048d4f:	5b                   	pop    %ebx
 8048d50:	5d                   	pop    %ebp
 8048d51:	c3                   	ret    

08048d52 <bang>:
bang():
 8048d52:	55                   	push   %ebp
 8048d53:	89 e5                	mov    %esp,%ebp
 8048d55:	83 ec 18             	sub    $0x18,%esp
 8048d58:	a1 0c d1 04 08       	mov    0x804d10c,%eax			# 0x804d10c是global_value
 8048d5d:	3b 05 04 d1 04 08    	cmp    0x804d104,%eax			# 0x804d104是cookie
 8048d63:	75 26                	jne    8048d8b <bang+0x39>
 8048d65:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d69:	c7 44 24 04 ac a4 04 	movl   $0x804a4ac,0x4(%esp)
 8048d70:	08 
 8048d71:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d78:	e8 13 fc ff ff       	call   8048990 <__printf_chk@plt>
 8048d7d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048d84:	e8 f7 04 00 00       	call   8049280 <validate>
 8048d89:	eb 18                	jmp    8048da3 <bang+0x51>
 8048d8b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d8f:	c7 44 24 04 c2 a2 04 	movl   $0x804a2c2,0x4(%esp)
 8048d96:	08 
 8048d97:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d9e:	e8 ed fb ff ff       	call   8048990 <__printf_chk@plt>
 8048da3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048daa:	e8 21 fb ff ff       	call   80488d0 <exit@plt>

08048daf <fizz>:
fizz():
 8048daf:	55                   	push   %ebp
 8048db0:	89 e5                	mov    %esp,%ebp
 8048db2:	83 ec 18             	sub    $0x18,%esp
 8048db5:	8b 45 08             	mov    0x8(%ebp),%eax				# 0x8(%ebp)这个位置对应的输入的字符串的第52个字符
 8048db8:	3b 05 04 d1 04 08    	cmp    0x804d104,%eax				# 0x804d104存的cookie
 8048dbe:	75 26                	jne    8048de6 <fizz+0x37>
 8048dc0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048dc4:	c7 44 24 04 e0 a2 04 	movl   $0x804a2e0,0x4(%esp)
 8048dcb:	08 
 8048dcc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048dd3:	e8 b8 fb ff ff       	call   8048990 <__printf_chk@plt>
 8048dd8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ddf:	e8 9c 04 00 00       	call   8049280 <validate>
 8048de4:	eb 18                	jmp    8048dfe <fizz+0x4f>
 8048de6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048dea:	c7 44 24 04 d4 a4 04 	movl   $0x804a4d4,0x4(%esp)
 8048df1:	08 
 8048df2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048df9:	e8 92 fb ff ff       	call   8048990 <__printf_chk@plt>
 8048dfe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e05:	e8 c6 fa ff ff       	call   80488d0 <exit@plt>

08048e0a <smoke>:
smoke():
 8048e0a:	55                   	push   %ebp
 8048e0b:	89 e5                	mov    %esp,%ebp
 8048e0d:	83 ec 18             	sub    $0x18,%esp
 8048e10:	c7 44 24 04 fe a2 04 	movl   $0x804a2fe,0x4(%esp)
 8048e17:	08 
 8048e18:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e1f:	e8 6c fb ff ff       	call   8048990 <__printf_chk@plt>
 8048e24:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e2b:	e8 50 04 00 00       	call   8049280 <validate>
 8048e30:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e37:	e8 94 fa ff ff       	call   80488d0 <exit@plt>

08048e3c <test>:
test():
 8048e3c:	55                   	push   %ebp
 8048e3d:	89 e5                	mov    %esp,%ebp
 8048e3f:	53                   	push   %ebx
 8048e40:	83 ec 24             	sub    $0x24,%esp
 8048e43:	e8 d0 fd ff ff       	call   8048c18 <uniqueval>			# 第一个uniqueval存在%edx
 8048e48:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e4b:	e8 12 04 00 00       	call   8049262 <getbuf>				# 根据这个getbuf的缓冲区溢出跳转到别的函数
 8048e50:	89 c3                	mov    %eax,%ebx					# getbuf的返回值存在%ebx
 8048e52:	e8 c1 fd ff ff       	call   8048c18 <uniqueval>			# 第二个uniqueval存在%eax
 8048e57:	8b 55 f4             	mov    -0xc(%ebp),%edx				# 执行到这里时发生段错误，%ebp出问题
 8048e5a:	39 d0                	cmp    %edx,%eax
 8048e5c:	74 16                	je     8048e74 <test+0x38>
 8048e5e:	c7 44 24 04 60 a4 04 	movl   $0x804a460,0x4(%esp)
 8048e65:	08 
 8048e66:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e6d:	e8 1e fb ff ff       	call   8048990 <__printf_chk@plt>
 8048e72:	eb 46                	jmp    8048eba <test+0x7e>
 8048e74:	3b 1d 04 d1 04 08    	cmp    0x804d104,%ebx
 8048e7a:	75 26                	jne    8048ea2 <test+0x66>
 8048e7c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e80:	c7 44 24 04 1a a3 04 	movl   $0x804a31a,0x4(%esp)
 8048e87:	08 
 8048e88:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e8f:	e8 fc fa ff ff       	call   8048990 <__printf_chk@plt>
 8048e94:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048e9b:	e8 e0 03 00 00       	call   8049280 <validate>
 8048ea0:	eb 18                	jmp    8048eba <test+0x7e>
 8048ea2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048ea6:	c7 44 24 04 37 a3 04 	movl   $0x804a337,0x4(%esp)
 8048ead:	08 
 8048eae:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048eb5:	e8 d6 fa ff ff       	call   8048990 <__printf_chk@plt>
 8048eba:	83 c4 24             	add    $0x24,%esp
 8048ebd:	5b                   	pop    %ebx
 8048ebe:	5d                   	pop    %ebp
 8048ebf:	c3                   	ret    

08048ec0 <launch>:
launch():
 8048ec0:	55                   	push   %ebp
 8048ec1:	89 e5                	mov    %esp,%ebp
 8048ec3:	53                   	push   %ebx
 8048ec4:	83 ec 64             	sub    $0x64,%esp
 8048ec7:	89 c3                	mov    %eax,%ebx
 8048ec9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048ecf:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ed2:	31 c0                	xor    %eax,%eax
 8048ed4:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8048ed7:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048edc:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048ee0:	83 e2 f0             	and    $0xfffffff0,%edx
 8048ee3:	29 d4                	sub    %edx,%esp
 8048ee5:	8d 54 24 1b          	lea    0x1b(%esp),%edx
 8048ee9:	83 e2 f0             	and    $0xfffffff0,%edx
 8048eec:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ef0:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048ef7:	00 
 8048ef8:	89 14 24             	mov    %edx,(%esp)
 8048efb:	e8 50 fa ff ff       	call   8048950 <memset@plt>
 8048f00:	c7 44 24 04 52 a3 04 	movl   $0x804a352,0x4(%esp)
 8048f07:	08 
 8048f08:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f0f:	e8 7c fa ff ff       	call   8048990 <__printf_chk@plt>
 8048f14:	85 db                	test   %ebx,%ebx
 8048f16:	74 0a                	je     8048f22 <launch+0x62>
 8048f18:	e8 b1 fd ff ff       	call   8048cce <testn>
 8048f1d:	8d 76 00             	lea    0x0(%esi),%esi
 8048f20:	eb 0b                	jmp    8048f2d <launch+0x6d>
 8048f22:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f28:	e8 0f ff ff ff       	call   8048e3c <test>
 8048f2d:	83 3d 08 d1 04 08 00 	cmpl   $0x0,0x804d108
 8048f34:	75 1e                	jne    8048f54 <launch+0x94>
 8048f36:	c7 44 24 04 8f a2 04 	movl   $0x804a28f,0x4(%esp)
 8048f3d:	08 
 8048f3e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f45:	e8 46 fa ff ff       	call   8048990 <__printf_chk@plt>
 8048f4a:	c7 05 08 d1 04 08 00 	movl   $0x0,0x804d108
 8048f51:	00 00 00 
 8048f54:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f57:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f5e:	74 05                	je     8048f65 <launch+0xa5>
 8048f60:	e8 eb f8 ff ff       	call   8048850 <__stack_chk_fail@plt>
 8048f65:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f68:	c9                   	leave  
 8048f69:	c3                   	ret    

08048f6a <launcher>:
launcher():
 8048f6a:	55                   	push   %ebp
 8048f6b:	89 e5                	mov    %esp,%ebp
 8048f6d:	83 ec 28             	sub    $0x28,%esp
 8048f70:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f73:	a3 14 d1 04 08       	mov    %eax,0x804d114
 8048f78:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f7b:	a3 18 d1 04 08       	mov    %eax,0x804d118
 8048f80:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048f87:	00 
 8048f88:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048f8f:	00 
 8048f90:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048f97:	00 
 8048f98:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048f9f:	00 
 8048fa0:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048fa7:	00 
 8048fa8:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048faf:	e8 3c f9 ff ff       	call   80488f0 <mmap@plt>
 8048fb4:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048fb9:	74 29                	je     8048fe4 <launcher+0x7a>
 8048fbb:	c7 44 24 08 f4 a4 04 	movl   $0x804a4f4,0x8(%esp)
 8048fc2:	08 
 8048fc3:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048fca:	00 
 8048fcb:	a1 e0 d0 04 08       	mov    0x804d0e0,%eax
 8048fd0:	89 04 24             	mov    %eax,(%esp)
 8048fd3:	e8 e8 f9 ff ff       	call   80489c0 <__fprintf_chk@plt>
 8048fd8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fdf:	e8 ec f8 ff ff       	call   80488d0 <exit@plt>
 8048fe4:	c7 05 20 d1 04 08 f8 	movl   $0x55685ff8,0x804d120
 8048feb:	5f 68 55 
 8048fee:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048ff3:	89 e0                	mov    %esp,%eax
 8048ff5:	89 d4                	mov    %edx,%esp
 8048ff7:	89 c2                	mov    %eax,%edx
 8048ff9:	89 15 1c d1 04 08    	mov    %edx,0x804d11c
 8048fff:	8b 15 18 d1 04 08    	mov    0x804d118,%edx
 8049005:	a1 14 d1 04 08       	mov    0x804d114,%eax
 804900a:	e8 b1 fe ff ff       	call   8048ec0 <launch>
 804900f:	a1 1c d1 04 08       	mov    0x804d11c,%eax
 8049014:	89 c4                	mov    %eax,%esp
 8049016:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 804901d:	00 
 804901e:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8049025:	e8 76 f9 ff ff       	call   80489a0 <munmap@plt>
 804902a:	c9                   	leave  
 804902b:	c3                   	ret    

0804902c <main>:
main():
 804902c:	55                   	push   %ebp
 804902d:	89 e5                	mov    %esp,%ebp
 804902f:	83 e4 f0             	and    $0xfffffff0,%esp
 8049032:	57                   	push   %edi
 8049033:	56                   	push   %esi
 8049034:	53                   	push   %ebx
 8049035:	83 ec 24             	sub    $0x24,%esp
 8049038:	8b 75 08             	mov    0x8(%ebp),%esi
 804903b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804903e:	c7 44 24 04 a4 8b 04 	movl   $0x8048ba4,0x4(%esp)
 8049045:	08 
 8049046:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 804904d:	e8 de f7 ff ff       	call   8048830 <signal@plt>
 8049052:	c7 44 24 04 de 8b 04 	movl   $0x8048bde,0x4(%esp)
 8049059:	08 
 804905a:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8049061:	e8 ca f7 ff ff       	call   8048830 <signal@plt>
 8049066:	c7 44 24 04 6a 8b 04 	movl   $0x8048b6a,0x4(%esp)
 804906d:	08 
 804906e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8049075:	e8 b6 f7 ff ff       	call   8048830 <signal@plt>
 804907a:	a1 e4 d0 04 08       	mov    0x804d0e4,%eax
 804907f:	a3 00 d1 04 08       	mov    %eax,0x804d100
 8049084:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 804908b:	00 
 804908c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049093:	00 
 8049094:	bf 94 a5 04 08       	mov    $0x804a594,%edi
 8049099:	eb 7c                	jmp    8049117 <main+0xeb>
 804909b:	83 e8 67             	sub    $0x67,%eax
 804909e:	3c 0e                	cmp    $0xe,%al
 80490a0:	77 6e                	ja     8049110 <main+0xe4>
 80490a2:	0f b6 c0             	movzbl %al,%eax
 80490a5:	ff 24 87             	jmp    *(%edi,%eax,4)
 80490a8:	c7 44 24 1c 05 00 00 	movl   $0x5,0x1c(%esp)
 80490af:	00 
 80490b0:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
 80490b7:	00 
 80490b8:	eb 5d                	jmp    8049117 <main+0xeb>
 80490ba:	8b 03                	mov    (%ebx),%eax
 80490bc:	e8 2f fa ff ff       	call   8048af0 <usage>
 80490c1:	eb 54                	jmp    8049117 <main+0xeb>
 80490c3:	a1 e8 d0 04 08       	mov    0x804d0e8,%eax
 80490c8:	89 04 24             	mov    %eax,(%esp)
 80490cb:	e8 90 f8 ff ff       	call   8048960 <__strdup@plt>
 80490d0:	a3 f4 d0 04 08       	mov    %eax,0x804d0f4
 80490d5:	89 04 24             	mov    %eax,(%esp)
 80490d8:	e8 50 10 00 00       	call   804a12d <gencookie>
 80490dd:	a3 04 d1 04 08       	mov    %eax,0x804d104
 80490e2:	eb 33                	jmp    8049117 <main+0xeb>
 80490e4:	c7 44 24 04 3c a5 04 	movl   $0x804a53c,0x4(%esp)
 80490eb:	08 
 80490ec:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80490f3:	e8 98 f8 ff ff       	call   8048990 <__printf_chk@plt>
 80490f8:	c7 05 f8 d0 04 08 00 	movl   $0x0,0x804d0f8
 80490ff:	00 00 00 
 8049102:	eb 13                	jmp    8049117 <main+0xeb>
 8049104:	c7 05 fc d0 04 08 01 	movl   $0x1,0x804d0fc
 804910b:	00 00 00 
 804910e:	eb 07                	jmp    8049117 <main+0xeb>
 8049110:	8b 03                	mov    (%ebx),%eax
 8049112:	e8 d9 f9 ff ff       	call   8048af0 <usage>
 8049117:	c7 44 24 08 5f a3 04 	movl   $0x804a35f,0x8(%esp)
 804911e:	08 
 804911f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049123:	89 34 24             	mov    %esi,(%esp)
 8049126:	e8 f5 f7 ff ff       	call   8048920 <getopt@plt>
 804912b:	3c ff                	cmp    $0xff,%al
 804912d:	0f 85 68 ff ff ff    	jne    804909b <main+0x6f>
 8049133:	83 3d f4 d0 04 08 00 	cmpl   $0x0,0x804d0f4
 804913a:	75 21                	jne    804915d <main+0x131>
 804913c:	8b 03                	mov    (%ebx),%eax
 804913e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049142:	c7 44 24 04 68 a5 04 	movl   $0x804a568,0x4(%esp)
 8049149:	08 
 804914a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049151:	e8 3a f8 ff ff       	call   8048990 <__printf_chk@plt>
 8049156:	8b 03                	mov    (%ebx),%eax
 8049158:	e8 93 f9 ff ff       	call   8048af0 <usage>
 804915d:	e8 c9 02 00 00       	call   804942b <initialize_bomb>
 8049162:	a1 f4 d0 04 08       	mov    0x804d0f4,%eax
 8049167:	89 44 24 08          	mov    %eax,0x8(%esp)
 804916b:	c7 44 24 04 66 a3 04 	movl   $0x804a366,0x4(%esp)
 8049172:	08 
 8049173:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804917a:	e8 11 f8 ff ff       	call   8048990 <__printf_chk@plt>
 804917f:	a1 04 d1 04 08       	mov    0x804d104,%eax
 8049184:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049188:	c7 44 24 04 72 a3 04 	movl   $0x804a372,0x4(%esp)
 804918f:	08 
 8049190:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049197:	e8 f4 f7 ff ff       	call   8048990 <__printf_chk@plt>
 804919c:	a1 04 d1 04 08       	mov    0x804d104,%eax
 80491a1:	89 04 24             	mov    %eax,(%esp)
 80491a4:	e8 77 f6 ff ff       	call   8048820 <srandom@plt>
 80491a9:	e8 22 f8 ff ff       	call   80489d0 <random@plt>
 80491ae:	89 c7                	mov    %eax,%edi
 80491b0:	81 e7 f0 0f 00 00    	and    $0xff0,%edi
 80491b6:	81 c7 00 01 00 00    	add    $0x100,%edi
 80491bc:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 80491c3:	00 
 80491c4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 80491c8:	89 04 24             	mov    %eax,(%esp)
 80491cb:	e8 40 f8 ff ff       	call   8048a10 <calloc@plt>
 80491d0:	89 c6                	mov    %eax,%esi
 80491d2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80491d8:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
 80491dd:	7e 2c                	jle    804920b <main+0x1df>
 80491df:	bb 01 00 00 00       	mov    $0x1,%ebx
 80491e4:	89 7c 24 14          	mov    %edi,0x14(%esp)
 80491e8:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
 80491ec:	e8 df f7 ff ff       	call   80489d0 <random@plt>
 80491f1:	25 f0 00 00 00       	and    $0xf0,%eax
 80491f6:	ba 80 00 00 00       	mov    $0x80,%edx
 80491fb:	29 c2                	sub    %eax,%edx
 80491fd:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 8049200:	83 c3 01             	add    $0x1,%ebx
 8049203:	39 fb                	cmp    %edi,%ebx
 8049205:	7c e5                	jl     80491ec <main+0x1c0>
 8049207:	8b 7c 24 14          	mov    0x14(%esp),%edi
 804920b:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049210:	7e 23                	jle    8049235 <main+0x209>
 8049212:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049217:	89 f8                	mov    %edi,%eax
 8049219:	03 04 9e             	add    (%esi,%ebx,4),%eax
 804921c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049220:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049224:	89 04 24             	mov    %eax,(%esp)
 8049227:	e8 3e fd ff ff       	call   8048f6a <launcher>
 804922c:	83 c3 01             	add    $0x1,%ebx
 804922f:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
 8049233:	7c e2                	jl     8049217 <main+0x1eb>
 8049235:	b8 00 00 00 00       	mov    $0x0,%eax
 804923a:	83 c4 24             	add    $0x24,%esp
 804923d:	5b                   	pop    %ebx
 804923e:	5e                   	pop    %esi
 804923f:	5f                   	pop    %edi
 8049240:	89 ec                	mov    %ebp,%esp
 8049242:	5d                   	pop    %ebp
 8049243:	c3                   	ret    

08049244 <getbufn>:
getbufn():
 8049244:	55                   	push   %ebp
 8049245:	89 e5                	mov    %esp,%ebp
 8049247:	81 ec 18 02 00 00    	sub    $0x218,%esp
 804924d:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8049253:	89 04 24             	mov    %eax,(%esp)
 8049256:	e8 d7 f9 ff ff       	call   8048c32 <Gets>
 804925b:	b8 01 00 00 00       	mov    $0x1,%eax
 8049260:	c9                   	leave  
 8049261:	c3                   	ret    

08049262 <getbuf>:
getbuf():
 8049262:	55                   	push   %ebp
 8049263:	89 e5                	mov    %esp,%ebp
 8049265:	83 ec 38             	sub    $0x38,%esp
 8049268:	8d 45 d8             	lea    -0x28(%ebp),%eax		# 缓冲区大小为0x28（40）
 804926b:	89 04 24             	mov    %eax,(%esp)
 804926e:	e8 bf f9 ff ff       	call   8048c32 <Gets>
 8049273:	b8 01 00 00 00       	mov    $0x1,%eax
 8049278:	c9                   	leave  
 8049279:	c3                   	ret    
 804927a:	90                   	nop
 804927b:	90                   	nop
 804927c:	90                   	nop
 804927d:	90                   	nop
 804927e:	90                   	nop
 804927f:	90                   	nop

08049280 <validate>:
validate():
 8049280:	55                   	push   %ebp
 8049281:	89 e5                	mov    %esp,%ebp
 8049283:	57                   	push   %edi
 8049284:	53                   	push   %ebx
 8049285:	81 ec 30 40 00 00    	sub    $0x4030,%esp
 804928b:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804928e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049294:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049297:	31 c0                	xor    %eax,%eax
 8049299:	83 3d f4 d0 04 08 00 	cmpl   $0x0,0x804d0f4
 80492a0:	75 19                	jne    80492bb <validate+0x3b>
 80492a2:	c7 44 24 04 e0 a5 04 	movl   $0x804a5e0,0x4(%esp)
 80492a9:	08 
 80492aa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492b1:	e8 da f6 ff ff       	call   8048990 <__printf_chk@plt>
 80492b6:	e9 55 01 00 00       	jmp    8049410 <validate+0x190>
 80492bb:	83 fb 04             	cmp    $0x4,%ebx
 80492be:	76 19                	jbe    80492d9 <validate+0x59>
 80492c0:	c7 44 24 04 10 a6 04 	movl   $0x804a610,0x4(%esp)
 80492c7:	08 
 80492c8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492cf:	e8 bc f6 ff ff       	call   8048990 <__printf_chk@plt>
 80492d4:	e9 37 01 00 00       	jmp    8049410 <validate+0x190>
 80492d9:	c7 05 08 d1 04 08 01 	movl   $0x1,0x804d108
 80492e0:	00 00 00 
 80492e3:	ba c0 d0 04 08       	mov    $0x804d0c0,%edx
 80492e8:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 80492eb:	83 e8 01             	sub    $0x1,%eax
 80492ee:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
 80492f1:	85 c0                	test   %eax,%eax
 80492f3:	7e 19                	jle    804930e <validate+0x8e>
 80492f5:	c7 44 24 04 57 a7 04 	movl   $0x804a757,0x4(%esp)
 80492fc:	08 
 80492fd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049304:	e8 87 f6 ff ff       	call   8048990 <__printf_chk@plt>
 8049309:	e9 02 01 00 00       	jmp    8049410 <validate+0x190>
 804930e:	c7 44 24 04 63 a7 04 	movl   $0x804a763,0x4(%esp)
 8049315:	08 
 8049316:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804931d:	e8 6e f6 ff ff       	call   8048990 <__printf_chk@plt>
 8049322:	83 3d f8 d0 04 08 00 	cmpl   $0x0,0x804d0f8
 8049329:	0f 84 cd 00 00 00    	je     80493fc <validate+0x17c>
 804932f:	bf 40 d1 04 08       	mov    $0x804d140,%edi
 8049334:	b8 00 00 00 00       	mov    $0x0,%eax
 8049339:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804933e:	f2 ae                	repnz scas %es:(%edi),%al
 8049340:	f7 d1                	not    %ecx
 8049342:	83 c1 1f             	add    $0x1f,%ecx
 8049345:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 804934b:	76 19                	jbe    8049366 <validate+0xe6>
 804934d:	c7 44 24 04 38 a6 04 	movl   $0x804a638,0x4(%esp)
 8049354:	08 
 8049355:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804935c:	e8 2f f6 ff ff       	call   8048990 <__printf_chk@plt>
 8049361:	e9 aa 00 00 00       	jmp    8049410 <validate+0x190>
 8049366:	c7 44 24 18 40 d1 04 	movl   $0x804d140,0x18(%esp)
 804936d:	08 
 804936e:	a1 04 d1 04 08       	mov    0x804d104,%eax
 8049373:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049377:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 804937b:	c7 44 24 0c 6a a7 04 	movl   $0x804a76a,0xc(%esp)
 8049382:	08 
 8049383:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804938a:	00 
 804938b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049392:	00 
 8049393:	8d 9d f4 df ff ff    	lea    -0x200c(%ebp),%ebx
 8049399:	89 1c 24             	mov    %ebx,(%esp)
 804939c:	e8 7f f6 ff ff       	call   8048a20 <__sprintf_chk@plt>
 80493a1:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 80493a7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493ab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80493b2:	00 
 80493b3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80493b7:	a1 f4 d0 04 08       	mov    0x804d0f4,%eax
 80493bc:	89 04 24             	mov    %eax,(%esp)
 80493bf:	e8 7a 0c 00 00       	call   804a03e <driver_post>
 80493c4:	85 c0                	test   %eax,%eax
 80493c6:	75 16                	jne    80493de <validate+0x15e>
 80493c8:	c7 44 24 04 70 a6 04 	movl   $0x804a670,0x4(%esp)
 80493cf:	08 
 80493d0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493d7:	e8 b4 f5 ff ff       	call   8048990 <__printf_chk@plt>
 80493dc:	eb 1e                	jmp    80493fc <validate+0x17c>
 80493de:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 80493e4:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493e8:	c7 44 24 04 a0 a6 04 	movl   $0x804a6a0,0x4(%esp)
 80493ef:	08 
 80493f0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493f7:	e8 94 f5 ff ff       	call   8048990 <__printf_chk@plt>
 80493fc:	c7 44 24 04 73 a7 04 	movl   $0x804a773,0x4(%esp)
 8049403:	08 
 8049404:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804940b:	e8 80 f5 ff ff       	call   8048990 <__printf_chk@plt>
 8049410:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049413:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804941a:	74 05                	je     8049421 <validate+0x1a1>
 804941c:	e8 2f f4 ff ff       	call   8048850 <__stack_chk_fail@plt>
 8049421:	81 c4 30 40 00 00    	add    $0x4030,%esp
 8049427:	5b                   	pop    %ebx
 8049428:	5f                   	pop    %edi
 8049429:	5d                   	pop    %ebp
 804942a:	c3                   	ret    

0804942b <initialize_bomb>:
initialize_bomb():
 804942b:	55                   	push   %ebp
 804942c:	89 e5                	mov    %esp,%ebp
 804942e:	57                   	push   %edi
 804942f:	56                   	push   %esi
 8049430:	53                   	push   %ebx
 8049431:	81 ec 2c 24 00 00    	sub    $0x242c,%esp
 8049437:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804943d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049440:	31 c0                	xor    %eax,%eax
 8049442:	83 3d fc d0 04 08 00 	cmpl   $0x0,0x804d0fc
 8049449:	74 0c                	je     8049457 <initialize_bomb+0x2c>
 804944b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049452:	e8 49 01 00 00       	call   80495a0 <init_timeout>
 8049457:	83 3d f8 d0 04 08 00 	cmpl   $0x0,0x804d0f8
 804945e:	0f 84 1b 01 00 00    	je     804957f <initialize_bomb+0x154>
 8049464:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804946b:	00 
 804946c:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
 8049472:	89 04 24             	mov    %eax,(%esp)
 8049475:	e8 16 f4 ff ff       	call   8048890 <gethostname@plt>
 804947a:	85 c0                	test   %eax,%eax
 804947c:	75 1e                	jne    804949c <initialize_bomb+0x71>
 804947e:	a1 c0 c0 04 08       	mov    0x804c0c0,%eax
 8049483:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049488:	8d b5 e4 fb ff ff    	lea    -0x41c(%ebp),%esi
 804948e:	bf c0 c0 04 08       	mov    $0x804c0c0,%edi
 8049493:	85 c0                	test   %eax,%eax
 8049495:	75 25                	jne    80494bc <initialize_bomb+0x91>
 8049497:	e9 b6 00 00 00       	jmp    8049552 <initialize_bomb+0x127>
 804949c:	c7 44 24 04 e0 a6 04 	movl   $0x804a6e0,0x4(%esp)
 80494a3:	08 
 80494a4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494ab:	e8 e0 f4 ff ff       	call   8048990 <__printf_chk@plt>
 80494b0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494b7:	e8 14 f4 ff ff       	call   80488d0 <exit@plt>
 80494bc:	89 74 24 04          	mov    %esi,0x4(%esp)
 80494c0:	89 04 24             	mov    %eax,(%esp)
 80494c3:	e8 68 f4 ff ff       	call   8048930 <strcasecmp@plt>
 80494c8:	85 c0                	test   %eax,%eax
 80494ca:	74 0c                	je     80494d8 <initialize_bomb+0xad>
 80494cc:	83 c3 01             	add    $0x1,%ebx
 80494cf:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80494d2:	85 c0                	test   %eax,%eax
 80494d4:	75 e6                	jne    80494bc <initialize_bomb+0x91>
 80494d6:	eb 7a                	jmp    8049552 <initialize_bomb+0x127>
 80494d8:	8d 85 e4 db ff ff    	lea    -0x241c(%ebp),%eax
 80494de:	89 04 24             	mov    %eax,(%esp)
 80494e1:	e8 3c 02 00 00       	call   8049722 <init_driver>
 80494e6:	85 c0                	test   %eax,%eax
 80494e8:	0f 89 91 00 00 00    	jns    804957f <initialize_bomb+0x154>
 80494ee:	eb 38                	jmp    8049528 <initialize_bomb+0xfd>
 80494f0:	bb 00 00 00 00       	mov    $0x0,%ebx
 80494f5:	be c0 c0 04 08       	mov    $0x804c0c0,%esi
 80494fa:	89 44 24 08          	mov    %eax,0x8(%esp)
 80494fe:	c7 44 24 04 8f a7 04 	movl   $0x804a78f,0x4(%esp)
 8049505:	08 
 8049506:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804950d:	e8 7e f4 ff ff       	call   8048990 <__printf_chk@plt>
 8049512:	83 c3 01             	add    $0x1,%ebx
 8049515:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 8049518:	85 c0                	test   %eax,%eax
 804951a:	75 de                	jne    80494fa <initialize_bomb+0xcf>
 804951c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049523:	e8 a8 f3 ff ff       	call   80488d0 <exit@plt>
 8049528:	8d 85 e4 db ff ff    	lea    -0x241c(%ebp),%eax
 804952e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049532:	c7 44 24 04 7e a7 04 	movl   $0x804a77e,0x4(%esp)
 8049539:	08 
 804953a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049541:	e8 4a f4 ff ff       	call   8048990 <__printf_chk@plt>
 8049546:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804954d:	e8 7e f3 ff ff       	call   80488d0 <exit@plt>
 8049552:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
 8049558:	89 44 24 08          	mov    %eax,0x8(%esp)
 804955c:	c7 44 24 04 1c a7 04 	movl   $0x804a71c,0x4(%esp)
 8049563:	08 
 8049564:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804956b:	e8 20 f4 ff ff       	call   8048990 <__printf_chk@plt>
 8049570:	a1 c0 c0 04 08       	mov    0x804c0c0,%eax
 8049575:	85 c0                	test   %eax,%eax
 8049577:	0f 85 73 ff ff ff    	jne    80494f0 <initialize_bomb+0xc5>
 804957d:	eb 9d                	jmp    804951c <initialize_bomb+0xf1>
 804957f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049582:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049589:	74 0a                	je     8049595 <initialize_bomb+0x16a>
 804958b:	90                   	nop
 804958c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049590:	e8 bb f2 ff ff       	call   8048850 <__stack_chk_fail@plt>
 8049595:	81 c4 2c 24 00 00    	add    $0x242c,%esp
 804959b:	5b                   	pop    %ebx
 804959c:	5e                   	pop    %esi
 804959d:	5f                   	pop    %edi
 804959e:	5d                   	pop    %ebp
 804959f:	c3                   	ret    

080495a0 <init_timeout>:
init_timeout():
 80495a0:	55                   	push   %ebp
 80495a1:	89 e5                	mov    %esp,%ebp
 80495a3:	53                   	push   %ebx
 80495a4:	83 ec 14             	sub    $0x14,%esp
 80495a7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80495aa:	85 db                	test   %ebx,%ebx
 80495ac:	74 26                	je     80495d4 <init_timeout+0x34>
 80495ae:	85 db                	test   %ebx,%ebx
 80495b0:	b8 02 00 00 00       	mov    $0x2,%eax
 80495b5:	0f 48 d8             	cmovs  %eax,%ebx
 80495b8:	c7 44 24 04 f4 96 04 	movl   $0x80496f4,0x4(%esp)
 80495bf:	08 
 80495c0:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 80495c7:	e8 64 f2 ff ff       	call   8048830 <signal@plt>
 80495cc:	89 1c 24             	mov    %ebx,(%esp)
 80495cf:	e8 6c f2 ff ff       	call   8048840 <alarm@plt>
 80495d4:	83 c4 14             	add    $0x14,%esp
 80495d7:	5b                   	pop    %ebx
 80495d8:	5d                   	pop    %ebp
 80495d9:	c3                   	ret    

080495da <rio_readlineb>:
rio_readlineb():
 80495da:	55                   	push   %ebp
 80495db:	89 e5                	mov    %esp,%ebp
 80495dd:	57                   	push   %edi
 80495de:	56                   	push   %esi
 80495df:	53                   	push   %ebx
 80495e0:	83 ec 3c             	sub    $0x3c,%esp
 80495e3:	89 c3                	mov    %eax,%ebx
 80495e5:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 80495e8:	89 55 d0             	mov    %edx,-0x30(%ebp)
 80495eb:	83 f9 01             	cmp    $0x1,%ecx
 80495ee:	0f 86 ce 00 00 00    	jbe    80496c2 <rio_readlineb+0xe8>
 80495f4:	8d 78 0c             	lea    0xc(%eax),%edi
 80495f7:	89 7d d4             	mov    %edi,-0x2c(%ebp)
 80495fa:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 8049601:	eb 3d                	jmp    8049640 <rio_readlineb+0x66>
 8049603:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804960a:	00 
 804960b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804960f:	8b 03                	mov    (%ebx),%eax
 8049611:	89 04 24             	mov    %eax,(%esp)
 8049614:	e8 f7 f1 ff ff       	call   8048810 <read@plt>
 8049619:	89 43 04             	mov    %eax,0x4(%ebx)
 804961c:	85 c0                	test   %eax,%eax
 804961e:	79 12                	jns    8049632 <rio_readlineb+0x58>
 8049620:	e8 4b f3 ff ff       	call   8048970 <__errno_location@plt>
 8049625:	83 38 04             	cmpl   $0x4,(%eax)
 8049628:	74 16                	je     8049640 <rio_readlineb+0x66>
 804962a:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804962f:	90                   	nop
 8049630:	eb 5d                	jmp    804968f <rio_readlineb+0xb5>
 8049632:	85 c0                	test   %eax,%eax
 8049634:	0f 84 a0 00 00 00    	je     80496da <rio_readlineb+0x100>
 804963a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804963d:	89 43 08             	mov    %eax,0x8(%ebx)
 8049640:	8b 73 04             	mov    0x4(%ebx),%esi
 8049643:	85 f6                	test   %esi,%esi
 8049645:	7e bc                	jle    8049603 <rio_readlineb+0x29>
 8049647:	85 f6                	test   %esi,%esi
 8049649:	0f 85 92 00 00 00    	jne    80496e1 <rio_readlineb+0x107>
 804964f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 8049656:	00 
 8049657:	89 74 24 08          	mov    %esi,0x8(%esp)
 804965b:	8b 43 08             	mov    0x8(%ebx),%eax
 804965e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049662:	8d 55 e7             	lea    -0x19(%ebp),%edx
 8049665:	89 14 24             	mov    %edx,(%esp)
 8049668:	e8 43 f2 ff ff       	call   80488b0 <__memcpy_chk@plt>
 804966d:	01 73 08             	add    %esi,0x8(%ebx)
 8049670:	29 73 04             	sub    %esi,0x4(%ebx)
 8049673:	83 fe 01             	cmp    $0x1,%esi
 8049676:	75 17                	jne    804968f <rio_readlineb+0xb5>
 8049678:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 804967c:	8b 55 d0             	mov    -0x30(%ebp),%edx
 804967f:	88 02                	mov    %al,(%edx)
 8049681:	83 c2 01             	add    $0x1,%edx
 8049684:	89 55 d0             	mov    %edx,-0x30(%ebp)
 8049687:	80 7d e7 0a          	cmpb   $0xa,-0x19(%ebp)
 804968b:	75 25                	jne    80496b2 <rio_readlineb+0xd8>
 804968d:	eb 3a                	jmp    80496c9 <rio_readlineb+0xef>
 804968f:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049692:	85 f6                	test   %esi,%esi
 8049694:	74 0c                	je     80496a2 <rio_readlineb+0xc8>
 8049696:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
 804969d:	8d 76 00             	lea    0x0(%esi),%esi
 80496a0:	eb 2d                	jmp    80496cf <rio_readlineb+0xf5>
 80496a2:	83 f8 01             	cmp    $0x1,%eax
 80496a5:	75 22                	jne    80496c9 <rio_readlineb+0xef>
 80496a7:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
 80496ae:	66 90                	xchg   %ax,%ax
 80496b0:	eb 1d                	jmp    80496cf <rio_readlineb+0xf5>
 80496b2:	83 45 cc 01          	addl   $0x1,-0x34(%ebp)
 80496b6:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80496b9:	39 45 c8             	cmp    %eax,-0x38(%ebp)
 80496bc:	77 82                	ja     8049640 <rio_readlineb+0x66>
 80496be:	66 90                	xchg   %ax,%ax
 80496c0:	eb 07                	jmp    80496c9 <rio_readlineb+0xef>
 80496c2:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 80496c9:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80496cc:	c6 02 00             	movb   $0x0,(%edx)
 80496cf:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80496d2:	83 c4 3c             	add    $0x3c,%esp
 80496d5:	5b                   	pop    %ebx
 80496d6:	5e                   	pop    %esi
 80496d7:	5f                   	pop    %edi
 80496d8:	5d                   	pop    %ebp
 80496d9:	c3                   	ret    
 80496da:	be 00 00 00 00       	mov    $0x0,%esi
 80496df:	eb ae                	jmp    804968f <rio_readlineb+0xb5>
 80496e1:	8b 43 08             	mov    0x8(%ebx),%eax
 80496e4:	0f b6 00             	movzbl (%eax),%eax
 80496e7:	88 45 e7             	mov    %al,-0x19(%ebp)
 80496ea:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 80496ee:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 80496f2:	eb 84                	jmp    8049678 <rio_readlineb+0x9e>

080496f4 <sigalrm_handler>:
sigalrm_handler():
 80496f4:	55                   	push   %ebp
 80496f5:	89 e5                	mov    %esp,%ebp
 80496f7:	83 ec 18             	sub    $0x18,%esp
 80496fa:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049701:	00 
 8049702:	c7 44 24 04 f8 a7 04 	movl   $0x804a7f8,0x4(%esp)
 8049709:	08 
 804970a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049711:	e8 7a f2 ff ff       	call   8048990 <__printf_chk@plt>
 8049716:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804971d:	e8 ae f1 ff ff       	call   80488d0 <exit@plt>

08049722 <init_driver>:
init_driver():
 8049722:	55                   	push   %ebp
 8049723:	89 e5                	mov    %esp,%ebp
 8049725:	57                   	push   %edi
 8049726:	56                   	push   %esi
 8049727:	53                   	push   %ebx
 8049728:	83 ec 4c             	sub    $0x4c,%esp
 804972b:	8b 7d 08             	mov    0x8(%ebp),%edi
 804972e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049734:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049737:	31 c0                	xor    %eax,%eax
 8049739:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049740:	00 
 8049741:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049748:	e8 e3 f0 ff ff       	call   8048830 <signal@plt>
 804974d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049754:	00 
 8049755:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804975c:	e8 cf f0 ff ff       	call   8048830 <signal@plt>
 8049761:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049768:	00 
 8049769:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049770:	e8 bb f0 ff ff       	call   8048830 <signal@plt>
 8049775:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804977c:	00 
 804977d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049784:	00 
 8049785:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804978c:	e8 1f f2 ff ff       	call   80489b0 <socket@plt>
 8049791:	89 c6                	mov    %eax,%esi
 8049793:	85 c0                	test   %eax,%eax
 8049795:	79 4e                	jns    80497e5 <init_driver+0xc3>
 8049797:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 804979d:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 80497a4:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 80497ab:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 80497b2:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 80497b9:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 80497c0:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
 80497c7:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
 80497ce:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
 80497d5:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
 80497db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497e0:	e9 04 01 00 00       	jmp    80498e9 <init_driver+0x1c7>
 80497e5:	c7 04 24 df a7 04 08 	movl   $0x804a7df,(%esp)
 80497ec:	e8 ef f1 ff ff       	call   80489e0 <gethostbyname@plt>
 80497f1:	85 c0                	test   %eax,%eax
 80497f3:	75 3a                	jne    804982f <init_driver+0x10d>
 80497f5:	c7 44 24 10 df a7 04 	movl   $0x804a7df,0x10(%esp)
 80497fc:	08 
 80497fd:	c7 44 24 0c 1c a8 04 	movl   $0x804a81c,0xc(%esp)
 8049804:	08 
 8049805:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804980c:	ff 
 804980d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049814:	00 
 8049815:	89 3c 24             	mov    %edi,(%esp)
 8049818:	e8 03 f2 ff ff       	call   8048a20 <__sprintf_chk@plt>
 804981d:	89 34 24             	mov    %esi,(%esp)
 8049820:	e8 db f1 ff ff       	call   8048a00 <close@plt>
 8049825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804982a:	e9 ba 00 00 00       	jmp    80498e9 <init_driver+0x1c7>
 804982f:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
 8049832:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 8049838:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 804983f:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049846:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 804984d:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049853:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 804985a:	00 
 804985b:	8b 50 0c             	mov    0xc(%eax),%edx
 804985e:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049862:	8b 40 10             	mov    0x10(%eax),%eax
 8049865:	8b 00                	mov    (%eax),%eax
 8049867:	89 44 24 04          	mov    %eax,0x4(%esp)
 804986b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804986e:	89 04 24             	mov    %eax,(%esp)
 8049871:	e8 2a f0 ff ff       	call   80488a0 <__memmove_chk@plt>
 8049876:	66 c7 45 d6 47 26    	movw   $0x2647,-0x2a(%ebp)
 804987c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049883:	00 
 8049884:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049888:	89 34 24             	mov    %esi,(%esp)
 804988b:	e8 60 f1 ff ff       	call   80489f0 <connect@plt>
 8049890:	85 c0                	test   %eax,%eax
 8049892:	79 3f                	jns    80498d3 <init_driver+0x1b1>
 8049894:	c7 44 24 14 26 47 00 	movl   $0x4726,0x14(%esp)
 804989b:	00 
 804989c:	c7 44 24 10 df a7 04 	movl   $0x804a7df,0x10(%esp)
 80498a3:	08 
 80498a4:	c7 44 24 0c 48 a8 04 	movl   $0x804a848,0xc(%esp)
 80498ab:	08 
 80498ac:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 80498b3:	ff 
 80498b4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80498bb:	00 
 80498bc:	89 3c 24             	mov    %edi,(%esp)
 80498bf:	e8 5c f1 ff ff       	call   8048a20 <__sprintf_chk@plt>
 80498c4:	89 34 24             	mov    %esi,(%esp)
 80498c7:	e8 34 f1 ff ff       	call   8048a00 <close@plt>
 80498cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498d1:	eb 16                	jmp    80498e9 <init_driver+0x1c7>
 80498d3:	89 34 24             	mov    %esi,(%esp)
 80498d6:	e8 25 f1 ff ff       	call   8048a00 <close@plt>
 80498db:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
 80498e0:	c6 47 02 00          	movb   $0x0,0x2(%edi)
 80498e4:	b8 00 00 00 00       	mov    $0x0,%eax
 80498e9:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 80498ec:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80498f3:	74 05                	je     80498fa <init_driver+0x1d8>
 80498f5:	e8 56 ef ff ff       	call   8048850 <__stack_chk_fail@plt>
 80498fa:	83 c4 4c             	add    $0x4c,%esp
 80498fd:	5b                   	pop    %ebx
 80498fe:	5e                   	pop    %esi
 80498ff:	5f                   	pop    %edi
 8049900:	5d                   	pop    %ebp
 8049901:	c3                   	ret    

08049902 <submitr>:
submitr():
 8049902:	55                   	push   %ebp
 8049903:	89 e5                	mov    %esp,%ebp
 8049905:	57                   	push   %edi
 8049906:	56                   	push   %esi
 8049907:	53                   	push   %ebx
 8049908:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 804990e:	8b 75 08             	mov    0x8(%ebp),%esi
 8049911:	8b 45 10             	mov    0x10(%ebp),%eax
 8049914:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804991a:	8b 55 14             	mov    0x14(%ebp),%edx
 804991d:	89 95 a0 5f ff ff    	mov    %edx,-0xa060(%ebp)
 8049923:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8049926:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 804992c:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 804992f:	89 bd a8 5f ff ff    	mov    %edi,-0xa058(%ebp)
 8049935:	8b 45 20             	mov    0x20(%ebp),%eax
 8049938:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 804993e:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049945:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 8049948:	31 d2                	xor    %edx,%edx
 804994a:	c7 85 bc 5f ff ff 00 	movl   $0x0,-0xa044(%ebp)
 8049951:	00 00 00 
 8049954:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804995b:	00 
 804995c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049963:	00 
 8049964:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804996b:	e8 40 f0 ff ff       	call   80489b0 <socket@plt>
 8049970:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 8049976:	85 c0                	test   %eax,%eax
 8049978:	79 1e                	jns    8049998 <submitr+0x96>
 804997a:	b8 74 a8 04 08       	mov    $0x804a874,%eax
 804997f:	b9 26 00 00 00       	mov    $0x26,%ecx
 8049984:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804998a:	89 c6                	mov    %eax,%esi
 804998c:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 804998e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049993:	e9 16 06 00 00       	jmp    8049fae <submitr+0x6ac>
 8049998:	89 34 24             	mov    %esi,(%esp)
 804999b:	e8 40 f0 ff ff       	call   80489e0 <gethostbyname@plt>
 80499a0:	85 c0                	test   %eax,%eax
 80499a2:	75 42                	jne    80499e6 <submitr+0xe4>
 80499a4:	89 74 24 10          	mov    %esi,0x10(%esp)
 80499a8:	c7 44 24 0c 1c a8 04 	movl   $0x804a81c,0xc(%esp)
 80499af:	08 
 80499b0:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 80499b7:	ff 
 80499b8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80499bf:	00 
 80499c0:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 80499c6:	89 04 24             	mov    %eax,(%esp)
 80499c9:	e8 52 f0 ff ff       	call   8048a20 <__sprintf_chk@plt>
 80499ce:	8b 95 ac 5f ff ff    	mov    -0xa054(%ebp),%edx
 80499d4:	89 14 24             	mov    %edx,(%esp)
 80499d7:	e8 24 f0 ff ff       	call   8048a00 <close@plt>
 80499dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499e1:	e9 c8 05 00 00       	jmp    8049fae <submitr+0x6ac>
 80499e6:	8d 5d cc             	lea    -0x34(%ebp),%ebx
 80499e9:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80499ef:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80499f6:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80499fd:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 8049a04:	66 c7 45 cc 02 00    	movw   $0x2,-0x34(%ebp)
 8049a0a:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049a11:	00 
 8049a12:	8b 50 0c             	mov    0xc(%eax),%edx
 8049a15:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049a19:	8b 40 10             	mov    0x10(%eax),%eax
 8049a1c:	8b 00                	mov    (%eax),%eax
 8049a1e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a22:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8049a25:	89 04 24             	mov    %eax,(%esp)
 8049a28:	e8 73 ee ff ff       	call   80488a0 <__memmove_chk@plt>
 8049a2d:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049a31:	66 c1 c8 08          	ror    $0x8,%ax
 8049a35:	66 89 45 ce          	mov    %ax,-0x32(%ebp)
 8049a39:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049a40:	00 
 8049a41:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049a45:	8b 8d ac 5f ff ff    	mov    -0xa054(%ebp),%ecx
 8049a4b:	89 0c 24             	mov    %ecx,(%esp)
 8049a4e:	e8 9d ef ff ff       	call   80489f0 <connect@plt>
 8049a53:	85 c0                	test   %eax,%eax
 8049a55:	79 42                	jns    8049a99 <submitr+0x197>
 8049a57:	89 74 24 10          	mov    %esi,0x10(%esp)
 8049a5b:	c7 44 24 0c 9c a8 04 	movl   $0x804a89c,0xc(%esp)
 8049a62:	08 
 8049a63:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049a6a:	ff 
 8049a6b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049a72:	00 
 8049a73:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 8049a79:	89 34 24             	mov    %esi,(%esp)
 8049a7c:	e8 9f ef ff ff       	call   8048a20 <__sprintf_chk@plt>
 8049a81:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049a87:	89 3c 24             	mov    %edi,(%esp)
 8049a8a:	e8 71 ef ff ff       	call   8048a00 <close@plt>
 8049a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a94:	e9 15 05 00 00       	jmp    8049fae <submitr+0x6ac>
 8049a99:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049a9e:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049aa4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049aa9:	89 d1                	mov    %edx,%ecx
 8049aab:	f2 ae                	repnz scas %es:(%edi),%al
 8049aad:	89 cb                	mov    %ecx,%ebx
 8049aaf:	f7 d3                	not    %ebx
 8049ab1:	8b bd a4 5f ff ff    	mov    -0xa05c(%ebp),%edi
 8049ab7:	89 d1                	mov    %edx,%ecx
 8049ab9:	f2 ae                	repnz scas %es:(%edi),%al
 8049abb:	89 8d b4 5f ff ff    	mov    %ecx,-0xa04c(%ebp)
 8049ac1:	8b bd a0 5f ff ff    	mov    -0xa060(%ebp),%edi
 8049ac7:	89 d1                	mov    %edx,%ecx
 8049ac9:	f2 ae                	repnz scas %es:(%edi),%al
 8049acb:	89 ce                	mov    %ecx,%esi
 8049acd:	f7 d6                	not    %esi
 8049acf:	8b bd 9c 5f ff ff    	mov    -0xa064(%ebp),%edi
 8049ad5:	89 d1                	mov    %edx,%ecx
 8049ad7:	f2 ae                	repnz scas %es:(%edi),%al
 8049ad9:	2b b5 b4 5f ff ff    	sub    -0xa04c(%ebp),%esi
 8049adf:	29 ce                	sub    %ecx,%esi
 8049ae1:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 8049ae5:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 8049ae9:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049aee:	76 7f                	jbe    8049b6f <submitr+0x26d>
 8049af0:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 8049af6:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049afc:	c7 46 04 72 3a 20 52 	movl   $0x52203a72,0x4(%esi)
 8049b03:	c7 46 08 65 73 75 6c 	movl   $0x6c757365,0x8(%esi)
 8049b0a:	c7 46 0c 74 20 73 74 	movl   $0x74732074,0xc(%esi)
 8049b11:	c7 46 10 72 69 6e 67 	movl   $0x676e6972,0x10(%esi)
 8049b18:	c7 46 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%esi)
 8049b1f:	c7 46 18 20 6c 61 72 	movl   $0x72616c20,0x18(%esi)
 8049b26:	c7 46 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%esi)
 8049b2d:	c7 46 20 49 6e 63 72 	movl   $0x72636e49,0x20(%esi)
 8049b34:	c7 46 24 65 61 73 65 	movl   $0x65736165,0x24(%esi)
 8049b3b:	c7 46 28 20 53 55 42 	movl   $0x42555320,0x28(%esi)
 8049b42:	c7 46 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%esi)
 8049b49:	c7 46 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%esi)
 8049b50:	c7 46 34 42 55 46 00 	movl   $0x465542,0x34(%esi)
 8049b57:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049b5d:	89 3c 24             	mov    %edi,(%esp)
 8049b60:	e8 9b ee ff ff       	call   8048a00 <close@plt>
 8049b65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b6a:	e9 3f 04 00 00       	jmp    8049fae <submitr+0x6ac>
 8049b6f:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049b75:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049b7a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b7f:	89 f7                	mov    %esi,%edi
 8049b81:	f3 ab                	rep stos %eax,%es:(%edi)
 8049b83:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049b89:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b8e:	f2 ae                	repnz scas %es:(%edi),%al
 8049b90:	f7 d1                	not    %ecx
 8049b92:	89 cf                	mov    %ecx,%edi
 8049b94:	83 ef 01             	sub    $0x1,%edi
 8049b97:	0f 84 1f 04 00 00    	je     8049fbc <submitr+0x6ba>
 8049b9d:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049ba2:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049ba8:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049bae:	0f b6 04 1f          	movzbl (%edi,%ebx,1),%eax
 8049bb2:	3c 2a                	cmp    $0x2a,%al
 8049bb4:	74 24                	je     8049bda <submitr+0x2d8>
 8049bb6:	3c 2d                	cmp    $0x2d,%al
 8049bb8:	74 20                	je     8049bda <submitr+0x2d8>
 8049bba:	3c 2e                	cmp    $0x2e,%al
 8049bbc:	74 1c                	je     8049bda <submitr+0x2d8>
 8049bbe:	3c 5f                	cmp    $0x5f,%al
 8049bc0:	74 18                	je     8049bda <submitr+0x2d8>
 8049bc2:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049bc5:	80 fa 09             	cmp    $0x9,%dl
 8049bc8:	76 10                	jbe    8049bda <submitr+0x2d8>
 8049bca:	8d 50 bf             	lea    -0x41(%eax),%edx
 8049bcd:	80 fa 19             	cmp    $0x19,%dl
 8049bd0:	76 08                	jbe    8049bda <submitr+0x2d8>
 8049bd2:	8d 50 9f             	lea    -0x61(%eax),%edx
 8049bd5:	80 fa 19             	cmp    $0x19,%dl
 8049bd8:	77 07                	ja     8049be1 <submitr+0x2df>
 8049bda:	88 06                	mov    %al,(%esi)
 8049bdc:	83 c6 01             	add    $0x1,%esi
 8049bdf:	eb 59                	jmp    8049c3a <submitr+0x338>
 8049be1:	3c 20                	cmp    $0x20,%al
 8049be3:	75 08                	jne    8049bed <submitr+0x2eb>
 8049be5:	c6 06 2b             	movb   $0x2b,(%esi)
 8049be8:	83 c6 01             	add    $0x1,%esi
 8049beb:	eb 4d                	jmp    8049c3a <submitr+0x338>
 8049bed:	8d 50 e0             	lea    -0x20(%eax),%edx
 8049bf0:	80 fa 5f             	cmp    $0x5f,%dl
 8049bf3:	76 04                	jbe    8049bf9 <submitr+0x2f7>
 8049bf5:	3c 09                	cmp    $0x9,%al
 8049bf7:	75 55                	jne    8049c4e <submitr+0x34c>
 8049bf9:	0f b6 c0             	movzbl %al,%eax
 8049bfc:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049c00:	c7 44 24 0c 20 aa 04 	movl   $0x804aa20,0xc(%esp)
 8049c07:	08 
 8049c08:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049c0f:	00 
 8049c10:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049c17:	00 
 8049c18:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8049c1b:	89 04 24             	mov    %eax,(%esp)
 8049c1e:	e8 fd ed ff ff       	call   8048a20 <__sprintf_chk@plt>
 8049c23:	0f b6 45 dc          	movzbl -0x24(%ebp),%eax
 8049c27:	88 06                	mov    %al,(%esi)
 8049c29:	0f b6 45 dd          	movzbl -0x23(%ebp),%eax
 8049c2d:	88 46 01             	mov    %al,0x1(%esi)
 8049c30:	0f b6 45 de          	movzbl -0x22(%ebp),%eax
 8049c34:	88 46 02             	mov    %al,0x2(%esi)
 8049c37:	83 c6 03             	add    $0x3,%esi
 8049c3a:	83 c3 01             	add    $0x1,%ebx
 8049c3d:	3b 9d b4 5f ff ff    	cmp    -0xa04c(%ebp),%ebx
 8049c43:	0f 85 65 ff ff ff    	jne    8049bae <submitr+0x2ac>
 8049c49:	e9 6e 03 00 00       	jmp    8049fbc <submitr+0x6ba>
 8049c4e:	b8 c4 a8 04 08       	mov    $0x804a8c4,%eax
 8049c53:	b9 43 00 00 00       	mov    $0x43,%ecx
 8049c58:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049c5e:	89 c6                	mov    %eax,%esi
 8049c60:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 8049c62:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049c68:	89 04 24             	mov    %eax,(%esp)
 8049c6b:	e8 90 ed ff ff       	call   8048a00 <close@plt>
 8049c70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c75:	e9 34 03 00 00       	jmp    8049fae <submitr+0x6ac>
 8049c7a:	89 fb                	mov    %edi,%ebx
 8049c7c:	8d b5 cc df ff ff    	lea    -0x2034(%ebp),%esi
 8049c82:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049c88:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049c8e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049c92:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049c96:	89 3c 24             	mov    %edi,(%esp)
 8049c99:	e8 72 ec ff ff       	call   8048910 <write@plt>
 8049c9e:	85 c0                	test   %eax,%eax
 8049ca0:	7f 0f                	jg     8049cb1 <submitr+0x3af>
 8049ca2:	e8 c9 ec ff ff       	call   8048970 <__errno_location@plt>
 8049ca7:	83 38 04             	cmpl   $0x4,(%eax)
 8049caa:	75 17                	jne    8049cc3 <submitr+0x3c1>
 8049cac:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cb1:	29 c3                	sub    %eax,%ebx
 8049cb3:	74 04                	je     8049cb9 <submitr+0x3b7>
 8049cb5:	01 c6                	add    %eax,%esi
 8049cb7:	eb d5                	jmp    8049c8e <submitr+0x38c>
 8049cb9:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049cbf:	85 ff                	test   %edi,%edi
 8049cc1:	79 67                	jns    8049d2a <submitr+0x428>
 8049cc3:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049cc9:	be 08 a9 04 08       	mov    $0x804a908,%esi
 8049cce:	b8 2c 00 00 00       	mov    $0x2c,%eax
 8049cd3:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049cd9:	74 04                	je     8049cdf <submitr+0x3dd>
 8049cdb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049cdc:	83 e8 01             	sub    $0x1,%eax
 8049cdf:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049ce5:	74 05                	je     8049cec <submitr+0x3ea>
 8049ce7:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049ce9:	83 e8 02             	sub    $0x2,%eax
 8049cec:	89 c1                	mov    %eax,%ecx
 8049cee:	c1 e9 02             	shr    $0x2,%ecx
 8049cf1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049cf3:	ba 00 00 00 00       	mov    $0x0,%edx
 8049cf8:	a8 02                	test   $0x2,%al
 8049cfa:	74 0b                	je     8049d07 <submitr+0x405>
 8049cfc:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049d00:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049d04:	83 c2 02             	add    $0x2,%edx
 8049d07:	a8 01                	test   $0x1,%al
 8049d09:	74 07                	je     8049d12 <submitr+0x410>
 8049d0b:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049d0f:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049d12:	8b 95 ac 5f ff ff    	mov    -0xa054(%ebp),%edx
 8049d18:	89 14 24             	mov    %edx,(%esp)
 8049d1b:	e8 e0 ec ff ff       	call   8048a00 <close@plt>
 8049d20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d25:	e9 84 02 00 00       	jmp    8049fae <submitr+0x6ac>
 8049d2a:	8b 8d ac 5f ff ff    	mov    -0xa054(%ebp),%ecx
 8049d30:	89 8d c0 5f ff ff    	mov    %ecx,-0xa040(%ebp)
 8049d36:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 8049d3d:	00 00 00 
 8049d40:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 8049d46:	8d 95 cc 5f ff ff    	lea    -0xa034(%ebp),%edx
 8049d4c:	89 95 c8 5f ff ff    	mov    %edx,-0xa038(%ebp)
 8049d52:	8d 95 cc df ff ff    	lea    -0x2034(%ebp),%edx
 8049d58:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049d5d:	e8 78 f8 ff ff       	call   80495da <rio_readlineb>
 8049d62:	85 c0                	test   %eax,%eax
 8049d64:	7f 2c                	jg     8049d92 <submitr+0x490>
 8049d66:	b8 34 a9 04 08       	mov    $0x804a934,%eax
 8049d6b:	b9 36 00 00 00       	mov    $0x36,%ecx
 8049d70:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049d76:	89 c6                	mov    %eax,%esi
 8049d78:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 8049d7a:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049d80:	89 04 24             	mov    %eax,(%esp)
 8049d83:	e8 78 ec ff ff       	call   8048a00 <close@plt>
 8049d88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d8d:	e9 1c 02 00 00       	jmp    8049fae <submitr+0x6ac>
 8049d92:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 8049d98:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049d9c:	8d 85 bc 5f ff ff    	lea    -0xa044(%ebp),%eax
 8049da2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049da6:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049dac:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049db0:	c7 44 24 04 27 aa 04 	movl   $0x804aa27,0x4(%esp)
 8049db7:	08 
 8049db8:	8d 95 cc df ff ff    	lea    -0x2034(%ebp),%edx
 8049dbe:	89 14 24             	mov    %edx,(%esp)
 8049dc1:	e8 7a eb ff ff       	call   8048940 <__isoc99_sscanf@plt>
 8049dc6:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049dcc:	8d 9d cc df ff ff    	lea    -0x2034(%ebp),%ebx
 8049dd2:	8d b5 c0 5f ff ff    	lea    -0xa040(%ebp),%esi
 8049dd8:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049ddd:	0f 84 d3 00 00 00    	je     8049eb6 <submitr+0x5b4>
 8049de3:	8d 95 cc 7f ff ff    	lea    -0x8034(%ebp),%edx
 8049de9:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049ded:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049df1:	c7 44 24 0c 6c a9 04 	movl   $0x804a96c,0xc(%esp)
 8049df8:	08 
 8049df9:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049e00:	ff 
 8049e01:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049e08:	00 
 8049e09:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 8049e0f:	89 0c 24             	mov    %ecx,(%esp)
 8049e12:	e8 09 ec ff ff       	call   8048a20 <__sprintf_chk@plt>
 8049e17:	8b b5 ac 5f ff ff    	mov    -0xa054(%ebp),%esi
 8049e1d:	89 34 24             	mov    %esi,(%esp)
 8049e20:	e8 db eb ff ff       	call   8048a00 <close@plt>
 8049e25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e2a:	e9 7f 01 00 00       	jmp    8049fae <submitr+0x6ac>
 8049e2f:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049e34:	89 da                	mov    %ebx,%edx
 8049e36:	89 f0                	mov    %esi,%eax
 8049e38:	e8 9d f7 ff ff       	call   80495da <rio_readlineb>
 8049e3d:	85 c0                	test   %eax,%eax
 8049e3f:	7f 75                	jg     8049eb6 <submitr+0x5b4>
 8049e41:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049e47:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 8049e4d:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 8049e54:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 8049e5b:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 8049e62:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 8049e69:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 8049e70:	c7 47 18 72 65 61 64 	movl   $0x64616572,0x18(%edi)
 8049e77:	c7 47 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edi)
 8049e7e:	c7 47 20 64 65 72 73 	movl   $0x73726564,0x20(%edi)
 8049e85:	c7 47 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edi)
 8049e8c:	c7 47 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edi)
 8049e93:	c7 47 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edi)
 8049e9a:	c6 47 30 00          	movb   $0x0,0x30(%edi)
 8049e9e:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049ea4:	89 04 24             	mov    %eax,(%esp)
 8049ea7:	e8 54 eb ff ff       	call   8048a00 <close@plt>
 8049eac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049eb1:	e9 f8 00 00 00       	jmp    8049fae <submitr+0x6ac>
 8049eb6:	b8 38 aa 04 08       	mov    $0x804aa38,%eax
 8049ebb:	0f b6 13             	movzbl (%ebx),%edx
 8049ebe:	3a 10                	cmp    (%eax),%dl
 8049ec0:	0f 85 69 ff ff ff    	jne    8049e2f <submitr+0x52d>
 8049ec6:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
 8049eca:	3a 50 01             	cmp    0x1(%eax),%dl
 8049ecd:	0f 85 5c ff ff ff    	jne    8049e2f <submitr+0x52d>
 8049ed3:	0f b6 53 02          	movzbl 0x2(%ebx),%edx
 8049ed7:	3a 50 02             	cmp    0x2(%eax),%dl
 8049eda:	0f 85 4f ff ff ff    	jne    8049e2f <submitr+0x52d>
 8049ee0:	8d 95 cc df ff ff    	lea    -0x2034(%ebp),%edx
 8049ee6:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 8049eec:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ef1:	e8 e4 f6 ff ff       	call   80495da <rio_readlineb>
 8049ef6:	85 c0                	test   %eax,%eax
 8049ef8:	7f 64                	jg     8049f5e <submitr+0x65c>
 8049efa:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049f00:	be 9c a9 04 08       	mov    $0x804a99c,%esi
 8049f05:	b8 38 00 00 00       	mov    $0x38,%eax
 8049f0a:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049f10:	74 04                	je     8049f16 <submitr+0x614>
 8049f12:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049f13:	83 e8 01             	sub    $0x1,%eax
 8049f16:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049f1c:	74 05                	je     8049f23 <submitr+0x621>
 8049f1e:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049f20:	83 e8 02             	sub    $0x2,%eax
 8049f23:	89 c1                	mov    %eax,%ecx
 8049f25:	c1 e9 02             	shr    $0x2,%ecx
 8049f28:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049f2a:	ba 00 00 00 00       	mov    $0x0,%edx
 8049f2f:	a8 02                	test   $0x2,%al
 8049f31:	74 0b                	je     8049f3e <submitr+0x63c>
 8049f33:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049f37:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049f3b:	83 c2 02             	add    $0x2,%edx
 8049f3e:	a8 01                	test   $0x1,%al
 8049f40:	74 07                	je     8049f49 <submitr+0x647>
 8049f42:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049f46:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049f49:	8b 95 ac 5f ff ff    	mov    -0xa054(%ebp),%edx
 8049f4f:	89 14 24             	mov    %edx,(%esp)
 8049f52:	e8 a9 ea ff ff       	call   8048a00 <close@plt>
 8049f57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f5c:	eb 50                	jmp    8049fae <submitr+0x6ac>
 8049f5e:	8d 8d cc df ff ff    	lea    -0x2034(%ebp),%ecx
 8049f64:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8049f68:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 8049f6e:	89 34 24             	mov    %esi,(%esp)
 8049f71:	e8 fa e8 ff ff       	call   8048870 <strcpy@plt>
 8049f76:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049f7c:	89 3c 24             	mov    %edi,(%esp)
 8049f7f:	e8 7c ea ff ff       	call   8048a00 <close@plt>
 8049f84:	b8 3b aa 04 08       	mov    $0x804aa3b,%eax
 8049f89:	0f b6 0e             	movzbl (%esi),%ecx
 8049f8c:	3a 08                	cmp    (%eax),%cl
 8049f8e:	75 19                	jne    8049fa9 <submitr+0x6a7>
 8049f90:	0f b6 4e 01          	movzbl 0x1(%esi),%ecx
 8049f94:	3a 48 01             	cmp    0x1(%eax),%cl
 8049f97:	75 10                	jne    8049fa9 <submitr+0x6a7>
 8049f99:	0f b6 56 02          	movzbl 0x2(%esi),%edx
 8049f9d:	3a 50 02             	cmp    0x2(%eax),%dl
 8049fa0:	75 07                	jne    8049fa9 <submitr+0x6a7>
 8049fa2:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fa7:	eb 05                	jmp    8049fae <submitr+0x6ac>
 8049fa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fae:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049fb1:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049fb8:	74 79                	je     804a033 <submitr+0x731>
 8049fba:	eb 72                	jmp    804a02e <submitr+0x72c>
 8049fbc:	8d 85 cc bf ff ff    	lea    -0x4034(%ebp),%eax
 8049fc2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049fc6:	8b 8d 9c 5f ff ff    	mov    -0xa064(%ebp),%ecx
 8049fcc:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 8049fd0:	8b b5 a0 5f ff ff    	mov    -0xa060(%ebp),%esi
 8049fd6:	89 74 24 14          	mov    %esi,0x14(%esp)
 8049fda:	8b bd a4 5f ff ff    	mov    -0xa05c(%ebp),%edi
 8049fe0:	89 7c 24 10          	mov    %edi,0x10(%esp)
 8049fe4:	c7 44 24 0c d4 a9 04 	movl   $0x804a9d4,0xc(%esp)
 8049feb:	08 
 8049fec:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049ff3:	00 
 8049ff4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ffb:	00 
 8049ffc:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 804a002:	89 04 24             	mov    %eax,(%esp)
 804a005:	e8 16 ea ff ff       	call   8048a20 <__sprintf_chk@plt>
 804a00a:	8d bd cc df ff ff    	lea    -0x2034(%ebp),%edi
 804a010:	b8 00 00 00 00       	mov    $0x0,%eax
 804a015:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804a01a:	f2 ae                	repnz scas %es:(%edi),%al
 804a01c:	f7 d1                	not    %ecx
 804a01e:	89 cf                	mov    %ecx,%edi
 804a020:	83 ef 01             	sub    $0x1,%edi
 804a023:	0f 85 51 fc ff ff    	jne    8049c7a <submitr+0x378>
 804a029:	e9 fc fc ff ff       	jmp    8049d2a <submitr+0x428>
 804a02e:	e8 1d e8 ff ff       	call   8048850 <__stack_chk_fail@plt>
 804a033:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 804a039:	5b                   	pop    %ebx
 804a03a:	5e                   	pop    %esi
 804a03b:	5f                   	pop    %edi
 804a03c:	5d                   	pop    %ebp
 804a03d:	c3                   	ret    

0804a03e <driver_post>:
driver_post():
 804a03e:	55                   	push   %ebp
 804a03f:	89 e5                	mov    %esp,%ebp
 804a041:	53                   	push   %ebx
 804a042:	83 ec 24             	sub    $0x24,%esp
 804a045:	8b 45 08             	mov    0x8(%ebp),%eax
 804a048:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a04b:	8b 5d 14             	mov    0x14(%ebp),%ebx
 804a04e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a052:	74 28                	je     804a07c <driver_post+0x3e>
 804a054:	89 54 24 08          	mov    %edx,0x8(%esp)
 804a058:	c7 44 24 04 3e aa 04 	movl   $0x804aa3e,0x4(%esp)
 804a05f:	08 
 804a060:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a067:	e8 24 e9 ff ff       	call   8048990 <__printf_chk@plt>
 804a06c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a071:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a075:	b8 00 00 00 00       	mov    $0x0,%eax
 804a07a:	eb 49                	jmp    804a0c5 <driver_post+0x87>
 804a07c:	85 c0                	test   %eax,%eax
 804a07e:	74 37                	je     804a0b7 <driver_post+0x79>
 804a080:	80 38 00             	cmpb   $0x0,(%eax)
 804a083:	74 32                	je     804a0b7 <driver_post+0x79>
 804a085:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 804a089:	89 54 24 14          	mov    %edx,0x14(%esp)
 804a08d:	c7 44 24 10 55 aa 04 	movl   $0x804aa55,0x10(%esp)
 804a094:	08 
 804a095:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a099:	c7 44 24 08 5c aa 04 	movl   $0x804aa5c,0x8(%esp)
 804a0a0:	08 
 804a0a1:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 804a0a8:	00 
 804a0a9:	c7 04 24 df a7 04 08 	movl   $0x804a7df,(%esp)
 804a0b0:	e8 4d f8 ff ff       	call   8049902 <submitr>
 804a0b5:	eb 0e                	jmp    804a0c5 <driver_post+0x87>
 804a0b7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a0bc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a0c0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0c5:	83 c4 24             	add    $0x24,%esp
 804a0c8:	5b                   	pop    %ebx
 804a0c9:	5d                   	pop    %ebp
 804a0ca:	c3                   	ret    
 804a0cb:	90                   	nop

0804a0cc <hash>:
hash():
 804a0cc:	55                   	push   %ebp
 804a0cd:	89 e5                	mov    %esp,%ebp
 804a0cf:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a0d2:	0f b6 11             	movzbl (%ecx),%edx
 804a0d5:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0da:	84 d2                	test   %dl,%dl
 804a0dc:	74 13                	je     804a0f1 <hash+0x25>
 804a0de:	6b c0 67             	imul   $0x67,%eax,%eax
 804a0e1:	0f be d2             	movsbl %dl,%edx
 804a0e4:	8d 04 02             	lea    (%edx,%eax,1),%eax
 804a0e7:	83 c1 01             	add    $0x1,%ecx
 804a0ea:	0f b6 11             	movzbl (%ecx),%edx
 804a0ed:	84 d2                	test   %dl,%dl
 804a0ef:	75 ed                	jne    804a0de <hash+0x12>
 804a0f1:	5d                   	pop    %ebp
 804a0f2:	c3                   	ret    

0804a0f3 <check>:
check():
 804a0f3:	55                   	push   %ebp
 804a0f4:	89 e5                	mov    %esp,%ebp
 804a0f6:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0f9:	89 c2                	mov    %eax,%edx
 804a0fb:	c1 ea 1c             	shr    $0x1c,%edx
 804a0fe:	85 d2                	test   %edx,%edx
 804a100:	74 24                	je     804a126 <check+0x33>
 804a102:	3c 0a                	cmp    $0xa,%al
 804a104:	74 20                	je     804a126 <check+0x33>
 804a106:	0f b6 d4             	movzbl %ah,%edx
 804a109:	83 fa 0a             	cmp    $0xa,%edx
 804a10c:	74 18                	je     804a126 <check+0x33>
 804a10e:	89 c2                	mov    %eax,%edx
 804a110:	c1 ea 10             	shr    $0x10,%edx
 804a113:	80 fa 0a             	cmp    $0xa,%dl
 804a116:	74 0e                	je     804a126 <check+0x33>
 804a118:	c1 e8 18             	shr    $0x18,%eax
 804a11b:	83 f8 0a             	cmp    $0xa,%eax
 804a11e:	0f 95 c0             	setne  %al
 804a121:	0f b6 c0             	movzbl %al,%eax
 804a124:	eb 05                	jmp    804a12b <check+0x38>
 804a126:	b8 00 00 00 00       	mov    $0x0,%eax
 804a12b:	5d                   	pop    %ebp
 804a12c:	c3                   	ret    

0804a12d <gencookie>:
gencookie():
 804a12d:	55                   	push   %ebp
 804a12e:	89 e5                	mov    %esp,%ebp
 804a130:	53                   	push   %ebx
 804a131:	83 ec 14             	sub    $0x14,%esp
 804a134:	8b 45 08             	mov    0x8(%ebp),%eax
 804a137:	89 04 24             	mov    %eax,(%esp)
 804a13a:	e8 8d ff ff ff       	call   804a0cc <hash>
 804a13f:	89 04 24             	mov    %eax,(%esp)
 804a142:	e8 99 e7 ff ff       	call   80488e0 <srand@plt>
 804a147:	e8 34 e8 ff ff       	call   8048980 <rand@plt>
 804a14c:	89 c3                	mov    %eax,%ebx
 804a14e:	89 04 24             	mov    %eax,(%esp)
 804a151:	e8 9d ff ff ff       	call   804a0f3 <check>
 804a156:	85 c0                	test   %eax,%eax
 804a158:	74 ed                	je     804a147 <gencookie+0x1a>
 804a15a:	89 d8                	mov    %ebx,%eax
 804a15c:	83 c4 14             	add    $0x14,%esp
 804a15f:	5b                   	pop    %ebx
 804a160:	5d                   	pop    %ebp
 804a161:	c3                   	ret    
 804a162:	90                   	nop
 804a163:	90                   	nop
 804a164:	90                   	nop
 804a165:	90                   	nop
 804a166:	90                   	nop
 804a167:	90                   	nop
 804a168:	90                   	nop
 804a169:	90                   	nop
 804a16a:	90                   	nop
 804a16b:	90                   	nop
 804a16c:	90                   	nop
 804a16d:	90                   	nop
 804a16e:	90                   	nop
 804a16f:	90                   	nop

0804a170 <__libc_csu_init>:
__libc_csu_init():
 804a170:	55                   	push   %ebp
 804a171:	57                   	push   %edi
 804a172:	56                   	push   %esi
 804a173:	53                   	push   %ebx
 804a174:	e8 69 00 00 00       	call   804a1e2 <__i686.get_pc_thunk.bx>
 804a179:	81 c3 7b 1e 00 00    	add    $0x1e7b,%ebx
 804a17f:	83 ec 1c             	sub    $0x1c,%esp
 804a182:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a186:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 804a18c:	e8 3f e6 ff ff       	call   80487d0 <_init>
 804a191:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804a197:	29 c7                	sub    %eax,%edi
 804a199:	c1 ff 02             	sar    $0x2,%edi
 804a19c:	85 ff                	test   %edi,%edi
 804a19e:	74 29                	je     804a1c9 <__libc_csu_init+0x59>
 804a1a0:	31 f6                	xor    %esi,%esi
 804a1a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a1a8:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a1ac:	89 2c 24             	mov    %ebp,(%esp)
 804a1af:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1b3:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a1b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a1bb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 804a1c2:	83 c6 01             	add    $0x1,%esi
 804a1c5:	39 fe                	cmp    %edi,%esi
 804a1c7:	75 df                	jne    804a1a8 <__libc_csu_init+0x38>
 804a1c9:	83 c4 1c             	add    $0x1c,%esp
 804a1cc:	5b                   	pop    %ebx
 804a1cd:	5e                   	pop    %esi
 804a1ce:	5f                   	pop    %edi
 804a1cf:	5d                   	pop    %ebp
 804a1d0:	c3                   	ret    
 804a1d1:	eb 0d                	jmp    804a1e0 <__libc_csu_fini>
 804a1d3:	90                   	nop
 804a1d4:	90                   	nop
 804a1d5:	90                   	nop
 804a1d6:	90                   	nop
 804a1d7:	90                   	nop
 804a1d8:	90                   	nop
 804a1d9:	90                   	nop
 804a1da:	90                   	nop
 804a1db:	90                   	nop
 804a1dc:	90                   	nop
 804a1dd:	90                   	nop
 804a1de:	90                   	nop
 804a1df:	90                   	nop

0804a1e0 <__libc_csu_fini>:
__libc_csu_fini():
 804a1e0:	f3 c3                	repz ret 

0804a1e2 <__i686.get_pc_thunk.bx>:
__i686.get_pc_thunk.bx():
 804a1e2:	8b 1c 24             	mov    (%esp),%ebx
 804a1e5:	c3                   	ret    
 804a1e6:	90                   	nop
 804a1e7:	90                   	nop
 804a1e8:	90                   	nop
 804a1e9:	90                   	nop
 804a1ea:	90                   	nop
 804a1eb:	90                   	nop
 804a1ec:	90                   	nop
 804a1ed:	90                   	nop
 804a1ee:	90                   	nop
 804a1ef:	90                   	nop

0804a1f0 <__do_global_ctors_aux>:
__do_global_ctors_aux():
 804a1f0:	55                   	push   %ebp
 804a1f1:	89 e5                	mov    %esp,%ebp
 804a1f3:	53                   	push   %ebx
 804a1f4:	83 ec 04             	sub    $0x4,%esp
 804a1f7:	a1 14 bf 04 08       	mov    0x804bf14,%eax
 804a1fc:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a1ff:	74 13                	je     804a214 <__do_global_ctors_aux+0x24>
 804a201:	bb 14 bf 04 08       	mov    $0x804bf14,%ebx
 804a206:	66 90                	xchg   %ax,%ax
 804a208:	83 eb 04             	sub    $0x4,%ebx
 804a20b:	ff d0                	call   *%eax
 804a20d:	8b 03                	mov    (%ebx),%eax
 804a20f:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a212:	75 f4                	jne    804a208 <__do_global_ctors_aux+0x18>
 804a214:	83 c4 04             	add    $0x4,%esp
 804a217:	5b                   	pop    %ebx
 804a218:	5d                   	pop    %ebp
 804a219:	c3                   	ret    
 804a21a:	90                   	nop
 804a21b:	90                   	nop

Disassembly of section .fini:

0804a21c <_fini>:
_fini():
 804a21c:	53                   	push   %ebx
 804a21d:	83 ec 08             	sub    $0x8,%esp
 804a220:	e8 00 00 00 00       	call   804a225 <_fini+0x9>
 804a225:	5b                   	pop    %ebx
 804a226:	81 c3 cf 1d 00 00    	add    $0x1dcf,%ebx
 804a22c:	e8 2f e8 ff ff       	call   8048a60 <__do_global_dtors_aux>
 804a231:	83 c4 08             	add    $0x8,%esp
 804a234:	5b                   	pop    %ebx
 804a235:	c3                   	ret    
