
# 1. Type: chmod +x run_tests.sh              To set execute permissions on this script file
# 2. Type: sh run_tests.sh                    To run the tests

#deno test ./Tests/test_Strings.ts
#deno test ./Tests/test_StringBuilder.ts
deno run ./Tests/bench_StringBuilder.ts
