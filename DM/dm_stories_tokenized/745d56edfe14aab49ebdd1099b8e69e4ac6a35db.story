A flaw in robots designed to perform surgery has been found that lets them be easily hacked , according to researchers .

The experts were able to take control of a so-called telerobot during surgery by exploiting a simple programming trick .

This enabled them to change the speed of the arms of the robot and change their orientation , making it impossible for the machines to carry out a procedure as directed .

Researchers at the University of Washington studied the telerobot Raven II -LRB- shown -RRB- . They found that robots designed for surgery could be ` easily ' hacked in to . This is because they are operated over public networks which allowed the researchers to access them and stop them working

The research was carried out by scientists at the University of Washington by toying with a product from their own university - the Raven II teleoperated robotical surgeon .

Teleoperation means an operator can use the robot remotely , through a control console .

The first telesurgery took place in 2001 with a surgeon in New York successfully removing the gall bladder of a patient in France , more than 3,730 miles -LRB- 6,000 km -RRB- away .

The communications ran over a dedicated fiber provided by a telecommunications company .

But this is an expensive option since such fibers can cost tens of thousands of dollars .

Since then , surgeons have carried out remote operations and begun to experiment with ordinary communications links over the web , which are significantly cheaper .

Although there are no recorded incidents in which the communications infrastructure has caused problems during a telesurgery operation , there are still questions over security and privacy , said the experts .

Source : MIT Technology Review

In the case of Raven II , a remote operator users two long and thin arms to perform complex procedures where otherwise their hands might not be capable .

While this experiment was performed in a controlled environment and not on the operating table , the researchers said it 's clear more stringent security measures are needed .

Raven II runs on a single PC , and communicates with a control console using a standard communications protocol known as Interoperable Telesurgery Protocol .

But rather than take place over a secure private network , this takes place over public networks .

` Due to the open and uncontrollable nature of communication networks , it becomes easy for malicious entities to jam , disrupt , or take over the communication between a robot and a surgeon , ' said the researchers .

In their test , the experts performed various types of cyberattack to see how easily it could be disrupted .

This included changing the commands sent by an operator to the robot , modifying signals or hijacking - completely taking over - the robot .

And they were also able to ` easily stop the robot from ever being properly reset , thus effectively making a surgical procedure impossible . '

While this experiment was performed in a controlled environment and not on the operating table -LRB- stock image pictured -RRB- , the researchers said it is clear more stringent security measures are needed

During the experiment , an operator was asked to move blocks onto different pegs -LRB- shown -RRB- with the robot , but when the ` hackers ' took control , the task proved difficult - or impossible

The researchers note that while their test applies only to Raven II , other surgical robots that use similar teleoperation were likely also at risk .

` Some of these attacks could have easily been prevented by using well-established and readily-available security mechanisms , including encryption and authentication , ' the researchers note .

We believe that presented concerns are not unique to teleoperated surgery , but are common to all teleoperated robots .

` Because of the wide variety of physical and digital capabilities these systems wield , telerobotic security needs to become front-and-centre . '

The findings are published in the paper : To Make a Robot Secure : An Experimental Analysis of Cyber Security Threats Against Teleoperated Surgical Robots on arXiv .

@highlight

Researchers at the University of Washington studied so-called telerobots

@highlight

They found robots designed for surgery could be hacked and manipulated

@highlight

This is because robots being tested were operated over public networks

@highlight

It allowed the researchers to access them and stop them working