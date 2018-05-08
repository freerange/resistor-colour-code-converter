A simple Sinatra app that returns a resistance value in ohms in response to a GET request to the root path with a comma-separated list of resistor colour codes supplied in the `colours` parameter.

```
$ curl http://localhost:9292/?colours=red,black,yellow,gold
{"resistance_in_ohms":200000.0,"tolerance_in_percent":5.0}
```
