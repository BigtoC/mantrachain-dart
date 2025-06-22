//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ServiceApi {
  ServiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// ABCIQuery defines a query handler that supports ABCI queries directly to the application, bypassing Tendermint completely. The ABCI query must contain a valid and supported path, including app, custom, p2p, and store.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] data:
  ///
  /// * [String] path:
  ///
  /// * [String] height:
  ///
  /// * [bool] prove:
  Future<Response> aBCIQueryWithHttpInfo({ String? data, String? path, String? height, bool? prove, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/abci_query';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (data != null) {
      queryParams.addAll(_queryParams('', 'data', data));
    }
    queryParams.addAll(_queryParams('', 'path', path));
      if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (prove != null) {
      queryParams.addAll(_queryParams('', 'prove', prove));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ABCIQuery defines a query handler that supports ABCI queries directly to the application, bypassing Tendermint completely. The ABCI query must contain a valid and supported path, including app, custom, p2p, and store.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] data:
  ///
  /// * [String] path:
  ///
  /// * [String] height:
  ///
  /// * [bool] prove:
  Future<ABCIQuery200Response?> aBCIQuery({ String? data, String? path, String? height, bool? prove, }) async {
    final response = await aBCIQueryWithHttpInfo( data: data, path: path, height: height, prove: prove, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ABCIQuery200Response',) as ABCIQuery200Response;
    
    }
    return null;
  }

  /// BroadcastTx broadcast transaction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BroadcastTxRequest] broadcastTxRequest (required):
  Future<Response> broadcastTxWithHttpInfo(BroadcastTxRequest broadcastTxRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/txs';

    // ignore: prefer_final_locals
    Object? postBody = broadcastTxRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// BroadcastTx broadcast transaction.
  ///
  /// Parameters:
  ///
  /// * [BroadcastTxRequest] broadcastTxRequest (required):
  Future<BroadcastTx200Response?> broadcastTx(BroadcastTxRequest broadcastTxRequest,) async {
    final response = await broadcastTxWithHttpInfo(broadcastTxRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BroadcastTx200Response',) as BroadcastTx200Response;
    
    }
    return null;
  }

  /// GetBlockByHeight queries block for given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  Future<Response> getBlockByHeightWithHttpInfo(String height,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/blocks/{height}'
      .replaceAll('{height}', height);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetBlockByHeight queries block for given height.
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  Future<GetBlockByHeight200Response?> getBlockByHeight(String height,) async {
    final response = await getBlockByHeightWithHttpInfo(height,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBlockByHeight200Response',) as GetBlockByHeight200Response;
    
    }
    return null;
  }

  /// GetBlockWithTxs fetches a block with decoded txs.
  ///
  /// Since: cosmos-sdk 0.45.2
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   height is the height of the block to query.
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<Response> getBlockWithTxsWithHttpInfo(String height, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/txs/block/{height}'
      .replaceAll('{height}', height);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (paginationPeriodKey != null) {
      queryParams.addAll(_queryParams('', 'pagination.key', paginationPeriodKey));
    }
    if (paginationPeriodOffset != null) {
      queryParams.addAll(_queryParams('', 'pagination.offset', paginationPeriodOffset));
    }
    if (paginationPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'pagination.limit', paginationPeriodLimit));
    }
    if (paginationPeriodCountTotal != null) {
      queryParams.addAll(_queryParams('', 'pagination.count_total', paginationPeriodCountTotal));
    }
    if (paginationPeriodReverse != null) {
      queryParams.addAll(_queryParams('', 'pagination.reverse', paginationPeriodReverse));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetBlockWithTxs fetches a block with decoded txs.
  ///
  /// Since: cosmos-sdk 0.45.2
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   height is the height of the block to query.
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<CosmosTxV1beta1GetBlockWithTxsResponse?> getBlockWithTxs(String height, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await getBlockWithTxsWithHttpInfo(height,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosTxV1beta1GetBlockWithTxsResponse',) as CosmosTxV1beta1GetBlockWithTxsResponse;
    
    }
    return null;
  }

  /// GetLatestBlock returns the latest block.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLatestBlockWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/blocks/latest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetLatestBlock returns the latest block.
  Future<GetLatestBlock200Response?> getLatestBlock() async {
    final response = await getLatestBlockWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetLatestBlock200Response',) as GetLatestBlock200Response;
    
    }
    return null;
  }

  /// GetLatestValidatorSet queries latest validator-set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<Response> getLatestValidatorSetWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/validatorsets/latest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (paginationPeriodKey != null) {
      queryParams.addAll(_queryParams('', 'pagination.key', paginationPeriodKey));
    }
    if (paginationPeriodOffset != null) {
      queryParams.addAll(_queryParams('', 'pagination.offset', paginationPeriodOffset));
    }
    if (paginationPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'pagination.limit', paginationPeriodLimit));
    }
    if (paginationPeriodCountTotal != null) {
      queryParams.addAll(_queryParams('', 'pagination.count_total', paginationPeriodCountTotal));
    }
    if (paginationPeriodReverse != null) {
      queryParams.addAll(_queryParams('', 'pagination.reverse', paginationPeriodReverse));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetLatestValidatorSet queries latest validator-set.
  ///
  /// Parameters:
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<GetLatestValidatorSet200Response?> getLatestValidatorSet({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await getLatestValidatorSetWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetLatestValidatorSet200Response',) as GetLatestValidatorSet200Response;
    
    }
    return null;
  }

  /// GetNodeInfo queries the current node info.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodeInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/node_info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetNodeInfo queries the current node info.
  Future<GetNodeInfo200Response?> getNodeInfo() async {
    final response = await getNodeInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetNodeInfo200Response',) as GetNodeInfo200Response;
    
    }
    return null;
  }

  /// GetSyncing queries node syncing.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSyncingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/syncing';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetSyncing queries node syncing.
  Future<GetSyncing200Response?> getSyncing() async {
    final response = await getSyncingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSyncing200Response',) as GetSyncing200Response;
    
    }
    return null;
  }

  /// GetTx fetches a tx by hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash is the tx hash to query, encoded as a hex string.
  Future<Response> getTxWithHttpInfo(String hash,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/txs/{hash}'
      .replaceAll('{hash}', hash);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetTx fetches a tx by hash.
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash is the tx hash to query, encoded as a hex string.
  Future<CosmosTxV1beta1GetTxResponse?> getTx(String hash,) async {
    final response = await getTxWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosTxV1beta1GetTxResponse',) as CosmosTxV1beta1GetTxResponse;
    
    }
    return null;
  }

  /// GetTxsEvent fetches txs by event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] events:
  ///   events is the list of transaction event type. Deprecated post v0.47.x: use query instead, which should contain a valid events query.
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  ///
  /// * [String] orderBy:
  ///    - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  ///
  /// * [String] page:
  ///   page is the page number to query, starts at 1. If not provided, will default to first page.
  ///
  /// * [String] limit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [String] query:
  ///   query defines the transaction event query that is proxied to Tendermint's TxSearch RPC method. The query must be valid.  Since cosmos-sdk 0.50
  Future<Response> getTxsEventWithHttpInfo({ List<String>? events, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, String? orderBy, String? page, String? limit, String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/txs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (events != null) {
      queryParams.addAll(_queryParams('multi', 'events', events));
    }
    if (paginationPeriodKey != null) {
      queryParams.addAll(_queryParams('', 'pagination.key', paginationPeriodKey));
    }
    if (paginationPeriodOffset != null) {
      queryParams.addAll(_queryParams('', 'pagination.offset', paginationPeriodOffset));
    }
    if (paginationPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'pagination.limit', paginationPeriodLimit));
    }
    if (paginationPeriodCountTotal != null) {
      queryParams.addAll(_queryParams('', 'pagination.count_total', paginationPeriodCountTotal));
    }
    if (paginationPeriodReverse != null) {
      queryParams.addAll(_queryParams('', 'pagination.reverse', paginationPeriodReverse));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetTxsEvent fetches txs by event.
  ///
  /// Parameters:
  ///
  /// * [List<String>] events:
  ///   events is the list of transaction event type. Deprecated post v0.47.x: use query instead, which should contain a valid events query.
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  ///
  /// * [String] orderBy:
  ///    - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  ///
  /// * [String] page:
  ///   page is the page number to query, starts at 1. If not provided, will default to first page.
  ///
  /// * [String] limit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [String] query:
  ///   query defines the transaction event query that is proxied to Tendermint's TxSearch RPC method. The query must be valid.  Since cosmos-sdk 0.50
  Future<CosmosTxV1beta1GetTxsEventResponse?> getTxsEvent({ List<String>? events, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, String? orderBy, String? page, String? limit, String? query, }) async {
    final response = await getTxsEventWithHttpInfo( events: events, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, orderBy: orderBy, page: page, limit: limit, query: query, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosTxV1beta1GetTxsEventResponse',) as CosmosTxV1beta1GetTxsEventResponse;
    
    }
    return null;
  }

  /// GetValidatorSetByHeight queries validator-set at a given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<Response> getValidatorSetByHeightWithHttpInfo(String height, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/base/tendermint/v1beta1/validatorsets/{height}'
      .replaceAll('{height}', height);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (paginationPeriodKey != null) {
      queryParams.addAll(_queryParams('', 'pagination.key', paginationPeriodKey));
    }
    if (paginationPeriodOffset != null) {
      queryParams.addAll(_queryParams('', 'pagination.offset', paginationPeriodOffset));
    }
    if (paginationPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'pagination.limit', paginationPeriodLimit));
    }
    if (paginationPeriodCountTotal != null) {
      queryParams.addAll(_queryParams('', 'pagination.count_total', paginationPeriodCountTotal));
    }
    if (paginationPeriodReverse != null) {
      queryParams.addAll(_queryParams('', 'pagination.reverse', paginationPeriodReverse));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetValidatorSetByHeight queries validator-set at a given height.
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///
  /// * [String] paginationPeriodKey:
  ///   key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodOffset:
  ///   offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  ///
  /// * [String] paginationPeriodLimit:
  ///   limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  ///
  /// * [bool] paginationPeriodCountTotal:
  ///   count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  ///
  /// * [bool] paginationPeriodReverse:
  ///   reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  Future<GetValidatorSetByHeight200Response?> getValidatorSetByHeight(String height, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await getValidatorSetByHeightWithHttpInfo(height,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetValidatorSetByHeight200Response',) as GetValidatorSetByHeight200Response;
    
    }
    return null;
  }

  /// Simulate simulates executing a transaction for estimating gas usage.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CosmosTxV1beta1SimulateRequest] cosmosTxV1beta1SimulateRequest (required):
  Future<Response> simulateWithHttpInfo(CosmosTxV1beta1SimulateRequest cosmosTxV1beta1SimulateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/simulate';

    // ignore: prefer_final_locals
    Object? postBody = cosmosTxV1beta1SimulateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Simulate simulates executing a transaction for estimating gas usage.
  ///
  /// Parameters:
  ///
  /// * [CosmosTxV1beta1SimulateRequest] cosmosTxV1beta1SimulateRequest (required):
  Future<Simulate200Response?> simulate(CosmosTxV1beta1SimulateRequest cosmosTxV1beta1SimulateRequest,) async {
    final response = await simulateWithHttpInfo(cosmosTxV1beta1SimulateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Simulate200Response',) as Simulate200Response;
    
    }
    return null;
  }

  /// TxDecode decodes the transaction.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TxDecodeRequest] txDecodeRequest (required):
  Future<Response> txDecodeWithHttpInfo(TxDecodeRequest txDecodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/decode';

    // ignore: prefer_final_locals
    Object? postBody = txDecodeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// TxDecode decodes the transaction.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [TxDecodeRequest] txDecodeRequest (required):
  Future<CosmosTxV1beta1TxDecodeResponse?> txDecode(TxDecodeRequest txDecodeRequest,) async {
    final response = await txDecodeWithHttpInfo(txDecodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosTxV1beta1TxDecodeResponse',) as CosmosTxV1beta1TxDecodeResponse;
    
    }
    return null;
  }

  /// TxDecodeAmino decodes an Amino transaction from encoded bytes to JSON.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TxDecodeAminoRequest] txDecodeAminoRequest (required):
  Future<Response> txDecodeAminoWithHttpInfo(TxDecodeAminoRequest txDecodeAminoRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/decode/amino';

    // ignore: prefer_final_locals
    Object? postBody = txDecodeAminoRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// TxDecodeAmino decodes an Amino transaction from encoded bytes to JSON.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [TxDecodeAminoRequest] txDecodeAminoRequest (required):
  Future<TxDecodeAmino200Response?> txDecodeAmino(TxDecodeAminoRequest txDecodeAminoRequest,) async {
    final response = await txDecodeAminoWithHttpInfo(txDecodeAminoRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TxDecodeAmino200Response',) as TxDecodeAmino200Response;
    
    }
    return null;
  }

  /// TxEncode encodes the transaction.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CosmosTxV1beta1TxEncodeRequest] cosmosTxV1beta1TxEncodeRequest (required):
  Future<Response> txEncodeWithHttpInfo(CosmosTxV1beta1TxEncodeRequest cosmosTxV1beta1TxEncodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/encode';

    // ignore: prefer_final_locals
    Object? postBody = cosmosTxV1beta1TxEncodeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// TxEncode encodes the transaction.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [CosmosTxV1beta1TxEncodeRequest] cosmosTxV1beta1TxEncodeRequest (required):
  Future<TxEncode200Response?> txEncode(CosmosTxV1beta1TxEncodeRequest cosmosTxV1beta1TxEncodeRequest,) async {
    final response = await txEncodeWithHttpInfo(cosmosTxV1beta1TxEncodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TxEncode200Response',) as TxEncode200Response;
    
    }
    return null;
  }

  /// TxEncodeAmino encodes an Amino transaction from JSON to encoded bytes.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TxEncodeAminoRequest] txEncodeAminoRequest (required):
  Future<Response> txEncodeAminoWithHttpInfo(TxEncodeAminoRequest txEncodeAminoRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/tx/v1beta1/encode/amino';

    // ignore: prefer_final_locals
    Object? postBody = txEncodeAminoRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// TxEncodeAmino encodes an Amino transaction from JSON to encoded bytes.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [TxEncodeAminoRequest] txEncodeAminoRequest (required):
  Future<TxEncodeAmino200Response?> txEncodeAmino(TxEncodeAminoRequest txEncodeAminoRequest,) async {
    final response = await txEncodeAminoWithHttpInfo(txEncodeAminoRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TxEncodeAmino200Response',) as TxEncodeAmino200Response;
    
    }
    return null;
  }
}
