# Métodos Estatísticos Aplicados às Ciências Veterinárias


**Prof. Wagner Tassinari**


## Objetivos

Capacitar o pesquisador na área de Ciências Veterinárias para o planejamento e analise de estudos experimentais e/ou observacionais a partir das limitações vigentes de amostragem e infra-estrutura desenvolver o julgamento crítico sobre os resultados estatísticos obtidos, em relação a resposta biológica esperada, para apresentar conclusões finais.


## Apresentação do curso

- O curso será composto de atividade **síncronas**, são atividades baseadas em momentos ao vivo on line com o professor, e **assíncronas** , são atividades que poderam ser feitas pelos alunos sem a presença do professor, por exemplo: Leitura do material didático sugerido, videoaulas, listas de exercícios e trabalhos em grupo. As aulas síncronas serão feitas via plataforma *Google Meet* das 9h às 10:30h. O link para o acesso as aulas estará disponível em nosso espaço na *Google Classroom*. 

- Neste curso será utilizado o **pacote estatístico R** utilizando a interface gráfica da ferramenta **RStudio** e o **R Commander**. O pacote estatístico R, que pode ser encontrado no site oficial do projeto CRAN (https://cran.r-project.org/), é uma linguagem de programação estatística e gráfica que vem se especializando na manipulação, análise e visualização de dados, sendo atualmente considerada uma das melhores ferramentas para essa finalidade. A linguagem ainda possui como diferencial a facilidade no aprendizado, mesmo para aqueles que nunca tiveram contato anterior com programação. O pacote estatístico R é um *software* livre (*free*) e de código aberto (*open source*) para análise de dados. 

-  Mais uma vantagem de utilizar a linguagem R está no **RStudio** (https://rstudio.com/products/rstudio/), que é uma IDE, ou ambiente de desenvolvimento integrado, para o R. Com sua utilização gratuita, o RStudio é uma excelente ferramenta para desenvolvimento em R, extremamente visual quando comparado com ambientes de outras linguagens e também com o console do R, e muito simples de se utilizar.

- O **R Commander**, também conhecido como uma interface *point-and-click* para o **pacote estatístico R**, é uma ferramenta disponibilizada pelo pacote estatístico R, através da *library(rcmdr)*, que têm por objetivo facilitar a vida das pessoas que não têm um conhecimento prévio na linguagem de programação R. Ele apresenta uma forma mais prática e interativa de poder fazer análises estatísticas.

- A avaliação deste curso será feita através da apresentação em grupo de seminários de 15 minutos. A média final da disciplina será composta pela nota do trabalho em geral (nota do grupo) + a nota da apresentação individual de cada elemento do grupo, sendo a última tendo peso dois.


## Bibliografias

### Bibliografia Básica

- [Vu, J; Harrington, D. Introductory Statistics for the Life and Biomedical Sciences, 1ª edição. 2020.](https://leanpub.com/biostat)

- [Diez, DM; Barr, C D; Çetinkaya-Rundel M. OpenIntro Statistics, 3ª edição. 2015.](https://leanpub.com/openintro-statistics)



### Bibliografia Sugerida

- Vieira, Sônia. Introdução à bioestatística. Elsevier Brasil, 1997.

- Morettin, Pedro Alberto; Bussab, Wilton. Estatística básica. Saraiva Educação SA, 2017.

- Petrie, Aviva, and Paul Watson. Statistics for veterinary and animal science. John Wiley & Sons, 2013.


### Bibliografia do Pacote Estatístico R

- [Apostila para o manuseio do R Commander](https://www.dropbox.com/s/l2nognaahlded68/ApostilaGeorge2016.pdf?dl=0)

- [Ebook sobre o R + R Commnader](http://www.lampada.uerj.br/arquivosdb/_book2/rcommander.html)

- [Livro sobre o R](https://www.dropbox.com/s/d09venwvdf2feo0/Beginners_GuideR.pdf?dl=0)



## Bancos de dados utilizados no curso



| Nome do banco  |       Breve descrição                                            |
| :---------: | ------------------------------------------------------------ |
| [berne.xls]() |  |
| [bernepropriedades.xlsx]() |  |
| Assincrona |  |
| Sincrona | |



## Instalando o pacote estatístico R + pacote RStudio + a interface gráfica R Commander

- [Vídeo mostrando como instalar Rstudio no Windows](https://www.youtube.com/watch?v=aeK6-kPhofk)

- [Video mostrando sites para download do R](https://www.youtube.com/watch?v=waiNuVtj9-U)

- [Vídeo para instalação e carregamento de pacotes no R](https://www.youtube.com/watch?v=_7KxO0QIwP4)

- [Vídeo resumido para instalação do R e do Rcomander no Windows](https://www.youtube.com/watch?v=UsjmoW9zrbg)

- [Video com a isntalação do R Commander via RStudio](https://www.youtube.com/watch?v=CBR9sz4mYWM&t=28s)

- [Vídeo mostrando se faz a criação e importação de dados via R Commander](https://www.youtube.com/watch?v=BhzJMx4Ug8k)

- [Vídeo mostrando se faz a manipulação de dados via R Commander](https://www.youtube.com/watch?v=0FLHJAbxzis)



# Cronograma do curso:


| Aula |                Descrição                |    Data    |
| :--: | :-------------------------------------: | :--------: |
|  1   |       Apresentação da dsiciplina        | 12/01/2020 |
|  2   | Análise Exploratória de dados - Parte 1 | 14/01/2020 |
|  3   | Análise Exploratória de dados - Parte 2 | 19/01/2020 |
|  4   |  Introdução à probabilidade - Parte 1   | 21/01/2020 |
|  5   |  Introdução à probabilidade - Parte 2   | 26/01/2020 |
|  6   |    Inferência Estatística - Parte 1     | 28/01/2020 |
|  7   |    Inferência Estatístico - Parte 2     | 02/02/2020 |
|  8   |       Estatística não-paramétrica       | 04/02/2020 |
|  9   |               Seminários - Primeiro dia                | 09/02/2020 |
|  10  |               Seminários - Segundo dia              | 11/02/2020 |


### **Aula 1:** Apresentação da disciplina

- Nessa aula síncrona será apresentado o novo formato da disciplina (conteúdo e dinâmica das aulas). Uma breve apresentação de como iremos utilizar a ferramenta do R no contexto da disciplina. Introdução e planejamento da coleta de dados.

- Para a aula síncrona deste dia, é sugerido de que os alunos já tenham feito a instalação do pacote estatístico R e a biblioteca Rcmd referente a interface gráfica Rcommander, como mostrado nas videoaulas e no material complementar disponíveis nessa página.

| Atividades  |       Tipo de Atividade                                             |
| :---------: | ------------------------------------------------------------ |
| Assincrona | [Video mostrando sites para download do R](https://www.youtube.com/watch?v=waiNuVtj9-U) |
| Assincrona | [Vídeo para instalação e carregamento de pacotes no R](https://www.youtube.com/watch?v=_7KxO0QIwP4) |
| Assincrona | [Vídeo resumido para instalação do R e do Rcomander no Windows](https://www.youtube.com/watch?v=UsjmoW9zrbg) |
| Sincrona | [Slide da aula 1](https://www.dropbox.com/s/dx5jtz2ezkzxvdo/Apresentacao.pdf?dl=0) |


### **Aula 2:** Análise Exploratória de Dados (AED) - Parte 1

- Nessa aula serão apresentados conceitos sobre construção de tabelas e gráficos de acordo com o contexto do problema e tipos de variáveis envolvidas. O conteúdo será abordado de forma assíncrona (videoaulas e lista de exercícios). 

| Atividade  |       Tipo de Atividade                                       | Videoaula|
| :---------: | ------------------------------------------------------------ | ----- |
| Assincrona | Slide da aula EAD 1  |  [Videoaula AED 1](https://www.dropbox.com/s/3ix7wggll8pdk7e/AED1.mp4?dl=0)  |
| Assincrona | Slide da aula EAD 2 |  [Videoaula AED 2](https://www.dropbox.com/s/34sg6gzc28bj7lu/AED2.mp4?dl=0)  |
| Síncrona | Slide da aula 1 (será disponibilizada no dia da aula) |   |
| Síncrona | Slide da aula 1 (será disponibilizada no dia da aula) |    |



- Após a aula síncrona, recomendamos que os alunos realizem a lista de exercícios como ferramenta auxiliar para o aprendizado. Será disponibilizado o gabarito após a aula.



### **Aula 3:** Análise Exploratória de Dados - Parte 2

- Nessa aula serão apresentados conceitos sobre medidas-resumo (medidas de tendência central, posição e dispersão. O conteúdo será abordado de forma teórica, com exercícios e prática em R. 

- Para a aula síncrona, os alunos deverão ter assistido a aula assíncrona (4 videoaulas de Estatística descritiva-parte 2) disponíveis nessa seção.

- Após a aula síncrona, recomendamos que os alunos realizem:

| Atividade  |       Tipo de Atividade                                       | Videoaula|
| :---------: | ------------------------------------------------------------ | ----- |
| Assincrona | Slide da aula AED 3 - Parte 1  |  [Videoaula AED 3 - Parte 1](https://www.dropbox.com/s/bahzsbtaacbrm7f/AED3_1.mp4?dl=0)  |
| Assincrona | Slide da aula AED 3 - Parte 2 |  [Videoaula AED 3 - Parte 2](https://www.dropbox.com/s/9qlv2ppadc532gm/AED3_2.mp4?dl=0)  |
| Assincrona | Slide da aula AED 4 |  [Videoaula AED 4](https://www.dropbox.com/s/46ygc2zqnkwdpsm/AED4.mp4?dl=0)  |
| Síncrona | Slide da aula 1 (será disponibilizada no dia da aula) |    |


### **Aula 4:** Introdução à probabilidade - Parte 1 

- Nessa aula serão apresentados os principais conceitos em teoria da probabilidade de forma teórica e com exercícios. 

- Para esta aula síncrona, os alunos deverão ter assistido as videoaulas de probabilidade disponíveis nesta plataforma.
Após a aula síncrona:

1- Finalizar as videoaulas de R (aulas práticas 1 e 2, disponíveis na aula 3). Prazo - dia 09/09.

2- Rever o material das aulas síncrona e assíncrona referente a aula 4.

3- Tentar resolver os exercícios da próxima aula (aula 5).


| Atividade  |       Tipo de Atividade                                       | Videoaula|
| :---------: | ------------------------------------------------------------ | ----- |
| Assincrona | Slide da aula de Probabilidade |  [Videoaula de Probabilidade - Parte 1](https://www.dropbox.com/s/0fnylziql3fbdsr/Probabilidade1.mp4?dl=0)  |
| Assincrona | - |  [Videoaula de Probabilidade - Parte 2](https://www.dropbox.com/s/d74ltgpmqv33uiv/Probabilidade2.mp4?dl=0)  |
| Assincrona | - |  [Videoaula de Probabilidade - Parte 3](https://www.dropbox.com/s/alnkrxy5np2n2nn/Probabilidade3.mp4?dl=0)  |
| Assincrona | - |  [Videoaula de Probabilidade - Parte 4](https://www.dropbox.com/s/kqa6cbrabpsv7si/Probabilidade4.mp4?dl=0)  |
| Síncrona | Slide da aula 1 (será disponibilizada no dia da aula) |    |


### **Aula 5:** Introdução à probabilidade - Parte 2

- Nessa aula serão apresentados os principais conceitos de distribuição de probabilidades discreta e contínua de forma teórica e com exercícios. 

- Para esta aula, os alunos deverão ter assistido as vídeo-aulas de probabilidade disponíveis na aula 4 e ter feito a lista de exercícios 3 disponível nesta aula.

- É sugerido que os alunos além de terem feito as leituras complementares da bibliografia sugerida, eles também tenham visto a aula de exercícios 5 e assistido a videaula de probabilidade do prof. Kleinbaum no youtube disponível no link citado nesta aula.


### **Aula 6:** Inferência Estatística - Parte 1 

- Nessa aula serão apresentados os conceitos introdutórios de inferência estatística e estimação intervalar de forma teórica e com exercícios. 
Para esta aula síncrona, os alunos deverão ter assistido as 3 videoaulas  disponíveis.

- Após a aula síncrona:

1- Refazer os exercícios dos slides e da aula prática usando funções de R


### **Aula 7:** Inferência Estatística - Parte 2

- Nessa aula serão apresentados os conceitos de teste de hipóteses para 1 e 2 amostras de forma teórica e com exercícios. 

- Para esta aula síncrona, os alunos deverão ter assistido as 3 videoaulas disponíveis.

- Após a aula síncrona:

1- Refazer os exercícios dos slides usando funções de R

2- Dica: Não esqueçam de sempre que possível fazer um esboço gráfico da área a ser calculada

### **Aula 8:** Estatística não-paramétrica 

- Nessa aula serão apresentados alguns conceitos mais importantes a respeito  dos testes de hipóteses para dados categóricos (ou testes de hipóteses para dados em tabelas de contingência) e dos testes não-paramétricos, com aplicações.

- Para esta aula, os alunos deverão ter assistido as vídeo-aulas a respeito de estatística não-paramétrica que estão disponíveis na aula 11. 

- É sugerido que os alunos além de terem feito as leituras complementares da bibliografia sugerida, eles também tenham tentando fazer o exercício que foi deixado nos slides da aula síncrona.


### **Aula 9:** Seminários

- Os seminários serão destinados a apresentação dos trabalhos pelos alunos.

### **Aula 10:** Seminários

- Os seminários serão destinados a apresentação dos trabalhos pelos alunos.






