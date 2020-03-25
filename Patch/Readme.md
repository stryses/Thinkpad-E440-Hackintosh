# Patch you have to know!

The folder include these kind of patch:

- Battery
- AppleALC
- INESSENTIAL Kext
  - AppleALC
  - USBInjectAll

# What Different with VoodooHDA & AppleALC

## VoodooHDA

VoodooHDA can directly use when you put the kext into the clover , support all audio type without hdmi , **BUT** when you enter a earphone , you should **switch to headphone type manually**.

## AppleALC

AppleALC drive the audio with AppleHDA , you can have a native support .

It also easy to drive , after **put DSDT patch , set Clover Audio Layout 3** , you can enjoy. It seems like a great choice.

**BUT i can't drive it with external microphone** , internal microphone in normal state.

## Summary

Because everyone's DSDT have differences , so the repository set VoodooHDA default , please set AppleALC by yourself.

Based on the feedback , both of them **none have music quality different.**