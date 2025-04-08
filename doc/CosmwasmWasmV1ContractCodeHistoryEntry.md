# openapi.model.CosmwasmWasmV1ContractCodeHistoryEntry

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation** | **String** | - CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED: ContractCodeHistoryOperationTypeUnspecified placeholder for empty value  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT: ContractCodeHistoryOperationTypeInit on chain contract instantiation  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE: ContractCodeHistoryOperationTypeMigrate code migration  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS: ContractCodeHistoryOperationTypeGenesis based on genesis data | [optional] [default to 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED']
**codeId** | **String** |  | [optional] 
**updated** | [**QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated**](QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated.md) |  | [optional] 
**msg** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


