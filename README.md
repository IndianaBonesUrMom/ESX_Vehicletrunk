# esx_vehicletrunk
alpha version - use at your own risk  

YOU NEED TO ADD PLATE COLUMN IN YOUR OWNED_VEHICLES TABLE  
And run the /cvrtdb command code

Features:  
1. One player can access one trunk at a time  
2. Storage for cash, black money, items and weapons  
3. Only one JSON entry per vehicle (have to get rid of the owned vehicles callback too.)
4. Entries for stolen vehicles are removed on each restart
5. Players can't search locked vehicles

Todo:
1. Reduce JSON string length with clientside functions for item and weapon labels.
2. Remove entries after players have sold their vehicles (just delete empty trunks?)


![alt_text](https://i.imgur.com/oHkWuul.jpg)
