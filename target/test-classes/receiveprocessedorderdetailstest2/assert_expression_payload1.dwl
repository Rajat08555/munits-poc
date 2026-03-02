%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("ewogICJtZXNzYWdlIjogIk9yZGVyIE51bWJlcjogMTAwMXN1Y2Nlc3NmdWxseSBwcm9jZXNzZWQiCn0=" as Binary {base: "64"})