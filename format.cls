\documentclass[11pt]{article}
\usepackage[paper=a4paper,left=24mm,right=24mm,top=20mm,bottom=20mm]{geometry}
\usepackage[slantfont,boldfont]{xeCJK}
\usepackage{amsmath}                                % For textit, textbf, etc
\usepackage{graphicx}                               % For includegraphics
\usepackage{wrapfig}                                % For wrapfig environment
\usepackage{paralist}                               % For compactitem 
%\linespread{1.5}
\setmainfont{Times New Roman}	%缺省英文字体.serif是有衬线字体sans serif无衬线字体
\setCJKmainfont{KaiTi}	% 设置正文罗马族的CJK字体，影响\rmfamily和\textrm 的字体
\setCJKsansfont{SimSun}	% 设置正文无衬线族的CJK字体，影响\sffamily和\textsf 的字体
\setCJKmonofont{FangSong}	% 设置正文等宽族的CJK字体，影响\ttfamily 和 \texttt 的字体

%------------------------------设置字体大小------------------------%
\newcommand{\chuhao}{\fontsize{42pt}{\baselineskip}\selectfont}     %初号
\newcommand{\xiaochuhao}{\fontsize{36pt}{\baselineskip}\selectfont} %小初号
\newcommand{\yihao}{\fontsize{28pt}{\baselineskip}\selectfont}      %一号
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont}      %二号
\newcommand{\xiaoerhao}{\fontsize{18pt}{\baselineskip}\selectfont}  %小二号
\newcommand{\sanhao}{\fontsize{15.75pt}{\baselineskip}\selectfont}  %三号
\newcommand{\sihao}{\fontsize{14pt}{\baselineskip}\selectfont}         %四号
\newcommand{\xiaosihao}{\fontsize{12pt}{\baselineskip}\selectfont}  %小四号
\newcommand{\wuhao}{\fontsize{10.5pt}{\baselineskip}\selectfont}    %五号
\newcommand{\subwuhao}{\fontsize{10pt}{\baselineskip}\selectfont}    %次五号
\newcommand{\xiaowuhao}{\fontsize{9pt}{\baselineskip}\selectfont}   %小五号
\newcommand{\liuhao}{\fontsize{7.875pt}{\baselineskip}\selectfont}  %六号
\newcommand{\qihao}{\fontsize{5.25pt}{\baselineskip}\selectfont}    %七号

\pagestyle{empty}                                   % No pagenumbers/headers/footers

%%% Custom sectioning (sectsty package)
\usepackage{sectsty}
\sectionfont{%			                            % Change font of \section command		                
	\sectionrule{0pt}{0pt}{-4pt}{1pt}
}
\subsectionfont{%			                        % Change font of \subsection command	                
	%\sectionrule{0pt}{0pt}{-10pt}{1pt}
}

%%% Macros
\newcommand{\newpart}[1]{
	\vspace*{-0.3cm}
	\section*{#1}
}
\newcommand{\newsubpart}[1]{\subsection*{#1}}

\newcommand{\name}[1]{
    \begin{center}
		\yihao #1       % Name
	\end{center}
}


\newcommand{\info}[1]{
	\noindent
	\vspace*{-1.0cm}
	\begin{center}
		#1
	\end{center}
}

\newcommand{\experience}[3]{
	\noindent
	\text{#1} \text{#2} \hfill \text{#3}
	\vspace{0.5em}
	\par
}

\newcommand{\education}[4]{
	\noindent
	\textbf{#1}                                     % School
	\hspace{0.1em}
	\text{#2}                                   	% Degree
	\hspace{0.1em}
	\text{#3} \hfill \text{#4}
	\par
}