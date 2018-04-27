---
title       : Magic Mirror
projectid   : magic-mirror
teaser      : Using your thoughts to control a crystal ball

members:
 - name     : Ria Rajan
 - name     : Sofy Yuditskaya
 - name     : Chris Clapis
 - name     : Fabio Piparo
---

How can a brain-computer interface be used to enhance contemplation and concentration? This question was posed by the Holographic Muse team at the outset of their Art-A-Hack 2016 journey.

<figure class="video ratio-54 with-caption">
	<iframe src="https://player.vimeo.com/video/175638114"></iframe>
	<figcaption>The installation at the final showcase</figcaption>
</figure>

The team arranged a crystal and some LED lights in a box fronted by a mirror. The lighting environment was backed by a [Raspberry Pi](https://www.raspberrypi.org/), allowing the LEDs to be dimmed and lit programmatically. They then connected the program to a [Muse](http://www.choosemuse.com/) brainwave-sensing headset, allowing participants to control the lighting environment via concentration.

The end result is an experience in which participant's attention is both focused, and trained to focus, by the real-time feedback of the lighting environment.

<figure>
	<img src="/images/projects/2016/magic-mirror/ria-chris.jpg" alt="Ria and Chris soldering components" />
	<figcaption>Ria and Chris soldering components</figcaption>
</figure>

Developers Chris Clapis and Fabio Piparo had issues running the Muse's [software development kit](http://www.choosemuse.com/developer-kit/) directly on the Raspberry Pi. They [discovered that](http://forum.choosemuse.com/t/interfacing-muse-with-rasperry-pi-or-arduino/202) the Muse doesn't support [ARM-based processors](https://en.wikipedia.org/wiki/ARM_architecture), like those which come with the Raspberry Pi.

The team decided to prioritise their time on the initial prototype by leapfrogging over the compatibility problem, running the Muse on a laptop computer and sending the brainwave data to a Raspberry Pi using [openFrameworks](http://openframeworks.cc/) and [OSC](http://opensoundcontrol.org/introduction-osc).

<figure class="video ratio-55 with-caption">
	<iframe src="https://www.youtube.com/embed/cK9mpNafr20" allowfullscreen></iframe>
	<figcaption>The team's presentation at the 2016 showcase</figcaption>
</figure>

For the next prototype, the team plans to take advantage of their experience studying at the [Holo Center on Governor's Island](http://holocenter.org/). They plan to scan the crystal and turn it into a holographic image. The crystal will then be replaced with the hologram, producing a new kind of meditative experience.