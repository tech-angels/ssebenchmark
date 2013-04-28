# ssebenchmark

A simple tool to benchmark Pusher.com compatible servers.
  
[![Dependency Status](https://gemnasium.com/tech-angels/ssebenchmark.png)](https://gemnasium.com/tech-angels/ssebenchmark)

## Getting started

Install the ssebenchmark gem:

    gem install ssebenchmark

Run it against your server, for example:

    ssebenchmark -c 10 -n 5 -pub http://localhost/pub/my_channel -sub http://localhost/ev/my_channel

Messages are sent and the time it took them to reach the clients is printed.

## Commmand line parameters

<pre>
-c Number of clients.

-n Number of messages to send.

-p publication URL. Example: http://localhost/pub/my_channel 

-s subscription URL. Example: http://localhost/ev/my_channel

--size Payload size in bytes.
</pre>

## Credits

  Gilbert Roulot @ Tech-angels - http://www.tech-angels.com/
  
  [![Tech-Angels](http://media.tumblr.com/tumblr_m5ay3bQiER1qa44ov.png)](http://www.tech-angels.com)


