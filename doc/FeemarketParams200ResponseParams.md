# openapi.model.FeemarketParams200ResponseParams

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alpha** | **String** | Alpha is the amount we additively increase the learning rate when it is above or below the target +/- threshold.  Must be > 0. | [optional] 
**beta** | **String** | Beta is the amount we multiplicatively decrease the learning rate when it is within the target +/- threshold.  Must be [0, 1]. | [optional] 
**gamma** | **String** | Gamma is the threshold for the learning rate. If the learning rate is above or below the target +/- threshold, we additively increase the learning rate by Alpha. Otherwise, we multiplicatively decrease the learning rate by Beta.  Must be [0, 0.5]. | [optional] 
**delta** | **String** | Delta is the amount we additively increase/decrease the gas price when the net block utilization difference in the window is above/below the target utilization. | [optional] 
**minBaseGasPrice** | **String** | MinBaseGasPrice determines the initial gas price of the module and the global minimum for the network. | [optional] 
**minLearningRate** | **String** | MinLearningRate is the lower bound for the learning rate. | [optional] 
**maxLearningRate** | **String** | MaxLearningRate is the upper bound for the learning rate. | [optional] 
**maxBlockUtilization** | **String** | MaxBlockUtilization is the maximum block utilization. | [optional] 
**window** | **String** | Window defines the window size for calculating an adaptive learning rate over a moving window of blocks. | [optional] 
**feeDenom** | **String** | FeeDenom is the denom that will be used for all fee payments. | [optional] 
**enabled** | **bool** | Enabled is a boolean that determines whether the EIP1559 fee market is enabled. | [optional] 
**distributeFees** | **bool** | DistributeFees is a boolean that determines whether the fees are burned or distributed to all stakers. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


