| DISPLAY | DESCRIPTION |
| --- | --- |
| `USCITA LAMP` | - **CONTINUOUS LAMP OUTPUT**:<br> Use a flashing light with integrated self-flashing circuit<br><br> - **INTERMITTENT LAMP OUTPUT**:<br> The control unit simulates flashing on a normal lamp |
| `ELETTROSERRATURA` | From 0 to 6 s<br>**ELECTRIC LOCK ACTIVATION TIME**<br> expressed in seconds (0 = DISABLED) |
| `CH AUTO` | - **AUTO CLOSE ENABLED**:<br> Activates automatic closing after the pause time expires<br><br>- **AUTO CLOSE DISABLED**:<br> Disables automatic closing |
| `TEMPO PAUSA` | This entry is available only if `CH AUTO` is enabled<br><br>**PAUSE TIME** settable from 0 to 120 s: Pause time before automatic closing |
| `FOTO & TP` | This entry is available only if `CH AUTO` is enabled<br><br>- **FOTO & TP ---**: When the gate is stationary and in the fully open position (or pedestrian opening) the interruption on the photocell resets the pause time to the value set in the `TEMPO PAUSA` menu<br><br>- **FOTO & TP 5s**: when the gate is stationary and in the fully open position (or pedestrian opening) the interruption on the photocell sets the pause time to 5s. |
| `SFAS. CHIUSURA M1` | **CLOSING DELAY M1** (from 0s to 15s):<br> Defines the delay during closing between the two gates to avoid their overlapping.<br><br> During closing, the M1 leaf (swing) moves later compared to the M2 leaf (fixed) according to the set time. At 0s the delay is disabled. |
| `RALLENTAMENTO` | **SLOWDOWN**:<br> Duration of the slowdown (from 0 to 25% of `WORK TIME M1` and `WORK TIME M2`)<br><br>At 0 the slowdown is disabled (not recommended) |
| `COSTA SENSIBILE` | - **SENSITIVE EDGE NC**:<br> Mechanical type with normally closed contact.<br><br>- **SENSITIVE EDGE 8K2**:<br> Resistive type 8k2ohm<br><br>Only during the closing movement of the gate, activation by the sensitive edge causes a brief reversal of direction (lasting 1s) to clear the obstacle. |
