# Rack::OnePiece™

Insert `X-One-Piece` header with a random quote from One Piece into your rack app!

## What?

This project is a stupid simple rack middleware that will inject a header
with random One Piece quote into every response.

<img src="OnePiece.jpg" />

## Get It

Bundle that shit:

```
gem "rack-OnePiece"
```

## Run it

In your fabulous `config.ru` add some stuff:

```ruby
require "rack/OnePiece"
use Rack::OnePiece
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