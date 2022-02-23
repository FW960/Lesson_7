// Decompiled with JetBrains decompiler
// Type: Lesson_7.app.ProgramNew
// Assembly: Lesson_7.app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 07D8CB9A-6303-49E8-8905-274AC13013FA
// Assembly location: C:\Users\windo\source\repos\Lesson_7\Lesson_7.app\Lesson_7.app\RedactedILdasmFile.exe

using System;

namespace Lesson_7.app
{
  internal class ProgramNew
  {
    private static void Main()
    {
      string str1 = "VeryUnpredictableSecretPasswordThatHaveBeenRedactedInILdasm";
      Console.WriteLine("Enter password: ");
      string str2 = Console.ReadLine();
      if (str2 != str1)
      {
        Console.WriteLine("Welcome User.");
      }
      else
      {
        if (!(str2 == str1))
          return;
        Console.Write("Welcome Admin.");
      }
    }
  }
}
