# alfred-airplay-selector
Use Alfred to Toggle AirPlay on macOS

## deps

Install [Alfred](https://www.alfredapp.com).

## setup and configuration

1. Import the Alfred [alfred-airplay-selector](https://github.com/paulsri/alfred-airplay-selector/blob/master/AirPlay%20Selector.alfredworkflow) workflow by double-clicking the workflow file after downloading it.

1. I wasn't able to figure out how to use 'description' in AppleScript, sadly, so please set 'appletv' to its proper index in your list. 

Note 1: that the horizontal rule / separator seems to count as an item. 

Note 2: if you have more than one Apple TV you'd like to toggle, you'll need to implement the description support.

## usage

In Alfred type the following:

> To Enable Apple TV: 
> `ap`

> To Disable Apple TV:
> `ap off` or `ap blah`

*Note: You can type anything as an argument, just not empty string to disable AirPlay.
