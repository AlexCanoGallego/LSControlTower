# 1 "dictionary.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "dictionary.c" 2







void MICRO_ListenAndSend(void);





void MQ_Clear(void);



void MQ_PutString(char *s, unsigned char line);





void PORT_Mostrar(void);



char * PORT_GetName(void);





void MENU_Mostrar(void);





void SAVE_PutRecording(unsigned char id[2], char timestamp[4]);





unsigned char KPAD_GetChar(void);



void KPAD_StartInput(void);



void KPAD_StopInput(void);



void KPAD_SetSMS(void);



void KPAD_UnsetSMS(void);





void JOY_Enable(void);



void JOY_Disable(void);



unsigned char JOY_GetMove(void);




void CNT_ShowTime(void);



void CNT_ModifyTime(void);



char CNT_GetTime(unsigned char index);



char *CNT_GetTimeArr(void);



void CNT_ResetTime(void);





void LCD_Clear(void);



void LCD_CursorOn(void);



void LCD_CursorOff(void);



void LCD_GotoXY(char Column, char Row);




void LCD_PutChar(char c);
# 132 "dictionary.c"
void LCD_PreviewChar(char c);



void LCD_PutString(char *s);






void BUZZ_Play(unsigned char note);



void BUZZ_PlayMelody(void);





unsigned char TI_NewTimer(unsigned char *TimerHandle) ;



void TI_ResetTics (unsigned char TimerHandle);



unsigned long TI_GetTics (unsigned char TimerHandle);





void MRCD_Mostrar(void);





unsigned char SIO_RXAvailable(void);


unsigned char SIO_GetChar(void);



unsigned char SIO_TXAvailable(void);


void SIO_PutChar (unsigned char Valor);
