Virtual Laboratory Environment 1.2.0-dev
========================================

[![Build Status](https://travis-ci.org/vle-forge/vle.png?branch=master)](https://travis-ci.org/vle-forge/vle)

See AUTHORS and COPYRIGHT for the list of contributors.

VLE is an operational framework for multi-modeling, simulation and
analysis of complex dynamical systems. It addresses the reliability
issue by using recent developments in the theory of modeling and
simulation proposed by B. Zeigler with the Discrete Event System
Specification formalism (DEVS).

## Requirements

For the VFL API:

* glibmm (≥ 2.22)
* libxml2 (≥ 2.8)
* libarchive (≥ 2.0)
* boost (≥ 1.41)
* cmake (≥ 2.8.0)
* make (≥ 1.8)
* c++ compiler (gcc ≥ 4.4, clang ≥ 3.1, intel icc (≥ 11.0)

For the MPI command line:

* Any MPI 2 library as OpenMpi, mpich

For the GUI:

* gtkmm (≥ 2.22.0)
* gtksourceview (≥ 2.0.0)

## Getting the code

The source tree is currently hosted on Github and Sourceforge. To view
the repository online: https://github.com/vle-forge/vle The URL to
clone it:

    git clone git://github.com/vle-forge/vle.git

Once you have met requirements, compiling and installing is simple:

    cd vle
    mkdir build
    cd build
    cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=RelWithDebInfo ..
    make
    make install

## License

This software in GPLv3 or later. See the file COPYING. Some files are
under a different license. Check the headers for the copyright info.

## Usage

VLE is a multi-modeling environment to build model, to simulate and
analys them.  To more information, see the VLE website
(http://www.vle-projet.org).

To build a new package::

    vle -P mypackage create

To configure, build a package::

    vle -P mypackage configure build

To run vpz in a package::

    vle -P mypackage file.vpz
