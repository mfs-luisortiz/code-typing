# Competitive programming

## dynamic programing

Ejemplo Concreto: Cálculo de la Serie de Fibonacci
El cálculo de la Serie de Fibonacci es un clásico ejemplo de programación
dinámica. La definición recursiva de Fibonacci es:

F(n)=F(n−1)+F(n−2)

Si implementamos esta definición de manera ingenua, puede llevar a cálculos
redundantes. Sin embargo, con programación dinámica, podemos almacenar los
resultados de subproblemas y evitar este cálculo redundante.

### En Resumen:

- Cuándo Aplicar: Se aplica cuando un problema puede dividirse en subproblemas
más pequeños y estos subproblemas comparten soluciones.

- Pasos Principales: Divide y vencerás, resuelve subproblemas de manera
recursiva, combina soluciones de subproblemas.

- Almacenamiento de Resultados: La clave es almacenar y reutilizar los resultados
de subproblemas para evitar cálculos redundantes.

La principal distinción radica en cómo se manejan y almacenan los resultados de
los subproblemas. En la programación dinámica, la idea central es evitar la
redundancia recalculando los mismos subproblemas una y otra vez. Por lo tanto,
se almacenan las soluciones de subproblemas para su reutilización.

En el caso de algoritmos como Merge Sort y Quick Sort, aunque también se dividen
y conquistan, no se almacenan los resultados de los subproblemas para su
reutilización. Cada llamada recursiva resuelve un subproblema específico y, una
vez que se resuelve ese subproblema, la solución se utiliza directamente en el
contexto actual sin almacenarla para futuras referencias.

La distinción clave entre un enfoque recursivo simple y la programación dinámica
es la reutilización eficiente de resultados de subproblemas. En programación
dinámica, los resultados se almacenan globalmente y se utilizan entre diferentes
contextos de ejecución en la pila de llamadas de una función, lo que evita el
recálculo innecesario.

Vamos a resumirlo con algunos puntos clave:

## Programación Dinámica:

1. Almacenamiento de Resultados: Los resultados de subproblemas se almacenan
globalmente (pueden ser en una matriz, diccionario, o similar).

2. Reutilización Eficiente: Se busca evitar el recálculo innecesario de
subproblemas.

3. Memoización: Técnica común en programación dinámica donde se almacenan los
resultados de subproblemas para su reutilización.

4. Tabulación vs. Memoización: Se puede implementar de manera tabulativa
(iterativa) o memoizada (recursiva con almacenamiento).

## Recursividad Simple:

1. Sin Almacenamiento Global: Los resultados de subproblemas no se almacenan
globalmente; cada llamada recursiva resuelve su propio subproblema y no
comparte resultados con otras llamadas.

2. Redundancia en Cálculos: Puede haber redundancia en el cálculo de los mismos
subproblemas varias veces.

3. Menos Eficiente en Tiempo: Puede ser menos eficiente en tiempo debido a
recalculos innecesarios.

4. Ejemplos: Algoritmos recursivos clásicos como Merge Sort o Quick Sort no
aplican programación dinámica ya que no almacenan resultados globalmente
para su reutilización.

El enfoque iterativo evita la necesidad de recursividad y la pila de llamadas
asociada, ya que se aborda el problema de manera ascendente, resolviendo los
subproblemas desde los más pequeños hasta el problema global.

```dart
int fibonacciIterativo(int n) {
  List<int> resultados = List<int>(n + 1);
  resultados[0] = 0;
  resultados[1] = 1;

  for (int i = 2; i <= n; i++) {
    resultados[i] = resultados[i - 1] + resultados[i - 2];
  }

  return resultados[n];
}

void main() {
  int n = 10;
  print('Fibonacci de $n (Iterativo): ${fibonacciIterativo(n)}');
}
```

En este caso, resultados actúa como una tabla que almacena los resultados
de los subproblemas. La memoización (almacenamiento de resultados para
reutilización) ya está incorporada en el enfoque iterativo.

[Fibonacci Number (Número de Fibonacci)](https://leetcode.com/problems/fibonacci-number/)

[Climbing Stairs (Subir escaleras)](https://leetcode.com/problems/climbing-stairs/)

[Best Time to Buy and Sell Stock (Mejor momento para comprar y vender acciones)](https://leetcode.com/problems/best-time-to-buy-and-sell-stock/)

[House Robber (Robo de casas)](https://leetcode.com/problems/house-robber/)

[Maximum Subarray (Subarreglo máximo)](https://leetcode.com/problems/maximum-subarray/)

[Coin Change (Cambio de monedas)](https://leetcode.com/problems/coin-change/)

[Longest Increasing Subsequence (Subsecuencia creciente más larga)](https://leetcode.com/problems/longest-increasing-subsequence/)

[Minimum Path Sum (Suma mínima de camino)](https://leetcode.com/problems/minimum-path-sum/)

[Unique Paths (Caminos únicos)](https://leetcode.com/problems/unique-paths/)

[Maximum Product Subarray (Subarreglo de producto máximo)](https://leetcode.com/problems/maximum-product-subarray/)
