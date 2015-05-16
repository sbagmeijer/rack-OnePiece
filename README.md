# Rack::One-Piece™

Insert `X-One-Piece` header with a random quote from One Piece into your rack app!

## What?

This project is a stupid simple rack middleware that will inject a header
with random One Piece quote into every response.

<img src="onepiece.jpg" />

## Get It

Bundle that shit:

```
gem "rack-one-piece"
```

## Run it

In your fabulous `config.ru` add some stuff:

```ruby
require "rack/one-piece"
use Rack::One-Piece
```

## See It

Curl your app:

```
curl -i http://localhost:5000
```

Here we go:

```
HTTP/1.1 200
X-One-Piece: "I'm gonna be the Pirate King." ~Monkey D. Luffy
```