La procedura di installazione viene mostrata all’avvio della centrale solo nel caso in cui non sia già stata installata.<br><br>

## **Avviare la centrale**

Alimenta la centrale

*NOTA: Assicurati di aver effettuato correttamente tutti i collegamenti prima di inizializzare la centrale*


## **Selezionare la lingua**


| | |
| - | - |
| `LINGUA` | Premere il tasto **DX** o **SX** per scegliere la lingua desiderata, quindi premere **ENT** per confermare.

## **Verifica motori**

Verificare ora il corretto collegamento dei motori<br>
Sul display comparirà il seguente comando. Eseguire la procedura descritta.

| | |
| - | - |
| `DIREZ. APRI INSTALLARE` | Tenendo premuto il pulsante **PP** (Passo-Passo) o il pulsante del radiocomando associato, l'anta M1 (battente) dovrà muoversi eseguendo un apertura. <br>In base allo sfasamento impostato dovrà successivamente muoversi l'anta M2 (battuta).<br><br>Al rilascio del pulsante **PP** o del telecomando, la direzione delle ante sarà opposta alla precedente. |

<br>


*NOTA: Qualora la direzione di un anta non fosse corretta (prima apertura e poi chisura è la direzione corretta), invertire le fasi del motore associate a quell'anta.*

<br>

Di seguito è riportato il corretto ciclo di funzionamento

```mermaid
sequenceDiagram
participant A as Apertura
participant C as Chiusura
A->>A: Tengo premuto comando START
loop Ciclo di azionamento
    activate A
    Note left of A: Apertura in corso
    deactivate A
    Note left of A: Rilascio il pulsante
    A->>C: Tengo premuto comando START
    activate C
    Note right of C: Chiusura in corso
    deactivate C
    Note right of C: Rilascio il pulsante
    C->>A: Tengo premuto comando START
end
```

Una volta verificato il corretto funzionamento, **riportare le ante a metà corsa**


<details markdown='1'>
<summary><b>I motori non si muovono?</b></summary>

<font size='6'>
    **Impostare i valori di forza**
</font>

Potrebbe essere necessario aumentare i valori di forza.

In questo caso premere il tasto `ENT` e impostare i seguenti parametri.

| | |
| - | - |
| `MENU AVANZATO -> FORZA M1` | Impostare il valore di forza del motore M1 |
| `MENU AVANZATO -> FORZA M2` | Impostare il valore di forza del motore M2 |

Poi spegnere e riaccendere la centrale per rientrare nella modalità di programmazione.


</details>

## **Premere il tasto `ENT`**

La centrale ora richiede conferma per avviare il processo di apprendimento automatico.

Premere il tasto **`ENT`** per avviare.<br>
Premere il tasto **`ESC`** per annullare<br>

**A questo punto la centrale imposta i tempi di lavoro a 60 s.**

## **Impostazione manuale dei parametri**

Impostare `MENU IMPIANTO -> MOTORE ELETTROMEC. = OLEODINAMICO`

Impostare poi i tempi di lavoro tramite <br>`MENU AVANZATO -> TEMPO LAVORO M1`<br>`MENU AVANZATO -> TEMPO LAVORO M2`



<br>

*ATTENZIONE!: Furante questa fase il rilevamento ostacolo viene disabilitato.<br>Assicurarsi non ci siano ostacoli nel raggio di azione dele cancello durante l'intera procedura.*

**La procedura di installazione è completata. E' possibile tuttavia modificare manualmente le logiche di funzionamento tramite i Menu**


## Finecorsa

Qualora fossero presenti nell'impianto, seguire la guida sottostante

<details markdown='1'>
<summary><b>Finecorsa in apertura</b></summary>

In caso l'impianto preveda dei finecorsa in apertura, impostare i parametri come di seguito

| | |
| - | - |
| `Menu Impianto -> FCA1/FCA2` | **PRESENTE** |

</details>


<details markdown='1'>
<summary><b>Finecorsa in chisura</b></summary>

In caso l'impianto preveda dei finecorsa in chiusura, impostare i parametri come di seguito

| | |
| - | - |
| `Menu Impianto -> FCC1/FCC2` | **PRESENTE** |

</details>
