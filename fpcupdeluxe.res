        ��  ��                  �      �� ��               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="CompanyName.ProductName.AppName" type="win32"/>
 <description>Your application description.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
 <asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
   <dpiAware>Per-monitor</dpiAware>
  </asmv3:windowsSettings>
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2016/WindowsSettings">
   
  </asmv3:windowsSettings>
 </asmv3:application>
</assembly>      0   �� M A I N I C O N                       ��    (L   � 0   ��
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.1.1.4

[ALIASfpcURL]
stable=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
trunk=https://svn.freepascal.org/svn/fpc/trunk
fixes=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
newpascal=https://github.com/newpascal/freepascal/branches/release
trunkgit=https://github.com/newpascal/freepascal.git
newpascalgit=https://github.com/newpascal/freepascal.git
3.0.0=https://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.2=https://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.0.4=https://svn.freepascal.org/svn/fpc/tags/release_3_0_4
3.0.5=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0
3.1.1=https://svn.freepascal.org/svn/fpc/trunk
3.1=https://svn.freepascal.org/svn/fpc/trunk
; specials
llvm=https://svn.freepascal.org/svn/fpc/branches/llvm
ios=https://svn.freepascal.org/svn/fpc/branches/fixes_3_0_ios
embedded=https://svn.freepascal.org/svn/fpc/branches/laksen
mips=https://svn.freepascal.org/svn/fpc/branches/mips_embedded
; Previous stable:
2.6.4=https://svn.freepascal.org/svn/fpc/tags/release_2_6_4
; Older versions for compatibility with existing scripts
2.6.2=https://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0=https://svn.freepascal.org/svn/fpc/tags/release_2_6_0
2.4.4=https://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2=https://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0=https://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4=https://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2=https://svn.freepascal.org/svn/fpc/tags/release_2_2_2
fixes2.2=https://svn.freepascal.org/svn/fpc/branches/fixes_2_2
2.2.0=https://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4=https://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2=https://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4=https://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2=https://svn.freepascal.org/svn/fpc/tags/release_2_0_2
fixes2.0=https://svn.freepascal.org/svn/fpc/branches/fixes_2_0
2.0.0=https://svn.freepascal.org/svn/fpc/tags/release_2_0_0

[ALIASlazURL]
stable=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
trunk=https://svn.freepascal.org/svn/lazarus/trunk
fixes=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
newpascal=https://github.com/newpascal/lazarus/branches/release
trunkgit=https://github.com/newpascal/lazarus.git
newpascalgit=https://github.com/newpascal/lazarus.git
1.9=https://svn.freepascal.org/svn/lazarus/trunk
1.8.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_0
1.6.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_4
1.6.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6_2
1.6.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
1.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
fixes1.8=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_8
fixes1.6=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.4=https://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
; Sparta
sparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
freesparta=https://svn.freepascal.org/svn/lazarus/branches/free-sparta
; Older version for compatiblity with previous scripts
1.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4
1.4.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
1.0.14=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4
1.0.2=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_2
1.0=https://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0
0.9.30=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_30
0.9.20=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_20
0.9.16=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_16
0.9.10=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_10
0.9.8=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_8
0.9.6=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_6
0.9.4=https://svn.freepascal.org/svn/lazarus/tags/lazarus_0_9_4

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/datadict/lazdatadict.lpk
AddPackage5=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage6=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage7=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage8=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage9=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage10=$(lazarusdir)/components/rx/rx.lpk
AddPackage11=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage12=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage13=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage14=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage15=$(lazarusdir)/components/printers/printer4lazarus.lpk
AddPackage16=$(lazarusdir)/components/printers/design/printers4lazide.lpk
AddPackage17=$(lazarusdir)/components/turbopower_ipro/turbopoweripro.lpk
AddPackage20=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage21=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage24=$(lazarusdir)/components/memds/memdslaz.lpk
AddPackage26=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage27=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage28=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage29=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage30=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage31=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
; old
; AddPackage34=$(lazarusdir)/components/datetimectrls/design/DateTimeCtrlsDsgn.lpk
AddPackage32=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
; AddPackage35=$(lazarusdir)/components/lazcontrols/lazcontrols.lpk
AddPackage33=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
; as of 30-12-2016, industrial has been removed from Lazarus.
; AddPackage35=$(lazarusdir)/components/IndustrialStuff/industrial.lpk
; you will need sqlite3 on your pc (inside lazarus directory) to install and run sqlite3laz
; AddPackage36=$(lazarusdir)/components/sqlite/sqlite3laz.lpk
AddPackage34=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=anchordocking
Description="Anchordocking for Lazarus ... looks great."
Enabled=0
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk
AddPackage2=$(lazarusdir)/components/sparta/dockedformeditor/sparta_dockedformeditor.lpk

[FPCUPModule2]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule3]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule4]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule5]
; includes fpspreadsheet etc. You can also enable individual parts (see e.g. below for fpspreadsheet)
Name=lazarus_ccr
Description="Lazarus Code and Components Repository; contains many packages, e.g. fpspreadsheet."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn
; use REVISION=... to lock/pin to a certain fixed revision number.
; Works for SVN, hg and git.
;AddPackage1=$(Installdir)\components\acs\Src\linux\laz_acs.lpk
;AddPackage1=$(Installdir)\components\acs\Src\win32\laz_acs.lpk
;AddPackage2=$(Installdir)\components\beepfp\axl\libaxl.lpk
;AddPackage3=$(Installdir)\components\beepfp\vortex\libvortex.lpk
;AddPackage4=$(Installdir)\components\beepfp\beepfp\beepfp.lpk
;AddPackage5=$(Installdir)\components\cmdlinecfg\trunk\idecompopt\cfgcompopt.lpk
;AddPackage6=$(Installdir)\components\csvdocument\csvdocument_package.lpk
;AddPackage7=$(Installdir)\components\fpsound\fpsound_pkg.lpk
;AddPackage8=$(Installdir)\components\freetypepascal\lazfreetype.lpk
;AddPackage9=$(Installdir)\components\geckoport\version1\Components\GeckoComponents.lpk
;AddPackage9=$(Installdir)\components\geckoport\version2\Components\GeckoComponents.lpk
;AddPackage10=$(Installdir)\components\iosdesigner\iosdesigner.lpk
;AddPackage11=$(Installdir)\components\iphonelazext\iphonelazext.lpk
;AddPackage12=$(Installdir)\components\kcontrols\source\khexeditorlaz.lpk
;AddPackage13=$(Installdir)\components\lazbarcodes\packages\lazbarcodes_runtimeonly.lpk
;AddPackage14=$(Installdir)\components\manualdock\manualdock.lpk
;AddPackage15=$(Installdir)\components\mplayer\mplayercontrollaz.lpk
;AddPackage16=$(Installdir)\components\multithreadprocs\multithreadprocslaz.lpk
;AddPackage17=$(Installdir)\components\orpheus\orpheus.lpk <<<<<<<<<< compilation failed
;AddPackage18=$(Installdir)\components\rgbgraphics\lazrgbgraphics.lpk
;AddPackage29=$(Installdir)\components\rtfview\rtfviewpkg.lpk <<<<<<<<<< installation problem
;AddPackage20=$(Installdir)\components\svn\svnpkg.lpk
;AddPackage21=$(Installdir)\components\thtmlport\package\htmlcomp.lpk <<<<<<<<<< installation problem
;AddPackage22=$(Installdir)\components\zlibar\zlibar_package.lpk
;AddPackage23=$(Installdir)\components\chelper\chelper.lpk <<<<<<<<<< fpcup problem
;lclextensions is needed by vtv
;trunk version of lclextensions is needed by trunk vtv
; AddPackage24=$(Installdir)\components\lclextensions\lclextensions_package.lpk
AddPackage25=$(Installdir)\components\cmdline\cmdbox.lpk
AddPackage26=$(Installdir)\components\colorpalette\lazcolorpalette.lpk
; At this moment, epiktimer does not compile, due to illegal characters in the lpk-files.
; To solve, remove the <> from the email address at the top of the two lpk files inside the epiktimer directory.
; (see epiktimer patch in componentpatches directory)
; Then, run fpcup again with options: --keeplocalchanges=0 --reapplylocalchanges=1
; AddPackage27=$(Installdir)\components\epiktimer\etpackage.lpk
; AddPackage28=$(Installdir)\components\epiktimer\etpackage_dsgn.lpk
AddPackage29=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet.lpk
AddPackage30=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet_visual.lpk
AddPackage31=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheetexport_visual.lpk
AddPackage32=$(Installdir)\components\gradcontrols\gradcontrols.lpk
AddPackage33=$(Installdir)\components\jujiboutils\jujiboutils.lpk
AddPackage34=$(Installdir)\components\jvcllaz\packages\JvCoreLaz.lpk
AddPackage35=$(Installdir)\components\jvcllaz\packages\JvNavigationPaneLaz.lpk
AddPackage36=$(Installdir)\components\jvcllaz\packages\JvXPBarLaz.lpk
AddPackage37=$(Installdir)\components\kcontrols\source\kcontrolslaz.lpk
AddPackage38=$(Installdir)\components\lazbarcodes\packages\lazbarcodes.lpk
AddPackage39=$(Installdir)\components\longtimer\longtimerpackage.lpk
AddPackage40=$(Installdir)\components\onguard\packages\tponguard.lpk
AddPackage41=$(Installdir)\components\playsoundpackage\playwavepackage.lpk
AddPackage42=$(Installdir)\components\poweredby\poweredby.lpk
AddPackage43=$(Installdir)\components\powerpdf\pack_powerpdf.lpk
AddPackage44=$(Installdir)\components\richmemo\richmemopackage.lpk
AddPackage45=$(Installdir)\components\richview\lazrichview.lpk
; Requires=rxuninstall <<<<<<<<<< untested (do not use RX that comes with Lazarus)
; AddPackage46=$(Installdir)\components\rx\trunk\rxnew.lpk <<<<<<<<<< use RX that comes with Lazarus
; AddPackage47=$(Installdir)\components\rx\trunk\dcl_rx_ctrl.lpk
; AddPackage48=$(Installdir)\components\rx\trunk\rx_sort_fbdataset.lpk
; AddPackage49=$(Installdir)\components\rx\trunk\rx_sort_sqldb.lpk
; AddPackage50=$(Installdir)\components\rx\trunk\rx_sort_zeos.lpk
; AddPackage51=$(Installdir)\components\rx\trunk\rxdbgrid_export_spreadsheet.lpk
; AddPackage52=$(Installdir)\components\rx\trunk\rxdbgrid_print.lpk
AddPackage53=$(Installdir)\components\scrolltext\scrolltext.lpk
; AddPackage54=$(Installdir)\components\smnetgradient\smnetgradientlaz.lpk <<<<<<<<<< fpcup problem
AddPackage56=$(Installdir)\components\tdi\tdi.lpk
AddPackage57=$(Installdir)\components\tparadoxdataset\lazparadox.lpk
; Planit does not install very nicely and does not work 100%. Disable for now.
;AddPackage58=$(Installdir)\components\tvplanit\packages\v103_lazarus.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\linux\virtualtreeslcl.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\windows\virtualtreeslcl.lpk
; the only vtv where demo does not generate any runtime or compilation errors:
; AddPackage60=$(Installdir)\components\virtualtreeview-new\branches\4.8\virtualtreeview_package.lpk
; vtv trunk can still be unstable, but compiles well according to author @ 09-05-2015
; vtv trunk needs lclextensions trunk
;AddPackage60=$(Installdir)\components\virtualtreeview-new\trunk\virtualtreeview_package.lpk
AddPackage61=$(Installdir)\components\ZVDateTimeCtrls\trunk\zvdatetimectrls.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule6]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/laz_fpspreadsheet.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/source/laz_fpspreadsheet_visual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule7]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule8]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule9]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule10]
; lclextensions (without the rest of the Lazarus CCR; is needed by Lazarus CCR vtv)
Name=lclextensions
Description="LCL extensions from Lazarus CCR"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from SVN
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lclextensions
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/lclextensions_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule11]
; virtualtreeview from Lazarus CCR
Name=virtualtreeview
Description="Virtual Treeview (4.8) is an advanced TreeView component."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions
; Requires=luipack
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/virtualtreeview-new
AddPackage=$(Installdir)/branches/4.8/virtualtreeview_package.lpk
; from a plain archive
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/l/la/lazarus-ccr/svn/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8.zip
; AddPackage=$(Installdir)/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule12]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule13]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule16]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule17]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule18]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule19]
; new virtual treeview from GitHub
Name=virtualtreeviewnew
Description="New Virtual Treeview"
Installdir=$(basedir)/ccr/$(name)
; Requires=lclextensions
; use lclextensions from luipack
Requires=luipack
Enabled=0
; vtv trunk needs lclextensions trunk
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
Branch=lazarus_master
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)


[FPCUPModule20]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage1=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule22]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule23]
Name=rutils
Description="RUtils offers some general purpose routines on string conversions, parsings, encodings and others."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/silvioprog/rutils
ArchiveURL=https://github.com/silvioprog/rutils/archive/master.zip
; package is runtime only
; AddPackage=$(Installdir)/pkg/rutilspkg.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pkg/rutilspkg.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule24]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule25]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule27]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule28]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
;Not a design-time package, so don't do this:
;AddPackage1=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from SVN
SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
UserName=Indy-Public-RO
Password=
; This ArchiveURL changes very often with version changes
; Please check this URL in case of errors !!
ArchiveURL=http://indy.fulgan.com/ZIP/Indy10_5438.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/brookframework
ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/brookrt.lpk
AddPackage1=$(Installdir)/packages/brookdt.lpk
AddPackage2=$(Installdir)/packages/brookex.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
; Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
AddPackage=$(Installdir)/internettools.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule41]
Name=leptonica
Description="Leptonica (layout recognition) library bindings"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/leptonica/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule42]
; new version 3 is rewritten... see bug:
; https://code.google.com/p/tesseract-ocr/issues/detail?id=362
Name=tesseract
Description="Tesseract OCR library interface (probably for old 2.04 version)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/tessintf/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR. Requires (and will install) leptonica, tesseract, pascalsane"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
SVNURL=http://ocrivist.googlecode.com/svn/trunk/
Requires=pascalsane,leptonica,tesseract
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule50]
Name=bgrabitmap
Description="BGRABitmap library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackage=$(Installdir)//bgrabitmap/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackage=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap,lazopenglcontext
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library. Requires mercurial/hg to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=http://hg.code.sf.net/p/imaginglib/code
; ArchiveURL=https://bitbucket.org/galfar/lib-imaging/get/bec1f839ba0d.zip
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Extras/IdePackages/vampyreimagingpackage.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/galfar-lib-imaging-bec1f839ba0d/Extras/IdePackages/vampyreimagingpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite and get all installed !
AddPackage2=$(basedir)/ccr/$(name)/EC_Controls/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
GITURL=https://github.com/BerndGabriel/HtmlViewer
Branch=master
ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
AddPackage1=$(Installdir)\packages\lazarus\zcomponent.lpk
; You can add the lazreport zeos package if you want
; AddPackage2=$(lazarusdir)/components/lazreport/source/addons/ZeosDB/lr_zeosdb.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule73]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; sqlite3 is needed for mORMot !!
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.19.7z/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://svn.shamangrad.net/zcad/trunk/
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://git.code.sf.net/p/codelibrarian/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=fortes324forlaz
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lazopenglcontext
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://castle-engine.sourceforge.io/latest.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
GITURL=https://github.com/blikblum/jcl
ArchiveURL=https://github.com/blikblum/jcl/archive/master.zip
AddPackage=$(Installdir)/jcl/packages/fpc/Jcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcorert.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcoreopfrt.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcorewsrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/Components/python4lazarus_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule103]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage1=$(Installdir)/etpackage.lpk
AddPackage2=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/codebot.lpk
AddPackage=$(Installdir)/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=arrayops
Description="A library providing generic object pascal array and range operations."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BBasile/ArrayOps
ArchiveURL=https://github.com/BBasile/ArrayOps/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule128]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule134]
Name=atbinhex
Description="ATBinHex viewer for streams of unlimited size."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATBinHex-Lazarus
ArchiveURL=https://github.com/Alexey-T/ATBinHex-Lazarus/archive/master.zip
AddPackage=$(Installdir)/atbinhex/atbinhex_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)


'  8   ��
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.0

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CpARMV7A -CfVFPV3"
; ... or something more conservative/compatible:
;crossopt="-CpARMV6"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CpARMV6 -CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CpARMV6 -CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CpARMV7A -CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
   O  4   ��
 S P L A S H _ L O G O                 �PNG

   IHDR   �   �   � _   gAMA  ���a   bKGD � � �����   	pHYs  �  �B(�x   tIME�32�G7�  �IDATx��{T�e��_3�pgP��qo���y׵-��i�z����tۓ�bY�;y)/�/��Y���kyɒ�w�/)��^@A�����qf�;�w����90��>�������>�繁D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�FfA�d@�s�;#$����a�'>�Wkq��C.dB�	چBN.,n�A�q�k7�� A��-םQ�`�y�`�?-'
 �����P�Z��]���u�u�f��=�n��Ħ���c���p�j� ����p&
�� /��1���^r A�����@�y�3kMU�aB�s���7�����	+���uPc��{�D�~ ���s*������Ɯ��^���(8`��0��8DZ��T���ByS"�d~`���F@o�I;}��k�@}{ >���<��r�Dx��+aTs=B�k�P��]�gm F���>p[ifw�m���6�T��N6u^g�\��5	»����
5,����?��F���������mS!`4�t�O�
��pu4t�����a��"�op�?��^��Ð�>�C��������� ���E��&¼{�q�IIQ-������V����>��uP�]<
&��¶pƖs;��Y�3���2��R"�o��stm�"�	�=aa\�'�w�q�9w,���AP�,�k!�K*��U	!�WP�s��]@ ��L�`�t�{�&@���YK�����`����ۓ
�C!_:Z��é���'���Q�͎I\��^�``8��N�[ũ0�m�����ҙ����4��d0���Z�@�����)��`��vK�9�p�!xȥ�0 R���B�X(����i08
��Z΢!�w�j�����X:��'|��z ���(��AM
<�t!�?�5��Q��1��Ca�ӄ0~�Wo4�4�Y$pʨ�t7�\�z�_[TC`����w=��-6$$��_dƻ�����T��=2�]�uQ���L��df��EAv���������nc�љ5 Fy7sJ�4��F&G�}���}K�4��Z=!�<�Lf��ZlSE��x��T76o�}����V!�B�qx�
|��-��Ee|լ�����'x����{g��T2���<���]y��g
��|xz���dz�ad�ߊ��d�B�}�E1��bH��0Qf��q��p�thRAw�W�e�<�HWt`xZ�=x�H��:�>�p\f�g�/T>]uM&�9SdA��T���Z�d��E+kJ<�"H�Z2a�w��)�?�iM`�-O]&FbIz���=��F����өS'������hӦ^^^���M@@ ;v���O?m2M�F�ԩS��G�KKK���T||~~>�n�___F��V���[\\���g&��ݻw����+�4���c{�1����\���L3##C8�۷o�Gy��:�< ���{��\�b�+�,�2
}U�g0��hT�a6l��jz�����ի�%���˖-111�� �z���.֮]+*++mJ���Lt���}��ݼ;���;w�MWRR"�|�M��O���1~�x1{�l��~��������EEEE�������1������Uj>>>��o��=4� xԑ����@�e˖V%���1o�<��h�K]�ݖ��O>)N�:��B���t�Q���8���k�M�FCZZÇ'==���8"""�h�wwŚ�Ν;���ٰa۷o������!x������!!!�'�p�_~ee��8q������������;����;�9a��hQXX�6��[�n���$O��4	�ξ///�w�^��\�|Y���{��A_�,�=o�<��,^�pADEE��z�g�Hrr�0�Ln�z���ܽ� ��{=:�&�Z�������~��bд�<g��ĉ=*�0v�X��d�ߙ��FcS ��>���"))I�3F,Y���ZǏwO1$��8:�RRRg��ի�V���~���Duu�]N4�L��w��AAA�E�CC�էү_?�C��3o`��2��ɓ����b�������7�W1;;[����j��VA̛7���e^�i7�}�vE���SO)Jo	6��7on�-�����v�Z��Z;�7�Ν;����`0(��[�x�b��۷�j�S���(N��?v?1�@�3o����Ɍ-((��B���+�����ԩ��'O��Xk֬q;1hK���u��Z���¦�***x��W�<�o���������{��%��yu�O�<�䯬�����j@@@��.���E@@�M�N����#G�t�R!�N�Y}�&�	#22R�X!F��]�vY=f�ƍ�FE%S-����������6o"��b���cƌV�?t萢t�n�� �=j���[���,>���㲲�(**����?N����c�7�q�t:��>��������pJ'�L�b���+W�X�.77���F������[��W�^|���������Zg���|�����[�('����t��{�jZ�۷�)���DQSS��=^�~]ZM����B!�]�&bcc]�ΐ��01DEE����:H� y������ѣB��)��5�ҥ�M���'�(��W^y�jC�i����q���fܝ}0r����7Ȩcǎݍ��k�{�V\K_�lY����DPP�())��ΤI�?ˈ#Ϙ�С���ŋ�����t1��Y�5-�����_}����oVV�bA����VQ���իM#++�IQ">>^Q`L!-Zdy��Xq��	��TTT�Ν;;U����aӦM�fڞ={DXXX�EhSlڴI���7\���W�\�RQ�g϶(���,����BBB��ȑ#ŵk��vβ�{��T5�=z(�(���)))u�ݶm�M�(//|��x��g�̙3��ŋŕ+Wl��V_T~~~��g��i��9s�(_|�sKKKEhh�s�'@壐�1,Y�Ħyo���݌�ի��3�ՠ��Bl߾]�Y�F|���ƍ6f�]F ..�Y3��Ν�̍H�G{{{7Y$Z+b333Ehh�X�t�[q���)))"!!A�[���b���u�����رc��ؒ��b�
��8���l�y�fE1��h銤��p��{�=!i>�<�LK/��={U���j�>I�6lX�^/ؼ5�P]=z� <<\z�z��ْ}�]�퀫����+�i'111x{{�ȵ�a�?�C�лwo�MzycbbZ�Z���z�J����Jo�4��Ѵ����S*�!�I1����-Q*|�
-�?�q���0�I���uh��P�ް�"�6/�g�E���'U��匛Yq�r��@��ո��am�(//wX�z���7�}���i\�!Z���K;
>�V�j���0�	[)++��T���G�
U]̋�YE�	&?s��.�,QFEE/^tT��i'd5* C#E�Rl��&�̉'������M���]:;/x��9�M;ilҏ���;�"1l�}av61����7��o�Q=�6p�,Trlm߄���\�ȑ#u�߷o��ϗ��ٳ��~���g555dee�z��UD�B����gϞ�3�����r��8`q4x��}5�#���+6	)��j��W�XQgBI�t����j�*q���V-�/����>���w�f�RU~`��.V���@zzz�4�bڴiB��	@�aÆ���;w��gϊ��2�u~MM�8u�x���Err��9��h*))�8���B�؜��]&@�p���#&�V�����ɟ8q��˗�a�n޼�,H����s�N��`y�������[�n�ؠ)��g�èv�Ŧ�o���/�:u
��x����t,X����뜳j�*fΜ�Z]�#|��-T7[ ���y���y��Y�`��磌�9y�$�"''���_\�z�b(�ƍ>+//o������b��(FGGӽ{w�#HLLlp��d�[�n�-QB \O��_7#��@0(���f�ڵkG~~>~~~NuDYY�o�nPc/))ip��h�d25��R���R���DDD��'W�RA"f��U���a��j���٠���"�׉h��`�꿪T��Ύ��CBB�j7g1e�Մ�r�C{��1�S�,�3g��v#lݺU��C�ү!�a�܇�a/05�u:�8r���.]�$ڶm��,�!��W�ba�=7ڧO��]FmL&�:t�*B�AM?x�Ej�㠋.�s��ӟ�TOx�j�&Z"̳�5��E+<5��_f�w��!�b�k{n<  @dgg�j!���j
a�LtJ ��U0\�������ӧ[�����̙3UB<������s��v�v�X����1�bܸq�	���1ս���)�?��B������jB���B0��$h���b_�$$D�޽�c_����������)�z��BB(�����ӉE�y����/z��긄��f6����`X��'O�y�=W����bƌ���K5�2�<�H���
O�A�-�n��v"�q�x饗T����ܳj�[�&��Q�L�0a�8��ˋ //O̚5�ѭ�k���tHw�a��a��J% �z��2e����s)������zK$%%9rA�]c�+��`x,�<yW�����ӦMǎs� ���Ŗ-[����E�v�&0&�_ܢ~��4��Y+W�t�����j���#�.]*Ǝ+�0g[8��]���*q4<p���8�fu:���6���T���kuDtSTWW���Ǳc�����~����V7So0E�҇`�Z��qb��
?�����o^�!66���X����Сaaa㖖�RZZJ~~>.\ ??�����K�X�����6�H����s��,����ӡ�-�5R��pk�T���H�5�	޿�yAP�����x$u*�ݻ�:o;ٺ�i�"8������H��A0$��g^�����aG*<�11�����e���"0����N�=S�%02ba] ��� |�<
�%I�VzRE����H����( �t��0<��i>p����uF݄A� 喳F!P��7���C���t�J�S��8<\}*�ֻ��S ����@�.
���iny<nW�]>����н�ʡ}���L`��:K���Q�Z(��-\��o(���!�������U�͟L���:�P�Gs]D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��bmh��L4�    IEND�B`�   @   ��
 O P E N S S L _ F P C P A T C H                   Index: packages/openssl/src/openssl.pas
===================================================================
--- packages/openssl/src/openssl.pas	(revision 37752)
+++ packages/openssl/src/openssl.pas	(working copy)
@@ -4747,6 +4747,17 @@
   {$IFDEF MSWINDOWS}
   if (SSLLibHandle = 0) then
     SSLLibHandle := LoadLib(DLLSSLName2);
+  {$IFDEF CPU32}
+  if (SSLUtilHandle = 0) then
+    SSLUtilHandle := LoadLib('libcrypto-1_1.dll');
+  if (SSLLibHandle = 0) then
+    SSLLibHandle := LoadLib('libssl-1_1.dll');
+  {$ELSE}
+  if (SSLUtilHandle = 0) then
+    SSLUtilHandle := LoadLib('libcrypto-1_1-x64.dll');
+  if (SSLLibHandle = 0) then
+    SSLLibHandle := LoadLib('libssl-1_1-x64.dll');
+  {$ENDIF}
   {$ELSE MSWINDOWS}
    {$IFDEF OS2}
   if (SSLUtilHandle = 0) then
  �  L   ��
 D A R W I N Q T 5 H A C K _ L A Z P A T C H                   Index: ide/applicationbundle.pas
===================================================================
--- ide/applicationbundle.pas	(revision 56789)
+++ ide/applicationbundle.pas	(working copy)
@@ -55,12 +55,21 @@
   ContentsDirName = 'Contents';
   MacOSDirName = 'MacOS';
   ResourcesDirName = 'Resources';
+  FrameworksDirName = 'Frameworks';
+  PluginsDirName = 'Plugins';
   PropertyListFileName = 'Info.plist';
   PackageInfoFileName = 'PkgInfo';
   PackageInfoHeader = 'APPL????';
   
 implementation
 
+{$ifdef Unix}
+{$ifdef LCLQT5}
+uses
+  Unix, BaseUnix;
+{$endif}
+{$endif}
+
 { TApplicationPropertyList }
 
 constructor TApplicationPropertyList.Create(const ExeName: String; Title: String; const Version: String = '0.1');
@@ -120,12 +129,68 @@
 
 function CreateApplicationBundle(const Filename: String; Title: String;
   Recreate: boolean): TModalResult;
+{$ifdef Unix}
+{$ifdef LCLQT5}
+function CreateQT5Symlinks(aApp:string):boolean;
 var
+  DirectoriesFoundList,FilesFoundList : TStringList;
+  DirCounter,FileCounter:integer;
+  FrameworkDir,FrameworkName,FileToLink:string;
+  success:boolean;
+begin
+  // create symlinks for Frameworks to save space
+  result:=true;
+  DirectoriesFoundList := FindAllDirectories(aApp,False);
+  try
+    for DirCounter := 0 to DirectoriesFoundList.Count -1 do
+    begin
+      FrameworkDir := ExcludeTrailingPathDelimiter(DirectoriesFoundList.Strings[DirCounter]);
+      FrameworkName := ExtractFileNameOnly(FrameworkDir);
+      FilesFoundList := FindAllFiles(FrameworkDir+'/Versions');
+      try
+        for FileCounter := 0 to FilesFoundList.Count -1 do
+        begin
+          FileToLink := FilesFoundList.Strings[FileCounter];
+          if ExtractFileName(FileToLink) = FrameworkName then
+          begin
+            FileToLink:=CreateRelativePath(FileToLink,FrameworkDir);
+
+            // do we already have some sort of file ?
+            if (FileExists(FrameworkDir+'/'+FrameworkName)) then
+            begin
+              // if its not a link, then delete file !! tricky ...
+              if (FpReadLink(FrameworkDir+'/'+FrameworkName) = '') then DeleteFile(FrameworkDir+'/'+FrameworkName);
+            end;
+
+            if (NOT FileExists(FrameworkDir+'/'+FrameworkName)) then
+            begin
+              // create the symlink towards the base framework library
+              success:=(FPSymLink(PChar(FileToLink),PChar(FrameworkDir+'/'+FrameworkName))=0);
+              if NOT success then result:=false;
+            end;
+
+          end;
+        end;
+      finally
+        FilesFoundList.Free;
+      end;
+    end;
+  finally
+    DirectoriesFoundList.Free;
+  end;
+end;
+{$endif}
+{$endif}
+var
   AppBundleDir: String;
   ContentsDir: String;
   MacOSDir: String;
   ResourcesDir: String;
   sl: TStrings;
+  {$ifdef LCLQT5}
+  SelfBundleName: String;
+  x:integer;
+  {$endif}
 begin
   AppBundleDir := ExtractFileNameWithoutExt(Filename) + ApplicationBundleExt + PathDelim;
   if not Recreate and DirectoryExistsUTF8(AppBundleDir) then exit(mrOk);
@@ -154,6 +219,33 @@
   Result:=ForceDirectoryInteractive(ResourcesDir,[mbIgnore,mbRetry]);
   if Result<>mrOk then exit;
 
+  {$ifdef LCLQT5}
+  // create 'applicationname.app/Contents/Frameworks/' directory
+  Result:=ForceDirectoryInteractive(ContentsDir + FrameworksDirName + PathDelim,[mbIgnore,mbRetry]);
+  if Result<>mrOk then exit;
+  // create 'applicationname.app/Contents/Plugins/' directory
+  Result:=ForceDirectoryInteractive(ContentsDir + PluginsDirName + PathDelim,[mbIgnore,mbRetry]);
+  if Result<>mrOk then exit;
+
+  // this can be very wrong, but wrong part will be removed below.
+  SelfBundleName := ExtractFileNameWithoutExt(Application.ExeName) + ApplicationBundleExt;
+
+  // we only want the .app bundle name, so remove shit ... ;-)
+  x:=pos(PathDelim + ContentsDirName + PathDelim + MacOSDirName,SelfBundleName);
+  if x>0 then
+     Delete(SelfBundleName,x,MaxInt);
+
+  if FileIsSymlink(SelfBundleName) then
+     SelfBundleName:=GetPhysicalFilename(SelfBundleName,pfeOriginal);
+
+  FileUtil.CopyDirTree(SelfBundleName + PathDelim + ContentsDirName + PathDelim + FrameworksDirName,AppBundleDir + ContentsDirName + PathDelim + FrameworksDirName,[cffOverwriteFile,cffCreateDestDirectory]);
+  {$ifdef Unix}
+  CreateQT5Symlinks(AppBundleDir + ContentsDirName + PathDelim + FrameworksDirName);
+  {$endif}
+
+  FileUtil.CopyDirTree(SelfBundleName + PathDelim + ContentsDirName + PathDelim + PluginsDirName,AppBundleDir + ContentsDirName + PathDelim + PluginsDirName,[cffOverwriteFile,cffCreateDestDirectory]);
+  {$endif}
+
   Result:=mrOk;
 end;
 
Index: ide/debugmanager.pas
===================================================================
--- ide/debugmanager.pas	(revision 56789)
+++ ide/debugmanager.pas	(working copy)
@@ -2161,7 +2161,11 @@
   *)
   if NewDebuggerClass.RequiresLocalExecutable then begin
 
+    {$ifndef LCLQT5}
     if BuildBoss.GetProjectUsesAppBundle then
+    {$else}
+    if True then
+    {$endif}
     begin
       // it is Application Bundle (darwin only)
 
@@ -2170,10 +2174,14 @@
         if not PromptOnError then
           ClearPathAndExe
         else
+          {$ifndef LCLQT5}
           if IDEMessageDialog(lisLaunchingApplicationInvalid,
             Format(lisTheLaunchingApplicationBundleDoesNotExists,
               [LaunchingApplication, LineEnding, LineEnding, LineEnding+LineEnding]),
             mtError, [mbYes, mbNo, mbCancel]) = mrYes then
+          {$else}
+          if True then
+          {$endif}
           begin
             if not BuildBoss.CreateProjectApplicationBundle then Exit;
           end
 (L      �� ��               (   �                                      	 �   �  �   �   |  �  � �  u  n v  |  o �  
 }  b i  ^ # �  � c $ Y ) S( X# �  O -  K 1 �	  G 5 C 8 �	  ? <  < ? ?8 8 B /B �  5 E 8> . I " N �  4 J   Q , M � ( O   [  _ � 	 i �
   �  � � �  �   � � � � � #%$ �" � &(' �% �" �' *,+ �&! �%. �'% -0. �)& �(2 031 �** �+) �/. 475 �13 �22 �5+ :=; �57 �9/ >@? �8: �9: �<4 �:= @CA �=? FHF �B; �@C �BF IKJ �F@ �GJ MPN �KF �JM QTR �NH SUT �QK �PR �SN �RT WZX �UU �WZ ]`^ �[T �\\ ced �_` fhg �de �ed jmk �ih �ko rus uxv �ur x{y �wy {~| �zw }�~ �{} �� �} ��� ��{ ��� ��� ��� ��� ��� ĉ� ��� ��� � ɍ� Ɛ� ��� Ȕ� ��� ��� ��� ɚ� ��� ͞� ɟ� Р� ��� ӣ� ��� ��� Ӫ� ��� Ϋ� ֭� ��� ��� ԰� ��� ش� ��� ۷� ��� չ� ��� ޺� ٽ� ��� ۽� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���     ��������������������������������������������������������������������������������������������������������������������������������������������������������������5�


������������������������������������������������������������������������������������������������%�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������-��������������������������������������������������������������������������
������������������������������������������������������������������������������������������������������������������������������������������
��������������������������������������������������������������:




������������������������������������������������������������'
;OepuriV>+
����������������������������������������������������������
Hp������������������dE

�������������������������������������������������������������������������������Ӡi����������������������������������������������������P��������������������������������pF�������������������������������������������������p�����������������������������������粅!

�����������������������������������������������H�����������������������������������������>)��������������������������������������������
;����������������������������������������������R
������������������������������������������
i������������������������������������������������F��������������������������������������������������������������������������������������������|
���������������������������������������������������������������������������������������������S���������������������������������������������������������������������������������������������x����������������������������������;�����������������������������������������������������������������������������������������������������������������������������������������������������������
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������f���������������������������������������������������������������������������������������������
��������������������������������������������������������������������x
������������������������1����������������������������������������������������������������������O������������������������Z������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������i����������������������¿�������������������������������������������������L��������������������������nM?66                                               Jc��������������������������9�����t   <\hjnqtv{~������������������������������������������ʳ�j6  6�����
������������������p����  j������������������������������������������������������������Ŋ  ����������������������
���� 6�����������������������������������������������������������������< �����������������������J�������������������������������������������������������������������{����p��������������b�������������������������������������������������������������������������������������������
�������������������������������������������������������������������������������
��������������������������������������������������������������������������������������������N������������

�������������������������������������������������������������������������������_������������������������������������������������������������������������������������������o����������4�������������������������������������������������������������������������������}������������������������������������������������������������������������������������������������� ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������8�������������������������������������������������������������������������������������}�������������������������������������������������������������������������������������l������R������������������������������������������������������������������������������^�����������������������������������������������������������������������������������G���������������������������������������������������������������������������������������^�����������������������������������������������������������������������������,����+��������������wH�������������������������������������������A����������������S����
������������e
���������������������������������������������Y����������������]����������
x������������nh�������������&U������������
b����������i����������
;������������ ����������  �����������E���������
���E������[
�����������j ��������Q �����������^������d��
�����z
+����������� �������?����������

i����������R���������� ������������������������r��!����������h ������� ����������
A��; �������������� �������  �����������+�O��+
����������  �������6 U����������>��[���������J  ?��������  6����������E�,w���������   ���������  &����������g��x���������     J����������  J����������w%�k���������c      �����������M     �����������}�>����������       �������������n    6�����������s�����������\     ���������������     ������������d������������J    Q�����������������ڃXQ\�������������
��R����������ڜ���������������������������������������������������������������������������������������������V������������������������������������������������E
��������������������������������������������������i��*
���������������������������������������������x����������������������������������������������x���

E�����������������������������������������l

����9S�������������������������������������������������ҨwB����;��������������������������������������������������������H�����[�����������������������������������������������������������b
����V�������������������������������������������������������������_�����������������l_]m�����������������������������᷾��������������A������d�����������+������������������������������������������������$
�����������dN������������������������g
@������������]�������";FFGLLRRZZYGONNONLGLFLLLLGFNEEFHHHF
FFGFFF@FBB@;������������������������������������������������������������������������������������������������������������������#���������������������������������
���������������������������������������.��������������������#������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������7��������������������������������

'����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������'�������������������������������������������������������������������������������������������,��������������������������������������������������
����������������������������������������������������
������������������������������������������������������ �

���������������������������������������������������������������������������������������������������������������������(����������������������������������������������������������������,(���3�5������������������������������������������������������������������
��� ������
���������������������������������������������������������������������������������������������������������������������������������������������������������
�����������������������������������������������������������������������������������������2������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������


�������C�������7*��������������������������������������������������������������������������������������������� ������������������������������������������������������������������������������������������������������������������������"�������������������������������������������������������������������������������������@  ������������    ������������    �����������    ����������      _���������      /���������      ���������       ��������        �������        ?�������        �������        �������         �������         �����          �����          �����          �����          �����          �����           �����           ����           ?����           ����           ���            ���            ���            ���             ���             ��             ��             ?��             ?��             ��             ��             ��             ��             ��             ��             ��              ��              ��              �               �              ?�              �              ?               �                                                           �                                                           �                                                           �                             �                             �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �              �              �              �              �              �              ��             ��             ��             ��             ��             ��             ��             ��             ��             ��             ��             ?��             ?���            ���            ���            ����           ����           ����           ����           ����           �����          �����          �����          ?�����          �����          ������         �������        �������        �������        �������        �������       �������  @   �������� ��  ��������� <�  ��������� > �  ?���������    ��������������������������������������?���������������������