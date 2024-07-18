
EXTEND_TOP FATESP 6 #1
  IF ~!Dead("BRANWEN")
!InMyArea("BRANWEN")
Global("BranwenTOBSummon","GLOBAL",0)~ THEN
   REPLY @23
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("7XCRE5",[1999.1228],0)
SetGlobal("BranwenTOBSummon","GLOBAL",1)
SmallWait(10) 
ActionOverride("BRANWEN",StartDialogNoSet([PC]))~ GOTO 8
END