#author JesuScript

$actualYear = 2016
$actualMonth = 12
$actualDay = 13

$birthYear = 1982
$birthMonth = 9
$birthDay = 28

$age = $actualYear - $birthYear

if $actualMonth < $birthMonth
	$age -= 1
	
elsif $actualMonth == $birthMonth
	if $actualDay < $birthDay
		$age -= 1
	end
end
print $age
