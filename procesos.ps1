######################################################
############### BUSCAR UN PROCESO #################
######################################################
param (
$proceso
)
$f=0
$p=get-process
write-host $proceso
$l=$p.length
write-host $l
for ($i=0;$i -lt $l;$i++)
{
	if($p[$i].processName -eq $proceso)
	   {
		$f=1
	   }
}
	if ($f -eq 1)
	   {
	 write-host "Proceso" $proceso "Encontrado"
	   }
	else
	   {
	 write-host "Proceso" $proceso "NO Encontrado"
}