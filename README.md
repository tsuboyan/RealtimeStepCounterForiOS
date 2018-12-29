# RealtimeStepCounter-SwiftSample
This is realtime step counter for iOS written by swift4.2.

本サンプルではiOS端末の加速度と傾き情報を用いてリアルタイムでの歩数計測を可能とします．

## Description
歩数計測が可能なライブラリである，CMPedometerでは歩数の計測まで数秒の遅延が発生しますが，本サンプルでは加速度情報・モーション情報から，歩数を計測することにより，リアルタイムでの計測を可能とします．

iOS端末に与えられる歩行時の振動の強さによって一歩を認識する閾値を自動調整するため，ポケットの中・カバンの中などあらゆる場面での正確な歩数カウントに対応します．

![RealtimeStepCounter-SwiftSample.png](https://github.com/AtsushiOtsubo/RealtimeStepCounter-SwiftSample/blob/images/RealtimeStepCounter-SwiftSample.png?raw=true)
