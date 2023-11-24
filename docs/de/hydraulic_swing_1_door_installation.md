Der Installationsvorgang wird beim Start der Steuereinheit nur angezeigt, wenn diese noch nicht installiert wurde.<br><br>

## **Starten der Steuereinheit**

Versorgen Sie die Steuereinheit mit Strom

*HINWEIS: Stellen Sie sicher, dass alle Verbindungen ordnungsgemäß hergestellt wurden, bevor Sie die Steuereinheit initialisieren.*

## **Auswahl der Sprache**


| | |
| - | - |
| „SPRACHE“ | Drücken Sie die Taste **RECHTS** oder **LINKS**, um die gewünschte Sprache auszuwählen, und drücken Sie dann **ENT** zur Bestätigung.

## **Einrichten eines Motors**

Drücken Sie „ESC“, um den geführten Setup-Modus zu verlassen.

Navigieren Sie durch das Menü zu „SYSTEMMENÜ -> ANZAHL DER MOTOREN“ und stellen Sie den Wert auf **1** ein.

Starten Sie dann die Steuereinheit neu (unterbrechen Sie die Stromversorgung und schließen Sie sie wieder an), um mit der Installation fortzufahren.


## **Motorcheck**

Überprüfen Sie nun den korrekten Anschluss des Motors<br>
Auf dem Display erscheint der folgende Befehl. Führen Sie die beschriebene Vorgehensweise durch.

| | |
| - | - |
| „ÖFFNUNGSRICHTLINIE“ INSTALLIEREN` | Während Sie die **PP**-Taste (Schritt-für-Schritt) oder die zugehörige Fernbedienungstaste gedrückt halten, sollte sich das M1-Tor (Flügel) bewegen und eine Öffnung durchführen.<br><br>Beim Loslassen der **PP* Wenn Sie die *-Taste oder die Fernbedienung drücken, ist die Richtung des Tors entgegengesetzt zur vorherigen Richtung. |

<br>

*HINWEIS: Wenn die Richtung eines Tors nicht korrekt ist (Öffnen und dann Schließen ist die richtige Richtung), kehren Sie die diesem Tor zugeordneten Motorphasen um.*

<br>

Nachfolgend wird der richtige Betriebszyklus beschrieben

„Meerjungfrau
Sequenzdiagramm
Teilnehmer A als Eröffnung
Teilnehmer C als Abschluss
A->>A: Halten Sie die START-Taste gedrückt
Schleife Operationszyklus
     A aktivieren
     Hinweis links von A: Eröffnung läuft
     A deaktivieren
     Hinweis links von A: Lassen Sie die Taste los
     A->>C: Halten Sie die START-Taste gedrückt
     C aktivieren
     Hinweis rechts von C: Abschluss läuft
     C deaktivieren
     Hinweis rechts von C: Lassen Sie die Taste los
     C->>A: Halten Sie die START-Taste gedrückt
Ende

Sobald die ordnungsgemäße Funktion überprüft wurde, **stellen Sie das Tor wieder auf die halbe Strecke zurück**


<details markdown='1'>
<summary><b>Bewegt sich der Motor nicht?</b></summary>

<font size='6'>
     **Stellen Sie die Kraftwerte ein**
</font>

Eventuell müssen die Kraftwerte erhöht werden.

Drücken Sie in diesem Fall die Taste „ENT“ und stellen Sie die folgenden Parameter ein.

| | |
| - | - |
| `ERWEITERTES MENÜ -> FORCE M1` | Stellen Sie den Motor-M1-Kraftwert | ein

Schalten Sie dann die Steuereinheit aus und wieder ein, um zum Programmiermodus zurückzukehren.


</details>

## **Drücken Sie die „ENT“-Taste**

Das Steuergerät benötigt nun eine Bestätigung, um den automatischen Lernvorgang zu starten.

Drücken Sie zum Starten die Taste **`ENT`**.<br>
Drücken Sie zum Abbrechen die Taste **`ESC`**.<br>

**Zu diesem Zeitpunkt stellt das Steuergerät die Arbeitszeiten auf 60 s ein.**

## **Manuelle Einstellung der Parameter**

Stellen Sie „SYSTEMMENÜ -> ELEKTROMECHANISCHER MOTOR = HYDRAULIK“ ein

Anschließend stellen Sie die Arbeitszeiten über <br>`ERWEITERTES MENÜ -> ARBEITSZEIT M1` ein

<br>

*ACHTUNG!: Während dieser Phase ist die Hinderniserkennung deaktiviert.<br>Stellen Sie sicher, dass sich während des gesamten Vorgangs keine Hindernisse im Bereich des Tors befinden.*

**Der Installationsvorgang ist abgeschlossen. Es ist jedoch möglich, die Betriebslogiken manuell über die Menüs zu ändern**


## Endstopps

Falls im System vorhanden, befolgen Sie die nachstehende Anleitung

<details markdown='1'>
<summary><b>Endstopps beim Öffnen</b></summary>

Wenn das System Öffnungs-Endanschläge umfasst, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> FCA1/FCA2` | **PRÄSENTIEREN** |

</details>


<details markdown='1'>
<summary><b>Endstopps beim Schließen</b></summary>

Wenn das System schließende Endanschläge umfasst, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> FCC1/FCC2` | **PRÄSENTIEREN** |

</details>