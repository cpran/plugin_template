# A test producing TAP [1] output. This sample file prints it directly
# to nto have any dependencies, but consider using the testsimple [2]
# plugin in your own tests.

appendInfoLine: "1..1"

result = 1
if result
  appendInfoLine: "ok 1 - a passing test"
else
  appendInfoLine: "not ok 1 - a passing test"
endif

## Using testsimple, the above would be replaced by
#
# @plan(1)
#
# @ok: result, "a passing test"
#
# @done_testing()
