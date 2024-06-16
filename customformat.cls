\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customformat}[Swaroop Thesis]
\LoadClass{scrartcl}

\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx}
\RequirePackage{times}

\renewcommand{\author}[1]{\@breakauthor#1\@breakauthor}
\def\@breakauthor#1 #2\@breakauthor{%
  \gdef\@author{
  %\includegraphics[scale=0.4]{LOGO_maxQ_rgb}
  \\\\ \textbf{#1 #2}\\ Directrice of the thesis: \textbf{Prof. Rachel Schurhammer}
  \\Co-director of the thesis: \textbf{Dr. Alain Chaumont}%
}}