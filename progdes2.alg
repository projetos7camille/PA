algoritmo "horaextra"
// Função :
// Autor : Agatha Camille
// Data : 09/05/2022
// Seção de Declarações 
var


hr,min:inteiro
result,salario,extra:real

inicio
// Seção de Comandos

escreval("Digite as horas trabalhadas: ")
leia(hr)
escreval("Digite os minutos trabalhados: ")
leia(min)
result<-min/60+hr
escreval("O resultado é: ",result)
escreval("Digite quanto o funcionário ganha por hora: ")
leia(salario)
extra<-salario+(salario*70/100)
escreval("o funcionário irá receber: ",extra)





 
fimalgoritmo
