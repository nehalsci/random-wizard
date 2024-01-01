integer = (length = 1) ->
	number = "";
	chars = "1234567890";

	if isNaN length
		throw new Error "The length is not a number - integer";

	for i in [0...length]
		number += chars[Math.floor(Math.random() * chars.length)];

	return parseInt number;

module.exports =
	integer: integer