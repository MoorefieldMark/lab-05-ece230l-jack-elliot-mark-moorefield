# lab-05-ece230l-jack-elliot-mark-moorefield

## Lab Summary
In this lab we were asked to find the min-term and the max-term for two different k-maps. Once we found them we were asked to implement the SOP and POS functions into 2 different files and modules. After we had done that we had to use top.v file to connect the two functions and make one of the inputs of the second equation the result of the first equation. Once we were confident that we had done it correctly we used the basys board to test that the inputs and outputs on the board match what was shown on the truth table in the lab document. It was our first time using two different three different modules at the same time (the first circuit, the second circuit, and the top file which was used to connect the two), and it showed us what was possible for future labs which will almost certainly use more than two functions at the same time. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file allows us to connect and use/call all of the other files that we have created. In this case it was equation a and equation b which we used in the top file to get the outputs we wanted. 

### 2 - Explain the function of the Constraints file.
The constraints file allows us to do a number of things like allowing the use of pins/switches/leds for input and output, and timing constraints (which we didn't do in this lab). For this labs purposes we used it to use switches and leds for our input and output. Without it we wouldn't be able to tell if our input or output was correct based off of the equations that we found from the k-maps.  

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
No the minterms and maxterms were not correct. Specifically for the first function it would have been a lot easier, and a lot more simplified if we had used the POS function instead of the SOP function which is what we were asked to do. The same goes for the second function where it would've been easier to to use the SOP instead of the POS. Using the opposite functions of what we found would've resulted in a more simplified circuit. 
