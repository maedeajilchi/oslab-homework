# oslab-homework
TITLE:
You can define a title for your document using \title{} and then create the title itself using \maketitle.

TABLE:
Tables are created using the “table” environment given below:
\begin{table}[h!] 
 table
\end{table}
 
 In the above syntax, table stands for the contents of the ‘tabular’ environment together with a possible \caption  command.  The  argument specifies  the  allowed  locations  for  the  table,for example h! passed to the table environment declaration establishes that this table must be placed here,and override latex defaults.
 In  the  above  table,  \begin{center} and \end{center} command  is  used  to  center  the  table.
 \begin{tabular}{c c c c}command creates a table with four columns and ‘c’ is used for centering the column contents. Other column formatting symbols are: 
 
 l :makes the column contents left justified
 
 r :makes the column contents right justified
 
 we use ||| between "c" to draw vertical line.
\hline command will draw a horizontal line width of the table.
 to make a text bold use \textbf command.
 
PICTURES:
all pictures will be indexed automatically and tagged with successive numbers when using the figure environment and the graphicx package.In order to include a figure, you must use the \includegraphics command. 
It takes the image width as an option in brackets and the path to your image file.
you can add \caption{} the palcement of the caption depends on where you place the command;if it's above includegraphics then the caption will be on top of it.

FORMULAS:
to obtain multiple integrals you must use amsmath package.
Like integral,sum expression can be added using the \sum_{lower}^{upper} command.
limit expression can be added using the \lim_{x\to\infty}f(x).
the amsmath package provides commands to type matrices.
The \\commands tell LaTeX to start a new line.

 CODE:
using the lstlisting environment from the listings package to display code.
