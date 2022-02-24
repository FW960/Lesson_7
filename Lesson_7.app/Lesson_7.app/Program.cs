using System;

namespace Lesson_7.app
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string password = "VeryUnpredictableSecretPassword";

            Console.WriteLine("Enter password: ");

            string userChoice = Console.ReadLine();

            if (userChoice == password)
            {
                Console.WriteLine("Welcome Admin.");
            }
            else if (userChoice != password)
            {
                Console.Write("Welcome User.");
            }
        }
    }
}
