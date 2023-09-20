**free

ctl-opt dftactgrp(*no);
dcl-s mytext char(25);

///
// printf
// Print to standard out
// @param String value pointer
///
dcl-pr printf int(10) extproc('printf');
  format pointer value options(*string);
end-pr;

mytext = 'Hello World';
printf(mytext);

dsply mytext;

return;