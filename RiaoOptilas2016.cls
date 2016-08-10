% riao2016abstract.cls
% Latex class for abstracts of works to be present in RIAO-OPTILAS 2016
% Author: Esteban Sepulveda Gomez

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{riao2016abstract}
\LoadClass[a4paper,12pt]{article}

% Default font
\RequirePackage{mathptmx}

% Hyperref
\RequirePackage[colorlinks]{hyperref}
\RequirePackage{microtype}

% Maths Packages
\RequirePackage{amsmath,amsfonts,amssymb,textcomp,cclicenses,bm,amsthm}

% Figures
\RequirePackage{graphicx}

% Margins
\RequirePackage[top=2cm,bottom=2cm,left=2cm,right=2cm]{geometry}

% Renewcommands
% Title
\renewcommand{\title}[1]{\begin{center}\MakeUppercase{\textbf{#1}}\end{center}}
% Authors
\renewcommand{\author}[1]{\begin{center}\textbf{#1}\end{center}\vspace{-8mm}}
% Address
\newcommand{\address}[1]{\begin{center}\emph{#1}\end{center}}
% Email
\newcommand{\email}[1]{\begin{center}\textbf{e-mail: #1}\end{center}}
% Keywords
\newcommand{\keywords}[1]{\bigskip

\noindent\textbf{Keywords:} #1}
% RIAO-OPTILAS Topic Code
\newcommand{\ociscodes}[1]{\bigskip

\noindent\textbf{OCIS CODES:} \textbf{#1}}

% Pagestyle
\pagestyle{empty}
