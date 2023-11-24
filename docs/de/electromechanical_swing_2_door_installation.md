Der Installationsvorgang erfolgt ausschließlich in der Zentrale, sofern die Installation nicht abgeschlossen ist.<br><br>

## **Avviare la centrale**

Alimenta la centrale

*HINWEIS: Sie müssen alle erforderlichen Maßnahmen ergreifen, um die Zentrale zu initialisieren*


## **Sprachauswahl**


| | |
| - | - |
| `LINGUA` | Wählen Sie zunächst **DX** oder **SX** aus, um die gewünschte Sprache zu lernen, und legen Sie anschließend **ENT** fest.

## **Verifica motori**

Überprüfen Sie noch einmal, ob der Motor korrekt ist<br>
Zeigen Sie den Vergleich mit dem folgenden Befehl an. Lesen Sie die Verfahrensbeschreibung durch.

| | |
| - | - |
| „DIREZ. APRI INSTALLARE` | Nachdem Sie den **PP** (Passo-Passo) oder den mit dem Radiosender verbundenen Sender aktiviert haben, muss die M1-Taste eine Öffnung öffnen. <br>In der Folge wurde die M2-Einheit nacheinander umgedreht.<br><br>Als ich das **PP**-Signal oder die Telekommunikationsleitung angriff, richtete sich die Richtung von vornherein gegen den Vorgänger. |

<br>


*HINWEIS: Stellen Sie sicher, dass die Richtung, in die Sie sich bewegen, nicht richtig ist (erste Öffnung und Zielpunkt sind die richtige Richtung), und drehen Sie die Motorteile um, die mit der Quelle verbunden sind.*

<br>

Anschließend wird der aktuelle Funktionszyklus korrigiert

„Meerjungfrau
Sequenzdiagramm
Teilnehmer A als Apertura
Teilnehmer C als Chiusura
A->>A: Tengo premuto comando START
Schleife Ciclo di Azionamento
     A aktivieren
     Anmerkung links von A: Apertura in corso
     A deaktivieren
     Anmerkung links von A: Rilascio il pulsante
     A->>C: Tengo premuto comando START
     C aktivieren
     Anmerkung rechts von C: Chiusura im Korso
     C deaktivieren
     Note rechts von C: Rilascio il pulsante
     C->>A: Geben Sie zunächst den Befehl START ein
Ende
„

Sobald der ordnungsgemäße Betrieb überprüft wurde, **stellen Sie die Tore wieder auf die Hälfte zurück**

<details markdown='1'>
<summary><b>Bewegen sich die Motoren nicht?</b></summary>

<font size='6'>
     **Stellen Sie die Kraftwerte ein**
</font>

Eventuell müssen die Kraftwerte erhöht werden.

Drücken Sie in diesem Fall die Taste „ENT“ und stellen Sie die folgenden Parameter ein.

| | |
| - | - |
| `ERWEITERTES MENÜ -> FORCE M1` | Stellen Sie den Kraftwert für Motor M1 | ein
| `ERWEITERTES MENÜ -> FORCE M2` | Stellen Sie den Kraftwert für Motor M2 | ein

Schalten Sie dann die Steuereinheit aus und wieder ein, um wieder in den Programmiermodus zu gelangen.


</details>

## **Drücken Sie die `ENT`-Taste**

Das Steuergerät benötigt nun eine Bestätigung, um den Selbstlernvorgang zu starten.

Drücken Sie zum Starten die Taste **`ENT`**.<br>
Drücken Sie zum Abbrechen die Taste **`ESC`**.<br>

**An diesem Punkt leitet die Steuereinheit einen Öffnungsvorgang ein, gefolgt von einem Schließvorgang.<br>
Auf diese Weise lernt es die Arbeitszeiten des Tores.**

<br>

*ACHTUNG!: Während dieser Phase ist die Hinderniserkennung deaktiviert.<br>Stellen Sie sicher, dass sich während des gesamten Vorgangs keine Hindernisse im Aktionsbereich des Tors befinden.*

**Der Installationsvorgang ist abgeschlossen. Es ist jedoch möglich, die Betriebslogiken manuell über die Menüs zu ändern**


## End-of-Travel-Limits

Falls im System vorhanden, befolgen Sie die nachstehende Anleitung

<details markdown='1'>
<summary><b>Ende der Reisebeschränkung bei Eröffnung</b></summary>

Wenn das System Endlagenbegrenzungen beim Öffnen vorsieht, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> EOT1/EOT2` | **PRÄSENTIEREN** |

</details>


<details markdown='1'>
<summary><b>Ende der Reisebegrenzung im Abschluss</b></summary>

Wenn das System Endlagenbegrenzungen beim Schließen vorsieht, stellen Sie die Parameter wie folgt ein

| | |
| - | - |
| `Systemmenü -> EOC1/EOC2` | **PRÄSENTIEREN** |

</details>