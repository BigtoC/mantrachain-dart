# openapi.model.CosmosEvmVmV1Params

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evmDenom** | **String** | evm_denom represents the token denomination used to run the EVM state transitions. | [optional] 
**extraEips** | **List<String>** |  | [optional] [default to const []]
**chainConfig** | [**ChainConfigDefinesTheEVMChainConfigurationParameters**](ChainConfigDefinesTheEVMChainConfigurationParameters.md) |  | [optional] 
**allowUnprotectedTxs** | **bool** | allow_unprotected_txs defines if replay-protected (i.e non EIP155 signed) transactions can be executed on the state machine. | [optional] 
**evmChannels** | **List<String>** |  | [optional] [default to const []]
**accessControl** | [**AccessControlDefinesThePermissionPolicyOfTheEVM**](AccessControlDefinesThePermissionPolicyOfTheEVM.md) |  | [optional] 
**activeStaticPrecompiles** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


