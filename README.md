
# Getting Started with APIMATIC Calculator - zip

## Introduction

Simple calculator API hosted on APIMATIC for demo purposes

## Install the Package

Install the gem from the command line:

```bash
gem install sonia-barrera-sdk -v 3.0.0
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'sonia-barrera-sdk', '3.0.0'
```

For additional gem details, see the [RubyGems page for the sonia-barrera-sdk gem](https://rubygems.org/gems/sonia-barrera-sdk/versions/3.0.0).

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| connection | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| adapter | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| timeout | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| max_retries | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| retry_interval | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| backoff_factor | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| retry_statuses | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| retry_methods | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| http_callback | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |
| proxy_settings | [`ProxySettings`](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/proxy-settings.md) | Optional proxy configuration to route HTTP requests through a proxy server. |

The API client can be initialized as follows:

```ruby
require 'apimatic_calculator_zip'
include ApimaticCalculatorZip

client = Client.new
```

## List of APIs

* [Simple Calculator](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/controllers/simple-calculator.md)

## SDK Infrastructure

### Configuration

* [ProxySettings](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/proxy-settings.md)

### HTTP

* [HttpResponse](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/http-response.md)
* [HttpRequest](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/http-request.md)

### Utilities

* [ApiHelper](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/api-helper.md)
* [DateTimeHelper](https://www.github.com/ZahraN444/sonia-barrera-ruby-sdk/tree/3.0.0/doc/date-time-helper.md)

