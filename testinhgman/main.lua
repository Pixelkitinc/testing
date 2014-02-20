v= 0

local function listener( event )
    print( "listener called" )
v=v+1
if(v==5) then

	timer.pause( timer1 )
end
end

timer1 = timer.performWithDelay( 1000, listener, 0 )  -- wait 2 seconds

-- sometime later...
