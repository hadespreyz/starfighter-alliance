		\ProvidesClass{uulm-assignment}[2013/02/22 v2.0 Assignment document class]
		\LoadClass{article}

		\RequirePackage{lmodern}
		\renewcommand*\familydefault{\sfdefault}
		\RequirePackage{sfmath}
		\RequirePackage{microtype}
		\RequirePackage[utf8]{inputenc}% Can use é instead of \'e (all OSs)
		\RequirePackage{enumitem}
		\RequirePackage{ifthen}
		\RequirePackage{tikz}

		\RequirePackage[english,ngerman]{babel}

		\RequirePackage[margin=2cm,a4paper,ignorehead,headsep=1.2cm]{geometry}

		\RequirePackage{graphicx}
		\RequirePackage[hidelinks]{hyperref}

		\definecolor{uulm}{RGB}{130,161,180}
		\definecolor{uulm-akzent}{rgb}{.663,.635,.553}
		\definecolor{uulm-in}{rgb}{.639,.149,.230}

		\renewcommand{\baselinestretch}{1.1}
		\setlength{\parindent}{0pt}
		\setlength{\parskip}{1em}

		\newboolean{nocolor}
		\DeclareOption{nocolor}{\setboolean{nocolor}{true}}
		\ProcessOptions*


		
% schöne Anführungszeichen
\newcommand{\quotes}[1]{``#1''}



%% Definition for 'task' (an exercise) with parameters: type, name, points
\newcommand{\task}[3]{
\refstepcounter{task} % Hier default-inkrement, damit labels im ToC richtig
                      % springen und subtask counter resetted werden.
\addpenalty{\@secpenalty}%
\addvspace{10pt}
{\Large \textbf{#1 \arabic{task}: #2}}\hfill{\normalsize (#3)}%
\addcontentsline{toc}{section}{\arabic{task} - #2}
\par
}

%% Definition for 'subtask' with optional parameters: name
\newenvironment{subtask} % Teilaufgabe
{\addtocounter{subtask}{1} % Hier manuelles Inkrement, damit keine komischen
                           % Seitenumbrüche passieren.
\begin{minipage}[t]{0.03\textwidth}
\alph{subtask})
\end{minipage}
\begin{minipage}[t]{0.97\textwidth}
\setlength{\parskip}{10pt}} % Am Anfang des Environments
{\end{minipage}} % Am Ende des Environments

\RequirePackage{scrlayer-scrpage}
\clearscrheadfoot
\renewcommand\headfont{\normalfont}
\chead{%
\begin{tikzpicture}[overlay]
\fill[uulm-akzent!40] (-11,0) rectangle (11,8mm);
\fill[uulm-in] (-11,0) rectangle (-10.5+1.8,8mm);
\node[text=white,minimum width=1.8cm,inner sep=0,minimum height=8mm] at (-9.6,3.5mm) {\pagemark\vphantom{$|$My}}; %phantom to compensate baseline alignment
\node[text=uulm-akzent!50!black,right,inner sep=0,minimum height=8mm] at (-8.5,3.5mm) {\@course{} $|$ \@title};
\end{tikzpicture}
}

\pagestyle{scrheadings}

% ---------------------------------------------------------------------------
% PGF commands, generated using http://sourceforge.net/projects/eps2pgf/
% ---------------------------------------------------------------------------
