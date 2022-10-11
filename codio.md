# Installing a Browser in Codio

### requirements:
 - some command line knowledge
 - access to codio (be in a programming class)

### limitations:
 - the codio boxes suck so the browser might crash every once in a while
 - you can't play video for some reason
 - the box turns off after a bit so you'll have to turn it back on

 ### steps:
  - sign in to va
  - go to a lesson with a codio embed and let it fully load
  - go to [codio.com](https://codio.com) and hit `sign in` at the top to make sure you are logged in
  - go to [codio.com/home/projects/new](https://codio.com/home/projects/new)
  - give it a name like browser
  - `create` the project
  - at the top, click `tools` > `install software`, then install x server
  - it will take a bit and look like it stopped
  - once done, enter `sudo reboot`
  - hit reconnect
  - in the terminal, type `sudo apt-get install -y falkon`
  - next, 
