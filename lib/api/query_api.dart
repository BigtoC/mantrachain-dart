//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QueryApi {
  QueryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Account returns account details based on address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address defines the address to query for.
  Future<Response> accountWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/accounts/{address}'
      .replaceAll('{address}', address);

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

  /// Account returns account details based on address.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address defines the address to query for.
  Future<Account200Response?> account(String address,) async {
    final response = await accountWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account200Response',) as Account200Response;
    
    }
    return null;
  }

  /// AccountAddressByID returns account address based on account number.
  ///
  /// Since: cosmos-sdk 0.46.2
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Deprecated, use account_id instead  id is the account number of the address to be queried. This field should have been an uint64 (like all account numbers), and will be updated to uint64 in a future version of the auth query.
  ///
  /// * [String] accountId:
  ///   account_id is the account number of the address to be queried.  Since: cosmos-sdk 0.47
  Future<Response> accountAddressByIDWithHttpInfo(String id, { String? accountId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/address_by_id/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accountId != null) {
      queryParams.addAll(_queryParams('', 'account_id', accountId));
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

  /// AccountAddressByID returns account address based on account number.
  ///
  /// Since: cosmos-sdk 0.46.2
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Deprecated, use account_id instead  id is the account number of the address to be queried. This field should have been an uint64 (like all account numbers), and will be updated to uint64 in a future version of the auth query.
  ///
  /// * [String] accountId:
  ///   account_id is the account number of the address to be queried.  Since: cosmos-sdk 0.47
  Future<QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod?> accountAddressByID(String id, { String? accountId, }) async {
    final response = await accountAddressByIDWithHttpInfo(id,  accountId: accountId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod',) as QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod;
    
    }
    return null;
  }

  /// AccountInfo queries account info which is common to all account types.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the account address string.
  Future<Response> accountInfoWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/account_info/{address}'
      .replaceAll('{address}', address);

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

  /// AccountInfo queries account info which is common to all account types.
  ///
  /// Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the account address string.
  Future<AccountInfo200Response?> accountInfo(String address,) async {
    final response = await accountInfoWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountInfo200Response',) as AccountInfo200Response;
    
    }
    return null;
  }

  /// Accounts returns all the existing accounts.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.43
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
  Future<Response> accountsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/accounts';

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

  /// Accounts returns all the existing accounts.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.43
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
  Future<Accounts200Response?> accounts({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await accountsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Accounts200Response',) as Accounts200Response;
    
    }
    return null;
  }

  /// AddressBytesToString converts Account Address bytes to string
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] addressBytes (required):
  Future<Response> addressBytesToStringWithHttpInfo(String addressBytes,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/bech32/{address_bytes}'
      .replaceAll('{address_bytes}', addressBytes.toString());

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

  /// AddressBytesToString converts Account Address bytes to string
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] addressBytes (required):
  Future<AddressBytesToString200Response?> addressBytesToString(String addressBytes,) async {
    final response = await addressBytesToStringWithHttpInfo(addressBytes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddressBytesToString200Response',) as AddressBytesToString200Response;
    
    }
    return null;
  }

  /// AddressStringToBytes converts Address string to bytes
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] addressString (required):
  Future<Response> addressStringToBytesWithHttpInfo(String addressString,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/bech32/{address_string}'
      .replaceAll('{address_string}', addressString);

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

  /// AddressStringToBytes converts Address string to bytes
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] addressString (required):
  Future<AddressStringToBytes200Response?> addressStringToBytes(String addressString,) async {
    final response = await addressStringToBytesWithHttpInfo(addressString,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddressStringToBytes200Response',) as AddressStringToBytes200Response;
    
    }
    return null;
  }

  /// AllBalances queries the balance of all coins for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
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
  /// * [bool] resolveDenom:
  ///   resolve_denom is the flag to resolve the denom into a human-readable form from the metadata.  Since: cosmos-sdk 0.50
  Future<Response> allBalancesWithHttpInfo(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, bool? resolveDenom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/balances/{address}'
      .replaceAll('{address}', address);

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
    if (resolveDenom != null) {
      queryParams.addAll(_queryParams('', 'resolve_denom', resolveDenom));
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

  /// AllBalances queries the balance of all coins for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
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
  /// * [bool] resolveDenom:
  ///   resolve_denom is the flag to resolve the denom into a human-readable form from the metadata.  Since: cosmos-sdk 0.50
  Future<AllBalances200Response?> allBalances(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, bool? resolveDenom, }) async {
    final response = await allBalancesWithHttpInfo(address,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, resolveDenom: resolveDenom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllBalances200Response',) as AllBalances200Response;
    
    }
    return null;
  }

  /// Queries all blacklisted denoms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> allBlacklistedDenomsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/blacklisted_denoms';

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

  /// Queries all blacklisted denoms
  Future<AllBlacklistedDenoms200Response?> allBlacklistedDenoms() async {
    final response = await allBlacklistedDenomsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllBlacklistedDenoms200Response',) as AllBlacklistedDenoms200Response;
    
    }
    return null;
  }

  /// AllContractState gets all raw store data for a single contract
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
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
  Future<Response> allContractStateWithHttpInfo(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/{address}/state'
      .replaceAll('{address}', address);

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

  /// AllContractState gets all raw store data for a single contract
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
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
  Future<QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod?> allContractState(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await allContractStateWithHttpInfo(address,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod',) as QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod;
    
    }
    return null;
  }

  /// AllEvidence queries all evidence.
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
  Future<Response> allEvidenceWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evidence/v1beta1/evidence';

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

  /// AllEvidence queries all evidence.
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
  Future<AllEvidence200Response?> allEvidence({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await allEvidenceWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllEvidence200Response',) as AllEvidence200Response;
    
    }
    return null;
  }

  /// Queries all rate limits
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> allRateLimitsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits';

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

  /// Queries all rate limits
  Future<AllRateLimits200Response?> allRateLimits() async {
    final response = await allRateLimitsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllRateLimits200Response',) as AllRateLimits200Response;
    
    }
    return null;
  }

  /// Queries all whitelisted address pairs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> allWhitelistedAddressesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/whitelisted_addresses';

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

  /// Queries all whitelisted address pairs
  Future<AllWhitelistedAddresses200Response?> allWhitelistedAddresses() async {
    final response = await allWhitelistedAddressesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllWhitelistedAddresses200Response',) as AllWhitelistedAddresses200Response;
    
    }
    return null;
  }

  /// Allowance returns granted allwance to the grantee by the granter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
  ///   granter is the address of the user granting an allowance of their funds.
  ///
  /// * [String] grantee (required):
  ///   grantee is the address of the user being granted an allowance of another user's funds.
  Future<Response> allowanceWithHttpInfo(String granter, String grantee,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/feegrant/v1beta1/allowance/{granter}/{grantee}'
      .replaceAll('{granter}', granter)
      .replaceAll('{grantee}', grantee);

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

  /// Allowance returns granted allwance to the grantee by the granter.
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
  ///   granter is the address of the user granting an allowance of their funds.
  ///
  /// * [String] grantee (required):
  ///   grantee is the address of the user being granted an allowance of another user's funds.
  Future<Allowance200Response?> allowance(String granter, String grantee,) async {
    final response = await allowanceWithHttpInfo(granter, grantee,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Allowance200Response',) as Allowance200Response;
    
    }
    return null;
  }

  /// Allowances returns all the grants for the given grantee address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantee (required):
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
  Future<Response> allowancesWithHttpInfo(String grantee, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/feegrant/v1beta1/allowances/{grantee}'
      .replaceAll('{grantee}', grantee);

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

  /// Allowances returns all the grants for the given grantee address.
  ///
  /// Parameters:
  ///
  /// * [String] grantee (required):
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
  Future<Allowances200Response?> allowances(String grantee, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await allowancesWithHttpInfo(grantee,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Allowances200Response',) as Allowances200Response;
    
    }
    return null;
  }

  /// AllowancesByGranter returns all the grants given by an address
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
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
  Future<Response> allowancesByGranterWithHttpInfo(String granter, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/feegrant/v1beta1/issued/{granter}'
      .replaceAll('{granter}', granter);

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

  /// AllowancesByGranter returns all the grants given by an address
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
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
  Future<AllowancesByGranter200Response?> allowancesByGranter(String granter, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await allowancesByGranterWithHttpInfo(granter,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllowancesByGranter200Response',) as AllowancesByGranter200Response;
    
    }
    return null;
  }

  /// AnnualProvisions current minting annual provisions value.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> annualProvisionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/mint/v1beta1/annual_provisions';

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

  /// AnnualProvisions current minting annual provisions value.
  Future<AnnualProvisions200Response?> annualProvisions() async {
    final response = await annualProvisionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnnualProvisions200Response',) as AnnualProvisions200Response;
    
    }
    return null;
  }

  /// AppliedPlan queries a previously applied upgrade plan by its name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   name is the name of the applied plan to query for.
  Future<Response> appliedPlanWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/upgrade/v1beta1/applied_plan/{name}'
      .replaceAll('{name}', name);

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

  /// AppliedPlan queries a previously applied upgrade plan by its name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   name is the name of the applied plan to query for.
  Future<AppliedPlan200Response?> appliedPlan(String name,) async {
    final response = await appliedPlanWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppliedPlan200Response',) as AppliedPlan200Response;
    
    }
    return null;
  }

  /// Params queries all parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> authParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/params';

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

  /// Params queries all parameters.
  Future<AuthParams200Response?> authParams() async {
    final response = await authParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthParams200Response',) as AuthParams200Response;
    
    }
    return null;
  }

  /// Returns the account with authority to conduct upgrades
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> authorityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/upgrade/v1beta1/authority';

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

  /// Returns the account with authority to conduct upgrades
  ///
  /// Since: cosmos-sdk 0.46
  Future<QueryAuthorityResponseIsTheResponseTypeForQueryAuthority?> authority() async {
    final response = await authorityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryAuthorityResponseIsTheResponseTypeForQueryAuthority',) as QueryAuthorityResponseIsTheResponseTypeForQueryAuthority;
    
    }
    return null;
  }

  /// Balance queries the balance of a single coin for a single account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<Response> balanceWithHttpInfo(String address, { String? denom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/balances/{address}/by_denom'
      .replaceAll('{address}', address);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// Balance queries the balance of a single coin for a single account.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<Balance200Response?> balance(String address, { String? denom, }) async {
    final response = await balanceWithHttpInfo(address,  denom: denom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Balance200Response',) as Balance200Response;
    
    }
    return null;
  }

  /// Params queries the parameters of x/bank module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bankParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/params';

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

  /// Params queries the parameters of x/bank module.
  Future<BankParams200Response?> bankParams() async {
    final response = await bankParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BankParams200Response',) as BankParams200Response;
    
    }
    return null;
  }

  /// BaseFee queries the base fee of the parent block of the current block.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> baseFeeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/feemarket/v1/base_fee';

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

  /// BaseFee queries the base fee of the parent block of the current block.
  Future<EvmBaseFee200Response?> baseFee() async {
    final response = await baseFeeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmBaseFee200Response',) as EvmBaseFee200Response;
    
    }
    return null;
  }

  /// Bech32Prefix queries bech32Prefix
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bech32PrefixWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/bech32';

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

  /// Bech32Prefix queries bech32Prefix
  ///
  /// Since: cosmos-sdk 0.46
  Future<Bech32Prefix200Response?> bech32Prefix() async {
    final response = await bech32PrefixWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bech32Prefix200Response',) as Bech32Prefix200Response;
    
    }
    return null;
  }

  /// BeforeSendHookAddress defines a gRPC query method for getting the address registered for the before send hook.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  ///
  /// * [String] subdenom (required):
  Future<Response> beforeSendHookAddressWithHttpInfo(String creator, String subdenom,) async {
    // ignore: prefer_const_declarations
    final path = r'/osmosis/tokenfactory/v1beta1/denoms/factory/{creator}/{subdenom}/before_send_hook'
      .replaceAll('{creator}', creator)
      .replaceAll('{subdenom}', subdenom);

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

  /// BeforeSendHookAddress defines a gRPC query method for getting the address registered for the before send hook.
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  ///
  /// * [String] subdenom (required):
  Future<BeforeSendHookAddress200Response?> beforeSendHookAddress(String creator, String subdenom,) async {
    final response = await beforeSendHookAddressWithHttpInfo(creator, subdenom,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BeforeSendHookAddress200Response',) as BeforeSendHookAddress200Response;
    
    }
    return null;
  }

  /// Blacklist queries the blacklisted accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> blacklistWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/MANTRA-Chain/mantrachain/sanction/v1/blacklist';

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

  /// Blacklist queries the blacklisted accounts.
  Future<Blacklist200Response?> blacklist() async {
    final response = await blacklistWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Blacklist200Response',) as Blacklist200Response;
    
    }
    return null;
  }

  /// BlockGas queries the gas used at a given block height
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> blockGasWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/feemarket/v1/block_gas';

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

  /// BlockGas queries the gas used at a given block height
  Future<BlockGas200Response?> blockGas() async {
    final response = await blockGasWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockGas200Response',) as BlockGas200Response;
    
    }
    return null;
  }

  /// BuildAddress builds a contract address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] codeHash:
  ///   CodeHash is the hash of the code.
  ///
  /// * [String] creatorAddress:
  ///   CreatorAddress is the address of the contract instantiator.
  ///
  /// * [String] salt:
  ///   Salt is a hex encoded salt.
  ///
  /// * [String] initArgs:
  ///   InitArgs are optional json encoded init args to be used in contract address building if provided.
  Future<Response> buildAddressWithHttpInfo({ String? codeHash, String? creatorAddress, String? salt, String? initArgs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/build_address';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (codeHash != null) {
      queryParams.addAll(_queryParams('', 'code_hash', codeHash));
    }
    if (creatorAddress != null) {
      queryParams.addAll(_queryParams('', 'creator_address', creatorAddress));
    }
    if (salt != null) {
      queryParams.addAll(_queryParams('', 'salt', salt));
    }
    if (initArgs != null) {
      queryParams.addAll(_queryParams('', 'init_args', initArgs));
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

  /// BuildAddress builds a contract address
  ///
  /// Parameters:
  ///
  /// * [String] codeHash:
  ///   CodeHash is the hash of the code.
  ///
  /// * [String] creatorAddress:
  ///   CreatorAddress is the address of the contract instantiator.
  ///
  /// * [String] salt:
  ///   Salt is a hex encoded salt.
  ///
  /// * [String] initArgs:
  ///   InitArgs are optional json encoded init args to be used in contract address building if provided.
  Future<BuildAddress200Response?> buildAddress({ String? codeHash, String? creatorAddress, String? salt, String? initArgs, }) async {
    final response = await buildAddressWithHttpInfo( codeHash: codeHash, creatorAddress: creatorAddress, salt: salt, initArgs: initArgs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuildAddress200Response',) as BuildAddress200Response;
    
    }
    return null;
  }

  /// Channel queries an IBC Channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<Response> channelWithHttpInfo(String channelId, String portId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// Channel queries an IBC Channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<Channel200Response?> channel(String channelId, String portId,) async {
    final response = await channelWithHttpInfo(channelId, portId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Channel200Response',) as Channel200Response;
    
    }
    return null;
  }

  /// ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<Response> channelClientStateWithHttpInfo(String channelId, String portId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/client_state'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod?> channelClientState(String channelId, String portId,) async {
    final response = await channelClientStateWithHttpInfo(channelId, portId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod',) as QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod;
    
    }
    return null;
  }

  /// ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] revisionNumber (required):
  ///   revision number of the consensus state
  ///
  /// * [String] revisionHeight (required):
  ///   revision height of the consensus state
  Future<Response> channelConsensusStateWithHttpInfo(String channelId, String portId, String revisionNumber, String revisionHeight,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/consensus_state/revision/{revision_number}/height/{revision_height}'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{revision_number}', revisionNumber)
      .replaceAll('{revision_height}', revisionHeight);

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

  /// ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] revisionNumber (required):
  ///   revision number of the consensus state
  ///
  /// * [String] revisionHeight (required):
  ///   revision height of the consensus state
  Future<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1?> channelConsensusState(String channelId, String portId, String revisionNumber, String revisionHeight,) async {
    final response = await channelConsensusStateWithHttpInfo(channelId, portId, revisionNumber, revisionHeight,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1',) as QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1;
    
    }
    return null;
  }

  /// Channels queries all the IBC channels of a chain.
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
  Future<Response> channelsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels';

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

  /// Channels queries all the IBC channels of a chain.
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
  Future<Channels200Response?> channels({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await channelsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Channels200Response',) as Channels200Response;
    
    }
    return null;
  }

  /// Account returns account permissions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  Future<Response> circuitAccountWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/circuit/v1/accounts/{address}'
      .replaceAll('{address}', address);

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

  /// Account returns account permissions.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  Future<CircuitAccount200Response?> circuitAccount(String address,) async {
    final response = await circuitAccountWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CircuitAccount200Response',) as CircuitAccount200Response;
    
    }
    return null;
  }

  /// Account returns account permissions.
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
  Future<Response> circuitAccountsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/circuit/v1/accounts';

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

  /// Account returns account permissions.
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
  Future<CircuitAccounts200Response?> circuitAccounts({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await circuitAccountsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CircuitAccounts200Response',) as CircuitAccounts200Response;
    
    }
    return null;
  }

  /// ClientConnections queries the connection paths associated with a client state.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier associated with a connection
  Future<Response> clientConnectionsWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/client_connections/{client_id}'
      .replaceAll('{client_id}', clientId);

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

  /// ClientConnections queries the connection paths associated with a client state.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier associated with a connection
  Future<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod?> clientConnections(String clientId,) async {
    final response = await clientConnectionsWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod',) as QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod;
    
    }
    return null;
  }

  /// ClientCreator queries the creator of a given client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client unique identifier
  Future<Response> clientCreatorWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/client_creator/{client_id}'
      .replaceAll('{client_id}', clientId);

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

  /// ClientCreator queries the creator of a given client.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client unique identifier
  Future<ClientCreator200Response?> clientCreator(String clientId,) async {
    final response = await clientCreatorWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClientCreator200Response',) as ClientCreator200Response;
    
    }
    return null;
  }

  /// ClientParams queries all parameters of the ibc client submodule.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> clientParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/params';

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

  /// ClientParams queries all parameters of the ibc client submodule.
  Future<ClientParams200Response?> clientParams() async {
    final response = await clientParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClientParams200Response',) as ClientParams200Response;
    
    }
    return null;
  }

  /// ClientState queries an IBC light client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client state unique identifier
  Future<Response> clientStateWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/client_states/{client_id}'
      .replaceAll('{client_id}', clientId);

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

  /// ClientState queries an IBC light client.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client state unique identifier
  Future<ClientState200Response?> clientState(String clientId,) async {
    final response = await clientStateWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClientState200Response',) as ClientState200Response;
    
    }
    return null;
  }

  /// ClientStates queries all the IBC light clients of a chain.
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
  Future<Response> clientStatesWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/client_states';

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

  /// ClientStates queries all the IBC light clients of a chain.
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
  Future<ClientStates200Response?> clientStates({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await clientStatesWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClientStates200Response',) as ClientStates200Response;
    
    }
    return null;
  }

  /// Status queries the status of an IBC client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client unique identifier
  Future<Response> clientStatusWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/client_status/{client_id}'
      .replaceAll('{client_id}', clientId);

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

  /// Status queries the status of an IBC client.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client unique identifier
  Future<ClientStatus200Response?> clientStatus(String clientId,) async {
    final response = await clientStatusWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClientStatus200Response',) as ClientStatus200Response;
    
    }
    return null;
  }

  /// Code gets the binary code and metadata for a single wasm code
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
  Future<Response> codeWithHttpInfo(String codeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/code/{code_id}'
      .replaceAll('{code_id}', codeId);

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

  /// Code gets the binary code and metadata for a single wasm code
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
  Future<QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod?> code(String codeId,) async {
    final response = await codeWithHttpInfo(codeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod',) as QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod;
    
    }
    return null;
  }

  /// CodeInfo gets the metadata for a single wasm code
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
  Future<Response> codeInfoWithHttpInfo(String codeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/code-info/{code_id}'
      .replaceAll('{code_id}', codeId);

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

  /// CodeInfo gets the metadata for a single wasm code
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
  Future<QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod?> codeInfo(String codeId,) async {
    final response = await codeInfoWithHttpInfo(codeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod',) as QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod;
    
    }
    return null;
  }

  /// Codes gets the metadata for all stored wasm codes
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
  Future<Response> codesWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/code';

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

  /// Codes gets the metadata for all stored wasm codes
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
  Future<QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod?> codes({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await codesWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod',) as QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod;
    
    }
    return null;
  }

  /// CommunityPool queries the community pool coins.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> communityPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/community_pool';

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

  /// CommunityPool queries the community pool coins.
  Future<CommunityPool200Response?> communityPool() async {
    final response = await communityPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPool200Response',) as CommunityPool200Response;
    
    }
    return null;
  }

  /// Config queries the EVM configuration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> configWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/config';

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

  /// Config queries the EVM configuration
  Future<Config200Response?> config() async {
    final response = await configWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Config200Response',) as Config200Response;
    
    }
    return null;
  }

  /// Connection queries an IBC connection end.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection unique identifier
  Future<Response> connectionWithHttpInfo(String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/connections/{connection_id}'
      .replaceAll('{connection_id}', connectionId);

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

  /// Connection queries an IBC connection end.
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection unique identifier
  Future<Connection200Response?> connection(String connectionId,) async {
    final response = await connectionWithHttpInfo(connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Connection200Response',) as Connection200Response;
    
    }
    return null;
  }

  /// ConnectionChannels queries all the channels associated with a connection end.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connection (required):
  ///   connection unique identifier
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
  Future<Response> connectionChannelsWithHttpInfo(String connection, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/connections/{connection}/channels'
      .replaceAll('{connection}', connection);

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

  /// ConnectionChannels queries all the channels associated with a connection end.
  ///
  /// Parameters:
  ///
  /// * [String] connection (required):
  ///   connection unique identifier
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
  Future<QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod?> connectionChannels(String connection, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await connectionChannelsWithHttpInfo(connection,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod',) as QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod;
    
    }
    return null;
  }

  /// ConnectionClientState queries the client state associated with the connection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection identifier
  Future<Response> connectionClientStateWithHttpInfo(String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/connections/{connection_id}/client_state'
      .replaceAll('{connection_id}', connectionId);

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

  /// ConnectionClientState queries the client state associated with the connection.
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection identifier
  Future<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod?> connectionClientState(String connectionId,) async {
    final response = await connectionClientStateWithHttpInfo(connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod',) as QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod;
    
    }
    return null;
  }

  /// ConnectionConsensusState queries the consensus state associated with the connection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection identifier
  ///
  /// * [String] revisionNumber (required):
  ///
  /// * [String] revisionHeight (required):
  Future<Response> connectionConsensusStateWithHttpInfo(String connectionId, String revisionNumber, String revisionHeight,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/connections/{connection_id}/consensus_state/revision/{revision_number}/height/{revision_height}'
      .replaceAll('{connection_id}', connectionId)
      .replaceAll('{revision_number}', revisionNumber)
      .replaceAll('{revision_height}', revisionHeight);

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

  /// ConnectionConsensusState queries the consensus state associated with the connection.
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///   connection identifier
  ///
  /// * [String] revisionNumber (required):
  ///
  /// * [String] revisionHeight (required):
  Future<QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod?> connectionConsensusState(String connectionId, String revisionNumber, String revisionHeight,) async {
    final response = await connectionConsensusStateWithHttpInfo(connectionId, revisionNumber, revisionHeight,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod',) as QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod;
    
    }
    return null;
  }

  /// ConnectionParams queries all parameters of the ibc connection submodule.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> connectionParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/params';

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

  /// ConnectionParams queries all parameters of the ibc connection submodule.
  Future<ConnectionParams200Response?> connectionParams() async {
    final response = await connectionParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectionParams200Response',) as ConnectionParams200Response;
    
    }
    return null;
  }

  /// Connections queries all the IBC connections of a chain.
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
  Future<Response> connectionsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/connection/v1/connections';

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

  /// Connections queries all the IBC connections of a chain.
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
  Future<Connections200Response?> connections({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await connectionsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Connections200Response',) as Connections200Response;
    
    }
    return null;
  }

  /// ConsensusState queries a consensus state associated with a client state at a given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
  ///
  /// * [String] revisionNumber (required):
  ///   consensus state revision number
  ///
  /// * [String] revisionHeight (required):
  ///   consensus state revision height
  ///
  /// * [bool] latestHeight:
  ///   latest_height overrides the height field and queries the latest stored ConsensusState.
  Future<Response> consensusStateWithHttpInfo(String clientId, String revisionNumber, String revisionHeight, { bool? latestHeight, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/consensus_states/{client_id}/revision/{revision_number}/height/{revision_height}'
      .replaceAll('{client_id}', clientId)
      .replaceAll('{revision_number}', revisionNumber)
      .replaceAll('{revision_height}', revisionHeight);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (latestHeight != null) {
      queryParams.addAll(_queryParams('', 'latest_height', latestHeight));
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

  /// ConsensusState queries a consensus state associated with a client state at a given height.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
  ///
  /// * [String] revisionNumber (required):
  ///   consensus state revision number
  ///
  /// * [String] revisionHeight (required):
  ///   consensus state revision height
  ///
  /// * [bool] latestHeight:
  ///   latest_height overrides the height field and queries the latest stored ConsensusState.
  Future<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod?> consensusState(String clientId, String revisionNumber, String revisionHeight, { bool? latestHeight, }) async {
    final response = await consensusStateWithHttpInfo(clientId, revisionNumber, revisionHeight,  latestHeight: latestHeight, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod',) as QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod;
    
    }
    return null;
  }

  /// ConsensusStateHeights queries the height of every consensus states associated with a given client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
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
  Future<Response> consensusStateHeightsWithHttpInfo(String clientId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/consensus_states/{client_id}/heights'
      .replaceAll('{client_id}', clientId);

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

  /// ConsensusStateHeights queries the height of every consensus states associated with a given client.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
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
  Future<QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod?> consensusStateHeights(String clientId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await consensusStateHeightsWithHttpInfo(clientId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod',) as QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod;
    
    }
    return null;
  }

  /// ConsensusStates queries all the consensus state associated with a given client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
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
  Future<Response> consensusStatesWithHttpInfo(String clientId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/consensus_states/{client_id}'
      .replaceAll('{client_id}', clientId);

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

  /// ConsensusStates queries all the consensus state associated with a given client.
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   client identifier
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
  Future<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod?> consensusStates(String clientId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await consensusStatesWithHttpInfo(clientId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod',) as QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod;
    
    }
    return null;
  }

  /// ContractHistory gets the contract code history
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract to query
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
  Future<Response> contractHistoryWithHttpInfo(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/{address}/history'
      .replaceAll('{address}', address);

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

  /// ContractHistory gets the contract code history
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract to query
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
  Future<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod?> contractHistory(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await contractHistoryWithHttpInfo(address,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod',) as QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod;
    
    }
    return null;
  }

  /// ContractInfo gets the contract meta data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract to query
  Future<Response> contractInfoWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/{address}'
      .replaceAll('{address}', address);

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

  /// ContractInfo gets the contract meta data
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract to query
  Future<QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod?> contractInfo(String address,) async {
    final response = await contractInfoWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod',) as QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod;
    
    }
    return null;
  }

  /// ContractsByCode lists all smart contracts for a code id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
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
  Future<Response> contractsByCodeWithHttpInfo(String codeId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/code/{code_id}/contracts'
      .replaceAll('{code_id}', codeId);

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

  /// ContractsByCode lists all smart contracts for a code id
  ///
  /// Parameters:
  ///
  /// * [String] codeId (required):
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
  Future<QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod?> contractsByCode(String codeId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await contractsByCodeWithHttpInfo(codeId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod',) as QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod;
    
    }
    return null;
  }

  /// ContractsByCreator gets the contracts by creator
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] creatorAddress (required):
  ///   CreatorAddress is the address of contract creator
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
  Future<Response> contractsByCreatorWithHttpInfo(String creatorAddress, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contracts/creator/{creator_address}'
      .replaceAll('{creator_address}', creatorAddress);

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

  /// ContractsByCreator gets the contracts by creator
  ///
  /// Parameters:
  ///
  /// * [String] creatorAddress (required):
  ///   CreatorAddress is the address of contract creator
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
  Future<ContractsByCreator200Response?> contractsByCreator(String creatorAddress, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await contractsByCreatorWithHttpInfo(creatorAddress,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContractsByCreator200Response',) as ContractsByCreator200Response;
    
    }
    return null;
  }

  /// CosmosAccount queries an Ethereum account's Cosmos Address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the account for.
  Future<Response> cosmosAccountWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/cosmos_account/{address}'
      .replaceAll('{address}', address);

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

  /// CosmosAccount queries an Ethereum account's Cosmos Address.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the account for.
  Future<CosmosAccount200Response?> cosmosAccount(String address,) async {
    final response = await cosmosAccountWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosAccount200Response',) as CosmosAccount200Response;
    
    }
    return null;
  }

  /// Params returns the total set of minting parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cosmosMintParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/mint/v1beta1/params';

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

  /// Params returns the total set of minting parameters.
  Future<CosmosMintParams200Response?> cosmosMintParams() async {
    final response = await cosmosMintParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CosmosMintParams200Response',) as CosmosMintParams200Response;
    
    }
    return null;
  }

  /// CurrentPlan queries the current upgrade plan.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> currentPlanWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/upgrade/v1beta1/current_plan';

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

  /// CurrentPlan queries the current upgrade plan.
  Future<CurrentPlan200Response?> currentPlan() async {
    final response = await currentPlanWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CurrentPlan200Response',) as CurrentPlan200Response;
    
    }
    return null;
  }

  /// Delegation queries delegate info for given validator delegator pair.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  Future<Response> delegationWithHttpInfo(String validatorAddr, String delegatorAddr,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}'
      .replaceAll('{validator_addr}', validatorAddr)
      .replaceAll('{delegator_addr}', delegatorAddr);

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

  /// Delegation queries delegate info for given validator delegator pair.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  Future<Delegation200Response?> delegation(String validatorAddr, String delegatorAddr,) async {
    final response = await delegationWithHttpInfo(validatorAddr, delegatorAddr,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Delegation200Response',) as Delegation200Response;
    
    }
    return null;
  }

  /// DelegationRewards queries the total rewards accrued by a delegation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<Response> delegationRewardsWithHttpInfo(String delegatorAddress, String validatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards/{validator_address}'
      .replaceAll('{delegator_address}', delegatorAddress)
      .replaceAll('{validator_address}', validatorAddress);

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

  /// DelegationRewards queries the total rewards accrued by a delegation.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<DelegationRewards200Response?> delegationRewards(String delegatorAddress, String validatorAddress,) async {
    final response = await delegationRewardsWithHttpInfo(delegatorAddress, validatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegationRewards200Response',) as DelegationRewards200Response;
    
    }
    return null;
  }

  /// DelegationTotalRewards queries the total rewards accrued by each validator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<Response> delegationTotalRewardsWithHttpInfo(String delegatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards'
      .replaceAll('{delegator_address}', delegatorAddress);

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

  /// DelegationTotalRewards queries the total rewards accrued by each validator.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<DelegationTotalRewards200Response?> delegationTotalRewards(String delegatorAddress,) async {
    final response = await delegationTotalRewardsWithHttpInfo(delegatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegationTotalRewards200Response',) as DelegationTotalRewards200Response;
    
    }
    return null;
  }

  /// DelegatorDelegations queries all delegations of a given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<Response> delegatorDelegationsWithHttpInfo(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/delegations/{delegator_addr}'
      .replaceAll('{delegator_addr}', delegatorAddr);

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

  /// DelegatorDelegations queries all delegations of a given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<DelegatorDelegations200Response?> delegatorDelegations(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await delegatorDelegationsWithHttpInfo(delegatorAddr,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegatorDelegations200Response',) as DelegatorDelegations200Response;
    
    }
    return null;
  }

  /// DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<Response> delegatorUnbondingDelegationsWithHttpInfo(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/unbonding_delegations'
      .replaceAll('{delegator_addr}', delegatorAddr);

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

  /// DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<DelegatorUnbondingDelegations200Response?> delegatorUnbondingDelegations(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await delegatorUnbondingDelegationsWithHttpInfo(delegatorAddr,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegatorUnbondingDelegations200Response',) as DelegatorUnbondingDelegations200Response;
    
    }
    return null;
  }

  /// DelegatorValidator queries validator info for given delegator validator pair.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  Future<Response> delegatorValidatorWithHttpInfo(String delegatorAddr, String validatorAddr,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/validators/{validator_addr}'
      .replaceAll('{delegator_addr}', delegatorAddr)
      .replaceAll('{validator_addr}', validatorAddr);

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

  /// DelegatorValidator queries validator info for given delegator validator pair.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  Future<DelegatorValidator200Response?> delegatorValidator(String delegatorAddr, String validatorAddr,) async {
    final response = await delegatorValidatorWithHttpInfo(delegatorAddr, validatorAddr,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegatorValidator200Response',) as DelegatorValidator200Response;
    
    }
    return null;
  }

  /// DelegatorValidators queries the validators of a delegator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<Response> delegatorValidatorsWithHttpInfo(String delegatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/validators'
      .replaceAll('{delegator_address}', delegatorAddress);

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

  /// DelegatorValidators queries the validators of a delegator.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<DelegatorValidators200Response?> delegatorValidators(String delegatorAddress,) async {
    final response = await delegatorValidatorsWithHttpInfo(delegatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegatorValidators200Response',) as DelegatorValidators200Response;
    
    }
    return null;
  }

  /// DelegatorWithdrawAddress queries withdraw address of a delegator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<Response> delegatorWithdrawAddressWithHttpInfo(String delegatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/withdraw_address'
      .replaceAll('{delegator_address}', delegatorAddress);

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

  /// DelegatorWithdrawAddress queries withdraw address of a delegator.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddress (required):
  ///   delegator_address defines the delegator address to query for.
  Future<DelegatorWithdrawAddress200Response?> delegatorWithdrawAddress(String delegatorAddress,) async {
    final response = await delegatorWithdrawAddressWithHttpInfo(delegatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DelegatorWithdrawAddress200Response',) as DelegatorWithdrawAddress200Response;
    
    }
    return null;
  }

  /// Denom queries a denomination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash (in hex format) or denom (full denom with ibc prefix) of the on chain denomination.
  Future<Response> denomWithHttpInfo(String hash,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/denoms/{hash}'
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

  /// Denom queries a denomination
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash (in hex format) or denom (full denom with ibc prefix) of the on chain denomination.
  Future<Denom200Response?> denom(String hash,) async {
    final response = await denomWithHttpInfo(hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Denom200Response',) as Denom200Response;
    
    }
    return null;
  }

  /// DenomAuthorityMetadata defines a gRPC query method for fetching DenomAuthorityMetadata for a particular denom.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  ///
  /// * [String] subdenom (required):
  Future<Response> denomAuthorityMetadataWithHttpInfo(String creator, String subdenom,) async {
    // ignore: prefer_const_declarations
    final path = r'/osmosis/tokenfactory/v1beta1/denoms/factory/{creator}/{subdenom}/authority_metadata'
      .replaceAll('{creator}', creator)
      .replaceAll('{subdenom}', subdenom);

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

  /// DenomAuthorityMetadata defines a gRPC query method for fetching DenomAuthorityMetadata for a particular denom.
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  ///
  /// * [String] subdenom (required):
  Future<DenomAuthorityMetadata200Response?> denomAuthorityMetadata(String creator, String subdenom,) async {
    final response = await denomAuthorityMetadataWithHttpInfo(creator, subdenom,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomAuthorityMetadata200Response',) as DenomAuthorityMetadata200Response;
    
    }
    return null;
  }

  /// DenomHash queries a denomination hash information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] trace (required):
  ///   The denomination trace ([port_id]/[channel_id])+/[denom]
  Future<Response> denomHashWithHttpInfo(String trace,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/denom_hashes/{trace}'
      .replaceAll('{trace}', trace);

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

  /// DenomHash queries a denomination hash information.
  ///
  /// Parameters:
  ///
  /// * [String] trace (required):
  ///   The denomination trace ([port_id]/[channel_id])+/[denom]
  Future<DenomHash200Response?> denomHash(String trace,) async {
    final response = await denomHashWithHttpInfo(trace,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomHash200Response',) as DenomHash200Response;
    
    }
    return null;
  }

  /// DenomMetadata queries the client metadata of a given coin denomination.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  ///   denom is the coin denom to query the metadata for.
  Future<Response> denomMetadataWithHttpInfo(String denom,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/denoms_metadata/{denom}'
      .replaceAll('{denom}', denom);

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

  /// DenomMetadata queries the client metadata of a given coin denomination.
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  ///   denom is the coin denom to query the metadata for.
  Future<DenomMetadata200Response?> denomMetadata(String denom,) async {
    final response = await denomMetadataWithHttpInfo(denom,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomMetadata200Response',) as DenomMetadata200Response;
    
    }
    return null;
  }

  /// DenomMetadataByQueryString queries the client metadata of a given coin denomination.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query the metadata for.
  Future<Response> denomMetadataByQueryStringWithHttpInfo({ String? denom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/denoms_metadata_by_query_string';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// DenomMetadataByQueryString queries the client metadata of a given coin denomination.
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query the metadata for.
  Future<DenomMetadataByQueryString200Response?> denomMetadataByQueryString({ String? denom, }) async {
    final response = await denomMetadataByQueryStringWithHttpInfo( denom: denom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomMetadataByQueryString200Response',) as DenomMetadataByQueryString200Response;
    
    }
    return null;
  }

  /// DenomOwners queries for all account addresses that own a particular token denomination.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  ///   denom defines the coin denomination to query all account holders for.
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
  Future<Response> denomOwnersWithHttpInfo(String denom, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/denom_owners/{denom}'
      .replaceAll('{denom}', denom);

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

  /// DenomOwners queries for all account addresses that own a particular token denomination.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  ///   denom defines the coin denomination to query all account holders for.
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
  Future<DenomOwners200Response?> denomOwners(String denom, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await denomOwnersWithHttpInfo(denom,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomOwners200Response',) as DenomOwners200Response;
    
    }
    return null;
  }

  /// DenomOwnersByQuery queries for all account addresses that own a particular token denomination.
  ///
  /// Since: cosmos-sdk 0.50.3
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom defines the coin denomination to query all account holders for.
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
  Future<Response> denomOwnersByQueryWithHttpInfo({ String? denom, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/denom_owners_by_query';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// DenomOwnersByQuery queries for all account addresses that own a particular token denomination.
  ///
  /// Since: cosmos-sdk 0.50.3
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom defines the coin denomination to query all account holders for.
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
  Future<DenomOwnersByQuery200Response?> denomOwnersByQuery({ String? denom, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await denomOwnersByQueryWithHttpInfo( denom: denom, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomOwnersByQuery200Response',) as DenomOwnersByQuery200Response;
    
    }
    return null;
  }

  /// Denoms queries all denominations
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
  Future<Response> denomsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/denoms';

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

  /// Denoms queries all denominations
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
  Future<Denoms200Response?> denoms({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await denomsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Denoms200Response',) as Denoms200Response;
    
    }
    return null;
  }

  /// DenomsFromCreator defines a gRPC query method for fetching all denominations created by a specific admin/creator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  Future<Response> denomsFromCreatorWithHttpInfo(String creator,) async {
    // ignore: prefer_const_declarations
    final path = r'/osmosis/tokenfactory/v1beta1/denoms_from_creator/{creator}'
      .replaceAll('{creator}', creator);

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

  /// DenomsFromCreator defines a gRPC query method for fetching all denominations created by a specific admin/creator.
  ///
  /// Parameters:
  ///
  /// * [String] creator (required):
  Future<DenomsFromCreator200Response?> denomsFromCreator(String creator,) async {
    final response = await denomsFromCreatorWithHttpInfo(creator,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomsFromCreator200Response',) as DenomsFromCreator200Response;
    
    }
    return null;
  }

  /// DenomsMetadata queries the client metadata for all registered coin denominations.
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
  Future<Response> denomsMetadataWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/denoms_metadata';

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

  /// DenomsMetadata queries the client metadata for all registered coin denominations.
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
  Future<DenomsMetadata200Response?> denomsMetadata({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await denomsMetadataWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DenomsMetadata200Response',) as DenomsMetadata200Response;
    
    }
    return null;
  }

  /// Deposit queries single deposit information based on proposalID, depositor address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  ///
  /// * [String] depositor (required):
  ///   depositor defines the deposit addresses from the proposals.
  Future<Response> depositWithHttpInfo(String proposalId, String depositor,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/deposits/{depositor}'
      .replaceAll('{proposal_id}', proposalId)
      .replaceAll('{depositor}', depositor);

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

  /// Deposit queries single deposit information based on proposalID, depositor address.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  ///
  /// * [String] depositor (required):
  ///   depositor defines the deposit addresses from the proposals.
  Future<Deposit200Response?> deposit(String proposalId, String depositor,) async {
    final response = await depositWithHttpInfo(proposalId, depositor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Deposit200Response',) as Deposit200Response;
    
    }
    return null;
  }

  /// Deposits queries all deposits of a single proposal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
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
  Future<Response> depositsWithHttpInfo(String proposalId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/deposits'
      .replaceAll('{proposal_id}', proposalId);

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

  /// Deposits queries all deposits of a single proposal.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
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
  Future<Deposits200Response?> deposits(String proposalId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await depositsWithHttpInfo(proposalId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Deposits200Response',) as Deposits200Response;
    
    }
    return null;
  }

  /// DisabledList returns a list of disabled message urls
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> disabledListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/circuit/v1/disable_list';

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

  /// DisabledList returns a list of disabled message urls
  Future<DisabledList200Response?> disabledList() async {
    final response = await disabledListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisabledList200Response',) as DisabledList200Response;
    
    }
    return null;
  }

  /// Params queries params of the distribution module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> distributionParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/params';

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

  /// Params queries params of the distribution module.
  Future<DistributionParams200Response?> distributionParams() async {
    final response = await distributionParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DistributionParams200Response',) as DistributionParams200Response;
    
    }
    return null;
  }

  /// Params retrieves the erc20 module params
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> erc20ParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/erc20/v1/params';

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

  /// Params retrieves the erc20 module params
  Future<Erc20Params200Response?> erc20Params() async {
    final response = await erc20ParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Erc20Params200Response',) as Erc20Params200Response;
    
    }
    return null;
  }

  /// EscrowAddress returns the escrow address for a particular port and channel id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   unique channel identifier
  ///
  /// * [String] portId (required):
  ///   unique port identifier
  Future<Response> escrowAddressWithHttpInfo(String channelId, String portId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/channels/{channel_id}/ports/{port_id}/escrow_address'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// EscrowAddress returns the escrow address for a particular port and channel id.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   unique channel identifier
  ///
  /// * [String] portId (required):
  ///   unique port identifier
  Future<EscrowAddress200Response?> escrowAddress(String channelId, String portId,) async {
    final response = await escrowAddressWithHttpInfo(channelId, portId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EscrowAddress200Response',) as EscrowAddress200Response;
    
    }
    return null;
  }

  /// EstimateGas implements the `eth_estimateGas` rpc api
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] args:
  ///   args uses the same json format as the json rpc api.
  ///
  /// * [String] gasCap:
  ///   gas_cap defines the default gas cap to be used.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address of the requested block in hex format.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  Future<Response> estimateGasWithHttpInfo({ String? args, String? gasCap, String? proposerAddress, String? chainId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/estimate_gas';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (args != null) {
      queryParams.addAll(_queryParams('', 'args', args));
    }
    if (gasCap != null) {
      queryParams.addAll(_queryParams('', 'gas_cap', gasCap));
    }
    if (proposerAddress != null) {
      queryParams.addAll(_queryParams('', 'proposer_address', proposerAddress));
    }
    if (chainId != null) {
      queryParams.addAll(_queryParams('', 'chain_id', chainId));
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

  /// EstimateGas implements the `eth_estimateGas` rpc api
  ///
  /// Parameters:
  ///
  /// * [String] args:
  ///   args uses the same json format as the json rpc api.
  ///
  /// * [String] gasCap:
  ///   gas_cap defines the default gas cap to be used.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address of the requested block in hex format.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  Future<EstimateGasResponseDefinesEstimateGasResponse?> estimateGas({ String? args, String? gasCap, String? proposerAddress, String? chainId, }) async {
    final response = await estimateGasWithHttpInfo( args: args, gasCap: gasCap, proposerAddress: proposerAddress, chainId: chainId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EstimateGasResponseDefinesEstimateGasResponse',) as EstimateGasResponseDefinesEstimateGasResponse;
    
    }
    return null;
  }

  /// EthCall implements the `eth_call` rpc api
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] args:
  ///   args uses the same json format as the json rpc api.
  ///
  /// * [String] gasCap:
  ///   gas_cap defines the default gas cap to be used.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address of the requested block in hex format.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  Future<Response> ethCallWithHttpInfo({ String? args, String? gasCap, String? proposerAddress, String? chainId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/eth_call';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (args != null) {
      queryParams.addAll(_queryParams('', 'args', args));
    }
    if (gasCap != null) {
      queryParams.addAll(_queryParams('', 'gas_cap', gasCap));
    }
    if (proposerAddress != null) {
      queryParams.addAll(_queryParams('', 'proposer_address', proposerAddress));
    }
    if (chainId != null) {
      queryParams.addAll(_queryParams('', 'chain_id', chainId));
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

  /// EthCall implements the `eth_call` rpc api
  ///
  /// Parameters:
  ///
  /// * [String] args:
  ///   args uses the same json format as the json rpc api.
  ///
  /// * [String] gasCap:
  ///   gas_cap defines the default gas cap to be used.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address of the requested block in hex format.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  Future<EthCall200Response?> ethCall({ String? args, String? gasCap, String? proposerAddress, String? chainId, }) async {
    final response = await ethCallWithHttpInfo( args: args, gasCap: gasCap, proposerAddress: proposerAddress, chainId: chainId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EthCall200Response',) as EthCall200Response;
    
    }
    return null;
  }

  /// Evidence queries evidence based on evidence hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash defines the evidence hash of the requested evidence.  Since: cosmos-sdk 0.47
  ///
  /// * [String] evidenceHash:
  ///   evidence_hash defines the hash of the requested evidence. Deprecated: Use hash, a HEX encoded string, instead.
  Future<Response> evidenceWithHttpInfo(String hash, { String? evidenceHash, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evidence/v1beta1/evidence/{hash}'
      .replaceAll('{hash}', hash);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (evidenceHash != null) {
      queryParams.addAll(_queryParams('', 'evidence_hash', evidenceHash));
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

  /// Evidence queries evidence based on evidence hash.
  ///
  /// Parameters:
  ///
  /// * [String] hash (required):
  ///   hash defines the evidence hash of the requested evidence.  Since: cosmos-sdk 0.47
  ///
  /// * [String] evidenceHash:
  ///   evidence_hash defines the hash of the requested evidence. Deprecated: Use hash, a HEX encoded string, instead.
  Future<Evidence200Response?> evidence(String hash, { String? evidenceHash, }) async {
    final response = await evidenceWithHttpInfo(hash,  evidenceHash: evidenceHash, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Evidence200Response',) as Evidence200Response;
    
    }
    return null;
  }

  /// Account queries an Ethereum account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the account for.
  Future<Response> evmAccountWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/account/{address}'
      .replaceAll('{address}', address);

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

  /// Account queries an Ethereum account.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the account for.
  Future<EvmAccount200Response?> evmAccount(String address,) async {
    final response = await evmAccountWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmAccount200Response',) as EvmAccount200Response;
    
    }
    return null;
  }

  /// Balance queries the balance of a the EVM denomination for a single account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the balance for.
  Future<Response> evmBalanceWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/balances/{address}'
      .replaceAll('{address}', address);

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

  /// Balance queries the balance of a the EVM denomination for a single account.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the balance for.
  Future<EvmBalance200Response?> evmBalance(String address,) async {
    final response = await evmBalanceWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmBalance200Response',) as EvmBalance200Response;
    
    }
    return null;
  }

  /// BaseFee queries the base fee of the parent block of the current block, it's similar to feemarket module's method, but also checks london hardfork status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> evmBaseFeeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/base_fee';

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

  /// BaseFee queries the base fee of the parent block of the current block, it's similar to feemarket module's method, but also checks london hardfork status.
  Future<EvmBaseFee200Response?> evmBaseFee() async {
    final response = await evmBaseFeeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmBaseFee200Response',) as EvmBaseFee200Response;
    
    }
    return null;
  }

  /// Code queries the balance of all coins for a single account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the code for.
  Future<Response> evmCodeWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/codes/{address}'
      .replaceAll('{address}', address);

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

  /// Code queries the balance of all coins for a single account.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the code for.
  Future<EvmCode200Response?> evmCode(String address,) async {
    final response = await evmCodeWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmCode200Response',) as EvmCode200Response;
    
    }
    return null;
  }

  /// Params queries the parameters of x/vm module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> evmParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/params';

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

  /// Params queries the parameters of x/vm module.
  Future<EvmParams200Response?> evmParams() async {
    final response = await evmParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvmParams200Response',) as EvmParams200Response;
    
    }
    return null;
  }

  /// Params queries the parameters of x/feemarket module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> feeMarketParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/feemarket/v1/params';

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

  /// Params queries the parameters of x/feemarket module.
  Future<FeeMarketParams200Response?> feeMarketParams() async {
    final response = await feeMarketParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FeeMarketParams200Response',) as FeeMarketParams200Response;
    
    }
    return null;
  }

  /// FractionalBalance returns only the fractional balance of an address. This does not include any integer balance.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the account address to query  fractional balance for.
  Future<Response> fractionalBalanceWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/precisebank/v1/fractional_balance/{address}'
      .replaceAll('{address}', address);

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

  /// FractionalBalance returns only the fractional balance of an address. This does not include any integer balance.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the account address to query  fractional balance for.
  Future<FractionalBalance200Response?> fractionalBalance(String address,) async {
    final response = await fractionalBalanceWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FractionalBalance200Response',) as FractionalBalance200Response;
    
    }
    return null;
  }

  /// Get all the currency pairs the x/oracle module is tracking price-data for.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllCurrencyPairsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/oracle/v2/get_all_tickers';

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

  /// Get all the currency pairs the x/oracle module is tracking price-data for.
  Future<GetAllCurrencyPairs200Response?> getAllCurrencyPairs() async {
    final response = await getAllCurrencyPairsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllCurrencyPairs200Response',) as GetAllCurrencyPairs200Response;
    
    }
    return null;
  }

  /// Get the mapping of currency pair ID -> currency pair. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCurrencyPairMappingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/oracle/v2/get_currency_pair_mapping';

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

  /// Get the mapping of currency pair ID -> currency pair. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
  Future<GetCurrencyPairMapping200Response?> getCurrencyPairMapping() async {
    final response = await getCurrencyPairMappingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCurrencyPairMapping200Response',) as GetCurrencyPairMapping200Response;
    
    }
    return null;
  }

  /// Get the mapping of currency pair ID <-> currency pair as a list. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCurrencyPairMappingListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/oracle/v2/get_currency_pair_mapping_list';

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

  /// Get the mapping of currency pair ID <-> currency pair as a list. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
  Future<GetCurrencyPairMappingList200Response?> getCurrencyPairMappingList() async {
    final response = await getCurrencyPairMappingListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCurrencyPairMappingList200Response',) as GetCurrencyPairMappingList200Response;
    
    }
    return null;
  }

  /// Given a CurrencyPair (or its identifier) return the latest QuotePrice for that CurrencyPair.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currencyPair:
  ///   CurrencyPair represents the pair that the user wishes to query.
  Future<Response> getPriceWithHttpInfo({ String? currencyPair, }) async {
    // ignore: prefer_const_declarations
    final path = r'/connect/oracle/v2/get_price';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (currencyPair != null) {
      queryParams.addAll(_queryParams('', 'currency_pair', currencyPair));
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

  /// Given a CurrencyPair (or its identifier) return the latest QuotePrice for that CurrencyPair.
  ///
  /// Parameters:
  ///
  /// * [String] currencyPair:
  ///   CurrencyPair represents the pair that the user wishes to query.
  Future<GetPrice200Response?> getPrice({ String? currencyPair, }) async {
    final response = await getPriceWithHttpInfo( currencyPair: currencyPair, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPrice200Response',) as GetPrice200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /connect/oracle/v2/get_prices' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [List<String>] currencyPairIds:
  Future<Response> getPricesWithHttpInfo({ List<String>? currencyPairIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/connect/oracle/v2/get_prices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (currencyPairIds != null) {
      queryParams.addAll(_queryParams('multi', 'currency_pair_ids', currencyPairIds));
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

  /// Parameters:
  ///
  /// * [List<String>] currencyPairIds:
  Future<GetPrices200Response?> getPrices({ List<String>? currencyPairIds, }) async {
    final response = await getPricesWithHttpInfo( currencyPairIds: currencyPairIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPrices200Response',) as GetPrices200Response;
    
    }
    return null;
  }

  /// GlobalMinGasPrice queries the MinGasPrice it's similar to feemarket module's method, but makes the conversion to 18 decimals when the evm denom is represented with a different precision.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> globalMinGasPriceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/min_gas_price';

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

  /// GlobalMinGasPrice queries the MinGasPrice it's similar to feemarket module's method, but makes the conversion to 18 decimals when the evm denom is represented with a different precision.
  Future<QueryGlobalMinGasPriceResponseReturnsTheGlobalMinGasPrice?> globalMinGasPrice() async {
    final response = await globalMinGasPriceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryGlobalMinGasPriceResponseReturnsTheGlobalMinGasPrice',) as QueryGlobalMinGasPriceResponseReturnsTheGlobalMinGasPrice;
    
    }
    return null;
  }

  /// Params queries all parameters of the gov module.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paramsType (required):
  ///   params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\".
  Future<Response> govParamsWithHttpInfo(String paramsType,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/params/{params_type}'
      .replaceAll('{params_type}', paramsType);

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

  /// Params queries all parameters of the gov module.
  ///
  /// Parameters:
  ///
  /// * [String] paramsType (required):
  ///   params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\".
  Future<GovParams200Response?> govParams(String paramsType,) async {
    final response = await govParamsWithHttpInfo(paramsType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GovParams200Response',) as GovParams200Response;
    
    }
    return null;
  }

  /// GranteeGrants returns a list of `GrantAuthorization` by grantee.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantee (required):
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
  Future<Response> granteeGrantsWithHttpInfo(String grantee, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/authz/v1beta1/grants/grantee/{grantee}'
      .replaceAll('{grantee}', grantee);

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

  /// GranteeGrants returns a list of `GrantAuthorization` by grantee.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] grantee (required):
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
  Future<GranteeGrants200Response?> granteeGrants(String grantee, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await granteeGrantsWithHttpInfo(grantee,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GranteeGrants200Response',) as GranteeGrants200Response;
    
    }
    return null;
  }

  /// GranterGrants returns list of `GrantAuthorization`, granted by granter.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
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
  Future<Response> granterGrantsWithHttpInfo(String granter, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/authz/v1beta1/grants/granter/{granter}'
      .replaceAll('{granter}', granter);

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

  /// GranterGrants returns list of `GrantAuthorization`, granted by granter.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] granter (required):
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
  Future<GranterGrants200Response?> granterGrants(String granter, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await granterGrantsWithHttpInfo(granter,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GranterGrants200Response',) as GranterGrants200Response;
    
    }
    return null;
  }

  /// Returns list of `Authorization`, granted to the grantee by the granter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] granter:
  ///
  /// * [String] grantee:
  ///
  /// * [String] msgTypeUrl:
  ///   Optional, msg_type_url, when set, will query only grants matching given msg type.
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
  Future<Response> grantsWithHttpInfo({ String? granter, String? grantee, String? msgTypeUrl, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/authz/v1beta1/grants';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (granter != null) {
      queryParams.addAll(_queryParams('', 'granter', granter));
    }
    if (grantee != null) {
      queryParams.addAll(_queryParams('', 'grantee', grantee));
    }
    if (msgTypeUrl != null) {
      queryParams.addAll(_queryParams('', 'msg_type_url', msgTypeUrl));
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

  /// Returns list of `Authorization`, granted to the grantee by the granter.
  ///
  /// Parameters:
  ///
  /// * [String] granter:
  ///
  /// * [String] grantee:
  ///
  /// * [String] msgTypeUrl:
  ///   Optional, msg_type_url, when set, will query only grants matching given msg type.
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
  Future<Grants200Response?> grants({ String? granter, String? grantee, String? msgTypeUrl, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await grantsWithHttpInfo( granter: granter, grantee: grantee, msgTypeUrl: msgTypeUrl, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Grants200Response',) as Grants200Response;
    
    }
    return null;
  }

  /// HistoricalInfo queries the historical info for given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   height defines at which height to query the historical info.
  Future<Response> historicalInfoWithHttpInfo(String height,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/historical_info/{height}'
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

  /// HistoricalInfo queries the historical info for given height.
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   height defines at which height to query the historical info.
  Future<HistoricalInfo200Response?> historicalInfo(String height,) async {
    final response = await historicalInfoWithHttpInfo(height,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HistoricalInfo200Response',) as HistoricalInfo200Response;
    
    }
    return null;
  }

  /// Params queries all parameters of the ICA controller submodule.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> iCAControllerParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/interchain_accounts/controller/v1/params';

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

  /// Params queries all parameters of the ICA controller submodule.
  Future<ICAControllerParams200Response?> iCAControllerParams() async {
    final response = await iCAControllerParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ICAControllerParams200Response',) as ICAControllerParams200Response;
    
    }
    return null;
  }

  /// Params queries all parameters of the ICA host submodule.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> iCAHostParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/interchain_accounts/host/v1/params';

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

  /// Params queries all parameters of the ICA host submodule.
  Future<ICAHostParams200Response?> iCAHostParams() async {
    final response = await iCAHostParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ICAHostParams200Response',) as ICAHostParams200Response;
    
    }
    return null;
  }

  /// Inflation returns the current minting inflation value.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> inflationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/mint/v1beta1/inflation';

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

  /// Inflation returns the current minting inflation value.
  Future<Inflation200Response?> inflation() async {
    final response = await inflationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Inflation200Response',) as Inflation200Response;
    
    }
    return null;
  }

  /// InterchainAccount returns the interchain account address for a given owner address on a given connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] owner (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> interchainAccountWithHttpInfo(String owner, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/interchain_accounts/controller/v1/owners/{owner}/connections/{connection_id}'
      .replaceAll('{owner}', owner)
      .replaceAll('{connection_id}', connectionId);

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

  /// InterchainAccount returns the interchain account address for a given owner address on a given connection
  ///
  /// Parameters:
  ///
  /// * [String] owner (required):
  ///
  /// * [String] connectionId (required):
  Future<InterchainAccount200Response?> interchainAccount(String owner, String connectionId,) async {
    final response = await interchainAccountWithHttpInfo(owner, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InterchainAccount200Response',) as InterchainAccount200Response;
    
    }
    return null;
  }

  /// LastUpdated returns the last height the market map was updated at.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lastUpdatedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/marketmap/v2/last_updated';

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

  /// LastUpdated returns the last height the market map was updated at.
  Future<LastUpdated200Response?> lastUpdated() async {
    final response = await lastUpdatedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LastUpdated200Response',) as LastUpdated200Response;
    
    }
    return null;
  }

  /// Market returns a market stored in the x/marketmap module.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currencyPairPeriodBase:
  ///
  /// * [String] currencyPairPeriodQuote:
  Future<Response> marketWithHttpInfo({ String? currencyPairPeriodBase, String? currencyPairPeriodQuote, }) async {
    // ignore: prefer_const_declarations
    final path = r'/connect/marketmap/v2/market';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (currencyPairPeriodBase != null) {
      queryParams.addAll(_queryParams('', 'currency_pair.Base', currencyPairPeriodBase));
    }
    if (currencyPairPeriodQuote != null) {
      queryParams.addAll(_queryParams('', 'currency_pair.Quote', currencyPairPeriodQuote));
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

  /// Market returns a market stored in the x/marketmap module.
  ///
  /// Parameters:
  ///
  /// * [String] currencyPairPeriodBase:
  ///
  /// * [String] currencyPairPeriodQuote:
  Future<Market200Response?> market({ String? currencyPairPeriodBase, String? currencyPairPeriodQuote, }) async {
    final response = await marketWithHttpInfo( currencyPairPeriodBase: currencyPairPeriodBase, currencyPairPeriodQuote: currencyPairPeriodQuote, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Market200Response',) as Market200Response;
    
    }
    return null;
  }

  /// MarketMap returns the full market map stored in the x/marketmap module.  NOTE: the value returned by this query is not safe for on-chain code.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> marketMapWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/marketmap/v2/marketmap';

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

  /// MarketMap returns the full market map stored in the x/marketmap module.  NOTE: the value returned by this query is not safe for on-chain code.
  Future<MarketMap200Response?> marketMap() async {
    final response = await marketMapWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketMap200Response',) as MarketMap200Response;
    
    }
    return null;
  }

  /// Params returns the current x/marketmap module parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> marketMapParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/marketmap/v2/params';

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

  /// Params returns the current x/marketmap module parameters.
  Future<MarketMapParams200Response?> marketMapParams() async {
    final response = await marketMapParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketMapParams200Response',) as MarketMapParams200Response;
    
    }
    return null;
  }

  /// Market returns all stored in the x/marketmap module as a sorted list.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> marketsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/connect/marketmap/v2/markets';

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

  /// Market returns all stored in the x/marketmap module as a sorted list.
  Future<Markets200Response?> markets() async {
    final response = await marketsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Markets200Response',) as Markets200Response;
    
    }
    return null;
  }

  /// ModuleAccountByName returns the module account info by module name
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> moduleAccountByNameWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/module_accounts/{name}'
      .replaceAll('{name}', name);

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

  /// ModuleAccountByName returns the module account info by module name
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<ModuleAccountByName200Response?> moduleAccountByName(String name,) async {
    final response = await moduleAccountByNameWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModuleAccountByName200Response',) as ModuleAccountByName200Response;
    
    }
    return null;
  }

  /// ModuleAccounts returns all the existing module accounts.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> moduleAccountsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/auth/v1beta1/module_accounts';

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

  /// ModuleAccounts returns all the existing module accounts.
  ///
  /// Since: cosmos-sdk 0.46
  Future<ModuleAccounts200Response?> moduleAccounts() async {
    final response = await moduleAccountsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModuleAccounts200Response',) as ModuleAccounts200Response;
    
    }
    return null;
  }

  /// ModuleVersions queries the list of module versions from state.
  ///
  /// Since: cosmos-sdk 0.43
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] moduleName:
  ///   module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state.
  Future<Response> moduleVersionsWithHttpInfo({ String? moduleName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/upgrade/v1beta1/module_versions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (moduleName != null) {
      queryParams.addAll(_queryParams('', 'module_name', moduleName));
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

  /// ModuleVersions queries the list of module versions from state.
  ///
  /// Since: cosmos-sdk 0.43
  ///
  /// Parameters:
  ///
  /// * [String] moduleName:
  ///   module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state.
  Future<ModuleVersions200Response?> moduleVersions({ String? moduleName, }) async {
    final response = await moduleVersionsWithHttpInfo( moduleName: moduleName, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModuleVersions200Response',) as ModuleVersions200Response;
    
    }
    return null;
  }

  /// NextSequenceReceive returns the next receive sequence for a given channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<Response> nextSequenceReceiveWithHttpInfo(String channelId, String portId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// NextSequenceReceive returns the next receive sequence for a given channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod?> nextSequenceReceive(String channelId, String portId,) async {
    final response = await nextSequenceReceiveWithHttpInfo(channelId, portId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod',) as QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod;
    
    }
    return null;
  }

  /// NextSequenceSend returns the next send sequence for a given channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<Response> nextSequenceSendWithHttpInfo(String channelId, String portId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence_send'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// NextSequenceSend returns the next send sequence for a given channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  Future<QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod?> nextSequenceSend(String channelId, String portId,) async {
    final response = await nextSequenceSendWithHttpInfo(channelId, portId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod',) as QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod;
    
    }
    return null;
  }

  /// PacketAcknowledgement queries a stored packet acknowledgement hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<Response> packetAcknowledgementWithHttpInfo(String channelId, String portId, String sequence,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acks/{sequence}'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{sequence}', sequence);

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

  /// PacketAcknowledgement queries a stored packet acknowledgement hash.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved?> packetAcknowledgement(String channelId, String portId, String sequence,) async {
    final response = await packetAcknowledgementWithHttpInfo(channelId, portId, sequence,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved',) as QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;
    
    }
    return null;
  }

  /// PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
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
  /// * [List<String>] packetCommitmentSequences:
  ///   list of packet sequences.
  Future<Response> packetAcknowledgementsWithHttpInfo(String channelId, String portId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, List<String>? packetCommitmentSequences, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acknowledgements'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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
    if (packetCommitmentSequences != null) {
      queryParams.addAll(_queryParams('multi', 'packet_commitment_sequences', packetCommitmentSequences));
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

  /// PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
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
  /// * [List<String>] packetCommitmentSequences:
  ///   list of packet sequences.
  Future<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod?> packetAcknowledgements(String channelId, String portId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, List<String>? packetCommitmentSequences, }) async {
    final response = await packetAcknowledgementsWithHttpInfo(channelId, portId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, packetCommitmentSequences: packetCommitmentSequences, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod',) as QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod;
    
    }
    return null;
  }

  /// PacketCommitment queries a stored packet commitment hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<Response> packetCommitmentWithHttpInfo(String channelId, String portId, String sequence,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{sequence}'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{sequence}', sequence);

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

  /// PacketCommitment queries a stored packet commitment hash.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved?> packetCommitment(String channelId, String portId, String sequence,) async {
    final response = await packetCommitmentWithHttpInfo(channelId, portId, sequence,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved',) as QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;
    
    }
    return null;
  }

  /// PacketCommitments returns all the packet commitments hashes associated with a channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
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
  Future<Response> packetCommitmentsWithHttpInfo(String channelId, String portId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId);

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

  /// PacketCommitments returns all the packet commitments hashes associated with a channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
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
  Future<QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod?> packetCommitments(String channelId, String portId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await packetCommitmentsWithHttpInfo(channelId, portId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod',) as QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod;
    
    }
    return null;
  }

  /// PacketReceipt queries if a given packet sequence has been received on the queried chain
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<Response> packetReceiptWithHttpInfo(String channelId, String portId, String sequence,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_receipts/{sequence}'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{sequence}', sequence);

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

  /// PacketReceipt queries if a given packet sequence has been received on the queried chain
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [String] sequence (required):
  ///   packet sequence
  Future<QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved?> packetReceipt(String channelId, String portId, String sequence,) async {
    final response = await packetReceiptWithHttpInfo(channelId, portId, sequence,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved',) as QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;
    
    }
    return null;
  }

  /// Params queries a specific parameter of a module, given its subspace and key.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subspace:
  ///   subspace defines the module to query the parameter for.
  ///
  /// * [String] key:
  ///   key defines the key of the parameter in the subspace.
  Future<Response> paramsWithHttpInfo({ String? subspace, String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/params/v1beta1/params';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (subspace != null) {
      queryParams.addAll(_queryParams('', 'subspace', subspace));
    }
    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
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

  /// Params queries a specific parameter of a module, given its subspace and key.
  ///
  /// Parameters:
  ///
  /// * [String] subspace:
  ///   subspace defines the module to query the parameter for.
  ///
  /// * [String] key:
  ///   key defines the key of the parameter in the subspace.
  Future<Params200Response?> params({ String? subspace, String? key, }) async {
    final response = await paramsWithHttpInfo( subspace: subspace, key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Params200Response',) as Params200Response;
    
    }
    return null;
  }

  /// PinnedCodes gets the pinned code ids
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
  Future<Response> pinnedCodesWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/codes/pinned';

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

  /// PinnedCodes gets the pinned code ids
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
  Future<QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod?> pinnedCodes({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await pinnedCodesWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod',) as QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod;
    
    }
    return null;
  }

  /// Proposal queries proposal details based on ProposalID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  Future<Response> proposalWithHttpInfo(String proposalId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}'
      .replaceAll('{proposal_id}', proposalId);

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

  /// Proposal queries proposal details based on ProposalID.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  Future<Proposal200Response?> proposal(String proposalId,) async {
    final response = await proposalWithHttpInfo(proposalId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Proposal200Response',) as Proposal200Response;
    
    }
    return null;
  }

  /// Proposals queries all proposals based on given status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalStatus:
  ///   proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default proposal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  ///
  /// * [String] voter:
  ///   voter defines the voter address for the proposals.
  ///
  /// * [String] depositor:
  ///   depositor defines the deposit addresses from the proposals.
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
  Future<Response> proposalsWithHttpInfo({ String? proposalStatus, String? voter, String? depositor, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (proposalStatus != null) {
      queryParams.addAll(_queryParams('', 'proposal_status', proposalStatus));
    }
    if (voter != null) {
      queryParams.addAll(_queryParams('', 'voter', voter));
    }
    if (depositor != null) {
      queryParams.addAll(_queryParams('', 'depositor', depositor));
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

  /// Proposals queries all proposals based on given status.
  ///
  /// Parameters:
  ///
  /// * [String] proposalStatus:
  ///   proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default proposal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  ///
  /// * [String] voter:
  ///   voter defines the voter address for the proposals.
  ///
  /// * [String] depositor:
  ///   depositor defines the deposit addresses from the proposals.
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
  Future<Proposals200Response?> proposals({ String? proposalStatus, String? voter, String? depositor, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await proposalsWithHttpInfo( proposalStatus: proposalStatus, voter: voter, depositor: depositor, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Proposals200Response',) as Proposals200Response;
    
    }
    return null;
  }

  /// Queries a specific rate limit by channel ID and denom Ex:  - /ratelimit/{channel_or_client_id}/by_denom?denom={denom}
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelOrClientId (required):
  ///
  /// * [String] denom:
  Future<Response> rateLimitWithHttpInfo(String channelOrClientId, { String? denom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/ratelimit/{channel_or_client_id}/by_denom'
      .replaceAll('{channel_or_client_id}', channelOrClientId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// Queries a specific rate limit by channel ID and denom Ex:  - /ratelimit/{channel_or_client_id}/by_denom?denom={denom}
  ///
  /// Parameters:
  ///
  /// * [String] channelOrClientId (required):
  ///
  /// * [String] denom:
  Future<RateLimit200Response?> rateLimit(String channelOrClientId, { String? denom, }) async {
    final response = await rateLimitWithHttpInfo(channelOrClientId,  denom: denom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RateLimit200Response',) as RateLimit200Response;
    
    }
    return null;
  }

  /// Queries all the rate limits for a given chain
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chainId (required):
  Future<Response> rateLimitsByChainIdWithHttpInfo(String chainId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits/{chain_id}'
      .replaceAll('{chain_id}', chainId);

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

  /// Queries all the rate limits for a given chain
  ///
  /// Parameters:
  ///
  /// * [String] chainId (required):
  Future<AllRateLimits200Response?> rateLimitsByChainId(String chainId,) async {
    final response = await rateLimitsByChainIdWithHttpInfo(chainId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllRateLimits200Response',) as AllRateLimits200Response;
    
    }
    return null;
  }

  /// Queries all the rate limits for a given channel ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelOrClientId (required):
  Future<Response> rateLimitsByChannelOrClientIdWithHttpInfo(String channelOrClientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits/{channel_or_client_id}'
      .replaceAll('{channel_or_client_id}', channelOrClientId);

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

  /// Queries all the rate limits for a given channel ID
  ///
  /// Parameters:
  ///
  /// * [String] channelOrClientId (required):
  Future<AllRateLimits200Response?> rateLimitsByChannelOrClientId(String channelOrClientId,) async {
    final response = await rateLimitsByChannelOrClientIdWithHttpInfo(channelOrClientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllRateLimits200Response',) as AllRateLimits200Response;
    
    }
    return null;
  }

  /// RawContractState gets single key from the raw store data of a contract
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
  ///
  /// * [String] queryData (required):
  Future<Response> rawContractStateWithHttpInfo(String address, String queryData,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/{address}/raw/{query_data}'
      .replaceAll('{address}', address)
      .replaceAll('{query_data}', queryData.toString());

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

  /// RawContractState gets single key from the raw store data of a contract
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
  ///
  /// * [String] queryData (required):
  Future<QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod?> rawContractState(String address, String queryData,) async {
    final response = await rawContractStateWithHttpInfo(address, queryData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod',) as QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod;
    
    }
    return null;
  }

  /// Redelegations queries redelegations of given address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  ///
  /// * [String] srcValidatorAddr:
  ///   src_validator_addr defines the validator address to redelegate from.
  ///
  /// * [String] dstValidatorAddr:
  ///   dst_validator_addr defines the validator address to redelegate to.
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
  Future<Response> redelegationsWithHttpInfo(String delegatorAddr, { String? srcValidatorAddr, String? dstValidatorAddr, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/redelegations'
      .replaceAll('{delegator_addr}', delegatorAddr);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (srcValidatorAddr != null) {
      queryParams.addAll(_queryParams('', 'src_validator_addr', srcValidatorAddr));
    }
    if (dstValidatorAddr != null) {
      queryParams.addAll(_queryParams('', 'dst_validator_addr', dstValidatorAddr));
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

  /// Redelegations queries redelegations of given address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  ///
  /// * [String] srcValidatorAddr:
  ///   src_validator_addr defines the validator address to redelegate from.
  ///
  /// * [String] dstValidatorAddr:
  ///   dst_validator_addr defines the validator address to redelegate to.
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
  Future<Redelegations200Response?> redelegations(String delegatorAddr, { String? srcValidatorAddr, String? dstValidatorAddr, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await redelegationsWithHttpInfo(delegatorAddr,  srcValidatorAddr: srcValidatorAddr, dstValidatorAddr: dstValidatorAddr, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Redelegations200Response',) as Redelegations200Response;
    
    }
    return null;
  }

  /// Remainder returns the amount backed by the reserve, but not yet owned by any account, i.e. not in circulation.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> remainderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/precisebank/v1/remainder';

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

  /// Remainder returns the amount backed by the reserve, but not yet owned by any account, i.e. not in circulation.
  Future<Remainder200Response?> remainder() async {
    final response = await remainderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Remainder200Response',) as Remainder200Response;
    
    }
    return null;
  }

  /// Parameters queries the parameters of the module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sanctionParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/MANTRA-Chain/mantrachain/sanction/v1/params';

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

  /// Parameters queries the parameters of the module.
  Future<SanctionParams200Response?> sanctionParams() async {
    final response = await sanctionParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SanctionParams200Response',) as SanctionParams200Response;
    
    }
    return null;
  }

  /// SendEnabled queries for SendEnabled entries.
  ///
  /// This query only returns denominations that have specific SendEnabled settings. Any denomination that does not have a specific setting will use the default params.default_send_enabled, and will not be returned by this query.  Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] denoms:
  ///   denoms is the specific denoms you want look up. Leave empty to get all entries.
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
  Future<Response> sendEnabledWithHttpInfo({ List<String>? denoms, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/send_enabled';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denoms != null) {
      queryParams.addAll(_queryParams('multi', 'denoms', denoms));
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

  /// SendEnabled queries for SendEnabled entries.
  ///
  /// This query only returns denominations that have specific SendEnabled settings. Any denomination that does not have a specific setting will use the default params.default_send_enabled, and will not be returned by this query.  Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [List<String>] denoms:
  ///   denoms is the specific denoms you want look up. Leave empty to get all entries.
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
  Future<SendEnabled200Response?> sendEnabled({ List<String>? denoms, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await sendEnabledWithHttpInfo( denoms: denoms, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendEnabled200Response',) as SendEnabled200Response;
    
    }
    return null;
  }

  /// SigningInfo queries the signing info of given cons address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consAddress (required):
  ///   cons_address is the address to query signing info of
  Future<Response> signingInfoWithHttpInfo(String consAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/slashing/v1beta1/signing_infos/{cons_address}'
      .replaceAll('{cons_address}', consAddress);

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

  /// SigningInfo queries the signing info of given cons address
  ///
  /// Parameters:
  ///
  /// * [String] consAddress (required):
  ///   cons_address is the address to query signing info of
  Future<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod?> signingInfo(String consAddress,) async {
    final response = await signingInfoWithHttpInfo(consAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod',) as QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod;
    
    }
    return null;
  }

  /// SigningInfos queries signing info of all validators
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
  Future<Response> signingInfosWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/slashing/v1beta1/signing_infos';

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

  /// SigningInfos queries signing info of all validators
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
  Future<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod?> signingInfos({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await signingInfosWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod',) as QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod;
    
    }
    return null;
  }

  /// Params queries the parameters of slashing module
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> slashingParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/slashing/v1beta1/params';

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

  /// Params queries the parameters of slashing module
  Future<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod?> slashingParams() async {
    final response = await slashingParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod',) as QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod;
    
    }
    return null;
  }

  /// SmartContractState get smart query result from the contract
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
  ///
  /// * [String] queryData (required):
  ///   QueryData contains the query data passed to the contract
  Future<Response> smartContractStateWithHttpInfo(String address, String queryData,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/contract/{address}/smart/{query_data}'
      .replaceAll('{address}', address)
      .replaceAll('{query_data}', queryData.toString());

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

  /// SmartContractState get smart query result from the contract
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address of the contract
  ///
  /// * [String] queryData (required):
  ///   QueryData contains the query data passed to the contract
  Future<QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod?> smartContractState(String address, String queryData,) async {
    final response = await smartContractStateWithHttpInfo(address, queryData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod',) as QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod;
    
    }
    return null;
  }

  /// SpendableBalanceByDenom queries the spendable balance of a single denom for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.47
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<Response> spendableBalanceByDenomWithHttpInfo(String address, { String? denom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/spendable_balances/{address}/by_denom'
      .replaceAll('{address}', address);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// SpendableBalanceByDenom queries the spendable balance of a single denom for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.47
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query balances for.
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<SpendableBalanceByDenom200Response?> spendableBalanceByDenom(String address, { String? denom, }) async {
    final response = await spendableBalanceByDenomWithHttpInfo(address,  denom: denom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpendableBalanceByDenom200Response',) as SpendableBalanceByDenom200Response;
    
    }
    return null;
  }

  /// SpendableBalances queries the spendable balance of all coins for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query spendable balances for.
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
  Future<Response> spendableBalancesWithHttpInfo(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/spendable_balances/{address}'
      .replaceAll('{address}', address);

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

  /// SpendableBalances queries the spendable balance of all coins for a single account.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the address to query spendable balances for.
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
  Future<SpendableBalances200Response?> spendableBalances(String address, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await spendableBalancesWithHttpInfo(address,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpendableBalances200Response',) as SpendableBalances200Response;
    
    }
    return null;
  }

  /// DelegatorValidators queries all validators info for given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<Response> stakingDelegatorValidatorsWithHttpInfo(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/validators'
      .replaceAll('{delegator_addr}', delegatorAddr);

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

  /// DelegatorValidators queries all validators info for given delegator address.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
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
  Future<StakingDelegatorValidators200Response?> stakingDelegatorValidators(String delegatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await stakingDelegatorValidatorsWithHttpInfo(delegatorAddr,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StakingDelegatorValidators200Response',) as StakingDelegatorValidators200Response;
    
    }
    return null;
  }

  /// Parameters queries the staking parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> stakingParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/params';

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

  /// Parameters queries the staking parameters.
  Future<StakingParams200Response?> stakingParams() async {
    final response = await stakingParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StakingParams200Response',) as StakingParams200Response;
    
    }
    return null;
  }

  /// Pool queries the pool info.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> stakingPoolWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/pool';

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

  /// Pool queries the pool info.
  Future<StakingPool200Response?> stakingPool() async {
    final response = await stakingPoolWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StakingPool200Response',) as StakingPool200Response;
    
    }
    return null;
  }

  /// Storage queries the balance of all coins for a single account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the storage state for.
  ///
  /// * [String] key (required):
  ///   key defines the key of the storage state
  Future<Response> storageWithHttpInfo(String address, String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/storage/{address}/{key}'
      .replaceAll('{address}', address)
      .replaceAll('{key}', key);

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

  /// Storage queries the balance of all coins for a single account.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   address is the ethereum hex address to query the storage state for.
  ///
  /// * [String] key (required):
  ///   key defines the key of the storage state
  Future<Storage200Response?> storage(String address, String key,) async {
    final response = await storageWithHttpInfo(address, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Storage200Response',) as Storage200Response;
    
    }
    return null;
  }

  /// Subspaces queries for all registered subspaces and all keys for a subspace.
  ///
  /// Since: cosmos-sdk 0.46
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> subspacesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/params/v1beta1/subspaces';

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

  /// Subspaces queries for all registered subspaces and all keys for a subspace.
  ///
  /// Since: cosmos-sdk 0.46
  Future<Subspaces200Response?> subspaces() async {
    final response = await subspacesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Subspaces200Response',) as Subspaces200Response;
    
    }
    return null;
  }

  /// SupplyOf queries the supply of a single coin.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<Response> supplyOfWithHttpInfo({ String? denom, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/supply/by_denom';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (denom != null) {
      queryParams.addAll(_queryParams('', 'denom', denom));
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

  /// SupplyOf queries the supply of a single coin.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] denom:
  ///   denom is the coin denom to query balances for.
  Future<SupplyOf200Response?> supplyOf({ String? denom, }) async {
    final response = await supplyOfWithHttpInfo( denom: denom, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplyOf200Response',) as SupplyOf200Response;
    
    }
    return null;
  }

  /// TallyResult queries the tally of a proposal vote.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  Future<Response> tallyResultWithHttpInfo(String proposalId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/tally'
      .replaceAll('{proposal_id}', proposalId);

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

  /// TallyResult queries the tally of a proposal vote.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  Future<TallyResult200Response?> tallyResult(String proposalId,) async {
    final response = await tallyResultWithHttpInfo(proposalId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TallyResult200Response',) as TallyResult200Response;
    
    }
    return null;
  }

  /// Parameters queries the parameters of the module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> taxParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/MANTRA-Chain/mantrachain/tax/v1/params';

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

  /// Parameters queries the parameters of the module.
  Future<TaxParams200Response?> taxParams() async {
    final response = await taxParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TaxParams200Response',) as TaxParams200Response;
    
    }
    return null;
  }

  /// TokenPair retrieves a registered token pair
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   token identifier can be either the hex contract address of the ERC20 or the Cosmos base denomination
  Future<Response> tokenPairWithHttpInfo(String token,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/erc20/v1/token_pairs/{token}'
      .replaceAll('{token}', token);

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

  /// TokenPair retrieves a registered token pair
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   token identifier can be either the hex contract address of the ERC20 or the Cosmos base denomination
  Future<TokenPair200Response?> tokenPair(String token,) async {
    final response = await tokenPairWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TokenPair200Response',) as TokenPair200Response;
    
    }
    return null;
  }

  /// TokenPairs retrieves registered token pairs
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
  Future<Response> tokenPairsWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/erc20/v1/token_pairs';

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

  /// TokenPairs retrieves registered token pairs
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
  Future<TokenPairs200Response?> tokenPairs({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await tokenPairsWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TokenPairs200Response',) as TokenPairs200Response;
    
    }
    return null;
  }

  /// Params defines a gRPC query method that returns the tokenfactory module's parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> tokenfactoryParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/osmosis/tokenfactory/v1beta1/params';

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

  /// Params defines a gRPC query method that returns the tokenfactory module's parameters.
  Future<TokenfactoryParams200Response?> tokenfactoryParams() async {
    final response = await tokenfactoryParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TokenfactoryParams200Response',) as TokenfactoryParams200Response;
    
    }
    return null;
  }

  /// TotalEscrowForDenom returns the total amount of tokens in escrow based on the denom.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  Future<Response> totalEscrowForDenomWithHttpInfo(String denom,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/total_escrow/{denom}'
      .replaceAll('{denom}', denom);

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

  /// TotalEscrowForDenom returns the total amount of tokens in escrow based on the denom.
  ///
  /// Parameters:
  ///
  /// * [String] denom (required):
  Future<TotalEscrowForDenom200Response?> totalEscrowForDenom(String denom,) async {
    final response = await totalEscrowForDenomWithHttpInfo(denom,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TotalEscrowForDenom200Response',) as TotalEscrowForDenom200Response;
    
    }
    return null;
  }

  /// TotalSupply queries the total supply of all coins.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
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
  Future<Response> totalSupplyWithHttpInfo({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/bank/v1beta1/supply';

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

  /// TotalSupply queries the total supply of all coins.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
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
  Future<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod?> totalSupply({ String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await totalSupplyWithHttpInfo( paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod',) as QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod;
    
    }
    return null;
  }

  /// TraceBlock implements the `debug_traceBlockByNumber` and `debug_traceBlockByHash` rpc api
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] traceConfigPeriodTracer:
  ///   tracer is a custom javascript tracer.
  ///
  /// * [String] traceConfigPeriodTimeout:
  ///   timeout overrides the default timeout of 5 seconds for JavaScript-based tracing calls.
  ///
  /// * [String] traceConfigPeriodReexec:
  ///   reexec defines the number of blocks the tracer is willing to go back.
  ///
  /// * [bool] traceConfigPeriodDisableStack:
  ///   disable_stack switches stack capture.
  ///
  /// * [bool] traceConfigPeriodDisableStorage:
  ///   disable_storage switches storage capture.
  ///
  /// * [bool] traceConfigPeriodDebug:
  ///   debug can be used to print output during capture end.
  ///
  /// * [int] traceConfigPeriodLimit:
  ///   limit defines the maximum length of output, but zero means unlimited.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodHomesteadBlock:
  ///   homestead_block switch (nil no fork, 0 = already homestead).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDaoForkBlock:
  ///   dao_fork_block corresponds to TheDAO hard-fork switch block (nil no fork).
  ///
  /// * [bool] traceConfigPeriodOverridesPeriodDaoForkSupport:
  ///   dao_fork_support defines whether the nodes supports or opposes the DAO hard-fork.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Block:
  ///   eip150_block: EIP150 implements the Gas price changes (https://github.com/ethereum/EIPs/issues/150) EIP150 HF block (nil no fork).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Hash:
  ///   eip150_hash: EIP150 HF hash (needed for header only clients as only gas pricing changed).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip155Block:
  ///   eip155_block: EIP155Block HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip158Block:
  ///   eip158_block: EIP158 HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodByzantiumBlock:
  ///   byzantium_block: Byzantium switch block (nil no fork, 0 = already on byzantium).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodConstantinopleBlock:
  ///   constantinople_block: Constantinople switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodPetersburgBlock:
  ///   petersburg_block: Petersburg switch block (nil same as Constantinople).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodIstanbulBlock:
  ///   istanbul_block: Istanbul switch block (nil no fork, 0 = already on istanbul).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMuirGlacierBlock:
  ///   muir_glacier_block: Eip-2384 (bomb delay) switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodBerlinBlock:
  ///   berlin_block: Berlin switch block (nil = no fork, 0 = already on berlin).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodLondonBlock:
  ///   london_block: London switch block (nil = no fork, 0 = already on london).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodArrowGlacierBlock:
  ///   arrow_glacier_block: Eip-4345 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodGrayGlacierBlock:
  ///   gray_glacier_block: EIP-5133 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMergeNetsplitBlock:
  ///   merge_netsplit_block: Virtual fork after The Merge to use as a network splitter.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodShanghaiBlock:
  ///   shanghai_block switch block (nil = no fork, 0 = already on shanghai).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodCancunBlock:
  ///   cancun_block switch block (nil = no fork, 0 = already on cancun).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodChainId:
  ///   chain_id is the id of the chain (EIP-155).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDenom:
  ///   denom is the denomination used on the EVM.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDecimals:
  ///   decimals is the real decimal precision of the denomination used on the EVM.
  ///
  /// * [bool] traceConfigPeriodEnableMemory:
  ///   enable_memory switches memory capture.
  ///
  /// * [bool] traceConfigPeriodEnableReturnData:
  ///   enable_return_data switches the capture of return data.
  ///
  /// * [String] traceConfigPeriodTracerJsonConfig:
  ///   tracer_json_config configures the tracer using a JSON string.
  ///
  /// * [String] blockNumber:
  ///   block_number of the traced block.
  ///
  /// * [String] blockHash:
  ///   block_hash (hex) of the traced block.
  ///
  /// * [DateTime] blockTime:
  ///   block_time of the traced block.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address is the address of the requested block.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  ///
  /// * [String] blockMaxGas:
  ///   block_max_gas of the traced block.
  Future<Response> traceBlockWithHttpInfo({ String? traceConfigPeriodTracer, String? traceConfigPeriodTimeout, String? traceConfigPeriodReexec, bool? traceConfigPeriodDisableStack, bool? traceConfigPeriodDisableStorage, bool? traceConfigPeriodDebug, int? traceConfigPeriodLimit, String? traceConfigPeriodOverridesPeriodHomesteadBlock, String? traceConfigPeriodOverridesPeriodDaoForkBlock, bool? traceConfigPeriodOverridesPeriodDaoForkSupport, String? traceConfigPeriodOverridesPeriodEip150Block, String? traceConfigPeriodOverridesPeriodEip150Hash, String? traceConfigPeriodOverridesPeriodEip155Block, String? traceConfigPeriodOverridesPeriodEip158Block, String? traceConfigPeriodOverridesPeriodByzantiumBlock, String? traceConfigPeriodOverridesPeriodConstantinopleBlock, String? traceConfigPeriodOverridesPeriodPetersburgBlock, String? traceConfigPeriodOverridesPeriodIstanbulBlock, String? traceConfigPeriodOverridesPeriodMuirGlacierBlock, String? traceConfigPeriodOverridesPeriodBerlinBlock, String? traceConfigPeriodOverridesPeriodLondonBlock, String? traceConfigPeriodOverridesPeriodArrowGlacierBlock, String? traceConfigPeriodOverridesPeriodGrayGlacierBlock, String? traceConfigPeriodOverridesPeriodMergeNetsplitBlock, String? traceConfigPeriodOverridesPeriodShanghaiBlock, String? traceConfigPeriodOverridesPeriodCancunBlock, String? traceConfigPeriodOverridesPeriodChainId, String? traceConfigPeriodOverridesPeriodDenom, String? traceConfigPeriodOverridesPeriodDecimals, bool? traceConfigPeriodEnableMemory, bool? traceConfigPeriodEnableReturnData, String? traceConfigPeriodTracerJsonConfig, String? blockNumber, String? blockHash, DateTime? blockTime, String? proposerAddress, String? chainId, String? blockMaxGas, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/trace_block';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (traceConfigPeriodTracer != null) {
      queryParams.addAll(_queryParams('', 'trace_config.tracer', traceConfigPeriodTracer));
    }
    if (traceConfigPeriodTimeout != null) {
      queryParams.addAll(_queryParams('', 'trace_config.timeout', traceConfigPeriodTimeout));
    }
    if (traceConfigPeriodReexec != null) {
      queryParams.addAll(_queryParams('', 'trace_config.reexec', traceConfigPeriodReexec));
    }
    if (traceConfigPeriodDisableStack != null) {
      queryParams.addAll(_queryParams('', 'trace_config.disable_stack', traceConfigPeriodDisableStack));
    }
    if (traceConfigPeriodDisableStorage != null) {
      queryParams.addAll(_queryParams('', 'trace_config.disable_storage', traceConfigPeriodDisableStorage));
    }
    if (traceConfigPeriodDebug != null) {
      queryParams.addAll(_queryParams('', 'trace_config.debug', traceConfigPeriodDebug));
    }
    if (traceConfigPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'trace_config.limit', traceConfigPeriodLimit));
    }
    if (traceConfigPeriodOverridesPeriodHomesteadBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.homestead_block', traceConfigPeriodOverridesPeriodHomesteadBlock));
    }
    if (traceConfigPeriodOverridesPeriodDaoForkBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.dao_fork_block', traceConfigPeriodOverridesPeriodDaoForkBlock));
    }
    if (traceConfigPeriodOverridesPeriodDaoForkSupport != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.dao_fork_support', traceConfigPeriodOverridesPeriodDaoForkSupport));
    }
    if (traceConfigPeriodOverridesPeriodEip150Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip150_block', traceConfigPeriodOverridesPeriodEip150Block));
    }
    if (traceConfigPeriodOverridesPeriodEip150Hash != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip150_hash', traceConfigPeriodOverridesPeriodEip150Hash));
    }
    if (traceConfigPeriodOverridesPeriodEip155Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip155_block', traceConfigPeriodOverridesPeriodEip155Block));
    }
    if (traceConfigPeriodOverridesPeriodEip158Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip158_block', traceConfigPeriodOverridesPeriodEip158Block));
    }
    if (traceConfigPeriodOverridesPeriodByzantiumBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.byzantium_block', traceConfigPeriodOverridesPeriodByzantiumBlock));
    }
    if (traceConfigPeriodOverridesPeriodConstantinopleBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.constantinople_block', traceConfigPeriodOverridesPeriodConstantinopleBlock));
    }
    if (traceConfigPeriodOverridesPeriodPetersburgBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.petersburg_block', traceConfigPeriodOverridesPeriodPetersburgBlock));
    }
    if (traceConfigPeriodOverridesPeriodIstanbulBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.istanbul_block', traceConfigPeriodOverridesPeriodIstanbulBlock));
    }
    if (traceConfigPeriodOverridesPeriodMuirGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.muir_glacier_block', traceConfigPeriodOverridesPeriodMuirGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodBerlinBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.berlin_block', traceConfigPeriodOverridesPeriodBerlinBlock));
    }
    if (traceConfigPeriodOverridesPeriodLondonBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.london_block', traceConfigPeriodOverridesPeriodLondonBlock));
    }
    if (traceConfigPeriodOverridesPeriodArrowGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.arrow_glacier_block', traceConfigPeriodOverridesPeriodArrowGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodGrayGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.gray_glacier_block', traceConfigPeriodOverridesPeriodGrayGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodMergeNetsplitBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.merge_netsplit_block', traceConfigPeriodOverridesPeriodMergeNetsplitBlock));
    }
    if (traceConfigPeriodOverridesPeriodShanghaiBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.shanghai_block', traceConfigPeriodOverridesPeriodShanghaiBlock));
    }
    if (traceConfigPeriodOverridesPeriodCancunBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.cancun_block', traceConfigPeriodOverridesPeriodCancunBlock));
    }
    if (traceConfigPeriodOverridesPeriodChainId != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.chain_id', traceConfigPeriodOverridesPeriodChainId));
    }
    if (traceConfigPeriodOverridesPeriodDenom != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.denom', traceConfigPeriodOverridesPeriodDenom));
    }
    if (traceConfigPeriodOverridesPeriodDecimals != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.decimals', traceConfigPeriodOverridesPeriodDecimals));
    }
    if (traceConfigPeriodEnableMemory != null) {
      queryParams.addAll(_queryParams('', 'trace_config.enable_memory', traceConfigPeriodEnableMemory));
    }
    if (traceConfigPeriodEnableReturnData != null) {
      queryParams.addAll(_queryParams('', 'trace_config.enable_return_data', traceConfigPeriodEnableReturnData));
    }
    if (traceConfigPeriodTracerJsonConfig != null) {
      queryParams.addAll(_queryParams('', 'trace_config.tracer_json_config', traceConfigPeriodTracerJsonConfig));
    }
    if (blockNumber != null) {
      queryParams.addAll(_queryParams('', 'block_number', blockNumber));
    }
    if (blockHash != null) {
      queryParams.addAll(_queryParams('', 'block_hash', blockHash));
    }
    if (blockTime != null) {
      queryParams.addAll(_queryParams('', 'block_time', blockTime));
    }
    if (proposerAddress != null) {
      queryParams.addAll(_queryParams('', 'proposer_address', proposerAddress));
    }
    if (chainId != null) {
      queryParams.addAll(_queryParams('', 'chain_id', chainId));
    }
    if (blockMaxGas != null) {
      queryParams.addAll(_queryParams('', 'block_max_gas', blockMaxGas));
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

  /// TraceBlock implements the `debug_traceBlockByNumber` and `debug_traceBlockByHash` rpc api
  ///
  /// Parameters:
  ///
  /// * [String] traceConfigPeriodTracer:
  ///   tracer is a custom javascript tracer.
  ///
  /// * [String] traceConfigPeriodTimeout:
  ///   timeout overrides the default timeout of 5 seconds for JavaScript-based tracing calls.
  ///
  /// * [String] traceConfigPeriodReexec:
  ///   reexec defines the number of blocks the tracer is willing to go back.
  ///
  /// * [bool] traceConfigPeriodDisableStack:
  ///   disable_stack switches stack capture.
  ///
  /// * [bool] traceConfigPeriodDisableStorage:
  ///   disable_storage switches storage capture.
  ///
  /// * [bool] traceConfigPeriodDebug:
  ///   debug can be used to print output during capture end.
  ///
  /// * [int] traceConfigPeriodLimit:
  ///   limit defines the maximum length of output, but zero means unlimited.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodHomesteadBlock:
  ///   homestead_block switch (nil no fork, 0 = already homestead).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDaoForkBlock:
  ///   dao_fork_block corresponds to TheDAO hard-fork switch block (nil no fork).
  ///
  /// * [bool] traceConfigPeriodOverridesPeriodDaoForkSupport:
  ///   dao_fork_support defines whether the nodes supports or opposes the DAO hard-fork.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Block:
  ///   eip150_block: EIP150 implements the Gas price changes (https://github.com/ethereum/EIPs/issues/150) EIP150 HF block (nil no fork).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Hash:
  ///   eip150_hash: EIP150 HF hash (needed for header only clients as only gas pricing changed).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip155Block:
  ///   eip155_block: EIP155Block HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip158Block:
  ///   eip158_block: EIP158 HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodByzantiumBlock:
  ///   byzantium_block: Byzantium switch block (nil no fork, 0 = already on byzantium).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodConstantinopleBlock:
  ///   constantinople_block: Constantinople switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodPetersburgBlock:
  ///   petersburg_block: Petersburg switch block (nil same as Constantinople).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodIstanbulBlock:
  ///   istanbul_block: Istanbul switch block (nil no fork, 0 = already on istanbul).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMuirGlacierBlock:
  ///   muir_glacier_block: Eip-2384 (bomb delay) switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodBerlinBlock:
  ///   berlin_block: Berlin switch block (nil = no fork, 0 = already on berlin).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodLondonBlock:
  ///   london_block: London switch block (nil = no fork, 0 = already on london).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodArrowGlacierBlock:
  ///   arrow_glacier_block: Eip-4345 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodGrayGlacierBlock:
  ///   gray_glacier_block: EIP-5133 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMergeNetsplitBlock:
  ///   merge_netsplit_block: Virtual fork after The Merge to use as a network splitter.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodShanghaiBlock:
  ///   shanghai_block switch block (nil = no fork, 0 = already on shanghai).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodCancunBlock:
  ///   cancun_block switch block (nil = no fork, 0 = already on cancun).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodChainId:
  ///   chain_id is the id of the chain (EIP-155).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDenom:
  ///   denom is the denomination used on the EVM.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDecimals:
  ///   decimals is the real decimal precision of the denomination used on the EVM.
  ///
  /// * [bool] traceConfigPeriodEnableMemory:
  ///   enable_memory switches memory capture.
  ///
  /// * [bool] traceConfigPeriodEnableReturnData:
  ///   enable_return_data switches the capture of return data.
  ///
  /// * [String] traceConfigPeriodTracerJsonConfig:
  ///   tracer_json_config configures the tracer using a JSON string.
  ///
  /// * [String] blockNumber:
  ///   block_number of the traced block.
  ///
  /// * [String] blockHash:
  ///   block_hash (hex) of the traced block.
  ///
  /// * [DateTime] blockTime:
  ///   block_time of the traced block.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address is the address of the requested block.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  ///
  /// * [String] blockMaxGas:
  ///   block_max_gas of the traced block.
  Future<QueryTraceBlockResponseDefinesTraceBlockResponse?> traceBlock({ String? traceConfigPeriodTracer, String? traceConfigPeriodTimeout, String? traceConfigPeriodReexec, bool? traceConfigPeriodDisableStack, bool? traceConfigPeriodDisableStorage, bool? traceConfigPeriodDebug, int? traceConfigPeriodLimit, String? traceConfigPeriodOverridesPeriodHomesteadBlock, String? traceConfigPeriodOverridesPeriodDaoForkBlock, bool? traceConfigPeriodOverridesPeriodDaoForkSupport, String? traceConfigPeriodOverridesPeriodEip150Block, String? traceConfigPeriodOverridesPeriodEip150Hash, String? traceConfigPeriodOverridesPeriodEip155Block, String? traceConfigPeriodOverridesPeriodEip158Block, String? traceConfigPeriodOverridesPeriodByzantiumBlock, String? traceConfigPeriodOverridesPeriodConstantinopleBlock, String? traceConfigPeriodOverridesPeriodPetersburgBlock, String? traceConfigPeriodOverridesPeriodIstanbulBlock, String? traceConfigPeriodOverridesPeriodMuirGlacierBlock, String? traceConfigPeriodOverridesPeriodBerlinBlock, String? traceConfigPeriodOverridesPeriodLondonBlock, String? traceConfigPeriodOverridesPeriodArrowGlacierBlock, String? traceConfigPeriodOverridesPeriodGrayGlacierBlock, String? traceConfigPeriodOverridesPeriodMergeNetsplitBlock, String? traceConfigPeriodOverridesPeriodShanghaiBlock, String? traceConfigPeriodOverridesPeriodCancunBlock, String? traceConfigPeriodOverridesPeriodChainId, String? traceConfigPeriodOverridesPeriodDenom, String? traceConfigPeriodOverridesPeriodDecimals, bool? traceConfigPeriodEnableMemory, bool? traceConfigPeriodEnableReturnData, String? traceConfigPeriodTracerJsonConfig, String? blockNumber, String? blockHash, DateTime? blockTime, String? proposerAddress, String? chainId, String? blockMaxGas, }) async {
    final response = await traceBlockWithHttpInfo( traceConfigPeriodTracer: traceConfigPeriodTracer, traceConfigPeriodTimeout: traceConfigPeriodTimeout, traceConfigPeriodReexec: traceConfigPeriodReexec, traceConfigPeriodDisableStack: traceConfigPeriodDisableStack, traceConfigPeriodDisableStorage: traceConfigPeriodDisableStorage, traceConfigPeriodDebug: traceConfigPeriodDebug, traceConfigPeriodLimit: traceConfigPeriodLimit, traceConfigPeriodOverridesPeriodHomesteadBlock: traceConfigPeriodOverridesPeriodHomesteadBlock, traceConfigPeriodOverridesPeriodDaoForkBlock: traceConfigPeriodOverridesPeriodDaoForkBlock, traceConfigPeriodOverridesPeriodDaoForkSupport: traceConfigPeriodOverridesPeriodDaoForkSupport, traceConfigPeriodOverridesPeriodEip150Block: traceConfigPeriodOverridesPeriodEip150Block, traceConfigPeriodOverridesPeriodEip150Hash: traceConfigPeriodOverridesPeriodEip150Hash, traceConfigPeriodOverridesPeriodEip155Block: traceConfigPeriodOverridesPeriodEip155Block, traceConfigPeriodOverridesPeriodEip158Block: traceConfigPeriodOverridesPeriodEip158Block, traceConfigPeriodOverridesPeriodByzantiumBlock: traceConfigPeriodOverridesPeriodByzantiumBlock, traceConfigPeriodOverridesPeriodConstantinopleBlock: traceConfigPeriodOverridesPeriodConstantinopleBlock, traceConfigPeriodOverridesPeriodPetersburgBlock: traceConfigPeriodOverridesPeriodPetersburgBlock, traceConfigPeriodOverridesPeriodIstanbulBlock: traceConfigPeriodOverridesPeriodIstanbulBlock, traceConfigPeriodOverridesPeriodMuirGlacierBlock: traceConfigPeriodOverridesPeriodMuirGlacierBlock, traceConfigPeriodOverridesPeriodBerlinBlock: traceConfigPeriodOverridesPeriodBerlinBlock, traceConfigPeriodOverridesPeriodLondonBlock: traceConfigPeriodOverridesPeriodLondonBlock, traceConfigPeriodOverridesPeriodArrowGlacierBlock: traceConfigPeriodOverridesPeriodArrowGlacierBlock, traceConfigPeriodOverridesPeriodGrayGlacierBlock: traceConfigPeriodOverridesPeriodGrayGlacierBlock, traceConfigPeriodOverridesPeriodMergeNetsplitBlock: traceConfigPeriodOverridesPeriodMergeNetsplitBlock, traceConfigPeriodOverridesPeriodShanghaiBlock: traceConfigPeriodOverridesPeriodShanghaiBlock, traceConfigPeriodOverridesPeriodCancunBlock: traceConfigPeriodOverridesPeriodCancunBlock, traceConfigPeriodOverridesPeriodChainId: traceConfigPeriodOverridesPeriodChainId, traceConfigPeriodOverridesPeriodDenom: traceConfigPeriodOverridesPeriodDenom, traceConfigPeriodOverridesPeriodDecimals: traceConfigPeriodOverridesPeriodDecimals, traceConfigPeriodEnableMemory: traceConfigPeriodEnableMemory, traceConfigPeriodEnableReturnData: traceConfigPeriodEnableReturnData, traceConfigPeriodTracerJsonConfig: traceConfigPeriodTracerJsonConfig, blockNumber: blockNumber, blockHash: blockHash, blockTime: blockTime, proposerAddress: proposerAddress, chainId: chainId, blockMaxGas: blockMaxGas, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryTraceBlockResponseDefinesTraceBlockResponse',) as QueryTraceBlockResponseDefinesTraceBlockResponse;
    
    }
    return null;
  }

  /// TraceTx implements the `debug_traceTransaction` rpc api
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] msgPeriodDataPeriodTypeUrl:
  ///   A URL/resource name that uniquely identifies the type of the serialized protocol buffer message. This string must contain at least one \"/\" character. The last segment of the URL's path must represent the fully qualified name of the type (as in `path/google.protobuf.Duration`). The name should be in a canonical form (e.g., leading \".\" is not accepted).  In practice, teams usually precompile into the binary all types that they expect it to use in the context of Any. However, for URLs which use the scheme `http`, `https`, or no scheme, one can optionally set up a type server that maps type URLs to message definitions as follows:  * If no scheme is provided, `https` is assumed. * An HTTP GET on the URL must yield a [google.protobuf.Type][]   value in binary format, or produce an error. * Applications are allowed to cache lookup results based on the   URL, or have them precompiled into a binary to avoid any   lookup. Therefore, binary compatibility needs to be preserved   on changes to types. (Use versioned type names to manage   breaking changes.)  Note: this functionality is not currently available in the official protobuf release, and it is not used for type URLs beginning with type.googleapis.com. As of May 2023, there are no widely used type server implementations and no plans to implement one.  Schemes other than `http`, `https` (or the empty scheme) might be used with implementation specific semantics.
  ///
  /// * [String] msgPeriodDataPeriodValue:
  ///   Must be a valid serialized protocol buffer of the above specified type.
  ///
  /// * [double] msgPeriodSize:
  ///   size is the encoded storage size of the transaction (DEPRECATED).
  ///
  /// * [String] msgPeriodHash:
  ///   hash of the transaction in hex format.
  ///
  /// * [String] msgPeriodFrom:
  ///   from is the ethereum signer address in hex format. This address value is checked against the address derived from the signature (V, R, S) using the secp256k1 elliptic curve.
  ///
  /// * [String] traceConfigPeriodTracer:
  ///   tracer is a custom javascript tracer.
  ///
  /// * [String] traceConfigPeriodTimeout:
  ///   timeout overrides the default timeout of 5 seconds for JavaScript-based tracing calls.
  ///
  /// * [String] traceConfigPeriodReexec:
  ///   reexec defines the number of blocks the tracer is willing to go back.
  ///
  /// * [bool] traceConfigPeriodDisableStack:
  ///   disable_stack switches stack capture.
  ///
  /// * [bool] traceConfigPeriodDisableStorage:
  ///   disable_storage switches storage capture.
  ///
  /// * [bool] traceConfigPeriodDebug:
  ///   debug can be used to print output during capture end.
  ///
  /// * [int] traceConfigPeriodLimit:
  ///   limit defines the maximum length of output, but zero means unlimited.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodHomesteadBlock:
  ///   homestead_block switch (nil no fork, 0 = already homestead).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDaoForkBlock:
  ///   dao_fork_block corresponds to TheDAO hard-fork switch block (nil no fork).
  ///
  /// * [bool] traceConfigPeriodOverridesPeriodDaoForkSupport:
  ///   dao_fork_support defines whether the nodes supports or opposes the DAO hard-fork.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Block:
  ///   eip150_block: EIP150 implements the Gas price changes (https://github.com/ethereum/EIPs/issues/150) EIP150 HF block (nil no fork).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Hash:
  ///   eip150_hash: EIP150 HF hash (needed for header only clients as only gas pricing changed).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip155Block:
  ///   eip155_block: EIP155Block HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip158Block:
  ///   eip158_block: EIP158 HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodByzantiumBlock:
  ///   byzantium_block: Byzantium switch block (nil no fork, 0 = already on byzantium).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodConstantinopleBlock:
  ///   constantinople_block: Constantinople switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodPetersburgBlock:
  ///   petersburg_block: Petersburg switch block (nil same as Constantinople).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodIstanbulBlock:
  ///   istanbul_block: Istanbul switch block (nil no fork, 0 = already on istanbul).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMuirGlacierBlock:
  ///   muir_glacier_block: Eip-2384 (bomb delay) switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodBerlinBlock:
  ///   berlin_block: Berlin switch block (nil = no fork, 0 = already on berlin).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodLondonBlock:
  ///   london_block: London switch block (nil = no fork, 0 = already on london).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodArrowGlacierBlock:
  ///   arrow_glacier_block: Eip-4345 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodGrayGlacierBlock:
  ///   gray_glacier_block: EIP-5133 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMergeNetsplitBlock:
  ///   merge_netsplit_block: Virtual fork after The Merge to use as a network splitter.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodShanghaiBlock:
  ///   shanghai_block switch block (nil = no fork, 0 = already on shanghai).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodCancunBlock:
  ///   cancun_block switch block (nil = no fork, 0 = already on cancun).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodChainId:
  ///   chain_id is the id of the chain (EIP-155).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDenom:
  ///   denom is the denomination used on the EVM.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDecimals:
  ///   decimals is the real decimal precision of the denomination used on the EVM.
  ///
  /// * [bool] traceConfigPeriodEnableMemory:
  ///   enable_memory switches memory capture.
  ///
  /// * [bool] traceConfigPeriodEnableReturnData:
  ///   enable_return_data switches the capture of return data.
  ///
  /// * [String] traceConfigPeriodTracerJsonConfig:
  ///   tracer_json_config configures the tracer using a JSON string.
  ///
  /// * [String] blockNumber:
  ///   block_number of requested transaction.
  ///
  /// * [String] blockHash:
  ///   block_hash of requested transaction.
  ///
  /// * [DateTime] blockTime:
  ///   block_time of requested transaction.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address is the proposer of the requested block.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  ///
  /// * [String] blockMaxGas:
  ///   block_max_gas of the block of the requested transaction.
  Future<Response> traceTxWithHttpInfo({ String? msgPeriodDataPeriodTypeUrl, String? msgPeriodDataPeriodValue, double? msgPeriodSize, String? msgPeriodHash, String? msgPeriodFrom, String? traceConfigPeriodTracer, String? traceConfigPeriodTimeout, String? traceConfigPeriodReexec, bool? traceConfigPeriodDisableStack, bool? traceConfigPeriodDisableStorage, bool? traceConfigPeriodDebug, int? traceConfigPeriodLimit, String? traceConfigPeriodOverridesPeriodHomesteadBlock, String? traceConfigPeriodOverridesPeriodDaoForkBlock, bool? traceConfigPeriodOverridesPeriodDaoForkSupport, String? traceConfigPeriodOverridesPeriodEip150Block, String? traceConfigPeriodOverridesPeriodEip150Hash, String? traceConfigPeriodOverridesPeriodEip155Block, String? traceConfigPeriodOverridesPeriodEip158Block, String? traceConfigPeriodOverridesPeriodByzantiumBlock, String? traceConfigPeriodOverridesPeriodConstantinopleBlock, String? traceConfigPeriodOverridesPeriodPetersburgBlock, String? traceConfigPeriodOverridesPeriodIstanbulBlock, String? traceConfigPeriodOverridesPeriodMuirGlacierBlock, String? traceConfigPeriodOverridesPeriodBerlinBlock, String? traceConfigPeriodOverridesPeriodLondonBlock, String? traceConfigPeriodOverridesPeriodArrowGlacierBlock, String? traceConfigPeriodOverridesPeriodGrayGlacierBlock, String? traceConfigPeriodOverridesPeriodMergeNetsplitBlock, String? traceConfigPeriodOverridesPeriodShanghaiBlock, String? traceConfigPeriodOverridesPeriodCancunBlock, String? traceConfigPeriodOverridesPeriodChainId, String? traceConfigPeriodOverridesPeriodDenom, String? traceConfigPeriodOverridesPeriodDecimals, bool? traceConfigPeriodEnableMemory, bool? traceConfigPeriodEnableReturnData, String? traceConfigPeriodTracerJsonConfig, String? blockNumber, String? blockHash, DateTime? blockTime, String? proposerAddress, String? chainId, String? blockMaxGas, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/trace_tx';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (msgPeriodDataPeriodTypeUrl != null) {
      queryParams.addAll(_queryParams('', 'msg.data.type_url', msgPeriodDataPeriodTypeUrl));
    }
    if (msgPeriodDataPeriodValue != null) {
      queryParams.addAll(_queryParams('', 'msg.data.value', msgPeriodDataPeriodValue));
    }
    if (msgPeriodSize != null) {
      queryParams.addAll(_queryParams('', 'msg.size', msgPeriodSize));
    }
    if (msgPeriodHash != null) {
      queryParams.addAll(_queryParams('', 'msg.hash', msgPeriodHash));
    }
    if (msgPeriodFrom != null) {
      queryParams.addAll(_queryParams('', 'msg.from', msgPeriodFrom));
    }
    if (traceConfigPeriodTracer != null) {
      queryParams.addAll(_queryParams('', 'trace_config.tracer', traceConfigPeriodTracer));
    }
    if (traceConfigPeriodTimeout != null) {
      queryParams.addAll(_queryParams('', 'trace_config.timeout', traceConfigPeriodTimeout));
    }
    if (traceConfigPeriodReexec != null) {
      queryParams.addAll(_queryParams('', 'trace_config.reexec', traceConfigPeriodReexec));
    }
    if (traceConfigPeriodDisableStack != null) {
      queryParams.addAll(_queryParams('', 'trace_config.disable_stack', traceConfigPeriodDisableStack));
    }
    if (traceConfigPeriodDisableStorage != null) {
      queryParams.addAll(_queryParams('', 'trace_config.disable_storage', traceConfigPeriodDisableStorage));
    }
    if (traceConfigPeriodDebug != null) {
      queryParams.addAll(_queryParams('', 'trace_config.debug', traceConfigPeriodDebug));
    }
    if (traceConfigPeriodLimit != null) {
      queryParams.addAll(_queryParams('', 'trace_config.limit', traceConfigPeriodLimit));
    }
    if (traceConfigPeriodOverridesPeriodHomesteadBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.homestead_block', traceConfigPeriodOverridesPeriodHomesteadBlock));
    }
    if (traceConfigPeriodOverridesPeriodDaoForkBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.dao_fork_block', traceConfigPeriodOverridesPeriodDaoForkBlock));
    }
    if (traceConfigPeriodOverridesPeriodDaoForkSupport != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.dao_fork_support', traceConfigPeriodOverridesPeriodDaoForkSupport));
    }
    if (traceConfigPeriodOverridesPeriodEip150Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip150_block', traceConfigPeriodOverridesPeriodEip150Block));
    }
    if (traceConfigPeriodOverridesPeriodEip150Hash != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip150_hash', traceConfigPeriodOverridesPeriodEip150Hash));
    }
    if (traceConfigPeriodOverridesPeriodEip155Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip155_block', traceConfigPeriodOverridesPeriodEip155Block));
    }
    if (traceConfigPeriodOverridesPeriodEip158Block != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.eip158_block', traceConfigPeriodOverridesPeriodEip158Block));
    }
    if (traceConfigPeriodOverridesPeriodByzantiumBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.byzantium_block', traceConfigPeriodOverridesPeriodByzantiumBlock));
    }
    if (traceConfigPeriodOverridesPeriodConstantinopleBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.constantinople_block', traceConfigPeriodOverridesPeriodConstantinopleBlock));
    }
    if (traceConfigPeriodOverridesPeriodPetersburgBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.petersburg_block', traceConfigPeriodOverridesPeriodPetersburgBlock));
    }
    if (traceConfigPeriodOverridesPeriodIstanbulBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.istanbul_block', traceConfigPeriodOverridesPeriodIstanbulBlock));
    }
    if (traceConfigPeriodOverridesPeriodMuirGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.muir_glacier_block', traceConfigPeriodOverridesPeriodMuirGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodBerlinBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.berlin_block', traceConfigPeriodOverridesPeriodBerlinBlock));
    }
    if (traceConfigPeriodOverridesPeriodLondonBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.london_block', traceConfigPeriodOverridesPeriodLondonBlock));
    }
    if (traceConfigPeriodOverridesPeriodArrowGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.arrow_glacier_block', traceConfigPeriodOverridesPeriodArrowGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodGrayGlacierBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.gray_glacier_block', traceConfigPeriodOverridesPeriodGrayGlacierBlock));
    }
    if (traceConfigPeriodOverridesPeriodMergeNetsplitBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.merge_netsplit_block', traceConfigPeriodOverridesPeriodMergeNetsplitBlock));
    }
    if (traceConfigPeriodOverridesPeriodShanghaiBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.shanghai_block', traceConfigPeriodOverridesPeriodShanghaiBlock));
    }
    if (traceConfigPeriodOverridesPeriodCancunBlock != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.cancun_block', traceConfigPeriodOverridesPeriodCancunBlock));
    }
    if (traceConfigPeriodOverridesPeriodChainId != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.chain_id', traceConfigPeriodOverridesPeriodChainId));
    }
    if (traceConfigPeriodOverridesPeriodDenom != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.denom', traceConfigPeriodOverridesPeriodDenom));
    }
    if (traceConfigPeriodOverridesPeriodDecimals != null) {
      queryParams.addAll(_queryParams('', 'trace_config.overrides.decimals', traceConfigPeriodOverridesPeriodDecimals));
    }
    if (traceConfigPeriodEnableMemory != null) {
      queryParams.addAll(_queryParams('', 'trace_config.enable_memory', traceConfigPeriodEnableMemory));
    }
    if (traceConfigPeriodEnableReturnData != null) {
      queryParams.addAll(_queryParams('', 'trace_config.enable_return_data', traceConfigPeriodEnableReturnData));
    }
    if (traceConfigPeriodTracerJsonConfig != null) {
      queryParams.addAll(_queryParams('', 'trace_config.tracer_json_config', traceConfigPeriodTracerJsonConfig));
    }
    if (blockNumber != null) {
      queryParams.addAll(_queryParams('', 'block_number', blockNumber));
    }
    if (blockHash != null) {
      queryParams.addAll(_queryParams('', 'block_hash', blockHash));
    }
    if (blockTime != null) {
      queryParams.addAll(_queryParams('', 'block_time', blockTime));
    }
    if (proposerAddress != null) {
      queryParams.addAll(_queryParams('', 'proposer_address', proposerAddress));
    }
    if (chainId != null) {
      queryParams.addAll(_queryParams('', 'chain_id', chainId));
    }
    if (blockMaxGas != null) {
      queryParams.addAll(_queryParams('', 'block_max_gas', blockMaxGas));
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

  /// TraceTx implements the `debug_traceTransaction` rpc api
  ///
  /// Parameters:
  ///
  /// * [String] msgPeriodDataPeriodTypeUrl:
  ///   A URL/resource name that uniquely identifies the type of the serialized protocol buffer message. This string must contain at least one \"/\" character. The last segment of the URL's path must represent the fully qualified name of the type (as in `path/google.protobuf.Duration`). The name should be in a canonical form (e.g., leading \".\" is not accepted).  In practice, teams usually precompile into the binary all types that they expect it to use in the context of Any. However, for URLs which use the scheme `http`, `https`, or no scheme, one can optionally set up a type server that maps type URLs to message definitions as follows:  * If no scheme is provided, `https` is assumed. * An HTTP GET on the URL must yield a [google.protobuf.Type][]   value in binary format, or produce an error. * Applications are allowed to cache lookup results based on the   URL, or have them precompiled into a binary to avoid any   lookup. Therefore, binary compatibility needs to be preserved   on changes to types. (Use versioned type names to manage   breaking changes.)  Note: this functionality is not currently available in the official protobuf release, and it is not used for type URLs beginning with type.googleapis.com. As of May 2023, there are no widely used type server implementations and no plans to implement one.  Schemes other than `http`, `https` (or the empty scheme) might be used with implementation specific semantics.
  ///
  /// * [String] msgPeriodDataPeriodValue:
  ///   Must be a valid serialized protocol buffer of the above specified type.
  ///
  /// * [double] msgPeriodSize:
  ///   size is the encoded storage size of the transaction (DEPRECATED).
  ///
  /// * [String] msgPeriodHash:
  ///   hash of the transaction in hex format.
  ///
  /// * [String] msgPeriodFrom:
  ///   from is the ethereum signer address in hex format. This address value is checked against the address derived from the signature (V, R, S) using the secp256k1 elliptic curve.
  ///
  /// * [String] traceConfigPeriodTracer:
  ///   tracer is a custom javascript tracer.
  ///
  /// * [String] traceConfigPeriodTimeout:
  ///   timeout overrides the default timeout of 5 seconds for JavaScript-based tracing calls.
  ///
  /// * [String] traceConfigPeriodReexec:
  ///   reexec defines the number of blocks the tracer is willing to go back.
  ///
  /// * [bool] traceConfigPeriodDisableStack:
  ///   disable_stack switches stack capture.
  ///
  /// * [bool] traceConfigPeriodDisableStorage:
  ///   disable_storage switches storage capture.
  ///
  /// * [bool] traceConfigPeriodDebug:
  ///   debug can be used to print output during capture end.
  ///
  /// * [int] traceConfigPeriodLimit:
  ///   limit defines the maximum length of output, but zero means unlimited.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodHomesteadBlock:
  ///   homestead_block switch (nil no fork, 0 = already homestead).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDaoForkBlock:
  ///   dao_fork_block corresponds to TheDAO hard-fork switch block (nil no fork).
  ///
  /// * [bool] traceConfigPeriodOverridesPeriodDaoForkSupport:
  ///   dao_fork_support defines whether the nodes supports or opposes the DAO hard-fork.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Block:
  ///   eip150_block: EIP150 implements the Gas price changes (https://github.com/ethereum/EIPs/issues/150) EIP150 HF block (nil no fork).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip150Hash:
  ///   eip150_hash: EIP150 HF hash (needed for header only clients as only gas pricing changed).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip155Block:
  ///   eip155_block: EIP155Block HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodEip158Block:
  ///   eip158_block: EIP158 HF block.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodByzantiumBlock:
  ///   byzantium_block: Byzantium switch block (nil no fork, 0 = already on byzantium).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodConstantinopleBlock:
  ///   constantinople_block: Constantinople switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodPetersburgBlock:
  ///   petersburg_block: Petersburg switch block (nil same as Constantinople).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodIstanbulBlock:
  ///   istanbul_block: Istanbul switch block (nil no fork, 0 = already on istanbul).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMuirGlacierBlock:
  ///   muir_glacier_block: Eip-2384 (bomb delay) switch block (nil no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodBerlinBlock:
  ///   berlin_block: Berlin switch block (nil = no fork, 0 = already on berlin).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodLondonBlock:
  ///   london_block: London switch block (nil = no fork, 0 = already on london).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodArrowGlacierBlock:
  ///   arrow_glacier_block: Eip-4345 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodGrayGlacierBlock:
  ///   gray_glacier_block: EIP-5133 (bomb delay) switch block (nil = no fork, 0 = already activated).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodMergeNetsplitBlock:
  ///   merge_netsplit_block: Virtual fork after The Merge to use as a network splitter.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodShanghaiBlock:
  ///   shanghai_block switch block (nil = no fork, 0 = already on shanghai).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodCancunBlock:
  ///   cancun_block switch block (nil = no fork, 0 = already on cancun).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodChainId:
  ///   chain_id is the id of the chain (EIP-155).
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDenom:
  ///   denom is the denomination used on the EVM.
  ///
  /// * [String] traceConfigPeriodOverridesPeriodDecimals:
  ///   decimals is the real decimal precision of the denomination used on the EVM.
  ///
  /// * [bool] traceConfigPeriodEnableMemory:
  ///   enable_memory switches memory capture.
  ///
  /// * [bool] traceConfigPeriodEnableReturnData:
  ///   enable_return_data switches the capture of return data.
  ///
  /// * [String] traceConfigPeriodTracerJsonConfig:
  ///   tracer_json_config configures the tracer using a JSON string.
  ///
  /// * [String] blockNumber:
  ///   block_number of requested transaction.
  ///
  /// * [String] blockHash:
  ///   block_hash of requested transaction.
  ///
  /// * [DateTime] blockTime:
  ///   block_time of requested transaction.
  ///
  /// * [String] proposerAddress:
  ///   proposer_address is the proposer of the requested block.
  ///
  /// * [String] chainId:
  ///   chain_id is the eip155 chain id parsed from the requested block header.
  ///
  /// * [String] blockMaxGas:
  ///   block_max_gas of the block of the requested transaction.
  Future<QueryTraceTxResponseDefinesTraceTxResponse?> traceTx({ String? msgPeriodDataPeriodTypeUrl, String? msgPeriodDataPeriodValue, double? msgPeriodSize, String? msgPeriodHash, String? msgPeriodFrom, String? traceConfigPeriodTracer, String? traceConfigPeriodTimeout, String? traceConfigPeriodReexec, bool? traceConfigPeriodDisableStack, bool? traceConfigPeriodDisableStorage, bool? traceConfigPeriodDebug, int? traceConfigPeriodLimit, String? traceConfigPeriodOverridesPeriodHomesteadBlock, String? traceConfigPeriodOverridesPeriodDaoForkBlock, bool? traceConfigPeriodOverridesPeriodDaoForkSupport, String? traceConfigPeriodOverridesPeriodEip150Block, String? traceConfigPeriodOverridesPeriodEip150Hash, String? traceConfigPeriodOverridesPeriodEip155Block, String? traceConfigPeriodOverridesPeriodEip158Block, String? traceConfigPeriodOverridesPeriodByzantiumBlock, String? traceConfigPeriodOverridesPeriodConstantinopleBlock, String? traceConfigPeriodOverridesPeriodPetersburgBlock, String? traceConfigPeriodOverridesPeriodIstanbulBlock, String? traceConfigPeriodOverridesPeriodMuirGlacierBlock, String? traceConfigPeriodOverridesPeriodBerlinBlock, String? traceConfigPeriodOverridesPeriodLondonBlock, String? traceConfigPeriodOverridesPeriodArrowGlacierBlock, String? traceConfigPeriodOverridesPeriodGrayGlacierBlock, String? traceConfigPeriodOverridesPeriodMergeNetsplitBlock, String? traceConfigPeriodOverridesPeriodShanghaiBlock, String? traceConfigPeriodOverridesPeriodCancunBlock, String? traceConfigPeriodOverridesPeriodChainId, String? traceConfigPeriodOverridesPeriodDenom, String? traceConfigPeriodOverridesPeriodDecimals, bool? traceConfigPeriodEnableMemory, bool? traceConfigPeriodEnableReturnData, String? traceConfigPeriodTracerJsonConfig, String? blockNumber, String? blockHash, DateTime? blockTime, String? proposerAddress, String? chainId, String? blockMaxGas, }) async {
    final response = await traceTxWithHttpInfo( msgPeriodDataPeriodTypeUrl: msgPeriodDataPeriodTypeUrl, msgPeriodDataPeriodValue: msgPeriodDataPeriodValue, msgPeriodSize: msgPeriodSize, msgPeriodHash: msgPeriodHash, msgPeriodFrom: msgPeriodFrom, traceConfigPeriodTracer: traceConfigPeriodTracer, traceConfigPeriodTimeout: traceConfigPeriodTimeout, traceConfigPeriodReexec: traceConfigPeriodReexec, traceConfigPeriodDisableStack: traceConfigPeriodDisableStack, traceConfigPeriodDisableStorage: traceConfigPeriodDisableStorage, traceConfigPeriodDebug: traceConfigPeriodDebug, traceConfigPeriodLimit: traceConfigPeriodLimit, traceConfigPeriodOverridesPeriodHomesteadBlock: traceConfigPeriodOverridesPeriodHomesteadBlock, traceConfigPeriodOverridesPeriodDaoForkBlock: traceConfigPeriodOverridesPeriodDaoForkBlock, traceConfigPeriodOverridesPeriodDaoForkSupport: traceConfigPeriodOverridesPeriodDaoForkSupport, traceConfigPeriodOverridesPeriodEip150Block: traceConfigPeriodOverridesPeriodEip150Block, traceConfigPeriodOverridesPeriodEip150Hash: traceConfigPeriodOverridesPeriodEip150Hash, traceConfigPeriodOverridesPeriodEip155Block: traceConfigPeriodOverridesPeriodEip155Block, traceConfigPeriodOverridesPeriodEip158Block: traceConfigPeriodOverridesPeriodEip158Block, traceConfigPeriodOverridesPeriodByzantiumBlock: traceConfigPeriodOverridesPeriodByzantiumBlock, traceConfigPeriodOverridesPeriodConstantinopleBlock: traceConfigPeriodOverridesPeriodConstantinopleBlock, traceConfigPeriodOverridesPeriodPetersburgBlock: traceConfigPeriodOverridesPeriodPetersburgBlock, traceConfigPeriodOverridesPeriodIstanbulBlock: traceConfigPeriodOverridesPeriodIstanbulBlock, traceConfigPeriodOverridesPeriodMuirGlacierBlock: traceConfigPeriodOverridesPeriodMuirGlacierBlock, traceConfigPeriodOverridesPeriodBerlinBlock: traceConfigPeriodOverridesPeriodBerlinBlock, traceConfigPeriodOverridesPeriodLondonBlock: traceConfigPeriodOverridesPeriodLondonBlock, traceConfigPeriodOverridesPeriodArrowGlacierBlock: traceConfigPeriodOverridesPeriodArrowGlacierBlock, traceConfigPeriodOverridesPeriodGrayGlacierBlock: traceConfigPeriodOverridesPeriodGrayGlacierBlock, traceConfigPeriodOverridesPeriodMergeNetsplitBlock: traceConfigPeriodOverridesPeriodMergeNetsplitBlock, traceConfigPeriodOverridesPeriodShanghaiBlock: traceConfigPeriodOverridesPeriodShanghaiBlock, traceConfigPeriodOverridesPeriodCancunBlock: traceConfigPeriodOverridesPeriodCancunBlock, traceConfigPeriodOverridesPeriodChainId: traceConfigPeriodOverridesPeriodChainId, traceConfigPeriodOverridesPeriodDenom: traceConfigPeriodOverridesPeriodDenom, traceConfigPeriodOverridesPeriodDecimals: traceConfigPeriodOverridesPeriodDecimals, traceConfigPeriodEnableMemory: traceConfigPeriodEnableMemory, traceConfigPeriodEnableReturnData: traceConfigPeriodEnableReturnData, traceConfigPeriodTracerJsonConfig: traceConfigPeriodTracerJsonConfig, blockNumber: blockNumber, blockHash: blockHash, blockTime: blockTime, proposerAddress: proposerAddress, chainId: chainId, blockMaxGas: blockMaxGas, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryTraceTxResponseDefinesTraceTxResponse',) as QueryTraceTxResponseDefinesTraceTxResponse;
    
    }
    return null;
  }

  /// Params queries all parameters of the ibc-transfer module.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> transferParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/apps/transfer/v1/params';

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

  /// Params queries all parameters of the ibc-transfer module.
  Future<TransferParams200Response?> transferParams() async {
    final response = await transferParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransferParams200Response',) as TransferParams200Response;
    
    }
    return null;
  }

  /// UnbondingDelegation queries unbonding info for given validator delegator pair.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  Future<Response> unbondingDelegationWithHttpInfo(String validatorAddr, String delegatorAddr,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}/unbonding_delegation'
      .replaceAll('{validator_addr}', validatorAddr)
      .replaceAll('{delegator_addr}', delegatorAddr);

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

  /// UnbondingDelegation queries unbonding info for given validator delegator pair.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  ///
  /// * [String] delegatorAddr (required):
  ///   delegator_addr defines the delegator address to query for.
  Future<UnbondingDelegation200Response?> unbondingDelegation(String validatorAddr, String delegatorAddr,) async {
    final response = await unbondingDelegationWithHttpInfo(validatorAddr, delegatorAddr,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnbondingDelegation200Response',) as UnbondingDelegation200Response;
    
    }
    return null;
  }

  /// UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [List<String>] packetAckSequences (required):
  ///   list of acknowledgement sequences
  Future<Response> unreceivedAcksWithHttpInfo(String channelId, String portId, List<String> packetAckSequences,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_ack_sequences}/unreceived_acks'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{packet_ack_sequences}', packetAckSequences.toString());

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

  /// UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [List<String>] packetAckSequences (required):
  ///   list of acknowledgement sequences
  Future<QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod?> unreceivedAcks(String channelId, String portId, List<String> packetAckSequences,) async {
    final response = await unreceivedAcksWithHttpInfo(channelId, portId, packetAckSequences,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod',) as QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod;
    
    }
    return null;
  }

  /// UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [List<String>] packetCommitmentSequences (required):
  ///   list of packet sequences
  Future<Response> unreceivedPacketsWithHttpInfo(String channelId, String portId, List<String> packetCommitmentSequences,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_commitment_sequences}/unreceived_packets'
      .replaceAll('{channel_id}', channelId)
      .replaceAll('{port_id}', portId)
      .replaceAll('{packet_commitment_sequences}', packetCommitmentSequences.toString());

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

  /// UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   channel unique identifier
  ///
  /// * [String] portId (required):
  ///   port unique identifier
  ///
  /// * [List<String>] packetCommitmentSequences (required):
  ///   list of packet sequences
  Future<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod?> unreceivedPackets(String channelId, String portId, List<String> packetCommitmentSequences,) async {
    final response = await unreceivedPacketsWithHttpInfo(channelId, portId, packetCommitmentSequences,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod',) as QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod;
    
    }
    return null;
  }

  /// UpgradedClientState queries an Upgraded IBC light client.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> upgradedClientStateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/upgraded_client_states';

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

  /// UpgradedClientState queries an Upgraded IBC light client.
  Future<UpgradedClientState200Response?> upgradedClientState() async {
    final response = await upgradedClientStateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpgradedClientState200Response',) as UpgradedClientState200Response;
    
    }
    return null;
  }

  /// UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] lastHeight (required):
  ///   last height of the current chain must be sent in request as this is the height under which next consensus state is stored
  Future<Response> upgradedConsensusStateWithHttpInfo(String lastHeight,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/upgrade/v1beta1/upgraded_consensus_state/{last_height}'
      .replaceAll('{last_height}', lastHeight);

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

  /// UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
  ///
  /// Parameters:
  ///
  /// * [String] lastHeight (required):
  ///   last height of the current chain must be sent in request as this is the height under which next consensus state is stored
  Future<UpgradedConsensusState200Response?> upgradedConsensusState(String lastHeight,) async {
    final response = await upgradedConsensusStateWithHttpInfo(lastHeight,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpgradedConsensusState200Response',) as UpgradedConsensusState200Response;
    
    }
    return null;
  }

  /// UpgradedConsensusState queries an Upgraded IBC consensus state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> upgradedIBCConsensusStateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/upgraded_consensus_states';

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

  /// UpgradedConsensusState queries an Upgraded IBC consensus state.
  Future<UpgradedIBCConsensusState200Response?> upgradedIBCConsensusState() async {
    final response = await upgradedIBCConsensusStateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpgradedIBCConsensusState200Response',) as UpgradedIBCConsensusState200Response;
    
    }
    return null;
  }

  /// Validator queries validator info for given validator address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  Future<Response> validatorWithHttpInfo(String validatorAddr,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators/{validator_addr}'
      .replaceAll('{validator_addr}', validatorAddr);

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

  /// Validator queries validator info for given validator address.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
  Future<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod?> validator(String validatorAddr,) async {
    final response = await validatorWithHttpInfo(validatorAddr,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod',) as QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod;
    
    }
    return null;
  }

  /// ValidatorAccount queries an Ethereum account's from a validator consensus Address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consAddress (required):
  ///   cons_address is the validator cons address to query the account for.
  Future<Response> validatorAccountWithHttpInfo(String consAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/evm/vm/v1/validator_account/{cons_address}'
      .replaceAll('{cons_address}', consAddress);

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

  /// ValidatorAccount queries an Ethereum account's from a validator consensus Address.
  ///
  /// Parameters:
  ///
  /// * [String] consAddress (required):
  ///   cons_address is the validator cons address to query the account for.
  Future<ValidatorAccount200Response?> validatorAccount(String consAddress,) async {
    final response = await validatorAccountWithHttpInfo(consAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidatorAccount200Response',) as ValidatorAccount200Response;
    
    }
    return null;
  }

  /// ValidatorCommission queries accumulated commission for a validator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<Response> validatorCommissionWithHttpInfo(String validatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/commission'
      .replaceAll('{validator_address}', validatorAddress);

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

  /// ValidatorCommission queries accumulated commission for a validator.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod?> validatorCommission(String validatorAddress,) async {
    final response = await validatorCommissionWithHttpInfo(validatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod',) as QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod;
    
    }
    return null;
  }

  /// ValidatorDelegations queries delegate info for given validator.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
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
  Future<Response> validatorDelegationsWithHttpInfo(String validatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations'
      .replaceAll('{validator_addr}', validatorAddr);

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

  /// ValidatorDelegations queries delegate info for given validator.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
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
  Future<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod?> validatorDelegations(String validatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await validatorDelegationsWithHttpInfo(validatorAddr,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod',) as QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod;
    
    }
    return null;
  }

  /// ValidatorDistributionInfo queries validator commission and self-delegation rewards for validator
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<Response> validatorDistributionInfoWithHttpInfo(String validatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/validators/{validator_address}'
      .replaceAll('{validator_address}', validatorAddress);

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

  /// ValidatorDistributionInfo queries validator commission and self-delegation rewards for validator
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<ValidatorDistributionInfo200Response?> validatorDistributionInfo(String validatorAddress,) async {
    final response = await validatorDistributionInfoWithHttpInfo(validatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidatorDistributionInfo200Response',) as ValidatorDistributionInfo200Response;
    
    }
    return null;
  }

  /// ValidatorOutstandingRewards queries rewards of a validator address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<Response> validatorOutstandingRewardsWithHttpInfo(String validatorAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/outstanding_rewards'
      .replaceAll('{validator_address}', validatorAddress);

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

  /// ValidatorOutstandingRewards queries rewards of a validator address.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  Future<ValidatorOutstandingRewards200Response?> validatorOutstandingRewards(String validatorAddress,) async {
    final response = await validatorOutstandingRewardsWithHttpInfo(validatorAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidatorOutstandingRewards200Response',) as ValidatorOutstandingRewards200Response;
    
    }
    return null;
  }

  /// ValidatorSlashes queries slash events of a validator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  ///
  /// * [String] startingHeight:
  ///   starting_height defines the optional starting height to query the slashes.
  ///
  /// * [String] endingHeight:
  ///   starting_height defines the optional ending height to query the slashes.
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
  Future<Response> validatorSlashesWithHttpInfo(String validatorAddress, { String? startingHeight, String? endingHeight, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/slashes'
      .replaceAll('{validator_address}', validatorAddress);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startingHeight != null) {
      queryParams.addAll(_queryParams('', 'starting_height', startingHeight));
    }
    if (endingHeight != null) {
      queryParams.addAll(_queryParams('', 'ending_height', endingHeight));
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

  /// ValidatorSlashes queries slash events of a validator.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddress (required):
  ///   validator_address defines the validator address to query for.
  ///
  /// * [String] startingHeight:
  ///   starting_height defines the optional starting height to query the slashes.
  ///
  /// * [String] endingHeight:
  ///   starting_height defines the optional ending height to query the slashes.
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
  Future<ValidatorSlashes200Response?> validatorSlashes(String validatorAddress, { String? startingHeight, String? endingHeight, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await validatorSlashesWithHttpInfo(validatorAddress,  startingHeight: startingHeight, endingHeight: endingHeight, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidatorSlashes200Response',) as ValidatorSlashes200Response;
    
    }
    return null;
  }

  /// ValidatorUnbondingDelegations queries unbonding delegations of a validator.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
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
  Future<Response> validatorUnbondingDelegationsWithHttpInfo(String validatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/unbonding_delegations'
      .replaceAll('{validator_addr}', validatorAddr);

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

  /// ValidatorUnbondingDelegations queries unbonding delegations of a validator.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] validatorAddr (required):
  ///   validator_addr defines the validator address to query for.
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
  Future<ValidatorUnbondingDelegations200Response?> validatorUnbondingDelegations(String validatorAddr, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await validatorUnbondingDelegationsWithHttpInfo(validatorAddr,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidatorUnbondingDelegations200Response',) as ValidatorUnbondingDelegations200Response;
    
    }
    return null;
  }

  /// Validators queries all validators that match the given status.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   status enables to query for validators matching a given status.
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
  Future<Response> validatorsWithHttpInfo({ String? status, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/staking/v1beta1/validators';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// Validators queries all validators that match the given status.
  ///
  /// When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   status enables to query for validators matching a given status.
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
  Future<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod?> validators({ String? status, String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await validatorsWithHttpInfo( status: status, paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod',) as QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod;
    
    }
    return null;
  }

  /// VerifyMembership queries an IBC light client for proof verification of a value at a given key path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod] queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod (required):
  Future<Response> verifyMembershipWithHttpInfo(QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod,) async {
    // ignore: prefer_const_declarations
    final path = r'/ibc/core/client/v1/verify_membership';

    // ignore: prefer_final_locals
    Object? postBody = queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod;

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

  /// VerifyMembership queries an IBC light client for proof verification of a value at a given key path.
  ///
  /// Parameters:
  ///
  /// * [QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod] queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod (required):
  Future<QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod?> verifyMembership(QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod,) async {
    final response = await verifyMembershipWithHttpInfo(queryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod',) as QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod;
    
    }
    return null;
  }

  /// Vote queries voted information based on proposalID, voterAddr.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  ///
  /// * [String] voter (required):
  ///   voter defines the voter address for the proposals.
  Future<Response> voteWithHttpInfo(String proposalId, String voter,) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/votes/{voter}'
      .replaceAll('{proposal_id}', proposalId)
      .replaceAll('{voter}', voter);

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

  /// Vote queries voted information based on proposalID, voterAddr.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
  ///
  /// * [String] voter (required):
  ///   voter defines the voter address for the proposals.
  Future<Vote200Response?> vote(String proposalId, String voter,) async {
    final response = await voteWithHttpInfo(proposalId, voter,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Vote200Response',) as Vote200Response;
    
    }
    return null;
  }

  /// Votes queries votes of a given proposal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
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
  Future<Response> votesWithHttpInfo(String proposalId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/votes'
      .replaceAll('{proposal_id}', proposalId);

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

  /// Votes queries votes of a given proposal.
  ///
  /// Parameters:
  ///
  /// * [String] proposalId (required):
  ///   proposal_id defines the unique id of the proposal.
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
  Future<Votes200Response?> votes(String proposalId, { String? paginationPeriodKey, String? paginationPeriodOffset, String? paginationPeriodLimit, bool? paginationPeriodCountTotal, bool? paginationPeriodReverse, }) async {
    final response = await votesWithHttpInfo(proposalId,  paginationPeriodKey: paginationPeriodKey, paginationPeriodOffset: paginationPeriodOffset, paginationPeriodLimit: paginationPeriodLimit, paginationPeriodCountTotal: paginationPeriodCountTotal, paginationPeriodReverse: paginationPeriodReverse, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Votes200Response',) as Votes200Response;
    
    }
    return null;
  }

  /// WasmLimitsConfig gets the configured limits for static validation of Wasm files, encoded in JSON.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> wasmLimitsConfigWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/wasm-limits-config';

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

  /// WasmLimitsConfig gets the configured limits for static validation of Wasm files, encoded in JSON.
  Future<WasmLimitsConfig200Response?> wasmLimitsConfig() async {
    final response = await wasmLimitsConfigWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WasmLimitsConfig200Response',) as WasmLimitsConfig200Response;
    
    }
    return null;
  }

  /// Params gets the module params
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> wasmParamsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cosmwasm/wasm/v1/codes/params';

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

  /// Params gets the module params
  Future<WasmParams200Response?> wasmParams() async {
    final response = await wasmParamsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WasmParams200Response',) as WasmParams200Response;
    
    }
    return null;
  }
}
