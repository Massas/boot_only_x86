;############################
;   何もしないブートプログラム
;############################
entry:
        jmp $;

;##################################
;   ブートフラグ(先頭512バイトの末尾)
;##################################
        times   510 - ($ - $$)  db 0x00
        db      0x55,   0xAA
