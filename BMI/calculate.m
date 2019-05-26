function bodymeasuringindex = calculate(weight,height)

%Calculation of the body measruing index (BMI)
%The formula of BMI is your weight (in kg) divided by square of your height (in metres)


weight = str2double(weight);
height = str2double(height);
bodymeasuringindex = weight/height^2;

end

