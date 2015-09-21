import QtQuick 2.0
import QtTest 1.0

TestCase {
    name: "QMLTest Test"

    function test_add() {
        compare(2 + 2, 4, "2 + 2 = 4")
    }

    function test_fail() {
        compare(2 + 2, 4, "2 + 2 = 5")
    }
}