local extras = require "core/h2"

function HelloWorld()
    --local b = IsAddOnLoaded("foo");
    print "Hello World, Num Chat Windows"
    print (GetNumberOfChatWindows());
end
