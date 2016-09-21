---
layout    : team
bodyid    : "teams"
bodyclass : "content post"
year      : 2016

title       : Magic Mirror
teamid      : "magic-mirror"

members:
 - name     : "Ria Rajan"
 - name     : "Sofy Yuditskaya"
 - name     : "Chris Clapis"
 - name     : "Fabio Piparo"
---

How would it feel to control holograms with your mental activity, for example your level of concentration? This is the question posed by the Holographic Muse team during the 2016 season of Art-A-Hack.

<figure class="video ratio-54 with-caption">
	<iframe src="https://player.vimeo.com/video/175638114"></iframe>
	<figcaption>The installation at the final showcase</figcaption>
</figure>

In the initial prototype, the team controlled the lighting environment inside a custom-created light box. They rigged the controls up to a [Muse](http://www.choosemuse.com/) brainwave-sensing headset, allowing participant’s thoughts to control the set of lights behind a mirror.

A crystal was placed in the box with the mirrors, with the moving reflected light becoming a point of focus for the meditative action of the participant.

<figure>
	<img src="/images/teams/2016/magic-mirror/ria-chris.jpg" alt="Ria and Chris soldering components" />
	<figcaption>Ria and Chris soldering components</figcaption>
</figure>

Issues the team ran into included running the Muse [software development kit](http://www.choosemuse.com/developer-kit/) on a [Raspberry Pi](https://www.raspberrypi.org/). The Pi’s processor, being [ARM](https://en.wikipedia.org/wiki/ARM_architecture)-based, was not directly [supported by](http://forum.choosemuse.com/t/interfacing-muse-with-rasperry-pi-or-arduino/202) Muse. Developers Chris Clapis and Fabio Piparo tried running the code on multiple Pi models, even flashing a specialized version of Raspbian designed to allow compatibility.

With limited time, the team opted to run the Muse on a computer running [openFrameworks](http://openframeworks.cc/), and send the data to the Raspberry Pi using [OSC](http://opensoundcontrol.org/introduction-osc) messages.

<figure class="video ratio-54 with-caption">
	<iframe src="https://www.youtube.com/embed/kPY_Z_8Vg9s" frameborder="0" allowfullscreen></iframe>
	<figcaption>[[This will be replaced with the correct video]]</figcaption>
</figure>

For the next prototype, the team plans to take advantage of their experience studying at the [Holo Center](http://holocenter.org/) on Governor's Island. They plan to scan the crystal and turn it into a holographic image. The crystal will then be replaced with the hologram, producing a new kind of meditative experience.