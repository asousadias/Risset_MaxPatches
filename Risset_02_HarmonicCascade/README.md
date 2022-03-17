# Jean-Claude Risset's Harmonic Cascade
This folder contains a Max/MSP version of Risset's Harmonic Cascade.<br>

design and programming<br>
Antonio de SOUSA DIAS<br>
a.sousadias@belasartes.ulisboa.pt


## Description
The Harmonic Cascade results from the application of the phenomenon known as beats, applied to the case where there are many components. To better understand the issue, we explain the phenomenon with only two components. The formula that translates it is as follows:<br/>
`sin (w1) + sin (w2) = 2.sin((w1 + w2) / 2).cos((w1-w2) / 2)`<br/>
with `w1 = 2πf1` and `w2 = 2πf2`.<br/>
So, we can see that the term<br/>
`cos ((w1-w2) / 2)`<br/>
imposes an amplitude modulation on the signal, especially if the frequencies `f1` and `f2` are very close. In the case where there are several components, the effect will be more accentuated and, in the case of sounds composed of harmonics, they will have a "beat pulse" whose speed is proportional to the pulse rate of the fundamental. This causes a cascade effect of the harmonics of the sound, emphasizing them individually, an effect all the more accentuated when it comes to the components of the lower region of the spectrum, the first harmonics. Indeed, the use that Risset makes in Inharmonique generally applies to harmonics 4 to 10, that is to say having between them proportions lying between a scale and an arpeggio.<br/>
Thus, this patch realizes the implementation of the harmonic cascade with, according to us, two interesting characteristics:<br/>
- the waveform is editable, either in real time or one harmonic at a time, although the table used is limited to the use of the first 64 harmonics of a sound;<br/>
- the waveform can result from the interpolation between two waveforms; this creates a double movement: the movement of the intertwining of the beats of the harmonics and the transformation of these concerning the composition of the spectrum.<br/>

The other characteristics of the patch concern the control of the parameters like the speed of the cascade, which can be defined in Herz or in seconds.<br/>
 (Sousa Dias 2005)

## Patch List
- __\_jcr.HarmonicCascade.maxpat__ - The main HarmonicCascade patch<br/>
- jcr.HarmonicCascade-Spectra.json - A collection of spectra<br/>
- jcr.HarmonicCascade-SPeditor.maxpat - A simple spectra editor<br/>
- jcr.HarmonicCascade-SPinterpolator.maxpat - A spectra interpolator<br/>
- README.md - This README file.<br/>

## Operation Mode
Launch the _\_jcr.HarmonicCascade.maxpat_.
Start audio.
In the spectra multislider, draw some harmonic amplitudes. Set cycle offset.
Play some notes on the keyboard slider.
Additionaly you can launch the editor and the interpolator patches to make easier patch management.
NOTE: Due to harmonic relationships, you can get better results with lower notes and lower harmonics.

## References
To design this patch I used mainly the following sources:<br>
- DODGE, Charles ; JERSE, Thomas A. (1985) _Computer Music: Synthesis, Composition, and Performance_. New York: Schirmer Books.
- LORRAIN, Denis (1980). _Analyse de la bande magnétique de l'oeuvre de Jean-Claude Risset "Inharmonique"_. Paris : Centre Georges Pompidou (Rapport IRCAM n° 26/80).
- SOUSA DIAS, Antonio (2005). _L'objet sonore : situation, évaluation et potentialités : un paradigme pour la création d'outils de composition musicale_. Paris : Université Paris 8. http://www.sudoc.fr/11136101X


## Revision history:
- 2019, August 7: Release on GitHub. Some improvements regarding ease of use, mc-objects and minor changes.
- 2001-2002, Realease of first official versions.

## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.<br>


Antonio de Sousa Dias<br>
Universidade de Lisboa, Faculdade de Belas-Artes<br>
Largo da Academia Nacional de Belas-Artes<br>
1249-058 Lisboa, Portugal<br>
http://www.belasartes.ulisboa.pt/
