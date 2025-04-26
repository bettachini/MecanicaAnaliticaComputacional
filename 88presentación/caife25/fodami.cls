% ##############################################################################
% #######   CLASE - PLANTILLA FODAMI CAIM-CAIFE 2025                    ######## 
% #######   Creado con TeXstudio v 4.8.6                                ########
% #######   Autores: Equipo FIE - EAS|EAH|SEM                           ########
% ##############################################################################

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fodami}[2025/02/15 FODAMI paper class]
\LoadClass[a4paper,10pt]{article}       % Basado en la clase article

%---------- BIBLIOGRAFÍA: citar y referenciar ----------------------------------
\RequirePackage[backend=biber,style=apa,sorting=none,citestyle=numeric]{biblatex}
\DeclareFieldFormat{labelnumberwidth}{\mkbibbrackets{#1}}
\defbibenvironment{bibliography}
  {\list
     {\printtext[labelnumberwidth]{%
      \printfield{labelprefix}%
      \printfield{labelnumber}}}
     {\setlength{\labelwidth}{\labelnumberwidth}%
      \setlength{\leftmargin}{\labelwidth}%
      \setlength{\labelsep}{\biblabelsep}%
      \addtolength{\leftmargin}{\labelsep}%
      \setlength{\itemsep}{\bibitemsep}%
      \setlength{\parsep}{\bibparsep}}%
      \renewcommand*{\makelabel}[1]{\hss##1}}
  {\endlist}
  {\item}
\addbibresource{referenciasFODAMI.bib}  % importa archivo con bibliografía

%---------- IDIOMA -------------------------------------------------------------
\RequirePackage[utf8]{inputenc}         % codificación de entrada: utf-8
\RequirePackage[T1]{fontenc}            % codificación de fuente de salida
\RequirePackage{lmodern}                % fuente compatible
\RequirePackage[spanish,es-tabla,es-lcroman]{babel}% español+cambia Cuadro por Tabla
\DeclareUnicodeCharacter{2212}{\ensuremath{-}}
\def\andname{,}                         % default: \def{andname}{and}

%---------- SÍMBOLOS MATEMÁTICOS -----------------------------------------------
\RequirePackage{amsmath,amssymb,amsfonts,amsthm,mathtools}
\RequirePackage{pifont}                 % simbolos números en círculo
\RequirePackage{esvect}                 % para mejorar vectores

%-------------------------------------------------------------------------------
\RequirePackage{tgbonum}                % para cambiar fuentes
\RequirePackage{authblk}                % autores y afiliaciones
\RequirePackage{graphicx}
\RequirePackage{ragged2e}
\RequirePackage{layout}                 % permite ver la geometria del layout
\RequirePackage{xcolor}                 % permite el uso de colores
\pagestyle{myheadings}
\RequirePackage{fancyhdr}
\RequirePackage{subfiles}               % compilar sub-archivos independientemente
\RequirePackage{setspace}
\RequirePackage{parskip}
\RequirePackage{enumitem}

%---------- GEOMETRÍA de PÁGINAS -----------------------------------------------
\RequirePackage{tablefootnote}          % notas al pié en tablas
\RequirePackage{geometry}
\geometry{
	a4paper,
	total={166mm,242mm},
	left=25mm,
	top=20mm,
	includehead,
	headheight=30mm}
\fancypagestyle{firstpage}{}

%-------------------------------------------------------------------------------
\RequirePackage[colorlinks=true,linkcolor=red,urlcolor=black, citecolor=black]{hyperref}
\makeatletter
\patchcmd{\@maketitle}{\LARGE \@title}{\fontsize{12}{16}\selectfont\@title}{}{}
\makeatother
\renewcommand\Authands{ y }
\renewcommand{\Authfont}{\fontsize{10}{15}\selectfont}
\renewcommand{\Affilfont}{\fontsize{10}{11}\selectfont}
\renewcommand{\labelitemi}{--}          % cambia símbolos de viñetas de items
\renewcommand{\rmdefault}{lmss}         % cambia fonts lmss a todo el documento


%---------- FUENTES y TAMAÑOS de ESTRUCTURA -----------------------------------
\RequirePackage{titlesec}
\titleformat{\section}
{\fontsize{10}{12}\bfseries}
{\thesection .}{1em}
{}
[]
\titleformat{\subsection}
{\fontsize{10}{12}\bfseries}
{\thesubsection}{1em}
{}
[]
\titleformat{\subsubsection}
{\fontsize{10}{12}\bfseries}
{\thesubsubsection}{1em}
{\textit}
[]

% ##############################################################################
