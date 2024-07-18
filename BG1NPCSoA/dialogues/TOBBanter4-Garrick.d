EXTEND_TOP FATESP 6 #1
  IF ~!Dead("GARRICK")
!InMyArea("GARRICK")
Global("GarrickTOBSummon","GLOBAL",0)~ THEN
   REPLY @26
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2)
CreateCreature("7XCRE3",[1999.1228],0)
SetGlobal("GarrickTOBSummon","GLOBAL",1)
ActionOverride("GARRICK",ChangeAIScript("7XGar25",OVERRIDE))
SmallWait(10) 
ActionOverride("GARRICK",StartDialogNoSet([PC]))~ GOTO 8
END