# beamerthemeprg.sty

Beamer theme for Programming Research Group.

## Usage

1. Copy `beamerthemeprg.sty` and `titech_logo.jpg` to your project.
1. Write your LaTeX file as following:
    ```tex
    \documentclass{beamer}
    \usetheme{prg}

    \title{Example}
    \author{John Doe}
    \date{\today}

    \begin{document}
    \frame{\maketitle}

    \begin{frame}[fragile]
      \begin{itemize}
      \item Item 1
      \item Item 2
      \end{itemize}
    \end{frame}

    \end{document}
    ```
1. Typeset your LaTeX file.
