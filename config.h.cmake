/***************************************************************************
* config.h.cmake
* Copyright (C) 2014  Belledonne Communications, Grenoble France
*
****************************************************************************
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
*
****************************************************************************/

#cmakedefine ENABLE_DEBUGGING
#cmakedefine SRTP_KERNEL
#cmakedefine SRTP_KERNEL_LINUX
#cmakedefine DEV_URANDOM "@DEV_URANDOM@"
#cmakedefine GENERIC_AESICM
#cmakedefine USE_SYSLOG
#cmakedefine ERR_REPORTING_STDOUT
#cmakedefine USE_ERR_REPORTING_FILE
#cmakedefine ERR_REPORTING_FILE "@ERR_REPORTING_FILE@"
#cmakedefine SRTP_GDOI

#cmakedefine CPU_CISC
#cmakedefine CPU_RISC
#cmakedefine HAVE_X86
#cmakedefine WORDS_BIGENDIAN

#cmakedefine HAVE_STDLIB_H
#cmakedefine HAVE_UNISTD_H
#cmakedefine HAVE_BYTESWAP_H
#cmakedefine HAVE_STDINT_H
#cmakedefine HAVE_SYS_UIO_H
#cmakedefine HAVE_INTTYPES_H
#cmakedefine HAVE_SYS_TYPES_H
#cmakedefine HAVE_MACHINE_TYPES_H
#cmakedefine HAVE_SYS_INT_TYPES_H
#cmakedefine HAVE_SYS_SOCKET_H
#cmakedefine HAVE_NETINET_IN_H
#cmakedefine HAVE_ARPA_INET_H
#cmakedefine HAVE_WINDOWS_H
#cmakedefine HAVE_WINSOCK2_H
#cmakedefine HAVE_SYSLOG_H
#cmakedefine HAVE_MEMORY_H
#cmakedefine HAVE_STRINGS_H
#cmakedefine HAVE_STRING_H
#cmakedefine HAVE_SYS_STAT_H

#cmakedefine HAVE_SOCKET
#cmakedefine HAVE_INET_ATON
#cmakedefine HAVE_USLEEP
#cmakedefine HAVE_SIGACTION

#cmakedefine HAVE_LIBSOCKET

#cmakedefine HAVE_INT8_T
#cmakedefine HAVE_INT16_T
#cmakedefine HAVE_INT32_T
#cmakedefine HAVE_UINT8_T
#cmakedefine HAVE_UINT16_T
#cmakedefine HAVE_UINT32_T
#cmakedefine HAVE_UINT64_T
#cmakedefine SIZEOF_UNSIGNED_LONG @SIZEOF_UNSIGNED_LONG@
#cmakedefine SIZEOF_UNSIGNED_LONG_LONG @SIZEOF_UNSIGNED_LONG_LONG@

#ifndef __cplusplus
#cmakedefine inline @inline@
#endif
