require 'ffi'
require 'lolruby/version'

module Lol
  extend FFI::Library
  ffi_lib File.expand_path('../../ext/lolruby/lol.so', __FILE__)
  attach_function :puts, [:string], :void
end
