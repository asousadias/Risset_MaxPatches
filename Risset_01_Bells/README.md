# Jean-Claude Risset's Bells
This folder contains Max/MSP versions of Risset's Bells.<br>

design and programming<br>
Antonio de SOUSA DIAS<br>
a.sousadias@belasartes.ulisboa.pt


## Description
Regarding __`B1-BellExample`__, the bells the models described by Risset according to information in Lorrain (1985), Dodge (1985) and Risset (1995, 1989) allowed me to programm a Max/MSP patch in the early 2000s to obtain these sounds.<br>
This work was subsequently adapted by Daniel Arfib to another more developed and flexible patch for the composition of  Risset's _Resonant Sound Spaces_ (Risset et al. 2002). In return, I have taken this patch by introducing modifications to study the new possibilities offered by the `poly~` object whose implementation on Max/MSP was quite recent at the time.<br>
Thus, the __`B2-Resonant Sound Spaces`__ folder contains this revised version of the patch `plf6`, allowing to generate inharmonic structures. By replacing the copies of the `bell-abs` patch with its integration into the `poly~` object, as well as replacing the break point function editor objects with the `zigzag~` object, this implementation allows:<br>
- a "quasi-polyphony": sending the triggers of the successive components in a circular manner to the `poly~` object, set to 50 voices, allowing a "parallel sequentiality";<br>
- the use of structural definitions with a variable number of components: in the version for _Resonant Sound Spaces_, the structures are always defined by 11 components, while in the work _Inharmonique_, the structures had a variable number of components wich are retained in this implementation.<br>
(Sousa Dias, 2005)

## Patch List
- B1-BellExample - a simple patch with a bell component abstraction:.<br>
    - _\_jcr.Bell.maxpat_ - the main patch.<br>
    - Bell_abs.maxpat - the bell component abstraction.<br>
    - bell_functions.txt - a set of amplitude envelope functions.<br>
    - README.md - readme file for _B1-BellExample_.<br>

- B2-Resonant Sound Spaces
    -  \_plf6.maxpat - The main patch<br>
    -  bell_part.maxpat - <br>
    -  PrepareData.maxpat - <br>
    -  README.md - This read me file<br>
    -  structbell_seq.txt - <br>
    -  structbell.txt - <br>

See local _README_ files for further information.<br>

## References
To design this patches I used mainly the following sources:<br>
- DODGE, Charles ; JERSE, Thomas A. (1985) _Computer Music: Synthesis, Composition, and Performance_. New York: Schirmer Books.
- LORRAIN, Denis (1980). _Analyse de la bande magnétique de l'oeuvre de Jean-Claude Risset "Inharmonique"_. Paris : Centre Georges Pompidou (Rapport IRCAM n° 26/80).
- MATHEWS, Max V. ; MILLER, J.E. ; MOORE, F.R. ; PIERCE, J.R. ; RISSET, J. C. (1969) _The Technology of Computer Music_. Cambridge (MA) : The MIT Press.
- MATHEWS, Max V. ; PIERCE, John R. (1989). _Current Directions in Computer Music Research_. Cambridge (MA) : The MIT Press.
- RISSET, Jean-Claude ([1969] 1995). An introductory catalog of computer-synthesized sounds (1969). Reed. _The historical CD of digital sound synthesis_, CD Wergo 2033-2, p.109-254.
- RISSET, Jean-Claude (1995). My 1969 Sound Catalogue: Looking Back from 1992. _The historical CD of digital sound synthesis_, CD Wergo 2033-2, 1995, p.88-108.
- RISSET, Jean Claude (1985). Digital techniques and sound structure in music. ROADS, Curtis (éd.), _Composers and the Computer_, p.113-138.
- RISSET, Jean-Claude (1989). Paradoxical Sounds. MATHEWS, Max V. ; PIERCE, John R. Current directions in Computer Music Research, p.149 158.
- RISSET, Jean-Claude (1989). Additive Synthesis of Inharmonic Tones" in MATHEWS, Max V. ; PIERCE, John R. _Current directions in Computer Music_, p.159 163.
- RISSET, Jean Claude, ARFIB, Daniel, DE SOUSA DIAS, António, LORRAIN, Denis, POTTIER, Laurent (2002). De 'Inharmonique' à 'Resonant Sound Spaces':  temps réel et mise en espace. _Actes des neuvièmes Journées d’Informatique Musicale_, Marseille : ADERIM-GMEM, p.83-88.
- SOUSA DIAS, Antonio (2005). _L'objet sonore : situation, évaluation et potentialités : un paradigme pour la création d'outils de composition musicale_. Paris : Université Paris 8. http://www.sudoc.fr/11136101X


## Revision history:
- 2019, August 8: Release on GitHub. Some improvements and minor changes.
- 2007: release on the CICM repository. Improvements and monior changes.
- 2002: implementation of `plf6` using the newly released `poly~` object.
- 2000, April: First test version of Bells. Use of abstractions. The `poly~` object didn't exit.

## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.<br>


Antonio de Sousa Dias<br>
Universidade de Lisboa, Faculdade de Belas-Artes<br>
Largo da Academia Nacional de Belas-Artes<br>
1249-058 Lisboa, Portugal<br>
http://www.belasartes.ulisboa.pt/

www.sousadias.com
