# RDC-and-MAC-energy-consumption
 Power consumption is always one of the most important issues when designing or using nodes in wireless sensor networks. Often, to save power consumption, sensor nodes turn radio receivers off and these radio receivers are merely wakened up to receive incoming packets from senders (i.e. neighbor nodes). The concept behind this method is that when sensor nodes are in idle listening, energy consumption is minimized. However, in some applications, this method might be ineffective or cannot be used. Therefore, in this
assignment, we experience different radio duty cycling (RDC) mechanisms and Medium
Access Control (MAC) in Contiki. Via this, students learn how to apply the specific mechanism for particular requirements of wireless sensor networks applications. Besides, students
learn how to measure the energy consumption of sensor nodes in Cooja.

In Contiki, MAC and RDC are important in the communication stack because they directly
impact on the total energy consumption of sensor nodes.

Contiki has several RDC drivers such as ContikiMAC, X­MAC, LPP, and NullRDC. RDC drivers
switch the radio off as much as possible for saving power consumption. Also, it checks
the radio medium for radioactivity. The default check rate is 8 Hz
● Contiki MAC: is specific for 802.15.4 radio
● X­MAC is a short­preamble protocol
● LPP: receiver­initiated RDC protocol
● NullRDC: that never switches the radio off (used for testing)

This project consists of two tasks :
Configure the channel check rate to be 4, 8, and 16 Hz with ContikiMAC and CSMA configuration. Use the energest module and measure the energy dissipation for the three rates.
Configure the RDC driver into Null_RDC, X­MAC, and LPP. Measure the energy consumption for each configuration to see which RDC consumes the highest energy and which one is the lowest.
