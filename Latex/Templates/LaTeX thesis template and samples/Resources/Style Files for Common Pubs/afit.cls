%% NEW AFIT THESIS STYLE --
%% Adapted by the work of Mark Roth et al
%%
%% Joel Young  --- jdyoung@afit.af.mil
%
%
%  Needs:
%
%     report.cls
%     caption.sty
%
%   included:
%     afthes10.tex   (10pt support)
%     afthes11.tex   (11pt support)
%     afthes12.tex   (12pt support)
%
%     usethesis.tex provides some documentation
%     README provides some other info...
%
%
%%

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{afit}[1996/12/14 v2.7 -- AFIT THESIS STYLE]
\typeout{by Joel Young adapted from work by Mark Roth}

\LoadClassWithOptions{afitReport}

\RequirePackage[hang]{caption}

\input{afthes1\@ptsize.sty}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Date: Sat, 30 Jul 1994 17:58:55 PST
%From: Donald Arseneau <asnd@erich.triumf.ca>
%
%From removefr.tex at
% CTAN::  macros/latex/contrib/other/fragments/removefr.tex
%
%  \@removefromreset{FOO}{BAR} : Removes counter FOO from the list of
%                       counters \cl@BAR to be reset when counter BAR
%                       is stepped.  The opposite of \@addtoreset.
%
% The following code will prevent the named counter from being
% reset when the master counter, e.g. chapter, is stepped
%
\def\@removefromreset#1#2{%
  \let\@tempb\@elt
  \expandafter\let\expandafter\@tempa\csname c@#1\endcsname
  \def\@elt##1{\expandafter\ifx\csname c@##1\endcsname\@tempa\else
    \noexpand\@elt{##1}\fi}%
  \expandafter\edef\csname cl@#2\endcsname{\csname cl@#2\endcsname}%
  \let\@elt\@tempb}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Implement the wacky AFIT double underline used on the flyleaf
% A command to measure the length of a string
\newlength{\titlewidth}
\newcommand\dbluline[3]{% 
  \settowidth{\titlewidth}{#3}% 
  #3% 
  \hspace{-\titlewidth}\rule[-0.5ex]{\titlewidth}{#1}% 
  \hspace{-\titlewidth}\rule[-1.0ex]{\titlewidth}{#2}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Set the default format for chapters, sections, etc
\renewcommand\thechapter       {\Roman{chapter}}
\renewcommand\thesection       {\arabic{chapter}.\arabic{section}}
\renewcommand\thesubsection    {\thesection.\arabic{subsection}}
\renewcommand\thesubsubsection {\thesubsection.\arabic{subsubsection}}
\renewcommand\theparagraph     {\thesubsubsection.\arabic{paragraph}}
\renewcommand\thesubparagraph  {\theparagraph.\arabic{subparagraph}}

% NUMBER BY CHAPTER
%  if the user specifies \numberbychapter then pages, figures, tables
%  and equations will all be numbered by chapter.  Here we set a flag to
%  test in other commands.  Also we increase pnumwidth and tocrmarg for
%  the number by chapter option since the page numbers will be much
%  larger.

% Set the default to number sequentially (seq)
\def\ch@ptnum{seq}
\def\ch@ptpagenum{seq}
\def\ch@ptnumflag{seq}

% Define the numberbychapter command with an optional argument
% that defaults to numbering the pages by chapter
\newcommand{\numberbychapter}[1][page]{%
  \def\tempA{#1}
  \def\tempB{page}
  % Mark that we are numbering by chapter
  \def\ch@ptnum{byc}
  % Are pages supposed to be numbered by chapter
  \ifx\tempA\tempB
    % Yes
    \def\ch@ptpagenum{byc}
  \else
    \def\ch@ptpagenum{seq}
  \fi
}

% NO SECTION NUMBERS
%  if the user specifies \nosectionnumbers then section numbers are not
%  used in the text and in the table of contents. A flag is set so that
%  it can be tested when we change the section numbering scheme in
%  the appendices
\newif\if@nosectnum \@nosectnumfalse
\def\nosectionnumbers{\@nosectnumtrue
  \def\thesection{\hskip-1em}   %the negative hskip is to counteract the
                                %space which normally appears after the
                                %section number and before the section
                                %title
  \def\thesubsection{\hskip-1em}
  \def\thesubsubsection{\hskip-1em}

  % Original values
  %\def\l@section{\@dottedtocline{1}{3.5em}{2.3em}}
  %\def\l@subsection{\@dottedtocline{2}{5.5em}{3.2em}}
  %\def\l@subsubsection{\@dottedtocline{3}{7.5em}{4.1em}}
  %\def\l@paragraph{\@dottedtocline{4}{9.5em}{5em}}
  %\def\l@subparagraph{\@dottedtocline{5}{11.5em}{6em}}

  % DMS tweaked values
  \def\l@section{\@dottedtocline{1}{1.5em}{1em}}
  \def\l@subsection{\@dottedtocline{2}{1.5em}{1em}}
  \def\l@subsubsection{\@dottedtocline{3}{1.5em}{1em}}
  \def\l@paragraph{\@dottedtocline{4}{1.5em}{1em}}
  \def\l@subparagraph{\@dottedtocline{5}{1.5em}{1em}}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\def\@makechapterhead#1{%
  % 28 Feb 05: Maj Hale. Modified to meet ever changing
  % AFIT Style Guide. This one is Jan 2005. 
  \ \vspace*{-48pt}%
  {\parindent 0pt
   \begin{center}
     \baselineskip=18.5pt
     \ifnum \c@secnumdepth >\m@ne
       \ifx\@chapapp\appfl@g
         \large{\em Appendix \thechapter.\ \ #1}
       \else
         % 28 Feb 05: Maj Hale. Modified to meet ever changing
         % AFIT Style Guide. This one is Jan 2005. 
         %\large{\em \thechapter.\ \ #1}
         \large{\bfseries \thechapter.\ \ #1}
       \fi
     \else
       \large{\em #1}
     \fi
   \end{center}
   \par\par \nobreak
  }}

\def\@makeschapterhead#1{%
  \ \vspace*{-36pt}%
  {\parindent 0pt%
   \begin{center}%
     \baselineskip=18.5pt%
     \large{\em #1}%
   \end{center}%
   \par\par \nobreak%
  }}

%
% (Re)Define the chapter command
%
\renewcommand\chapter{%
  \if@openright\cleardoublepage\else\clearpage\fi
  \thispagestyle{afitplain}%
  \global\@topnum\z@
  \@afterindentfalse
  \secdef\@chapter\@schapter}

\def\@chapter[#1]#2{%
  \ifnum \c@secnumdepth >\m@ne 
    % Increment the chapter counter and reset all subsidary counters
    \refstepcounter{chapter}
    \typeout{^^J\@chapapp\space\arabic{chapter}.}
    % Are we in the appendix?
    \ifx\@chapapp\appfl@g{}
    \else 
      % No, setup a new chapter
      \ifnum\value{chapter}=1
        % This is the first chapter
        \setcounter{page}{1}
        \pagestyle{afitplain} \ \vspace*{-18pt}

        % When processing the first chapter, make the decision
        % on which counters should not be reset in subsequent chapters
        \ifx\ch@ptnum\ch@ptnumflag
          % Keep these counters from being reset when new chapters are started.
          % NOTE: If new float environments are added they should also be 
          % added here.
          \typeout{Numbering floats sequentially}
          \@removefromreset{figure}{chapter}    
          \@removefromreset{table}{chapter}
          \@removefromreset{equation}{chapter}
          \@removefromreset{algorithm}{chapter}
        \else
          \typeout{Numbering floats by chapter}
        \fi

        \ifx\ch@ptpagenum\ch@ptnumflag
          \typeout{Numbering pages sequentially}
          \@removefromreset{page}{chapter}
          \gdef\@pnumwidth{3.5em}        % Larger page number field width
          \gdef\@tocrmarg{4em}           % Increase TOC right margin
        \else
          \typeout{Numbering pages by chapter}
          \gdef\@pnumwidth{2em}
          \gdef\@tocrmarg{2.5em}
        \fi 

        % Put the title at the beginning of the first chapter
        \begin{center} 
          \begin{singlespace}
      
            \large\baselineskip=22.5pt\ti@tle
      
          \end{singlespace}
        \end{center}
        \addvspace{30pt}
      \fi
    \fi
    % Are we numbering by chapter or section
    \ifx\ch@ptnum\ch@ptnumflag
      % Numbering sequentially over the entire document
      \def\theequation{\arabic{equation}}
      \def\thefigure{\arabic{figure}}
      \def\thetable{\arabic{table}}
      \def\thealgorithm{\arabic{algorithm}}
    \else 
      % Numbering by chapter
      \ifx\@chapapp\appfl@g
        % This is an appendix
        \def\theequation{\Alph{chapter}.\arabic{equation}}
        \def\thefigure{\Alph{chapter}.\arabic{figure}}
        \def\thetable{\Alph{chapter}.\arabic{table}}
        \def\thealgorithm{\Alph{chapter}.\arabic{algorithm}}
      \else
        % This is a regular chapter
        \def\theequation{\arabic{chapter}.\arabic{equation}}
        \def\thefigure{\arabic{chapter}.\arabic{figure}}
        \def\thetable{\arabic{chapter}.\arabic{table}}
        \def\thealgorithm{\arabic{chapter}.\arabic{algorithm}}
      \fi
%      \setcounter{equation}{0}
%      \setcounter{figure}{0}
%      \setcounter{table}{0}
      \addtocontents{lof}{\protect\addvspace{10pt}}
      \addtocontents{lot}{\protect\addvspace{10pt}}
    \fi
    % Determine the page numbering format
    \ifx\ch@ptpagenum\ch@ptnumflag
      % Sequentially
      \def\thepage{\arabic{page}}
    \else
      % Numbering by chapter
      \ifx\@chapapp\appfl@g
        % This is an appendix
        \def\thepage{\Alph{chapter}-\arabic{page}}
      \else
        % This is a regular chapter
        \def\thepage{\arabic{chapter}-\arabic{page}}
      \fi
    \fi
    \setstretch{\str@tchamount}\normalsize
    \ifx\@chapapp\appfl@g
      \addcontentsline{toc}{appendix}{%
        \protect\numberline{Appendix \thechapter.}#1}
    \else
      \addcontentsline{toc}{chapter}{\protect\numberline{\thechapter.}#1}
    \fi
  \else
    \addcontentsline{toc}{chapter}{#1}
  \fi
  \chaptermark{#1}
  \@makechapterhead{#2} \@afterheading
}  

\def\@schapter#1{\if@toc
         \else
           \addcontentsline{toc}{chapter}{#1}%
         \fi
                 \typeout{^^J#1.}
         \@makeschapterhead{#1}%
         \@afterheading
        }

% redefined from latex.tex for underlining option and to supply a period
% when subsections and below use this macro

% normal sections use this, mod made if nosectionnumbers option chosen
\def\@sect#1#2#3#4#5#6[#7]#8{\ifnum #2>\c@secnumdepth
     \let\@svsec\@empty\else
     \refstepcounter{#1}\edef\@svsec{\csname the#1\endcsname\hskip 1em}\fi
     \if@nosectnum\let\@svsec\@empty\fi% added - MAR
     \@tempskipa #5\relax
     \ifdim \@tempskipa>\z@
       \begingroup #6\relax
         \@hangfrom{\hskip #3\relax{\em\@svsec}}{\interlinepenalty \@M %
            {\em #8}\par}% added \em - MAR
       \endgroup
       \csname #1mark\endcsname{#7}
       \addcontentsline{toc}{#1}
     {\ifnum #2>\c@secnumdepth
          \else\protect\numberline{\csname the#1\endcsname}\fi #7}
     \else
       \def\@svsechd{%
     #6\hskip #3\relax  %% \relax added 2 May 90
     {\setbox\z@=\hbox{\lowercase{#8}\ifnum\spacefactor>\@m
      \gdef\@@t{#8}\else\gdef\@@t{#8\@.}\fi}\em\@svsec\@@t}
     \csname #1mark\endcsname{#7}
     \addcontentsline{toc}{#1}
        {\ifnum #2>\c@secnumdepth
         \else\protect\numberline{\csname the#1\endcsname}\fi #7}%
    }
     \fi
     \@xsect{#5}}

% starred sections use this
\def\@ssect#1#2#3#4#5{%
  \@tempskipa #3\relax  %added \em in below - MAR
  \ifdim \@tempskipa>\z@
  \begingroup #4\@hangfrom{\hskip #1}{\interlinepenalty \@M {\em #5}\par}
  \endgroup
  \else \def\@svsechd{#4\hskip #1\relax
    {\setbox\z@=\hbox{\lowercase{#5}\ifnum\spacefactor>\@m
        \gdef\@@t{#5}\else\gdef\@@t{#5\@.}\fi}\em\@@t}}
  \fi
  \@xsect{#3}}

%
% Define sections, subsections, etc.
%
\def\section{%
  \@startsection{section}{1}{\z@}{.25in}{0.01in}{\bfseries\normalsize}}
\def\subsection{%
  \@startsection{subsection}{2}{\parindent}{2ex}
  {-1.5ex}{\normalsize}}
\def\subsubsection{%
  \@startsection{subsubsection}{3}{2\parindent}
  {2ex}{-1.5ex}{\normalsize}}
\def\paragraph{%
  \@startsection
  {paragraph}{4}{3\parindent}{2ex}{-1em}{\normalsize}}
\def\subparagraph{%
  \@startsection
  {subparagraph}{4}{4\parindent}{2ex}{-1em}{\normalsize}}

\def\chaptermark#1{}

\setcounter{secnumdepth}{3}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% UNDERLINE OPTION
%  if the user specifies \underlineoption then underlining is used
%  instead of italics for emphasized text, including chapter,
%  section, etc.  headings
\newif\if@uloption \@uloptionfalse
\def\underlineoption{
  \@uloptiontrue
  \RequirePackage{ulem}
  \if@compatibility\else
    \newcount\@clb
  \fi
}

%    **************************************
%    *         APPENDIX                   *
%    **************************************
%
\newcommand\appfl@g{\appendixname}  %used to test \@chapapp
%
\renewcommand\appendix{\par\clearpage
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \renewcommand\@chapapp{\appendixname}%
  \renewcommand\thechapter{\Alph{chapter}}
  \if@nosectnum\else
    \renewcommand\thesection{\Alph{chapter}.\arabic{section}}
  \fi
}


% QUOTATION
%   Fills lines
%   Indents paragraph
%   Singlespace
\renewenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \medskip\singlespace\item\relax}
               {\endlist}

% modify \@endparenv to get rid of \addvspace which isn't needed in a
% doublespaced document
\def\@endparenv{\addpenalty\@endparpenalty\@endpetrue}

% QUOTE -- same as quotation except no paragraph indentation,
%
\renewenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \smallskip\singlespace\item\relax}
               {\endlist}


%    ****************************************
%    *         TABLE OF CONTENTS, ETC.      *
%    ****************************************

\renewcommand\contentsname{Table of Contents}

\newif\if@toc \@tocfalse
\renewcommand\tableofcontents{%
  \if@twocolumn
    \@restonecoltrue\onecolumn
  \else
    \@restonecolfalse
  \fi
  \begingroup% temporarily set if@toc so that \@schapter will not
             % put Table of Contents in the table of contents.
    \@toctrue
    \chapter*{\contentsname}
  \endgroup
  \thispagestyle{afittoc}

  % Changed spacing 20 Jun 01, Capt Todd Hale.
  %\baselineskip=18pt plus .5pt minus .5pt
  \baselineskip=10pt plus .5pt minus .5pt

  {\raggedleft Page \par\vskip-\parskip}
  \@starttoc{toc}%
  \if@restonecol\twocolumn\fi
  \baselineskip=\normalbaselineskip}

\def\l@appendix{\pagebreak[3]
 \vskip 1.0em plus 1pt % space above appendix line
  \@dottedtocline{0}{0em}{8em}}

%\def\l@chapter{\pagebreak[3]
% \vskip 1.0em plus 1pt % space above appendix line
%  \@dottedtocline{0}{0em}{4em}}
% DMS tweaked below
\def\l@chapter{\pagebreak[3]
 \vskip 1.0em plus 1pt % space above appendix line
  \@dottedtocline{0}{0em}{2em}}

%\if@nosectnum\else
%  \renewcommand\l@section{\@dottedtocline{1}{5.5em}{2.4em}}
%  \renewcommand\l@subsection{\@dottedtocline{2}{8.5em}{3.2em}}
%  \renewcommand\l@subsubsection{\@dottedtocline{3}{11em}{4.1em}}
%  \renewcommand\l@paragraph{\@dottedtocline{4}{13.5em}{5em}}
%  \renewcommand\l@subparagraph{\@dottedtocline{5}{16em}{6em}}
%\fi
% DMS tweaked below
\if@nosectnum\else
  \renewcommand\l@section{\@dottedtocline{1}{2em}{2em}}
  \renewcommand\l@subsection{\@dottedtocline{2}{4em}{3em}}
  \renewcommand\l@subsubsection{\@dottedtocline{3}{7em}{3em}}
  \renewcommand\l@paragraph{\@dottedtocline{4}{13.5em}{5em}}
  \renewcommand\l@subparagraph{\@dottedtocline{5}{16em}{6em}}
\fi

%
% Standardized list of command
\newcommand{\addlistof}[3]{%
  \@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn\fi
  \chapter*{#1}%
  \thispagestyle{#2}%

  \baselineskip=18pt plus .5pt minus .5pt%
  {\hbox to \hsize{#3\hfil Page} \par\vskip-\parskip\bigskip}%

  % 28 Feb 05: Maj Hale. Removed it to meet ever changing AFIT style
  % Guide of Jan 2005.
  % Added line underneath headings, 20 Jun 01, Capt Todd Hale.
  %\rule[2mm]{\textwidth}{0.5mm}\par
}

% LIST OF FIGURES
%
\def\listoffigures{%
  \addlistof{\listfigurename}{afitlof}{Figure}

  \@starttoc{lof}%
  \if@restonecol\twocolumn\fi%
  \baselineskip=\normalbaselineskip}%

\def\l@figure{\@dottedtocline{1}{1em}{4.0em}}

% LIST OF TABLES
%
\def\listoftables{%
  \addlistof{\listtablename}{afitlot}{Table}

  \@starttoc{lot}%
  \if@restonecol\twocolumn\fi%
  \baselineskip=\normalbaselineskip}%

\let\l@table\l@figure

% LIST OF SYMBOLS
%
\newcommand\listsymbolname{List of Symbols}

\def\listofsymbols{%
  \addlistof{\listsymbolname}{afitlos}{Symbol}

  \@starttoc{los}%
  \if@restonecol\twocolumn\fi%
  \baselineskip=\normalbaselineskip}%

% Add symbol to los and in text with optional definition in the los
%\def\symbol{\@ifnextchar[{\@symboldef}{\@symbolnodef}}
% Changes from pjohnson - 14 Dec 2006
% Removed \hspace{0.35in} to prevent paragraph indent in the list of symbols
\def\symbol{\@ifnextchar[{\noindent\@symboldef}{\@symbolnodef}}
%\def\@symboldef[#1]#2{%
%  #2\addcontentsline{los}{figure}{\numberline{#2}{\hspace{0.35in}#1}}}
\def\@symboldef[#1]#2{%
  #2\addcontentsline{los}{figure}{\numberline{#2}{#1}}}
\def\@symbolnodef#1{#1\addcontentsline{los}{figure}{#1}}

% LIST OF ABBREVIATIONS
%
\newcommand\listabbrevname{List of Abbreviations}

\def\listofabbreviations{%
  \addlistof{\listabbrevname}{afitlob}{Abbreviation}

  \@starttoc{lob}%
  \if@restonecol\twocolumn\fi%
  \baselineskip=\normalbaselineskip}%

%add abbreviation to lob and in text with optional definition in the lob
\def\abbreviation{\@ifnextchar[{\@abbreviationdef}{\@abbreviationnodef}}
\def\@abbreviationdef[#1]#2{%
  #2\addcontentsline{lob}{figure}{\numberline{#2}{\hspace{0.35in}#1}}}
\def\@abbreviationnodef#1{#1\addcontentsline{lob}{figure}{#1}}

% LIST OF LISTINGS  added by pjohnson
% 
\newcommand\listlistingsname{List of Listings}
\def\listoflistings{%
  \addlistof{\listlistingname}{afitlol}{Listing}
  
  \@starttoc{lol}%
  \if@restonecol\twocolumn\fi%
  \baselineskip=\normalbaselineskip}%

\let\l@table\l@figure


%    ****************************************
%    *             BIBLIOGRAPHY             *
%    ****************************************
%
\def\@cite#1#2{({#1\if@tempswa :#2\fi})}
\def\@biblabel#1{#1.\hfill}  %change from the default [#1]

\renewenvironment{thebibliography}[1]
  {
   \chapter*{\bibname
        \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}}%
   \ifx\ch@ptnum\ch@ptnumflag{}
        %\gdef\thepage{BIB-\arabic{page}}
        %\setcounter{page}{1}
        \gdef\thepage{\arabic{page}}
   %\else\gdef\thepage{BIB-\arabic{page}}
   \else\gdef\thepage{\arabic{page}}
        %\setcounter{page}{1}\fi
        \fi
   \vspace{2.5ex}
   \singlespace
   \list{\@biblabel{\arabic{enumiv}}}%
        {\settowidth\labelwidth{\@biblabel{#1}}%
         \leftmargin\labelwidth
         \advance\leftmargin\labelsep
         \usecounter{enumiv}%
         \itemsep 0.02in
         \let\p@enumiv\@empty
         \renewcommand\theenumiv{\arabic{enumiv}}%
        }
   \sloppy\clubpenalty4000\widowpenalty4000%
   \sfcode`\.\@m}
  {\def\@noitemerr
    {\@latex@warning{Empty `thebibliography' environment}}%
   \endlist}

%    ****************************************
%    *            PAGE STYLES               *
%    ****************************************
%
\def\ps@afittoc{%
  \let\@mkboth\@gobbletwo
  \def \@oddhead{}
  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afittocn}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afittocn{\let\@mkboth\@gobbletwo
  \def \@oddhead{\rm \hfil\raisebox{10pt}{Page}}
  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afittocn}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}

\def\ps@afitlof{\let\@mkboth\@gobbletwo
  \def \@oddhead{}
  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlofn}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afitlofn{\let\@mkboth\@gobbletwo
  \def \@oddhead{\rm
    
    % 28 Feb 05: Maj Hale. Took it out...uncommented first
    % line below and comment two below.
    % Added line underneath, 20 Jun 01, Capt Todd Hale
    \raisebox{10pt}{Figure}\hfil\raisebox{10pt}{Page}}
    %\parbox{\textwidth}{\raisebox{0pt}{Figure}\hfil\raisebox{0pt}{Page} %
    %\raisebox{20pt}{\rule[10pt]{\textwidth}{0.5mm}} }}

  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlofn}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}

\def\ps@afitlot{\let\@mkboth\@gobbletwo
      \def \@oddhead{}
      \def \@oddfoot{\rm
           \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlotn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afitlotn{\let\@mkboth\@gobbletwo
      \def \@oddhead{\rm

        % 28 Feb 05: Maj Hale. Took it out...uncommented first
        % line below and comment two below.
        % Added line underneath, 20 Jun 01, Capt Todd Hale
        \raisebox{10pt}{Table}\hfil\raisebox{10pt}{Page}}
        %\parbox{\textwidth}{\raisebox{0pt}{Table}\hfil\raisebox{0pt}{Page} %
        %\raisebox{20pt}{\rule[10pt]{\textwidth}{0.5mm}} }}

      \def \@oddfoot{\rm
        \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlotn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}

\def\ps@afitlos{\let\@mkboth\@gobbletwo
      \def \@oddhead{}
      \def \@oddfoot{\rm
           \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlosn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afitlosn{\let\@mkboth\@gobbletwo
      \def \@oddhead{\rm

        % 28 Feb 05: Maj Hale. Took it out...uncommented first
        % line below and comment two below.
        % Added line underneath, 20 Jun 01, Capt Todd Hale
        \raisebox{10pt}{Symbol}\hfil\raisebox{10pt}{Page}}
        %\parbox{\textwidth}{\raisebox{0pt}{Symbol}\hfil\raisebox{0pt}{Page} %
        %\raisebox{20pt}{\rule[10pt]{\textwidth}{0.5mm}} }}

      \def \@oddfoot{\rm
        \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlosn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
    
\def\ps@afitlob{\let\@mkboth\@gobbletwo
      \def \@oddhead{}
      \def \@oddfoot{\rm
           \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlobn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afitlobn{\let\@mkboth\@gobbletwo
      \def \@oddhead{\rm

        % 28 Feb 05: Maj Hale. Took it out...uncommented first
        % line below and comment two below.
        % Added line underneath, 20 Jun 01, Capt Todd Hale
        \raisebox{10pt}{Abbreviation}\hfil\raisebox{10pt}{Page}}
        %\parbox{\textwidth}{\raisebox{0pt}{Abbreviation}\hfil\raisebox{0pt}{Page} %
        %\raisebox{20pt}{\rule[10pt]{\textwidth}{0.5mm}} }}

      \def \@oddfoot{\rm
        \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitlobn}}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}

% added by pjohnson to make listings list look like the rest
\def\ps@afitlol{\let\@mkboth\@gobbletwo
  \def \@oddhead{}
  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitloln}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}
\def\ps@afitloln{\let\@mkboth\@gobbletwo
  \def \@oddhead{\rm
    
    % 28 Feb 05: Maj Hale. Took it out...uncommented first
    % line below and comment two below.
    % Added line underneath, 20 Jun 01, Capt Todd Hale
    \raisebox{10pt}{Listing}\hfil\raisebox{10pt}{Page}}
    %\parbox{\textwidth}{\raisebox{0pt}{Symbol}\hfil\raisebox{0pt}{Page} %
    %\raisebox{20pt}{\rule[10pt]{\textwidth}{0.5mm}} }}
  
  \def \@oddfoot{\rm
    \hfil\raisebox{-9pt}{\thepage}\hfil\thispagestyle{afitloln}}
  \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}

\def\ps@afitplain{\let\@mkboth\@gobbletwo
      \def \@oddhead{}
      \def \@oddfoot{\rm \hfil\raisebox{-9pt}{\thepage}\hfil}
      \let \@evenhead\@oddhead \let \@evenfoot\@oddfoot}


%    ****************************************
%    *            DOUBLESPACE               *
%    ****************************************
%
%The following taken from doublespace.sty, it allows the thesis to be
%double spaced and still look fairly decent

\def\setstretch#1{\renewcommand{\baselinestretch}{#1}}

\def\@newbaseline{%
    \baselineskip\f@baselineskip\relax%
    \baselineskip\baselinestretch\baselineskip
    \setbox\strutbox\hbox{\vrule\@height.7\baselineskip
    \@depth.3\baselineskip \@width\z@}%
    \normalbaselineskip\baselineskip}%  -MAR

%---Increase the space between last line of text and footnote rule.
%   This is a very untidy way to do it!

\skip\footins 20pt plus4pt minus4pt

%---Reset baselinestretch within footnotes and floats. Originally stolen
%   from Stanford thesis style.

\let\latex@xfloat=\@xfloat
\def\@xfloat #1[#2]{%
  \latex@xfloat #1[#2]%
  \singlespace
  \normalsize
}

\long\def\@footnotetext#1{\insert\footins{\def\baselinestretch{1}\footnotesize
    \interlinepenalty\interfootnotelinepenalty
    \splittopskip\footnotesep
    \splitmaxdepth \dp\strutbox \floatingpenalty \@MM
    \hsize\columnwidth \@parboxrestore
   \edef\@currentlabel{\csname p@footnote\endcsname\@thefnmark}\@makefntext
    {\rule{\z@}{\footnotesep}\ignorespaces
      #1\strut}}}

\def\singlespace{%
  \def\baselinestretch{1}%
  \ifx\undefined\selectfont
    \ifx\@currsize\normalsize\normalsize\else\@currsize\fi%
  \else %else new font selection scheme is invoked-MAR
    \@newbaseline %include new baselinestretch-MAR
  \fi %-MAR
}
\def\endsinglespace{\par}

\def\spacing#1{\par%
 \begingroup  %  moved from \endspacing by PGBR 1-29-91
 \def\baselinestretch{#1}%
 \def\str@tchamount{#1}
 \ifx\undefined\selectfont %then new font selection scheme not invoked-MAR
 \ifx\@currsize\normalsize\normalsize\else\@currsize\fi
 \else %else new font selection scheme is invoked-MAR
 \@newbaseline %include new baselinestretch-MAR
 \fi %-MAR
}

\def\endspacing{\par%
 \vskip \parskip%
 \vskip \baselineskip%
 \endgroup%
 \vskip -\parskip%
 \vskip -\baselineskip%
}   %\begingroup used to be here, PGBR 1-29-91

% one and a half spacing is 1.5 x pt size
\def\onehalfspace{\ifcase \@ptsize \relax  % 10pt
     \spacing{1.25}
   \or % 11pt
     \spacing{1.213}
   \or % 12pt
     \spacing{1.241}
   \fi}
\let\endonehalfspace=\endspacing


\def\doublespace{%
  \if case \@ptsize \relax % 10pt
    \spacing{1.667}
  \or % 11pt
    \spacing{1.618}
  \or % 12pt
    \spacing{1.655}
  \fi
}
\let\enddoublespace=\endspacing


\everydisplay{
   \abovedisplayskip \baselinestretch\abovedisplayskip%
   \belowdisplayskip \abovedisplayskip%
   \abovedisplayshortskip \baselinestretch\abovedisplayshortskip%
   \belowdisplayshortskip  \baselinestretch\belowdisplayshortskip}


%
%    ****************************************
%    *   THESIS TYPE AND DEFAULT VALUES     *
%    ****************************************
%
\def\TH@SISTYPE{THESIS}\def\th@sistype{thesis}
\def\pr@viousdegrees{}
\def\pr@viousdegreestwo{}
\def\d@gree{}
\def\gr@duationdate{\ifcase\month\or
        March\or March\or March\or June\or June\or June\or September\or
        September\or September\or December\or December\or December\fi
        \ \number\year}
\def\r@nk{}
\def\sch@ol{}
\def\dep@rtment{}
\def\ti@tle{}
\def\sqti@tle{}
\def\disclaim@r{}
\def\dedic@tion{}
\def\d@stribution{Approved for public release; distribution unlimited}
\def\d@signator{}
\def\d@an{}

\def\diss@flag{dissertation}
\def\report@flag{report}
\def\thesis@flag{thesis}

\def\mastersreport{\def\TH@SISTYPE{REPORT}\def\th@sistype{report}}
\def\dissertation{%
  \def\TH@SISTYPE{\textbf{DISSERTATION}}\def\th@sistype{dissertation}}
\def\prospectus{%
  \def\TH@SISTYPE{\bf{DISSERTATION PROSPECTUS}}\def\th@sistype{prospectus}}

%
%    ****************************************
%    *     DATA OF AUTHOR AND THESIS        *
%    ****************************************
%

% Flags which indicate whether or note the signature line is the
% Dean's.  The only differences (currently) between the Dean's signature
% and the committee members is that the Dean may have signed on
% a different date and the Dean always has a title
\def\deansign@ture{dean}
\def\committeesign@ture{committee}

% Added 28 Feb 05 by Maj Hale to create a new switch called \signed.
% Puts in /signed/ when the document is not signed with original
% signatures.  Some people may think it would be better to place
% a scanned version of the signature into the document, however, this
% is a bad idea because the document will be available electronically
% and I (jrd) think it is a bad idea to distribute signatures over
% the Internet.
\newif\if@signed \@signedfalse
\def\signed{\@signedtrue}

% The following displays a date that the document was signed.
\def\signedD@te{\ifcase\month\or
        March\or March\or March\or June\or June\or June\or September\or
        September\or September\or December\or December\or December\fi
        \ \number\year}
\def\signedDate#1{\def\signedD@te{#1}}
\def\deanSignedDate#1{\def\deanSignedD@te{#1}}
% Display the correct signature date
% A test to determine if this is the Dean's signature
\def\d@tesigned#1{
  \def\testa{#1}
  \def\testb{\deansign@ture}
  \ifx\testa\testb
    \deanSignedD@te
  \else
    \signedD@te
  \fi}

\newif\if@twoauthor \@twoauthorfalse
\def\twoauthor{\@twoauthortrue}
\newif\if@flyleafframe \@flyleafframefalse
\def\flyleafframe{\@flyleafframetrue}
\def\author#1{\def\auth@r{#1}}
\def\authortwo#1{\def\auth@rtwo{#1}}
\def\designator#1{\def\d@signator{#1}}
\def\rank#1{\def\r@nk{#1}}
\def\ranktwo#1{\def\r@nktwo{#1}}
\def\dean#1{\def\d@an{#1}}
\def\school#1{\def\sch@ol{#1}}
\def\department#1{\def\dep@rtment{#1}}
\def\distribution#1{\def\d@stribution{#1}}
\def\disclaimer#1{\def\disclaim@r{#1}}
\def\dedication#1{\def\dedic@tion{#1}}
\def\bl@nk{}
% 10/1/03 change by R. A. Canfield
% AFIT style guide requires upper case title.
% Most of this could be done in afit.cls and afitreport.cls,
% except for modifying the first page of the first chapter
% to do the uppercase title.
%\renewcommand{\title}[1]{\gdef\@title{\MakeUpperCase{#1}}}

% 3 Jan 05: Maj Hale. Removed \MakeUppercase and replaced with \textsc to allow
% line breaks in the title. Evidently, previous command was fragile since it 
% broke.
\def\title#1{\def\ti@tle{\textsc{#1}}\ifx\sqti@tle\bl@nk\def\sqti@tle{{#1}}\fi}
\def\flytitle#1{\def\sqti@tle{#1}}
\def\previousdegrees#1{\def\pr@viousdegrees{#1}}
\def\previousdegreestwo#1{\def\pr@viousdegreestwo{#1}}
\def\degree#1{\def\d@gree{#1}}
\def\graduationdate#1{\def\gr@duationdate{#1}}
\def\address#1{\def\addr@ss{#1}}
\def\addresstwo#1{\def\addr@sstwo{#1}}

%
%    **************************************
%    *        COMPONENTS OF THESIS        *
%    **************************************
%
%
%  APPROVAL PAGE
%
% Comma delimited list of committee members is the parameter.
% e.g.
%\committee{Dr. Eugene Santos Jr\\Committee Chair,
%          Dr. Lamont\\Committee Member,
%          Maj. Banks\\Committee Member}
%
\def\committee#1{\gdef\@committee{#1}}

%prints out the signature lines for each committee member on the approval page
\def\sign@turelines{
  % Make sure a committee was defined.  If not, display a faux committee
  \@ifundefined{@committee}{
    \@warning{Missing \string\committee\space command!}%
    \def\@comem{MEMBER HERE}%\\TITLE HERE}%
    \sign@line{\@comem}{}{\committeesign@ture}
    \sign@line{\@comem}{}{\committeesign@ture}
    \sign@line{\@comem}{}{\committeesign@ture}}%
  % Display each committee member
  % Pass an empty title because it is included in @comem (only the Dean
  % needs it)
  {\@for \@comem:=\@committee \do{\sign@line{\@comem}{}{\committeesign@ture}}}
}

% format of signature line...
\newcommand{\sign@line}[3]{
  \par
  \begingroup%
  \singlespace%
  % Leave space for the signature
  %\if@signed \typeout{Ack} \else\bigskip\bigskip\bigskip\fi
  % Do not add any space before a paragraph
  \setlength{\parskip}{0pt}
  % 28 Feb 05: Maj Todd Hale.
  % Added the line below, commented line above.
  % Introduces a \signed switch on signature lines.
  % pjohnson: made signature line longer to fit the format...
  \vfill
  \if@signed
    % Put the /signed/ string on the document
    \parbox[b]{3.25in}{
      \begin{center} /signed/ \end{center}
      \hbox to 3.25in{\hrulefill}}
    \hfill
    % Put the date the document was signed
    \parbox[b]{1.5in}{%
      \begin{center} \d@tesigned{#3} \end{center}
      \hbox to 1.5in{\hrulefill}}
  \else
    % Reserve at least 0.5 inches for the signature.  The previous \vfill
    % command will allocate any extra space over all the signatures
    \vspace*{0.5in}
    % Signature
    \parbox[b]{3.25in}{
      \hbox to 3.25in{\hrulefill}}
    \hfill
    % Date
    \parbox[b]{1.5in}{
      \hbox to 1.5in{\hrulefill}}
  \fi 
  \par
  % Committee Member/Dean Name and Title
  \parbox[t]{3.25in}{ 
    \raggedright #1\\
    \raggedright #2}
  % Use a parbox to contain the date, that way an hfill will position
  % the ``Date'' underneath the rule.  The current style aligns ``Date''
  % on the left.  If the style changes (again) then ``Date'' should
  % be centered inside the parbox.
  \hfill
  \parbox[t]{1.5in}{Date}
  \par
  \endgroup
}

% The approval page itself...
\def\approvalpage{%
  \thispagestyle{empty}%
  \setcounter{page}{3} % Title page is silently numbered ii, approval page 
                       % should be iii but LaTeX restarts numbering after 
                       % the title page. Force it back.
  \newpage%
  \typeout{^^JApproval Page.}
  \leftline{\d@signator\hfill}
  \vspace*{0.5in}
  \baselineskip=22.5pt plus .5pt minus .2 pt
  \begin{center}%
    \large\rm\ti@tle
    \vfill
    \normalsize
    % Removed 28 Feb 05. Maj Todd Hale to match Jan 2005 style guide.
    % Added 3 Oct 00:
    %\begin{center} \TH@SISTYPE  \end{center} \vfill
    \auth@r \ifx\pr@viousdegrees\@empty\else, \pr@viousdegrees\fi%
    \\[\smallskipamount] 
    \r@nk
  \end{center}
  \vfill
  \leftline{Approved:\hfill}\bigskip
  \sign@turelines
  \ifx\th@sistype\diss@flag
    \begingroup
    \singlespace
    \vspace{0.5in}
    %\leftline{\hskip 1.5in\hskip 15pt Accepted:}
    Accepted:
    % Use the same sign@line command as the other committee members
    % because the style is the same, otherwise the deansign@line
    % might have to be brought back
    \sign@line{\d@an}{Dean, Graduate School of\\ Engineering and Management}{\deansign@ture}
    \endgroup
  \fi
  \newpage
}


%  FLYLEAF
%
\def\newheadline{\protect\\}
\def\flyleaf{%
  \thispagestyle{empty}
  \typeout{^^JFly Leaf.}
  % Upper designator removed on 22 Feb 05 by Maj Hale to match AFIT style guide
  %\leftline{\d@signator\hfill} % This is the upper designator.
  % Added following on 2 Oct 00 to get AFIT logo on cover page, Capt Todd Hale.
  \vfill
  \begin{center}
    \includegraphics[draft=\draftFigs,width=3in]{afitlogo} \end{center}
  \vspace*{0.5in}

  % Display the center part of the flyleaf, which has the 
  % title, author(s), and designator
  \centerline{%
    % Check if a frame should be displayed
    \if@flyleafframe\framebox[4.00in]{\fi
      % Fit everything into a 2 inch vertical box
      \vbox to 2in{
        \baselineskip=22.5pt plus .5pt minus 10pt
        %
        % 3 Jan 05: Maj Hale. Removed \MakeUppercase and replaced with \textsc 
        % to allow line breaks in the title. Evidently, previous command was 
        % fragile since it broke.
        %\begin{center} \MakeUppercase\sqti@tle \end{center} \vfill
        \centerline{
          \begin{minipage}[t]{4.0in}\singlespace
            \begin{center} \textsc\sqti@tle \end{center}
          \end{minipage}
        }
        \vspace*{0.12in}
        % Display type of document
        \begin{center} \TH@SISTYPE  \end{center}
        \vspace*{0.23in}
        %
        \baselineskip=18.5pt plus .5pt minus 6pt
        \if@twoauthor
          \centerline{
            \begin{minipage}[t]{2in}\singlespace
              \centerline{\auth@r, }
              \centerline{\r@nk}
            \end{minipage}
            \begin{minipage}[t]{2in}\singlespace
              \centerline{\auth@rtwo}
              \centerline{\r@nktwo}
            \end{minipage}
          }
        \else\singlespace
          % 28 Feb 05: Maj Todd Hale. Meeting Jan 2005 AFIT Style Guide.
          % \centerline{\auth@r}
          % \centerline{\r@nk}
          \centerline{\auth@r, \r@nk}
        \fi
        \begin{center}\d@signator\end{center}
      }%end vbox
      % If the frame was turned on, end the framebox
      \if@flyleafframe} \fi %end framebox
  }%end centerline

  % Added following on 2 Oct 00, Capt Todd Hale.
  \vfill
  \baselineskip=14pt
  \begin{center} 
    \bf{
      DEPARTMENT OF THE AIR FORCE \\ AIR UNIVERSITY \\
      \dbluline{2.0pt}{0.5pt}{\Large {\em AIR FORCE INSTITUTE OF TECHNOLOGY}}\\
      % Add additional space to account for the double underline
      \vspace*{0.15in}
      \large Wright-Patterson Air Force Base, Ohio}
  \end{center}
  % Removed the \vfill because the style guide shows the institution
  % name and base close to the distribution statement.
  %\vfill
  \begin{center} \singlespace\MakeUppercase\d@stribution \end{center}%
  \newpage
  \baselineskip=\normalbaselineskip}

%  DISCLAIMER
%
\def\disclaimerpage{%
   \typeout{^^JDisclaimer Page.}
   \thispagestyle{empty}
   \ \vfill
   \noindent\singlespace\disclaim@r
   \vfill \newpage
   }

%  TITLEPAGE
%
\def\titlepage{\setcounter{page}{1}
  \typeout{^^JTitle Page.}
  \thispagestyle{empty}
  \leftline{\d@signator\hfill}
  \vspace*{5pt}\vfill
  \begin{center} \baselineskip 22.5pt\large\rm\ti@tle \end{center}
  \vspace*{30pt}
  \begin{center} \baselineskip 22.5pt
    \TH@SISTYPE\\[30pt] Presented to the Faculty \\
     % pjohnson: added switch to turn off the school for dissertations
    \ifx\th@sistype\diss@flag
    \else
    \dep@rtment\\
    \fi
    \sch@ol\\
    Air Force Institute of Technology\\
    Air University\\
    Air Education and Training Command\\
    In Partial Fulfillment of the Requirements for the \\
    Degree of \d@gree
  \end{center}\vfill\baselineskip 22.5pt
  \if@twoauthor
  \begin{minipage}[t]{.49\textwidth}
    \centerline{\auth@r\ifx\pr@viousdegrees\@empty%
      \else, \pr@viousdegrees\fi}
    \centerline{\r@nk}
  \end{minipage}
  \begin{minipage}[t]{.49\textwidth}
    \centerline{\auth@rtwo\ifx\pr@viousdegreestwo\@empty%
      \else, \pr@viousdegreestwo\fi}
    \centerline{\r@nktwo}
  \end{minipage}
  \else
  \centerline{\auth@r\ifx\pr@viousdegrees\@empty%
    \else, \pr@viousdegrees\fi}
  \centerline{\r@nk}
  \fi
  \vfill
  \centerline{\gr@duationdate}
  \vfill
  \begin{center}\singlespace\MakeUppercase\d@stribution\end{center}%
  \newpage\baselineskip=\normalbaselineskip}

%  ACKNOWLEDGEMENTS OR PREFACE
%
\newenvironment{acknowledgements}{\ackhead}{\acktail}
\newenvironment{acknowledgments}{\ackhead}{\acktail} %for upward compatibility
\def\ackhead{\chapter*{Acknowledgements}
  \thispagestyle{afitplain}   %  Added 26 Feb 2002, Capt Todd Hale, this 
                              % page must be numbered for AFIT style.
  \setstretch{\str@tchamount}\normalsize} %back to doublespace
\def\acktail{\par\bigskip\bigskip
  \leftline{\hspace*{0.5\textwidth}\hspace{3ex}\auth@r}
  \if@twoauthor\leftline{\hfill\auth@rtwo}\fi}

\newenvironment{preface}{\prefacehead}{\acktail}
\def\prefacehead{\chapter*{Preface}
  \setstretch{\str@tchamount}\normalsize} %back to doublespace

% DEDICATION
% 
\def\dedicationpage{%
  \typeout{^^JDisclaimer Page.}
  \thispagestyle{empty}
  \ \vfill
  \begin{center}
    \singlespace\textit{\dedic@tion}
  \end{center}
  \vfill \newpage
}

%  ABSTRACT
%
\renewenvironment{abstract}{\abshead}{\abstail}
\def\abshead{%
       \clearpage%
       \typeout{^^JAbstract.}%
       \thispagestyle{afitplain}%
       \leftline{\d@signator\hfill}%
       \addcontentsline{toc}{chapter}{Abstract}%
       \vspace*{18pt}%
       \centerline{\large{\em Abstract}}\vspace*{18pt}\nobreak%
       \setstretch{\str@tchamount}\normalsize}
\def\abstail{\par}

%  VITA
%
\newif\if@vitatwo \@vitatwofalse
\newenvironment{vita}{\vitahead}{\vitatail}
\def\vitahead{%
        \clearpage%
        \typeout{^^JVita.}%
        \ifx\ch@ptnum\ch@ptnumflag{}\else%
        \gdef\thepage{VITA-\arabic{page}}%
        \if@vitatwo\else\setcounter{page}{1}\fi\fi%
        \centerline{\large{\em Vita}}\par\par\nobreak%
        \setstretch{\str@tchamount}\normalsize%
        \if@vitatwo\else\addcontentsline{toc}{chapter}{Vita}\fi%
}%end vitahead
\def\vitatail{\vfill%\par\vspace{50pt}\par
    \singlespace
    \hfill Permanent address:
    \begin{tabular}[t]{l}
      \if@twoauthor
        \if@vitatwo \addr@sstwo
        \else
          \addr@ss
          \global\@vitatwotrue %set so next time vita prints 2nd author's addr
        \fi
      \else \addr@ss
      \fi
    \end{tabular}
}%end vitatail

%    ****************************************
%    *           INITIALIZATION             *
%    ****************************************
%
% Default initializations

\ps@afitplain          % 'afitplain' page style with lowered page nos.
\onecolumn             % Single-column.
\pagenumbering{roman}  % the first chapter will change pagenumbering
                       % to arabic
\setcounter{page}{1}   % in case a titlepage is not requested
                       % otherwise titlepage sets page to 1 since the
                       % flyleaf is not counted as a page
\widowpenalty 10000    % completely discourage widow lines
\clubpenalty 10000     % completely discourage club (orphan) lines
\raggedbottom          % don't force alignment of bottom of pages

\endinput
