# Infrex

Experiment using IR with Elixir

## Usage

Currently receiving and decoding signals works pretty well. Sending is
not quite working.

A simple use would be to connect an IR receiver (default pin is GPIO 26),
start the GenServer and initiate recording:

```elixir
iex)> Infrex.start_link(26) # default pin 26
iex)> Infrex.record()

# click the desired button on a remote pointed at your receiver
# after 5 seconds, recording will stop

iex)> Infrex.decode() # decode your recorded signal in state
```
