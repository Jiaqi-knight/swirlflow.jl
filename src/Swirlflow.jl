module Swirlflow

"""
    Authentictor (Datatype:TwiliteTimeline)
Authenticator is defined datatype to create an object which will be used
to authenticate the user when interacting with the twitter API. Someone must
generate the Consumer Key, Consumer Secret, OAuth Token and OAuth Secret
using their own twitter developer account then using those credentionas
create a value of the type Authenticator.
# Example
```
# Here Twitter OAuth token and secret is stored as environment varialbe whith name
# CKEY, CSEC, OTOK, OSEC
julia> creds =  Authentictor(ENV["CKEY"], ENV["CSEC"], ENV["OTOK"], ENV["OSEC"])
```
"""

# Write your package code here.
# this is is my first trial to build a julia package
end
