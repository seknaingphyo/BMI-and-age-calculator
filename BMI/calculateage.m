function [y, m, d] = calculateage(year, month, date)

%calculating your age up to months and days

time_now = clock;

%We will substract our date of birth from the present time.
%Years, months and dates are substracted individually

y = time_now(1)-str2double(year);
m = time_now(2)-str2double(month);
d = time_now(3)-str2double(date);

%If the date difference is produced in negative value,
if d < 0
            d = d + 30;
            m = m - 1;
end

%If the month difference is produced in negative value,
if m < 0
            m = m + 12;
            y = y - 1;
end

end
