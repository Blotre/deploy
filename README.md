# Blot're deployment scripts

Simple server scripts used to deploy and manage the [Blot're][blotre] [Play framework][play] application.

## To Deploy
1. Deploy this repo on the target server and make sure executable permissions are set.
2. Run the `./deploy SERVER` script found in the main [Blot're source repo][src].
    This scripts rebuilds and stages the current version of the app, copies the target to the remove server, and then restarts the application.

## Management
Use `bin/blotre.sh` to manage the running instance. Supported commands are: status, stop, start, restart.


## Credits
`blotre.sh` based on http://buransky.com/play-framework/init-d-shell-script-for-play-framework-distributed-application/

`stop.sh` and `stop.sh` and deploy script approach based on https://gist.github.com/gre/5528826


[src]: https://github.com/Blotre/blotre
[blotre]: https://blot.re
[play]: https://www.playframework.com
