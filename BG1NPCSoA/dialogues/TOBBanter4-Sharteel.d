EXTEND_TOP FATESP 6 #1
  IF ~!Dead("SHARTEEL")
!InMyArea("SHARTEEL")
Global("7XsharTOBSummon","GLOBAL",0)~ THEN
   REPLY @22
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("7XCRE1",[1999.1228],0)
SetGlobal("7XsharTOBSummon","GLOBAL",1) 
SmallWait(10) 
ActionOverride("SHARTEEL",StartDialogNoSet([PC]))~ GOTO 8
END