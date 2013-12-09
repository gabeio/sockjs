http = require 'http'
http.createServer((req,res)->
  res.writeHead 200, {'Content-Type':'text/html'}
  res.end 'herro!'
).listen(process.env.VMC_APP_PORT || 1337, null)
