Der Installationsvorgang wird beim Systemstart nur angezeigt, wenn er noch nicht installiert wurde.<br><br>

## **Starten des Systems**

Versorgen Sie das System mit Strom

*HINWEIS: Stellen Sie sicher, dass alle Verbindungen korrekt hergestellt wurden, bevor Sie das System initialisieren*

## **Sprache auswählen**


| | |
| ---------- | ---------- |
| „SPRACHE“ | Drücken Sie die Taste **RECHTS** oder **LINKS**, um die gewünschte Sprache auszuwählen, und drücken Sie dann zur Bestätigung **ENTER**.

## **1 Motor einstellen**

Drücken Sie „ESC“, um den geführten Setup-Modus zu verlassen.

Navigieren Sie durch das Menü zu „SYSTEMMENÜ -> NUM“. MOTORS` und setzen Sie den Wert auf **1**

Anschließend starten Sie das System neu (Stromversorgung trennen und wieder anschließen), um mit der Installation fortzufahren.


## **Motorcheck**

Überprüfen Sie nun den korrekten Anschluss des Motors<br>
Auf dem Display erscheint der folgende Befehl. Führen Sie den beschriebenen Vorgang durch.

| | |
| ------------------- | ---------- |
| „ÖFFNUNGSRICHTUNG EINSTELLEN“ | Während Sie die **PP**-Taste (Schritt-für-Schritt-Taste) oder die zugehörige Fernbedienungstaste gedrückt halten, sollte sich das Tor M1 (Flügel) in eine Öffnungsposition bewegen.<br><br>Beim Loslassen der **PP**-Taste Wenn Sie die Taste oder die Fernbedienung drücken, ist die Richtung des Tors entgegengesetzt zur vorherigen Richtung. |

<br>

*HINWEIS: Wenn die Richtung eines Flügels falsch ist (zuerst Öffnen und dann Schließen ist die richtige Richtung), kehren Sie die diesem Flügel zugeordneten Motorphasen um.*

<br>

Der korrekte Betriebszyklus ist unten dargestellt

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


Sobald die korrekte Funktion überprüft wurde, **bringen Sie den Torflügel auf die halbe Strecke**

<details markdown='1'>
<summary><b>Bewegt sich der Motor nicht?</b></summary>

<font size='6'>
     **Stellen Sie die Kraftwerte ein**
</font>

Eventuell müssen die Kraftwerte erhöht werden.

Drücken Sie in diesem Fall die Taste „ENT“ und stellen Sie die folgenden Parameter ein.

| | |
| - | - |
| `ERWEITERTES MENÜ -> FORCE M1` | Stellen Sie den Kraftwert für Motor M1 | ein

Anschließend schalten Sie die Steuereinheit aus und wieder ein, um in den Programmiermodus zurückzukehren.

</details>

## **Drücken Sie die „ENT“-Taste**

Das Steuergerät bittet nun um eine Bestätigung, um den automatischen Lernvorgang zu starten.

Drücken Sie zum Starten die Taste **`ENT`**.<br>
Drücken Sie zum Abbrechen die Taste **`ESC`**.<br>

**An diesem Punkt leitet die Steuereinheit einen Öffnungsvorgang ein, gefolgt von einem Schließvorgang.<br>
Auf diese Weise lernt es die Arbeitszeiten des Tores.**

<br>

*ACHTUNG!: Während dieser Phase ist die Hinderniserkennung deaktiviert.<br>Stellen Sie sicher, dass sich während des gesamten Vorgangs keine Hindernisse im Aktionsbereich des Tors befinden.*

**Der Installationsvorgang ist abgeschlossen. Es ist jedoch möglich, die Betriebslogiken manuell über die Menüs zu ändern**


## Endstopps

Wenn das System Endanschläge aufweist, befolgen Sie die nachstehende Anleitung

<details markdown='1'>
<summary><b>Reiseendstopps beim Öffnen</b></summary>

Wenn das System über öffnende Endanschläge verfügt, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Anlagenmenü -> FCA1/FCA2` | **PRÄSENTIEREN** |

</details>


<details markdown='1'>
<summary><b>Endstopps beim Schließen</b></summary>

Wenn das System schließende Endanschläge umfasst, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Anlagenmenü -> FCC1/FCC2` | **PRÄSENTIEREN** |

</details>