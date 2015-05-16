module Rack
  class OnePiece
    def initialize(app)
      @app   = app
      @jokes = read_quotes
    end

    def call(env)
      status, headers, body = @app.call(env)
      headers["X-One-Piece"] = @quotes.sample
      [status, headers, body]
    end

    private

    def read_quotes
      path = ::File.dirname(__FILE__)
      ::File.readlines(::File.join(path, "OnePiece/One-Piece-Quotes.txt"))
    end
  end
end