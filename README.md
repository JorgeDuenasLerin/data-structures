# c-data-structures
Repositorio de distintas estructuras de datos implementadas en C

# Tipos abstractos de datos
Un tipo abstractos de datos es un modelo matemático que definen posibles valores y operaciones que se pueden realizar sobre ellos.

Esta definición es cercana al usuario del TAD, este usuario puede utilizarlo sin conocer los detalles de su implementación.

# Estructuras de datos
Las estructuras de datos están implementadas de forma concretas en un ordenador. Una estructura de datos es una agrupación de información. Esta información está organizada para que el almacenaje y el acceso se realice de forma eficiente. Una estructura de datos define los posibles valores que puede tomar los datos, la relación entre los ellos y cómo se realizan las operaciones sobre ellos.

# Ejemplos de TAD y ED
Los enteros son un tipo abstracto de datos:
```
valores: ..., -2, -1, 0, 1, 2, ...
operaciones:  suma, resta, multiplicación, división entera, resto, etc.
```
Un entero también es una estructura de datos cuando lo vemos como un número binario de 32 bits codificado en complemento a 2 (podría ser en binario codificado en decimal o en complemento a 1) con la implementción de las operaciones haciendo uso de la aritmética binaria.

Otro ejemplo, una pila es tipo abstracto de datos que define cómo se puede almacenar y extraer la información de ella. Esto lo podemos implementar como una estructura de datos de diversos modos:
* Podríamos utilizar un Array para almacenar los datos.
* Podríamos implementarlo con registros y punteros.

# Clasificación de estructuras de datos
Existen varias formas de clasificar los distintos tipos de estructuras de datos, las principales son:

1. Relación jerárquica en la información
 * Lineal: Vectores, lista
 * No-lineal: Árboles, gráfos
2. Distintos tipos de información
 * Heterogéneos: Distintos tipo de datos dentro de la misma estructura
 * Homogéneos: Mismo tipo de datos en toda la estructura
3. Reserva de memoria
 * Estática: El tamaño de la estructura es definido en tiempo de compilación
 * Dinámica: El tamaño depende de la ejecución del programa.
