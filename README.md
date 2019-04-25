# Max-MSP---Chaos-Disklavier
![alt text](https://github.com/tom0000000/Max-MSP---Chaos-Disklavier/blob/master/chaosScreen.PNG "screenshot")
<b>Introduction</b>

For this piece I wanted to investigate the results of relinquishing control of musical parameters to a chaotic modulation source. My main influences for this piece were Iannis Xenakis’ graphical composition system UPIC, and the idea of an ‘Eternal Music’ hypothesised by La Monte Young.

<b>Initial Idea</b>

I was drawn to the idea of using chaos as when one graphs the output of any defining equations for a chaotic map, it is often the case that sinuous curves, slowly evolving patterns, and basins of attraction (grouping of values around a particular number) are present, characteristics that I believed would sound interesting when sonified. Another important aspect of chaotic maps to note is that they are generated by a feed-back process. That is, the output of one iteration becomes the input for the next, meaning after I have designed the system and implemented rules for mapping it to musical parameters, the system will grow and run itself without intervention. This also means that the bulk of the composing is done in real-time; as the piece is being played. Therefore the final recording of the Disklavier part is a fragment in time which I decided to record, but theoretically the piece could continue to play and generate musical data for an extremely long time without repeating itself. However the results would sound similar as I have constrained the values to a set range defined by myself.

<b>Implementation</b>

To realise these ideas I created a patch on the software Max MSP (Appendix B) containing the defining equations for the Tinkerbell (fig.2) and Dejong Maps (fig.1), chosen for the simplicity of their equations and the complexity of their output when graphed. With this patch I have control over the input values to the equations, meaning I also have a certain degree of control over the general form the output will take. The patch is initiated by one button after which the various processes begin, the rate of execution being controlled by a feedback process. The rules of how the output values are utilised in the composition are made explicit in Appendix A. 
The output values from the equations are scaled to fit within a certain range, chosen because I thought they sounded the most musical whilst leaving the chaotic patterns audible and avoiding any sense of tonality. The values are then converted to MIDI data. I use a Disklavier to receive this MIDI data and play it. The score for the Disklavier part is the compressed copy code of the Max MSP patch, meaning that when this code is run in Max MSP, it will generate all the information needed for a Disklavier to play the piece. 

<b>How the Chaotic Maps are assigned to
musical parameters</b>


<b>Pitch</b> – With the number 0 assigned to note C-1 and the maximum midi note number 127
being G9, the raw value from the X output of the Tinkerbell map is scaled in the range of
0-1 and then multiplied by 52 before being rounded to the nearest whole number. The
result from this is added to 22. E.g. if the X value is 0.136, the note number at the end of
this calculation would 64.
<b>Velocity</b> – The Y axis value from the Tinkerbell map is scaled between 1 and 30 out of a
possible velocity range of 0-127 – with 16 being ppp and 127 being fff (0-16 being
silence/hammers of Disklavier not struck with enough force to hit the strings). I made the
decision to keep the dynamics in this range as I found it sounded a little too fractured
using the full dynamic range.
<b>Duration</b> – How long a note is sustained is determined by the dx/dt (difference between
the most recent value and the one before it) value and scaled between 500 and 2000ms. E.g.
if the dx/dt is -0.079, the note would be sustained for 1926 milliseconds.
<b>Tempo</b> – The tempo of the piece is decided by the X value of the Dejong map multiplied
by 963 and added to 282. This value is in milliseconds. E.g. if the X value is 0.603 the
interval between each note would be 862.689 milliseconds.
All values are sent to a MIDI note generator which takes these values and generates a
MIDI Note from them.
