# RealtimeStepCounter for iOS
This is realtime step counter for iOS written by swift4.2.

![RealtimeStepCounter-SwiftSample.png](https://github.com/AtsushiOtsubo/RealtimeStepCounterForiOS/blob/images/RealtimeStepCounter-SwiftSample.png?raw=true)

## Description
CMPedometer: iOS standard step counting library is delay several seconds until the step count. But in this sample, it is possible to measure the step count with realtime and high precision by using the acceleration and motion information.

iOS標準の歩数計測ライブラリ"CMPedometer"では歩数の計測まで数秒の遅延が発生しますが，本サンプルでは加速度情報・モーション情報を用いることによりリアルタイムで高精度な歩数の計測を可能とします．

## Feature
This algorithm adjusts dynamically the threshold value of step count according to the strength of vibration duaring walking. So it enables accurate step count in every scene such as in pocket or bag.

歩行時の振動の強さによって，歩数カウントの閾値を動的に調節するためポケットの中・カバンの中などあらゆる場面での正確な歩数カウントを可能にします．

