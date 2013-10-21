hubot-airtime
=============

[![Build Status](https://travis-ci.org/Freq-Out/hubot-airtime.png?branch=master)](https://travis-ci.org/Freq-Out/hubot-airtime)

A Hubot script to interact with an Airtime webradio API.

Airtime is a free and open source radio automation software (http://www.sourcefabric.org/en/airtime/)

## Installing

Add dependency to Hubot's `package.json`:

```json
{
  ...
  "dependencies": {
    ...
    "hubot-airtime": "latest"
  }
}
```

Include package in Hubot's `external-scripts.json`:

```json
["hubot-airtime"]
```


## Configuration

    HUBOT_AIRTIME_URL   # URL to Airtime installation (ie.: http://airtime.myhost.com)

### UNIX 

To launch hubot locally with the correct environment variable value: 
    
    HUBOT_AIRTIME_URL=http://airtime.myhost.com ./bin/hubot

### Heroku 

To add the correct environment variable to an existing and working Heroku deployment, you'll issue something like: 
    
    heroku config:add HUBOT_AIRTIME_URL=http://airtime.myhost.com
    
## Commands

    hubot airtime now               # Display what's currently broadcasted on this Airtime installation
    hubot airtime next track        # Displays what will be the next track to be broadcasted on Airtime
    hubot airtime next show         # Displays what will be the next show broadcasted on Airtime
    hubot airtime previous track    # Displays what has just been broadcasted on Airtime

## Links

* GitHub: https://github.com/Freq-Out/hubot-airtime
* npm: https://npmjs.org/package/hubot-airtime
* Airtime: http://www.sourcefabric.org/en/airtime

