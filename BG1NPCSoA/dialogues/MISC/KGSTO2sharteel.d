APPEND ~KGSTO2~
IF WEIGHT #-10 ~Global("Dalindra","GLOBAL",1)IsGabber("SHARTEEL")!StateCheck("SHARTEEL",CD_STATE_NOTVALID)~ THEN BEGIN DalindraShar1
SAY @46 
=
@47
      IF ~~ THEN EXTERN ~7XsharJ~ DalindraShar2
  END
END  
  
APPEND 7XsharJ
  IF ~~ THEN BEGIN DalindraShar2
    SAY @59
=
@60 
    IF ~~ THEN EXIT
  END
END