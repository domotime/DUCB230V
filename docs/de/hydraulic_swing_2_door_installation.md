Der Installationsvorgang wird beim Start des Systems nur angezeigt, wenn es noch nicht installiert wurde.<br><br>

## **System starten**

Schalten Sie das System ein

*HINWEIS: Stellen Sie sicher, dass alle Verbindungen korrekt hergestellt wurden, bevor Sie das System initialisieren*


## **Sprache auswählen**


| | |
| - | - |
| „SPRACHE“ | Drücken Sie die Taste **RECHTS** oder **LINKS**, um die gewünschte Sprache auszuwählen, und drücken Sie dann zur Bestätigung **ENTER**.

## **Motoren prüfen**

Überprüfen Sie nun den korrekten Anschluss der Motoren<br>
Auf dem Display erscheint der folgende Befehl. Führen Sie den beschriebenen Vorgang durch.

| | |
| - | - |
| „RICHTUNG ZUR INSTALLATION OFFEN“ | Durch Gedrückthalten der Taste **PP** (Step-by-Step) oder der Taste auf der zugehörigen Fernbedienung sollte sich das Tor (Flügel) M1 bewegen, indem es eine Öffnung durchführt. <br>Nach dem eingestellten Versatz sollte sich dann das M2-Tor (Schlag) bewegen.<br><br>Beim Loslassen der **PP**-Taste oder der Fernbedienung ist die Richtung der Tore entgegengesetzt zur vorherigen . |

<br>

*HINWEIS: Wenn die Richtung eines Tors nicht korrekt ist (die richtige Richtung ist Öffnen und dann Schließen), kehren Sie die mit diesem Tor verbundenen Motorphasen um.*

<br>

Nachfolgend wird der korrekte Betriebszyklus beschrieben

„Meerjungfrau
Sequenzdiagramm
Teilnehmer O als Eröffnung
Teilnehmer C als Abschluss
O->>O: Ich drücke und halte den START-Befehl
Schleifenbetriebszyklus
     O aktivieren
     Hinweis links von O: Eröffnung läuft
     O deaktivieren
     Notiz links von O: Ich lasse den Knopf los
     O->>C: Ich drücke und halte den START-Befehl
     C aktivieren
     Hinweis rechts von C: Abschluss läuft
     C deaktivieren
     Hinweis rechts von C: Ich lasse den Knopf los
     C->>O: Ich drücke und halte den START-Befehl
Ende

Sobald die ordnungsgemäße Funktion überprüft wurde, **bringen Sie die Tore in die Mitte des Hubs**


<details markdown='1'>
<summary><b>Die Motoren bewegen sich nicht?</b></summary>

<font size='6'>
     **Stellen Sie die Kraftwerte ein**
</font>

Eventuell müssen die Kraftwerte erhöht werden.

Drücken Sie in diesem Fall die Taste „ENT“ und stellen Sie die folgenden Parameter ein.

| | |
| - | - |
| `ERWEITERTES MENÜ -> FORCE M1` | Stellen Sie den Kraftwert für Motor M1 | ein
| „ERWEITERTES MENÜ -> FORCE M2“ | Stellen Sie den Kraftwert für Motor M2 | ein

Schalten Sie dann die Steuereinheit aus und wieder ein, um zum Programmiermodus zurückzukehren.


</details>

## **Drücken Sie die „ENT“-Taste**

Das Steuergerät benötigt nun eine Bestätigung, um den automatischen Lernvorgang zu starten.

Drücken Sie zum Starten die Taste **`ENT`**.<br>
Drücken Sie zum Abbrechen die Taste **`ESC`**.<br>

**Zu diesem Zeitpunkt stellt die Steuereinheit die Arbeitszeiten auf 60 Sekunden ein.**

## **Manuelle Einstellung der Parameter**

Stellen Sie „SYSTEMMENÜ -> ELEKTROMECHANISCHER MOTOR = HYDRAULIK“ ein

Anschließend stellen Sie die Arbeitszeiten über <br>`ERWEITERTES MENÜ -> ARBEITSZEIT M1`<br>`ERWEITERTES MENÜ -> ARBEITSZEIT M2` ein



<br>

*ACHTUNG!: Während dieser Phase ist die Hinderniserkennung deaktiviert.<br>Stellen Sie sicher, dass sich während des gesamten Vorgangs keine Hindernisse im Aktionsbereich des Tors befinden.*

**Der Installationsvorgang ist abgeschlossen. Es ist jedoch möglich, die Bedienlogik manuell über die Menüs zu ändern**


## Endstopps

Falls im System vorhanden, befolgen Sie die nachstehende Anleitung

<details markdown='1'>
<summary><b>Reisestopps bei der Eröffnung</b></summary>

Wenn das System Endanschläge in der Öffnung aufweist, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> FCA1/FCA2` | **PRÄSENTIEREN** |

</details>


<details markdown='1'>
<summary><b>Reiseende stoppt beim Schließen</b></summary>

Wenn das System beim Schließen über Endanschläge verfügt, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> FCC1/FCC2` | **PRÄSENTIEREN** |

</details>