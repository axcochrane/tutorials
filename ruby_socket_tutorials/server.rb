#! /bin/ruby

require 'socket'

server = TCPServer.new('localhost', 7070)

server
  .accept
  .write('You are connected to the server')
