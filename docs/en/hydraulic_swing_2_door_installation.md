The installation procedure is displayed at the startup of the system only if it has not been installed yet.<br><br>

## **Start the System**

Power up the system

*NOTE: Ensure all connections have been made correctly before initializing the system*


## **Select Language**


| | |
| - | - |
| `LANGUAGE` | Press the **RIGHT** or **LEFT** button to choose the desired language, then press **ENTER** to confirm.

## **Check Motors**

Now verify the correct connection of the motors<br>
The following command will appear on the display. Carry out the described procedure.

| | |
| - | - |
| `DIRECTION OPEN TO INSTALL` | By holding down the **PP** (Step-by-Step) button or the button on the associated remote control, the M1 gate (leaf) should move by performing an opening. <br>Following the set offset, the M2 gate (strike) should then move.<br><br>Upon releasing the **PP** button or the remote control, the direction of the gates will be opposite to the previous one. |

<br>

*NOTE: If the direction of a gate is not correct (the correct direction is opening and then closing), reverse the motor phases associated with that gate.*

<br>

The correct cycle of operation is described below

```mermaid
sequenceDiagram
participant O as Opening
participant C as Closing
O->>O: I press and hold the START command
loop Operating Cycle
    activate O
    Note left of O: Opening in progress
    deactivate O
    Note left of O: I release the button
    O->>C: I press and hold the START command
    activate C
    Note right of C: Closing in progress
    deactivate C
    Note right of C: I release the button
    C->>O: I press and hold the START command
end

Once the correct operation has been verified, **bring the gates to mid-travel**


<details markdown='1'>
<summary><b>The motors are not moving?</b></summary>

<font size='6'>
    **Set the force values**
</font>

It may be necessary to increase the force values.

In this case, press the `ENT` button and set the following parameters.

| | |
| - | - |
| `ADVANCED MENU -> FORCE M1` | Set the force value for motor M1 |
| `ADVANCED MENU -> FORCE M2` | Set the force value for motor M2 |

Then turn off and on the control unit to return to programming mode.


</details>

## **Press the `ENT` button**

The control unit now requires confirmation to start the automatic learning process.

Press the **`ENT`** button to start.<br>
Press the **`ESC`** button to cancel<br>

**At this point, the control unit sets the working times to 60 seconds.**

## **Manual Setting of Parameters**

Set `SYSTEM MENU -> ELECTROMECHANICAL MOTOR = HYDRAULIC`

Then set the working times via <br>`ADVANCED MENU -> WORK TIME M1`<br>`ADVANCED MENU -> WORK TIME M2`



<br>

*WARNING!: During this phase, the obstacle detection is disabled.<br>Ensure there are no obstacles within the gate's range of action during the entire procedure.*

**The installation procedure is completed. However, it is possible to manually change the operating logic via the Menus**


## End of Travel Stops

If present in the system, follow the guide below

<details markdown='1'>
<summary><b>End of Travel Stops in Opening</b></summary>

If the system includes end of travel stops in the opening, set the parameters as follows

| | |
| - | - |
| `System Menu -> FCA1/FCA2` | **PRESENT** |

</details>


<details markdown='1'>
<summary><b>End of Travel Stops in Closing</b></summary>

If the system includes end of travel stops in closing, set the parameters as follows

| | |
| - | - |
| `System Menu -> FCC1/FCC2` | **PRESENT** |

</details>
