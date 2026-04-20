# OmniAuth Bolder

This is the official OmniAuth strategy for authenticating to Bolder.

Please refer to the [Omniauth](https://github.com/intridea/omniauth) gem for more detail.

## Basic Usage

```ruby
use OmniAuth::Builder do
  provider :bolder, ENV['BOLDER_KEY'], ENV['BOLDER_SECRET']
end
```

### Scopes

Bolder's API lets you set scopes to provide granular access to your Bolder data: 

```ruby
use OmniAuth::Builder do
  provider :bolder, ENV['BOLDER_KEY'], ENV['BOLDER_SECRET'], scope: 'public,admin'
end
```

## License

Copyright (c) Bolder (onbolder.com) - MIT Licensed
