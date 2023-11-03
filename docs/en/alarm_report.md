| Display Warning | Description | Notes |
| --------------- | ----------- | ----- |
| **ZCROSS ERROR** | Network synchronization reading error | Issue a **PP/APP** (open) command to reset the control unit |
| **EEPROM ERROR** | Data saving error | Check the entered parameters |
| **END OF TRAVEL ERROR** | End of travel error | CASE 1: if during installation one of the endstops is pressed, then the endstop control fails. It is necessary to bring the gates to mid-travel before starting the self-learning.<br><br>CASE 2: both the opening and closing endstops for a gate are pressed. Issue a PP/APP command to bring the control unit to an unknown position. |
| **REVERSED ENDSTOPS** | Opening/closing endstops reversed | Recheck the connections of the opening/closing endstop pair and the status of the endstops.<br>Issue a PP/APP command to bring the control unit to an unknown position. |
| **SENSITIVE EDGE ERROR** | Sensitive edge type error | The sensitive edge used does not seem to be consistent with the one set in BASIC MENU->SENSITIVE EDGE |
| **TRIACS ERROR** | Triacs control error | Issue a PP/APP command to reset the control unit.<br>If the error persists, one of the Triacs for driving the motor is damaged. |
| **CK SAFETIES ERROR** | Photocell operation control error | Issue a PP/APP command to reset the control unit.<br>Ensure that there are no obstacles between the photocells during the photocell check.<br>If the problem is not due to obstacles, then there is a problem with the operation of the photocells. |
| **ERROR M1** | Motor 1 Error | Check the integrity of motor 1 connections.<br>Issue a **PP/APP** (open) command to bring the control unit to an unknown position |
| **ERROR M2** | Motor 2 Error | Check the integrity of motor 2 connections.<br>Issue a **PP/APP** (open) command to bring the control unit to an unknown position |
