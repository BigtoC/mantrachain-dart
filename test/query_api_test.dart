//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:mantrachain_dart_sdk/api.dart';
import 'package:test/test.dart';


/// tests for QueryApi
void main() {
  // final instance = QueryApi();

  group('tests for QueryApi', () {
    // Account returns account details based on address.
    //
    //Future<Account200Response> account(String address) async
    test('test account', () async {
      // TODO
    });

    // AccountAddressByID returns account address based on account number.
    //
    // Since: cosmos-sdk 0.46.2
    //
    //Future<QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod> accountAddressByID(String id, { String accountId }) async
    test('test accountAddressByID', () async {
      // TODO
    });

    // AccountInfo queries account info which is common to all account types.
    //
    // Since: cosmos-sdk 0.47
    //
    //Future<AccountInfo200Response> accountInfo(String address) async
    test('test accountInfo', () async {
      // TODO
    });

    // Accounts returns all the existing accounts.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.43
    //
    //Future<Accounts200Response> accounts({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test accounts', () async {
      // TODO
    });

    // AddressBytesToString converts Account Address bytes to string
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<AddressBytesToString200Response> addressBytesToString(String addressBytes) async
    test('test addressBytesToString', () async {
      // TODO
    });

    // AddressStringToBytes converts Address string to bytes
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<AddressStringToBytes200Response> addressStringToBytes(String addressString) async
    test('test addressStringToBytes', () async {
      // TODO
    });

    // AllBalances queries the balance of all coins for a single account.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<AllBalances200Response> allBalances(String address, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, bool resolveDenom }) async
    test('test allBalances', () async {
      // TODO
    });

    // Queries all blacklisted denoms
    //
    //Future<AllBlacklistedDenoms200Response> allBlacklistedDenoms() async
    test('test allBlacklistedDenoms', () async {
      // TODO
    });

    // AllContractState gets all raw store data for a single contract
    //
    //Future<QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod> allContractState(String address, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test allContractState', () async {
      // TODO
    });

    // AllEvidence queries all evidence.
    //
    //Future<AllEvidence200Response> allEvidence({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test allEvidence', () async {
      // TODO
    });

    // Queries all rate limits
    //
    //Future<AllRateLimits200Response> allRateLimits() async
    test('test allRateLimits', () async {
      // TODO
    });

    // Queries all whitelisted address pairs
    //
    //Future<AllWhitelistedAddresses200Response> allWhitelistedAddresses() async
    test('test allWhitelistedAddresses', () async {
      // TODO
    });

    // Allowance returns granted allwance to the grantee by the granter.
    //
    //Future<Allowance200Response> allowance(String granter, String grantee) async
    test('test allowance', () async {
      // TODO
    });

    // Allowances returns all the grants for the given grantee address.
    //
    //Future<Allowances200Response> allowances(String grantee, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test allowances', () async {
      // TODO
    });

    // AllowancesByGranter returns all the grants given by an address
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<AllowancesByGranter200Response> allowancesByGranter(String granter, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test allowancesByGranter', () async {
      // TODO
    });

    // AnnualProvisions current minting annual provisions value.
    //
    //Future<AnnualProvisions200Response> annualProvisions() async
    test('test annualProvisions', () async {
      // TODO
    });

    // AppliedPlan queries a previously applied upgrade plan by its name.
    //
    //Future<AppliedPlan200Response> appliedPlan(String name) async
    test('test appliedPlan', () async {
      // TODO
    });

    // Params queries all parameters.
    //
    //Future<AuthParams200Response> authParams() async
    test('test authParams', () async {
      // TODO
    });

    // Returns the account with authority to conduct upgrades
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<QueryAuthorityResponseIsTheResponseTypeForQueryAuthority> authority() async
    test('test authority', () async {
      // TODO
    });

    // Balance queries the balance of a single coin for a single account.
    //
    //Future<Balance200Response> balance(String address, { String denom }) async
    test('test balance', () async {
      // TODO
    });

    // Params queries the parameters of x/bank module.
    //
    //Future<BankParams200Response> bankParams() async
    test('test bankParams', () async {
      // TODO
    });

    // Bech32Prefix queries bech32Prefix
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<Bech32Prefix200Response> bech32Prefix() async
    test('test bech32Prefix', () async {
      // TODO
    });

    // BeforeSendHookAddress defines a gRPC query method for getting the address registered for the before send hook.
    //
    //Future<BeforeSendHookAddress200Response> beforeSendHookAddress(String creator, String subdenom) async
    test('test beforeSendHookAddress', () async {
      // TODO
    });

    // Blacklist queries the blacklisted accounts.
    //
    //Future<Blacklist200Response> blacklist() async
    test('test blacklist', () async {
      // TODO
    });

    // BuildAddress builds a contract address
    //
    //Future<BuildAddress200Response> buildAddress({ String codeHash, String creatorAddress, String salt, String initArgs }) async
    test('test buildAddress', () async {
      // TODO
    });

    // Channel queries an IBC Channel.
    //
    //Future<Channel200Response> channel(String channelId, String portId) async
    test('test channel', () async {
      // TODO
    });

    // ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
    //
    //Future<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod> channelClientState(String channelId, String portId) async
    test('test channelClientState', () async {
      // TODO
    });

    // ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
    //
    //Future<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1> channelConsensusState(String channelId, String portId, String revisionNumber, String revisionHeight) async
    test('test channelConsensusState', () async {
      // TODO
    });

    // ChannelParams queries all parameters of the ibc channel submodule.
    //
    //Future<ChannelParams200Response> channelParams() async
    test('test channelParams', () async {
      // TODO
    });

    // Channels queries all the IBC channels of a chain.
    //
    //Future<Channels200Response> channels({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test channels', () async {
      // TODO
    });

    // ClientConnections queries the connection paths associated with a client state.
    //
    //Future<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod> clientConnections(String clientId) async
    test('test clientConnections', () async {
      // TODO
    });

    // ClientParams queries all parameters of the ibc client submodule.
    //
    //Future<ClientParams200Response> clientParams() async
    test('test clientParams', () async {
      // TODO
    });

    // ClientState queries an IBC light client.
    //
    //Future<ClientState200Response> clientState(String clientId) async
    test('test clientState', () async {
      // TODO
    });

    // ClientStates queries all the IBC light clients of a chain.
    //
    //Future<ClientStates200Response> clientStates({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test clientStates', () async {
      // TODO
    });

    // Status queries the status of an IBC client.
    //
    //Future<ClientStatus200Response> clientStatus(String clientId) async
    test('test clientStatus', () async {
      // TODO
    });

    // Code gets the binary code and metadata for a single wasm code
    //
    //Future<QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod> code(String codeId) async
    test('test code', () async {
      // TODO
    });

    // CodeInfo gets the metadata for a single wasm code
    //
    //Future<QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod> codeInfo(String codeId) async
    test('test codeInfo', () async {
      // TODO
    });

    // Codes gets the metadata for all stored wasm codes
    //
    //Future<QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod> codes({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test codes', () async {
      // TODO
    });

    // CommunityPool queries the community pool coins.
    //
    //Future<CommunityPool200Response> communityPool() async
    test('test communityPool', () async {
      // TODO
    });

    // Connection queries an IBC connection end.
    //
    //Future<Connection200Response> connection(String connectionId) async
    test('test connection', () async {
      // TODO
    });

    // ConnectionChannels queries all the channels associated with a connection end.
    //
    //Future<QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod> connectionChannels(String connection, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test connectionChannels', () async {
      // TODO
    });

    // ConnectionClientState queries the client state associated with the connection.
    //
    //Future<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod> connectionClientState(String connectionId) async
    test('test connectionClientState', () async {
      // TODO
    });

    // ConnectionConsensusState queries the consensus state associated with the connection.
    //
    //Future<QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod> connectionConsensusState(String connectionId, String revisionNumber, String revisionHeight) async
    test('test connectionConsensusState', () async {
      // TODO
    });

    // ConnectionParams queries all parameters of the ibc connection submodule.
    //
    //Future<ConnectionParams200Response> connectionParams() async
    test('test connectionParams', () async {
      // TODO
    });

    // Connections queries all the IBC connections of a chain.
    //
    //Future<Connections200Response> connections({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test connections', () async {
      // TODO
    });

    // ConsensusState queries a consensus state associated with a client state at a given height.
    //
    //Future<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod> consensusState(String clientId, String revisionNumber, String revisionHeight, { bool latestHeight }) async
    test('test consensusState', () async {
      // TODO
    });

    // ConsensusStateHeights queries the height of every consensus states associated with a given client.
    //
    //Future<QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod> consensusStateHeights(String clientId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test consensusStateHeights', () async {
      // TODO
    });

    // ConsensusStates queries all the consensus state associated with a given client.
    //
    //Future<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod> consensusStates(String clientId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test consensusStates', () async {
      // TODO
    });

    // ContractHistory gets the contract code history
    //
    //Future<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod> contractHistory(String address, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test contractHistory', () async {
      // TODO
    });

    // ContractInfo gets the contract meta data
    //
    //Future<QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod> contractInfo(String address) async
    test('test contractInfo', () async {
      // TODO
    });

    // ContractsByCode lists all smart contracts for a code id
    //
    //Future<QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod> contractsByCode(String codeId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test contractsByCode', () async {
      // TODO
    });

    // ContractsByCreator gets the contracts by creator
    //
    //Future<ContractsByCreator200Response> contractsByCreator(String creatorAddress, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test contractsByCreator', () async {
      // TODO
    });

    // Params returns the total set of minting parameters.
    //
    //Future<CosmosMintParams200Response> cosmosMintParams() async
    test('test cosmosMintParams', () async {
      // TODO
    });

    // CounterpartyPayee returns the registered counterparty payee for forward relaying
    //
    //Future<QueryCounterpartyPayeeResponseDefinesTheResponseTypeForTheCounterpartyPayeeRpc> counterpartyPayee(String channelId, String relayer) async
    test('test counterpartyPayee', () async {
      // TODO
    });

    // CurrentPlan queries the current upgrade plan.
    //
    //Future<CurrentPlan200Response> currentPlan() async
    test('test currentPlan', () async {
      // TODO
    });

    // Delegation queries delegate info for given validator delegator pair.
    //
    //Future<Delegation200Response> delegation(String validatorAddr, String delegatorAddr) async
    test('test delegation', () async {
      // TODO
    });

    // DelegationRewards queries the total rewards accrued by a delegation.
    //
    //Future<DelegationRewards200Response> delegationRewards(String delegatorAddress, String validatorAddress) async
    test('test delegationRewards', () async {
      // TODO
    });

    // DelegationTotalRewards queries the total rewards accrued by each validator.
    //
    //Future<DelegationTotalRewards200Response> delegationTotalRewards(String delegatorAddress) async
    test('test delegationTotalRewards', () async {
      // TODO
    });

    // DelegatorDelegations queries all delegations of a given delegator address.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<DelegatorDelegations200Response> delegatorDelegations(String delegatorAddr, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test delegatorDelegations', () async {
      // TODO
    });

    // DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<DelegatorUnbondingDelegations200Response> delegatorUnbondingDelegations(String delegatorAddr, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test delegatorUnbondingDelegations', () async {
      // TODO
    });

    // DelegatorValidator queries validator info for given delegator validator pair.
    //
    //Future<DelegatorValidator200Response> delegatorValidator(String delegatorAddr, String validatorAddr) async
    test('test delegatorValidator', () async {
      // TODO
    });

    // DelegatorValidators queries the validators of a delegator.
    //
    //Future<DelegatorValidators200Response> delegatorValidators(String delegatorAddress) async
    test('test delegatorValidators', () async {
      // TODO
    });

    // DelegatorWithdrawAddress queries withdraw address of a delegator.
    //
    //Future<DelegatorWithdrawAddress200Response> delegatorWithdrawAddress(String delegatorAddress) async
    test('test delegatorWithdrawAddress', () async {
      // TODO
    });

    // DenomAuthorityMetadata defines a gRPC query method for fetching DenomAuthorityMetadata for a particular denom.
    //
    //Future<DenomAuthorityMetadata200Response> denomAuthorityMetadata(String creator, String subdenom) async
    test('test denomAuthorityMetadata', () async {
      // TODO
    });

    // DenomHash queries a denomination hash information.
    //
    //Future<DenomHash200Response> denomHash(String trace) async
    test('test denomHash', () async {
      // TODO
    });

    // DenomMetadata queries the client metadata of a given coin denomination.
    //
    //Future<DenomMetadata200Response> denomMetadata(String denom) async
    test('test denomMetadata', () async {
      // TODO
    });

    // DenomMetadataByQueryString queries the client metadata of a given coin denomination.
    //
    //Future<DenomMetadataByQueryString200Response> denomMetadataByQueryString({ String denom }) async
    test('test denomMetadataByQueryString', () async {
      // TODO
    });

    // DenomOwners queries for all account addresses that own a particular token denomination.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
    //
    //Future<DenomOwners200Response> denomOwners(String denom, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test denomOwners', () async {
      // TODO
    });

    // DenomOwnersByQuery queries for all account addresses that own a particular token denomination.
    //
    // Since: cosmos-sdk 0.50.3
    //
    //Future<DenomOwnersByQuery200Response> denomOwnersByQuery({ String denom, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test denomOwnersByQuery', () async {
      // TODO
    });

    // DenomTrace queries a denomination trace information.
    //
    //Future<DenomTrace200Response> denomTrace(String hash) async
    test('test denomTrace', () async {
      // TODO
    });

    // DenomTraces queries all denomination traces.
    //
    //Future<DenomTraces200Response> denomTraces({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test denomTraces', () async {
      // TODO
    });

    // DenomsFromCreator defines a gRPC query method for fetching all denominations created by a specific admin/creator.
    //
    //Future<DenomsFromCreator200Response> denomsFromCreator(String creator) async
    test('test denomsFromCreator', () async {
      // TODO
    });

    // DenomsMetadata queries the client metadata for all registered coin denominations.
    //
    //Future<DenomsMetadata200Response> denomsMetadata({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test denomsMetadata', () async {
      // TODO
    });

    // Deposit queries single deposit information based on proposalID, depositor address.
    //
    //Future<Deposit200Response> deposit(String proposalId, String depositor) async
    test('test deposit', () async {
      // TODO
    });

    // Deposits queries all deposits of a single proposal.
    //
    //Future<Deposits200Response> deposits(String proposalId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test deposits', () async {
      // TODO
    });

    // Params queries params of the distribution module.
    //
    //Future<DistributionParams200Response> distributionParams() async
    test('test distributionParams', () async {
      // TODO
    });

    // EscrowAddress returns the escrow address for a particular port and channel id.
    //
    //Future<EscrowAddress200Response> escrowAddress(String channelId, String portId) async
    test('test escrowAddress', () async {
      // TODO
    });

    // Evidence queries evidence based on evidence hash.
    //
    //Future<Evidence200Response> evidence(String hash, { String evidenceHash }) async
    test('test evidence', () async {
      // TODO
    });

    // FeeEnabledChannel returns true if the provided port and channel identifiers belong to a fee enabled channel
    //
    //Future<QueryFeeEnabledChannelResponseDefinesTheResponseTypeForTheFeeEnabledChannelRpc> feeEnabledChannel(String channelId, String portId) async
    test('test feeEnabledChannel', () async {
      // TODO
    });

    // FeeEnabledChannels returns a list of all fee enabled channels
    //
    //Future<QueryFeeEnabledChannelsResponseDefinesTheResponseTypeForTheFeeEnabledChannelsRpc> feeEnabledChannels({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, String queryHeight }) async
    test('test feeEnabledChannels', () async {
      // TODO
    });

    // Params returns the current feemarket module parameters.
    //
    //Future<FeemarketParams200Response> feemarketParams() async
    test('test feemarketParams', () async {
      // TODO
    });

    // GasPrice returns the current feemarket module gas price for specified denom.
    //
    //Future<GasPrice200Response> gasPrice(String denom) async
    test('test gasPrice', () async {
      // TODO
    });

    // GasPrices returns the current feemarket module list of gas prices in all available denoms.
    //
    //Future<GasPrices200Response> gasPrices() async
    test('test gasPrices', () async {
      // TODO
    });

    // Get all the currency pairs the x/oracle module is tracking price-data for.
    //
    //Future<GetAllCurrencyPairs200Response> getAllCurrencyPairs() async
    test('test getAllCurrencyPairs', () async {
      // TODO
    });

    // Get the mapping of currency pair ID -> currency pair. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
    //
    //Future<GetCurrencyPairMapping200Response> getCurrencyPairMapping() async
    test('test getCurrencyPairMapping', () async {
      // TODO
    });

    // Get the mapping of currency pair ID <-> currency pair as a list. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
    //
    //Future<GetCurrencyPairMappingList200Response> getCurrencyPairMappingList() async
    test('test getCurrencyPairMappingList', () async {
      // TODO
    });

    // Given a CurrencyPair (or its identifier) return the latest QuotePrice for that CurrencyPair.
    //
    //Future<GetPrice200Response> getPrice({ String currencyPair }) async
    test('test getPrice', () async {
      // TODO
    });

    //Future<GetPrices200Response> getPrices({ List<String> currencyPairIds }) async
    test('test getPrices', () async {
      // TODO
    });

    // Params queries all parameters of the gov module.
    //
    //Future<GovParams200Response> govParams(String paramsType) async
    test('test govParams', () async {
      // TODO
    });

    // GranteeGrants returns a list of `GrantAuthorization` by grantee.
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<GranteeGrants200Response> granteeGrants(String grantee, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test granteeGrants', () async {
      // TODO
    });

    // GranterGrants returns list of `GrantAuthorization`, granted by granter.
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<GranterGrants200Response> granterGrants(String granter, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test granterGrants', () async {
      // TODO
    });

    // Returns list of `Authorization`, granted to the grantee by the granter.
    //
    //Future<Grants200Response> grants({ String granter, String grantee, String msgTypeUrl, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test grants', () async {
      // TODO
    });

    // HistoricalInfo queries the historical info for given height.
    //
    //Future<HistoricalInfo200Response> historicalInfo(String height) async
    test('test historicalInfo', () async {
      // TODO
    });

    // Params queries all parameters of the ICA controller submodule.
    //
    //Future<ICAControllerParams200Response> iCAControllerParams() async
    test('test iCAControllerParams', () async {
      // TODO
    });

    // Params queries all parameters of the ICA host submodule.
    //
    //Future<ICAHostParams200Response> iCAHostParams() async
    test('test iCAHostParams', () async {
      // TODO
    });

    // IncentivizedPacket returns all packet fees for a packet given its identifier
    //
    //Future<QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketRpc> incentivizedPacket(String packetIdPeriodChannelId, String packetIdPeriodPortId, String packetIdPeriodSequence, { String queryHeight }) async
    test('test incentivizedPacket', () async {
      // TODO
    });

    // IncentivizedPackets returns all incentivized packets and their associated fees
    //
    //Future<QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRpc> incentivizedPackets({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, String queryHeight }) async
    test('test incentivizedPackets', () async {
      // TODO
    });

    // Gets all incentivized packets for a specific channel
    //
    //Future<QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRPC> incentivizedPacketsForChannel(String channelId, String portId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, String queryHeight }) async
    test('test incentivizedPacketsForChannel', () async {
      // TODO
    });

    // Inflation returns the current minting inflation value.
    //
    //Future<Inflation200Response> inflation() async
    test('test inflation', () async {
      // TODO
    });

    // InterchainAccount returns the interchain account address for a given owner address on a given connection
    //
    //Future<InterchainAccount200Response> interchainAccount(String owner, String connectionId) async
    test('test interchainAccount', () async {
      // TODO
    });

    // LastUpdated returns the last height the market map was updated at.
    //
    //Future<LastUpdated200Response> lastUpdated() async
    test('test lastUpdated', () async {
      // TODO
    });

    // Market returns a market stored in the x/marketmap module.
    //
    //Future<Market200Response> market({ String currencyPairPeriodBase, String currencyPairPeriodQuote }) async
    test('test market', () async {
      // TODO
    });

    // MarketMap returns the full market map stored in the x/marketmap module.  NOTE: the value returned by this query is not safe for on-chain code.
    //
    //Future<MarketMap200Response> marketMap() async
    test('test marketMap', () async {
      // TODO
    });

    // Params returns the current x/marketmap module parameters.
    //
    //Future<MarketMapParams200Response> marketMapParams() async
    test('test marketMapParams', () async {
      // TODO
    });

    // Market returns all stored in the x/marketmap module as a sorted list.
    //
    //Future<Markets200Response> markets() async
    test('test markets', () async {
      // TODO
    });

    // ModuleAccountByName returns the module account info by module name
    //
    //Future<ModuleAccountByName200Response> moduleAccountByName(String name) async
    test('test moduleAccountByName', () async {
      // TODO
    });

    // ModuleAccounts returns all the existing module accounts.
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<ModuleAccounts200Response> moduleAccounts() async
    test('test moduleAccounts', () async {
      // TODO
    });

    // ModuleVersions queries the list of module versions from state.
    //
    // Since: cosmos-sdk 0.43
    //
    //Future<ModuleVersions200Response> moduleVersions({ String moduleName }) async
    test('test moduleVersions', () async {
      // TODO
    });

    // NextSequenceReceive returns the next receive sequence for a given channel.
    //
    //Future<QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod> nextSequenceReceive(String channelId, String portId) async
    test('test nextSequenceReceive', () async {
      // TODO
    });

    // NextSequenceSend returns the next send sequence for a given channel.
    //
    //Future<QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod> nextSequenceSend(String channelId, String portId) async
    test('test nextSequenceSend', () async {
      // TODO
    });

    // PacketAcknowledgement queries a stored packet acknowledgement hash.
    //
    //Future<QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved> packetAcknowledgement(String channelId, String portId, String sequence) async
    test('test packetAcknowledgement', () async {
      // TODO
    });

    // PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
    //
    //Future<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod> packetAcknowledgements(String channelId, String portId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, List<String> packetCommitmentSequences }) async
    test('test packetAcknowledgements', () async {
      // TODO
    });

    // PacketCommitment queries a stored packet commitment hash.
    //
    //Future<QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved> packetCommitment(String channelId, String portId, String sequence) async
    test('test packetCommitment', () async {
      // TODO
    });

    // PacketCommitments returns all the packet commitments hashes associated with a channel.
    //
    //Future<QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod> packetCommitments(String channelId, String portId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test packetCommitments', () async {
      // TODO
    });

    // PacketReceipt queries if a given packet sequence has been received on the queried chain
    //
    //Future<QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved> packetReceipt(String channelId, String portId, String sequence) async
    test('test packetReceipt', () async {
      // TODO
    });

    // Params queries a specific parameter of a module, given its subspace and key.
    //
    //Future<Params200Response> params({ String subspace, String key }) async
    test('test params', () async {
      // TODO
    });

    // Payee returns the registered payee address for a specific channel given the relayer address
    //
    //Future<QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc> payee(String channelId, String relayer) async
    test('test payee', () async {
      // TODO
    });

    // PinnedCodes gets the pinned code ids
    //
    //Future<QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod> pinnedCodes({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test pinnedCodes', () async {
      // TODO
    });

    // Proposal queries proposal details based on ProposalID.
    //
    //Future<Proposal200Response> proposal(String proposalId) async
    test('test proposal', () async {
      // TODO
    });

    // Proposals queries all proposals based on given status.
    //
    //Future<Proposals200Response> proposals({ String proposalStatus, String voter, String depositor, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test proposals', () async {
      // TODO
    });

    // Queries a specific rate limit by channel ID and denom Ex:  - /ratelimit/{channel_id}/by_denom?denom={denom}
    //
    //Future<RateLimit200Response> rateLimit(String channelId, { String denom }) async
    test('test rateLimit', () async {
      // TODO
    });

    // Queries all the rate limits for a given chain
    //
    //Future<AllRateLimits200Response> rateLimitsByChainId(String chainId) async
    test('test rateLimitsByChainId', () async {
      // TODO
    });

    // Queries all the rate limits for a given channel ID
    //
    //Future<AllRateLimits200Response> rateLimitsByChannelId(String channelId) async
    test('test rateLimitsByChannelId', () async {
      // TODO
    });

    // RawContractState gets single key from the raw store data of a contract
    //
    //Future<QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod> rawContractState(String address, String queryData) async
    test('test rawContractState', () async {
      // TODO
    });

    // Redelegations queries redelegations of given address.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<Redelegations200Response> redelegations(String delegatorAddr, { String srcValidatorAddr, String dstValidatorAddr, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test redelegations', () async {
      // TODO
    });

    // Parameters queries the parameters of the module.
    //
    //Future<SanctionParams200Response> sanctionParams() async
    test('test sanctionParams', () async {
      // TODO
    });

    // SendEnabled queries for SendEnabled entries.
    //
    // This query only returns denominations that have specific SendEnabled settings. Any denomination that does not have a specific setting will use the default params.default_send_enabled, and will not be returned by this query.  Since: cosmos-sdk 0.47
    //
    //Future<SendEnabled200Response> sendEnabled({ List<String> denoms, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test sendEnabled', () async {
      // TODO
    });

    // SigningInfo queries the signing info of given cons address
    //
    //Future<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod> signingInfo(String consAddress) async
    test('test signingInfo', () async {
      // TODO
    });

    // SigningInfos queries signing info of all validators
    //
    //Future<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod> signingInfos({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test signingInfos', () async {
      // TODO
    });

    // Params queries the parameters of slashing module
    //
    //Future<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod> slashingParams() async
    test('test slashingParams', () async {
      // TODO
    });

    // SmartContractState get smart query result from the contract
    //
    //Future<QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod> smartContractState(String address, String queryData) async
    test('test smartContractState', () async {
      // TODO
    });

    // SpendableBalanceByDenom queries the spendable balance of a single denom for a single account.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.47
    //
    //Future<SpendableBalanceByDenom200Response> spendableBalanceByDenom(String address, { String denom }) async
    test('test spendableBalanceByDenom', () async {
      // TODO
    });

    // SpendableBalances queries the spendable balance of all coins for a single account.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46
    //
    //Future<SpendableBalances200Response> spendableBalances(String address, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test spendableBalances', () async {
      // TODO
    });

    // DelegatorValidators queries all validators info for given delegator address.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<StakingDelegatorValidators200Response> stakingDelegatorValidators(String delegatorAddr, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test stakingDelegatorValidators', () async {
      // TODO
    });

    // Parameters queries the staking parameters.
    //
    //Future<StakingParams200Response> stakingParams() async
    test('test stakingParams', () async {
      // TODO
    });

    // Pool queries the pool info.
    //
    //Future<StakingPool200Response> stakingPool() async
    test('test stakingPool', () async {
      // TODO
    });

    // State returns the current feemarket module state.
    //
    //Future<State200Response> state() async
    test('test state', () async {
      // TODO
    });

    // Subspaces queries for all registered subspaces and all keys for a subspace.
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<Subspaces200Response> subspaces() async
    test('test subspaces', () async {
      // TODO
    });

    // SupplyOf queries the supply of a single coin.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<SupplyOf200Response> supplyOf({ String denom }) async
    test('test supplyOf', () async {
      // TODO
    });

    // TallyResult queries the tally of a proposal vote.
    //
    //Future<TallyResult200Response> tallyResult(String proposalId) async
    test('test tallyResult', () async {
      // TODO
    });

    // Parameters queries the parameters of the module.
    //
    //Future<TaxParams200Response> taxParams() async
    test('test taxParams', () async {
      // TODO
    });

    // Params defines a gRPC query method that returns the tokenfactory module's parameters.
    //
    //Future<TokenfactoryParams200Response> tokenfactoryParams() async
    test('test tokenfactoryParams', () async {
      // TODO
    });

    // TotalAckFees returns the total acknowledgement fees for a packet given its identifier
    //
    //Future<QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc> totalAckFees(String packetIdPeriodChannelId, String packetIdPeriodPortId, String packetIdPeriodSequence) async
    test('test totalAckFees', () async {
      // TODO
    });

    // TotalEscrowForDenom returns the total amount of tokens in escrow based on the denom.
    //
    //Future<TotalEscrowForDenom200Response> totalEscrowForDenom(String denom) async
    test('test totalEscrowForDenom', () async {
      // TODO
    });

    // TotalRecvFees returns the total receive fees for a packet given its identifier
    //
    //Future<QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc> totalRecvFees(String packetIdPeriodChannelId, String packetIdPeriodPortId, String packetIdPeriodSequence) async
    test('test totalRecvFees', () async {
      // TODO
    });

    // TotalSupply queries the total supply of all coins.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod> totalSupply({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test totalSupply', () async {
      // TODO
    });

    // TotalTimeoutFees returns the total timeout fees for a packet given its identifier
    //
    //Future<QueryTotalTimeoutFeesResponseDefinesTheResponseTypeForTheTotalTimeoutFeesRpc> totalTimeoutFees(String packetIdPeriodChannelId, String packetIdPeriodPortId, String packetIdPeriodSequence) async
    test('test totalTimeoutFees', () async {
      // TODO
    });

    // Params queries all parameters of the ibc-transfer module.
    //
    //Future<TransferParams200Response> transferParams() async
    test('test transferParams', () async {
      // TODO
    });

    // UnbondingDelegation queries unbonding info for given validator delegator pair.
    //
    //Future<UnbondingDelegation200Response> unbondingDelegation(String validatorAddr, String delegatorAddr) async
    test('test unbondingDelegation', () async {
      // TODO
    });

    // UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
    //
    //Future<QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod> unreceivedAcks(String channelId, String portId, List<String> packetAckSequences) async
    test('test unreceivedAcks', () async {
      // TODO
    });

    // UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
    //
    //Future<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod> unreceivedPackets(String channelId, String portId, List<String> packetCommitmentSequences) async
    test('test unreceivedPackets', () async {
      // TODO
    });

    // Upgrade returns the upgrade for a given port and channel id.
    //
    //Future<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethod> upgrade(String channelId, String portId) async
    test('test upgrade', () async {
      // TODO
    });

    // UpgradeError returns the error receipt if the upgrade handshake failed.
    //
    //Future<QueryUpgradeErrorResponseIsTheResponseTypeForTheQueryQueryUpgradeErrorRPCMethod> upgradeError(String channelId, String portId) async
    test('test upgradeError', () async {
      // TODO
    });

    // UpgradedClientState queries an Upgraded IBC light client.
    //
    //Future<UpgradedClientState200Response> upgradedClientState() async
    test('test upgradedClientState', () async {
      // TODO
    });

    // UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
    //
    //Future<UpgradedConsensusState200Response> upgradedConsensusState(String lastHeight) async
    test('test upgradedConsensusState', () async {
      // TODO
    });

    // UpgradedConsensusState queries an Upgraded IBC consensus state.
    //
    //Future<UpgradedIBCConsensusState200Response> upgradedIBCConsensusState() async
    test('test upgradedIBCConsensusState', () async {
      // TODO
    });

    // Validator queries validator info for given validator address.
    //
    //Future<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod> validator(String validatorAddr) async
    test('test validator', () async {
      // TODO
    });

    // ValidatorCommission queries accumulated commission for a validator.
    //
    //Future<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod> validatorCommission(String validatorAddress) async
    test('test validatorCommission', () async {
      // TODO
    });

    // ValidatorDelegations queries delegate info for given validator.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod> validatorDelegations(String validatorAddr, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test validatorDelegations', () async {
      // TODO
    });

    // ValidatorDistributionInfo queries validator commission and self-delegation rewards for validator
    //
    //Future<ValidatorDistributionInfo200Response> validatorDistributionInfo(String validatorAddress) async
    test('test validatorDistributionInfo', () async {
      // TODO
    });

    // ValidatorOutstandingRewards queries rewards of a validator address.
    //
    //Future<ValidatorOutstandingRewards200Response> validatorOutstandingRewards(String validatorAddress) async
    test('test validatorOutstandingRewards', () async {
      // TODO
    });

    // ValidatorSlashes queries slash events of a validator.
    //
    //Future<ValidatorSlashes200Response> validatorSlashes(String validatorAddress, { String startingHeight, String endingHeight, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test validatorSlashes', () async {
      // TODO
    });

    // ValidatorUnbondingDelegations queries unbonding delegations of a validator.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<ValidatorUnbondingDelegations200Response> validatorUnbondingDelegations(String validatorAddr, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test validatorUnbondingDelegations', () async {
      // TODO
    });

    // Validators queries all validators that match the given status.
    //
    // When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.
    //
    //Future<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod> validators({ String status, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test validators', () async {
      // TODO
    });

    // VerifyMembership queries an IBC light client for proof verification of a value at a given key path.
    //
    //Future<QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod> verifyMembership(QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod body) async
    test('test verifyMembership', () async {
      // TODO
    });

    // Vote queries voted information based on proposalID, voterAddr.
    //
    //Future<Vote200Response> vote(String proposalId, String voter) async
    test('test vote', () async {
      // TODO
    });

    // Votes queries votes of a given proposal.
    //
    //Future<Votes200Response> votes(String proposalId, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test votes', () async {
      // TODO
    });

    // WasmLimitsConfig gets the configured limits for static validation of Wasm files, encoded in JSON.
    //
    //Future<WasmLimitsConfig200Response> wasmLimitsConfig() async
    test('test wasmLimitsConfig', () async {
      // TODO
    });

    // Params gets the module params
    //
    //Future<WasmParams200Response> wasmParams() async
    test('test wasmParams', () async {
      // TODO
    });

  });
}
