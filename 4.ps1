###############################################
######      CERRAR PROCESOS     ##########
###############################################

$a=read-host -prompt "Introduce ID del proceso";
$b=read-host -prompt "Seguro que quieres meterte el proceso por el ojete(s/n)?"
if($b -eq "s"){
kill $a
}