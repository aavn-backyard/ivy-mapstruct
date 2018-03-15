[Ivy]
[>Created: Thu Sep 14 11:18:33 ICT 2017]
15E7E9C1A4DBAED3 3.18 #module
>Proto >Proto Collection #zClass
so0 startDemo Big #zClass
so0 B #cInfo
so0 #process
so0 @TextInP .resExport .resExport #zField
so0 @TextInP .type .type #zField
so0 @TextInP .processKind .processKind #zField
so0 @AnnotationInP-0n ai ai #zField
so0 @MessageFlowInP-0n messageIn messageIn #zField
so0 @MessageFlowOutP-0n messageOut messageOut #zField
so0 @TextInP .xml .xml #zField
so0 @TextInP .responsibility .responsibility #zField
so0 @StartRequest f0 '' #zField
so0 @EndTask f1 '' #zField
so0 @PushWFArc f2 '' #zField
>Proto so0 so0 startDemo #zField
so0 f0 outLink start.ivp #txt
so0 f0 type ch.axonivy.demo.Data #txt
so0 f0 inParamDecl '<> param;' #txt
so0 f0 actionDecl 'ch.axonivy.demo.Data out;
' #txt
so0 f0 guid 15E7E9C1A5C6A2E6 #txt
so0 f0 requestEnabled true #txt
so0 f0 triggerEnabled false #txt
so0 f0 callSignature start() #txt
so0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
so0 f0 @C|.responsibility Everybody #txt
so0 f0 81 49 30 30 -21 17 #rect
so0 f0 @|StartRequestIcon #fIcon
so0 f1 type ch.axonivy.demo.Data #txt
so0 f1 337 49 30 30 0 15 #rect
so0 f1 @|EndIcon #fIcon
so0 f2 111 64 337 64 #arcP
>Proto so0 .type ch.axonivy.demo.Data #txt
>Proto so0 .processKind NORMAL #txt
>Proto so0 0 0 32 24 18 0 #rect
>Proto so0 @|BIcon #fIcon
so0 f0 mainOut f2 tail #connect
so0 f2 head f1 mainIn #connect
