<img src= "https://github.com/febnug/kurisu/blob/main/kurisu-makise.png"/>

---
<h3>What is this ?</h3>
<p>This stupid project is inspired by <a href="https://steins-gate.fandom.com/wiki/Future_Gadget_Lab">Future Gadget Lab</a> from future gadget no. 8 called <a href="https://steins-gate.fandom.com/wiki/PhoneWave">PhoneWave</a> from anime <a href="https://myanimelist.net/anime/9253/Steins_Gate">Steins;Gate</a>. The assembly code is inspired by <a href="https://en.wikipedia.org/wiki/Alphanumericals">alphanumeric</a> <a href="https://en.wikipedia.org/wiki/Shellcode">shellcode</a>, all the total bytes are 36 bytes if
we assemble. The funny fact is when this program only executes DOS exit code functions, such as <code>mov ah, 4ch; int 21h</code> </p>

<p>Also, I'm inspired from this:</p>
<blockquote>
  Originally, the PhoneWave, through its D-Mail function, is able to send text messages or pager messages back in time to cell phones or pagers, although it is limited to sending 36 bytes, and messages longer than 12 bytes get split up, with 13-24 byte messages getting split into 2 and 25-36 byte messages getting split into 3. Messages longer than 36 bytes are split into 3, with only the first 36 bytes being transmitted and bytes 37 and later not being transmitted. 
  
  Later on, it is upgraded into the Time Leap Machine, able to send the memories stored in the hippocampus in the human brain back in time, using the Large Hadron Collider to compress the enormous memory data of the hippocampus down to only 36 bytes. This is done using Kurisu Makise’s theoretical knowledge from her thesis about Visual Rebuilding and other things she knows regarding neuroscience and physics, along with Itaru Hashida’s technical knowledge regarding hacking into SERN, coding the software, and designing the hardware.
  </blockquote>
 
<!--
<p>This is just a <b>dummy</b> project I've got inspired from anime <a href="https://myanimelist.net/anime/9253/Steins_Gate">Steins;Gate</a> and <a href="https://steins-gate.fandom.com/wiki/PhoneWave">PhoneWave</a> -->

<h3>For what ?</h3>
<p>Of course for fun :)</p>

<h3>How to build</h3>
<p>Using <a href="https://nasm.us">NASM</a>, just typing <code>nasm -f bin -o kurisu.com kurisu.asm</code> on your terminal or cmd
  
<h3>How to run</h3>
<p>This is just works well under DOSBox or FreeDOS</p>
<pre>C:\> kurisu.com</pre>

<h3>Hexdump</h3>
<pre>
00000000  4b 55 52 49 53 55 90 4d  41 4b 49 53 45 90 90 90  |KURISU.MAKISE...|
00000010  90 90 90 90 90 90 90 35  2c 21 2c 5f 50 2c 7f 35  |.......5,!,_P,.5|
00000020  6a 6d 54 c3                                       |jmT.|
00000024
</pre>

<strike><h3>Easter Egg</h3></strike>
</p>This program will terminated exit code 36, you can check it using turbo debugger</p>
<img src="https://github.com/febnug/kurisu/blob/main/kurisu-debug.png"/>
