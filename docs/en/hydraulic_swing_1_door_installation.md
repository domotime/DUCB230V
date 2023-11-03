The installation procedure is displayed at the start-up of the control unit only if it has not been installed already.<br><br>

## **Starting the Control Unit**

Power the control unit

*NOTE: Ensure that all connections have been properly made before initializing the control unit.*

## **Selecting the Language**


| | |
| - | - |
| `LANGUAGE` | Press the **RIGHT** or **LEFT** button to select the desired language, then press **ENT** to confirm.

## **Setting up 1 motor**

Press `ESC` to exit the guided setup mode.

Navigate through the menu to the `SYSTEM MENU -> NUMBER OF MOTORS` and set the value to **1**

Then restart the control unit (disconnect and reconnect the power supply) to resume installation.


## **Motor Check**

Now verify the correct connection of the motor<br>
The following command will appear on the display. Carry out the procedure described.

| | |
| - | - |
| `OPENING DIR. INSTALL` | While holding down the **PP** (Step-by-Step) button or the associated remote control button, the M1 gate (leaf) should move, performing an opening.<br><br>Upon releasing the **PP** button or the remote control, the gate's direction will be opposite to the previous one. |

<br>

*NOTE: If the direction of a gate is not correct (opening and then closing is the correct direction), reverse the motor phases associated with that gate.*

<br>

The correct operating cycle is described below

```mermaid
sequenceDiagram
participant A as Opening
participant C as Closing
A->>A: Hold down the START button
loop Operation cycle
    activate A
    Note left of A: Opening in progress
    deactivate A
    Note left of A: Release the button
    A->>C: Hold down the START button
    activate C
    Note right of C: Closing in progress
    deactivate C
    Note right of C: Release the button
    C->>A: Hold down the START button
end

Once the correct operation has been verified, **return the gate to the halfway point**


<details markdown='1'>
<summary><b>Is the motor not moving?</b></summary>

<font size='6'>
    **Set the force values**
</font>

It may be necessary to increase the force values.

In this case, press the `ENT` button and set the following parameters.

| | |
| - | - |
| `ADVANCED MENU -> FORCE M1` | Set the motor M1 force value |

Then turn off and on the control unit to return to programming mode.


</details>

## **Press the `ENT` button**

The control unit now requires confirmation to start the automatic learning process.

Press the **`ENT`** button to start.<br>
Press the **`ESC`** button to cancel.<br>

**At this point, the control unit sets the working times to 60 s.**

## **Manual setting of parameters**

Set `SYSTEM MENU -> ELECTROMECHANICAL MOTOR = HYDRAULIC`

Then set the working times via <br>`ADVANCED MENU -> WORK TIME M1`

<br>

*WARNING!: During this phase, the obstacle detection is disabled.<br>Ensure there are no obstacles within the range of the gate during the entire procedure.*

**The installation procedure is completed. However, it is possible to manually change the operating logics via the Menus**


## Endstops

If present in the system, follow the guide below

<details markdown='1'>
<summary><b>Endstops in opening</b></summary>

If the system includes opening endstops, set the parameters as follows

| | |
| - | - |
| `System Menu -> FCA1/FCA2` | **PRESENT** |

</details>


<details markdown='1'>
<summary><b>Endstops in closing</b></summary>

If the system includes closing endstops, set the parameters as follows

| | |
| - | - |
| `System Menu -> FCC1/FCC2` | **PRESENT** |

</details>
