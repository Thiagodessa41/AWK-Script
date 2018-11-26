# TRABALHO - SISTEMA OPERACIONAIS 2 
# FATEC AMERICANA 26/11/2018
# ALUNOS INTEGRANTES

# Heber Gustavo 
# Matheus Maldonado
# Thiago de Camargo
# Felipe Gobbo


awk '
BEGIN { printf "%15s %10s %9s %7s %10s\n",
"Modelo", "Vel.Max.", "0 a 100", "Cons.", "Preco"; }
{printf "%15s %7s %11s %8s %11s\n", $1, $2, $3, $4, $5;
VelM = VelM + $2 ; Pr = Pr + $5; }
END { printf "\n%7s\n%8s %5.2f\n%5s %10.2f\n",
"MEDIAS:", "Velocidade", VelM / NR, "Preco ", Pr / NR; }' awk
