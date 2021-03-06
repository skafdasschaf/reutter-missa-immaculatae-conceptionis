# Georg Reutter d. J.: Missa Immaculatae Conceptionis Beata Mariae Virginis

Engraving files for LilyPond 2.18.0

v1.2, March 2019


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **Bassi** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./PDF*, MIDI files in a subfolder *./MIDI*.

The file *Master.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *Master.pdf* and *Master.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *Master.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *Notes*:
    * N_01_Clarino1.ly
    * N_02_Clarino2.ly
    * N_03_Trombone1.ly
    * N_04_Trombone2.ly
    * N_05_Timpani.ly
    * N_06_Violino1.ly
    * N_07_Violino2.ly
    * N_08_Soprano.ly
    * N_09_Alto.ly
    * N_10_Tenore.ly
    * N_11_Basso.ly
    * N_12_Organo.ly
    * N_13_Viola.ly
    * N_14_Chords.ly
* Movement definitions in folder *Scores*:
    * S_Kyrie.ly
    * S_Gloria.ly
    * S_Credo.ly
    * S_Sanctus.ly
    * S_AgnusDei.ly
* Parts definitions in folder *Parts*:
    * P_Bassi.ly
    * P_ClariniTimpani.ly
    * P_Coro.ly
    * P_Organo.ly
    * P_OrganoRealized.ly
    * P_Tromboni.ly
    * P_Violino1.ly
    * P_Violino2.ly


## Copyright

(c) 2019 by Wolfgang Esser-Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
