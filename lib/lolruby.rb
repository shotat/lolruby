require 'ffi'
require 'lolruby/version'

module Lol
  extend FFI::Library
  ffi_lib 'lol.so'
  attach_function :puts, [:string], :void
end
