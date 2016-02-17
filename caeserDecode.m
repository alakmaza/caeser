function y = caeserDecode(x, dec)
s = mod((x - 97 - dec),26); % between 0 and 26
y = char(97 + double(s));