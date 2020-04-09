# Pi-Speedtest
Monitors bandwidth and logs results

Pi-Speedtest uses speedtest-cli to measure network speed every five minutes and logs it to a file (by default ~/.bandwidth.log).
It's tested on a raspberry pi 3 running raspbian buster.

## Installation & usage
1. `git clone https://github.com/ghostwalkr/Pi-Speedtest.git`
2. `apt-get install speedtest-cli`
3. `cd Pi-Speedtest`
4. `chmod 700 bandwidth.sh`
5. `./bandwidth.sh`
Or if you're feeling lazy...
`wget https://raw.githubusercontent.com/ghostwalkr/Pi-Speedtest/master/bandwidth.sh && chmod 700 bandwidth.sh`

## Usage
This script is designed to be run in the background. To run it in the background...
`./bandwidth.sh & disown $!`
