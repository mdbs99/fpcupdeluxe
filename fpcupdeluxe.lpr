program fpcupdeluxe;

{$mode objfpc}{$H+}

//{$APPTYPE GUI}

// todo: give info about the link that must be used to start Lazarus that is created by fpcupdeluxe !!
// or make a button or popup or something for this link.
// todo: add some means of help

{$IFDEF FPC_CROSSCOMPILING}
  {$IFDEF LINUX}
    {$linklib libc_nonshared.a}
    {$IFDEF CPUARM}
      // for RPi with Arch Linux
      //{$linklib GLESv2}
    {$ENDIF}
  {$ENDIF}
{$ENDIF}

uses
  {$IFDEF UNIX}
  //cthreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, fpcupdeluxemainform, extrasettings, unzipprogress,
  Classes, sysutils,
  fpcuputil, commandline, installerUniversal, installerManager,
  m_crossinstaller,
  m_any_to_aixpowerpc,
  m_any_to_androidarm,
  m_any_to_androidmipsel,
  m_any_to_androidaarch64, //not yet available !!
  m_any_to_linuxarm,
  m_any_to_embeddedarm,
  m_any_to_linuxaarch64,
  m_any_to_androidjvm,
  m_any_to_javajvm,
  {$IFDEF LINUX}
  m_linux386_to_mips,
  {$ENDIF}
  {$IFNDEF MSWINDOWS}
  m_any_to_linuxmipsel,
  {$ENDIF}
  {$IFDEF Darwin}
  m_crossdarwin64,
  m_crossdarwin32,
  m_crossdarwinpowerpc,
  m_crossdarwinarm,
  m_crossdarwinaarch64,
  m_crossdarwinx64iphonesim,
  m_crossdarwin386iphonesim,
  {$else}
  m_any_to_darwin386,
  m_any_to_darwinx64,
  m_any_to_darwinpowerpc,
  m_any_to_darwinarm,
  m_any_to_darwinaarch64,
  {$endif}
  {$IF defined(FREEBSD) or defined(NETBSD) or defined(OPENBSD)}
  m_freebsd_to_linux386,
  {$ifdef CPU64}
  m_freebsd64_to_freebsd32,
  {$endif}
  m_freebsd_to_linux64,
  {$else}
  m_any_to_linux386,
  m_any_to_linuxx64,
  m_any_to_freebsdx64,
  m_any_to_freebsd386,
  m_any_to_openbsd386,
  {$endif}
  {$IFDEF MSWINDOWS}
  {$ifdef win64}
  m_crosswin32,
  {$endif}
  {$ifdef win32}
  m_crosswin64,
  m_win32_to_linuxmips, m_win32_to_msdosi8086, m_win32_to_go32v2i386, m_win32_to_wincearm,
  {$endif}
  {$endif}
  m_anyinternallinker_to_win386,
  m_anyinternallinker_to_win64
  ;

{$i revision.inc}

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

