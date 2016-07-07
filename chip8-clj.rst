
.. image:: title-page.png
   :height: 600px

Chip-8
------

* 8-bit games virtual machine 

* Demo (so you know where we are heading....)

* Talk outline

  * TODO

  * TODO

Why did I do this?
------------------

rst2pdf can display code nicely:

.. code-block:: python

    for x in range(7):
        print "cute!"

Chip-8 Details
--------------

TODO

- memory
- registers
- pc/stack/etc  
- instrucitons 
- graphics
- timers + sound
- memory map/font data  

Architecture
------------

Core loop
Decoder
Instructions
Machine state

Architecture (cont)
-------------------

State sharing.

Graphics
--------
  - Started off using ??? (wrapper for swing).
  - Became annoying for reasn ??
  - Moved to using the lib ???
  - Nice and Simple!    
  - Demo(?)

Timers/Sound
------------

Timer: explain state sharing scheme used.

Emulator development process algorithnm
---------------------------------------

  10: Write the decoder (based on wikipedia entry)
  20: Generate an empty implementation for each instruction (which prints the opcode and exits)
  30: Play a game (Arkanoid) until it crashes out on an unimplemented instruction.
  40: Implement the instruction (+ unit test).
  50: Goto 30.

Testing
-------

  - Why did I bother I hear you ask (seeing as this was a personal project)?
  - Mostly to learn a little more about unit testing in clojure.  

  - Unit tests for each instruction (testing through the core/decoder).
    (Nice because the state of the chip can be passed in via the memory state,
    and you can simply check that it has been updated in the expected way).

  - All other components tested manually by playing games

Links
-----

* Source and slides

  * https://github.com/kristenjacobs/chip8-clj

  * https://github.com/kristenjacobs/chip8-clj-slides

* Chip8 technical details

  * https://en.wikipedia.org/wiki/CHIP-8

  * http://devernay.free.fr/hacks/chip8/C8TECH10.HTM

* Chip8 roms (games and demos)

  * http://www.chip8.com/?page=84

  * http://www.zophar.net/pdroms/chip8/chip-8-games-pack.html

.. header::
    chip8-clj
