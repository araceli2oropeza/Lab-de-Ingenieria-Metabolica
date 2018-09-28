#Este script me hara carpetas para una lista
#La lista sera la variable 1
for estudiante in $(cat $1| cut -d' ' -f1);
do 
mkdir 20180927-$estudiante;
touch 20180927-$estudiante/protocolo-$estudiante-txt
done 
