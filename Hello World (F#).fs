open System
open System.Collections.Generic
open System.Linq
open System.Text
open System.Threading.Tasks

module HelloWorld =
    let main argv =
        Console.WriteLine("Hello World")
        Console.ReadKey() |> ignore
        0

