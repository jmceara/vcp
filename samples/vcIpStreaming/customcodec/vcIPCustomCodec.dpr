(*

Copyright 2018 Alex Shamray

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

*)


(*
	----------------------------------------------

	  vcIPCustomCodec.dpr
	  vcIPCustomCodec demo application - project source

	----------------------------------------------
	  Copyright (c) 2009-2010 Lake of Soft
		     All rights reserved

	  http://lakeofsoft.com/
	----------------------------------------------

	  created by:
		Lake, Jul 2010

	  modified by:
		Lake, Jul 2010

	----------------------------------------------
*)

{$I unaDef.inc }

program
  vcIPCustomCodec;

uses
  Forms,
  unaUtils,
  u_vcIPCustomCodec_main in 'u_vcIPCustomCodec_main.pas' {c_form_main},
  u_common_audioConfig in '..\..\common\u_common_audioConfig.pas' {c_form_common_audioConfig};

{$R *.res}

// tell we are OK with XP themes
{$IFDEF __BEFORE_D7__ }
  {$R unaWindowsXP.res }
{$ELSE }
  {$R WindowsXP.res }
{$ENDIF __BEFORE_D7__ }

begin
  Application.Initialize;
  Application.Title := 'VC 2.5 - IPCustomCodec sample';
  Application.CreateForm(Tc_form_main, c_form_main);
  Application.CreateForm(Tc_form_common_audioConfig, c_form_common_audioConfig);
  Application.Run;
end.

