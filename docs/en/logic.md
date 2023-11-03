The control unit incorporates a 4-way Dip-switch with which it is possible to change some operating parameters.

| DIP | Function | Description |
| - | - | - |
| **1 ON<br>2 OFF** | **Opening Logic** | - **Remote Opening**<br> The **PP** command or radio command performs an opening.<br>Only when the gate is completely open can a closing command be executed |
| **1 OFF<br>2 ON** | **Opening Logic** | - **Open-Stop-Close-Stop**<br> The **PP** command or radio command performs an opening.<br>If a new command is given while opening, a STOP is performed.<br>If pressed again, it will perform a closing. |
| **1 ON<br>2 ON** | **Opening Logic** | - **Commonhold**<br> The **PP** command or radio command performs an opening.<br>Only when the gate is completely open will it close automatically after the pause time expires. |
| **3 OFF** | **Water Hammer** | - **Disabled** |
| **3 ON** | **Water Hammer** | - **Enabled**:<br>At each opening, only when the gate is completely closed, a brief closure is performed to facilitate the unlocking of the electric lock.|
| **4 OFF** | **LAMP Pre-Alert** | - **Disabled**:<br>The flashing light turns on simultaneously with the start of the maneuver. |
| **4 ON** | **LAMP Pre-Alert** | - **Enabled**:<br>The flashing light turns on 2.5s before the maneuver.|
