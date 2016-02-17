function y = caeserEncode(x, inc)
s = mod((x - 97 + inc),26); % between 0 and 26
y = char(97 + double(s));