.data
    my_string:    .asciiz "Hello World\n"
.text
    li $v0, 4
    la $a0, my_string
    syscall

    li $v0, 10		# Exit Program
    syscall	

