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
    - [Resolución de la ecuación diferencia en el problema de la semi-esfera](https://ingunlamedu.sharepoint.com/sites/24pMecAnComp/_layouts/15/embed.aspx?uniqueId=7b2b2e9e-5176-4ec4-9290-03030fbc1819&access_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhcHBfZGlzcGxheW5hbWUiOiJNaWNyb3NvZnQgVGVhbXMgV2ViIENsaWVudCIsImFwcGlkIjoiNWUzY2U2YzAtMmIxZi00Mjg1LThkNGItNzVlZTc4Nzg3MzQ2IiwiYXVkIjoiMDAwMDAwMDMtMDAwMC0wZmYxLWNlMDAtMDAwMDAwMDAwMDAwL2luZ3VubGFtZWR1LnNoYXJlcG9pbnQuY29tQDY1OWUxZGJhLWIzY2MtNGRjYy04NzMwLWQyMzg3N2U3YWI3YiIsImNhY2hla2V5IjoiMGguZnxtZW1iZXJzaGlwfDEwMDMyMDAwNzcwMTA1MzZAbGl2ZS5jb20iLCJjaWQiOiJSck9iK0pLcUdFS2NDcE5SS3pGTFdnPT0iLCJlbmRwb2ludHVybCI6IjJzZ0g0UVFoanZrTDJkdHdVTER0b3J0a1p0Rk1idVVQVWVLbVdBcFo2UkE9IiwiZW5kcG9pbnR1cmxMZW5ndGgiOiIxMjIiLCJleHAiOiIxNzE4NDYzMjQwIiwiZmFtaWx5X25hbWUiOiJCZXR0YWNoaW5pIiwiZ2l2ZW5fbmFtZSI6IlZpY3RvciBBbGV4aXMiLCJpcGFkZHIiOiIyMC4xOTAuMTczLjI1IiwiaXNsb29wYmFjayI6IlRydWUiLCJpc3MiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAiLCJuYmYiOiIxNzE4NDYyOTQwIiwicHVpZCI6IjEwMDMyMDAwNzcwMTA1MzYiLCJzY3AiOiJhbGxmaWxlcy53cml0ZSBncm91cC5yZWFkIGFsbHNpdGVzLndyaXRlIiwic2lnbmluX3N0YXRlIjoiW1wia21zaVwiXSIsInNpdGVpZCI6Ik1ESm1aR1prT0RBdE4yUTJPQzAwTlRObExUZzRORFV0TmpkaFpqbGhNell3WWpCbCIsInRpZCI6IjY1OWUxZGJhLWIzY2MtNGRjYy04NzMwLWQyMzg3N2U3YWI3YiIsInR0IjoiMiIsInVwbiI6InZiZXR0YWNoaW5pQHVubGFtLmVkdS5hciIsInZlciI6Imhhc2hlZHByb29mdG9rZW4ifQ._Poyrhg2BWko-UZl5v0Dq20h-XtWa2vbwVUfN1PPcpQ&embed=%7B%22nb%22%3Atrue%2C%22o%22%3A%22https%3A%2F%2Fassignments.onenote.com%22%2C%22itf%22%3A%22rc%22%2C%22af%22%3Afalse%7D)