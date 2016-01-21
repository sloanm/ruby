#!/usr/bin/ruby


OS = RUBY_PLATFORM

if RUBY_PLATFORM == 'x86_64-linux'
        puts 'this os is linux'
elsif RUBY_PLATFORM == 'x64-mingw32'
        puts 'this is is windows'
end
