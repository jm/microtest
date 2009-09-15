microtest
    by Jeremy McAnally
    http://github.com/jeremymcanally/microtest

== DESCRIPTION:

Teeny test framework.  Smaller than minitest, hence microtest.

== FEATURES/PROBLEMS:

* Runs tests

TODOs:

* Extract reporting into separate module, make pluggable output
* Add more assertions
* Make contest work with it

== SYNOPSIS:

  class MyTest < Microtest::TestCase
    def test_this_is_true
      assert true
    end
  end
  
  Microtest::Runner.run_tests

== LICENSE:

(The MIT License)

Copyright (c) 2008 FIXME (different license?)

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
