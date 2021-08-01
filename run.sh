# running pyhton server
python3 -m http.server 8080 &

open http://localhost:8080 # mac
xdg-open http://localhost:8080 # linux
start http://localhost:8080 # windows

# running socket server
julia webSockServer.jl

#TODO: must improve closing process. 