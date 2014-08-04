---
layout: report-page
title:  "Art-A-Hack&#8482; Report"
date:   2014-07-29 18:09:18
categories: jekyll update
---
<div class="date">June-July, 2014</div>
<div class="notes">Principles: Ellen Pearlman, Andy McWilliams</div>

It's not the just the end result, it's also the process. Art is privileged here, because in this process there is no right or wrong. Art is a good place to challenge people.

<div class="img fullsize"><img src="/assets/summer-2014/andy-mcwilliams.jpg" alt="Andy McWilliams draws it out" /></div>

<div class="team">Andy McWilliams draws it out</div>

In this inaugural iteration of Art-A-Hack, participants were grouped based on their interests and ideas. Regardless of discipline or subject area, all groups have something in common - they start off on Day 1, and finish up at some end-point.

However, everyone has a different journey. That journey, more than anything else, shapes the outcomes that the teams end up with.

The journey is into new territory - along the way there are false starts, experiments, learning, creativity, and problem-solving. These routes and the thinking behind them are important. They are often just as interesting, informative and useful as what is eventually produced.

Some people have Monday to Friday to work on their ideas outside of Art-A-Hack group sessions, others only have a few days in total. Some participants found themselves having to re-think their ideas from scratch, where others were able to free-wheel without planning too far ahead.

Art-A-Hack has been encouraging people to talk about restrictions and restraints as well as ideas and prototypes. We encourage dialogue around how they responded, how they navigate, and their creative process.

<h2><a href="../google-glass">Privacy and Google Glass</a></h2>

<div class="img">
	<img src="/assets/summer-2014/1.jpg" alt="Mark Bolotin, Billy Keefe, Chantel The Magnificent" />

<div class="team">Mark Bolotin, Billy Keefe, Chantel The Magnificent</div>
</div>

Instant access to personal information about everyone you meet has become a real possibility with the rise of wearables and the pervasiveness of online identity tracking.

The team used Google Glass to source data about selected individuals and make that data available to the wearer. This enables anyone wearing the Glass to become "clairvoyant", able to discover personal insights into those she interacts with in real-time.

The team crafted a performance piece in which a fortune-teller, Chantal the Magnificent, scammed an unsuspecting participant. Personal information about the participant was transmitted to Chantal via her Google Glass. This information is also projected onto a screen behind the participant’s back, so that the audience can clearly see the scam in action.

For one subject the team was able to locate every sex offender within one block of their home, and locate their mortgage. All of this information was legal and free on the internet. Another person with an open Facebook profile was exposed for being an Elvis Presley fan. Even for those with a closed Facebook profile, the team was able to show a fairly intrusive profile from public data.

<h3>Technical Challenges</h3>

Sending simple information to Google Glass was difficult without an experienced Java developer. Hardware issues arose, but the team persevered and found an extension for Google Chrome that allowed them to scrape internet data.

The team hacked a Google Glass communication app prototype, but were unable to complete their hack without the help of a domain expert. Improvising, they still made the scraped data into a conceptually rich and engaging performance work.

<h2><a href="../kinect-and-oculus-mashup">Oculus, Kinect and Extended Reality</a></h2>

<div class="img">
	<img src="/assets/summer-2014/2.jpg" alt="Mark Bolotin, Billy Keefe, Chantel" />

<div class="team">Jason Levine &amp; Noah Pivick</div>
</div>

What happens when we create a virtual boundary that combines two levels of perceptual reality? What happens when we create a virtual boundary through which we can view a window into reality?

These were the questions Jason Levine and Noah Pivick addressed in their experiments mashing the Kinect depth sensor with the Oculus Rift.

This team searched for the limitations and sweet spots. They explored innovative ideas such as offering 'reverse views' of the world, and making subtle shifts in the representations of the world experienced by the viewer.

The challenge was how to keep the viewer from experiencing a common side effect of The Rift, nausea. Fortunately, the team succeeded.

<h3>Technical Challenges</h3>

The team created the mashup in the OpenFrameworks creative coding environment, which already had addons available for both Kinect and Oculus. The main technical challenge was making the two devices work together.

The hardware failed in week one, as a new power supply was needed for the Oculus, illustrating the types of the real problems encountered when working with engineering and electronics.

The team tried using the Kinect with mirrors and sunlight, but these light sources interfered with its depth sensing capabilities. However, a particular 'Kinect aesthetic' is apparent from the incompleteness of the depth and camera data. 

<h2><a href="../depth-boundaries-and-human-interaction">Depth, Boundaries and Human Interaction</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/3.jpg" alt="Tyler Parker, Joelle Fleurantin, Diana Castro" />
	<div class="team">Tyler Parker, Joelle Fleurantin, Diana Castro</div>
</div>

This team explored the possibilities of inferring human body shapes in public space in real-time. They created 'virtual breakpoints' which visitors can walk through.

This means walking from a virtual sunny beach, to a city at night. All the time, a shadowy silhouette follows along. You can try to approach the mystery figure, but she or he was always one step ahead. 

<h3>Technical Challenges</h3>

Most of the coding was done in openFrameworks and the sound design was created with Abelton Live. The visuals, including characters, players, stages, and a scene were created in the 3D program Blender.

A bug was discovered from one of the plug-ins' relationship with the Mavericks OS: If you don’t keep the computer mouse moving all the time, the computer freezes and locks up.

Joelle found that learning and mastering OpenCV and blob tracking were big technical hurdles considering the short timeframe provided. Tyler had webcam issues with what is referred to as a squiggly blob and made the rest of the settings into an XML file.

<h2><a href="../oculus-and-fantasy-world">Oculus Rift and Fantasy World</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/4.jpg" alt="Sophie Kravitz, Martha Hipley and Takafumi Ide" />
	<div class="team">Sophi Kravitz, Martha Hipley and Takafumi Ide</div>
</div>

What innovations can be made on immersive Virtual Reality experiences like Oculus Rift? How can the experience become more physically interactive?

This team investigated nuances of gesture, focusing on using the hands, how the body orientates in space and use of torque, or bodyweight.

To do this, they hacked the accelerometer from a cellphone to prototype a weight-distribution controller. This meant if you leaned forward your virtual character moved forward. If you leaned backwards, your character stepped back.

All three collaborators came from creative backgrounds, but decided early on to embrace the technology in terms of its development aspect. They were on a steep learning curve, hacking using the Unity 3D modeling / programming environment, and the Leap Motion hand-gesture controller, all over the course of just three Saturdays.

The team will be showing their project at World Maker Faire NYC in September.

<h3>Technical Challenges</h3>

The team brought the Leap motion sensor into a freshly-modeled Oculus world, so that you can see your hand and fingers. They wanted to hold objects in the virtual world through manipulating gestures with the Leap Motion but were unable to make it work within the time constrains.

Using an exercise balancing disc, the team created a type of full-body balance sensor. However from a user experience standpoint, stabilizing a balancing disc while standing on it wearing the Oculus Rift was difficult.

The project was coded in C# and Javascript, which was new to the team. They used a smartphone app called Unity Remote to link the phone's accelerometer with Unity 3D.

<h2><a href="../public-space-and-theater">Public Space and Theater</a></h2>

<div class="img">
	<img src="/assets/summer-2014/5.jpg" alt="Annie Berman and Francisco Javier Molina" />
	<div class="team">Annie Berman and Francisco Javier Molina</div>
</div>

How can computing and portable sound devices change the way we communicate in public spaces? This team explored that question relentlessly, posing and critiquing several location-specific augmentations.

The team came to be captivated by the Whispering Gallery at Grand Central Station. This space has a natural acoustic property that emerges from the arched ceiling architecture. If you stand in one corner and speak, somebody way over in the other corner can listen and hear you clearly - even though those people standing in-between cannot.

A concept emerged from the idea that these 'hidden conversations' need not be lost to time. A small, portable microphone, speaker, and small battery-powered computing device could allow people to leave messages behind that can be experienced after-the-fact by those on the opposite wall.

In a way, this evokes Grand Central Station's rich history. Countless conversations, lives, hopes, dreams and desires have passed through this space. This team's work will allow a little of that to be captured and remembered, even for a few moments longer.

<h3>Technical Challenges</h3>

The team learned to set up a Raspberry Pi, a small, low-powered computing device.  The Raspberry Pi/Python combination is well-supported online, and one of the team's insights is that all that was needed was time and patience. Patience to read forums and follow examples, download and unpack libraries. Time to try, experiment, communicate online, and try again.

Working with a low-powered device means learning about constraints. These were met by using a powered USB external hub, and USB input devices (keyboard, mouse, microphone) that were compatible with the Pi (less than 1mA of current and 3.3V).

When working in such heavily-guarded public space, permission is critical, and takes time to achieve.

<h2><a href="../buddhism-meditation-and-mind">Buddhism, Meditation and the Mind</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/9.jpg" alt="Eva Lee and Ellen Pearlman" />
	<div class="team">Eva Lee, various programmers, Ellen Pearlman</div>
</div>

Eva Lee applied with the proposal of creating an installation work based on brain data. This would involve visualizing the data of neuroscientist Dr. Jose Raul Muradas, who has provided key values from electroencephalographic (EEG) studies on participants' sense of self and non-self in meditation.

The data reflected certain similarities and important differences when participants were mediting on the self, or on other people. The idea would be to use programmatic means to visualize and explore the data as an investigation into human identity and consciousness.

During the process, different programmers cycled in and out, and as a result the outcomes were more in the form of animated sketches, sonic and visual.

<h3>Technical Challenges</h3>

In one sketch, a composer used the data as discrete objects or forces taking columns of frequencies. There were 100 sets of numbers with short MP3s for each tone, and the volume was determined by the EEG set of data. 

In another, Maya 3D was used a particle generator.

<h2><a href="../reflecting-on-time">Reflecting on Time</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/6.jpg" alt="Olga Ast and Rolf Levenbach" />
	<div class="team">Olga Ast and Rolf Levenbach</div>
</div>

Olga Ast is a designer, author and interdisciplinary artist. Her practice investigates connections between space, time and information. Rolf Levenbach is a computer and communications expert with a resume that includes Bell Labs, Rutgers University, NYU ITP, and the American Museum of Natural History.

The two investigated how we encode, decode and simulate time and space.

The team developed their ideas in two parallel tracks during their mutual collaboration. Olga created a physical installation which subverted the intended purpose of  human-motion detection and the light sensitive display hardware called 'Octolively'.

Ast noticed Octolively's on-board sensors responded more vigorously to reflective physical surfaces than to the movement of human hands. She created an installation where different reflective materials and surfaces dangled in front of a wall-mounted Octolively, activating its lights as they swayed in the breeze.

Simultaneously, Levenbach delved into flocking algorithms. He showed the relationship between time and the action of individual elements. This is an alternative view of time to that of the 'frame-based' metaphor of clocks, video, or traditional animation.

<h3>Technical Challenges</h3>

In the Octolively installation, many technical challenges were circumvented. This was not about creating a new 'prototype' with the Octolively but about investigating the properties and by-products of existing technology.

A histogram and particle generator kept track of Rolf's iterations. If there had been more time and it had been hooked up with Arduino, it could have turned on a blinking light by using the Arduino as an input device.

<h2><a href="../smart-technology-and-environments">Smart Technology and Environments</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/8.jpg" alt="Andrew Ritchie and Chinazo Rena Anakwe" />
	<div class="team">Andrew Ritchie and Chinazo Rena Anakwe</div>
</div>

How can a smart environment change the way we interact socially during large communal events? Can technology in public spaces facilitate transitions from anonymity to intimacy?

As the Art-A-Hack program got underway, the World Cup 2014 was entering it's final stages. The team found themselves watching a match over lunch at a bar. 

From this they realized that they were temporarily united with strangers, other supporters who they never met, but who were cheering from across the room.

How might a smart environment change the nature of that interaction? This team chose to use these questions to drive an attempt to use the GPS smartphones to virtualize their environment in response to large-scale communal events.

<h3>Technical Challenges</h3>

The idea is that a smartphone app would pull the user's current location from GPS, and would query a backend API to see if communal events or content were located nearby. The first iteration from the user experience perspective would be to allow the user to share (or 'drop') a photo in that location. Then, other users involved in the event could see the photo and respond to it.

A big part of this challenge is content management. An API back-end was built that can store locations, and the team is working on an iOS app that can hit the API and send data back. This is a development-intensive concept and the team found they hit time constraints.

<h2><a href="../wearable-tech-and-performance">Wearable Technology and Performance</a></h2>

<div class="img landscape">
	<img src="/assets/summer-2014/7.jpg" alt="Aaron Trocola and Kate Sicchio" />
	<div class="team">Aaron Trocola and Kate Sicchio</div>
</div>

In what ways can the haptic possibilities of smartphones be channeled into dance? How can custom-designed wearables enhance or change the nature of a performance?

This team set out to answer these questions, and this resulted in a chest-mounted performance wearable which allows a dancer's body to control sound.

During this process the team found themseleves confronting divergent models of creative practice. In one model it is important to think carefully and lock in a design early on. This helps because of the constraint of time required for manufacturing. In this case the team were 3D-printing a large wearable chest-mount.

In another model, creative practice is open-ended, exploratory, intuitive, and open to change. This approach is generally favored in order to produce a less contrived result, and is fundamentally different in nature from designing up-front.

<h3>Technical Challenges</h3>

In the final performance piece, a smartphone on the chest-mounted wearable sent accelerometer data via TouchOSC. The data was interpreted in Isadora, via WAV file playback with filters.

Body orientation was used to trigger sound, and the accelerometer to modulate pitch. However, the dancer felt that the performance only enabled her to dance the technology, and did not add to her performance vocabulary. This poses interesting questions about how that vocabulary can be addressed given specific constraints.

As discussed above, 3D-printing a large werable in a short project is a significant constraint. The team started out with a programmer, who left the team. This added more pressure as there were technical challenges to overcome.