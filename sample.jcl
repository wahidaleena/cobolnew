//IND220CL JOB (123),'INDUS',CLASS=A,MSGCLASS=A,MSGLEVEL=(1,1),  
//             NOTIFY=&SYSUID,REGION=6M                          
//***************************************************            
//STEP1    EXEC PGM=STRUCT-EXAMPLE                                       
//STEPLIB  DD DSN=IND220.INDUS.LOADLIB,DISP=SHR                  
//SYSPRINT DD SYSOUT=*                                           
//SYSOUT   DD SYSOUT=*                                           
//     