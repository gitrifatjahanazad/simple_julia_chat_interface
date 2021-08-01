using HTTP

HTTP.WebSockets.open("ws://127.0.0.1:8081") do ws
    write(ws, "Hello")
    x = readavailable(ws)
    @show x
    println(String(x))
end;
x = UInt8[0x48, 0x65, 0x6c, 0x6c, 0x6f]