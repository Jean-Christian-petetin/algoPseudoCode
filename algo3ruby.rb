#author JesuScript

$word = "anticonstitutionnellement"
$char = "n"
$result = 0
$i = 0

while $i < $word.length
	if $word[$i] == $char
		$result += 1
	end
$i += 1
end
print $result
