# openapi.model.State200ResponseState

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseGasPrice** | **String** | BaseGasPrice is the current base fee. This is denominated in the fee per gas unit. | [optional] 
**learningRate** | **String** | LearningRate is the current learning rate. | [optional] 
**window** | **List<String>** | Window contains a list of the last blocks' utilization values. This is used to calculate the next base fee. This stores the number of units of gas consumed per block. | [optional] [default to const []]
**index** | **String** | Index is the index of the current block in the block utilization window. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


