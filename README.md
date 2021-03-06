# Capstone-Companion-App

# GAME_254
A Working Project for Humber College Course GAME 254

## Compainon App

### App Purpose

The purpose of this app to a given use is to be used as a companion app to a larger PC game known as Capstone. It is to support this other application and provide the user with extra detail on specific game data taken from one of their chosen game saves. 

The user has a few options as to what information they are wishing to look for such as any information on current stocks inside of their game ( Price, Demand, Supply, Sales History, Predictive Pricing ) or the user can access a dynamic Wiki system that updates and changes with their game. All of this anywhere on the go, whether at home and used with the game or on the go to check how your game is progessing so far.   

----------------------------------------------------------------------------------------------------------------------------------------

### The Planned Features of this App are: 

(1) Charts/Graphs Prices over time with changeable time scale 

(2) Given real time data from game on on resources buy/sell prices, 
Player/AI Sell/Buy Tracking ( Sales History ) Based on a loaded save game.

(3) Give In-depth data on Auto generated games as Some information is 
automatically generated at the first instance of each game ( Wiki Framework )

(4) Predictive future stock pricing ( Market Trends )

----------------------------------------------------------------------------------------------------------------------------------------

### User Path 
Using the static page picker bar on the top right hand of every page the user will be able to transfer between three possible pages. The current Page is noticeable by which icon on the bar is blacked out. In order from top to bottom the first button is to the Sync Page then the Stock Page and finally the Wiki Page.

Another way the user can transverse around the app is to use the search mechanics respectively inside of the Stock Page to search for each stock and the Wiki Page to search for game terms, things, Places, People and so forth. 

The final way for the user to travers is to tap a link ( blue, underlined, highlighted text ). This will take the user to a linked Wiki Page on the given subject. 

----------------------------------------------------------------------------------------------------------------------------------------

### Capstone Description
Intergalactic Trading Co is a Roguelike that has elements of Economy, Sci Fi and Space games. The players goal will to be to run their own trading company and spread their influence across the galaxy while amassing massive profits.
In order to complete a run ( Roguelike concept ) All other companies are taken out  ( bankrupt or are defeated/killed ) the way this is complete will depend on the players play style and choices.

Through a run the player has the option to progress in many different areas but will have to focus on one or a few to if they want to win these include but not limited to Trading & setting up trade routes, Defending from pirates, Hiring mercenaries to attack other companies, Corporate Sabotage, Hostile Takeovers,  Fleet Upgrading/Expanding, Ship Upgrading, Expanding Company Territories, Resource Collection / Refining / Manufacturing. Exploration of unknown systems and Upgrading and Tweaking your controlled systems to your desire. 
  
Many common Roguelike concepts will be used in this game that can be found in a multitude of games such as a progression system based past “Runs” resulting in overall progress.. Such as overall stat bonus, Unlockables and New Items or things to bring into the start of a run.

This game will use a mix off Sid Meier's Pirates navigation system for the players Ship/Fleet for the player view while inside of a star system and a more classic 4X style like Stellaris of navagting star systems in a larger galaxy map. 
In Sid Meier's Pirates & Elite Dangerous their are goods trading systems that rely on hubs ( Stations or Ports ) where goods are listed to buy at prices unique to each hub, This price is calculated on things like wealth of hub, Type of trading that hub does Ex: Agriculture, How much trade that hub does with hubs around it.

----------------------------------------------------------------------------------------------------------------------------------------

### Layout
Sync Page | Description
------------ | -------------
![Image of Sync Page Layout](https://github.com/RyanBerriault/Capstone-Companion-App/blob/master/Sync%20Page.PNG) | This is the first page a given user will see and its purpose is to let the user choose and connect to their game files. 

> "Directly underneath the Pages bar you can see two buttons the first green one is to Re-Sync game saves from an existing connection. Under this button is another that is Orange this button is used to Establish a connection to the users specific game as well as its saves. To the Right now you will see a chart. This is all the saves the system currently has access to and the user must pick which one they want the app to use. This can be seen in the left hand column with the row that has a filled dot, In the right collum is the name of the save file." 

Stock Page | Description
------------ | -------------
![Image of Stock Page Layout](https://github.com/RyanBerriault/Capstone-Companion-App/blob/master/Stock%20Page.PNG) | The Stock page displays all known information regarding any given stock. 

> "Top to bottom the Stock Page starts off with a search bar which the user may use to search for any existing stock ( as long it is in their save game ). Next the stock title and a description of the stock follows. In the middle from left to right begins with the stocks in game picture or icon. Then beside the green icon its current trading price, Beside the orange icon is the stocks demand and lastly next to the purple icon is the stock supply. On the buttom of the screen Respectlively left and right are arrows that will change the dates that the graph will show ( Allowing the user to look backward or forward in time, However forward in time past the present date is done by a predictive algorithm and is not a final price ). For the graph the vertical axis is the stocks given price and the horizontal axis is related to the given date. Green and red on the graph itself represents positive and negitive values." 

Wiki Page | Description
------------ | -------------
![Image of Wiki Page Layout](https://github.com/RyanBerriault/Capstone-Companion-App/blob/master/Wiki%20Page.PNG) | The Wiki Page dynamicly changes to fit any given information it needs to display based on what the user is looking up. Possible searches include People, Places or Game Concepts.

> "To the user the Wiki Pages layout is ever changing as it updates to display what information is know about a given topic, Because of this the only static elements of this page are the main search bar at the top ( which the user can use to search for a known topic ) as well as the topic title and description resting below the search bar. The rest of the page will automatically be filled based on what data is trying to be displayed." 

----------------------------------------------------------------------------------------------------------------------------------------

Layouts Designed With: https://app.moqups.com
