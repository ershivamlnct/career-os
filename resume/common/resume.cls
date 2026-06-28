% resume/common/resume.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2026/06/28 Minimal resume class for career-os]

% Load base class
\LoadClass{article}

% Default page layout
\RequirePackage{geometry}
\geometry{a4paper, left=20mm, right=20mm, top=20mm, bottom=20mm}

% Load common helper files if available (when TEXINPUTS is configured)
\IfFileExists{packages.tex}{\input{packages.tex}}{}
\IfFileExists{fonts.tex}{\input{fonts.tex}}{}
\IfFileExists{colors.tex}{\input{colors.tex}}{}
\IfFileExists{commands.tex}{\input{commands.tex}}{}
\IfFileExists{spacing.tex}{\input{spacing.tex}}{}
\IfFileExists{metadata.tex}{\input{metadata.tex}}{}

% Basic section formatting
\setcounter{secnumdepth}{0}
\renewcommand{\thesection}{}

% Header command (can be overridden in metadata.tex)
\newcommand{\resumename}{\Large\bfseries Unknown Name}
\newcommand{\resumecontact}{Email: example@example.com}

\endinput
