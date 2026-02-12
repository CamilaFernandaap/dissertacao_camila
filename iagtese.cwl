# iagtese.cwl -> %APPDATA%\texstudio\completion\user\
# Completion e syntax highlighting para a classe iagtese.cls (IAG/USP)

# Pacotes carregados automaticamente pela classe
#include:geometry
#include:babel
#include:inputenc
#include:epsfig
#include:graphicx
#include:float
#include:amsmath
#include:amsfonts
#include:amssymb
#include:latexsym
#include:amstext
#include:amsthm
#include:multicol
#include:longtable
#include:caption
#include:fancyhdr
#include:fncychap
#include:hyperref
#include:booktabs

# Comandos de elementos pré-textuais

\Dedicatoria
\Agradecimentos
\Epigrafe
\Resumo
\Abstract
\titulo{#1}
\advisor{#1}
\institution{#1}
\subtitle{#1}
\translator{#1}
\chapterauthor{#1}
\shortauthor{#1}
\maketitle
\titulo
\assinatura
\citep

# Ambientes especiais de frontmatter 
\begin{resumo}
\end{resumo}
\begin{abstract}
\end{abstract}
\begin{dedicatoria}
\end{dedicatoria}
\begin{agradecimentos}
\end{agradecimentos}
\begin{epigrafe}
\end{epigrafe}



# Ambientes adicionais definidos ou modificados
\begin{example}
\end{example}
\begin{describe}
\end{describe}

# Comandos auxiliares comuns em teses (margem, etc.)
\attention
\seealso{#1}

# Comandos para apêndices (ambiente customizado)
\begin{apendice}
\end{apendice}

# Outros comandos úteis da classe (paginação, etc.)
\frontmatter
\mainmatter
\backmatter
\appendix

# Comandos de abreviações de journals astronômicos (muito usados no IAG)
\aj
\actaa
\araa
\apj
\apjl
\apjs
\ao
\apss
\aap
\aapr
\aaps
\azh
\baas
\caa
\cjaa
\icarus
\jcap
\jrasc
\memras
\mnras
\na
\nar
\pra
\prb
\prc
\prd
\pre
\prl
\pasa
\pasp
\pasj
\qjras
\rmxaa
\skytel
\solphys
\sovast
\ssr
\zap
\nat
\iaucirc
\aplett
\apspr
\bain
\fcp
\gca
\grl
\jcp
\jgr
\jqsrt
\memsai
\nphysa
\physrep
\physscr
\planss
\procspie