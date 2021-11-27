math.randomseed(os.time())
generatedNumber = math.random(1,100)

while(selectedNumber ~=  generatedNumber)
do
    selectedNumber = io.read("*n")
    if (selectedNumber > 100 or selectedNumber < 1)
    then
        print("Elegi un numero entre 1 y 100!")
    else
        if (selectedNumber > generatedNumber)
        then
            print("El numero elegido es demasiado grande!")
        end
        if (selectedNumber < generatedNumber)
        then
            print("El numero elegido es demasiado pequeno!")
        end
        if (selectedNumber == generatedNumber)
        then
            print("Correcto!")
        end
    end
end
