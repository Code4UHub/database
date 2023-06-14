-- closed questions
INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_1",
    "author": "Andre Rossell",
    "title": "Comprensión de Comentarios",
    "description": "¿Cuál es la salida del siguiente código? \r   x=4\r#x=5\rprint(x)\ry=8",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "4",
            "explanation": "Correcto, el gato en la segunda línea inválida la redefinición de x."
        },
        {
            "text": "5",
            "explanation": "La redefinición de x está comentada, por lo que no surtirá efecto."
        },
        {
            "text": "8",
            "explanation": "8 es el valor de x, sin embargo, se está imprimiendo x"
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_2",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description": "¿Para qué sirve en código llamar a la función input()?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": false,
    "options": [
        {
            "text": "Para preparar al programa para recibir el código que queremos implementar",
            "explanation": ""
        },
        {
            "text": "Para indicarle al programa que recibirá una entrada del usuario",
            "explanation": ""
        },
        {
            "text": "Para declarar una variable nueva dentro de los paréntesis",
            "explanation": ""
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_3",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description": "¿Cómo sabe la computadora qué datos dentro del código deben ser guardados para utilizarse después?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": false,
    "options": [
        {
            "text": "Cuando son asignados a una variable mediante el operador de asignación.",
            "explanation": ""
        },
        {
            "text": "Cuando son recibidos de la entrada de un usuario mediante la función input()",
            "explanation": ""
        },
        {
            "text": "Cuando se calcula mediante las operaciones del programa",
            "explanation": ""
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_5",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description": "¿Cuál es la diferencia entre los operadores = y ==",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": false,
    "options": [
        {
            "text": "= es el operador de asignación, asocia un valor a una variable, mientras que == es el operador de identidad entre dos valores.",
            "explanation": ""
        },
        {
            "text": "= es el operador de igualdad, mientras que == es de intentidad, indica que dos variables referencian exactamente al mismo espacio de memoria.",
            "explanation": ""
        },
        {
            "text": "= es el operador de asignación y == es el operador de igualdad, indica que dos valores son iguales.",
            "explanation": ""
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_8",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Sintaxis en Python",
    "description": "¿Cuál de las siguientes líneas de código en Python contiene un ERROR de sintaxis?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "print(`Hola, mundo!`)",
            "explanation": "Incorrecto. Esta línea de código es correcta porque imprime el mensaje `Hola, mundo!` en la consola."
        },
        {
            "text": "numero = 10",
            "explanation": "Incorrecto. Esta línea de código es correcta porque asigna el valor entero 10 a la variable `numero`."
        },
        {
            "text": "if x == 5: print(`El valor de x es igual a 5`)",
            "explanation": "Correcto. Esta línea de código contiene un error de sintaxis, falta cerrar el bloque de código con dos puntos y una indentación adecuada."
        },
        {
            "text": "for i in range(10): print(i)",
            "explanation": "Incorrecto. Esta línea de código es correcta ya que imprime los valores del 0 al 9 en la consola."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 1, '{
    "id": "TC1028_21_OM_10",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Error de código en Python",
    "description": "Dado el siguiente código en Python, ¿qué error tiene?\n\nx = 5\ny = `2`\nresultado = x + y",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Falta un signo de igual en la segunda línea.",
            "explanation": "Incorrecto. La segunda línea asigna el valor `2` a la variable y, y lo hace correctamente con el signo de igual."
        },
        {
            "text": "La variable x no está definida.",
            "explanation": "Incorrecto. La variable x está definida en la primera línea con el valor 5."
        },
        {
            "text": "No se pueden sumar un número y una cadena de texto.",
            "explanation": "Correcto. La suma de un número y una cadena de texto no está permitida en Python, por lo que este es el error en el código."
        },
        {
            "text": "El resultado no está siendo asignado a ninguna variable.",
            "explanation": "Incorrecto. El resultado de la suma está siendo asignado a la variable resultado en la tercera línea."
        }
    ]
}');




INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 2, '{
    "id": "TC1028_21_OM_4",
    "author": "Andre Rossell",
    "title": "Detección de errores en el código",
    "description": "Selecciona la opción que generaría un error en la ejecución del código",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": false,
    "options": [
        {
            "text": "No respetar la indentación necesaria en algunas partes del código.",
            "explanation": ""
        },
        {
            "text": "Comparar enteros con flotantes.",
            "explanation": ""
        },
        {
            "text": "No ser constante con el uso de mayúsculas al declarar distintas variables.",
            "explanation": ""
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 2, '{
    "id": "TC1028_21_OM_6",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Lógica",
    "description": "Corrige el siguiente código para que calcule el resultado correcto de la fórmula matemática: a + b * c / d - e.",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "a + b * c / d - e",
            "explanation": "Incorrecto. Esta es la fórmula original que contiene errores."
        },
        {
            "text": "a + (b * c) / d - e",
            "explanation": "Correcto. Esta es la fórmula corregida que sigue el orden correcto de operaciones matemáticas."
        },
        {
            "text": "(a + b) * c / d - e",
            "explanation": "Incorrecto. Esta fórmula no es equivalente a la fórmula original ni está corregida."
        },
        {
            "text": "a + b * c / (d - e)",
            "explanation": "Incorrecto. Esta fórmula no es equivalente a la fórmula original ni está corregida."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 2, '{
    "id": "TC1028_21_OM_9",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Lógica en Python",
    "description": "Dada la siguiente función en Python, ¿cuál es el valor de retorno para un argumento de entrada igual a 4?\ndef funcion(x):\n if x % 2 == 0:\n return x * 2\n else:\n return x + 2",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "2",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, es decir, 8."
        },
        {
            "text": "6",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, no sumado con 2."
        },
        {
            "text": "8",
            "explanation": "Correcto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, es decir, 8."
        },
        {
            "text": "10",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, no sumado con 2."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 2, '{
    "id": "TC1028_21_OM_11",
    "author": "Administrador",
    "title": "Sintaxis para imprimir un caracter en Python",
    "description": "¿Cuál de las siguientes opciones es correcta para únicamente imprimir la letra a de manera directa en Python?",
    "topic": "[TOPIC FAULT] 2.2 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "print(a)",
            "explanation": "Incorrecto. La acción realizada imprime la variable de nombre a, más no necesariamente a la letra a"
        },
        {
            "text": "print(`a`)",
            "explanation": "Correcto. La acción realizada imprime como carácter la letra a"
        },
        {
            "text": "input(`a`)",
            "explanation": "Incorrecto. La acción realizada se utiliza para pedir una entrada al usuario después de mostrar la letra a"
        },
        {
            "text": "input(a)",
            "explanation": "Incorrecto. La acción realizada se utiliza para pedir una entrada al usuario después de mostrar el contenido de la variable a"
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 2, '{
    "id": "TC1028_21_OM_13",
    "author": "Administrador",
    "title": "¿Qué sucede al declarar dos veces una variable con diferente valor?",
    "description": "¿Qué sucederá al ejecturar las siguientes líneas de código en Python?\nx = 2\nx = 3\n",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Se declaran dos variables con el mismo nombre",
            "explanation": "Incorrecto. No es posible declarar dos variables con el mismo nombre en un mismo bloque de código."
        },
        {
            "text": "Se declara una variable que conserva el valor de 3",
            "explanation": "Correcto. La variable termina con el último valor asignado."
        },
        {
            "text": "Se declara una variable que conserva el valor de 2",
            "explanation": "Inorrecto. La variable termina con el último valor asignado."
        },
        {
            "text": "El programa marcará error",
            "explanation": "Incorrecto. Solo se está asignando y actualizando el valor de x por lo que no debe de mostrarse un error."
        }
    ]
}');



INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 3, '{
    "id": "TC1028_21_OM_7",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Selecciona la opción correcta.",
    "description": "¿Cuál de las siguientes opciones describe una característica CORRECTA de Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "El primer paso para ejecutar un programa en Python es:",
            "explanation": "Incorrecto. Antes de ejecutar un programa, se debe escribir el código."
        },
        {
            "text": "La sintaxis de Python es:",
            "explanation": "Incorrecto. La sintaxis de Python es similar a la de otros lenguajes de programación, pero tiene sus propias reglas y estructuras."
        },
        {
            "text": "Un programa secuencial en Python es aquel que se ejecuta línea por línea, sin saltos ni desvíos:",
            "explanation": "Correcto. Un programa secuencial se ejecuta en orden, desde la primera línea hasta la última."
        },
        {
            "text": "Python es un lenguaje compilado:",
            "explanation": "Incorrecto. Python es un lenguaje interpretado, lo que significa que el código se ejecuta línea por línea en tiempo real."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'closed', 3, '{
    "id": "TC1028_21_OM_12",
    "author": "Administrador",
    "title": "Sintaxis requerida para sumar una variable con un entero en Python",
    "description": "¿Qué es NECESARIO codificar para poder sumar un entero con una variable dada por el usuario en Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Declarar la variable dada por el usuario usuario líneas de código antes de pedirla con input",
            "explanation": "Incorrecto. Es posible declarar la variable en la misma línea de código que es pedida."
        },
        {
            "text": "Asignar el numero entero como una variable en el codigo",
            "explanation": "Incorrecto. Es posible sumar directamente un valor entero sin necesidad de asignarlo a una variable."
        },
        {
            "text": "Declarar en la variable dada por el usuario que se trata de un entero",
            "explanation": "Correcto. Al pedir un valor numérico en Python se requiere indicar el tipo de dato antes del input para obtener el valor correcto."
        }
    ]
}');



INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 1, '{
    "id": "TC1028_21_OM_14",
    "author": "Administrador",
    "title": "Uso de sintaxis en Python",
    "description": "¿La sintaxis utilizada en Python es una sintaxis simple?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. Una de las principales características de Python es contar con una sintaxis simple que no requiere de muchos elementos."
        },
        {
            "text": "Falso",
            "explanation": "Incorrecto. Una de las principales características de Python es contar con una sintaxis simple que no requiere de muchos elementos."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 1, '{
    "id": "TC1028_21_OM_15",
    "author": "Administrador",
    "title": "Función de los comentarios en Python",
    "description": "¿Cuál es una de las funciones de los comentarios en Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Asignar valores numéricos que influyen en el código",
            "explanation": "Incorrecto. Los comentarios no influyen en la ejecución del código."
        },
        {
            "text": "Agregar anotaciones que sean de utilidad para el programador y que influyen en el código",
            "explanation": "Incorrecto. Los comentarios no influyen en la ejecución del código."
        },
        {
            "text": "Agregar anotaciones que sean de utilidad para el programador pero que no influyen en el código",
            "explanation": "Correcto. Los comentarios son elementos de gran utilidad para el programador pero que no influyen en el código."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 1, '{
    "id": "TC1028_21_OM_16",
    "author": "Administrador",
    "title": "¿Cuál es el error en el siguiente código?",
    "description": "Selecciona la opción que corresponde al error en el siguiente código:\n <code class=\"language-python\">a = 3 \n c = a + b \n b = 5 </code>",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Hace falta \";\" al final de cada línea.",
            "explanation": "Incorrecto. Recuerda que en Python no es necesario colocar \";\"."
        },
        {
            "text": "La variable \"c\" no tiene un valor asignado.",
            "explanation": "Incorrecto. La variable \"c\" adquiere el valor de la suma de \"a\" y \"b\" durante la ejecución."
        },
        {
            "text": "La variable \"b\" es llamada antes de ser declarada.",
            "explanation": "Correcto. Recuerda que antes de utilizar una variable, es necesario mencionarla."
        },
        {
            "text": "No se declara el tipo de las variables con anterioridad.",
            "explanation": "Incorrecto. En Python no es necesario declarar el tipo de dato de forma explícita."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 1, '{
    "id": "TC1028_21_OM_19",
    "author": "Administrador",
    "title": "¿Cuál es la sintaxis correcta para imprimir la cadena \"Hola, Mundo\" en Python?",
    "description": "Selecciona la opción que contiene la sintaxis correcta para imprimir la cadena \"Hola, Mundo\" en Python.",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "print(\"Hola, Mundo\")",
            "explanation": "Correcto. Esta es la forma correcta de imprimir la cadena \"Hola, Mundo\" en Python."
        },
        {
            "text": "print(\"Hola Mundo\")",
            "explanation": "Incorrecto. Falta la coma entre \"Hola\" y \"Mundo\"."
        },
        {
            "text": "imprime(\"Hola, Mundo\")",
            "explanation": "Incorrecto. La función correcta para imprimir en Python es \"print()\"."
        },
        {
            "text": "imprimir(\"Hola Mundo\")",
            "explanation": "Incorrecto. La función correcta para imprimir en Python es \"print()\"."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 1, '{
    "id": "TC1028_22_OM_1",
    "author": "Andre Rossell",
    "title": "Bools, ints, floats...",
    "description": "¿Qué tipo de dato de representación númerica nos ayuda a representar una toma de decisiones dentro de un código cuando únicamente hay dos posibles cursos de acción?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": false,
    "options": [
        {
            "text": "Floats",
            "explanation": ""
        },
        {
            "text": "Booleanos",
            "explanation": ""
        },
        {
            "text": "Ints",
            "explanation": ""
        }
    ]
}');





INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 2, '{
    "id": "TC1028_21_OM_13",
    "author": "Administrador",
    "title": "¿Qué sucede al declarar dos veces una variable con diferente valor?",
    "description": "¿Qué sucederá al ejecturar las siguientes líneas de código en Python?\nx = 2\nx = 3\n",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Se declaran dos variables con el mismo nombre",
            "explanation": "Incorrecto. No es posible declarar dos variables con el mismo nombre en un mismo bloque de código."
        },
        {
            "text": "Se declara una variable que conserva el valor de 3",
            "explanation": "Correcto. La variable termina con el último valor asignado."
        },
        {
            "text": "Se declara una variable que conserva el valor de 2",
            "explanation": "Inorrecto. La variable termina con el último valor asignado."
        },
        {
            "text": "El programa marcará error",
            "explanation": "Incorrecto. Solo se está asignando y actualizando el valor de x por lo que no debe de mostrarse un error."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 2, '{
    "id": "TC1028_21_OM_18",
    "author": "Administrador",
    "title": "Selecciona la opción correcta.",
    "description": "¿Cuál es la función de la sentencia \"print()\" en Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Solicitar al usuario que ingrese datos.",
            "explanation": "Incorrecto. La sentencia que cumple esta función es \"input()\"."
        },
        {
            "text": "Declarar una variable.",
            "explanation": "Incorrecto. Una variable se declara con el nombre de la variable, signo \"=\" y su valor."
        },
        {
            "text": "Asignar un valor a una variable.",
            "explanation": "Incorrecto. Se asigna el valor de una variable con el signo \"=\"."
        },
        {
            "text": "Imprimir información en la pantalla.",
            "explanation": "Correcto. Esta es la forma más común de salida en un programa Python."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 2, '{
    "id": "TC1028_21_OM_20",
    "author": "Administrador",
    "title": "¿Cuál de las siguientes opciones describe una característica VERDADERA de Python?",
    "description": "¿Cuál de las siguientes opciones describe una característica VERDADERA de Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Python utiliza llaves {} para delimitar bloques de código.",
            "explanation": "Incorrecto. En Python, los bloques de código se delimitan mediante indentación."
        },
        {
            "text": "Python es un lenguaje interpretado.",
            "explanation": "Correcto. Python es un lenguaje interpretado, lo que significa que el código es ejecutado línea por línea en tiempo de ejecución."
        },
        {
            "text": "Python es un lenguaje compilado.",
            "explanation": "Incorrecto. Python es un lenguaje interpretado, no compilado."
        },
        {
            "text": "Python es un lenguaje de programación estático.",
            "explanation": "Incorrecto. Python es un lenguaje de programación dinámico, no estático."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 2, '{
    "id": "TC1028_22_OM_3",
    "author": "Andre Rossell",
    "title": "Diferencias entre numeros y strings",
    "description": "Los siguientes son valores que Python interpretará como números, excepto por...",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "`200`",
            "explanation": "Incorrecto, aunque de inicio sea un string, Python tiene la capacidad de analizarlo como el número que representa haciendo uso de una función extra"
        },
        {
            "text": "`doscientos`",
            "explanation": "Correcto, Python no puede interpretar números escritos de esta forma."
        },
        {
            "text": "200",
            "explanation": "Incorrecto, este número es un int desde que se declara."
        },
        {
            "text": "200.0",
            "explanation": "Incorrecto, este número es un float desde que se declara."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 2, '{
    "id": "TC1028_22_OM_4",
    "author": "Andre Rossell",
    "title": "¿Quién y qué soy?",
    "description": "128==128.0==int(`128`)",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": false,
    "options": [
        {
            "text": "True",
            "explanation": ""
        },
        {
            "text": "False",
            "explanation": ""
        }
    ]
}');




INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 3, '{
    "id": "TC1028_21_OM_17",
    "author": "Administrador",
    "title": "Selecciona la opción correcta.",
    "description": "¿Cuál de las siguientes opciones describe una característica INCORRECTA de Python?",
    "topic": "[TOPIC FAULT] 2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Se debe declarar una variable antes de ser utilizada.",
            "explanation": "Incorrecto. Esta característica es verdadera, debido a que Python es un lenguaje interpretado."
        },
        {
            "text": "Es necesario determinar variables junto con su tipo antes de que se les pueda asignar un valor.",
            "explanation": "Correcto. Una variable puede ser declarada junto a un valor sin necesidad de ser declarada antes ni de estipular su tipo."
        },
        {
            "text": "No es necesario declarar el código a ejecutar dentro de una función \"main\"",
            "explanation": "Incorrecto. En Python no hace falta que el código principal de tu programa esté dentro de una función."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 3, '{
    "id": "TC1028_22_OM_5",
    "author": "Andre Rossell",
    "title": "Operadores y su aplicabilidad",
    "description": "¿Cuál de las siguientes operaciones presentará incompatibilidad por tipo de datos?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "`200`-135.2",
            "explanation": "El 200 se evaluará como entero, será parseado a float para la operación y se podrá completar sin problema."
        },
        {
            "text": "`Hola`<`Hello`",
            "explanation": "Los operadores de comparación no se limitan a los números, también aplican a strings."
        },
        {
            "text": "24%True",
            "explanation": "El operador módulo sólo aplica a números (int o float)."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 3, '{
    "id": "TC1028_22_OM_6",
    "author": "Administrador",
    "title": "Diferencias entre variables y constantes",
    "description": "¿Cuál es la diferencia entre una variable y una constante?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Una constante puede cambiar de valor durante la ejecución del programa, mientras que una variable no puede cambiar",
            "explanation": "Incorrecto. Porque en programación una constante es un valor que se asigna al inicio del programa y que no puede ser modificado durante la ejecución del programa. Por lo tanto, una constante no puede cambiar de valor a lo largo de la ejecución del programa, mientras que una variable sí puede cambiar de valor durante la ejecución del programa."
        },
        {
            "text": "Una variable puede cambiar de valor durante la ejecución del programa, mientras que una constante no puede cambiar.",
            "explanation": "Correcto. Porque en programación una variable es un espacio en la memoria que puede contener un valor y que puede cambiar a lo largo de la ejecución del programa, mientras que una constante es un valor que se asigna al inicio del programa y no puede ser modificado durante la ejecución."
        },
        {
            "text": "No hay diferencia entre una variable y una constante.",
            "explanation": "Incorrecto. Porque hay una diferencia significativa entre variables y constantes en programación, como se mencionó en la opción b)."
        },
        {
            "text": "Una constante y una variable son lo mismo, solo se les llama de manera diferente.",
            "explanation": "Incorrecto. Aunque ambas variables y constantes representan un espacio en la memoria que almacena un valor, una constante se utiliza para almacenar un valor que no cambia a lo largo de la ejecución del programa, mientras que una variable se utiliza para almacenar valores que pueden cambiar."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'closed', 3, '{
    "id": "TC1028_22_OM_7",
    "author": "Administrador",
    "title": "Tipos de datos",
    "description": "¿Cuál de las siguientes opciones es un tipo de dato primitivo en programación?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Array",
            "explanation": "Incorrecto. Es una estructura de datos que contiene una colección de elementos del mismo tipo de datos"
        },
        {
            "text": "String",
            "explanation": "Correcto. Porque un tipo de dato primitivo en programación se refiere a un tipo de dato básico que se proporciona de manera predeterminada en el lenguaje de programación y que no está compuesto de otros tipos de datos."
        },
        {
            "text": "Object",
            "explanation": "Incorrecto. Es una clase que se utiliza para crear objetos en programación"
        },
        {
            "text": "Function",
            "explanation": "Incorrecto. Se refiere a una subrutina que se utiliza para realizar una tarea específica en el programa"
        }
    ]
}');







INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 1, '{
    "id": "TC1028_22_OM_14",
    "author": "Administrador",
    "title": "Uso de variables o constantes para datos en específico",
    "description": "¿Qué valor sería más eficiente ser guardado de forma constante dentro de un código y no como una variable dada?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "El número pi",
            "explanation": "Correcto. El número pi se suele tomar siempre con el mismo valor en todo un programa y no suele variar."
        },
        {
            "text": "Edad de una persona",
            "explanation": "Incorrecto. La edad de una persona podría ser diferente dependiendo del usuario."
        },
        {
            "text": "Nombre de un presidente",
            "explanation": "Incorrecto. La edad de una persona podría ser diferente dependiendo del lugar y del tiempo."
        },
        {
            "text": "La hora actual",
            "explanation": "Incorrecto. La hora actual podría ser diferente dependiendo del usuario o del momento en que se ejecute el programa."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 1, '{
    "id": "TC1028_22_OM_15",
    "author": "Administrador",
    "title": "Tipo de dato de un número",
    "description": "¿Un número puede ser asignado a un tipo de dato numérico (int, float) y a un dato de tipo string?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. Si bien cuentan con diferentes propiedades, los carácteres numéricos también pueden ser guardados como string."
        },
        {
            "text": "Falso",
            "explanation": "Incorrecto. Los números si pueden ser guardados como string aunque contarán con las propiedades de dicho tipo de dato."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 1, '{
    "id": "TC1028_23_OM_1",
    "author": "Andre Rossell",
    "title": "Jerarquía de operaciones en Python",
    "description": "¿Qué línea de código dará como resultado 9?",
    "topic": "[TOPIC FAULT] 2.3 Expresiones aritméticas",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": false,
    "options": [
        {
            "text": "print(6%2*1+2)",
            "explanation": ""
        },
        {
            "text": "print(6/(2*1)+2)",
            "explanation": ""
        },
        {
            "text": "print(6/2*(1+2))",
            "explanation": ""
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 1, '{
    "id": "TC1028_23_OM_2",
    "author": "Andre Rossell",
    "title": "Jerarquía de operadores",
    "description": "¿Cuál de las siguientes operaciones lleva más prioridad por la jerarquía de python?",
    "topic": "[TOPIC FAULT] 2.3 Expresiones aritméticas",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": false,
    "options": [
        {
            "text": "^",
            "explanation": ""
        },
        {
            "text": "*",
            "explanation": ""
        },
        {
            "text": "+",
            "explanation": ""
        }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 2, '{
    "id": "TC1028_22_OM_9",
    "author": "Administrador",
    "title": "Identificador de variables",
    "description": "¿Cuál es el tipo de dato de la variable resultado en la siguiente línea de código: int -resultado = 10 * 5;?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "String",
            "explanation": "Incorrecto. Una cadena de texto se representa en programación utilizando comillas dobles o simples y no está relacionada con una operación matemática como la que se realiza en la línea de código dada."
        },
        {
            "text": "Object",
            "explanation": "Incorrecto. Se trata de un tipo de dato que representa un objeto en programación, y no se relaciona con una variable numérica como resultado"
        },
        {
            "text": "Integer",
            "explanation": "Correcto. Representa un dato de tipo entero"
        },
        {
            "text": "Float",
            "explanation": "Incorrecto. Representa un tipo de dato numérico con decimales, y la operación realizada en la línea de código dada no involucra decimales"
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 2, '{
    "id": "TC1028_22_OM_10",
    "author": "Administrador",
    "title": "Identificador de variables 2",
    "description": "¿Cuál es el valor de la variable x después de la siguiente línea de código: int x = 5; x++;",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "4",
            "explanation": "Incorrecto. La variable x se inicializa en 5 y se incrementa en 1 con la operación x++, por lo que su valor final es 6."
        },
        {
            "text": "5",
            "explanation": "Incorrecto. La variable x se incrementa en 1 con la operación x++, lo que hace que su valor final sea 6, no 5."
        },
        {
            "text": "6",
            "explanation": "Correcto. La variable x se inicializa en 5 y se incrementa en 1 con la operación x++, lo que hace que su valor final sea 6."
        },
        {
            "text": "7",
            "explanation": "Incorrecto. La variable x se inicializa en 5 y solo se incrementa en 1 con la operación x++, por lo que su valor final es 6, no 7."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 2, '{
    "id": "TC1028_22_OM_12",
    "author": "Administrador",
    "title": "Valores válidos en los diferentes tipos de datos",
    "description": "¿Cuál de los siguientes tipos de datos cuenta con el menor número de valores posibles en Python?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "float",
            "explanation": "Incorrecto. Un dato de tipo int puede guardar la mayoría de números flotantes al menos que se trate de un número muy grande."
        },
        {
            "text": "int",
            "explanation": "Incorrecto. Un dato de tipo int puede guardar la mayoría de números enteros al menos que se trate de un número muy grande."
        },
        {
            "text": "list",
            "explanation": "Incorrecto. Un dato list en Python puede guardar cualquier tipo de dato válido."
        },
        {
            "text": "bool",
            "explanation": "Correcto. Las datos de tipo bool solo pueden tomar como valores True o False."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 2, '{
    "id": "TC1028_22_OM_13",
    "author": "Administrador",
    "title": "Tipo de datos en ingresos y gastos",
    "description": "¿Cuál de los siguientes tipos de datos sería más útil para registrar en un programa los ingresos y gastos?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "str",
            "explanation": "Incorrecto. Un dato de tipo string no permitiría realizar operaciones matemáticas de forma práctica."
        },
        {
            "text": "int",
            "explanation": "Incorrecto. Un dato de tipo int no permitiría registrar valores numéricos más exactos."
        },
        {
            "text": "float",
            "explanation": "Correcto. Un dato de tipo float permitiría registrar valores numéricos más exactos además de permitir realizar operaciones matemáticas."
        },
        {
            "text": "bool",
            "explanation": "Incorrecto. Los datos de tipo boolean no serviría para guardar valores numéricos como los ingresos."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 2, '{
    "id": "TC1028_23_OM_3",
    "author": "Andre Rossell",
    "title": "Tipos de datos en operaciones",
    "description": "Supón que tienes una función para detectar errores cuando uno intenta una operación aritmética, que regresa True cuando hay un error y False cuando no. ¿Qué opción regresaría True?",
    "topic": "[TOPIC FAULT] 2.3 Expresiones aritméticas",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": false,
    "options": [
        {
            "text": "`200`/2",
            "explanation": ""
        },
        {
            "text": "128+2.0",
            "explanation": ""
        },
        {
            "text": "40%5",
            "explanation": ""
        }
    ]
}');



INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 3, '{
    "id": "TC1028_23_OM_13",
    "author": "Administrador",
    "title": "Uso de los corchetes en Python",
    "description": "¿Los corchetes se utilizan principalmente para indicar mayor prioridad en expresiones matemáticas en Python?",
    "topic": "[TOPIC FAULT] 2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. Los corchetes se utilizan principalmente para crear y manipular datos de tipo list."
        },
        {
            "text": "Falso",
            "explanation": "Correcto. Los corchetes se utilizan principalmente para crear y manipular datos de tipo list."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 3, '{
    "id": "TC1028_25_OM_1",
    "author": "Andre Rossell",
    "title": "Sustitución de fórmulas matemáticas",
    "description": "¿Se puede implementar nativamente (sin módulos importados) en Python la Fórmula General para Ecuaciones Cuadráticas Completas?",
    "topic": "[TOPIC FAULT] 2.5 Solución de problemas con fórmulas matemáticas",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Sí",
            "explanation": "Cierto, aunque la ruta fácil es con paqueterías adicionales, siempre puedes desarrollar todo desde 0."
        },
        {
            "text": "No",
            "explanation": "En realidad, esto sí se puede implementar, pues es posible desarrollar una solución para calcular la raíz cuadrada"
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 3, '{
    "id": "TC1028_22_OM_11",
    "author": "Administrador",
    "title": "Sintaxis en nombres de variables",
    "description": "¿Cuál de las siguientes aseveraciones es verdadera en Python?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Las variables pueden tener cualquier nombre",
            "explanation": "Incorrecto. El nombre de las variables cuenta con restricciones como no comenzar con un número o no ser igual a palabras reservadas."
        },
        {
            "text": "Pueden declararse variables con el mismo nombre en un mismo bloque de código",
            "explanation": "Incorrecto. El nombre de las variables dentro de un mismo bloque de código no puede ser repetido."
        },
        {
            "text": "El nombre de una variable puede comenzar con un número",
            "explanation": "Incorrecto. El nombre de las variables cuenta con restricciones como el no comenzar con un número."
        },
        {
            "text": "La variable de nombre x es diferente a la variable de nombre X",
            "explanation": "Correcto. Al utilizar la X mayúscula se está representando un carácter distinto a la x minúscula, por lo que se trata de dos variables diferentes."
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'closed', 3, '{
    "id": "TC1028_22_OM_8",
    "author": "Administrador",
    "title": "Constantes",
    "description": "¿Cuál es el resultado de la operación: 10 % 3?",
    "topic": "[TOPIC FAULT] 2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "1",
            "explanation": "Correcto. En este caso, 10 dividido entre 3 es igual a 3 con un resto de 1. Por lo tanto, la operación 10 % 3 devuelve el valor de 1"
        },
        {
            "text": "2",
            "explanation": "Incorrecto. Porque 2 no es el resultado de la operación 10 % 3."
        },
        {
            "text": "3",
            "explanation": "Incorrecto. Porque 3 no es el resultado de la operación 10 % 3"
        },
        {
            "text": "4",
            "explanation": "Incorrecto. Porque 4 no es el resultado de la operación 10 % 3"
        }
    ]
}');





-- open questions
INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 1, '{
    "id": "TC1028_21_C_1",
    "author": "Andre Rossell",
    "title": "Inicio de sesión básico.",
    "description": "Realiza un script que pida el nombre de usuario para inciar sesión y despliegue un saludo que diga: `Hola, _input_!`.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "fn",
    "tests": [
      {
        "input": "Andre",
        "output": "Hola, Andre!"
      },
      {
        "input": "0001",
        "output": "Hola, 0001!"
      },
      {
        "input": "_XAMP45",
        "output": "Hola, _XAMP45"
      },
      {
        "input": "andre",
        "output": "Hola, andre!"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 1, '{
    "id": "TC1028_21_C_6",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Edad y país adaptado.",
    "description": "Escribe un programa que solicite al usuario su edad y ciudad, y luego imprima un saludo personalizado que incluya ambos datos. Ejemplo: `Bienvenido, tu edad es 17 años y eres de México`.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "info",
    "tests": [
      {
        "input": [17, "México"],
        "output": "Bienvenido, tu edad es 17 años y eres de México"
      },
      {
        "input": [18, "Venezuela"],
        "output": "Bienvenido, tu edad es 18 años y eres de Venezuela\n"
      },
      {
        "input": [19, "Estados Unidos"],
        "output": "Bienvenido, tu edad es 19 años y eres de Estados Unidos\n"
      },
      {
        "input": [20, "Francia"],
        "output": "Bienvenido, tu edad es 20 años y eres de Francia\n"
      },
      {
        "input": [21, "Alemania"],
        "output": "Bienvenido, tu edad es 21 años y eres de Alemania\n"
      }
    ]
  }');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 1, '{
    "id": "TC1028_21_C_7",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Multiplicacion de dos números.",
    "description": "Escribe un programa que pida al usuario dos números enteros y luego calcule la multiplicacion entre estos.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "multiplicacion_dos_numeros",
    "tests": [
        {
            "input": [20, 13],
            "output": 260
        },
        {
            "input": [313, 73],
            "output": 22849
        },
        {
            "input": [1100, 100],
            "output": 110000
        },
        {
            "input": [740, 250],
            "output": 185000
        },
        {
            "input": [-25, 8],
            "output": -200
        },
        {
            "input": [45, 15],
            "output": 675
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 1, '{
    "id": "TC1028_21_C_11",
    "author": "Administrador",
    "title": "Calcula edad.",
    "description": "Elabora un programa que recibe dos numeros enteros, el año actual y el año de nacimiento del usuario y que devuelva la edad del usuario.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "calcula_edad",
    "tests": [
      {
        "input": [2020, 2000],
        "output": 20
      },
      {
        "input": [10, 1],
        "output": 9
      },
      {
        "input": [4010, 3985],
        "output": 25
      },
      {
        "input": [2022, 2003],
        "output": 19
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 1, '{
    "id": "TC1028_21_C_12",
    "author": "Administrador",
    "title": "Programa número de mascotas.",
    "description": "Elabora un programa que recibe un número entero que representa el número de mascotas e imprime un mensaje de cuidado. Ejemplo: `Cuida de tus 2 mascotas`.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "numero_mascotas",
    "tests": [
      {
        "input": 1,
        "output": "Cuida de tus 1 mascotas"
      },
      {
        "input": 10,
        "output": "Cuida de tus 10 mascotas"
      },
      {
        "input": 35,
        "output": "Cuida de tus 35 mascotas"
      },
      {
        "input": 0,
        "output": "Cuida de tus 0 mascotas"
      }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 2, '{
    "id": "TC1028_21_C_2",
    "author": "Andre Roosell",
    "title": "Diferencia con inputs.",
    "description": "Genera un programa que calcule la diferencia entre dos números que sean inputs del usuario.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": "fn",
    "tests": [
      {
        "input": [3,5],
        "output": -2
      },
      {
        "input": [10,5],
        "output": 5
      },
      {
        "input": [100,10],
        "output": 90
      },
      {
        "input": [50,80],
        "output": -30
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 2, '{
    "id": "TC1028_21_C_3",
    "author": "Andre Rossell",
    "title": "Procesamiento de entradas y salidas.",
    "description": "Genera un programa que solicite el año de nacimiento del usuario e imprima los años que cumplió/cumple el año 2023.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": "fn",
    "tests": [
      {
        "input": 2020,
        "output": 3
      },
      {
        "input": 1998,
        "output": 25
      },
      {
        "input": 1975,
        "output": 48
      },
      {
        "input": 2023,
        "output": 0
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 2, '{
    "id": "TC1028_21_C_8",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Estructura de inputs y outputs.",
    "description": "Realiza un programa que reciba tu edad en 2023 e imprima el año en que naciste.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": "inputs_outputs",
    "tests": [
      {
        "input": 23,
        "output": 2000
      },
      {
        "input": 50,
        "output": 1972
      },
      {
        "input": 25,
        "output": 1997
      },
      {
        "input": 19,
        "output": 2003
      }
    ]
}');



INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 3, '{
    "id": "TC1028_21_C_4",
    "author": "Andre Rossell",
    "title": "Procesamiento de entradas y salidas 2.",
    "description": "Supón que recibirás un número no negativo de minutos y necesitas saber de manera rápida si este pasa de 2 horas. Para ello, escribirás un pequeño programa cuya entrada sea la cantidad entera de minutos y la salida `No pasa` o `Sí pasa` como corresponda.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": "fn",
    "tests": [
      {
        "input": 122,
        "output": "Sí pasa"
      },
      {
        "input": 60,
        "output": "No pasa"
      },
      {
        "input": 0,
        "output": "No pasa"
      },
      {
        "input": 2000,
        "output": "Sí pasa"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 3, '{
    "id": "TC1028_21_C_5",
    "author": "Andre Rossell",
    "title": "Concatenación básica.",
    "description": "Genera un programa que reciba dos strings como entrada y produzca como salida un solo string en el que se combinen.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": "fn",
    "tests": [
      {
        "input": ["Hola ", "amigo"],
        "output": "Hola amigo"
      },
      {
        "input": ["Quien"," sabe"],
        "output": "Quien sabe"
      },
      {
        "input": ["hola12","34adios"],
        "output": "hola1234adios"
      },
      {
        "input": ["pue","de"],
        "output": "puede"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 3, '{
    "id": "TC1028_21_C_9",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Conversiones de números.",
    "description": "Realiza un programa que convierta cuantos años sea a días, toma en cuenta que el año tiene 365 días y no cuentan los años incompletos.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": "Evaluacion_de_numeros",
    "tests": [
      {
        "input": 10,
        "output": 3650
      },
      {
        "input": 45,
        "output": 16425
      },
      {
        "input": 2,
        "output": 730
      },
      {
        "input": 5,
        "output": 1825
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (1, 'open', 3, '{
    "id": "TC1028_21_C_10",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Concatenación de números.",
    "description": "Realiza un programa que al escribir 2 números se unan.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Díficil",
    "driver": "concatenacion",
    "tests": [
      {
        "input": [23 , 45],
        "output": 2345
      },
      {
        "input": [3 , 5],
        "output": 35
      },
      {
        "input": [11 , 10],
        "output": 1110
      },
      {
        "input": [20 , 23],
        "output": 2023
      }
    ]
}');




INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 1, '{
    "id": "TC1028_21_C_13",
    "author": "Administrador",
    "title": "Incrementar variable en 2.",
    "description": "Programa que muestre el resultado de incrementar en 2 una cantidad dada por el usuario como número entero.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "incrementa_dos",
    "tests": [
      {
        "input": 1,
        "output": 3
      },
      {
        "input": 21,
        "output": 23
      },
      {
        "input": -1,
        "output": 1
      },
      {
        "input": 0,
        "output": 2
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 1, '{
    "id": "TC1028_21_C_14",
    "author": "Administrador",
    "title": "Disminuir variable en 2.",
    "description": "Programa que muestre el resultado de disminuir en 2 una cantidad dada por el usuario como número entero.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "disminuye_dos",
    "tests": [
      {
        "input": 1,
        "output": -1
      },
      {
        "input": 21,
        "output": 19
      },
      {
        "input": -1,
        "output": -3
      },
      {
        "input": 0,
        "output": -2
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 1, '{
    "id": "TC1028_21_C_15",
    "author": "Administrador",
    "title": "Número de turno.",
    "description": "Programa que reciba un número entero y muestre un mensaje diciendo el turno en una fila según dicho número. Ejemplo: `Estás en el turno 3`.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "turno",
    "tests": [
      {
        "input": 1,
        "output": "Estás en el turno 3"
      },
      {
        "input": 21,
        "output": "Estás en el turno 21"
      },
      {
        "input": -1,
        "output": "Estás en el turno -1"
      },
      {
        "input": 0,
        "output": "Estás en el turno 0"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 1, '{
    "id": "TC1028_21_C_16",
    "author": "Administrador",
    "title": "Saludo personalizado.",
    "description": "Escribe un programa que pida al usuario su nombre y su edad, y que luego imprima un saludo personalizado que incluya su nombre y edad.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "saludo_personalizado",
    "tests": [
        {
            "input": ["Juan", 20],
            "output": "Hola, Juan. ¡Qué bien que tengas 20 años!"
        },
        {
            "input": ["Ana", 25],
            "output": "Hola, Ana. ¡Qué bien que tengas 25 años!"
        },
        {
            "input": ["Luis", 30],
            "output": "Hola, Luis. ¡Qué bien que tengas 30 años!"
        },
        {
            "input": ["Pedro", 10],
            "output": "Hola, Pedro. ¡Qué bien que tengas 10 años!"
        },
        {
            "input": ["Francisco", 45],
            "output": "Hola, Francisco. ¡Qué bien que tengas 45 años!"
        }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 1, '{
    "id": "TC1028_21_C_17",
    "author": "Administrador",
    "title": "Suma de dos números.",
    "description": "Escribe un programa que pida al usuario dos números enteros y que luego calcule la suma de estos dos números.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "suma_dos_numeros",
    "tests": [
        {
            "input": [5, 10],
            "output": 15
        },
        {
            "input": [100, 50],
            "output": 150
        },
        {
            "input": [-2, 7],
            "output": 5
        },
        {
            "input": [5, 10],
            "output": 15
        },
        {
            "input": [-10, 10],
            "output": 0
        },
        {
            "input": [3, 15],
            "output": 18
        }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 2, '{
    "id": "TC1028_22_C_3",
    "author": "Andre Rossell",
    "title": "Comparación de strings.",
    "description": "Realiza un script que reciba dos strings y devuelva el más largo de ellos.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "fn",
    "tests": [
      {
        "input": ["Hola","Alo"],
        "output": "Hola"
      },
      {
        "input": ["Adios","Adio"],
        "output": "Adios"
      },
      {
        "input": [" asdlk ","asdlk"],
        "output": " asdlk "
      },
      {
        "input": ["123","800"],
        "output": "800"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 2, '{
    "id": "TC1028_22_C_4",
    "author": "Andre Rossell",
    "title": "Tratamiento booleano.",
    "description": "Realiza un script que reciba un valor booleano y regrese su contrario.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "fn",
    "tests": [
      {
        "input": false,
        "output": true
      },
      {
        "input": true,
        "output": false
      },
      {
        "input": 1,
        "output": false
      },
      {
        "input": 0,
        "output": true
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 2, '{
    "id": "TC1028_22_C_8",
    "author": "Administrador",
    "title": "Verificar tipos de datos.",
    "description": "Realice un programa donde identifique si el numero entero es un multiplo de 2. Imprime `TRUE` si es correcto o `FALSE` si es incorrecto.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "multiplos_2_bool",
    "tests": [
      {
        "input": 13,
        "output": "FALSE"
      },
      {
        "input": 80,
        "output": "TRUE"
      },
      {
        "input": 120,
        "output": "TRUE"
      },
      {
        "input": 25,
        "output": "FALSE"
      }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 3, '{
  "id": "TC1028_21_C_20",
  "author": "Administrador",
  "title": "Operaciones con strings.",
  "description": "Escribe un programa que solicite al usuario una cadena de texto y muestre la longitud de la cadena y la primera letra de la misma. Utiliza la función `input()` para solicitar los datos al usuario.",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Difícil",
  "driver": "longitud_primera_letra",
  "tests": [
    {
      "input": "Hola Mundo",
      "output": "La longitud de la cadena es 10. La primera letra es H"
    },
    {
      "input": "Python",
      "output": "La longitud de la cadena es 6. La primera letra es P"
    },
    {
      "input": "Programación",
      "output": "La longitud de la cadena es 12. La primera letra es P"
    },
    {
      "input": "ejemplo",
      "output": "La longitud de la cadena es 7. La primera letra es e"
    },
    {
      "input": "hola a todos",
      "output": "La longitud de la cadena es 12. La primera letra es h"
    }
  ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 3, '{
    "id": "TC1028_22_C_2",
    "author": "Andre Rossell",
    "title": "Detección de entradas 2.",
    "description": "Realiza un script que, recibiendo dos números, regrese un `True` o `False` correspondientemente, indicando si alguno es divisible entre el otro.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": "fn",
    "tests": [
      {
        "input": [2,4],
        "output": "True"
      },
      {
        "input": [2,3],
        "output": "False"
      },
      {
        "input": [10,20],
        "output": "True"
      },
      {
        "input": [3,6],
        "output": "True"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 3, '{
    "id": "TC1028_22_C_5",
    "author": "Andre Rossell",
    "title": "Tratamiento booleano.",
    "description": "Realiza un script que reciba un número, que puede ser int o float, y lo regrese como float de ser int o redondeado a int de ser float.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": "fn",
    "tests": [
      {
        "input": 2,
        "output": 2.0
      },
      {
        "input": 40.25,
        "output": 40
      },
      {
        "input": 50.9,
        "output": 51
      },
      {
        "input": 3,
        "output": 3.0
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (2, 'open', 3, '{
    "id": "TC1028_22_C_6",
    "author": "Administrador",
    "title": "Variables y tipos de datos.",
    "description": "Dado un conjunto de figuras geométricas, escribe una función en Python que calcule su área. Hay `cuadrado`, `triangulo`, `circulo` y `rectangulo`.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": "calcular_area",
    "tests": [
      {
        "input": ["cuadrado", 5],
        "output": "area=25"
      },
      {
        "input": ["triangulo", 6, 3],
        "output": "area=9"
      },
      {
        "input": ["circulo", 4],
        "output": "area=50.26548"
      },
      {
        "input": ["rectangulo", 10, 3],
        "output": "area=30"
      }
    ]
}');





INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 1, '{
    "id": "TC1028_21_C_18",
    "author": "Administrador",
    "title": "Saludo personalizado.",
    "description": "Escribe un programa que solicite al usuario su nombre y apellido, y luego imprima un saludo personalizado que incluya ambos datos. Ejemplo: `Hola Juan Pérez, ¡bienvenido!`.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": "saludo_personalizado",
    "tests": [
      {
        "input": ["Juan", "Pérez"],
        "output": "Hola Juan Pérez, ¡bienvenido!"
      },
      {
        "input": ["Ana", "Gómez"],
        "output": "Hola Ana Gómez, ¡bienvenido!"
      },
      {
        "input": ["Pedro", "Ramírez"],
        "output": "Hola Pedro Ramírez, ¡bienvenido!"
      },
      {
        "input": ["María", "Hernández"],
        "output": "Hola María Hernández, ¡bienvenido!"
      },
      {
        "input": ["Pablo", "López"],
        "output": "Hola Pablo López, ¡bienvenido!"
      }
    ]
  }');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 1, '{
  "id": "TC1028_21_C_19",
  "author": "Administrador",
  "title": "Conversión de temperatura.",
  "description": "Escribe un programa que solicite al usuario una temperatura en grados Celsius e imprima la temperatura en grados Fahrenheit.",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Fácil",
  "driver": "conversion_temperatura",
  "tests": [
    {
      "input": 0,
      "output": 32.0
    },
    {
      "input": 20,
      "output": 68.0
    },
    {
      "input": -10,
      "output": 14.0
    },
    {
      "input": 37,
      "output": 98.6
    },
    {
      "input": 100,
      "output": 212.0
    }
  ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 1, '{
    "id": "TC1028_22_C_1",
    "author": "Andre Rossell",
    "title": "Detección de entradas.",
    "description": "Realiza un script que detecte si el número recibido en input es de tipo int e imprima `True` si es int o `False` si no.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": "fn",
    "tests": [
      {
        "input": 3,
        "output": "True"
      },
      {
        "input": 4.5,
        "output": "False"
      },
      {
        "input": 200,
        "output": "True"
      },
      {
        "input": 0,
        "output": "True"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 1, '{
    "id": "TC1028_22_C_10",
    "author": "Administrador",
    "title": "Constantes negativas.",
    "description": "Realiza un código donde ingreses un numero entero y lo regrese como negativo.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": "constantes_negativas",
    "tests": [
      {
        "input": 278,
        "output": -278
      },
      {
        "input": 31416,
        "output": -31416
      },
      {
        "input": 20908,
        "output": -20908
      },
      {
        "input": 2023,
        "output": -2023
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 1, '{
    "id": "TC1028_22_C_15",
    "author": "Administrador",
    "title": "Suma de dos fuerzas.",
    "description": "Programa que declara como valor constante el valor una fuerza f1 = 13.65 e imprima su suma con una fuerza dada por el usuario que acepte números decimales.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": "suma_fuerzas",
    "tests": [
      {
        "input": 1.0,
        "output": 14.65
      },
      {
        "input": -7.45,
        "output": 6.2
      },
      {
        "input": -23.0,
        "output": -9.35
      },
      {
        "input": 0.0,
        "output": 13.65
      }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 2, '{
    "id": "TC1028_22_C_9",
    "author": "Administrador",
    "title": "Identificacion de tipos de datos.",
    "description": "Realice un codigo donde identifique si una division tiene mas de 5 decimales. Imprime `TRUE` si es correcto o `FALSE` si es incorrecto.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "identificar_datos",
    "tests": [
      {
        "input": [25.5, 27.7],
        "output": "TRUE"
      },
      {
        "input": [100, 3],
        "output": "TRUE"
      },
      {
        "input": [45, 25],
        "output": "FALSE"
      },
      {
        "input": [9, 3],
        "output": "FALSE"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 2, '{
    "id": "TC1028_22_C_11",
    "author": "Administrador",
    "title": "Número de llantas de n carros.",
    "description": "Programa que recibe como número entero una cantidad de autos e imprime la cantidad de llantas en uso, considerando que cada auto cuenta con 4 llantas.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "numero_llantas",
    "tests": [
      {
        "input": 3,
        "output": 12
      },
      {
        "input": 12,
        "output": 48
      },
      {
        "input": 0,
        "output": 0
      },
      {
        "input": 13,
        "output": 52
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 2, '{
    "id": "TC1028_22_C_12",
    "author": "Administrador",
    "title": "Suma de número entero con número de punto flotante.",
    "description": "Programa reciba primero un número de punto flotante y luego un número de tipo entero e imprima la suma de ambos.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "suma_int_float",
    "tests": [
      {
        "input": [1.5, 4],
        "output": 5.5
      },
      {
        "input": [7.0344, 1],
        "output": 8.0344
      },
      {
        "input": [13.550, 0],
        "output": 13.55
      },
      {
        "input": [1.01234, 455],
        "output": 456.01234
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 2, '{
    "id": "TC1028_22_C_13",
    "author": "Administrador",
    "title": "Concatena 2 strings.",
    "description": "Programa que imprima un string como resultado de concatenar dos variables dadas por el usuario, pudiendo ser números. Ejemplo: 3 + hola = 3hola.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": "concatena_strings",
    "tests": [
      {
        "input": ["3", "hola"],
        "output": "3hola"
      },
      {
        "input": ["buenos", "dias"],
        "output": "buenosdias"
      },
      {
        "input": ["Probando", "655"],
        "output": "Probando655"
      },
      {
        "input": ["1.4", "si"],
        "output": "1.4si"
      }
    ]
}');


INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 3, '{
    "id": "TC1028_22_C_7",
    "author": "Administrador",
    "title": "Diferentes tipos de datos.",
    "description": "Ingrese un codigo que identifique que tipo de dato es: ya sea Int (entero), float (flotante) o string.(cadena de caracteres)",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": "identificar_dato",
    "tests": [
      {
        "input": 13,
        "output": "Int"
      },
      {
        "input": 3.1416,
        "output": "Float"
      },
      {
        "input": "Hola mundo",
        "output": "String"
      },
      {
        "input": 2023,
        "output": "Int"
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 3, '{
    "id": "TC1028_23_C_2",
    "author": "Andre Rossell",
    "title": "IF y Operaciones.",
    "description": "Realiza un códgio que, recibiendo un número entero y un booleano, se duplique a sí mismo si el booleano es True y se divida entre si mismo si el booleano es False. Regresa el resultado.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": "sumatoriaFx",
    "tests": [
      {
        "input": [2,true],
        "output": 4
      },
      {
        "input": [-2,false],
        "output": 1
      },
      {
        "input": [4,false],
        "output": 1
      },
      {
        "input": [0,true],
        "output": 0
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 3, '{
    "id": "TC1028_23_C_5",
    "author": "Andre Rossell",
    "title": "IF para Operaciones.",
    "description": "Realiza un script que, recibiendo un número entero, lo multiplique por 2 si es un número positivo y por 3 si es un número negativo.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": "sumatoriaFx",
    "tests": [
      {
        "input": 3,
        "output": 6
      },
      {
        "input": 6,
        "output": 12
      },
      {
        "input": -2,
        "output": -6
      },
      {
        "input": -4,
        "output": -12
      }
    ]
}');

INSERT INTO question_h (module_id, type, difficulty_id, question) VALUES (3, 'open', 3, '{
    "id": "TC1028_23_C_7",
    "author": "Administrador",
    "title": "Calculadora básica.",
    "description": "Crea una calculadora que realice las operaciones básicas (suma, resta, multiplicacion y division) entre dos números.",
    "topic": "2.3 Expresiones aritméticas",
    "difficulty": "Difícil",
    "driver": "calculadora_basica",
    "tests": [
        {
          "input": [5, 10, "suma"],
          "output": 15
        },
        {
          "input": [8, 3, "resta"],
          "output": 5
        },
        {
          "input": [4, 6, "mutliplicacion"],
          "output": 24
        },
        {
          "input": [10, 5, "division"],
          "output": 2
        }
      ]
  }');



