# Dit miniproject is gemaakt door Edwin
# Het doel van dit script is een nummer raden
# Het is geschreven in Python
import random
R = random.randint(1,100)
            #print(R) this function shows the right answer
win = 0
Score = 0
while win==0:
    Guess = int(input("Enter a number between 1 and 100: "))
    Score +=1
    if R==Guess:
        print("You won!")
        print("Your score: ",Score)
        win == 1
        break
    else:
     if R>Guess:
        print("Your Guess was low, Please enter a higher number")
     else:
        print("your guess was high, please enter a lower number")
