//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'ABCIQuery200Response':
          return ABCIQuery200Response.fromJson(value);
        case 'ABCIQuery200ResponseProofOps':
          return ABCIQuery200ResponseProofOps.fromJson(value);
        case 'ABCIQuery200ResponseProofOpsOpsInner':
          return ABCIQuery200ResponseProofOpsOpsInner.fromJson(value);
        case 'AccessControlDefinesThePermissionPolicyOfTheEVM':
          return AccessControlDefinesThePermissionPolicyOfTheEVM.fromJson(value);
        case 'Account200Response':
          return Account200Response.fromJson(value);
        case 'AccountInfo200Response':
          return AccountInfo200Response.fromJson(value);
        case 'AccountInfo200ResponseInfo':
          return AccountInfo200ResponseInfo.fromJson(value);
        case 'Accounts200Response':
          return Accounts200Response.fromJson(value);
        case 'AddressBytesToString200Response':
          return AddressBytesToString200Response.fromJson(value);
        case 'AddressStringToBytes200Response':
          return AddressStringToBytes200Response.fromJson(value);
        case 'AllBalances200Response':
          return AllBalances200Response.fromJson(value);
        case 'AllBlacklistedDenoms200Response':
          return AllBlacklistedDenoms200Response.fromJson(value);
        case 'AllEvidence200Response':
          return AllEvidence200Response.fromJson(value);
        case 'AllRateLimits200Response':
          return AllRateLimits200Response.fromJson(value);
        case 'AllWhitelistedAddresses200Response':
          return AllWhitelistedAddresses200Response.fromJson(value);
        case 'Allowance200Response':
          return Allowance200Response.fromJson(value);
        case 'Allowances200Response':
          return Allowances200Response.fromJson(value);
        case 'AllowancesByGranter200Response':
          return AllowancesByGranter200Response.fromJson(value);
        case 'AnnualProvisions200Response':
          return AnnualProvisions200Response.fromJson(value);
        case 'AppliedPlan200Response':
          return AppliedPlan200Response.fromJson(value);
        case 'AuthParams200Response':
          return AuthParams200Response.fromJson(value);
        case 'AuthParams200ResponseParams':
          return AuthParams200ResponseParams.fromJson(value);
        case 'Balance200Response':
          return Balance200Response.fromJson(value);
        case 'BankParams200Response':
          return BankParams200Response.fromJson(value);
        case 'BankParams200ResponseParams':
          return BankParams200ResponseParams.fromJson(value);
        case 'BankParams200ResponseParamsSendEnabledInner':
          return BankParams200ResponseParamsSendEnabledInner.fromJson(value);
        case 'BaseFeeDefaultResponse':
          return BaseFeeDefaultResponse.fromJson(value);
        case 'BaseFeeDefaultResponseDetailsInner':
          return BaseFeeDefaultResponseDetailsInner.fromJson(value);
        case 'BasicBlockInfo':
          return BasicBlockInfo.fromJson(value);
        case 'Bech32Prefix200Response':
          return Bech32Prefix200Response.fromJson(value);
        case 'BeforeSendHookAddress200Response':
          return BeforeSendHookAddress200Response.fromJson(value);
        case 'BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning':
          return BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning.fromJson(value);
        case 'Blacklist200Response':
          return Blacklist200Response.fromJson(value);
        case 'BlockGas200Response':
          return BlockGas200Response.fromJson(value);
        case 'BlockID':
          return BlockID.fromJson(value);
        case 'BodyIsTheProcessableContentOfTheTransaction':
          return BodyIsTheProcessableContentOfTheTransaction.fromJson(value);
        case 'BroadcastTx200Response':
          return BroadcastTx200Response.fromJson(value);
        case 'BroadcastTx200ResponseTxResponse':
          return BroadcastTx200ResponseTxResponse.fromJson(value);
        case 'BroadcastTx200ResponseTxResponseLogsInner':
          return BroadcastTx200ResponseTxResponseLogsInner.fromJson(value);
        case 'BroadcastTx200ResponseTxResponseLogsInnerEventsInner':
          return BroadcastTx200ResponseTxResponseLogsInnerEventsInner.fromJson(value);
        case 'BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner':
          return BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner.fromJson(value);
        case 'BroadcastTxRequest':
          return BroadcastTxRequest.fromJson(value);
        case 'BuildAddress200Response':
          return BuildAddress200Response.fromJson(value);
        case 'CallDefinesThePermissionPolicyForCallingContracts':
          return CallDefinesThePermissionPolicyForCallingContracts.fromJson(value);
        case 'ChainConfigDefinesTheEVMChainConfigurationParameters':
          return ChainConfigDefinesTheEVMChainConfigurationParameters.fromJson(value);
        case 'Channel200Response':
          return Channel200Response.fromJson(value);
        case 'ChannelAssociatedWithTheRequestIdentifiers':
          return ChannelAssociatedWithTheRequestIdentifiers.fromJson(value);
        case 'Channels200Response':
          return Channels200Response.fromJson(value);
        case 'Channels200ResponseChannelsInner':
          return Channels200ResponseChannelsInner.fromJson(value);
        case 'CircuitAccount200Response':
          return CircuitAccount200Response.fromJson(value);
        case 'CircuitAccounts200Response':
          return CircuitAccounts200Response.fromJson(value);
        case 'ClientCreator200Response':
          return ClientCreator200Response.fromJson(value);
        case 'ClientParams200Response':
          return ClientParams200Response.fromJson(value);
        case 'ClientParams200ResponseParams':
          return ClientParams200ResponseParams.fromJson(value);
        case 'ClientState':
          return ClientState.fromJson(value);
        case 'ClientState200Response':
          return ClientState200Response.fromJson(value);
        case 'ClientStateAssociatedWithTheChannel':
          return ClientStateAssociatedWithTheChannel.fromJson(value);
        case 'ClientStateAssociatedWithTheRequestIdentifier':
          return ClientStateAssociatedWithTheRequestIdentifier.fromJson(value);
        case 'ClientStates200Response':
          return ClientStates200Response.fromJson(value);
        case 'ClientStates200ResponseClientStatesInner':
          return ClientStates200ResponseClientStatesInner.fromJson(value);
        case 'ClientStatus200Response':
          return ClientStatus200Response.fromJson(value);
        case 'CodeInfoResponseContainsCodeMetaDataFromCodeInfo':
          return CodeInfoResponseContainsCodeMetaDataFromCodeInfo.fromJson(value);
        case 'CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission':
          return CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission.fromJson(value);
        case 'CommunityPool200Response':
          return CommunityPool200Response.fromJson(value);
        case 'CommunityPool200ResponsePoolInner':
          return CommunityPool200ResponsePoolInner.fromJson(value);
        case 'Config200Response':
          return Config200Response.fromJson(value);
        case 'ConfigIsTheEvmConfiguration':
          return ConfigIsTheEvmConfiguration.fromJson(value);
        case 'ConnectMarketmapV2LastUpdatedResponse':
          return ConnectMarketmapV2LastUpdatedResponse.fromJson(value);
        case 'ConnectMarketmapV2Market':
          return ConnectMarketmapV2Market.fromJson(value);
        case 'ConnectMarketmapV2MarketMap':
          return ConnectMarketmapV2MarketMap.fromJson(value);
        case 'ConnectMarketmapV2MarketMapResponse':
          return ConnectMarketmapV2MarketMapResponse.fromJson(value);
        case 'ConnectMarketmapV2MarketResponse':
          return ConnectMarketmapV2MarketResponse.fromJson(value);
        case 'ConnectMarketmapV2MarketsResponse':
          return ConnectMarketmapV2MarketsResponse.fromJson(value);
        case 'ConnectMarketmapV2Params':
          return ConnectMarketmapV2Params.fromJson(value);
        case 'ConnectMarketmapV2ParamsResponse':
          return ConnectMarketmapV2ParamsResponse.fromJson(value);
        case 'ConnectMarketmapV2ProviderConfig':
          return ConnectMarketmapV2ProviderConfig.fromJson(value);
        case 'ConnectMarketmapV2Ticker':
          return ConnectMarketmapV2Ticker.fromJson(value);
        case 'ConnectOracleV2CurrencyPairMapping':
          return ConnectOracleV2CurrencyPairMapping.fromJson(value);
        case 'ConnectOracleV2GetAllCurrencyPairsResponse':
          return ConnectOracleV2GetAllCurrencyPairsResponse.fromJson(value);
        case 'ConnectOracleV2GetCurrencyPairMappingListResponse':
          return ConnectOracleV2GetCurrencyPairMappingListResponse.fromJson(value);
        case 'ConnectOracleV2GetCurrencyPairMappingResponse':
          return ConnectOracleV2GetCurrencyPairMappingResponse.fromJson(value);
        case 'ConnectOracleV2GetPriceResponse':
          return ConnectOracleV2GetPriceResponse.fromJson(value);
        case 'ConnectOracleV2GetPricesResponse':
          return ConnectOracleV2GetPricesResponse.fromJson(value);
        case 'ConnectOracleV2QuotePrice':
          return ConnectOracleV2QuotePrice.fromJson(value);
        case 'ConnectTypesV2CurrencyPair':
          return ConnectTypesV2CurrencyPair.fromJson(value);
        case 'Connection200Response':
          return Connection200Response.fromJson(value);
        case 'ConnectionAssociatedWithTheRequestIdentifier':
          return ConnectionAssociatedWithTheRequestIdentifier.fromJson(value);
        case 'ConnectionParams200Response':
          return ConnectionParams200Response.fromJson(value);
        case 'ConnectionParams200ResponseParams':
          return ConnectionParams200ResponseParams.fromJson(value);
        case 'Connections200Response':
          return Connections200Response.fromJson(value);
        case 'Connections200ResponseConnectionsInner':
          return Connections200ResponseConnectionsInner.fromJson(value);
        case 'Connections200ResponseConnectionsInnerCounterparty':
          return Connections200ResponseConnectionsInnerCounterparty.fromJson(value);
        case 'ConsensusState':
          return ConsensusState.fromJson(value);
        case 'ConsensusStateAssociatedWithTheChannel':
          return ConsensusStateAssociatedWithTheChannel.fromJson(value);
        case 'ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight':
          return ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight.fromJson(value);
        case 'ConsensusStateAssociatedWithTheRequestIdentifier':
          return ConsensusStateAssociatedWithTheRequestIdentifier.fromJson(value);
        case 'ConsensusStateHeight':
          return ConsensusStateHeight.fromJson(value);
        case 'ConsensusStatesAssociatedWithTheIdentifierInner':
          return ConsensusStatesAssociatedWithTheIdentifierInner.fromJson(value);
        case 'ContractInfoStoresAWASMContractInstance':
          return ContractInfoStoresAWASMContractInstance.fromJson(value);
        case 'ContractInfoStoresAWASMContractInstanceCreated':
          return ContractInfoStoresAWASMContractInstanceCreated.fromJson(value);
        case 'ContractsByCreator200Response':
          return ContractsByCreator200Response.fromJson(value);
        case 'ContractsByCreator200ResponsePagination':
          return ContractsByCreator200ResponsePagination.fromJson(value);
        case 'CosmosAccount200Response':
          return CosmosAccount200Response.fromJson(value);
        case 'CosmosAuthV1beta1AddressBytesToStringResponse':
          return CosmosAuthV1beta1AddressBytesToStringResponse.fromJson(value);
        case 'CosmosAuthV1beta1AddressStringToBytesResponse':
          return CosmosAuthV1beta1AddressStringToBytesResponse.fromJson(value);
        case 'CosmosAuthV1beta1BaseAccount':
          return CosmosAuthV1beta1BaseAccount.fromJson(value);
        case 'CosmosAuthV1beta1Bech32PrefixResponse':
          return CosmosAuthV1beta1Bech32PrefixResponse.fromJson(value);
        case 'CosmosAuthV1beta1Params':
          return CosmosAuthV1beta1Params.fromJson(value);
        case 'CosmosAuthV1beta1QueryAccountAddressByIDResponse':
          return CosmosAuthV1beta1QueryAccountAddressByIDResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryAccountInfoResponse':
          return CosmosAuthV1beta1QueryAccountInfoResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryAccountResponse':
          return CosmosAuthV1beta1QueryAccountResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryAccountsResponse':
          return CosmosAuthV1beta1QueryAccountsResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryModuleAccountByNameResponse':
          return CosmosAuthV1beta1QueryModuleAccountByNameResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryModuleAccountsResponse':
          return CosmosAuthV1beta1QueryModuleAccountsResponse.fromJson(value);
        case 'CosmosAuthV1beta1QueryParamsResponse':
          return CosmosAuthV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosAuthzV1beta1Grant':
          return CosmosAuthzV1beta1Grant.fromJson(value);
        case 'CosmosAuthzV1beta1GrantAuthorization':
          return CosmosAuthzV1beta1GrantAuthorization.fromJson(value);
        case 'CosmosAuthzV1beta1QueryGranteeGrantsResponse':
          return CosmosAuthzV1beta1QueryGranteeGrantsResponse.fromJson(value);
        case 'CosmosAuthzV1beta1QueryGranterGrantsResponse':
          return CosmosAuthzV1beta1QueryGranterGrantsResponse.fromJson(value);
        case 'CosmosAuthzV1beta1QueryGrantsResponse':
          return CosmosAuthzV1beta1QueryGrantsResponse.fromJson(value);
        case 'CosmosBankV1beta1DenomOwner':
          return CosmosBankV1beta1DenomOwner.fromJson(value);
        case 'CosmosBankV1beta1DenomUnit':
          return CosmosBankV1beta1DenomUnit.fromJson(value);
        case 'CosmosBankV1beta1Metadata':
          return CosmosBankV1beta1Metadata.fromJson(value);
        case 'CosmosBankV1beta1Params':
          return CosmosBankV1beta1Params.fromJson(value);
        case 'CosmosBankV1beta1QueryAllBalancesResponse':
          return CosmosBankV1beta1QueryAllBalancesResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryBalanceResponse':
          return CosmosBankV1beta1QueryBalanceResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryDenomMetadataByQueryStringResponse':
          return CosmosBankV1beta1QueryDenomMetadataByQueryStringResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryDenomMetadataResponse':
          return CosmosBankV1beta1QueryDenomMetadataResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryDenomOwnersByQueryResponse':
          return CosmosBankV1beta1QueryDenomOwnersByQueryResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryDenomOwnersResponse':
          return CosmosBankV1beta1QueryDenomOwnersResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryDenomsMetadataResponse':
          return CosmosBankV1beta1QueryDenomsMetadataResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryParamsResponse':
          return CosmosBankV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosBankV1beta1QuerySendEnabledResponse':
          return CosmosBankV1beta1QuerySendEnabledResponse.fromJson(value);
        case 'CosmosBankV1beta1QuerySpendableBalanceByDenomResponse':
          return CosmosBankV1beta1QuerySpendableBalanceByDenomResponse.fromJson(value);
        case 'CosmosBankV1beta1QuerySpendableBalancesResponse':
          return CosmosBankV1beta1QuerySpendableBalancesResponse.fromJson(value);
        case 'CosmosBankV1beta1QuerySupplyOfResponse':
          return CosmosBankV1beta1QuerySupplyOfResponse.fromJson(value);
        case 'CosmosBankV1beta1QueryTotalSupplyResponse':
          return CosmosBankV1beta1QueryTotalSupplyResponse.fromJson(value);
        case 'CosmosBankV1beta1SendEnabled':
          return CosmosBankV1beta1SendEnabled.fromJson(value);
        case 'CosmosBaseAbciV1beta1ABCIMessageLog':
          return CosmosBaseAbciV1beta1ABCIMessageLog.fromJson(value);
        case 'CosmosBaseAbciV1beta1Attribute':
          return CosmosBaseAbciV1beta1Attribute.fromJson(value);
        case 'CosmosBaseAbciV1beta1GasInfo':
          return CosmosBaseAbciV1beta1GasInfo.fromJson(value);
        case 'CosmosBaseAbciV1beta1Result':
          return CosmosBaseAbciV1beta1Result.fromJson(value);
        case 'CosmosBaseAbciV1beta1StringEvent':
          return CosmosBaseAbciV1beta1StringEvent.fromJson(value);
        case 'CosmosBaseAbciV1beta1TxResponse':
          return CosmosBaseAbciV1beta1TxResponse.fromJson(value);
        case 'CosmosBaseQueryV1beta1PageRequest':
          return CosmosBaseQueryV1beta1PageRequest.fromJson(value);
        case 'CosmosBaseQueryV1beta1PageResponse':
          return CosmosBaseQueryV1beta1PageResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1ABCIQueryResponse':
          return CosmosBaseTendermintV1beta1ABCIQueryResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1Block':
          return CosmosBaseTendermintV1beta1Block.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetBlockByHeightResponse':
          return CosmosBaseTendermintV1beta1GetBlockByHeightResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetLatestBlockResponse':
          return CosmosBaseTendermintV1beta1GetLatestBlockResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse':
          return CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetNodeInfoResponse':
          return CosmosBaseTendermintV1beta1GetNodeInfoResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetSyncingResponse':
          return CosmosBaseTendermintV1beta1GetSyncingResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse':
          return CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse.fromJson(value);
        case 'CosmosBaseTendermintV1beta1Header':
          return CosmosBaseTendermintV1beta1Header.fromJson(value);
        case 'CosmosBaseTendermintV1beta1Module':
          return CosmosBaseTendermintV1beta1Module.fromJson(value);
        case 'CosmosBaseTendermintV1beta1ProofOp':
          return CosmosBaseTendermintV1beta1ProofOp.fromJson(value);
        case 'CosmosBaseTendermintV1beta1ProofOps':
          return CosmosBaseTendermintV1beta1ProofOps.fromJson(value);
        case 'CosmosBaseTendermintV1beta1Validator':
          return CosmosBaseTendermintV1beta1Validator.fromJson(value);
        case 'CosmosBaseTendermintV1beta1VersionInfo':
          return CosmosBaseTendermintV1beta1VersionInfo.fromJson(value);
        case 'CosmosBaseV1beta1Coin':
          return CosmosBaseV1beta1Coin.fromJson(value);
        case 'CosmosBaseV1beta1DecCoin':
          return CosmosBaseV1beta1DecCoin.fromJson(value);
        case 'CosmosCircuitV1AccountResponse':
          return CosmosCircuitV1AccountResponse.fromJson(value);
        case 'CosmosCircuitV1AccountsResponse':
          return CosmosCircuitV1AccountsResponse.fromJson(value);
        case 'CosmosCircuitV1DisabledListResponse':
          return CosmosCircuitV1DisabledListResponse.fromJson(value);
        case 'CosmosCircuitV1GenesisAccountPermissions':
          return CosmosCircuitV1GenesisAccountPermissions.fromJson(value);
        case 'CosmosCircuitV1Permissions':
          return CosmosCircuitV1Permissions.fromJson(value);
        case 'CosmosCircuitV1PermissionsLevel':
          return CosmosCircuitV1PermissionsLevelTypeTransformer().decode(value);
        case 'CosmosCryptoMultisigV1beta1CompactBitArray':
          return CosmosCryptoMultisigV1beta1CompactBitArray.fromJson(value);
        case 'CosmosDistributionV1beta1DelegationDelegatorReward':
          return CosmosDistributionV1beta1DelegationDelegatorReward.fromJson(value);
        case 'CosmosDistributionV1beta1Params':
          return CosmosDistributionV1beta1Params.fromJson(value);
        case 'CosmosDistributionV1beta1QueryCommunityPoolResponse':
          return CosmosDistributionV1beta1QueryCommunityPoolResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryDelegationRewardsResponse':
          return CosmosDistributionV1beta1QueryDelegationRewardsResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse':
          return CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryDelegatorValidatorsResponse':
          return CosmosDistributionV1beta1QueryDelegatorValidatorsResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse':
          return CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryParamsResponse':
          return CosmosDistributionV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryValidatorCommissionResponse':
          return CosmosDistributionV1beta1QueryValidatorCommissionResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryValidatorDistributionInfoResponse':
          return CosmosDistributionV1beta1QueryValidatorDistributionInfoResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse':
          return CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse.fromJson(value);
        case 'CosmosDistributionV1beta1QueryValidatorSlashesResponse':
          return CosmosDistributionV1beta1QueryValidatorSlashesResponse.fromJson(value);
        case 'CosmosDistributionV1beta1ValidatorAccumulatedCommission':
          return CosmosDistributionV1beta1ValidatorAccumulatedCommission.fromJson(value);
        case 'CosmosDistributionV1beta1ValidatorOutstandingRewards':
          return CosmosDistributionV1beta1ValidatorOutstandingRewards.fromJson(value);
        case 'CosmosDistributionV1beta1ValidatorSlashEvent':
          return CosmosDistributionV1beta1ValidatorSlashEvent.fromJson(value);
        case 'CosmosEvidenceV1beta1QueryAllEvidenceResponse':
          return CosmosEvidenceV1beta1QueryAllEvidenceResponse.fromJson(value);
        case 'CosmosEvidenceV1beta1QueryEvidenceResponse':
          return CosmosEvidenceV1beta1QueryEvidenceResponse.fromJson(value);
        case 'CosmosEvmErc20V1Owner':
          return CosmosEvmErc20V1OwnerTypeTransformer().decode(value);
        case 'CosmosEvmErc20V1Params':
          return CosmosEvmErc20V1Params.fromJson(value);
        case 'CosmosEvmErc20V1QueryParamsResponse':
          return CosmosEvmErc20V1QueryParamsResponse.fromJson(value);
        case 'CosmosEvmErc20V1QueryTokenPairResponse':
          return CosmosEvmErc20V1QueryTokenPairResponse.fromJson(value);
        case 'CosmosEvmErc20V1QueryTokenPairsResponse':
          return CosmosEvmErc20V1QueryTokenPairsResponse.fromJson(value);
        case 'CosmosEvmErc20V1TokenPair':
          return CosmosEvmErc20V1TokenPair.fromJson(value);
        case 'CosmosEvmFeemarketV1Params':
          return CosmosEvmFeemarketV1Params.fromJson(value);
        case 'CosmosEvmFeemarketV1QueryBaseFeeResponse':
          return CosmosEvmFeemarketV1QueryBaseFeeResponse.fromJson(value);
        case 'CosmosEvmFeemarketV1QueryBlockGasResponse':
          return CosmosEvmFeemarketV1QueryBlockGasResponse.fromJson(value);
        case 'CosmosEvmFeemarketV1QueryParamsResponse':
          return CosmosEvmFeemarketV1QueryParamsResponse.fromJson(value);
        case 'CosmosEvmPrecisebankV1QueryFractionalBalanceResponse':
          return CosmosEvmPrecisebankV1QueryFractionalBalanceResponse.fromJson(value);
        case 'CosmosEvmPrecisebankV1QueryRemainderResponse':
          return CosmosEvmPrecisebankV1QueryRemainderResponse.fromJson(value);
        case 'CosmosEvmVmV1AccessControl':
          return CosmosEvmVmV1AccessControl.fromJson(value);
        case 'CosmosEvmVmV1AccessControlType':
          return CosmosEvmVmV1AccessControlType.fromJson(value);
        case 'CosmosEvmVmV1AccessType':
          return CosmosEvmVmV1AccessTypeTypeTransformer().decode(value);
        case 'CosmosEvmVmV1ChainConfig':
          return CosmosEvmVmV1ChainConfig.fromJson(value);
        case 'CosmosEvmVmV1EstimateGasResponse':
          return CosmosEvmVmV1EstimateGasResponse.fromJson(value);
        case 'CosmosEvmVmV1Log':
          return CosmosEvmVmV1Log.fromJson(value);
        case 'CosmosEvmVmV1MsgEthereumTx':
          return CosmosEvmVmV1MsgEthereumTx.fromJson(value);
        case 'CosmosEvmVmV1MsgEthereumTxResponse':
          return CosmosEvmVmV1MsgEthereumTxResponse.fromJson(value);
        case 'CosmosEvmVmV1Params':
          return CosmosEvmVmV1Params.fromJson(value);
        case 'CosmosEvmVmV1QueryAccountResponse':
          return CosmosEvmVmV1QueryAccountResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryBalanceResponse':
          return CosmosEvmVmV1QueryBalanceResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryBaseFeeResponse':
          return CosmosEvmVmV1QueryBaseFeeResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryCodeResponse':
          return CosmosEvmVmV1QueryCodeResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryConfigResponse':
          return CosmosEvmVmV1QueryConfigResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryCosmosAccountResponse':
          return CosmosEvmVmV1QueryCosmosAccountResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryGlobalMinGasPriceResponse':
          return CosmosEvmVmV1QueryGlobalMinGasPriceResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryParamsResponse':
          return CosmosEvmVmV1QueryParamsResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryStorageResponse':
          return CosmosEvmVmV1QueryStorageResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryTraceBlockResponse':
          return CosmosEvmVmV1QueryTraceBlockResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryTraceTxResponse':
          return CosmosEvmVmV1QueryTraceTxResponse.fromJson(value);
        case 'CosmosEvmVmV1QueryValidatorAccountResponse':
          return CosmosEvmVmV1QueryValidatorAccountResponse.fromJson(value);
        case 'CosmosEvmVmV1TraceConfig':
          return CosmosEvmVmV1TraceConfig.fromJson(value);
        case 'CosmosFeegrantV1beta1Grant':
          return CosmosFeegrantV1beta1Grant.fromJson(value);
        case 'CosmosFeegrantV1beta1QueryAllowanceResponse':
          return CosmosFeegrantV1beta1QueryAllowanceResponse.fromJson(value);
        case 'CosmosFeegrantV1beta1QueryAllowancesByGranterResponse':
          return CosmosFeegrantV1beta1QueryAllowancesByGranterResponse.fromJson(value);
        case 'CosmosFeegrantV1beta1QueryAllowancesResponse':
          return CosmosFeegrantV1beta1QueryAllowancesResponse.fromJson(value);
        case 'CosmosGovV1beta1Deposit':
          return CosmosGovV1beta1Deposit.fromJson(value);
        case 'CosmosGovV1beta1DepositParams':
          return CosmosGovV1beta1DepositParams.fromJson(value);
        case 'CosmosGovV1beta1Proposal':
          return CosmosGovV1beta1Proposal.fromJson(value);
        case 'CosmosGovV1beta1ProposalStatus':
          return CosmosGovV1beta1ProposalStatusTypeTransformer().decode(value);
        case 'CosmosGovV1beta1QueryDepositResponse':
          return CosmosGovV1beta1QueryDepositResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryDepositsResponse':
          return CosmosGovV1beta1QueryDepositsResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryParamsResponse':
          return CosmosGovV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryProposalResponse':
          return CosmosGovV1beta1QueryProposalResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryProposalsResponse':
          return CosmosGovV1beta1QueryProposalsResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryTallyResultResponse':
          return CosmosGovV1beta1QueryTallyResultResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryVoteResponse':
          return CosmosGovV1beta1QueryVoteResponse.fromJson(value);
        case 'CosmosGovV1beta1QueryVotesResponse':
          return CosmosGovV1beta1QueryVotesResponse.fromJson(value);
        case 'CosmosGovV1beta1TallyParams':
          return CosmosGovV1beta1TallyParams.fromJson(value);
        case 'CosmosGovV1beta1TallyResult':
          return CosmosGovV1beta1TallyResult.fromJson(value);
        case 'CosmosGovV1beta1Vote':
          return CosmosGovV1beta1Vote.fromJson(value);
        case 'CosmosGovV1beta1VoteOption':
          return CosmosGovV1beta1VoteOptionTypeTransformer().decode(value);
        case 'CosmosGovV1beta1VotingParams':
          return CosmosGovV1beta1VotingParams.fromJson(value);
        case 'CosmosGovV1beta1WeightedVoteOption':
          return CosmosGovV1beta1WeightedVoteOption.fromJson(value);
        case 'CosmosMintParams200Response':
          return CosmosMintParams200Response.fromJson(value);
        case 'CosmosMintParams200ResponseParams':
          return CosmosMintParams200ResponseParams.fromJson(value);
        case 'CosmosMintV1beta1Params':
          return CosmosMintV1beta1Params.fromJson(value);
        case 'CosmosMintV1beta1QueryAnnualProvisionsResponse':
          return CosmosMintV1beta1QueryAnnualProvisionsResponse.fromJson(value);
        case 'CosmosMintV1beta1QueryInflationResponse':
          return CosmosMintV1beta1QueryInflationResponse.fromJson(value);
        case 'CosmosMintV1beta1QueryParamsResponse':
          return CosmosMintV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosParamsV1beta1ParamChange':
          return CosmosParamsV1beta1ParamChange.fromJson(value);
        case 'CosmosParamsV1beta1QueryParamsResponse':
          return CosmosParamsV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosParamsV1beta1QuerySubspacesResponse':
          return CosmosParamsV1beta1QuerySubspacesResponse.fromJson(value);
        case 'CosmosParamsV1beta1Subspace':
          return CosmosParamsV1beta1Subspace.fromJson(value);
        case 'CosmosSlashingV1beta1Params':
          return CosmosSlashingV1beta1Params.fromJson(value);
        case 'CosmosSlashingV1beta1QueryParamsResponse':
          return CosmosSlashingV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosSlashingV1beta1QuerySigningInfoResponse':
          return CosmosSlashingV1beta1QuerySigningInfoResponse.fromJson(value);
        case 'CosmosSlashingV1beta1QuerySigningInfosResponse':
          return CosmosSlashingV1beta1QuerySigningInfosResponse.fromJson(value);
        case 'CosmosSlashingV1beta1ValidatorSigningInfo':
          return CosmosSlashingV1beta1ValidatorSigningInfo.fromJson(value);
        case 'CosmosStakingV1beta1BondStatus':
          return CosmosStakingV1beta1BondStatusTypeTransformer().decode(value);
        case 'CosmosStakingV1beta1Commission':
          return CosmosStakingV1beta1Commission.fromJson(value);
        case 'CosmosStakingV1beta1CommissionRates':
          return CosmosStakingV1beta1CommissionRates.fromJson(value);
        case 'CosmosStakingV1beta1Delegation':
          return CosmosStakingV1beta1Delegation.fromJson(value);
        case 'CosmosStakingV1beta1DelegationResponse':
          return CosmosStakingV1beta1DelegationResponse.fromJson(value);
        case 'CosmosStakingV1beta1Description':
          return CosmosStakingV1beta1Description.fromJson(value);
        case 'CosmosStakingV1beta1HistoricalInfo':
          return CosmosStakingV1beta1HistoricalInfo.fromJson(value);
        case 'CosmosStakingV1beta1Params':
          return CosmosStakingV1beta1Params.fromJson(value);
        case 'CosmosStakingV1beta1Pool':
          return CosmosStakingV1beta1Pool.fromJson(value);
        case 'CosmosStakingV1beta1QueryDelegationResponse':
          return CosmosStakingV1beta1QueryDelegationResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryDelegatorDelegationsResponse':
          return CosmosStakingV1beta1QueryDelegatorDelegationsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse':
          return CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryDelegatorValidatorResponse':
          return CosmosStakingV1beta1QueryDelegatorValidatorResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryDelegatorValidatorsResponse':
          return CosmosStakingV1beta1QueryDelegatorValidatorsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryHistoricalInfoResponse':
          return CosmosStakingV1beta1QueryHistoricalInfoResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryParamsResponse':
          return CosmosStakingV1beta1QueryParamsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryPoolResponse':
          return CosmosStakingV1beta1QueryPoolResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryRedelegationsResponse':
          return CosmosStakingV1beta1QueryRedelegationsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryUnbondingDelegationResponse':
          return CosmosStakingV1beta1QueryUnbondingDelegationResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryValidatorDelegationsResponse':
          return CosmosStakingV1beta1QueryValidatorDelegationsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryValidatorResponse':
          return CosmosStakingV1beta1QueryValidatorResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse':
          return CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse.fromJson(value);
        case 'CosmosStakingV1beta1QueryValidatorsResponse':
          return CosmosStakingV1beta1QueryValidatorsResponse.fromJson(value);
        case 'CosmosStakingV1beta1Redelegation':
          return CosmosStakingV1beta1Redelegation.fromJson(value);
        case 'CosmosStakingV1beta1RedelegationEntry':
          return CosmosStakingV1beta1RedelegationEntry.fromJson(value);
        case 'CosmosStakingV1beta1RedelegationEntryResponse':
          return CosmosStakingV1beta1RedelegationEntryResponse.fromJson(value);
        case 'CosmosStakingV1beta1RedelegationResponse':
          return CosmosStakingV1beta1RedelegationResponse.fromJson(value);
        case 'CosmosStakingV1beta1UnbondingDelegation':
          return CosmosStakingV1beta1UnbondingDelegation.fromJson(value);
        case 'CosmosStakingV1beta1UnbondingDelegationEntry':
          return CosmosStakingV1beta1UnbondingDelegationEntry.fromJson(value);
        case 'CosmosStakingV1beta1Validator':
          return CosmosStakingV1beta1Validator.fromJson(value);
        case 'CosmosTxSigningV1beta1SignMode':
          return CosmosTxSigningV1beta1SignModeTypeTransformer().decode(value);
        case 'CosmosTxV1beta1AuthInfo':
          return CosmosTxV1beta1AuthInfo.fromJson(value);
        case 'CosmosTxV1beta1AuthInfoFee':
          return CosmosTxV1beta1AuthInfoFee.fromJson(value);
        case 'CosmosTxV1beta1AuthInfoTip':
          return CosmosTxV1beta1AuthInfoTip.fromJson(value);
        case 'CosmosTxV1beta1BroadcastMode':
          return CosmosTxV1beta1BroadcastModeTypeTransformer().decode(value);
        case 'CosmosTxV1beta1BroadcastTxRequest':
          return CosmosTxV1beta1BroadcastTxRequest.fromJson(value);
        case 'CosmosTxV1beta1BroadcastTxResponse':
          return CosmosTxV1beta1BroadcastTxResponse.fromJson(value);
        case 'CosmosTxV1beta1Fee':
          return CosmosTxV1beta1Fee.fromJson(value);
        case 'CosmosTxV1beta1GetBlockWithTxsResponse':
          return CosmosTxV1beta1GetBlockWithTxsResponse.fromJson(value);
        case 'CosmosTxV1beta1GetBlockWithTxsResponseBlock':
          return CosmosTxV1beta1GetBlockWithTxsResponseBlock.fromJson(value);
        case 'CosmosTxV1beta1GetBlockWithTxsResponsePagination':
          return CosmosTxV1beta1GetBlockWithTxsResponsePagination.fromJson(value);
        case 'CosmosTxV1beta1GetTxResponse':
          return CosmosTxV1beta1GetTxResponse.fromJson(value);
        case 'CosmosTxV1beta1GetTxsEventResponse':
          return CosmosTxV1beta1GetTxsEventResponse.fromJson(value);
        case 'CosmosTxV1beta1GetTxsEventResponsePagination':
          return CosmosTxV1beta1GetTxsEventResponsePagination.fromJson(value);
        case 'CosmosTxV1beta1ModeInfo':
          return CosmosTxV1beta1ModeInfo.fromJson(value);
        case 'CosmosTxV1beta1ModeInfoMulti':
          return CosmosTxV1beta1ModeInfoMulti.fromJson(value);
        case 'CosmosTxV1beta1ModeInfoSingle':
          return CosmosTxV1beta1ModeInfoSingle.fromJson(value);
        case 'CosmosTxV1beta1OrderBy':
          return CosmosTxV1beta1OrderByTypeTransformer().decode(value);
        case 'CosmosTxV1beta1SignerInfo':
          return CosmosTxV1beta1SignerInfo.fromJson(value);
        case 'CosmosTxV1beta1SimulateRequest':
          return CosmosTxV1beta1SimulateRequest.fromJson(value);
        case 'CosmosTxV1beta1SimulateResponse':
          return CosmosTxV1beta1SimulateResponse.fromJson(value);
        case 'CosmosTxV1beta1Tip':
          return CosmosTxV1beta1Tip.fromJson(value);
        case 'CosmosTxV1beta1Tx':
          return CosmosTxV1beta1Tx.fromJson(value);
        case 'CosmosTxV1beta1TxBody':
          return CosmosTxV1beta1TxBody.fromJson(value);
        case 'CosmosTxV1beta1TxDecodeAminoRequest':
          return CosmosTxV1beta1TxDecodeAminoRequest.fromJson(value);
        case 'CosmosTxV1beta1TxDecodeAminoResponse':
          return CosmosTxV1beta1TxDecodeAminoResponse.fromJson(value);
        case 'CosmosTxV1beta1TxDecodeRequest':
          return CosmosTxV1beta1TxDecodeRequest.fromJson(value);
        case 'CosmosTxV1beta1TxDecodeResponse':
          return CosmosTxV1beta1TxDecodeResponse.fromJson(value);
        case 'CosmosTxV1beta1TxEncodeAminoRequest':
          return CosmosTxV1beta1TxEncodeAminoRequest.fromJson(value);
        case 'CosmosTxV1beta1TxEncodeAminoResponse':
          return CosmosTxV1beta1TxEncodeAminoResponse.fromJson(value);
        case 'CosmosTxV1beta1TxEncodeRequest':
          return CosmosTxV1beta1TxEncodeRequest.fromJson(value);
        case 'CosmosTxV1beta1TxEncodeResponse':
          return CosmosTxV1beta1TxEncodeResponse.fromJson(value);
        case 'CosmosUpgradeV1beta1ModuleVersion':
          return CosmosUpgradeV1beta1ModuleVersion.fromJson(value);
        case 'CosmosUpgradeV1beta1Plan':
          return CosmosUpgradeV1beta1Plan.fromJson(value);
        case 'CosmosUpgradeV1beta1QueryAppliedPlanResponse':
          return CosmosUpgradeV1beta1QueryAppliedPlanResponse.fromJson(value);
        case 'CosmosUpgradeV1beta1QueryAuthorityResponse':
          return CosmosUpgradeV1beta1QueryAuthorityResponse.fromJson(value);
        case 'CosmosUpgradeV1beta1QueryCurrentPlanResponse':
          return CosmosUpgradeV1beta1QueryCurrentPlanResponse.fromJson(value);
        case 'CosmosUpgradeV1beta1QueryModuleVersionsResponse':
          return CosmosUpgradeV1beta1QueryModuleVersionsResponse.fromJson(value);
        case 'CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse':
          return CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse.fromJson(value);
        case 'CosmwasmWasmV1AbsoluteTxPosition':
          return CosmwasmWasmV1AbsoluteTxPosition.fromJson(value);
        case 'CosmwasmWasmV1AccessConfig':
          return CosmwasmWasmV1AccessConfig.fromJson(value);
        case 'CosmwasmWasmV1AccessType':
          return CosmwasmWasmV1AccessTypeTypeTransformer().decode(value);
        case 'CosmwasmWasmV1CodeInfoResponse':
          return CosmwasmWasmV1CodeInfoResponse.fromJson(value);
        case 'CosmwasmWasmV1ContractCodeHistoryEntry':
          return CosmwasmWasmV1ContractCodeHistoryEntry.fromJson(value);
        case 'CosmwasmWasmV1ContractCodeHistoryOperationType':
          return CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer().decode(value);
        case 'CosmwasmWasmV1ContractInfo':
          return CosmwasmWasmV1ContractInfo.fromJson(value);
        case 'CosmwasmWasmV1Model':
          return CosmwasmWasmV1Model.fromJson(value);
        case 'CosmwasmWasmV1Params':
          return CosmwasmWasmV1Params.fromJson(value);
        case 'CosmwasmWasmV1QueryAllContractStateResponse':
          return CosmwasmWasmV1QueryAllContractStateResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryBuildAddressResponse':
          return CosmwasmWasmV1QueryBuildAddressResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryCodeInfoResponse':
          return CosmwasmWasmV1QueryCodeInfoResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryCodeResponse':
          return CosmwasmWasmV1QueryCodeResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryCodesResponse':
          return CosmwasmWasmV1QueryCodesResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryContractHistoryResponse':
          return CosmwasmWasmV1QueryContractHistoryResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryContractInfoResponse':
          return CosmwasmWasmV1QueryContractInfoResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryContractsByCodeResponse':
          return CosmwasmWasmV1QueryContractsByCodeResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryContractsByCreatorResponse':
          return CosmwasmWasmV1QueryContractsByCreatorResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryParamsResponse':
          return CosmwasmWasmV1QueryParamsResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryPinnedCodesResponse':
          return CosmwasmWasmV1QueryPinnedCodesResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryRawContractStateResponse':
          return CosmwasmWasmV1QueryRawContractStateResponse.fromJson(value);
        case 'CosmwasmWasmV1QuerySmartContractStateResponse':
          return CosmwasmWasmV1QuerySmartContractStateResponse.fromJson(value);
        case 'CosmwasmWasmV1QueryWasmLimitsConfigResponse':
          return CosmwasmWasmV1QueryWasmLimitsConfigResponse.fromJson(value);
        case 'CounterpartyChannelEnd':
          return CounterpartyChannelEnd.fromJson(value);
        case 'CreateDefinesThePermissionPolicyForCreatingContracts':
          return CreateDefinesThePermissionPolicyForCreatingContracts.fromJson(value);
        case 'CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote':
          return CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote.fromJson(value);
        case 'CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1':
          return CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1.fromJson(value);
        case 'CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote2':
          return CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote2.fromJson(value);
        case 'CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote3':
          return CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote3.fromJson(value);
        case 'CurrentPlan200Response':
          return CurrentPlan200Response.fromJson(value);
        case 'CurrentPlan200ResponsePlan':
          return CurrentPlan200ResponsePlan.fromJson(value);
        case 'DataContainsTheSetOfTransactionsIncludedInTheBlock':
          return DataContainsTheSetOfTransactionsIncludedInTheBlock.fromJson(value);
        case 'DataIsInnerTransactionDataOfTheEthereumTransaction':
          return DataIsInnerTransactionDataOfTheEthereumTransaction.fromJson(value);
        case 'Delegation200Response':
          return Delegation200Response.fromJson(value);
        case 'DelegationRewards200Response':
          return DelegationRewards200Response.fromJson(value);
        case 'DelegationTotalRewards200Response':
          return DelegationTotalRewards200Response.fromJson(value);
        case 'DelegationTotalRewards200ResponseRewardsInner':
          return DelegationTotalRewards200ResponseRewardsInner.fromJson(value);
        case 'DelegatorDelegations200Response':
          return DelegatorDelegations200Response.fromJson(value);
        case 'DelegatorDelegations200ResponseDelegationResponsesInner':
          return DelegatorDelegations200ResponseDelegationResponsesInner.fromJson(value);
        case 'DelegatorDelegations200ResponseDelegationResponsesInnerDelegation':
          return DelegatorDelegations200ResponseDelegationResponsesInnerDelegation.fromJson(value);
        case 'DelegatorUnbondingDelegations200Response':
          return DelegatorUnbondingDelegations200Response.fromJson(value);
        case 'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner':
          return DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner.fromJson(value);
        case 'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner':
          return DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner.fromJson(value);
        case 'DelegatorValidator200Response':
          return DelegatorValidator200Response.fromJson(value);
        case 'DelegatorValidators200Response':
          return DelegatorValidators200Response.fromJson(value);
        case 'DelegatorWithdrawAddress200Response':
          return DelegatorWithdrawAddress200Response.fromJson(value);
        case 'Denom200Response':
          return Denom200Response.fromJson(value);
        case 'DenomAuthorityMetadata200Response':
          return DenomAuthorityMetadata200Response.fromJson(value);
        case 'DenomAuthorityMetadata200ResponseAuthorityMetadata':
          return DenomAuthorityMetadata200ResponseAuthorityMetadata.fromJson(value);
        case 'DenomHash200Response':
          return DenomHash200Response.fromJson(value);
        case 'DenomMetadata200Response':
          return DenomMetadata200Response.fromJson(value);
        case 'DenomMetadataByQueryString200Response':
          return DenomMetadataByQueryString200Response.fromJson(value);
        case 'DenomOwners200Response':
          return DenomOwners200Response.fromJson(value);
        case 'DenomOwners200ResponseDenomOwnersInner':
          return DenomOwners200ResponseDenomOwnersInner.fromJson(value);
        case 'DenomOwnersByQuery200Response':
          return DenomOwnersByQuery200Response.fromJson(value);
        case 'DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner':
          return DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner.fromJson(value);
        case 'Denoms200Response':
          return Denoms200Response.fromJson(value);
        case 'Denoms200ResponseDenomsInner':
          return Denoms200ResponseDenomsInner.fromJson(value);
        case 'DenomsFromCreator200Response':
          return DenomsFromCreator200Response.fromJson(value);
        case 'DenomsMetadata200Response':
          return DenomsMetadata200Response.fromJson(value);
        case 'DenomsMetadata200ResponseMetadatasInner':
          return DenomsMetadata200ResponseMetadatasInner.fromJson(value);
        case 'Deposit200Response':
          return Deposit200Response.fromJson(value);
        case 'Deposits200Response':
          return Deposits200Response.fromJson(value);
        case 'Deposits200ResponseDepositsInner':
          return Deposits200ResponseDepositsInner.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInstead':
          return DeprecatedPleaseUseSdkBlockInstead.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidence':
          return DeprecatedPleaseUseSdkBlockInsteadEvidence.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInner':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInner.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidence':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidence.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidence':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidence.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner':
          return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner.fromJson(value);
        case 'DeprecatedPleaseUseSdkBlockInsteadHeader':
          return DeprecatedPleaseUseSdkBlockInsteadHeader.fromJson(value);
        case 'DisabledList200Response':
          return DisabledList200Response.fromJson(value);
        case 'DistributionParams200Response':
          return DistributionParams200Response.fromJson(value);
        case 'DistributionParams200ResponseParams':
          return DistributionParams200ResponseParams.fromJson(value);
        case 'Erc20Params200Response':
          return Erc20Params200Response.fromJson(value);
        case 'EscrowAddress200Response':
          return EscrowAddress200Response.fromJson(value);
        case 'EstimateGasResponseDefinesEstimateGasResponse':
          return EstimateGasResponseDefinesEstimateGasResponse.fromJson(value);
        case 'EthCall200Response':
          return EthCall200Response.fromJson(value);
        case 'EthCall200ResponseLogsInner':
          return EthCall200ResponseLogsInner.fromJson(value);
        case 'Evidence200Response':
          return Evidence200Response.fromJson(value);
        case 'EvmAccount200Response':
          return EvmAccount200Response.fromJson(value);
        case 'EvmAccountDefaultResponse':
          return EvmAccountDefaultResponse.fromJson(value);
        case 'EvmAccountDefaultResponseDetailsInner':
          return EvmAccountDefaultResponseDetailsInner.fromJson(value);
        case 'EvmBalance200Response':
          return EvmBalance200Response.fromJson(value);
        case 'EvmBaseFee200Response':
          return EvmBaseFee200Response.fromJson(value);
        case 'EvmCode200Response':
          return EvmCode200Response.fromJson(value);
        case 'EvmParams200Response':
          return EvmParams200Response.fromJson(value);
        case 'FeeMarketParams200Response':
          return FeeMarketParams200Response.fromJson(value);
        case 'FractionalBalance200Response':
          return FractionalBalance200Response.fromJson(value);
        case 'FractionalBalance200ResponseFractionalBalance':
          return FractionalBalance200ResponseFractionalBalance.fromJson(value);
        case 'GenesisAccountPermissionsIsTheAccountPermissionsForTheCircuitBreakerInGenesis':
          return GenesisAccountPermissionsIsTheAccountPermissionsForTheCircuitBreakerInGenesis.fromJson(value);
        case 'GenesisAccountPermissionsIsTheAccountPermissionsForTheCircuitBreakerInGenesisPermissions':
          return GenesisAccountPermissionsIsTheAccountPermissionsForTheCircuitBreakerInGenesisPermissions.fromJson(value);
        case 'GetAllCurrencyPairs200Response':
          return GetAllCurrencyPairs200Response.fromJson(value);
        case 'GetBlockByHeight200Response':
          return GetBlockByHeight200Response.fromJson(value);
        case 'GetCurrencyPairMapping200Response':
          return GetCurrencyPairMapping200Response.fromJson(value);
        case 'GetCurrencyPairMappingList200Response':
          return GetCurrencyPairMappingList200Response.fromJson(value);
        case 'GetCurrencyPairMappingList200ResponseMappingsInner':
          return GetCurrencyPairMappingList200ResponseMappingsInner.fromJson(value);
        case 'GetLatestBlock200Response':
          return GetLatestBlock200Response.fromJson(value);
        case 'GetLatestValidatorSet200Response':
          return GetLatestValidatorSet200Response.fromJson(value);
        case 'GetLatestValidatorSet200ResponseValidatorsInner':
          return GetLatestValidatorSet200ResponseValidatorsInner.fromJson(value);
        case 'GetNodeInfo200Response':
          return GetNodeInfo200Response.fromJson(value);
        case 'GetNodeInfo200ResponseApplicationVersion':
          return GetNodeInfo200ResponseApplicationVersion.fromJson(value);
        case 'GetNodeInfo200ResponseDefaultNodeInfo':
          return GetNodeInfo200ResponseDefaultNodeInfo.fromJson(value);
        case 'GetNodeInfo200ResponseDefaultNodeInfoOther':
          return GetNodeInfo200ResponseDefaultNodeInfoOther.fromJson(value);
        case 'GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion':
          return GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion.fromJson(value);
        case 'GetPrice200Response':
          return GetPrice200Response.fromJson(value);
        case 'GetPrices200Response':
          return GetPrices200Response.fromJson(value);
        case 'GetSyncing200Response':
          return GetSyncing200Response.fromJson(value);
        case 'GetValidatorSetByHeight200Response':
          return GetValidatorSetByHeight200Response.fromJson(value);
        case 'GoogleProtobufAny':
          return GoogleProtobufAny.fromJson(value);
        case 'GovParams200Response':
          return GovParams200Response.fromJson(value);
        case 'GovParams200ResponseDepositParams':
          return GovParams200ResponseDepositParams.fromJson(value);
        case 'GovParams200ResponseTallyParams':
          return GovParams200ResponseTallyParams.fromJson(value);
        case 'GovParams200ResponseVotingParams':
          return GovParams200ResponseVotingParams.fromJson(value);
        case 'GrantAuthorizationExtendsAGrantWithBothTheAddressesOfTheGranteeAndGranterItIsUsedInGenesisProtoAndQueryProto':
          return GrantAuthorizationExtendsAGrantWithBothTheAddressesOfTheGranteeAndGranterItIsUsedInGenesisProtoAndQueryProto.fromJson(value);
        case 'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext':
          return GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext.fromJson(value);
        case 'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1':
          return GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1.fromJson(value);
        case 'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance':
          return GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance.fromJson(value);
        case 'GranteeGrants200Response':
          return GranteeGrants200Response.fromJson(value);
        case 'GranterGrants200Response':
          return GranterGrants200Response.fromJson(value);
        case 'Grants200Response':
          return Grants200Response.fromJson(value);
        case 'Grants200ResponseGrantsInner':
          return Grants200ResponseGrantsInner.fromJson(value);
        case 'Grants200ResponsePagination':
          return Grants200ResponsePagination.fromJson(value);
        case 'GrpcGatewayRuntimeError':
          return GrpcGatewayRuntimeError.fromJson(value);
        case 'HeightAtWhichTheProofWasGenerated':
          return HeightAtWhichTheProofWasGenerated.fromJson(value);
        case 'HeightAtWhichTheProofWasRetrieved':
          return HeightAtWhichTheProofWasRetrieved.fromJson(value);
        case 'HeightIsAMonotonicallyIncreasingDataTypeThatCanBeComparedAgainstAnotherHeightForThePurposesOfUpdatingAndFreezingClients':
          return HeightIsAMonotonicallyIncreasingDataTypeThatCanBeComparedAgainstAnotherHeightForThePurposesOfUpdatingAndFreezingClients.fromJson(value);
        case 'HistoricalInfo200Response':
          return HistoricalInfo200Response.fromJson(value);
        case 'HistoricalInfo200ResponseHist':
          return HistoricalInfo200ResponseHist.fromJson(value);
        case 'HistoricalInfo200ResponseHistHeader':
          return HistoricalInfo200ResponseHistHeader.fromJson(value);
        case 'HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace':
          return HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.fromJson(value);
        case 'IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner':
          return IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.fromJson(value);
        case 'ICAControllerParams200Response':
          return ICAControllerParams200Response.fromJson(value);
        case 'ICAControllerParams200ResponseParams':
          return ICAControllerParams200ResponseParams.fromJson(value);
        case 'ICAHostParams200Response':
          return ICAHostParams200Response.fromJson(value);
        case 'ICAHostParams200ResponseParams':
          return ICAHostParams200ResponseParams.fromJson(value);
        case 'IbcApplicationsInterchainAccountsControllerV1Params':
          return IbcApplicationsInterchainAccountsControllerV1Params.fromJson(value);
        case 'IbcApplicationsInterchainAccountsControllerV1QueryInterchainAccountResponse':
          return IbcApplicationsInterchainAccountsControllerV1QueryInterchainAccountResponse.fromJson(value);
        case 'IbcApplicationsInterchainAccountsControllerV1QueryParamsResponse':
          return IbcApplicationsInterchainAccountsControllerV1QueryParamsResponse.fromJson(value);
        case 'IbcApplicationsInterchainAccountsHostV1Params':
          return IbcApplicationsInterchainAccountsHostV1Params.fromJson(value);
        case 'IbcApplicationsInterchainAccountsHostV1QueryParamsResponse':
          return IbcApplicationsInterchainAccountsHostV1QueryParamsResponse.fromJson(value);
        case 'IbcApplicationsTransferV1Denom':
          return IbcApplicationsTransferV1Denom.fromJson(value);
        case 'IbcApplicationsTransferV1Hop':
          return IbcApplicationsTransferV1Hop.fromJson(value);
        case 'IbcApplicationsTransferV1Params':
          return IbcApplicationsTransferV1Params.fromJson(value);
        case 'IbcApplicationsTransferV1QueryDenomHashResponse':
          return IbcApplicationsTransferV1QueryDenomHashResponse.fromJson(value);
        case 'IbcApplicationsTransferV1QueryDenomResponse':
          return IbcApplicationsTransferV1QueryDenomResponse.fromJson(value);
        case 'IbcApplicationsTransferV1QueryDenomsResponse':
          return IbcApplicationsTransferV1QueryDenomsResponse.fromJson(value);
        case 'IbcApplicationsTransferV1QueryEscrowAddressResponse':
          return IbcApplicationsTransferV1QueryEscrowAddressResponse.fromJson(value);
        case 'IbcApplicationsTransferV1QueryParamsResponse':
          return IbcApplicationsTransferV1QueryParamsResponse.fromJson(value);
        case 'IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse':
          return IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse.fromJson(value);
        case 'IbcCoreChannelV1Channel':
          return IbcCoreChannelV1Channel.fromJson(value);
        case 'IbcCoreChannelV1Counterparty':
          return IbcCoreChannelV1Counterparty.fromJson(value);
        case 'IbcCoreChannelV1IdentifiedChannel':
          return IbcCoreChannelV1IdentifiedChannel.fromJson(value);
        case 'IbcCoreChannelV1Order':
          return IbcCoreChannelV1OrderTypeTransformer().decode(value);
        case 'IbcCoreChannelV1PacketState':
          return IbcCoreChannelV1PacketState.fromJson(value);
        case 'IbcCoreChannelV1QueryChannelClientStateResponse':
          return IbcCoreChannelV1QueryChannelClientStateResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryChannelConsensusStateResponse':
          return IbcCoreChannelV1QueryChannelConsensusStateResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryChannelResponse':
          return IbcCoreChannelV1QueryChannelResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryChannelsResponse':
          return IbcCoreChannelV1QueryChannelsResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryConnectionChannelsResponse':
          return IbcCoreChannelV1QueryConnectionChannelsResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryNextSequenceReceiveResponse':
          return IbcCoreChannelV1QueryNextSequenceReceiveResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryNextSequenceSendResponse':
          return IbcCoreChannelV1QueryNextSequenceSendResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryPacketAcknowledgementResponse':
          return IbcCoreChannelV1QueryPacketAcknowledgementResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryPacketAcknowledgementsResponse':
          return IbcCoreChannelV1QueryPacketAcknowledgementsResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryPacketCommitmentResponse':
          return IbcCoreChannelV1QueryPacketCommitmentResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryPacketCommitmentsResponse':
          return IbcCoreChannelV1QueryPacketCommitmentsResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryPacketReceiptResponse':
          return IbcCoreChannelV1QueryPacketReceiptResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryUnreceivedAcksResponse':
          return IbcCoreChannelV1QueryUnreceivedAcksResponse.fromJson(value);
        case 'IbcCoreChannelV1QueryUnreceivedPacketsResponse':
          return IbcCoreChannelV1QueryUnreceivedPacketsResponse.fromJson(value);
        case 'IbcCoreChannelV1State':
          return IbcCoreChannelV1StateTypeTransformer().decode(value);
        case 'IbcCoreClientV1ConsensusStateWithHeight':
          return IbcCoreClientV1ConsensusStateWithHeight.fromJson(value);
        case 'IbcCoreClientV1Height':
          return IbcCoreClientV1Height.fromJson(value);
        case 'IbcCoreClientV1IdentifiedClientState':
          return IbcCoreClientV1IdentifiedClientState.fromJson(value);
        case 'IbcCoreClientV1Params':
          return IbcCoreClientV1Params.fromJson(value);
        case 'IbcCoreClientV1QueryClientCreatorResponse':
          return IbcCoreClientV1QueryClientCreatorResponse.fromJson(value);
        case 'IbcCoreClientV1QueryClientParamsResponse':
          return IbcCoreClientV1QueryClientParamsResponse.fromJson(value);
        case 'IbcCoreClientV1QueryClientStateResponse':
          return IbcCoreClientV1QueryClientStateResponse.fromJson(value);
        case 'IbcCoreClientV1QueryClientStatesResponse':
          return IbcCoreClientV1QueryClientStatesResponse.fromJson(value);
        case 'IbcCoreClientV1QueryClientStatusResponse':
          return IbcCoreClientV1QueryClientStatusResponse.fromJson(value);
        case 'IbcCoreClientV1QueryConsensusStateHeightsResponse':
          return IbcCoreClientV1QueryConsensusStateHeightsResponse.fromJson(value);
        case 'IbcCoreClientV1QueryConsensusStateResponse':
          return IbcCoreClientV1QueryConsensusStateResponse.fromJson(value);
        case 'IbcCoreClientV1QueryConsensusStatesResponse':
          return IbcCoreClientV1QueryConsensusStatesResponse.fromJson(value);
        case 'IbcCoreClientV1QueryUpgradedClientStateResponse':
          return IbcCoreClientV1QueryUpgradedClientStateResponse.fromJson(value);
        case 'IbcCoreClientV1QueryUpgradedConsensusStateResponse':
          return IbcCoreClientV1QueryUpgradedConsensusStateResponse.fromJson(value);
        case 'IbcCoreClientV1QueryVerifyMembershipRequest':
          return IbcCoreClientV1QueryVerifyMembershipRequest.fromJson(value);
        case 'IbcCoreClientV1QueryVerifyMembershipResponse':
          return IbcCoreClientV1QueryVerifyMembershipResponse.fromJson(value);
        case 'IbcCoreCommitmentV1MerklePrefix':
          return IbcCoreCommitmentV1MerklePrefix.fromJson(value);
        case 'IbcCoreCommitmentV2MerklePath':
          return IbcCoreCommitmentV2MerklePath.fromJson(value);
        case 'IbcCoreConnectionV1ConnectionEnd':
          return IbcCoreConnectionV1ConnectionEnd.fromJson(value);
        case 'IbcCoreConnectionV1Counterparty':
          return IbcCoreConnectionV1Counterparty.fromJson(value);
        case 'IbcCoreConnectionV1IdentifiedConnection':
          return IbcCoreConnectionV1IdentifiedConnection.fromJson(value);
        case 'IbcCoreConnectionV1Params':
          return IbcCoreConnectionV1Params.fromJson(value);
        case 'IbcCoreConnectionV1QueryClientConnectionsResponse':
          return IbcCoreConnectionV1QueryClientConnectionsResponse.fromJson(value);
        case 'IbcCoreConnectionV1QueryConnectionClientStateResponse':
          return IbcCoreConnectionV1QueryConnectionClientStateResponse.fromJson(value);
        case 'IbcCoreConnectionV1QueryConnectionConsensusStateResponse':
          return IbcCoreConnectionV1QueryConnectionConsensusStateResponse.fromJson(value);
        case 'IbcCoreConnectionV1QueryConnectionParamsResponse':
          return IbcCoreConnectionV1QueryConnectionParamsResponse.fromJson(value);
        case 'IbcCoreConnectionV1QueryConnectionResponse':
          return IbcCoreConnectionV1QueryConnectionResponse.fromJson(value);
        case 'IbcCoreConnectionV1QueryConnectionsResponse':
          return IbcCoreConnectionV1QueryConnectionsResponse.fromJson(value);
        case 'IbcCoreConnectionV1State':
          return IbcCoreConnectionV1StateTypeTransformer().decode(value);
        case 'IbcCoreConnectionV1Version':
          return IbcCoreConnectionV1Version.fromJson(value);
        case 'Inflation200Response':
          return Inflation200Response.fromJson(value);
        case 'InfoIsTheSigningInfoOfAllValidatorsInner':
          return InfoIsTheSigningInfoOfAllValidatorsInner.fromJson(value);
        case 'InterchainAccount200Response':
          return InterchainAccount200Response.fromJson(value);
        case 'LastUpdated200Response':
          return LastUpdated200Response.fromJson(value);
        case 'MantrachainSanctionV1QueryBlacklistResponse':
          return MantrachainSanctionV1QueryBlacklistResponse.fromJson(value);
        case 'MantrachainSanctionV1QueryParamsResponse':
          return MantrachainSanctionV1QueryParamsResponse.fromJson(value);
        case 'MantrachainTaxV1Params':
          return MantrachainTaxV1Params.fromJson(value);
        case 'MantrachainTaxV1QueryParamsResponse':
          return MantrachainTaxV1QueryParamsResponse.fromJson(value);
        case 'Market200Response':
          return Market200Response.fromJson(value);
        case 'Market200ResponseMarket':
          return Market200ResponseMarket.fromJson(value);
        case 'Market200ResponseMarketProviderConfigsInner':
          return Market200ResponseMarketProviderConfigsInner.fromJson(value);
        case 'Market200ResponseMarketTicker':
          return Market200ResponseMarketTicker.fromJson(value);
        case 'MarketMap200Response':
          return MarketMap200Response.fromJson(value);
        case 'MarketMap200ResponseMarketMap':
          return MarketMap200ResponseMarketMap.fromJson(value);
        case 'MarketMap200ResponseMarketMapMarketsValue':
          return MarketMap200ResponseMarketMapMarketsValue.fromJson(value);
        case 'MarketMapParams200Response':
          return MarketMapParams200Response.fromJson(value);
        case 'MarketMapParams200ResponseParams':
          return MarketMapParams200ResponseParams.fromJson(value);
        case 'Markets200Response':
          return Markets200Response.fromJson(value);
        case 'MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey':
          return MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey.fromJson(value);
        case 'ModelIsAStructThatHoldsAKVPair':
          return ModelIsAStructThatHoldsAKVPair.fromJson(value);
        case 'ModuleAccountByName200Response':
          return ModuleAccountByName200Response.fromJson(value);
        case 'ModuleAccounts200Response':
          return ModuleAccounts200Response.fromJson(value);
        case 'ModuleIsTheTypeForVersionInfo':
          return ModuleIsTheTypeForVersionInfo.fromJson(value);
        case 'ModuleVersions200Response':
          return ModuleVersions200Response.fromJson(value);
        case 'ModuleVersions200ResponseModuleVersionsInner':
          return ModuleVersions200ResponseModuleVersionsInner.fromJson(value);
        case 'OsmosisTokenfactoryParams':
          return OsmosisTokenfactoryParams.fromJson(value);
        case 'OsmosisTokenfactoryV1beta1DenomAuthorityMetadata':
          return OsmosisTokenfactoryV1beta1DenomAuthorityMetadata.fromJson(value);
        case 'OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse':
          return OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse.fromJson(value);
        case 'OsmosisTokenfactoryV1beta1QueryDenomAuthorityMetadataResponse':
          return OsmosisTokenfactoryV1beta1QueryDenomAuthorityMetadataResponse.fromJson(value);
        case 'OsmosisTokenfactoryV1beta1QueryDenomsFromCreatorResponse':
          return OsmosisTokenfactoryV1beta1QueryDenomsFromCreatorResponse.fromJson(value);
        case 'OsmosisTokenfactoryV1beta1QueryParamsResponse':
          return OsmosisTokenfactoryV1beta1QueryParamsResponse.fromJson(value);
        case 'OverridesCanBeUsedToExecuteATraceUsingFutureForkRules':
          return OverridesCanBeUsedToExecuteATraceUsingFutureForkRules.fromJson(value);
        case 'PaginationResponse':
          return PaginationResponse.fromJson(value);
        case 'Params200Response':
          return Params200Response.fromJson(value);
        case 'Params200ResponseParam':
          return Params200ResponseParam.fromJson(value);
        case 'ParamsAreTheErc20ModuleParameters':
          return ParamsAreTheErc20ModuleParameters.fromJson(value);
        case 'ParamsDefinesTheEVMModuleParameters':
          return ParamsDefinesTheEVMModuleParameters.fromJson(value);
        case 'ParamsDefinesTheEVMModuleParameters1':
          return ParamsDefinesTheEVMModuleParameters1.fromJson(value);
        case 'PartsetHeader':
          return PartsetHeader.fromJson(value);
        case 'PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute':
          return PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute.fromJson(value);
        case 'PrevBlockInfo':
          return PrevBlockInfo.fromJson(value);
        case 'Proposal200Response':
          return Proposal200Response.fromJson(value);
        case 'Proposals200Response':
          return Proposals200Response.fromJson(value);
        case 'Proposals200ResponseProposalsInner':
          return Proposals200ResponseProposalsInner.fromJson(value);
        case 'Proposals200ResponseProposalsInnerFinalTallyResult':
          return Proposals200ResponseProposalsInnerFinalTallyResult.fromJson(value);
        case 'PublicKeyDefinesTheKeysAvailableForUseWithValidators':
          return PublicKeyDefinesTheKeysAvailableForUseWithValidators.fromJson(value);
        case 'QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod':
          return QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod.fromJson(value);
        case 'QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod':
          return QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod.fromJson(value);
        case 'QueryAuthorityResponseIsTheResponseTypeForQueryAuthority':
          return QueryAuthorityResponseIsTheResponseTypeForQueryAuthority.fromJson(value);
        case 'QueryBlockHeight':
          return QueryBlockHeight.fromJson(value);
        case 'QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod':
          return QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod.fromJson(value);
        case 'QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1':
          return QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1.fromJson(value);
        case 'QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod':
          return QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod.fromJson(value);
        case 'QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod':
          return QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod.fromJson(value);
        case 'QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod':
          return QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod.fromJson(value);
        case 'QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod':
          return QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod.fromJson(value);
        case 'QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod':
          return QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod.fromJson(value);
        case 'QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod':
          return QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod.fromJson(value);
        case 'QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod':
          return QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod.fromJson(value);
        case 'QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod':
          return QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod.fromJson(value);
        case 'QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod':
          return QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod.fromJson(value);
        case 'QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod':
          return QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod.fromJson(value);
        case 'QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod':
          return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod.fromJson(value);
        case 'QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner':
          return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner.fromJson(value);
        case 'QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated':
          return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated.fromJson(value);
        case 'QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod':
          return QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod.fromJson(value);
        case 'QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod':
          return QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod.fromJson(value);
        case 'QueryGlobalMinGasPriceResponseReturnsTheGlobalMinGasPrice':
          return QueryGlobalMinGasPriceResponseReturnsTheGlobalMinGasPrice.fromJson(value);
        case 'QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod':
          return QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod.fromJson(value);
        case 'QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved':
          return QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.fromJson(value);
        case 'QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod':
          return QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod.fromJson(value);
        case 'QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner':
          return QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner.fromJson(value);
        case 'QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved':
          return QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.fromJson(value);
        case 'QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod':
          return QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod.fromJson(value);
        case 'QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved':
          return QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.fromJson(value);
        case 'QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod':
          return QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod.fromJson(value);
        case 'QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams':
          return QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams.fromJson(value);
        case 'QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod':
          return QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod.fromJson(value);
        case 'QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod':
          return QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod.fromJson(value);
        case 'QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod':
          return QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod.fromJson(value);
        case 'QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod':
          return QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod.fromJson(value);
        case 'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod':
          return QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod.fromJson(value);
        case 'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination':
          return QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination.fromJson(value);
        case 'QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod':
          return QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod.fromJson(value);
        case 'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod':
          return QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod.fromJson(value);
        case 'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination':
          return QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination.fromJson(value);
        case 'QueryTraceBlockResponseDefinesTraceBlockResponse':
          return QueryTraceBlockResponseDefinesTraceBlockResponse.fromJson(value);
        case 'QueryTraceTxResponseDefinesTraceTxResponse':
          return QueryTraceTxResponseDefinesTraceTxResponse.fromJson(value);
        case 'QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod':
          return QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod.fromJson(value);
        case 'QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod':
          return QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.fromJson(value);
        case 'QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod':
          return QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod.fromJson(value);
        case 'QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission':
          return QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission.fromJson(value);
        case 'QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod':
          return QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod.fromJson(value);
        case 'QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod':
          return QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod.fromJson(value);
        case 'QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod':
          return QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod.fromJson(value);
        case 'QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod':
          return QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod.fromJson(value);
        case 'QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath':
          return QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath.fromJson(value);
        case 'QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod':
          return QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod.fromJson(value);
        case 'QuotaDefinesTheRateLimitThresholdsForTransferPackets':
          return QuotaDefinesTheRateLimitThresholdsForTransferPackets.fromJson(value);
        case 'QuotePriceRepresentsTheQuotePriceForTheCurrencyPairGivenInGetPriceRequestPossiblyNilIfNoUpdateHasBeenMade':
          return QuotePriceRepresentsTheQuotePriceForTheCurrencyPairGivenInGetPriceRequestPossiblyNilIfNoUpdateHasBeenMade.fromJson(value);
        case 'RateLimit200Response':
          return RateLimit200Response.fromJson(value);
        case 'RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimits':
          return RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimits.fromJson(value);
        case 'RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimitsFlow':
          return RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimitsFlow.fromJson(value);
        case 'RatelimitV1Flow':
          return RatelimitV1Flow.fromJson(value);
        case 'RatelimitV1Path':
          return RatelimitV1Path.fromJson(value);
        case 'RatelimitV1QueryAllBlacklistedDenomsResponse':
          return RatelimitV1QueryAllBlacklistedDenomsResponse.fromJson(value);
        case 'RatelimitV1QueryAllRateLimitsResponse':
          return RatelimitV1QueryAllRateLimitsResponse.fromJson(value);
        case 'RatelimitV1QueryAllWhitelistedAddressesResponse':
          return RatelimitV1QueryAllWhitelistedAddressesResponse.fromJson(value);
        case 'RatelimitV1QueryRateLimitResponse':
          return RatelimitV1QueryRateLimitResponse.fromJson(value);
        case 'RatelimitV1QueryRateLimitsByChainIdResponse':
          return RatelimitV1QueryRateLimitsByChainIdResponse.fromJson(value);
        case 'RatelimitV1QueryRateLimitsByChannelOrClientIdResponse':
          return RatelimitV1QueryRateLimitsByChannelOrClientIdResponse.fromJson(value);
        case 'RatelimitV1Quota':
          return RatelimitV1Quota.fromJson(value);
        case 'RatelimitV1RateLimit':
          return RatelimitV1RateLimit.fromJson(value);
        case 'RatelimitV1WhitelistedAddressPair':
          return RatelimitV1WhitelistedAddressPair.fromJson(value);
        case 'Redelegations200Response':
          return Redelegations200Response.fromJson(value);
        case 'Redelegations200ResponseRedelegationResponsesInner':
          return Redelegations200ResponseRedelegationResponsesInner.fromJson(value);
        case 'Redelegations200ResponseRedelegationResponsesInnerEntriesInner':
          return Redelegations200ResponseRedelegationResponsesInnerEntriesInner.fromJson(value);
        case 'Redelegations200ResponseRedelegationResponsesInnerRedelegation':
          return Redelegations200ResponseRedelegationResponsesInnerRedelegation.fromJson(value);
        case 'Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner':
          return Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.fromJson(value);
        case 'Remainder200Response':
          return Remainder200Response.fromJson(value);
        case 'Remainder200ResponseRemainder':
          return Remainder200ResponseRemainder.fromJson(value);
        case 'SanctionParams200Response':
          return SanctionParams200Response.fromJson(value);
        case 'SendEnabled200Response':
          return SendEnabled200Response.fromJson(value);
        case 'SendEnabled200ResponsePagination':
          return SendEnabled200ResponsePagination.fromJson(value);
        case 'Simulate200Response':
          return Simulate200Response.fromJson(value);
        case 'Simulate200ResponseGasInfo':
          return Simulate200ResponseGasInfo.fromJson(value);
        case 'Simulate200ResponseResult':
          return Simulate200ResponseResult.fromJson(value);
        case 'Simulate200ResponseResultEventsInner':
          return Simulate200ResponseResultEventsInner.fromJson(value);
        case 'Simulate200ResponseResultEventsInnerAttributesInner':
          return Simulate200ResponseResultEventsInnerAttributesInner.fromJson(value);
        case 'SinceCosmosSdk047':
          return SinceCosmosSdk047.fromJson(value);
        case 'SinceCosmosSdk047Header':
          return SinceCosmosSdk047Header.fromJson(value);
        case 'SingleRepresentsASingleSigner':
          return SingleRepresentsASingleSigner.fromJson(value);
        case 'SpendableBalanceByDenom200Response':
          return SpendableBalanceByDenom200Response.fromJson(value);
        case 'SpendableBalances200Response':
          return SpendableBalances200Response.fromJson(value);
        case 'StakingDelegatorValidators200Response':
          return StakingDelegatorValidators200Response.fromJson(value);
        case 'StakingDelegatorValidators200ResponseValidatorsInner':
          return StakingDelegatorValidators200ResponseValidatorsInner.fromJson(value);
        case 'StakingDelegatorValidators200ResponseValidatorsInnerCommission':
          return StakingDelegatorValidators200ResponseValidatorsInnerCommission.fromJson(value);
        case 'StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates':
          return StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates.fromJson(value);
        case 'StakingDelegatorValidators200ResponseValidatorsInnerDescription':
          return StakingDelegatorValidators200ResponseValidatorsInnerDescription.fromJson(value);
        case 'StakingParams200Response':
          return StakingParams200Response.fromJson(value);
        case 'StakingParams200ResponseParams':
          return StakingParams200ResponseParams.fromJson(value);
        case 'StakingPool200Response':
          return StakingPool200Response.fromJson(value);
        case 'StakingPool200ResponsePool':
          return StakingPool200ResponsePool.fromJson(value);
        case 'Storage200Response':
          return Storage200Response.fromJson(value);
        case 'Subspaces200Response':
          return Subspaces200Response.fromJson(value);
        case 'Subspaces200ResponseSubspacesInner':
          return Subspaces200ResponseSubspacesInner.fromJson(value);
        case 'SupplyOf200Response':
          return SupplyOf200Response.fromJson(value);
        case 'TallyResult200Response':
          return TallyResult200Response.fromJson(value);
        case 'TallyResult200ResponseTally':
          return TallyResult200ResponseTally.fromJson(value);
        case 'TaxParams200Response':
          return TaxParams200Response.fromJson(value);
        case 'TaxParams200ResponseParams':
          return TaxParams200ResponseParams.fromJson(value);
        case 'TendermintAbciEvent':
          return TendermintAbciEvent.fromJson(value);
        case 'TendermintAbciEventAttribute':
          return TendermintAbciEventAttribute.fromJson(value);
        case 'TendermintCryptoPublicKey':
          return TendermintCryptoPublicKey.fromJson(value);
        case 'TendermintP2pDefaultNodeInfo':
          return TendermintP2pDefaultNodeInfo.fromJson(value);
        case 'TendermintP2pDefaultNodeInfoOther':
          return TendermintP2pDefaultNodeInfoOther.fromJson(value);
        case 'TendermintP2pProtocolVersion':
          return TendermintP2pProtocolVersion.fromJson(value);
        case 'TendermintTypesBlock':
          return TendermintTypesBlock.fromJson(value);
        case 'TendermintTypesBlockID':
          return TendermintTypesBlockID.fromJson(value);
        case 'TendermintTypesBlockIDFlag':
          return TendermintTypesBlockIDFlagTypeTransformer().decode(value);
        case 'TendermintTypesCommit':
          return TendermintTypesCommit.fromJson(value);
        case 'TendermintTypesCommitSig':
          return TendermintTypesCommitSig.fromJson(value);
        case 'TendermintTypesData':
          return TendermintTypesData.fromJson(value);
        case 'TendermintTypesDuplicateVoteEvidence':
          return TendermintTypesDuplicateVoteEvidence.fromJson(value);
        case 'TendermintTypesEvidence':
          return TendermintTypesEvidence.fromJson(value);
        case 'TendermintTypesEvidenceList':
          return TendermintTypesEvidenceList.fromJson(value);
        case 'TendermintTypesHeader':
          return TendermintTypesHeader.fromJson(value);
        case 'TendermintTypesLightBlock':
          return TendermintTypesLightBlock.fromJson(value);
        case 'TendermintTypesLightClientAttackEvidence':
          return TendermintTypesLightClientAttackEvidence.fromJson(value);
        case 'TendermintTypesPartSetHeader':
          return TendermintTypesPartSetHeader.fromJson(value);
        case 'TendermintTypesSignedHeader':
          return TendermintTypesSignedHeader.fromJson(value);
        case 'TendermintTypesSignedMsgType':
          return TendermintTypesSignedMsgTypeTypeTransformer().decode(value);
        case 'TendermintTypesValidator':
          return TendermintTypesValidator.fromJson(value);
        case 'TendermintTypesValidatorSet':
          return TendermintTypesValidatorSet.fromJson(value);
        case 'TendermintTypesVote':
          return TendermintTypesVote.fromJson(value);
        case 'TendermintVersionConsensus':
          return TendermintVersionConsensus.fromJson(value);
        case 'TokenPair200Response':
          return TokenPair200Response.fromJson(value);
        case 'TokenPairs200Response':
          return TokenPairs200Response.fromJson(value);
        case 'TokenPairs200ResponsePagination':
          return TokenPairs200ResponsePagination.fromJson(value);
        case 'TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner':
          return TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner.fromJson(value);
        case 'TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module':
          return TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module.fromJson(value);
        case 'TokenfactoryParams200Response':
          return TokenfactoryParams200Response.fromJson(value);
        case 'TokenfactoryParams200ResponseParams':
          return TokenfactoryParams200ResponseParams.fromJson(value);
        case 'TokenfactoryParams200ResponseParamsDenomCreationFeeInner':
          return TokenfactoryParams200ResponseParamsDenomCreationFeeInner.fromJson(value);
        case 'TotalEscrowForDenom200Response':
          return TotalEscrowForDenom200Response.fromJson(value);
        case 'TransferParams200Response':
          return TransferParams200Response.fromJson(value);
        case 'TransferParams200ResponseParams':
          return TransferParams200ResponseParams.fromJson(value);
        case 'TxDecodeAmino200Response':
          return TxDecodeAmino200Response.fromJson(value);
        case 'TxDecodeAminoRequest':
          return TxDecodeAminoRequest.fromJson(value);
        case 'TxDecodeRequest':
          return TxDecodeRequest.fromJson(value);
        case 'TxEncode200Response':
          return TxEncode200Response.fromJson(value);
        case 'TxEncodeAmino200Response':
          return TxEncodeAmino200Response.fromJson(value);
        case 'TxEncodeAminoRequest':
          return TxEncodeAminoRequest.fromJson(value);
        case 'UnbondingDelegation200Response':
          return UnbondingDelegation200Response.fromJson(value);
        case 'UpgradedClientState200Response':
          return UpgradedClientState200Response.fromJson(value);
        case 'UpgradedConsensusState200Response':
          return UpgradedConsensusState200Response.fromJson(value);
        case 'UpgradedIBCConsensusState200Response':
          return UpgradedIBCConsensusState200Response.fromJson(value);
        case 'ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress':
          return ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress.fromJson(value);
        case 'ValidatorAccount200Response':
          return ValidatorAccount200Response.fromJson(value);
        case 'ValidatorDistributionInfo200Response':
          return ValidatorDistributionInfo200Response.fromJson(value);
        case 'ValidatorOutstandingRewards200Response':
          return ValidatorOutstandingRewards200Response.fromJson(value);
        case 'ValidatorOutstandingRewards200ResponseRewards':
          return ValidatorOutstandingRewards200ResponseRewards.fromJson(value);
        case 'ValidatorSlashes200Response':
          return ValidatorSlashes200Response.fromJson(value);
        case 'ValidatorSlashes200ResponseSlashesInner':
          return ValidatorSlashes200ResponseSlashesInner.fromJson(value);
        case 'ValidatorUnbondingDelegations200Response':
          return ValidatorUnbondingDelegations200Response.fromJson(value);
        case 'Vote200Response':
          return Vote200Response.fromJson(value);
        case 'Votes200Response':
          return Votes200Response.fromJson(value);
        case 'Votes200ResponseVotesInner':
          return Votes200ResponseVotesInner.fromJson(value);
        case 'Votes200ResponseVotesInnerOptionsInner':
          return Votes200ResponseVotesInnerOptionsInner.fromJson(value);
        case 'WasmLimitsConfig200Response':
          return WasmLimitsConfig200Response.fromJson(value);
        case 'WasmParams200Response':
          return WasmParams200Response.fromJson(value);
        case 'WasmParams200ResponseParams':
          return WasmParams200ResponseParams.fromJson(value);
        case 'WhitelistedAddressPairRepresentsASenderReceiverComboThatIsNotSubjectToRateLimitRestrictions':
          return WhitelistedAddressPairRepresentsASenderReceiverComboThatIsNotSubjectToRateLimitRestrictions.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
