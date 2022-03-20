! example.f90
program main
    use :: os
    implicit none
    integer :: current_os

    print '(a)', 'Current Operating System'
    print '(a)', repeat('-', 24)

    current_os = os_type()

    select case (current_os)
        case (OS_WINDOWS)
            print '("Name: ", a)', 'Microsoft Windows (Cygwin, MSYS2)'

        case (OS_MACOS)
            print '("Name: ", a)', 'macOS'

        case (OS_LINUX)
            print '("Name: ", a)', 'GNU/Linux'

        case (OS_FREEBSD)
            print '("Name: ", a)', 'FreeBSD'

        case default
            print '("Name: ", a)', 'Unknown OS'
    end select
end program main