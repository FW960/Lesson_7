
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly Lesson_7.app
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 35 2E 30 01 00 54 0E 14   // ersion=v5.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0C 4C 65 73 73 6F 6E 5F 37 2E 61 70 70 00   // ...Lesson_7.app.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 4C 65 73 73 6F 6E 5F 37 2E 61 70 70 00   // ...Lesson_7.app.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 4C 65 73 73 6F 6E 5F 37 2E 61 70 70 00   // ...Lesson_7.app.
                                                                                                    00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Lesson_7.app.dll
// MVID: {519482A9-5C21-421D-9FEB-578648CD1B38}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07130000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Lesson_7.app.ProgramNew
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Размер кода:       75 (0x4b)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "VeryUnpredictableSecretPasswordThatHaveBeenRedactedInILdasm"
    IL_0006:  stloc.0
    IL_0007:  ldstr      "Enter password: "
    IL_000c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0011:  nop
    IL_0012:  call       string [System.Console]System.Console::ReadLine()
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  ldloc.0
    IL_001a:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                         string)
    IL_001f:  stloc.2
    IL_0020:  ldloc.2
    IL_0021:  brfalse.s  IL_0032

    IL_0023:  nop
    IL_0024:  ldstr      "Welcome User."
    IL_0029:  call       void [System.Console]System.Console::WriteLine(string)
    IL_002e:  nop
    IL_002f:  nop
    IL_0030:  br.s       IL_004a

    IL_0032:  ldloc.1
    IL_0033:  ldloc.0
    IL_0034:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
    IL_0039:  stloc.3
    IL_003a:  ldloc.3
    IL_003b:  brfalse.s  IL_004a

    IL_003d:  nop
    IL_003e:  ldstr      "Welcome Admin."
    IL_0043:  call       void [System.Console]System.Console::Write(string)
    IL_0048:  nop
    IL_0049:  nop
    IL_004a:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Lesson_7.app.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\windo\source\repos\Lesson_7\Lesson_7.app\Lesson_7.app\bin\Debug\net5.0\RedactedILdasmFile.res
