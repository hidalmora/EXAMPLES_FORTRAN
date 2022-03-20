! os.f90
module os
    implicit none
    private

    integer, parameter, public :: OS_UNKNOWN = 0
    integer, parameter, public :: OS_WINDOWS = 1
    integer, parameter, public :: OS_MACOS   = 2
    integer, parameter, public :: OS_LINUX   = 3
    integer, parameter, public :: OS_FREEBSD = 4

    public :: os_type
contains
    pure function os_type()
        integer :: os_type

#if defined (WIN32) || defined (_WIN32) || defined (__WIN32__) || defined (__NT__)
        os_type = OS_WINDOWS
#elif defined (__APPLE__)
        os_type = OS_MACOS
#elif defined (__linux__)
        os_type = OS_LINUX
#elif defined (__FreeBSD__)
        os_type = OS_FREEBSD
#else
        os_type = OS_UNKNOWN
#endif
    end function os_type
end module os