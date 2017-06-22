grammar Alan;

source:        (label | instruction |assignment| end)*;

label      :   NAME ':' (end|EOF);

instruction:   NAME NAME (',' NAME )* (end|EOF)
           |  'PRINT' STRING (',' NAME )* (end|EOF)
           ;

assignment :  '#define' NAME '=' NAME (end|EOF);

end        :   NL|COMMENT|BLOCK_COMMENT;

STRING     :   '"' (ESC | . )*?  '"';

fragment       
ESC        :'@' '\\' [btnr"\\];


NAME:           [a-zA-Z0-9_]+;
BLOCK_COMMENT:  ('/*' .*? '*/');
COMMENT:        ('//' ~[\r\n]* ('\r'? '\n' | EOF));
NL:             ('\r'? '\n');
WS:             [ \t]+ -> skip;


