Algoritmo "EXERCICIO 67"

#include <stdio.h>

int main() {
    int vetor1[10], vetor2[10], vetorMaior[10];


    printf("Digite 10 valores inteiros para o primeiro vetor:\n");
    for (int i = 0; i < 10; i++) {
        printf("Vetor1[%d]: ", i);
        scanf("%d", &vetor1[i]);
    }


    printf("Digite 10 valores inteiros para o segundo vetor:\n");
    for (int i = 0; i < 10; i++) {
        printf("Vetor2[%d]: ", i);
        scanf("%d", &vetor2[i]);
    }


    for (int i = 0; i < 10; i++) {
        if (vetor1[i] > vetor2[i]) {
            vetorMaior[i] = vetor1[i];
        } else {
            vetorMaior[i] = vetor2[i];
        }
    }

    printf("O terceiro vetor com os maiores valores é:\n");
    for (int i = 0; i < 10; i++) {
        printf("VetorMaior[%d]: %d\n", i, vetorMaior[i]);
    }

    return 0;
}