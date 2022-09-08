# This file is meant to be the "main" program of the app, the one you run
# to get the functionality. So, you would run it by doing
#
# `cd lib`
# `ruby main`
#
# At the top are the require statements
require_relative "app/class_1"

# And here is the main program. In this silly example, I contstruct an
# instance of Class1 and call a method called do_it_all.

Class1.new.doitall
