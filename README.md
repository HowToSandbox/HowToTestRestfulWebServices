Testing Restful API's
===========================

Testing RESTfull API's is kind of a hot topic these days, and everyone and their brother has questions as to 'How do you go about doing that?'. This repo contains code that comes out of the explorations of the members of the RubySandbox. It is not meant to be an exaustive guide, but rather a place to share what we find useful.

## What tools are out there?
###JSON API's:
##### airborne
###### This gem runs under rspec, and gives you nicely packaged verbs. It basicly does all the heavy lifting for you in terms of actually fetching your data. 
##### json_expressions
###### This gem will let you play in any framework you like, and will also let you build up 'patterns' to match your responses against. You do however need to have someplace to get your verbs. Rails come to mind.

### What about XML?
###### We're still looking into what the best tools are for this. Come back soon.
######  In the meantime, if your desperate, Nokigiri is a good xml parser.

## What to do and not to do!
* Do test you data types
>expect_json_types('0', {key: :string, key: :int)
* Do test your values
* Do test your structures
* Do be aware of the history of the API you are writing tests for. Is it versioned or unversioned? If it is not versioned, have the data structure changed historically in surprising ways? These things will make your tests go wonky.
* Do Not hammer API's. Call out to your api judiciously if it has anything like a quota or cache. (This is especially important if your using a public API to learn stuff. Don't get black listed!)
* Mind the cache. If the API has a cache it's not going to give you new data till the timer expires. You will just get yourself black listed trying. Don't do that kids. m'kay?
* I'm sure there is more. What are we missing?

