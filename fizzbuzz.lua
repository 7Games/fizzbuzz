for i=1,100 do
	if (i % 3 == 0) then
		io.write("Fizz")
	end
	if (i % 5 == 0) then
		io.write("Buzz")
	end
		if (i % 3 ~= 0 and i % 5 ~= 0) then
		io.write(i);
	end
	io.write("\n");
end
