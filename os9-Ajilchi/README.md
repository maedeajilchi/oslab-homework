# oslab-homework
You can define a title for your document using \title{} and then create the title itself using \maketitle.

Tables are created using the “table” environment given below:
\begin{table}[where] 
 table
 \end{table}
 In the above syntax, table stands for the contents of the ‘tabular’ environment together with a possible \caption  command.  The  argument  where  specifies  the  allowed  locations  for  the  table.The parameter h! passed to the table environment declaration establishes that this table must be placed here,and override latex defaults.
 In  the  above  table,  \centering  command  is  used  to  center  the  table.
 \begin{tabular}{c c c c}command creates a table with four columns and ‘c’ is used for centering the column contents. Other column formatting symbols are: 
 l :makes the column contents left justified
 r :makes the column contents right justified
To  place  a line  under  the  table  title, \hline command  is  used. to make a text bold use \textbf command.
If  a  horizontal  line  is  required  in  the  table,  \cline{n-m}command  is  used  to  draw  a  horizontal  line  from  the  left  side  of  the  column  n  to  the  right  side  of  the  column.

to obtain multiple integrals you must use amsmath package.Like integral,sum expression can be added using the \sum_{lower}^{upper} command.
limit expression can be added using the \lim_{x\to\infty}f(x)
the amsmath package provides commands to type matrices.The \\ commands tell latex to start a new line.

all pictures will be indexed automatically and tagged with successive numbers when using the figure environment and the graphicx package.In order to include a figure, you must use the \includegraphics command. It takes the image width as an option in brackets and the path to your image file.

using the lstling environment from the listings package to display code.
