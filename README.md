# README #

Open Hardware DSP Platform

Copyright Paul Janicki 2015

Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)

This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.

### What is this repository for? ###

* Quick summary

This is an open hardware DSP platform. 

A couple of years ago I had been looking around at DSP solutions for digital crossovers, either DIY or commercial.
There were not many choices at the time and I ended up considering one commercial and one DIY option from a magazine.
Being lazy I purchased some commercial ones.

I have still been looking around for another hobby project to sink my teeth into. I have been thinking for a long time
about linking one of these small SoC type boards that run linux up to a DSP board with some flexibility. 

And so is born this project. By no means will it look "original", but all electronics and PCB design has been done
by me, I am not "copying" from other similar projects. I am working from datasheets, eval kit designs, and my 
(limited) knowledge as an engineer. I have therefore stuck a TAPR Open Hardware License on these files as they
are my work and I would like everyone else to use them.

In terms of what is here at the moment, there is the master repo containing the main KiCad libraries I am using. 
And there is a branch for an ADAU1452 design. This chip is "easy" to use once implemented properly as 
SigmaStudio is free from ADI and so seemed like a good starting point.

My aim with this project is not just to copy what others may be doing, but to set myself up with a framework to 
expand into creating other designs and projects. This just seemed like a manageable starting point.

My main two goals are; 
1) To learning how to use a version control system effectively.
2) See what can I create PCB wise that might be able to be built cheaply and by any reasonably experienced 
hobbyist. I am lucky to do this as my job as well, but most of what I do should not be out of reach of any 
enthusiast, especially given the wealth of low cost tools available these days.


### How do I get set up? ###

* Summary of set up

Designed using KiCad on Windows.

Master branch located in C:\repo\ohdsp
Other branches located in C:\repo\ohdsp-*branchname*

Git ignores MUST NOT INCLUDE .LIB FILES as KiCad uses these extensions

If you move the repository (or work on a different OS) the location the KiCad libraries will need setting up under eeschema and pcbnew. 

* Configuration

To setup libraries under eeschema:
Load eeschema, go Tools -> Library Editor, then Preferences -> Set Active Libraries
Component Library Files should ideally contain only two libraries, the "power" library that ships with KiCad and the OHDSP library contained in the local kicad-libs folder. Removing all the default libraries will stop any issue with built in components using the same names.

To setup pcbnew libraries:
This should not need changing as it uses relative paths but just in case...
Go Preferences -> Library Tables, select Project Specific Libraries. Change the Library Path for OHDSP-Footprints-Pretty to point to the Kicad-Libs folder for your setup.