"ANTHILL.ZIL LOAD FILE for ANTHILL (C)1986 Infocom Inc. All Rights Reserved."

<PRINC "
ANTHILL
">

;<LINK '<ERRET T>		       "" <ROOT>>
<LINK '<INSERT-FILE "FIRST-FLOOR" T>  "F" <ROOT>>
<LINK '<INSERT-FILE "PARLOR" T>       "P" <ROOT>>
<LINK '<INSERT-FILE "HEDGEMAZE" T>    "H" <ROOT>>
<LINK '<INSERT-FILE "BSHELTER" T>     "B" <ROOT>>
<LINK '<INSERT-FILE "SECOND-FLOOR" T> "S" <ROOT>>
<LINK '<INSERT-FILE "OUTSIDE.ZIL" T>  "O" <ROOT>>
<LINK '<INSERT-FILE "ELEVATOR" T>     "E" <ROOT>>
<LINK '<INSERT-FILE "VERBS" T>        "V" <ROOT>>

<SETG NEW-VOC? T>

<FREQUENT-WORDS?>

<SET REDEFINE T>
<SET ZREDEFINE T>

<DEFINE BYTE ("TUPLE" TUP)
	<CHTYPE <ORB !.TUP> BYTE>>     ;"temp hack for maze until compiler fix"

ON!-INITIAL
OFF!-INITIAL

; <GLOBAL BIGFIX 10000>

<SETG CRLF-CHARACTER !\~>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<COND (<GASSIGNED? PREDGEN> ;"should be zilch? should be cut?"
       <SETG ZSTR-ON <SETG ZSTR-OFF ,TIME>>
       <ID 0>)>

<BIT-SYNONYM EVERYBIT
   	     LENS-CAP-OFF-BIT ;FILM-LOOPED-BIT      FOCUS-BIT  WINDOW-OPEN-BIT
             ON-MONUMENT-BIT   BROKEN-BIT           HUNG-BIT   HAND-ON-SACK-BIT
             PHONE-DEAD-BIT    BRICK-REMOVED-BIT    WAXED-BIT  TRASHED-BIT
	     CANNON-MOVED-BIT  ON-GROUND-BIT       ;ROLLED-BIT CLUTCHING-BIT
	     NEWEL-TURNED-BIT  CARDS-RIGHT-BIT      BROKEN-BIT BLACK-CAT-BIT
             CANT-MOVE-POST-BIT                     BUCKET-PEG-DOWN-BIT
	     TRUNK-LOCKED-BIT>

<INSERT-FILE "MISC" T>
<INSERT-FILE "PARSER" T>
<INSERT-FILE "GLOBALS" T>
<INSERT-FILE "SYNTAX" T>
<INSERT-FILE "VERBS" T>
<INSERT-FILE "PARLOR" T>
<INSERT-FILE "FIRST-FLOOR" T>
<INSERT-FILE "SECOND-FLOOR" T>
<INSERT-FILE "BSHELTER" T>
<INSERT-FILE "OUTSIDE" T>
<INSERT-FILE "ELEVATOR" T>
<INSERT-FILE "HEDGEMAZE" T>
<INSERT-FILE "MAP" T>
<INSERT-FILE "POINTS" T>


<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>