wrk -d 10 -t 4 -c 100 -s $(pwd)/wrk/wrk.lua "http://localhost:$1/graphql"
