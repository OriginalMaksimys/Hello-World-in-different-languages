import System.IO
import System.Environment

main :: IO ()
main = do
  putStrLn "Hello World"
  _ <- getChar
  return ()

