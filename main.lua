--Request for first number
print("          CALCULATOR\n")
print("Input The First Number:");
local fnum = io.read()

--Request for operator--
print("Input The Operator (+, -, ×, ÷)");
local operator = io.read()

--Request for second number--
print("Input The Second Number:");
local snum = io.read()

--Giving the functions
    --Addition
if operator == "+" then
  print("The Answer Is:",fnum + snum)
  
  --Subtraction
elseif operator == "-" then
  print("The Answer Is",fnum - snum)
  
  --Multiplication
elseif operator == "×" then
  print("The Answer Is",fnum * snum)
  
  --Division
elseif operator == "÷" then
  print("The Answer Is",fnum / snum)
    
  else
  print("Error:Invalid Operator!")
end  
