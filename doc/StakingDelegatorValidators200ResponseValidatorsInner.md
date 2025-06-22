# openapi.model.StakingDelegatorValidators200ResponseValidatorsInner

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operatorAddress** | **String** | operator_address defines the address of the validator's operator; bech encoded in JSON. | [optional] 
**consensusPubkey** | [**EvmAccountDefaultResponseDetailsInner**](EvmAccountDefaultResponseDetailsInner.md) |  | [optional] 
**jailed** | **bool** | jailed defined whether the validator has been jailed from bonded status or not. | [optional] 
**status** | **String** | status is the validator status (bonded/unbonding/unbonded). | [optional] [default to 'BOND_STATUS_UNSPECIFIED']
**tokens** | **String** | tokens define the delegated tokens (incl. self-delegation). | [optional] 
**delegatorShares** | **String** | delegator_shares defines total shares issued to a validator's delegators. | [optional] 
**description** | [**StakingDelegatorValidators200ResponseValidatorsInnerDescription**](StakingDelegatorValidators200ResponseValidatorsInnerDescription.md) |  | [optional] 
**unbondingHeight** | **String** | unbonding_height defines, if unbonding, the height at which this validator has begun unbonding. | [optional] 
**unbondingTime** | [**DateTime**](DateTime.md) | unbonding_time defines, if unbonding, the min time for the validator to complete unbonding. | [optional] 
**commission** | [**StakingDelegatorValidators200ResponseValidatorsInnerCommission**](StakingDelegatorValidators200ResponseValidatorsInnerCommission.md) |  | [optional] 
**minSelfDelegation** | **String** | min_self_delegation is the validator's self declared minimum self delegation.  Since: cosmos-sdk 0.46 | [optional] 
**unbondingOnHoldRefCount** | **String** |  | [optional] 
**unbondingIds** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


