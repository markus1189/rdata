# RData
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/samdunne/rdata)
[![Build Status](https://secure.travis-ci.org/samdunne/rdata.png?branch=master)](https://travis-ci.org/samdunne/rdata)

## Installation
```ruby
gem install rdata
```

## Usage
```ruby
require 'rdata'
```

## Stacks

### Initialization

```ruby
@stack = RData.Stack
```

### Operations

```ruby
@stack.push(x) 		# => Returns 'x'
@stack.pop 			# => Returns 'top'
@stack.top 			# => Returns 'top'
@stack.is_empty? 	# => Returns true/false
```
