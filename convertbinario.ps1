$number = READ-HOST "Digite o numero para conversao em binario: " 
IF ($number -LIKE '*.*'){
	WRITE-HOST "Nao sera realizado a conversao de numeros com virgula!Apenas numeros inteiros"
}ELSE{
	$binnumber = [convert]::ToString($number, 2)
	WRITE-HOST "Numero convertido com sucesso!"
	WRITE-HOST "O numero $number em binario e $binnumber "
}	