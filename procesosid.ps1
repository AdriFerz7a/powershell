######################################################
############### BUSCAR UN PROCESO #################
######################################################
param (
$id
)
$f=0
$p=get-process
write-host $id
$l=$p.length
for ($i=0;$i -lt $l;$i++)
{
	if($p[$i].ID -eq $id)
	   {
		$f=1
	   }
}
	if ($f -eq 1)
	   {
	 write-host "Proceso" $id "Encontrado"
	   }
	else
	   {
	 write-host "Proceso" $id "NO Encontrado"
	   }
