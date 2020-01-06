AddCommand("pos",function(p)
    local x,y,z = GetPlayerLocation(p)
    print(p, x..", "..y..", "..z)
    end)