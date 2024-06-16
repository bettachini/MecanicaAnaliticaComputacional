# Índice de contenidos


## Cronograma
Voy copiando textualmente lo que figura en Teams. Solo acomodo los enlaces para que se muestren en markdown. Los que apuntan a videos no debieran ser visibles sin una cuenta de la UNLaM.

La denominación de los directorios en la de los "títulos" que figuran en el cronograma. Transcribo el del presente cuatrimestre.

| S  | Fecha | Área        | Título          | Temario                   |
|:--:|:----- |:-----------:|:---------------:|:-------                |
| 01 | 03-28 | _Feriado_   | _Feriado_       | _Feriado_              |
| 02 | 04-04 | Newtoniana  | Vectorial       | Metodología del curso. Análisis matemático vectorial con Sympy. |  
| 03 | 04-11 | Analítica   | Energía         | Grados de libertad. Coordenadas generalizadas. Energía cinética y potencial. |
| 04 | 04-18 | “           | EulerLagrange   | Ecuaciones de Euler-Lagrange. |
| 05 | 04-25 | “           | Ligaduras       | Ligaduras como función de coordenadas. |
| 06 | 05-02 | Numérica    | Simulación      | Resolución numérica de las ecuaciones de Euler-Lagrange. |
| 07 | 05-09 | Fuerzas     | FuerzasLigadura | Fuerzas de ligadura por multiplicadores de Lagrange. |
| 08 | 05-16 | “           | NoConservativas | Fuerzas no conservativas en el marco de Euler-Lagrange. |
| 09 | 05-23 | Rígido      | TensorInercia   | Tensor de inercia. |
| 10 | 05-30 | “           | “               | “ |
| 11 | 06-06 | “           | RotaciónEuler   | Ecuaciones de Euler para el cuerpo rígido. |
| 12 | 06-13 | “           | “               | **Integrador: enunciado**. |
| 13 | 06-20 | _Feriado_   | _Feriado_       | _Feriado_ |
| 14 | 06-27 | Vibraciones | Vibraciones1GdL | Oscilaciones forzadas de un grado de libertad y en sistemas discretos. |
| 15 | 07-04 | “           | VibracionesNGdL | **Integrador: presentación**. Modos normales de oscilación en sistemas discretos. |
| 16 | 07-11 | “           | "               | " |



## 00General

### Requerimientos para la clase
1. Los espero para la primer clase en el aula/laboratorio 259 a las 19:00 el jueves 4 de Abril.
1. Trabajaremos todas las clases, incluso la primera, con
  1. Microsoft Teams: usando su cuenta institucional de la UNLaM (xxx@alumno.unlam.edu.ar)
  1. Google: usando una cuenta personal que ya tengan (o generen ahora) que debieran probar ahora que pueden ingresar (es un clásico cuando en la primer clase dicen que les funcionaba... el año pasado).  
  Tengan anotadas en su teléfonos las contraseñas y no olviden traerlos a clase pues ambos sistemas requieren verificación de dos pasos, así que no olviden tener sus teléfonos con carga.
1. Reaccionen con un emoji a este mensaje para confirmar que lo leyeron.


### Cronograma y próximos encuentros
Antes del próximo encuentro en línea (vean el cronograma) deben:
1. Entregar para las 19.30 hs de ese día el ejercicio de la guía de la primer semana.
1. Empezar con lo que corresponde con la segunda semana: leer los cuadernos en Colab, ver el video que les va a aclarar como usar funciones para calcular energías, y ver en la guía de ejercicios que es lo que deberán tener hecho para la siguiente semana.

Recuerden:
- La modalidad de aula invertida apunta a que durante los encuentros sincrónicos atienda a sus consultas mientras intentan terminar los ejercicios.
- Como leerán la teoría y empezarán a tratar de resolver ejercicios durante la semana, en cualquier momento pueden hacer consultas por este medio; no tienen que esperar al encuentro sincrónico.

¿Me dan su reacción con un emoji para saber que leyeron esto?


## 01 Cinemática vectorial

### Mecánica vectorial
Un repositorio en repositorio en GitHub aloja el material de la asignatura. Los indicados como [pdf] el portable document format contiene texto, gráficos y expresiones matemáticas estáticas [ipynb] son cuadernos de Python interactivo (interactive Python notebook)
	
Los ejecutaremos en Google Colaboratory
- Para esta primer clase
  - [Introducción a la asignatura](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/01Vectorial/estaAsignatura.ipynb) [ipnyb]
- Teoría
  - [Cinemática vectorial](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/01Vectorial/cinem%C3%A1ticaVectorial.ipynb) [ipynb]
  - [Ejecución de código en el cuaderno Jupyter](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F24p%2F01vectorial%2FReiniciar%20entorno%20de%20ejecuci%C3%B3n%20y%20ejecutar%20todo%20%5B7oZh%5Fz0H5Qw%5D%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&referrer=Teams%2ETEAMS%2DWEB&referrerScenario=teams%2DfileLink&or=teams&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&ga=1) [video]
- Práctica
  - [Guía de ejercicios](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/01Vectorial/gu%C3%ADaVectorial.pdf) [pdf]
  - [Ejercicios: ¿Cómo se entregan?](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/01Vectorial/entregaEjercicios.ipynb) [ipynb]
    - Lo mismo explicado en un [video](https://ingunlamedu.sharepoint.com/:v:/s/23pMecAnComp/EfNcBWBCmtFCu9JXJQJNtcYBDDw9Cjko5Cbr-W3SNVnMsA?e=MkIllT&xsdata=MDV8MDF8fDZkOTE4MjIzMWExYjQ5YjhiNDM4MDhkYjlkYTk3YmMyfDY1OWUxZGJhYjNjYzRkY2M4NzMwZDIzODc3ZTdhYjdifDB8MHw2MzgyNzcxMjM0NTQ0NDg2OTZ8VW5rbm93bnxWR1ZoYlhOVFpXTjFjbWwwZVZObGNuWnBZMlY4ZXlKV0lqb2lNQzR3TGpBd01EQWlMQ0pRSWpvaVYybHVNeklpTENKQlRpSTZJazkwYUdWeUlpd2lWMVFpT2pFeGZRPT18MXxMM1JsWVcxekx6RTVPbWxCVldoemVUVktaRTU2WkVJNU5qUktiM0JqTVU0MVpucHBkMFZGWm1OMVNYUTJNMjU1TURoUWRra3hRSFJvY21WaFpDNTBZV04yTWk5amFHRnVibVZzY3k4eE9UcGlaR1JsTTJZM09HSTBZMlEwTkRJeE9HTmhOREF5WTJGak4yWTRZVGsxTUVCMGFISmxZV1F1ZEdGamRqSXZiV1Z6YzJGblpYTXZNVFk1TWpFeE5UVTBORE0wT1E9PXw5MTQ2MzBmY2EyMmQ0OTM4YjQzODA4ZGI5ZGE5N2JjMnw4OTYzZWZlY2QzY2M0YWJlYjNiMzdkNTM1OTE1ZWE4Nw%3D%3D&sdata=Y2RjYTVYVklwZ3h1VlorOHNTWld5RTRWd1laQTZGeHpDSWMySUFVL2hOTT0%3D&isSPOFile=1) 


### Ejecución de código en el cuaderno Jupyter
En [este video](https://ingunlamedu-my.sharepoint.com/:v:/g/personal/vbettachini_unlam_edu_ar/EUGpl7i7ScdDq8uASN0RFvUBdQntZxvOF6GPzGF8MhyHjg?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=fV7CO3) les comentamos:
- Cómo reiniciar el entorno de ejecución del google colab y ejecutar desde cero el ejercicio que envían. Siempre conviene que lo hagan para que se aseguren de no tener inconvenientes en el ejercicio.
- También les comentamos sobre cómo mirar las variables que definieron y están usando.
- Cómo mirar los errores y usar [chatGPT](https://chat.openai.com) para solucionarlos.



### Referencia
- [Bibliografía (con enlaces de descarga)](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/00Generalidades/bibliograf%C3%ADa.md?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
- [Python: introducción al lenguaje](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/JupyterPythonLaTeX/introducci%C3%B3nPython.ipynb) [ipynb]
- [Ejercicios: carga y ejecución de un cuaderno Jupyter](https://login.microsoftonline.com/659e1dba-b3cc-4dcc-8730-d23877e7ab7b/oauth2/authorize?client%5Fid=00000003%2D0000%2D0ff1%2Dce00%2D000000000000&response%5Fmode=form%5Fpost&response%5Ftype=code%20id%5Ftoken&resource=00000003%2D0000%2D0ff1%2Dce00%2D000000000000&scope=openid&nonce=66FF15BBE4D8D8E5687B5BCF694023E47DA4E39048967BD2%2D4CF80B3C96A2FD3283B3DF6134B704D424D2CB1035C11A5D86986E303AA6BAF8&redirect%5Furi=https%3A%2F%2Fingunlamedu%2Dmy%2Esharepoint%2Ecom%2F%5Fforms%2Fdefault%2Easpx&state=OD0w&claims=%7B%22id%5Ftoken%22%3A%7B%22xms%5Fcc%22%3A%7B%22values%22%3A%5B%22CP1%22%5D%7D%7D%7D&wsucxt=1&cobrandid=11bd8083%2D87e0%2D41b5%2Dbb78%2D0bc43c8a8e8a&client%2Drequest%2Did=aefe2fa1%2D5094%2D5000%2D8d29%2Dc23636ce66c0) [video]
- [imágenes: como incluir en un cuaderno](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/JupyterPythonLaTeX/im%C3%A1genesNotebooks.ipynb) [ipynb]
- [Gráficos 2D y 3D: como generarles con matplotlib](https://github.com/jrjohansson/scientific-python-lectures/blob/master/Lecture-4-Matplotlib.ipynb?classId=fc1ba4aa-6a5d-4ffa-8fd4-7a06ba08cfcd&classId=660444eb-e3d5-4135-8b70-44d5b04eb604) [ipynb]
- [Notación Markdown y $\LaTeX$](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/JupyterPythonLaTeX/MarkdownLaTeX.ipynb) [ipynb]
- [Asignatura: programa oficial](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/00Generalidades/programa.pdf?classId=fc1ba4aa-6a5d-4ffa-8fd4-7a06ba08cfcd&classId=660444eb-e3d5-4135-8b70-44d5b04eb604) [pdf]

- [Cronograma](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/00Generalidades/cronograma.md?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
- Ejercicios a entregar  
  - g01e01 a entregarse a una hora de publicarse durante el encuentro sincrónico
  - g01e02 a entregarse en la semana siguiente 30' luego de inicido el encuentro sincrónico



## 02 Energía cinética y potencial gravitatoria
- [Energía cinética](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/03Energ%C3%ADa/energ%C3%ADaCin%C3%A9ticaTraslaci%C3%B3n.ipynb?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
  - [Función de Python que calcula energía cinética](https://ingunlamedu.sharepoint.com/:v:/s/22sMecAnComputacional/EeyRmWbT-VBAumkHvDos_P0B4miAIUNGdevnJo18gf3B8Q?e=LHqZcv&isSPOFile=1&xsdata=MDV8MDF8fDhjZDAyMTRlYjU1MDQwMTNlN2I3MDhkYjlkYTg4NjYyfDY1OWUxZGJhYjNjYzRkY2M4NzMwZDIzODc3ZTdhYjdifDB8MHw2MzgyNzcxMTkzMzc3NTI1MDN8VW5rbm93bnxWR1ZoYlhOVFpXTjFjbWwwZVZObGNuWnBZMlY4ZXlKV0lqb2lNQzR3TGpBd01EQWlMQ0pRSWpvaVYybHVNeklpTENKQlRpSTZJazkwYUdWeUlpd2lWMVFpT2pFeGZRPT18MXxMM1JsWVcxekx6RTVPbWxCVldoemVUVktaRTU2WkVJNU5qUktiM0JqTVU0MVpucHBkMFZGWm1OMVNYUTJNMjU1TURoUWRra3hRSFJvY21WaFpDNTBZV04yTWk5amFHRnVibVZzY3k4eE9UbzNPREU0TWpZMk5tSmxNbVUwTUdKbFlqRmlOakJrTkRkak16VXpaREF5WlVCMGFISmxZV1F1ZEdGamRqSXZiV1Z6YzJGblpYTXZNVFk1TWpFeE5EZzFPREkxTVE9PXxjMTBiZTZiMzQ2ZGI0MjBlODU2MTA4ZGI5ZGE4ODY2MHxhMDY1YWE5NDc0ODY0NWQ1YWEyYjlkNWQ1ZDAxNzgwYw%3D%3D&sdata=TkllQVYzdXlXR1M0MEw3OVRPQUQ2dkNzQ0d6MFMrY0hMTHBOMVBhY05JOD0%3D&classId=660444eb-e3d5-4135-8b70-44d5b04eb604) [video]
- [Energía potencial gravitatoria: péndulo con punto de suspensión libre](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/03Energ%C3%ADa/p%C3%A9nduloSuspensi%C3%B3nTV.ipynb) 
- [foro de consultas: 02Energía]
- Ejericios a entregar  
De aquí en más los ejercicios se entregarán la semana siguiente a su publicación con un límite a los 30' de iniciado el encuentro sincrónico.
  - g02e02
  - g02e03
  - g02e04


## 03 Ecuación de Euler-Lagrange
- [Ecuacion de Euler-Lagrange | Péndulos](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/04EulerLagrange/eulerLagrangeP%C3%A9ndulos.ipynb)
- [Apunte sobre el libro de Lanczos (opcional)](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/04EulerLagrange/apunteLanczos.pdf?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
- [Plantilla Euler-Lagrange](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/04EulerLagrange/euler_lagrange_base.ipynb)
- [Foro de consultas: 03EulerLagrange]
- [Guía de ejercicios | Euler-Lagrange](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/04EulerLagrange/gu%C3%ADaEulerLagrange.pdf?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
- [Energía potencial elástica](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/04EulerLagrange/energ%C3%ADaPotencialEl%C3%A1stica.ipynb)
- [Partes rotantes en un sistema](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/04EulerLagrange/partesRotantes.ipynb?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
- Ejercicios a entregar
  - g03e01c
  - g03e02
  - g03e03
  - g03e04


## 04 Ligaduras
- [Ligaduras](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/05Ligaduras/ligadurasFunci%C3%B3n.ipynb)
- [Máquina de Atwood con ligadura](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/05Ligaduras/atwoodLigadura.ipynb)
- [Máquina de Atwood con ligadura: funciones usadas (video)](https://login.microsoftonline.com/659e1dba-b3cc-4dcc-8730-d23877e7ab7b/oauth2/authorize?client%5Fid=00000003%2D0000%2D0ff1%2Dce00%2D000000000000&response%5Fmode=form%5Fpost&response%5Ftype=code%20id%5Ftoken&resource=00000003%2D0000%2D0ff1%2Dce00%2D000000000000&scope=openid&nonce=2AD4CCFAF671C97391C33058B5B390BA9CD316E02FDF2B18%2DF7999B13CDFD0383D3B84CC0D1532762903A6DF411E86F99743C751A289E4A15&redirect%5Furi=https%3A%2F%2Fingunlamedu%2Esharepoint%2Ecom%2F%5Fforms%2Fdefault%2Easpx&state=OD0w&claims=%7B%22id%5Ftoken%22%3A%7B%22xms%5Fcc%22%3A%7B%22values%22%3A%5B%22CP1%22%5D%7D%7D%7D&wsucxt=1&cobrandid=11bd8083%2D87e0%2D41b5%2Dbb78%2D0bc43c8a8e8a&client%2Drequest%2Did=b8e732a1%2Da054%2D5000%2Dc659%2Dfb8c24ed7330)
- [Resolución de sistemas de ecuaciones diferenciales](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/05Ligaduras/resoluci%C3%B3nSistemasLineales.ipynb)
- [Foro de consultas: 04Ligaduras]
- [Guía de ejercicios | Ligaduras](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/05Ligaduras/gu%C3%ADaLigaduras.pdf)
- Ejercicios a entregar
  - g04e02
  - g04e03
  - g04e04



## 05 Simulación numérica
Es hora de resolver esas ecuaciones diferenciales obtenidas con el método de Euler-Lagrange. Pondremos en práctica lo aprendido de cálculo numérico y obtendremos la dinámica de los sistemas que hemos modelado.  
- [Máquina de Atwood](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/06Simulaci%C3%B3n/atwoodSimulaci%C3%B3n_Resuelto.ipynb)
- [Video - simulación numérica](https://ingunlamedu-my.sharepoint.com/:v:/g/personal/vbettachini_unlam_edu_ar/ERc2isv46_pFjS9cfpEGMb0BT8JMFpxAS6pz7rLQnVVuyw)
- [Péndulo con punto de suspensión libre](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/06Simulaci%C3%B3n/p%C3%A9nduloLibreSimulaci%C3%B3n_Resuelto.ipynb)
- [Foro de consultas: 05Simulación]
- Ejercicios a entregar
  - [Guía de ejercicios | Simulación](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/06Simulaci%C3%B3n/gu%C3%ADaSimulaci%C3%B3n.pdf)
  - g05e02a
  - g05e02c
  - g05e03
  - g05e04


## 06 Fuerzas de ligadura
Tan importante como determinar la dinámica de cada parte de un dispositivo es estimar los esfuerzos que deben soportar. Empezaremos a calcular estos torques y fuerzas.  
- [Fuerzas de ligadura](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/07FuerzasLigadura/fuerzasLigadura.ipynb)
- [Fuerzas de ligadura | Péndulo rígido ideal](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/07FuerzasLigadura/ligaduraP%C3%A9nduloIdeal.ipynb)
- [Fuerzas de ligadura | Rodadura](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/07FuerzasLigadura/rodaduraFuerzasLigadura.ipynb)
- [Ejercicios de Fuerzas de ligadura | video](https://ingunlamedu.sharepoint.com/sites/24pMecAnComp/_layouts/15/streamembed.aspx?uniqueId=b4342276-42b9-434a-8748-382b1f1780b3&embed=%7B%22ha%22%3A%22teams%22%2C%22hv%22%3A%22classwork%22%2C%22hm%22%3A%22view%22%2C%22hp%22%3A%22web%22%2C%22nb%22%3Atrue%2C%22hrv%22%3A%22classworkList%22%2C%22hvn%22%3A%22aui.v20240607.5%22%2C%22t0%22%3A922156.0999999999%2C%22t0to%22%3A1718461920575.4%2C%22tcs%22%3A922156.0999999999%2C%22tcsto%22%3A1718461920575.4%2C%22hvm%22%3Afalse%2C%22hsi%22%3A%2261c1e76f-e1b3-42c8-8455-a70dada7043e%22%2C%22he%22%3A%22Prod%22%7D)
- [Foro de consultas: 06FuerzasLigadura]
- Ejercicios a entregar
  - [Guía de ejercicios | Fuerzas de ligadura](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/07FuerzasLigadura/gu%C3%ADaFuerzasLigadura.pdf)
  - g06e03
  - g06e04
  - g06e05


## 07 Fuerzas no conservativas
- [Fuerzas no conservativas y Euler-Lagrange](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/08NoConservativas/noConservativas.ipynb)
- [Sistemas con fuerzas no conservativas resueltos con Euler-Lagrange](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/08NoConservativas/noConservativasEjemplos.ipynb)
- [Péndulo de torsión desbalanceado | Pregunta conceptual (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F07NoConservativas%2F07%5FnoConservativas%5Fej2%2Emp4&nav=eyJwbGF5YmFja09wdGlvbnMiOnsic3RhcnRUaW1lSW5TZWNvbmRzIjo5NzkuODM2LCJ0aW1lc3RhbXBlZExpbmtSZWZlcnJlckluZm8iOnsic2NlbmFyaW8iOiJDaGFwdGVyU2hhcmUiLCJhZGRpdGlvbmFsSW5mbyI6eyJpc1NoYXJlZENoYXB0ZXJBdXRvIjpmYWxzZX19fX0&ga=1&classId=660444eb%2De3d5%2D4135%2D8b70%2D44d5b04eb604&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2E1f5c0f91%2D1ba8%2D422d%2Da43a%2D3ddc0400a4d3)
- [Pëndulo de torsión desbalanceado | Resolución analítica (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F07NoConservativas%2F07%5FnoConservativas%5Fej2%2Emp4&nav=eyJwbGF5YmFja09wdGlvbnMiOnsic3RhcnRUaW1lSW5TZWNvbmRzIjoyMjIzLjcxOSwidGltZXN0YW1wZWRMaW5rUmVmZXJyZXJJbmZvIjp7InNjZW5hcmlvIjoiQ2hhcHRlclNoYXJlIiwiYWRkaXRpb25hbEluZm8iOnsiaXNTaGFyZWRDaGFwdGVyQXV0byI6ZmFsc2V9fX19&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Ebff5c37f%2D430e%2D4401%2D9a10%2Df62bac9cb049)
- [Foro de consultas 07NoConservativas]
- Ejercicios a entregar
  - [Guía de ejercicios | Fuerzas no conservativas](https://github.com/bettachini/UNLaM_MecanicaGeneral/blob/master/08NoConservativas/gu%C3%ADaNoConservativas.pdf)
  - [Cilindros solidarios | Ayuda para el ejercicio](https://colab.research.google.com/github/bettachini/MecanicaAnaliticaComputacional/blob/master/08NoConservativas/noConservativas_cilindroSolidario_ayuda.ipynb)
  - g07e02
  - g07e03
  - g07e04


## 08 Tensor de incercia
Llegó el momento de estudiar cuerpos sólidos de formas más complejas. Asi como una misma fuerza acelera más o menos distintos cuerpos según su masa un torque varía más o menos la velocidad angular según como está distribuida geométricamente su masa respecto al eje de rotación. El factor de relación es más complejo que una simple magnitud escalar, como la masa. Es el llamado tensor de inercia que en esta guía calcularán para geometrías simples, para luego animarse a atacar dispositivos mecánicos más realistas.
- [Respaso de momento angular y torque](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/momento_angular_torque.ipynb)
- [Tensor de inercia](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/tensorInercia.ipynb)
- [Tensor de inercia del Cubo](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/ej5Cubo.ipynb)
- [Tensor de inercia (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F08TensorInercia%2F08%20%5F%20Din%C3%A1mica%20del%20cuerpo%20r%C3%ADgido%20%5F%20Tensor%20de%20inercia%2D20211028%2Emp4&ga=1)
- [Condición de rodadura para un cono, pág 180, notas del profesor Abramson](https://mega.nz/file/HIhhCAqD?classId=660444eb-e3d5-4135-8b70-44d5b04eb604#PJhDUAjNeb142l1LWpuZDlhLQRtNSo5-EsiUZhokXTA)
- [Foro de consultas | 08 Tensor de inercia]
- Ejercicios a entregar
  - [Guía de ejercicios | Tensor de inercia](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/09bTensorInercia/gu%C3%ADaTensorInercia.pdf)
  - Primer fecha
    - g08e01
    - g08e02
    - g08e03
    - g08e04
  - Segunda fecha
    - g08e06
    - g08e07
    - g08e08
    - g08e09


## 09 Ecuaciones de Euler de la rotación
Ahora que saben escribir para un cuerpo sólido el tensor de inercia es hora de empezar a rotarle.
- [Ecuaciones de Euler de la rotación](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/rotaci%C3%B3nEuler.ipynb)
- [Ecuaciones de Euler de la rotación (video)](https://ingunlamedu-my.sharepoint.com/:v:/r/personal/vbettachini_unlam_edu_ar/Documents/21s/09Rotaci%C3%B3nEuler/Din%C3%A1mica%20del%20cuerpo%20r%C3%ADgido%20_%20Ecuaciones%20de%20Euler%20de%20la%20rotaci%C3%B3n-20211104.mp4?csf=1&web=1&e=mjCivH&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifSwicGxheWJhY2tPcHRpb25zIjp7InN0YXJ0VGltZUluU2Vjb25kcyI6MzE3Mi41Mn19)
- [Engranaje desalineado con su eje](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/engranajeDesalineado.ipynb)
- [Engranaje desalineado (video)](https://ingunlamedu-my.sharepoint.com/:v:/r/personal/vbettachini_unlam_edu_ar/Documents/21s/09Rotaci%C3%B3nEuler/Din%C3%A1mica%20del%20cuerpo%20r%C3%ADdigo%20_%20Ecuaciones%20de%20Euler%20de%20la%20rotaci%C3%B3n-20211111.mp4?csf=1&web=1&e=tAKj92&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifSwicGxheWJhY2tPcHRpb25zIjp7InN0YXJ0VGltZUluU2Vjb25kcyI6MTIyLjV9fQ%3D%3D)
- [Volante de inercia](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/ej4.ipynb)
- [Foro de consultas | 09 Ecuación de Euler de la rotación]
- Ejercicios a entregar
  - [Guía de ejercicios | Rotación Euler](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/10Rotaci%C3%B3nEuler/gu%C3%ADaRotacionEuler.pdf?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
  - g09e02
  - g09e03
  - g09e05


  ## 10 Vibraciones en sistemas de un grado de libertad
  - [Vibraciones amortiguadas de un único grado de libertad (1GdL)](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/vibraciones1GdL.ipynb)
  - [Vibraciones en sistemas de un grado de libertad (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F10vibraciones1GdL%2FVibraciones%20en%20sistemas%20de%20un%20grado%20de%20libertad%2D20211118%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0RpcmVjdCJ9fQ&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2E6344d159%2D1a40%2D45eb%2Db596%2D0563b5d74d27)
  - [Forzado armónico de un sistema de 1GdL](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/arm%C3%B3nico1GdL.ipynb)
  - [Forzado arbitrario de un sistema de 1GdL](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/arbitrario1GdL.ipynb?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
  - Ejercicios a entregar
    - [Guía de ejercicios | Vibraciones 1GdL](https://github.com/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/gu%C3%ADaVibraciones1GdL.pdf)
    - g10e01
    - g10e02
    - g10e03
    - g10e04


## 11 Vibraciones en sistemas de múltiples grados de libertad
- [Sistema discreto con múltiples grados de libertad](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/12VibracionesNGdL/vibracionesNGdL.ipynb)
- [Vibraciones en múltiples grados de libertad (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F11vibracionesNGdL%2FVibraciones%20en%20sistemas%20con%20m%C3%BAltiples%20grados%20de%20libertad%2D20211125%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&ga=1)
- [Foro de consultas | Viblaciones MGdL]
- Ejercicios a entregar
  - [Guía de ejercicios | Vibraciones MGdL](https://github.com/bettachini/UNLaM_MecanicaGeneral/blob/master/12VibracionesNGdL/gu%C3%ADaVibracionesNGdL.pdf)
  - g11e01
  - g11e02