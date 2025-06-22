# openapi.api.ServiceApi

## Load the API package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aBCIQuery**](ServiceApi.md#abciquery) | **GET** /cosmos/base/tendermint/v1beta1/abci_query | ABCIQuery defines a query handler that supports ABCI queries directly to the application, bypassing Tendermint completely. The ABCI query must contain a valid and supported path, including app, custom, p2p, and store.
[**broadcastTx**](ServiceApi.md#broadcasttx) | **POST** /cosmos/tx/v1beta1/txs | BroadcastTx broadcast transaction.
[**getBlockByHeight**](ServiceApi.md#getblockbyheight) | **GET** /cosmos/base/tendermint/v1beta1/blocks/{height} | GetBlockByHeight queries block for given height.
[**getBlockWithTxs**](ServiceApi.md#getblockwithtxs) | **GET** /cosmos/tx/v1beta1/txs/block/{height} | GetBlockWithTxs fetches a block with decoded txs.
[**getLatestBlock**](ServiceApi.md#getlatestblock) | **GET** /cosmos/base/tendermint/v1beta1/blocks/latest | GetLatestBlock returns the latest block.
[**getLatestValidatorSet**](ServiceApi.md#getlatestvalidatorset) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/latest | GetLatestValidatorSet queries latest validator-set.
[**getNodeInfo**](ServiceApi.md#getnodeinfo) | **GET** /cosmos/base/tendermint/v1beta1/node_info | GetNodeInfo queries the current node info.
[**getSyncing**](ServiceApi.md#getsyncing) | **GET** /cosmos/base/tendermint/v1beta1/syncing | GetSyncing queries node syncing.
[**getTx**](ServiceApi.md#gettx) | **GET** /cosmos/tx/v1beta1/txs/{hash} | GetTx fetches a tx by hash.
[**getTxsEvent**](ServiceApi.md#gettxsevent) | **GET** /cosmos/tx/v1beta1/txs | GetTxsEvent fetches txs by event.
[**getValidatorSetByHeight**](ServiceApi.md#getvalidatorsetbyheight) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/{height} | GetValidatorSetByHeight queries validator-set at a given height.
[**simulate**](ServiceApi.md#simulate) | **POST** /cosmos/tx/v1beta1/simulate | Simulate simulates executing a transaction for estimating gas usage.
[**txDecode**](ServiceApi.md#txdecode) | **POST** /cosmos/tx/v1beta1/decode | TxDecode decodes the transaction.
[**txDecodeAmino**](ServiceApi.md#txdecodeamino) | **POST** /cosmos/tx/v1beta1/decode/amino | TxDecodeAmino decodes an Amino transaction from encoded bytes to JSON.
[**txEncode**](ServiceApi.md#txencode) | **POST** /cosmos/tx/v1beta1/encode | TxEncode encodes the transaction.
[**txEncodeAmino**](ServiceApi.md#txencodeamino) | **POST** /cosmos/tx/v1beta1/encode/amino | TxEncodeAmino encodes an Amino transaction from JSON to encoded bytes.


# **aBCIQuery**
> ABCIQuery200Response aBCIQuery(data, path, height, prove)

ABCIQuery defines a query handler that supports ABCI queries directly to the application, bypassing Tendermint completely. The ABCI query must contain a valid and supported path, including app, custom, p2p, and store.

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final data = BYTE_ARRAY_DATA_HERE; // String | 
final path = path_example; // String | 
final height = height_example; // String | 
final prove = true; // bool | 

try {
    final result = api_instance.aBCIQuery(data, path, height, prove);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->aBCIQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | **String**|  | [optional] 
 **path** | **String**|  | [optional] 
 **height** | **String**|  | [optional] 
 **prove** | **bool**|  | [optional] 

### Return type

[**ABCIQuery200Response**](ABCIQuery200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastTx**
> BroadcastTx200Response broadcastTx(broadcastTxRequest)

BroadcastTx broadcast transaction.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final broadcastTxRequest = BroadcastTxRequest(); // BroadcastTxRequest | 

try {
    final result = api_instance.broadcastTx(broadcastTxRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->broadcastTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastTxRequest** | [**BroadcastTxRequest**](BroadcastTxRequest.md)|  | 

### Return type

[**BroadcastTx200Response**](BroadcastTx200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlockByHeight**
> GetBlockByHeight200Response getBlockByHeight(height)

GetBlockByHeight queries block for given height.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final height = height_example; // String | 

try {
    final result = api_instance.getBlockByHeight(height);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getBlockByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**|  | 

### Return type

[**GetBlockByHeight200Response**](GetBlockByHeight200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlockWithTxs**
> CosmosTxV1beta1GetBlockWithTxsResponse getBlockWithTxs(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetBlockWithTxs fetches a block with decoded txs.

Since: cosmos-sdk 0.45.2

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final height = height_example; // String | height is the height of the block to query.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.getBlockWithTxs(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getBlockWithTxs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| height is the height of the block to query. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosTxV1beta1GetBlockWithTxsResponse**](CosmosTxV1beta1GetBlockWithTxsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestBlock**
> GetLatestBlock200Response getLatestBlock()

GetLatestBlock returns the latest block.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();

try {
    final result = api_instance.getLatestBlock();
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getLatestBlock: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetLatestBlock200Response**](GetLatestBlock200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestValidatorSet**
> GetLatestValidatorSet200Response getLatestValidatorSet(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetLatestValidatorSet queries latest validator-set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.getLatestValidatorSet(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getLatestValidatorSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GetLatestValidatorSet200Response**](GetLatestValidatorSet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeInfo**
> GetNodeInfo200Response getNodeInfo()

GetNodeInfo queries the current node info.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();

try {
    final result = api_instance.getNodeInfo();
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getNodeInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNodeInfo200Response**](GetNodeInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncing**
> GetSyncing200Response getSyncing()

GetSyncing queries node syncing.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();

try {
    final result = api_instance.getSyncing();
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getSyncing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSyncing200Response**](GetSyncing200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTx**
> CosmosTxV1beta1GetTxResponse getTx(hash)

GetTx fetches a tx by hash.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final hash = hash_example; // String | hash is the tx hash to query, encoded as a hex string.

try {
    final result = api_instance.getTx(hash);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| hash is the tx hash to query, encoded as a hex string. | 

### Return type

[**CosmosTxV1beta1GetTxResponse**](CosmosTxV1beta1GetTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTxsEvent**
> CosmosTxV1beta1GetTxsEventResponse getTxsEvent(events, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, orderBy, page, limit, query)

GetTxsEvent fetches txs by event.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final events = []; // List<String> | events is the list of transaction event type. Deprecated post v0.47.x: use query instead, which should contain a valid events query.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final orderBy = orderBy_example; // String |  - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
final page = page_example; // String | page is the page number to query, starts at 1. If not provided, will default to first page.
final limit = limit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final query = query_example; // String | query defines the transaction event query that is proxied to Tendermint's TxSearch RPC method. The query must be valid.  Since cosmos-sdk 0.50

try {
    final result = api_instance.getTxsEvent(events, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, orderBy, page, limit, query);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getTxsEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **events** | [**List<String>**](String.md)| events is the list of transaction event type. Deprecated post v0.47.x: use query instead, which should contain a valid events query. | [optional] [default to const []]
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 
 **orderBy** | **String**|  - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order | [optional] [default to 'ORDER_BY_UNSPECIFIED']
 **page** | **String**| page is the page number to query, starts at 1. If not provided, will default to first page. | [optional] 
 **limit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **query** | **String**| query defines the transaction event query that is proxied to Tendermint's TxSearch RPC method. The query must be valid.  Since cosmos-sdk 0.50 | [optional] 

### Return type

[**CosmosTxV1beta1GetTxsEventResponse**](CosmosTxV1beta1GetTxsEventResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getValidatorSetByHeight**
> GetValidatorSetByHeight200Response getValidatorSetByHeight(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetValidatorSetByHeight queries validator-set at a given height.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final height = height_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.getValidatorSetByHeight(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->getValidatorSetByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GetValidatorSetByHeight200Response**](GetValidatorSetByHeight200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulate**
> Simulate200Response simulate(cosmosTxV1beta1SimulateRequest)

Simulate simulates executing a transaction for estimating gas usage.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final cosmosTxV1beta1SimulateRequest = CosmosTxV1beta1SimulateRequest(); // CosmosTxV1beta1SimulateRequest | 

try {
    final result = api_instance.simulate(cosmosTxV1beta1SimulateRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->simulate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmosTxV1beta1SimulateRequest** | [**CosmosTxV1beta1SimulateRequest**](CosmosTxV1beta1SimulateRequest.md)|  | 

### Return type

[**Simulate200Response**](Simulate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txDecode**
> CosmosTxV1beta1TxDecodeResponse txDecode(txDecodeRequest)

TxDecode decodes the transaction.

Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final txDecodeRequest = TxDecodeRequest(); // TxDecodeRequest | 

try {
    final result = api_instance.txDecode(txDecodeRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->txDecode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txDecodeRequest** | [**TxDecodeRequest**](TxDecodeRequest.md)|  | 

### Return type

[**CosmosTxV1beta1TxDecodeResponse**](CosmosTxV1beta1TxDecodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txDecodeAmino**
> TxDecodeAmino200Response txDecodeAmino(txDecodeAminoRequest)

TxDecodeAmino decodes an Amino transaction from encoded bytes to JSON.

Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final txDecodeAminoRequest = TxDecodeAminoRequest(); // TxDecodeAminoRequest | 

try {
    final result = api_instance.txDecodeAmino(txDecodeAminoRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->txDecodeAmino: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txDecodeAminoRequest** | [**TxDecodeAminoRequest**](TxDecodeAminoRequest.md)|  | 

### Return type

[**TxDecodeAmino200Response**](TxDecodeAmino200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txEncode**
> TxEncode200Response txEncode(cosmosTxV1beta1TxEncodeRequest)

TxEncode encodes the transaction.

Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final cosmosTxV1beta1TxEncodeRequest = CosmosTxV1beta1TxEncodeRequest(); // CosmosTxV1beta1TxEncodeRequest | 

try {
    final result = api_instance.txEncode(cosmosTxV1beta1TxEncodeRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->txEncode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmosTxV1beta1TxEncodeRequest** | [**CosmosTxV1beta1TxEncodeRequest**](CosmosTxV1beta1TxEncodeRequest.md)|  | 

### Return type

[**TxEncode200Response**](TxEncode200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txEncodeAmino**
> TxEncodeAmino200Response txEncodeAmino(txEncodeAminoRequest)

TxEncodeAmino encodes an Amino transaction from JSON to encoded bytes.

Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = ServiceApi();
final txEncodeAminoRequest = TxEncodeAminoRequest(); // TxEncodeAminoRequest | 

try {
    final result = api_instance.txEncodeAmino(txEncodeAminoRequest);
    print(result);
} catch (e) {
    print('Exception when calling ServiceApi->txEncodeAmino: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txEncodeAminoRequest** | [**TxEncodeAminoRequest**](TxEncodeAminoRequest.md)|  | 

### Return type

[**TxEncodeAmino200Response**](TxEncodeAmino200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

