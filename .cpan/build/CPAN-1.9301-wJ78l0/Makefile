# This Makefile is for the CPAN extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.44 (Revision: 54639) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[PREFIX=~/usr/cpan])
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[lib/CPAN.pm]
#     AUTHOR => q[Andreas Koenig <andreas.koenig.gmwojprw@franz.ak.mind.de>]
#     EXE_FILES => [q[scripts/cpan]]
#     INSTALLDIRS => q[perl]
#     LICENSE => q[perl]
#     NAME => q[CPAN]
#     PREREQ_PM => { Test::More=>q[0], Test::Harness=>q[2.62], Scalar::Util=>q[0], File::Temp=>q[0], File::Spec=>q[0] }
#     SIGN => q[1]
#     VERSION_FROM => q[lib/CPAN.pm]
#     clean => { FILES=>q[lib/CPAN/Config.pm t/dot-cpan/FTPstats.yml] }
#     dist => { DIST_DEFAULT=>q[verify-no-subdir verify-changes-date verify-changes-version kwalify-distroprefs dd-prefs Makefile no_CR META.yml setversion README testdistros all chlog tardist], COMPRESS=>q[gzip -9] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib64/perl5/5.8.8/x86_64-linux-thread-multi/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E -Wl,-rpath,/usr/lib64/perl5/5.8.8/x86_64-linux-thread-multi/CORE
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = gcc
LDDLFLAGS = -shared -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic
LDFLAGS = 
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.6.9-42.0.3.elsmp
RANLIB = :
SITELIBEXP = /usr/lib/perl5/site_perl/5.8.8
SITEARCHEXP = /usr/lib64/perl5/site_perl/5.8.8/x86_64-linux-thread-multi
SO = so
VENDORARCHEXP = /usr/lib64/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi
VENDORLIBEXP = /usr/lib/perl5/vendor_perl/5.8.8


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = CPAN
NAME_SYM = CPAN
VERSION = 1.9301
VERSION_MACRO = VERSION
VERSION_SYM = 1_9301
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.9301
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
INSTALLDIRS = perl
DESTDIR = 
PREFIX = /home/klaymen/usr/cpan
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = $(PERLPREFIX)/lib/perl5/5.8.8
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/lib/perl5/site_perl/5.8.8
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/lib/perl5/vendor_perl/5.8.8
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib64/perl5/5.8.8/x86_64-linux-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib64/perl5/site_perl/5.8.8/x86_64-linux-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib64/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/lib/perl5/5.8.8
PERL_ARCHLIB = /usr/lib64/perl5/5.8.8/x86_64-linux-thread-multi
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib64/perl5/5.8.8/x86_64-linux-thread-multi/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /home/klaymen/usr/cpan/lib/perl5/5.8.8/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.44
MM_REVISION = 54639

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = CPAN
BASEEXT = CPAN
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/CPAN.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = scripts/cpan
MAN3PODS = lib/CPAN.pm \
	lib/CPAN/API/HOWTO.pod \
	lib/CPAN/Admin.pm \
	lib/CPAN/Debug.pm \
	lib/CPAN/Distroprefs.pm \
	lib/CPAN/FirstTime.pm \
	lib/CPAN/HandleConfig.pm \
	lib/CPAN/Kwalify.pm \
	lib/CPAN/Nox.pm \
	lib/CPAN/Queue.pm \
	lib/CPAN/Tarzip.pm \
	lib/CPAN/Version.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/CPAN.pm \
	lib/CPAN/API/HOWTO.pod \
	lib/CPAN/Admin.pm \
	lib/CPAN/Debug.pm \
	lib/CPAN/DeferedCode.pm \
	lib/CPAN/Distroprefs.pm \
	lib/CPAN/FirstTime.pm \
	lib/CPAN/HandleConfig.pm \
	lib/CPAN/Kwalify.pm \
	lib/CPAN/Kwalify/distroprefs.dd \
	lib/CPAN/Kwalify/distroprefs.yml \
	lib/CPAN/Nox.pm \
	lib/CPAN/Queue.pm \
	lib/CPAN/Tarzip.pm \
	lib/CPAN/Version.pm

PM_TO_BLIB = lib/CPAN.pm \
	blib/lib/CPAN.pm \
	lib/CPAN/Tarzip.pm \
	blib/lib/CPAN/Tarzip.pm \
	lib/CPAN/Admin.pm \
	blib/lib/CPAN/Admin.pm \
	lib/CPAN/Debug.pm \
	blib/lib/CPAN/Debug.pm \
	lib/CPAN/HandleConfig.pm \
	blib/lib/CPAN/HandleConfig.pm \
	lib/CPAN/Queue.pm \
	blib/lib/CPAN/Queue.pm \
	lib/CPAN/Distroprefs.pm \
	blib/lib/CPAN/Distroprefs.pm \
	lib/CPAN/Kwalify/distroprefs.yml \
	blib/lib/CPAN/Kwalify/distroprefs.yml \
	lib/CPAN/Version.pm \
	blib/lib/CPAN/Version.pm \
	lib/CPAN/Kwalify.pm \
	blib/lib/CPAN/Kwalify.pm \
	lib/CPAN/API/HOWTO.pod \
	blib/lib/CPAN/API/HOWTO.pod \
	lib/CPAN/DeferedCode.pm \
	blib/lib/CPAN/DeferedCode.pm \
	lib/CPAN/Kwalify/distroprefs.dd \
	blib/lib/CPAN/Kwalify/distroprefs.dd \
	lib/CPAN/Nox.pm \
	blib/lib/CPAN/Nox.pm \
	lib/CPAN/FirstTime.pm \
	blib/lib/CPAN/FirstTime.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.44
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(SHELL) -c true
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');' --
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip -9
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = verify-no-subdir verify-changes-date verify-changes-version kwalify-distroprefs dd-prefs Makefile no_CR META.yml setversion README testdistros all chlog tardist
DISTNAME = CPAN
DISTVNAME = CPAN-1.9301


# --- MakeMaker macro section:

LC_ALL_noexport=en_GB.utf8

ALL_PERLS = /usr/bin/perl \
	    /usr/local/bin/perl \
            /usr/local/perl-5.004_05/bin/perl \
            /usr/local/perl-5.005_04/bin/perl \
            /usr/local/perl-5.6.2/bin/perl \
	    /usr/local/perl-5.8.0/bin/perl \
	    /usr/local/perl-5.8.4/bin/perl \


# not sorted because order matters
MEGA_BASE = \
 Bundle::CPANxxl \
 CPAN::DistnameInfo \
 DBD::SQLite \
 Test::Simple \
 /home/src/perl/tk/SVN/. \
 /home/src/graphics/magick/ImageMagick-6.3.5/PerlMagick/. \


# define a random one
MEGA_XML=logs/megainstall.20070412T1450.d/RJRAY!RPC-XML-0.59.xml

YAML_MODULE=YAML::Syck


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	scripts/cpan \
	lib/CPAN.pm \
	lib/CPAN/Tarzip.pm \
	lib/CPAN/Admin.pm \
	lib/CPAN/Debug.pm \
	lib/CPAN/HandleConfig.pm \
	lib/CPAN/Queue.pm \
	lib/CPAN/Distroprefs.pm \
	lib/CPAN/Version.pm \
	lib/CPAN/Kwalify.pm \
	lib/CPAN/API/HOWTO.pod \
	lib/CPAN/Nox.pm \
	lib/CPAN/FirstTime.pm
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW) \
	  scripts/cpan $(INST_MAN1DIR)/cpan.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/CPAN.pm $(INST_MAN3DIR)/CPAN.$(MAN3EXT) \
	  lib/CPAN/Tarzip.pm $(INST_MAN3DIR)/CPAN::Tarzip.$(MAN3EXT) \
	  lib/CPAN/Admin.pm $(INST_MAN3DIR)/CPAN::Admin.$(MAN3EXT) \
	  lib/CPAN/Debug.pm $(INST_MAN3DIR)/CPAN::Debug.$(MAN3EXT) \
	  lib/CPAN/HandleConfig.pm $(INST_MAN3DIR)/CPAN::HandleConfig.$(MAN3EXT) \
	  lib/CPAN/Queue.pm $(INST_MAN3DIR)/CPAN::Queue.$(MAN3EXT) \
	  lib/CPAN/Distroprefs.pm $(INST_MAN3DIR)/CPAN::Distroprefs.$(MAN3EXT) \
	  lib/CPAN/Version.pm $(INST_MAN3DIR)/CPAN::Version.$(MAN3EXT) \
	  lib/CPAN/Kwalify.pm $(INST_MAN3DIR)/CPAN::Kwalify.$(MAN3EXT) \
	  lib/CPAN/API/HOWTO.pod $(INST_MAN3DIR)/CPAN::API::HOWTO.$(MAN3EXT) \
	  lib/CPAN/Nox.pm $(INST_MAN3DIR)/CPAN::Nox.$(MAN3EXT) \
	  lib/CPAN/FirstTime.pm $(INST_MAN3DIR)/CPAN::FirstTime.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = scripts/cpan

pure_all :: $(INST_SCRIPT)/cpan
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/cpan 

$(INST_SCRIPT)/cpan : scripts/cpan $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/cpan
	$(CP) scripts/cpan $(INST_SCRIPT)/cpan
	$(FIXIN) $(INST_SCRIPT)/cpan
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/cpan



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  *$(OBJ_EXT) pm_to_blib \
	  $(INST_ARCHAUTODIR)/extralibs.ld blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  perl $(BASEEXT).def \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  lib/CPAN/Config.pm blib \
	  t/dot-cpan/FTPstats.yml 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '--- #YAML:1.0' > META_new.yml
	$(NOECHO) $(ECHO) 'name:                CPAN' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:             1.9301' >> META_new.yml
	$(NOECHO) $(ECHO) 'abstract:            query, download and build perl modules from CPAN sites' >> META_new.yml
	$(NOECHO) $(ECHO) 'license:             perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:              ' >> META_new.yml
	$(NOECHO) $(ECHO) '    - Andreas Koenig <andreas.koenig.gmwojprw@franz.ak.mind.de>' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by:        ExtUtils::MakeMaker version 6.44' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type:   module' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:     ' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Spec:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Temp:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Scalar::Util:                  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::Harness:                 2.62' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::More:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '    url:     http://module-build.sourceforge.net/META-spec-v1.3.html' >> META_new.yml
	$(NOECHO) $(ECHO) '    version: 1.3' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir ::
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir :: create_distdir distmeta distsignature
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:

# if we depend on $(DISTVNAME).tar$(SUFFIX), then the rest of the
# Makefile breaks our intent to NOT remake dist
disttest :
	rm -rf $(DISTVNAME)
	tar xvzf $(DISTVNAME).tar$(SUFFIX)
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)

distdir ::
	touch $(DISTVNAME)/SIGNATURE && $(CP) $(DISTVNAME)/SIGNATURE ./SIGNATURE
	$(CP) $(DISTVNAME)/META.yml  ./META.yml
	$(CP) $(DISTVNAME)/MANIFEST  ./MANIFEST



# --- MakeMaker dist_ci section:
ci :
	svn ci


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: all pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: all pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: all pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: all pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "PREFIX=~/usr/cpan"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		PREFIX=~/usr/cpan


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="1,9301,0,0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <TITLE>$(DISTNAME)</TITLE>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>query, download and build perl modules from CPAN sites</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Andreas Koenig &lt;andreas.koenig.gmwojprw@franz.ak.mind.de&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Spec" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Temp" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Scalar-Util" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Test-Harness" VERSION="2,62,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Test-More" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <OS NAME="$(OSNAME)" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi-5.8" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', '\''$(PM_FILTER)'\'')' -- \
	  lib/CPAN.pm blib/lib/CPAN.pm \
	  lib/CPAN/Tarzip.pm blib/lib/CPAN/Tarzip.pm \
	  lib/CPAN/Admin.pm blib/lib/CPAN/Admin.pm \
	  lib/CPAN/Debug.pm blib/lib/CPAN/Debug.pm \
	  lib/CPAN/HandleConfig.pm blib/lib/CPAN/HandleConfig.pm \
	  lib/CPAN/Queue.pm blib/lib/CPAN/Queue.pm \
	  lib/CPAN/Distroprefs.pm blib/lib/CPAN/Distroprefs.pm \
	  lib/CPAN/Kwalify/distroprefs.yml blib/lib/CPAN/Kwalify/distroprefs.yml \
	  lib/CPAN/Version.pm blib/lib/CPAN/Version.pm \
	  lib/CPAN/Kwalify.pm blib/lib/CPAN/Kwalify.pm \
	  lib/CPAN/API/HOWTO.pod blib/lib/CPAN/API/HOWTO.pod \
	  lib/CPAN/DeferedCode.pm blib/lib/CPAN/DeferedCode.pm \
	  lib/CPAN/Kwalify/distroprefs.dd blib/lib/CPAN/Kwalify/distroprefs.dd \
	  lib/CPAN/Nox.pm blib/lib/CPAN/Nox.pm \
	  lib/CPAN/FirstTime.pm blib/lib/CPAN/FirstTime.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:

.SUFFIXES: .rnc .rng

.rnc.rng:
	trang -I rnc -O rng $*.rnc $*.rng

svn-update:
	svn up

update: svn-update dd-prefs

mega-validate: bin/colorout-to-dir.rng
	xmllint -relaxng bin/colorout-to-dir.rng -noout $(MEGA_XML)

# the subdirs on MY OWN BOX are allowed here (only used for make dist!)
OKDIRS=CPAN|DIST|bin|blib|cover_db|\
       distroprefs|eg|inc|lib|logs|patches|perlbug|\
       protocols|related|release-lib|scripts|t|talks

verify-no-subdir:
	@$(PERL) -e 'my$$s=join",",grep{!/^($(OKDIRS))\z/x&&-d($$_)}glob"*";' \
		-e 'die"unexpected dir:$$s"if$$s'

verify-changes-date:
	@$(PERL) -ne 'BEGIN{my@t=(localtime)[5,4,3];$$t[0]+=1900;$$t[1]++;$$t=sprintf"%04d-%02d-%02d",@t}' \
		-e '$$ok++,exit if /^$$t\s/; END{die "Alert: did not find <$$t> in Changes file" unless $$ok}' Changes

verify-changes-version:
	@$(PERL) -ne '$$ok++,exit if /\b$(VERSION)\b/; END{die "Alert: did not find <$(VERSION)> in Changes file" unless $$ok}' Changes

kwalify-distroprefs:
	`echo $(PERL) | sed -e 's/perl$$/slaymake/'` validate

setversion:
	$(PERL) Makefile.PL --setversion

README: lib/CPAN.pm Makefile
	-[ -r $@ ] && chmod +w $@
	-$(PERL) -MPod::Text -e 'Pod::Text->new->parse_from_file(\*ARGV)' lib/CPAN.pm > $@

# http://ch.tudelft.nl/~arthur/svn2cl/
chlog-trad : ChangeLogTrad.svn
ChangeLogTrad.svn : Makefile lib/CPAN.pm MANIFEST
	-/home/src/devel/svn/svn2cl/svn2cl-current/svn2cl.sh --strip-prefix trunk --group-by-day --stdout -r HEAD:2000 https://pause.perl.org:5460/svn/cpanpm/trunk > $@

# for debugging
chlog-xml :
	svn log --xml --verbose > ChangeLog.xml

the-release-name :
	$(NOECHO) $(ECHO) 'version ' $(VERSION)
	$(NOECHO) $(ECHO) 'release-name ' $(DISTVNAME).tar$(SUFFIX)

release ::
	/usr/bin/perl -Irelease-lib -S release $(DISTVNAME).tar$(SUFFIX)
	rm -rf $(DISTVNAME)
	svn cp -m 'This is $(VERSION)' https://pause.perl.org:5460/svn/cpanpm/trunk https://pause.perl.org:5460/svn/cpanpm/tags/$(VERSION)

checkout ::
	svn co https://pause.perl.org:5460/svn/cpanpm/trunk ./

# 16=Distribution; 1024=Shell; 32768=Queue
# $$CPAN::DEBUG|=16;$$CPAN::DEBUG|=1024;$$CPAN::DEBUG|=32768;
megainstall: logs/.exists
	for DATE in `date +%Y%m%dT%H%M`; do \
		nohup $(PERL) -Ilib -MCPAN -e 'install(qw(Term::ReadKey))' < /dev/null > logs/megainstall.$$DATE.out 2>&1; \
		LANG=en_US.utf8 $(PERL) -Ilib -MCPAN -MPOSIX -e 'sub intime {POSIX::strftime("%FT%T",localtime()) lt "2008-09-30T23:59:59"}; \
		  CPAN::HandleConfig->load; \
		  open FH, "megainstall.txt" or die; chomp(@MEGA = grep {!/^#/} <FH>); \
		  install(grep {!m[/]||-e$$_} qw($(MEGA_BASE))); \
		  install("ANDK/CPAN-1.92_65.tar.gz"); \
		  install("MSCHWERN/Test-Simple-0.81_02.tar.gz")    if intime(); \
		  CPAN::Shell->reload("cpan"); \
		  install(map {$$_->[0]} sort {$$a->[1]<=>$$b->[1]} map {[$$_,rand(1)]} @MEGA); \
		  CPAN::Shell->failed' >> logs/megainstall.$$DATE.out 2>&1; \
		$(PERL) bin/colorout-to-dir-2.pl logs/megainstall.$$DATE.out; \
		`pwd`/bin/dir-to-jifty.pl logs; \
	done

# 16=Distribution; 32=Bundle; 32768=Queue
depefails:
	$(PERL) -Ilib -MCPAN -e 'CPAN::HandleConfig->load;$$CPAN::DEBUG|=16;$$CPAN::DEBUG|=32;$$CPAN::DEBUG|=32768;install(qw(CPAN::Test::Dummy::Perl5::Build::DepeFails));'

logs/.exists :
	mkdir -p logs
	touch $@

run :
	$(PERL) -Ilib -MCPAN -eshell

run_testenv_db :
	$(PERL) -Ilib -It -MCPAN::MyConfig -MCPAN -deshell

record-session :
	$(PERL) -Ilib -MCPAN -e '$$CPAN::Suppress_readline=$$CPAN::Echo_readline=1;shell' | tee ttt.out

run-with-sqlite :
	$(PERL) -I$$HOME/.cpan -Ilib -MCPAN::SQLite -MCPAN::MyConfig -MCPAN -e '$$CPAN::Config->{use_sqlite}++; $$CPAN::Config->{sqlite_dbname}="cpandb-sqlite"; shell'

testrun_very_offline : rm_mirrored_by run_emu_offline

testrun_emu_offline :
	$(PERL) -I$$HOME/.cpan -Ilib -MCPAN::MyConfig -MCPAN -e '@CPAN::Defaultsites = qw(file:///dev/null); $$CPAN::Config->{urllist} = []; shell'

rm_mirrored_by :
	rm -f $$HOME/.cpan/sources/MIRRORED.BY*

testrun_http_only :
	$(PERL) -I$$HOME/.cpan -Ilib -MCPAN::MyConfig -MCPAN -e '$$CPAN::Config->{urllist} = [qw(http://www.planet-elektronik.de/CPAN/)]; shell'

urllist :
	$(PERL) -Ilib -MCPAN -MCPAN::FirstTime -e 'CPAN::FirstTime::init("$$ENV{HOME}/.cpan/CPAN/MyConfig", args => [qw(urllist)])'

runadmin :
	$(PERL) -Ilib -MCPAN::Admin -eshell

rundb :
	$(PERL) -Ilib -MCPAN -deshell

sign:
	cpansign -s

show-batch-signing-keys:
	for f in PAUSE*.pub; do echo "++++$$f++++"; gpg --verbose --with-colons $$f; done

show-imported:
	gpg --list-sigs --with-colons 450F89EC

# seems to need at least gnupg 1.4.2:
upload-batch-signing-key:
	gpg --send-key 450F89EC

diff::
	svn diff | less

howto-release:
	@$(ECHO) make ci dist \&\& make release

META.yml: metafile
	$(CP) $(DISTVNAME)/META.yml  ./META.yml

install-devel-cover-unless-uptodate:
	$(PERL) -Ilib -MCPAN -e 'CPAN::Shell->install("/home/src/perl/devel-cover/SVN/.") unless CPAN::Shell->expand("Module","Devel::Cover")->uptodate'

install-devel-cover-unconditionally:
	$(PERL) -Ilib -MCPAN -e 'CPAN::Shell->install("/home/src/perl/devel-cover/SVN/.")'

testcover: testdistros install-devel-cover-unless-uptodate
	:>SIGNATURE
	$(PERL) -MDevel::Cover -e 0
	`dirname $(PERL)`/cover -delete
	HARNESS_PERL_SWITCHES=-MDevel::Cover $(MAKE) test
	`dirname $(PERL)`/cover

man:
	$(PERL)doc -F lib/CPAN.pm

testdistros: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-1.03.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails-1.02.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails-1.03.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake-1.02.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-1.05.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly-1.02.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/cpantestdummies/CPAN-Test-Dummy-Perl5-Make-Features-1.04.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq-1.00.tar.gz \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip-1.03.zip \
        t/CPAN/authors/id/A/AN/ANDK/NotInChecksums-0.000.tar.gz

# sorry, unix centric (and only makes sense on a working copy of the
# repository; else 'make test TEST_FILES=t/30shell.t TEST_VERBOSE=1'
# will do)
testshell-with-protocol: testdistros
	$(PERL) -e 'for ("protocols"){-d $$_ or mkdir $$_, 0755}'
	$(MAKE) test TEST_FILES=t/30shell.t TEST_VERBOSE=1 PERL='$(PERL)' | \
		tee protocols/make-test-`date +%Y%m%dT%H%M%S`
	ls -lt protocols | head

testshell-with-protocol-without-expect: testdistros
	$(PERL) -e 'for ("protocols"){-d $$_ or mkdir $$_, 0755}'
	CPAN_RUN_SHELL_TEST_WITHOUT_EXPECT=1 $(MAKE) test \
		TEST_FILES=t/30shell.t TEST_VERBOSE=1 | \
		tee protocols/make-test-`date +%Y%m%dT%H%M%S`
	ls -lt protocols | head

testshell-with-protocol-twice: testdistros
	$(PERL) -e 'for ("protocols"){-d $$_ or mkdir $$_, 0755}'
	$(PERL) -p -i~ -e 's/colorize_output\D+\d/colorize_output=>0/' t/CPAN/TestConfig.pm
	$(MAKE) test TEST_FILES=t/30shell.t TEST_VERBOSE=1 | \
		tee protocols/make-test-`date +%Y%m%dT%H%M%S`
	$(PERL) -p -i~ -e 's/colorize_output\D+\d/colorize_output=>1/' t/CPAN/TestConfig.pm
	$(MAKE) test TEST_FILES=t/30shell.t TEST_VERBOSE=1 | \
		tee protocols/make-test-`date +%Y%m%dT%H%M%S`
	$(PERL) -p -i~ -e 's/colorize_output\D+\d/colorize_output=>0/' t/CPAN/TestConfig.pm
	ls -ltr protocols | tail

#
# testdistros
#

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-1.03.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build/Build.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build/lib/CPAN/Test/Dummy/Perl5/Build.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build && \
		$(PERL) Build.PL && \
		./Build dist && \
		mv CPAN-Test-Dummy-Perl5-Build-1.03.tar.gz .. && \
		./Build clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails-1.02.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/README \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/Build.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/lib/CPAN/Test/Dummy/Perl5/Build/DepeFails.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-DepeFails && \
		$(PERL) Build.PL && \
		./Build dist && \
		mv CPAN-Test-Dummy-Perl5-Build-DepeFails-1.02.tar.gz .. && \
		./Build clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails-1.03.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/README \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/Build.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/lib/CPAN/Test/Dummy/Perl5/Build/Fails.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Build-Fails && \
		$(PERL) Build.PL && \
		./Build dist && \
		mv CPAN-Test-Dummy-Perl5-Build-Fails-1.03.tar.gz .. && \
		./Build clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake-1.02.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake/Build.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake/lib/CPAN/Test/Dummy/Perl5/BuildOrMake.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-BuildOrMake && \
		$(PERL) Build.PL && \
		./Build dist && \
		mv CPAN-Test-Dummy-Perl5-BuildOrMake-1.02.tar.gz .. && \
		./Build clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-1.05.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/lib/Bundle/CpanTestDummies.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/lib/CPAN/Test/Dummy/Perl5/Make.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-1.05.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne/lib/CPAN/Test/Dummy/Perl5/Make/CircDepeOne.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeOne && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-CircDepeOne-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo/lib/CPAN/Test/Dummy/Perl5/Make/CircDepeTwo.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeTwo && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-CircDepeTwo-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree/lib/CPAN/Test/Dummy/Perl5/Make/CircDepeThree.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-CircDepeThree && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-CircDepeThree-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/mymeta.yml \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/lib/CPAN/Test/Dummy/Perl5/Make/ConfReq.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-ConfReq && \
		$(PERL) Makefile.PL open_the_backdoor && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-ConfReq-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/cpantestdummies/CPAN-Test-Dummy-Perl5-Make-Features-1.04.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/mymeta.yml \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/lib/CPAN/Test/Dummy/Perl5/Make/Features.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Features && \
		$(PERL) Makefile.PL open_the_backdoor && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-Features-1.04.tar.gz ../cpantestdummies/ && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect/lib/CPAN/Test/Dummy/Perl5/Make/Expect.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Expect && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-Expect-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly-1.02.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly/lib/CPAN/Test/Dummy/Perl5/Make/Failearly.pm
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Failearly && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-Failearly-1.02.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq-1.00.tar.gz: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/Changes \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/README \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/lib/CPAN/Test/Dummy/Perl5/Make/UnsatPrereq.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-UnsatPrereq/ && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-UnsatPrereq-1.00.tar.gz .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip-1.03.zip: \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip/MANIFEST \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip/Makefile.PL \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip/lib/CPAN/Test/Dummy/Perl5/Make/Zip.pm \
	t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip/t/00_load.t
	cd t/CPAN/authors/id/A/AN/ANDK/CPAN-Test-Dummy-Perl5-Make-Zip && \
		$(PERL) Makefile.PL && \
		$(MAKE) dist && \
		mv CPAN-Test-Dummy-Perl5-Make-Zip-1.03.zip .. && \
		$(MAKE) clean
	ls -l $@

t/CPAN/authors/id/A/AN/ANDK/NotInChecksums-0.000.tar.gz :
	echo " ----No content---- " > t/CPAN/authors/id/A/AN/ANDK/tempfile
	cd t/CPAN/authors/id/A/AN/ANDK && tar cvzf NotInChecksums-0.000.tar.gz tempfile
	$(RM) t/CPAN/authors/id/A/AN/ANDK/tempfile
	ls -l $@

#
#
#

testallperls :
	:>SIGNATURE
	for p in $(ALL_PERLS); do $$p -v && $$p Makefile.PL && $(MAKE) test; done

clean ::
	$(RM) t/CPAN/authors/id/A/AN/ANDK/*/Build \
		t/CPAN/authors/id/A/AN/ANDK/*/Makefile.old
	$(RM_RF) t/CPAN/authors/id/A/AN/ANDK/*/_build

no_CR : ChangeLog META.yml
	$(PERL) bin/no_CR.pl MANIFEST

foreign-prefs : dd-prefs st-prefs

dd-prefs ::
	`echo $(PERL) | sed -e 's/perl$$/slaymake/'` dd-prefs

st-prefs ::


chlog ::



# End.
