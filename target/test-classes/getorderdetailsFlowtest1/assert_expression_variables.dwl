%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('countryVar'),
  $['countryVar'] must equalTo("Singapore")
]