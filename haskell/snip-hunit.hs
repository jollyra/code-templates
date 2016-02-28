myTestCase = TestCase $ assertEqual "Message that is displayed if assertion failed" [] (testThisFunc [1,2,3])

tests = TestList [
            TestLabel "Handle emtpy list" myTestCase,
        ]

testRunner = do
    runTestTT tests
