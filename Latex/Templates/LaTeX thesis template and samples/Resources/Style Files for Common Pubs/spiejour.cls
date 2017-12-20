%% spiejour.cls - Version 1.00 - 27 September 2006
%% LaTeX2e class file to format manuscript for SPIE e-journals
%  Requires following LaTeX packages:
%  times.sty  % default font for this class
%  float.sty
%  ifthen.sty
%  cite.sty  % version 4.01 or later
%  color.sty  % colored fonts
% History
%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Adapted from spie.cls by Kenneth Hanson  27 September 2006%
%%%%%%%%%%%%%%%%%%%%%%%%
% Usage:
% \documentclass[]{spie}  %% US letter paper size - req. by SPIE
% \documentclass[a4paper]{spie}  %% use this for A4 paper
%
% This style file does not automatically implement all the formatting
%  required for an SPIE manuscript.  The user must make a few 
%  manual adjustments For proper formatting, such as:
% 1. Title, subsection, and subsubsection should be in lower case 
%    except for the first letter and proper nouns or acronyms
% 2. Format authors and their affiliations as follows
%    \author{author1\supscr{a}, author2\supscr{b}, and author3\supscr{c} )
%    \affiliation{\supscr{a}affiliation1\\
%                 \supscr{b}affiliation2\\
%                 \supscr{c}affiliation3
%                }
%
%%%  Note: \supscr{} is defined in this class
% ------------------------------------------------------------
%%  Based on standard LaTeX article class --
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{spiejour}[2006/09/27  v1.00 SPIE e-journal class]

\LoadClassWithOptions{article}  % build on standard article class

\DeclareOption{a4paper}{%
   \AtEndOfClass{%
%       \oddsidemargin 1.31cm    % for side margins of 3.85 cm
%       \evensidemargin 1.31cm   % for side margins of 3.85 cm
       \typeout{a4paper used}
       }
   }

\ProcessOptions\relax      % set margins for a4paper if specified

%% type out specified font size
\if0\@ptsize\typeout{ten-point font}\fi
\if1\@ptsize\typeout{eleven-point font}\fi
\if2\@ptsize\typeout{twelve-point font}\fi

\RequirePackage{times}
\RequirePackage{float}
\RequirePackage{ifthen}
\RequirePackage[]{cite}[2003/11/04] % need vers. > 4.01 
\RequirePackage{color}
%% page format (see "Sample manuscript showing specifications and style")
%% following based on default top and left offset of 1 inch = 25.4mm
\topmargin 0.0in                % for top margin of 1.00in
%% the next two side margins are for US letter paper 
%% and are overridden by the a4paper option
\oddsidemargin 0.625in           % for side margin of 1.625 in
\evensidemargin 0.625in          % for side margin of 1.625 in
%
\textheight 8.5in                % approx 21.6 cm
\textwidth 5.25in                 % approx 13.3 cm
\headheight 0in \headsep 0in      % avoid extra space for header
\pagestyle{empty}                 % no page numbers is default
\setlength{\parskip}{ 0ex plus 1ex minus 0ex} % spacing between paragraphs
%%\parskip 1ex plus 1ex minus 0.3ex % spacing between paragraphs
\date{}                           % avoid date

%%  space for floats - figures and tables
\setlength{\abovecaptionskip}{0ex}
\setlength{\floatsep}{3ex plus 0.3ex minus 0.3ex} 
\setlength{\textfloatsep}{ 3ex plus 3ex minus 1.5ex}
\renewcommand{\textfraction}{0.10} 
\renewcommand{\floatpagefraction}{0.60} 
\renewcommand{\topfraction}{0.90} 
\renewcommand{\bottomfraction}{0.90}
\setcounter{totalnumber}{3} 
\setcounter{topnumber}{2} 
\setcounter{bottomnumber}{2} 
\setlength{\doublerulesep}{\arrayrulewidth}


%%%% useful definitions %%%%
\def\skiplinehalf{\medskip\\}
\def\skipline{\\}
\def\exspace{\vspace{1ex}}
% superscript, to cross reference author and affiliations
\def\supscr#1{\raisebox{0.8ex}{\small #1}\hspace{0.05em}}  
% superscript in italics, 
\def\supit#1{\raisebox{0.8ex}{\small\it #1}\hspace{0.05em}}  

\newcommand{\LB}[1][3]{\linebreak[#1]} % allows linebreak with default of level 3; \LB[2] uses level 2
\newcommand{\linkable}[1]{\textcolor{blue}{\underline{#1}}}
%%%%%%%%%%%%%%%%%%%%
%%%%  define \ample font size %%%%
%% 10% larger than \normalsize for 10 pt, 
%% but smaller than \large
\def\ample{\large}   % insurance

\def\setamplefont{
\if0\@ptsize    % 10pt text; use 11pt bold fonts
  \def\ample{\@setsize\large{12pt}\xipt\@xipt}
\fi

\if1\@ptsize    % 10pt text; use 11pt bold fonts
  \def\ample{\@setsize\large{12pt}\xiipt\@xiipt}
\fi

\if2\@ptsize    % 12pt text; use 13.2pt bold fonts
  \renewcommand{\ample}{\fontsize{13.2pt}{15.8pt}\selectfont\bfseries} 
  \ifcmr \font\ample = cmbx17 at 13.2truept  \fi
\fi  }


%%%% define title aspects %%%%
\def\titlefont{\normalfont\LARGE\bfseries}  %% insurance
\def\title#1{\gdef\@title{\titlefont #1}} 

\def\settitlefont{
%%% identify font used; cmr = Computer Modern Roman, ptm = Times Roman
\typeout{\rmdefault -font_in_spiecls}
\def\cmr{cmr}  % variables for font tests
\newif\ifcmr
\def\ptm{ptm}
\newif\ifptm
\ifthenelse{\equal{\rmdefault}{\cmr}}{\cmrtrue}{\cmrfalse}
\ifthenelse{\equal{\rmdefault}{\ptm}}{\ptmtrue}{\ptmfalse}
%%% scale title according to default font and size
\if0\@ptsize    % 10pt text; use 16pt bold fonts
  \renewcommand{\titlefont}{\fontsize{16pt}{19.2pt}\selectfont\bfseries}
  \ifcmr  \font\titlefont = cmbx12 at 16truept  \fi
\fi
% for 11pt text, title font should be 17pt = \LARGE for 11pt. No change needed
\if2\@ptsize    % 12pt text; use 19.2pt bold fonts
  \renewcommand{\titlefont}{\fontsize{19.2pt}{23pt}\selectfont\bfseries}
  \ifcmr  \font\titlefont = cmbx12 at 19.2truept  \fi
\fi  }

\def\authorinfo#1{\gdef\@authorinfo{#1}}
\authorinfo{}     %% default is empty
\let\@affiliation\@empty
\def\affiliation#1{\gdef\@affiliation{#1}}

\def\maketitle{\par 
\settitlefont
\setamplefont
 \begingroup
   \def\thefootnote{\fnsymbol{footnote}}%
   \def\@makefnmark{\hbox
       to\z@{$\m@th^{\@thefnmark}$\hss}}%
   \if@twocolumn
     \twocolumn[\@maketitle]%
     \else \newpage
     \global\@topnum\z@
     \@maketitle \fi     
     \@thanks
 \endgroup
 \let\maketitle\relax
 \let\@maketitle\relax
 \gdef\@thanks{}\gdef\@author{}\gdef\@title{}\let\thanks\relax

%%%%  define footnote attributes %%%%
\renewcommand{\footnotesize}{\small}  % enlarge footnote font to small
\renewcommand{\thefootnote}{\fnsymbol{footnote}}
\ifx\@authorinfo\empty \else\footnotetext[0]{\@authorinfo}\fi      
%% use zero to avoid footnote mark
\renewcommand{\thefootnote}{\fnsymbol{footnote}}  
%% use footnote symbols, not numbers
}

\def\@maketitle{\newpage
 \null
% move title to top of page 
\if0\@ptsize\vspace{-9mm}\else\vspace{-11mm}\fi
 \begin{center}%
  \ifcmr 
    \if0\@ptsize {\typeout{10pt}\setlength{\baselineskip}{19.2pt} \@title \par}  \fi
    \if1\@ptsize {\typeout{11pt}\setlength{\baselineskip}{20.4pt} \@title \par} \fi
    \if2\@ptsize {\typeout{12pt}\setlength{\baselineskip}{23pt} \@title \par} \fi
  \else 
    {\@title \par} 
  \fi 
  \vskip 4ex 
  {\large\bf        % author font size 
   \@author \par}   % remove tabular used in article.cls
  \vskip 2ex 
  {\normalsize        % affiliation font size 
   \@affiliation \par}   % remove tabular used in article.cls

  \vskip 1.5ex	
  {\large \@date}%
 \end{center}%
 \par
}


%%%% section aspects %%%%
% all headings bold
% all section headings, ample size, flush left
\def\sectfont{\raggedright\ample\bf}
\def\subsectfont{\raggedright\ample\bf}
\def\subsubsectfont{\raggedright\ample\it}
\def\append{0}

\def\section{\@startsection{section}{1}{\z@}
   {-2.5ex plus -1ex minus -0.5ex}{1.2ex plus 0.5ex minus 0ex}{\sectfont}} 
\def\subsection{\@startsection{subsection}{2}{\z@}
   {-2.5ex plus -1ex minus -0.5ex}{1.1ex plus 0.1ex minus 0.1ex}{\subsectfont}}
\def\subsubsection{\@startsection{subsubsection}{3}{\z@}
   {-2.5ex plus -1ex minus -0.5ex}{1.1ex plus 0.1ex}{\subsubsectfont}}

%% from latex.sty 
%% \@sect{NAME}{LEVEL}{INDENT}{BEFORESKIP}{AFTERSKIP}
%% {STYLE}[ARG1]{ARG2}
\def\@sect#1#2#3#4#5#6[#7]#8{\ifnum #2>\c@secnumdepth
     \let\@svsec\@empty\else
     \refstepcounter{#1}
        \edef\@svsec{\csname the#1\endcsname\hskip 0.6em plus 0.2em}
        \edef\@svapp{\csname the#1\endcsname:\hskip 0.6em plus 0.2em}\fi
     \@tempskipa #5\relax
      \ifdim \@tempskipa>\z@
       \begingroup #6\relax
          \ifnum #2=1
%%(kmh) in appendix, add word appendix in front of section number  
             \ifnum \append=1 {\interlinepenalty \@M 
	        APPENDIX \@svapp\uppercase{#8}\par}
	     \else {\interlinepenalty \@M \@svsec\uppercase{#8}\par}
	     \fi
	  \else\ifnum #2=2
             \noindent{\interlinepenalty \@M \@svsec #8\par}
	  \else
             \noindent{\interlinepenalty \@M \@svsec #8\par}
	       \fi
	  \fi
       \endgroup
       \csname #1mark\endcsname{#7}\addcontentsline
         {toc}{#1}{\ifnum #2>\c@secnumdepth \else
                      \protect\numberline{\csname the#1\endcsname}\fi
                    #7}\else
        \def\@svsechd{#6\hskip #3\relax  %% \relax added 2 May 90
                   \@svsec #8\csname #1mark\endcsname
                      {#7}\addcontentsline
                           {toc}{#1}{\ifnum #2>\c@secnumdepth \else
                             \protect\numberline{\csname the#1\endcsname}\fi
                       #7}}\fi
     \@xsect{#5}}

%%%%% Special sections %%%%%
\def\abstract{\vspace{2ex}\noindent{\bf Abstract.}}
\def\endabstract{\par}

% Keywords
\def\keywords#1{
\par\vspace{1.3ex}{\noindent\normalsize\bf Keywords:} #1
\vspace{1.1ex}   %% provide extra space before first section
}

\def\acknowledgments{\subsection*{Acknowledgments}}
\def\endacknowledgments{}

%%%% references %%%%
% Give the references section a section number
\def\thebibliography#1{\subsection*{References\@mkboth
 {References}{References}}\list
 {[\arabic{enumi}]}   % kmh - was  {\arabic{enumi}.}
 {\settowidth\labelwidth{[#1]}\leftmargin\labelwidth
 \advance\leftmargin\labelsep \usecounter{enumi}}
 \def\newblock{\hskip .11em plus .33em minus .07em}
  %% reduce vspace between items
  \parskip -0.7ex plus 0.5ex minus 0ex   
\if0\@ptsize\else\small\fi      %% smaller fonts
 \sloppy\clubpenalty4000\widowpenalty4000
 \sfcode`\.=1000\relax}
\let\endthebibliography=\endlist


%%%% Add theorem, lemma, and definition environments %%%%
% kmh - noindent
\def\@begintheorem#1#2{
   \par\noindent\bgroup{\sc #1\ #2 }\it\ignorespaces}
\def\@opargbegintheorem#1#2#3{
   \par\bgroup{\sc #1\ #2\ (#3) }\it\ignorespaces}
\def\@endtheorem{\egroup}
\def\proof{\par{\it Proof}. \ignorespaces}
\def\endproof{{\ \vbox{\hrule\hbox{%
   \vrule height1.3ex\hskip0.8ex\vrule}\hrule
  }}\par}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{definition}[theorem]{Definition}

%%%% Figure and table captions %%%
\renewcommand\figurename{Fig.}
\long\def\@makecaption#1#2{%     % from article.cls
  \vskip\abovecaptionskip
  \sbox\@tempboxa{{#1. #2}}%
  \ifdim \wd\@tempboxa >\hsize   % unbold with period
    {#1. #2 \par}
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}

%% define video and audio floats - linkable
\floatstyle{plain}
\newfloat{video}{tbhp}{lov}
\floatname{video}{Video}
\newfloat{audio}{tbhp}{loa}
\floatname{audio}{Audio}
%% following from float.sty; changed to indicate linkable entities
\renewcommand\floatc@plain[2]{\setbox\@tempboxa\hbox{{\@fs@cfont {{\textcolor{blue}{\underline{#1.}}}}} #2}%
  \ifdim\wd\@tempboxa>\hsize {\@fs@cfont {{\textcolor{blue}{\underline{#1.}}}}} #2\par
  \else\hbox to\hsize{\hfil\box\@tempboxa\hfil}\fi}


%%%% appendix aspects %%%% 
% use \appendix to start an appendix
% use \section{} for each appendix section
\def\appendix{\def\append{1}
  \par
  \setcounter{section}{0}
  \setcounter{subsection}{0}
  \setcounter{subsubsection}{0}
  \def\thesection{\Alph{section}}  
  \def\thesubsection{\Alph{section}.\arabic{subsection}}
\def\thesubsubsection{
\Alph{section}.\arabic{subsection}.\arabic{subsubsection}}
}

%% end of spie.cls