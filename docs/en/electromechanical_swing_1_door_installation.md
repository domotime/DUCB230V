The installation procedure is displayed at the startup of the system only if it has not been previously installed.<br><br>

## **Starting the System**

Power the system

*NOTE: Ensure all connections have been made correctly before initializing the system*

## **Select Language**


|            |            |
| ---------- | ---------- |
| `LANGUAGE` | Press the **RIGHT** or **LEFT** button to choose the desired language, then press **ENTER** to confirm.

## **Set 1 Motor**

Press `ESC` to exit the guided setup mode.

Navigate through the menu to `SYSTEM MENU -> NUM. MOTORS` and set the value to **1**

Then restart the system (disconnect and reconnect the power) to continue with the installation.


## **Motor Check**

Now verify the correct connection of the motor<br>
The following command will appear on the display. Perform the described procedure.

|                    |            |
| ------------------ | ---------- |
| `OPEN DIRECTION SETUP` | While holding down the **PP** (Step-by-Step) button or the associated remote control button, gate M1 (leaf) should move to an opening position.<br><br>Upon releasing the **PP** button or the remote control, the gate's direction will be opposite to the previous one. |

<br>

*NOTE: If the direction of a leaf is incorrect (opening first and then closing is the correct direction), reverse the motor phases associated with that leaf.*

<br>

The correct operation cycle is shown below

```mermaid
sequenceDiagram
participant A as Opening
participant C as Closing
A->>A: Holding down the START button
loop Operation cycle
    activate A
    Note left of A: Opening in progress
    deactivate A
    Note left of A: Release the button
    A->>C: Holding down the START button
    activate C
    Note right of C: Closing in progress
    deactivate C
    Note right of C: Release the button
    C->>A: Holding down the START button
end


Once the correct operation has been verified, **bring the gate leaf to the halfway point**

<details markdown='1'>
<summary><b>Is the motor not moving?</b></summary>

<font size='6'>
    **Set the force values**
</font>

It may be necessary to increase the force values.

In this case, press the `ENT` button and set the following parameters.

| | |
| - | - |
| `ADVANCED MENU -> FORCE M1` | Set the force value for motor M1 |

Then turn off and turn on the control unit again to return to programming mode.

</details>

## **Press the `ENT` button**

The control unit now asks for confirmation to start the automatic learning process.

Press the **`ENT`** button to start.<br>
Press the **`ESC`** button to cancel.<br>

**At this point, the control unit initiates an opening maneuver followed by a closing maneuver.<br>
In this way, it learns the working times of the gate.**

<br>

*CAUTION!: During this phase, the obstacle detection is disabled.<br>Ensure there are no obstacles within the gate's range of action during the entire procedure.*

**The installation procedure is completed. However, it is possible to manually change the operating logics via the Menus**


## End-of-Travel Stops

If there are end-of-travel stops in the system, follow the guide below

<details markdown='1'>
<summary><b>End-of-Travel Stops in Opening</b></summary>

If the system includes opening end-of-travel stops, set the parameters as follows

| | |
| - | - |
| `Plant Menu -> FCA1/FCA2` | **PRESENT** |

</details>


<details markdown='1'>
<summary><b>End-of-Travel Stops in Closing</b></summary>

If the system includes closing end-of-travel stops, set the parameters as follows

| | |
| - | - |
| `Plant Menu -> FCC1/FCC2` | **PRESENT** |

</details>
