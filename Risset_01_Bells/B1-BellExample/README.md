# B1-BellExample
Max/MSP simple version of Risset's Bells.<br>

design and programming<br>
Antonio de SOUSA DIAS<br>
a.sousadias@belasartes.ulisboa.pt


## Description
The implementation of bells according to the models described by Risset and coded according to the information of Lorrain (1985), Dodge (1985) and Risset (1995, 1989) allowed me to realize a Max/MSP patch in the early 2000s to obtain these sounds.<br>
This is the base patch programmed at that time (2000).


## Patch List
- _\_jcr.Bell.maxpat_ - the main patch.<br>
- Bell_abs.maxpat - the bell component abstraction.<br>
- bell_functions.txt - a set of amplitude envelope functions.<br>
- README.md - this readme file.<br>

## Operation Mode
Launch the _\_jcr.Bell.maxpat_.<br>
Start audio.<br>
Play some notes on keyboard slider.<br>
Try to change amplitude presets.<br>
The core unit is the `Bell_abs` abstraction with four arguments:<br>
- frequency ratio <br>
- frequency offset<br>
- amplitude ratio<br>
- duration ratio<br>

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
