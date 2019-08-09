# B2-Resonant Sound Spaces
Poly~ version of Arfib & Risset __plf6__ patch depicted in Risset et al. (2002).<br>

design and programming<br>
Antonio de SOUSA DIAS<br>
a.sousadias@belasartes.ulisboa.pt


## Description
This patch emmulates one of Jean-Claude Risset's patches in _Resonant Sound Spaces_ presented in Risset et al. (2002). The difference between that patch and the one presented here concerns:<br>
- the use of the `poly~` object in order to provide:<br>
  - a limited polyphonic result (see 2.);<br>
  - the possibility of defining different component number of partials per bell structure (see 3.);<br>
- the use of the `zigzag~` object instead the `breakpoint function editor` object to increase speed (at the cost of limiting the definition of amplitude functions to the 512 points table functions style).<br>
- the modification of the _structbell_ definition file inserting a number of partials at the end of each basic definition line (see lines 0, 20, 40, etc).<br>
- the insertion of the _structbell_seq_ file with some defined lines and the possibility of quick parameters generation.<br>

The main ideia is to trigger specific voices in the `poly~` object, maintaining a circulation. It means that each partial triggers one voice. When voice n. 50 is reached it continues through voice n. 1, etc. Ex.: 1 2 3 ... 47 48 49 50 1 2 3 ...<br>

## Patch List
- \_plf6.maxpat - The main patch<br>
- bell_part.maxpat - the abstraction used by the `poly~` object.<br>
- PrepareData.maxpat - this abstraction prepares and outputs data for the `poly~` object according to incoming data.<br>
- README.md - This read me file.<br>
- structbell_seq.txt - data for a `coll` object containing sequence data in the form _startNote_(ignored) _duration_ _amplitude_ _frequency(Hz)_ and _structureNumber_ .<br>
- structbell.txt - the description of the structures used. It follows the data presented in Lorrain (1980).<br>

## Operation Mode
Follow the instructions provided in the main patch comments<br>
- Start audio, adjust volume at will.<br>
- Choose envelope List (512 points style table list): the upper message provides a atack resonance sound, the second a more fluid style.<br>
- Send List to poly~ : click the bang button.<br>
- Set Parameters. You can choose parameters from the list in the coll _structbell_seq.txt_ containing some data already prepared, or you can play directly from keyboard and choose other data.

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
- 2007: release on the CICM repository. Improvements and minor changes.
- 2002: implementation of `plf6` using the newly released `poly~` object.


## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.<br>


Antonio de Sousa Dias<br>
Universidade de Lisboa, Faculdade de Belas-Artes<br>
Largo da Academia Nacional de Belas-Artes<br>
1249-058 Lisboa, Portugal<br>
http://www.belasartes.ulisboa.pt/

www.sousadias.com
