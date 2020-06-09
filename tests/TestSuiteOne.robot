*** Test Cases ***

Verify log a message to console
    [Tags]  critical
    Log to console  Hello, World!
    Tap Button
    Tap Row

Verify skipping non-critical
    [Tags]  normal
    Log to console  Skip, this please

*** Keywords ***

Tap Button
    Log to console  TapTap

Tap Row
    Log to console  TapityTapTap
