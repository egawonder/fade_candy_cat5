# fade_candy_cat5

When building the pirate ship bar I wanted to run RGB LEDs all around the ship.  Of course, this didn't initially work because of SI issues. I used braided pairs to solve this but thought there's got to be a better way.  This is the 80% better way. The RJ45 way.

Here I use one pair from the Cat-5 cable for signal and ground and the rest are just single ground wires. The pair is selected by jumper.  In practice, I think we just set all jumpers to use all of the pairs in parallel.

## Usage

For each LED strand (Fade Candy output) run the signal and ground to one board.  Connect a network cable to another board and the LEDs to the second board.  Route beefy power/ground to the second and set the same jumpers on each board. Victory.

## Improvements

I have a *much* better version but I haven't built it yet since this just works.  I'm going to though and when I verify that it's working I'll publish that, too.

The improved version routes power and ground in addition to the signal to each endpoint.  The main board injects power and gives you 8 RJ45 output ports.  The mating receiver board breaks out signal, power and ground to the LED strip.

Do that, not this. This was hacked together just before Halloween back in 2019? Yeah, 2019.   

## License

Released under CC0-1.0-Universal. See LICENSE
