EXTEND_TOP FATESP 6 #1
  IF ~!Dead("SKIE")
!InMyArea("SKIE")
Global("SkieTOBSummon","GLOBAL",0)~ THEN
   REPLY @25
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("7XCRE4",[1999.1228],0)
SetGlobal("SkieTOBSummon","GLOBAL",1)
SmallWait(10) 
ActionOverride("SKIE",StartDialogNoSet([PC]))~ GOTO 8
END

EXTEND_TOP FATESP 6 #1
  IF ~!Dead("ELDOTH")
!InMyArea("ELDOTH")
Global("EldothTOBSummon","GLOBAL",0)~ THEN
   REPLY @27
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("7XCRE6",[1999.1228],0)
SetGlobal("EldothTOBSummon","GLOBAL",1)
SmallWait(10) 
ActionOverride("ELDOTH",StartDialogNoSet([PC]))~ GOTO 8
END