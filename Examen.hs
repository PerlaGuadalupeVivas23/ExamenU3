main :: IO()
dia::Int->IO()
mes::Int->IO()
main=do
    dia 1
    mes 1
dia d=do
putStrLn"Ingresa tu dia de cumpleaños"
d<-getLine
let dInt =read n::Int
if(nInt>=1 && nInt <=31)
 then do
 putStrLn("El dia que naciste es:" ++show(nInt))
 else
  main

Opmes mInt=do
case mInt of

"1" -> putStrLn("Tu mes de nacimiento es Enero!")
"2"->putStrLn"Tu mes de nacimiento es Febrero!"
"3"->putStrLn"Tu mes de nacimiento es Marzo!"
"4"->putStrLn"Tu mes de nacimiento es Abril!"
"5"->putStrLn"Tu mes de nacimiento es Mayo!"
"6"->putStrLn"Tu mes de nacimiento es Junio!"
"7"->putStrLn"Tu mes de nacimiento es Julio!"
"8"->putStrLn"Tu mes de nacimiento es Agosto!"
"9"->putStrLn"Tu mes de nacimiento es Septiembre!"
"10"->putStrLn"Tu mes de nacimiento es Octubre!"
"11"->putStrLn"Tu mes de nacimiento es Noviembre!"
"12"->putStrLn"Tu mes de nacimiento es Diciembre!"

mes mInt = do
 putStrLn "Ingresa mes de nacimiento"
 m<-getLine
 let mInt=read m:: Int
 if mInt>1 && mInt<=12
  then do
     Opmes mInt
else do
 putStrLn("Es un mes Incorrecto")
  mes mInt

main
