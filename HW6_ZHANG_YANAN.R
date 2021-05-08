#Q1.
a= matrix(c(7,2,9,4,12,13),ncol=3,nrow=2)
a
b= matrix(c(1,2,3,7,8,9,12,13,14,19,20,21),ncol=4,nrow=3)
b
a%*%b
#Q2(a)
Data_Frame <- data.frame (
  id=c(1:5),
  name=c("Peter","Amy","Ryan","Gary","Michelle"),
  salary=c(623.30,515.20,611.00,729.00,843.25)
)
Data_Frame
#Q2(b)
New_col_DF <-cbind(Data_Frame,department=c("IT","Fiance","Marketing","Human resource","Management"))
New_col_DF
#Q2(C)
New_Data_Frame1 <- cbind(Data_Frame,New_col_DF)
New_Data_Frame1

result= New_Data_Frame1[c(1,3,5),c(2,3)]
print(result)
#Q2(D)
name= c ("Peter","Gary","Michelle")
salary= c(623.30, 729.00,843.25)
barplot(salary,names.arg = name)
#2(e)
mylabel =c("Amy","Peter","Michelle")
x =c(515.20,623.30,843.25)
pie(x,label=mylabel,main="Company's Salary Pie Chart")
#3 (a) "if else"
results <-function(res) {
computer.res=sample(choices,size=1)
user <-c()
computer <-c()
tie <-0
loss <-0
win <-0
choices=c("rock","paper","scissors")
if (user == rock & computer.res == rock){
    results<<-c (user,"It's a tie")
    tie<<-tie+1
}
else if (user == rock& computer.res==paper){
  results<<-c(user,"Congradulation, You win")
  win<<-win+1
}
else if (user==rock& computer.res==scissors){
  results<<-c(user,"Sorry,You loss")
  loss<<-loss+1
}
else {
  print ("There was an error, and the game could not be played.")
}
 }
#3 (b)
usermove<-function(move){
rps=list("rock","paper","scissors")
for (usermove in rps) {
  if(usermove== "rock") {
    print("You chose",usermove)
  } 
  else if (user_choice =="paper"){
    print("You chose",usermove)
  }
  else if (user_choice =="scissors"){
    print("You chose", usermove)
  } 
  else{
    print("Not a valid option. Did you remember to capitalize?")
  }
}

