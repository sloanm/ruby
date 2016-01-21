#!/usr/bin/ruby


require 'fileutils'
FileUtils.mkdir_p 'cool/beans'

#linux
system ' cd /home/'

FileUtils.mkdir_p '/home/new_dirs/' 


#Windows

system 'cd C:\Users\smiller19\My Documents\'

FileUtils.mkdir_p "new_file"





#FileUtils.rmdir 'cool/beans'

FileUtils.rm_rf 'cool/beans'
FileUtils.rm_rf 'cool'