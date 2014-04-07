/*
 * This file is part of VLE, a framework for multi-modeling, simulation
 * and analysis of complex dynamical systems.
 * http://www.vle-project.org
 *
 * Copyright (c) 2003-2012 Gauthier Quesnel <quesnel@users.sourceforge.net>
 * Copyright (c) 2003-2012 ULCO http://www.univ-littoral.fr
 * Copyright (c) 2007-2012 INRA http://www.inra.fr
 *
 * See the AUTHORS or Authors.txt file for copyright owners and
 * contributors
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or (at
 * your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */


#ifndef VLE_MAIN_VERSION_HPP
#define VLE_MAIN_VERSION_HPP

/* compile time version */
#define VLE_MAJOR_VERSION   (1)
#define VLE_MINOR_VERSION   (1)
#define VLE_PATCH_VERSION   (999)
#define VLE_EXTRA_VERSION   ""
#define VLE_VERSION         "1.1.999"
#define VLE_ABI_VERSION     "1.1"
#define VLE_NAME_COMPLETE   "vle-1.1.999"
#define VLE_LOCALE_NAME     "vle-1-1"

/*
 * System information: name (Linux, Darwin; FreeBSD, Windows, ...) and the
 * processor (i486, i686, x86_64 etc.). See the cmake documentation of
 * CMAKE_SYSTEM_NAME and CMAKE_SYSTEM_PROCESSOR for more information.
 */
#define VLE_SYSTEM_NAME      "Linux"
#define VLE_SYSTEM_PROCESSOR "i686"

/* install prefix */
#define VLE_PREFIX_DIR      "/usr"
#define VLE_LIBRARY_DIRS    "lib/vle-1.1"
#define VLE_SHARE_DIRS      "share/vle-1.1"

/* cmake option/detection */
#define VLE_HAVE_GCC_ABI_DEMANGLE
#define VLE_HAVE_EXECINFO
#define VLE_HAVE_SIGNAL
#define VLE_HAVE_CAIRO
/* #undef VLE_HAVE_POOL */
#define VLE_HAVE_NLS
#define VLE_HAVE_GTKSOURCEVIEWMM
#define VLE_HAVE_BOOST_SPIRIT2
#define VLE_HAVE_MPI

/**
 * Check whether a VLE version equal to or greather than major.mino.patch is
 * present.
 */
#define VLE_CHECK_VERSION(major, minor, patch) \
    (VLE_MAJOR_VERSION > (major) || \
     (VLE_MAJOR_VERSION == (major) && VLE_MINOR_VERSION > (minor)) || \
     (VLE_MAJOR_VERSION == (major) && VLE_MINOR_VERSION == (minor) && \
     VLE_PATCH_VERSION >= (patch)))

#endif
