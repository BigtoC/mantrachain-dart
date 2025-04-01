# openapi.model.TendermintTypesData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txs** | **List<String>** | Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


