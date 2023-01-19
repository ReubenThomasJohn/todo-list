Definition:\
Automated Emergency Braking (AEB) is the function employed to \
a) Mitigate damage of vehicles in the event of a collision with a vehicle in front of the ego vehicle. \
b) Avoid collision altogether in the event where the driver does not apply adequate brake.

Requirements:
1. AEB does not apply the brakes when 
a) the deceleration is between 0.1g and 0.25g
b) the duration of braking is more than 0.8s
c) braking needs to be applied as a warning

2. AEB comes on only if
a. Ego vehicle velocity > 15kmph
b. Relative velocity with target vehicle > 15 kmph

3. The TTC (time-to-collision) must be used to judge a collision as 'imminent'. When the TTC is lower than the time required for collision evasion by braking, that event can be classified as 'imminent' collision.
Question: What about evasion by steering?

4. The times considered for collision evasion must be based on the
    vehicle performance capability (from vehicle braking, handling tests (or) published values).
    The evasion braking limit is computed using the relative velocity and vehicle's max decel (calculated using the vehicle's shortest braking distance.) 


5. The maximum deceleration shall not exceed 5 m/s^2. 
6. The AEB feature must be ON by default. 
7. The AEB is allowed to exceed the deceleration limits set by the comfort ellipse, that the ACC is subject to.
8. The AEB must have levels of braking. Two levels minimum 

10. In the event of a high threat situation, the AEB can start decelerating as soon as the FCW warning is sent. 
-> AEB Braking
11. When the system has detected the possibility of an imminent collision, there
shall be a braking demand of at least 5.0 m/s² to the service braking system of
the vehicle.
The emergency braking may be aborted if the conditions prevailing a collision
are no longer present
-> Action when VRU detected (Vulnerable Road User)
12. When the AEB detects a threat from a pedestrial crossing the road, the AEB must begin decelerating no later than 0.8s after the FCW warning has come on.
13. Bicyclists?

-> Interruption by the driver
13. The AEB decel can be interrupted by any positive action from the driver. Either driver's brake input >= AEB brake, or a steering command to avoid imminent collision. This indicates the driver is aware of the situation.
-> Deactivation
14. The AEBS function shall be automatically reinstated at the initiation of each
new ignition cycle.
1. The AEBS control shall be designed a in such a way that manual deactivation
shall not be possible with less than two deliberate actions.
2. It shall not be possible to manually deactivate the AEBS at a speed above
20 km/h.

9. A deactivation warning, if the vehicle is equipped with a means to deactivate the AEB, shall be given when the system is deactivated.



Scenarios:

| Ego Velocity | Relative Velocity | Relative Distance |   |   |   |   |   |   |   |
|--------------|-------------------|-------------------|---|---|---|---|---|---|---|
| > 50         | < 20              | > TTC             |   |   |   |   |   |   |   |
| < 50         | > 20              | < TTC             |   |   |   |   |   |   |   |
