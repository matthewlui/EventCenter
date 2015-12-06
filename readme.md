#Event Center

Event Center is a simple replacement of NSNotificationCenter in swift.

Since swift is now open source, my http server(Sweet) will be able to run on linux. But I sadly found NSNotification service is not ready yet(Actually we knew, right?), so I have to make it own.
***
Event Center is very simple x 100.

It only have 23 lines now(including 6 empty lines).

It only declared a typealias EventHandler:(AnyObject?)->() ,

a class EventCenter which contain a Dictionary<String:EventHandler>

with a function: func emit(String,AnyObject?)
***
For the future 100 years, it will remain the same, nah, just kidding.
We will keep it simple and stupid.

***
Licenses : EventCenter follow The No Licenses Licenses.

The No Licenses Licenses is in one line:

Any code contain The No Licenses Licenses code follow The No Licenses Licenses.
***
