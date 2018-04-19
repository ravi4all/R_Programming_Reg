# break, next
# break - will exit the current loop
# next - will skip the current iteration
# Logical Operator - 
# and - &&
# or -  ||
# not - !


username = readline(prompt = "Enter your name : ")

while (TRUE) {
  usermsg = readline(prompt = "Enter your message : ")
  if(usermsg == "hi" || usermsg == "Hi") {
    print(paste("Hello",username))
  } else if(usermsg == "bye" || usermsg == "Bye"){
    print(paste("Bye",username))
    break
  }else {
    print("I don't understand")
  }  
}