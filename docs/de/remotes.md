Auf der Steuerplatine ist ein Mehrfrequenzempfänger integriert, der bis zu 40 Schlüssel mit festem oder Rolling Code speichern kann.

![alt Connection](../assets/moduloRF.png „Connection“)

## **Registrierung der Fernbedienung**

Mit dem Registrierungsvorgang können Sie eine Taste auf der Fernbedienung einem Kanal am Receiver zuordnen.
Der Empfänger verfügt über zwei Kanäle:

**Kanal 1**: speziell für die Schritt-für-Schritt-Funktion (SBS)<br>
**Kanal 2**: dient der Steuerung des CH2-RADIO-Ausgangs

Um mit der Registrierung fortzufahren, drücken Sie die P-Taste.

Die LED für Kanal 1 beginnt zu blinken. Um Kanal 2 auszuwählen, drücken Sie erneut die P-Taste.

Nachdem Sie den gewünschten Kanal ausgewählt haben, drücken und halten Sie die Taste auf der Fernbedienung, die Sie registrieren möchten, bis beide LEDs (LD1 und LD2) am Empfänger leuchten; Es kann einige Sekunden dauern, bis der Empfänger den neuen Code dekodiert.

Anschließend wird der Typ der gespeicherten Fernbedienung gemäß der folgenden Tabelle angezeigt.

| LD1 | LD2 | Beschreibung |
| --- | --- | ----------- |
| **EIN** | 1 Blitz | Fernbedienung als Festcode gespeichert |
| **EIN** | 2 Blinkzeichen | Fernbedienung als Rolling Code gespeichert |
| **EIN** | 3 Mal blinken | Rolling Code Remote als fest gespeichert |

Wenn während des Registrierungsvorgangs der Fernbedienung die LED des zugehörigen Relais eine Sekunde lang leuchtet und dann zweimal langsam blinkt, muss über die Fernbedienung ein zusätzlicher SEED-Code gesendet werden.

Dieser Code wird von einigen Fernbedienungen über eine versteckte Taste oder eine Tastenkombination übertragen.

Wenn Sie die Vorgehensweise nicht kennen oder den SEED-Code nicht übertragen können, drücken Sie weiterhin die Taste auf der Fernbedienung, die Sie registrieren möchten: Sie wird als fester HCS-Code gespeichert.

Halten Sie gedrückt, bis die Speicherung abgeschlossen ist (LD1 und LD2 leuchten eine halbe Sekunde lang).

## **Ferngesteuertes Löschen**

Um eine Fernbedienung zu löschen, drücken Sie die P-Taste (die LD1-LED beginnt zu blinken) und drücken Sie dann die S-Taste.

In diesem Stadium leuchten sowohl die LEDs LD1 als auch LD2. Drücken Sie die Taste auf der Fernbedienung, die Sie löschen möchten, und halten Sie sie gedrückt, bis alle LEDs erlöschen.

Der Löschvorgang wurde durchgeführt; Wiederholen Sie den Vorgang für alle Fernbedienungstasten, die Sie löschen möchten.

## **Totaler Funk-Reset**

Um das Radio vollständig zurückzusetzen, drücken Sie gleichzeitig 10 Sekunden lang die Tasten P und S und halten Sie sie gedrückt, bis die LEDs schnell blinken. Lassen Sie dann die Tasten los.

## **Fehleranzeige**

| LD1 | LD2 | Beschreibung |
| --- | --- | ----------- |
| **BLINKT** | **EIN** | Code nicht gefunden |
| **EIN** | **BLINKT** | Codespeicher voll |
| **AUS** | **BLINKT** | Frequenzspeicher voll |