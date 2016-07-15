# beaconSimpleFingerprint
Basic Positioning app based on Beacon technology 

This iPad app, lets you monitor beacons close enougth to be ranged.
It allows you to record different locations, and will tell you when you are in one of the recorded locations.
The distance tolerance to determine if you are in a recorded locaiton or not, can be adapted with the slider.

# TODO
- build algorithm to determine which beacons to consider, maybe they should not all be considered, e.g. when 6 beacons are recorded for a position and only 5 are ranged, but very close to the recorded value, that would mean the 6th not ranged beacon should not break the location match.
- remove locaitons button
