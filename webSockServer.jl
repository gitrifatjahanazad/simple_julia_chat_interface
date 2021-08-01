using HTTP

println("running websocket server...")
HTTP.WebSockets.listen("127.0.0.1", UInt16(8081)) do ws
    while !eof(ws)
        data = readavailable(ws)
        write(ws, data)
        println("From server")
        println(String(data))
    end
end
