# openapi.api.QueryApi

## Load the API package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account**](QueryApi.md#account) | **GET** /cosmos/auth/v1beta1/accounts/{address} | Account returns account details based on address.
[**accountAddressByID**](QueryApi.md#accountaddressbyid) | **GET** /cosmos/auth/v1beta1/address_by_id/{id} | AccountAddressByID returns account address based on account number.
[**accountInfo**](QueryApi.md#accountinfo) | **GET** /cosmos/auth/v1beta1/account_info/{address} | AccountInfo queries account info which is common to all account types.
[**accounts**](QueryApi.md#accounts) | **GET** /cosmos/auth/v1beta1/accounts | Accounts returns all the existing accounts.
[**addressBytesToString**](QueryApi.md#addressbytestostring) | **GET** /cosmos/auth/v1beta1/bech32/{address_bytes} | AddressBytesToString converts Account Address bytes to string
[**addressStringToBytes**](QueryApi.md#addressstringtobytes) | **GET** /cosmos/auth/v1beta1/bech32/{address_string} | AddressStringToBytes converts Address string to bytes
[**allBalances**](QueryApi.md#allbalances) | **GET** /cosmos/bank/v1beta1/balances/{address} | AllBalances queries the balance of all coins for a single account.
[**allBlacklistedDenoms**](QueryApi.md#allblacklisteddenoms) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/blacklisted_denoms | Queries all blacklisted denoms
[**allContractState**](QueryApi.md#allcontractstate) | **GET** /cosmwasm/wasm/v1/contract/{address}/state | AllContractState gets all raw store data for a single contract
[**allEvidence**](QueryApi.md#allevidence) | **GET** /cosmos/evidence/v1beta1/evidence | AllEvidence queries all evidence.
[**allRateLimits**](QueryApi.md#allratelimits) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits | Queries all rate limits
[**allWhitelistedAddresses**](QueryApi.md#allwhitelistedaddresses) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/whitelisted_addresses | Queries all whitelisted address pairs
[**allowance**](QueryApi.md#allowance) | **GET** /cosmos/feegrant/v1beta1/allowance/{granter}/{grantee} | Allowance returns granted allwance to the grantee by the granter.
[**allowances**](QueryApi.md#allowances) | **GET** /cosmos/feegrant/v1beta1/allowances/{grantee} | Allowances returns all the grants for the given grantee address.
[**allowancesByGranter**](QueryApi.md#allowancesbygranter) | **GET** /cosmos/feegrant/v1beta1/issued/{granter} | AllowancesByGranter returns all the grants given by an address
[**annualProvisions**](QueryApi.md#annualprovisions) | **GET** /cosmos/mint/v1beta1/annual_provisions | AnnualProvisions current minting annual provisions value.
[**appliedPlan**](QueryApi.md#appliedplan) | **GET** /cosmos/upgrade/v1beta1/applied_plan/{name} | AppliedPlan queries a previously applied upgrade plan by its name.
[**authParams**](QueryApi.md#authparams) | **GET** /cosmos/auth/v1beta1/params | Params queries all parameters.
[**authority**](QueryApi.md#authority) | **GET** /cosmos/upgrade/v1beta1/authority | Returns the account with authority to conduct upgrades
[**balance**](QueryApi.md#balance) | **GET** /cosmos/bank/v1beta1/balances/{address}/by_denom | Balance queries the balance of a single coin for a single account.
[**bankParams**](QueryApi.md#bankparams) | **GET** /cosmos/bank/v1beta1/params | Params queries the parameters of x/bank module.
[**bech32Prefix**](QueryApi.md#bech32prefix) | **GET** /cosmos/auth/v1beta1/bech32 | Bech32Prefix queries bech32Prefix
[**beforeSendHookAddress**](QueryApi.md#beforesendhookaddress) | **GET** /osmosis/tokenfactory/v1beta1/denoms/factory/{creator}/{subdenom}/before_send_hook | BeforeSendHookAddress defines a gRPC query method for getting the address registered for the before send hook.
[**blacklist**](QueryApi.md#blacklist) | **GET** /MANTRA-Chain/mantrachain/sanction/v1/blacklist | Blacklist queries the blacklisted accounts.
[**buildAddress**](QueryApi.md#buildaddress) | **GET** /cosmwasm/wasm/v1/contract/build_address | BuildAddress builds a contract address
[**channel**](QueryApi.md#channel) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id} | Channel queries an IBC Channel.
[**channelClientState**](QueryApi.md#channelclientstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/client_state | ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
[**channelConsensusState**](QueryApi.md#channelconsensusstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
[**channelParams**](QueryApi.md#channelparams) | **GET** /ibc/core/channel/v1/params | ChannelParams queries all parameters of the ibc channel submodule.
[**channels**](QueryApi.md#channels) | **GET** /ibc/core/channel/v1/channels | Channels queries all the IBC channels of a chain.
[**clientConnections**](QueryApi.md#clientconnections) | **GET** /ibc/core/connection/v1/client_connections/{client_id} | ClientConnections queries the connection paths associated with a client state.
[**clientParams**](QueryApi.md#clientparams) | **GET** /ibc/core/client/v1/params | ClientParams queries all parameters of the ibc client submodule.
[**clientState**](QueryApi.md#clientstate) | **GET** /ibc/core/client/v1/client_states/{client_id} | ClientState queries an IBC light client.
[**clientStates**](QueryApi.md#clientstates) | **GET** /ibc/core/client/v1/client_states | ClientStates queries all the IBC light clients of a chain.
[**clientStatus**](QueryApi.md#clientstatus) | **GET** /ibc/core/client/v1/client_status/{client_id} | Status queries the status of an IBC client.
[**code**](QueryApi.md#code) | **GET** /cosmwasm/wasm/v1/code/{code_id} | Code gets the binary code and metadata for a single wasm code
[**codeInfo**](QueryApi.md#codeinfo) | **GET** /cosmwasm/wasm/v1/code-info/{code_id} | CodeInfo gets the metadata for a single wasm code
[**codes**](QueryApi.md#codes) | **GET** /cosmwasm/wasm/v1/code | Codes gets the metadata for all stored wasm codes
[**communityPool**](QueryApi.md#communitypool) | **GET** /cosmos/distribution/v1beta1/community_pool | CommunityPool queries the community pool coins.
[**connection**](QueryApi.md#connection) | **GET** /ibc/core/connection/v1/connections/{connection_id} | Connection queries an IBC connection end.
[**connectionChannels**](QueryApi.md#connectionchannels) | **GET** /ibc/core/channel/v1/connections/{connection}/channels | ConnectionChannels queries all the channels associated with a connection end.
[**connectionClientState**](QueryApi.md#connectionclientstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/client_state | ConnectionClientState queries the client state associated with the connection.
[**connectionConsensusState**](QueryApi.md#connectionconsensusstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ConnectionConsensusState queries the consensus state associated with the connection.
[**connectionParams**](QueryApi.md#connectionparams) | **GET** /ibc/core/connection/v1/params | ConnectionParams queries all parameters of the ibc connection submodule.
[**connections**](QueryApi.md#connections) | **GET** /ibc/core/connection/v1/connections | Connections queries all the IBC connections of a chain.
[**consensusState**](QueryApi.md#consensusstate) | **GET** /ibc/core/client/v1/consensus_states/{client_id}/revision/{revision_number}/height/{revision_height} | ConsensusState queries a consensus state associated with a client state at a given height.
[**consensusStateHeights**](QueryApi.md#consensusstateheights) | **GET** /ibc/core/client/v1/consensus_states/{client_id}/heights | ConsensusStateHeights queries the height of every consensus states associated with a given client.
[**consensusStates**](QueryApi.md#consensusstates) | **GET** /ibc/core/client/v1/consensus_states/{client_id} | ConsensusStates queries all the consensus state associated with a given client.
[**contractHistory**](QueryApi.md#contracthistory) | **GET** /cosmwasm/wasm/v1/contract/{address}/history | ContractHistory gets the contract code history
[**contractInfo**](QueryApi.md#contractinfo) | **GET** /cosmwasm/wasm/v1/contract/{address} | ContractInfo gets the contract meta data
[**contractsByCode**](QueryApi.md#contractsbycode) | **GET** /cosmwasm/wasm/v1/code/{code_id}/contracts | ContractsByCode lists all smart contracts for a code id
[**contractsByCreator**](QueryApi.md#contractsbycreator) | **GET** /cosmwasm/wasm/v1/contracts/creator/{creator_address} | ContractsByCreator gets the contracts by creator
[**cosmosMintParams**](QueryApi.md#cosmosmintparams) | **GET** /cosmos/mint/v1beta1/params | Params returns the total set of minting parameters.
[**counterpartyPayee**](QueryApi.md#counterpartypayee) | **GET** /ibc/apps/fee/v1/channels/{channel_id}/relayers/{relayer}/counterparty_payee | CounterpartyPayee returns the registered counterparty payee for forward relaying
[**currentPlan**](QueryApi.md#currentplan) | **GET** /cosmos/upgrade/v1beta1/current_plan | CurrentPlan queries the current upgrade plan.
[**delegation**](QueryApi.md#delegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr} | Delegation queries delegate info for given validator delegator pair.
[**delegationRewards**](QueryApi.md#delegationrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards/{validator_address} | DelegationRewards queries the total rewards accrued by a delegation.
[**delegationTotalRewards**](QueryApi.md#delegationtotalrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards | DelegationTotalRewards queries the total rewards accrued by each validator.
[**delegatorDelegations**](QueryApi.md#delegatordelegations) | **GET** /cosmos/staking/v1beta1/delegations/{delegator_addr} | DelegatorDelegations queries all delegations of a given delegator address.
[**delegatorUnbondingDelegations**](QueryApi.md#delegatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/unbonding_delegations | DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
[**delegatorValidator**](QueryApi.md#delegatorvalidator) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators/{validator_addr} | DelegatorValidator queries validator info for given delegator validator pair.
[**delegatorValidators**](QueryApi.md#delegatorvalidators) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/validators | DelegatorValidators queries the validators of a delegator.
[**delegatorWithdrawAddress**](QueryApi.md#delegatorwithdrawaddress) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/withdraw_address | DelegatorWithdrawAddress queries withdraw address of a delegator.
[**denomAuthorityMetadata**](QueryApi.md#denomauthoritymetadata) | **GET** /osmosis/tokenfactory/v1beta1/denoms/factory/{creator}/{subdenom}/authority_metadata | DenomAuthorityMetadata defines a gRPC query method for fetching DenomAuthorityMetadata for a particular denom.
[**denomHash**](QueryApi.md#denomhash) | **GET** /ibc/apps/transfer/v1/denom_hashes/{trace} | DenomHash queries a denomination hash information.
[**denomMetadata**](QueryApi.md#denommetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata/{denom} | DenomMetadata queries the client metadata of a given coin denomination.
[**denomMetadataByQueryString**](QueryApi.md#denommetadatabyquerystring) | **GET** /cosmos/bank/v1beta1/denoms_metadata_by_query_string | DenomMetadataByQueryString queries the client metadata of a given coin denomination.
[**denomOwners**](QueryApi.md#denomowners) | **GET** /cosmos/bank/v1beta1/denom_owners/{denom} | DenomOwners queries for all account addresses that own a particular token denomination.
[**denomOwnersByQuery**](QueryApi.md#denomownersbyquery) | **GET** /cosmos/bank/v1beta1/denom_owners_by_query | DenomOwnersByQuery queries for all account addresses that own a particular token denomination.
[**denomTrace**](QueryApi.md#denomtrace) | **GET** /ibc/apps/transfer/v1/denom_traces/{hash} | DenomTrace queries a denomination trace information.
[**denomTraces**](QueryApi.md#denomtraces) | **GET** /ibc/apps/transfer/v1/denom_traces | DenomTraces queries all denomination traces.
[**denomsFromCreator**](QueryApi.md#denomsfromcreator) | **GET** /osmosis/tokenfactory/v1beta1/denoms_from_creator/{creator} | DenomsFromCreator defines a gRPC query method for fetching all denominations created by a specific admin/creator.
[**denomsMetadata**](QueryApi.md#denomsmetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata | DenomsMetadata queries the client metadata for all registered coin denominations.
[**deposit**](QueryApi.md#deposit) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits/{depositor} | Deposit queries single deposit information based on proposalID, depositor address.
[**deposits**](QueryApi.md#deposits) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits | Deposits queries all deposits of a single proposal.
[**distributionParams**](QueryApi.md#distributionparams) | **GET** /cosmos/distribution/v1beta1/params | Params queries params of the distribution module.
[**escrowAddress**](QueryApi.md#escrowaddress) | **GET** /ibc/apps/transfer/v1/channels/{channel_id}/ports/{port_id}/escrow_address | EscrowAddress returns the escrow address for a particular port and channel id.
[**evidence**](QueryApi.md#evidence) | **GET** /cosmos/evidence/v1beta1/evidence/{hash} | Evidence queries evidence based on evidence hash.
[**feeEnabledChannel**](QueryApi.md#feeenabledchannel) | **GET** /ibc/apps/fee/v1/channels/{channel_id}/ports/{port_id}/fee_enabled | FeeEnabledChannel returns true if the provided port and channel identifiers belong to a fee enabled channel
[**feeEnabledChannels**](QueryApi.md#feeenabledchannels) | **GET** /ibc/apps/fee/v1/fee_enabled | FeeEnabledChannels returns a list of all fee enabled channels
[**feemarketParams**](QueryApi.md#feemarketparams) | **GET** /feemarket/v1/params | Params returns the current feemarket module parameters.
[**gasPrice**](QueryApi.md#gasprice) | **GET** /feemarket/v1/gas_price/{denom} | GasPrice returns the current feemarket module gas price for specified denom.
[**gasPrices**](QueryApi.md#gasprices) | **GET** /feemarket/v1/gas_prices | GasPrices returns the current feemarket module list of gas prices in all available denoms.
[**getAllCurrencyPairs**](QueryApi.md#getallcurrencypairs) | **GET** /connect/oracle/v2/get_all_tickers | Get all the currency pairs the x/oracle module is tracking price-data for.
[**getCurrencyPairMapping**](QueryApi.md#getcurrencypairmapping) | **GET** /connect/oracle/v2/get_currency_pair_mapping | Get the mapping of currency pair ID -> currency pair. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
[**getCurrencyPairMappingList**](QueryApi.md#getcurrencypairmappinglist) | **GET** /connect/oracle/v2/get_currency_pair_mapping_list | Get the mapping of currency pair ID <-> currency pair as a list. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.
[**getPrice**](QueryApi.md#getprice) | **GET** /connect/oracle/v2/get_price | Given a CurrencyPair (or its identifier) return the latest QuotePrice for that CurrencyPair.
[**getPrices**](QueryApi.md#getprices) | **GET** /connect/oracle/v2/get_prices | 
[**govParams**](QueryApi.md#govparams) | **GET** /cosmos/gov/v1beta1/params/{params_type} | Params queries all parameters of the gov module.
[**granteeGrants**](QueryApi.md#granteegrants) | **GET** /cosmos/authz/v1beta1/grants/grantee/{grantee} | GranteeGrants returns a list of `GrantAuthorization` by grantee.
[**granterGrants**](QueryApi.md#grantergrants) | **GET** /cosmos/authz/v1beta1/grants/granter/{granter} | GranterGrants returns list of `GrantAuthorization`, granted by granter.
[**grants**](QueryApi.md#grants) | **GET** /cosmos/authz/v1beta1/grants | Returns list of `Authorization`, granted to the grantee by the granter.
[**historicalInfo**](QueryApi.md#historicalinfo) | **GET** /cosmos/staking/v1beta1/historical_info/{height} | HistoricalInfo queries the historical info for given height.
[**iCAControllerParams**](QueryApi.md#icacontrollerparams) | **GET** /ibc/apps/interchain_accounts/controller/v1/params | Params queries all parameters of the ICA controller submodule.
[**iCAHostParams**](QueryApi.md#icahostparams) | **GET** /ibc/apps/interchain_accounts/host/v1/params | Params queries all parameters of the ICA host submodule.
[**incentivizedPacket**](QueryApi.md#incentivizedpacket) | **GET** /ibc/apps/fee/v1/channels/{packet_id.channel_id}/ports/{packet_id.port_id}/sequences/{packet_id.sequence}/incentivized_packet | IncentivizedPacket returns all packet fees for a packet given its identifier
[**incentivizedPackets**](QueryApi.md#incentivizedpackets) | **GET** /ibc/apps/fee/v1/incentivized_packets | IncentivizedPackets returns all incentivized packets and their associated fees
[**incentivizedPacketsForChannel**](QueryApi.md#incentivizedpacketsforchannel) | **GET** /ibc/apps/fee/v1/channels/{channel_id}/ports/{port_id}/incentivized_packets | Gets all incentivized packets for a specific channel
[**inflation**](QueryApi.md#inflation) | **GET** /cosmos/mint/v1beta1/inflation | Inflation returns the current minting inflation value.
[**interchainAccount**](QueryApi.md#interchainaccount) | **GET** /ibc/apps/interchain_accounts/controller/v1/owners/{owner}/connections/{connection_id} | InterchainAccount returns the interchain account address for a given owner address on a given connection
[**lastUpdated**](QueryApi.md#lastupdated) | **GET** /connect/marketmap/v2/last_updated | LastUpdated returns the last height the market map was updated at.
[**market**](QueryApi.md#market) | **GET** /connect/marketmap/v2/market | Market returns a market stored in the x/marketmap module.
[**marketMap**](QueryApi.md#marketmap) | **GET** /connect/marketmap/v2/marketmap | MarketMap returns the full market map stored in the x/marketmap module.  NOTE: the value returned by this query is not safe for on-chain code.
[**marketMapParams**](QueryApi.md#marketmapparams) | **GET** /connect/marketmap/v2/params | Params returns the current x/marketmap module parameters.
[**markets**](QueryApi.md#markets) | **GET** /connect/marketmap/v2/markets | Market returns all stored in the x/marketmap module as a sorted list.
[**moduleAccountByName**](QueryApi.md#moduleaccountbyname) | **GET** /cosmos/auth/v1beta1/module_accounts/{name} | ModuleAccountByName returns the module account info by module name
[**moduleAccounts**](QueryApi.md#moduleaccounts) | **GET** /cosmos/auth/v1beta1/module_accounts | ModuleAccounts returns all the existing module accounts.
[**moduleVersions**](QueryApi.md#moduleversions) | **GET** /cosmos/upgrade/v1beta1/module_versions | ModuleVersions queries the list of module versions from state.
[**nextSequenceReceive**](QueryApi.md#nextsequencereceive) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence | NextSequenceReceive returns the next receive sequence for a given channel.
[**nextSequenceSend**](QueryApi.md#nextsequencesend) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence_send | NextSequenceSend returns the next send sequence for a given channel.
[**packetAcknowledgement**](QueryApi.md#packetacknowledgement) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acks/{sequence} | PacketAcknowledgement queries a stored packet acknowledgement hash.
[**packetAcknowledgements**](QueryApi.md#packetacknowledgements) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acknowledgements | PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
[**packetCommitment**](QueryApi.md#packetcommitment) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{sequence} | PacketCommitment queries a stored packet commitment hash.
[**packetCommitments**](QueryApi.md#packetcommitments) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments | PacketCommitments returns all the packet commitments hashes associated with a channel.
[**packetReceipt**](QueryApi.md#packetreceipt) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_receipts/{sequence} | PacketReceipt queries if a given packet sequence has been received on the queried chain
[**params**](QueryApi.md#params) | **GET** /cosmos/params/v1beta1/params | Params queries a specific parameter of a module, given its subspace and key.
[**payee**](QueryApi.md#payee) | **GET** /ibc/apps/fee/v1/channels/{channel_id}/relayers/{relayer}/payee | Payee returns the registered payee address for a specific channel given the relayer address
[**pinnedCodes**](QueryApi.md#pinnedcodes) | **GET** /cosmwasm/wasm/v1/codes/pinned | PinnedCodes gets the pinned code ids
[**proposal**](QueryApi.md#proposal) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id} | Proposal queries proposal details based on ProposalID.
[**proposals**](QueryApi.md#proposals) | **GET** /cosmos/gov/v1beta1/proposals | Proposals queries all proposals based on given status.
[**rateLimit**](QueryApi.md#ratelimit) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/ratelimit/{channel_id}/by_denom | Queries a specific rate limit by channel ID and denom Ex:  - /ratelimit/{channel_id}/by_denom?denom={denom}
[**rateLimitsByChainId**](QueryApi.md#ratelimitsbychainid) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits/{chain_id} | Queries all the rate limits for a given chain
[**rateLimitsByChannelId**](QueryApi.md#ratelimitsbychannelid) | **GET** /Stride-Labs/ibc-rate-limiting/ratelimit/ratelimits/{channel_id} | Queries all the rate limits for a given channel ID
[**rawContractState**](QueryApi.md#rawcontractstate) | **GET** /cosmwasm/wasm/v1/contract/{address}/raw/{query_data} | RawContractState gets single key from the raw store data of a contract
[**redelegations**](QueryApi.md#redelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/redelegations | Redelegations queries redelegations of given address.
[**sanctionParams**](QueryApi.md#sanctionparams) | **GET** /MANTRA-Chain/mantrachain/sanction/v1/params | Parameters queries the parameters of the module.
[**sendEnabled**](QueryApi.md#sendenabled) | **GET** /cosmos/bank/v1beta1/send_enabled | SendEnabled queries for SendEnabled entries.
[**signingInfo**](QueryApi.md#signinginfo) | **GET** /cosmos/slashing/v1beta1/signing_infos/{cons_address} | SigningInfo queries the signing info of given cons address
[**signingInfos**](QueryApi.md#signinginfos) | **GET** /cosmos/slashing/v1beta1/signing_infos | SigningInfos queries signing info of all validators
[**slashingParams**](QueryApi.md#slashingparams) | **GET** /cosmos/slashing/v1beta1/params | Params queries the parameters of slashing module
[**smartContractState**](QueryApi.md#smartcontractstate) | **GET** /cosmwasm/wasm/v1/contract/{address}/smart/{query_data} | SmartContractState get smart query result from the contract
[**spendableBalanceByDenom**](QueryApi.md#spendablebalancebydenom) | **GET** /cosmos/bank/v1beta1/spendable_balances/{address}/by_denom | SpendableBalanceByDenom queries the spendable balance of a single denom for a single account.
[**spendableBalances**](QueryApi.md#spendablebalances) | **GET** /cosmos/bank/v1beta1/spendable_balances/{address} | SpendableBalances queries the spendable balance of all coins for a single account.
[**stakingDelegatorValidators**](QueryApi.md#stakingdelegatorvalidators) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators | DelegatorValidators queries all validators info for given delegator address.
[**stakingParams**](QueryApi.md#stakingparams) | **GET** /cosmos/staking/v1beta1/params | Parameters queries the staking parameters.
[**stakingPool**](QueryApi.md#stakingpool) | **GET** /cosmos/staking/v1beta1/pool | Pool queries the pool info.
[**state**](QueryApi.md#state) | **GET** /feemarket/v1/state | State returns the current feemarket module state.
[**subspaces**](QueryApi.md#subspaces) | **GET** /cosmos/params/v1beta1/subspaces | Subspaces queries for all registered subspaces and all keys for a subspace.
[**supplyOf**](QueryApi.md#supplyof) | **GET** /cosmos/bank/v1beta1/supply/by_denom | SupplyOf queries the supply of a single coin.
[**tallyResult**](QueryApi.md#tallyresult) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/tally | TallyResult queries the tally of a proposal vote.
[**taxParams**](QueryApi.md#taxparams) | **GET** /MANTRA-Chain/mantrachain/tax/v1/params | Parameters queries the parameters of the module.
[**tokenfactoryParams**](QueryApi.md#tokenfactoryparams) | **GET** /osmosis/tokenfactory/v1beta1/params | Params defines a gRPC query method that returns the tokenfactory module's parameters.
[**totalAckFees**](QueryApi.md#totalackfees) | **GET** /ibc/apps/fee/v1/channels/{packet_id.channel_id}/ports/{packet_id.port_id}/sequences/{packet_id.sequence}/total_ack_fees | TotalAckFees returns the total acknowledgement fees for a packet given its identifier
[**totalEscrowForDenom**](QueryApi.md#totalescrowfordenom) | **GET** /ibc/apps/transfer/v1/denoms/{denom}/total_escrow | TotalEscrowForDenom returns the total amount of tokens in escrow based on the denom.
[**totalRecvFees**](QueryApi.md#totalrecvfees) | **GET** /ibc/apps/fee/v1/channels/{packet_id.channel_id}/ports/{packet_id.port_id}/sequences/{packet_id.sequence}/total_recv_fees | TotalRecvFees returns the total receive fees for a packet given its identifier
[**totalSupply**](QueryApi.md#totalsupply) | **GET** /cosmos/bank/v1beta1/supply | TotalSupply queries the total supply of all coins.
[**totalTimeoutFees**](QueryApi.md#totaltimeoutfees) | **GET** /ibc/apps/fee/v1/channels/{packet_id.channel_id}/ports/{packet_id.port_id}/sequences/{packet_id.sequence}/total_timeout_fees | TotalTimeoutFees returns the total timeout fees for a packet given its identifier
[**transferParams**](QueryApi.md#transferparams) | **GET** /ibc/apps/transfer/v1/params | Params queries all parameters of the ibc-transfer module.
[**unbondingDelegation**](QueryApi.md#unbondingdelegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}/unbonding_delegation | UnbondingDelegation queries unbonding info for given validator delegator pair.
[**unreceivedAcks**](QueryApi.md#unreceivedacks) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_ack_sequences}/unreceived_acks | UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
[**unreceivedPackets**](QueryApi.md#unreceivedpackets) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_commitment_sequences}/unreceived_packets | UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
[**upgrade**](QueryApi.md#upgrade) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/upgrade | Upgrade returns the upgrade for a given port and channel id.
[**upgradeError**](QueryApi.md#upgradeerror) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/upgrade_error | UpgradeError returns the error receipt if the upgrade handshake failed.
[**upgradedClientState**](QueryApi.md#upgradedclientstate) | **GET** /ibc/core/client/v1/upgraded_client_states | UpgradedClientState queries an Upgraded IBC light client.
[**upgradedConsensusState**](QueryApi.md#upgradedconsensusstate) | **GET** /cosmos/upgrade/v1beta1/upgraded_consensus_state/{last_height} | UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
[**upgradedIBCConsensusState**](QueryApi.md#upgradedibcconsensusstate) | **GET** /ibc/core/client/v1/upgraded_consensus_states | UpgradedConsensusState queries an Upgraded IBC consensus state.
[**validator**](QueryApi.md#validator) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr} | Validator queries validator info for given validator address.
[**validatorCommission**](QueryApi.md#validatorcommission) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/commission | ValidatorCommission queries accumulated commission for a validator.
[**validatorDelegations**](QueryApi.md#validatordelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations | ValidatorDelegations queries delegate info for given validator.
[**validatorDistributionInfo**](QueryApi.md#validatordistributioninfo) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address} | ValidatorDistributionInfo queries validator commission and self-delegation rewards for validator
[**validatorOutstandingRewards**](QueryApi.md#validatoroutstandingrewards) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/outstanding_rewards | ValidatorOutstandingRewards queries rewards of a validator address.
[**validatorSlashes**](QueryApi.md#validatorslashes) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/slashes | ValidatorSlashes queries slash events of a validator.
[**validatorUnbondingDelegations**](QueryApi.md#validatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/unbonding_delegations | ValidatorUnbondingDelegations queries unbonding delegations of a validator.
[**validators**](QueryApi.md#validators) | **GET** /cosmos/staking/v1beta1/validators | Validators queries all validators that match the given status.
[**verifyMembership**](QueryApi.md#verifymembership) | **POST** /ibc/core/client/v1/verify_membership | VerifyMembership queries an IBC light client for proof verification of a value at a given key path.
[**vote**](QueryApi.md#vote) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes/{voter} | Vote queries voted information based on proposalID, voterAddr.
[**votes**](QueryApi.md#votes) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes | Votes queries votes of a given proposal.
[**wasmLimitsConfig**](QueryApi.md#wasmlimitsconfig) | **GET** /cosmwasm/wasm/v1/wasm-limits-config | WasmLimitsConfig gets the configured limits for static validation of Wasm files, encoded in JSON.
[**wasmParams**](QueryApi.md#wasmparams) | **GET** /cosmwasm/wasm/v1/codes/params | Params gets the module params


# **account**
> Account200Response account(address)

Account returns account details based on address.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address defines the address to query for.

try {
    final result = api_instance.account(address);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->account: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address defines the address to query for. | 

### Return type

[**Account200Response**](Account200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountAddressByID**
> QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod accountAddressByID(id, accountId)

AccountAddressByID returns account address based on account number.

Since: cosmos-sdk 0.46.2

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final id = id_example; // String | Deprecated, use account_id instead  id is the account number of the address to be queried. This field should have been an uint64 (like all account numbers), and will be updated to uint64 in a future version of the auth query.
final accountId = accountId_example; // String | account_id is the account number of the address to be queried.  Since: cosmos-sdk 0.47

try {
    final result = api_instance.accountAddressByID(id, accountId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->accountAddressByID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Deprecated, use account_id instead  id is the account number of the address to be queried. This field should have been an uint64 (like all account numbers), and will be updated to uint64 in a future version of the auth query. | 
 **accountId** | **String**| account_id is the account number of the address to be queried.  Since: cosmos-sdk 0.47 | [optional] 

### Return type

[**QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod**](QueryAccountAddressByIDResponseIsTheResponseTypeForAccountAddressByIDRpcMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountInfo**
> AccountInfo200Response accountInfo(address)

AccountInfo queries account info which is common to all account types.

Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the account address string.

try {
    final result = api_instance.accountInfo(address);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->accountInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the account address string. | 

### Return type

[**AccountInfo200Response**](AccountInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accounts**
> Accounts200Response accounts(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Accounts returns all the existing accounts.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.43

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.accounts(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->accounts: $e\n');
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

[**Accounts200Response**](Accounts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressBytesToString**
> AddressBytesToString200Response addressBytesToString(addressBytes)

AddressBytesToString converts Account Address bytes to string

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final addressBytes = BYTE_ARRAY_DATA_HERE; // String | 

try {
    final result = api_instance.addressBytesToString(addressBytes);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->addressBytesToString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressBytes** | **String**|  | 

### Return type

[**AddressBytesToString200Response**](AddressBytesToString200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressStringToBytes**
> AddressStringToBytes200Response addressStringToBytes(addressString)

AddressStringToBytes converts Address string to bytes

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final addressString = addressString_example; // String | 

try {
    final result = api_instance.addressStringToBytes(addressString);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->addressStringToBytes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressString** | **String**|  | 

### Return type

[**AddressStringToBytes200Response**](AddressStringToBytes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allBalances**
> AllBalances200Response allBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, resolveDenom)

AllBalances queries the balance of all coins for a single account.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address to query balances for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final resolveDenom = true; // bool | resolve_denom is the flag to resolve the denom into a human-readable form from the metadata.  Since: cosmos-sdk 0.50

try {
    final result = api_instance.allBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, resolveDenom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query balances for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 
 **resolveDenom** | **bool**| resolve_denom is the flag to resolve the denom into a human-readable form from the metadata.  Since: cosmos-sdk 0.50 | [optional] 

### Return type

[**AllBalances200Response**](AllBalances200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allBlacklistedDenoms**
> AllBlacklistedDenoms200Response allBlacklistedDenoms()

Queries all blacklisted denoms

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.allBlacklistedDenoms();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allBlacklistedDenoms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AllBlacklistedDenoms200Response**](AllBlacklistedDenoms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allContractState**
> QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod allContractState(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllContractState gets all raw store data for a single contract

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address of the contract
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.allContractState(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allContractState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address of the contract | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod**](QueryAllContractStateResponseIsTheResponseTypeForTheQueryAllContractStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allEvidence**
> AllEvidence200Response allEvidence(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllEvidence queries all evidence.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.allEvidence(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allEvidence: $e\n');
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

[**AllEvidence200Response**](AllEvidence200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allRateLimits**
> AllRateLimits200Response allRateLimits()

Queries all rate limits

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.allRateLimits();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allRateLimits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AllRateLimits200Response**](AllRateLimits200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allWhitelistedAddresses**
> AllWhitelistedAddresses200Response allWhitelistedAddresses()

Queries all whitelisted address pairs

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.allWhitelistedAddresses();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allWhitelistedAddresses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AllWhitelistedAddresses200Response**](AllWhitelistedAddresses200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowance**
> Allowance200Response allowance(granter, grantee)

Allowance returns granted allwance to the grantee by the granter.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final granter = granter_example; // String | granter is the address of the user granting an allowance of their funds.
final grantee = grantee_example; // String | grantee is the address of the user being granted an allowance of another user's funds.

try {
    final result = api_instance.allowance(granter, grantee);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allowance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**| granter is the address of the user granting an allowance of their funds. | 
 **grantee** | **String**| grantee is the address of the user being granted an allowance of another user's funds. | 

### Return type

[**Allowance200Response**](Allowance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowances**
> Allowances200Response allowances(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Allowances returns all the grants for the given grantee address.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final grantee = grantee_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.allowances(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allowances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantee** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Allowances200Response**](Allowances200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowancesByGranter**
> AllowancesByGranter200Response allowancesByGranter(granter, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllowancesByGranter returns all the grants given by an address

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final granter = granter_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.allowancesByGranter(granter, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->allowancesByGranter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**AllowancesByGranter200Response**](AllowancesByGranter200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annualProvisions**
> AnnualProvisions200Response annualProvisions()

AnnualProvisions current minting annual provisions value.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.annualProvisions();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->annualProvisions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AnnualProvisions200Response**](AnnualProvisions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appliedPlan**
> AppliedPlan200Response appliedPlan(name)

AppliedPlan queries a previously applied upgrade plan by its name.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final name = name_example; // String | name is the name of the applied plan to query for.

try {
    final result = api_instance.appliedPlan(name);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->appliedPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name is the name of the applied plan to query for. | 

### Return type

[**AppliedPlan200Response**](AppliedPlan200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authParams**
> AuthParams200Response authParams()

Params queries all parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.authParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->authParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthParams200Response**](AuthParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authority**
> QueryAuthorityResponseIsTheResponseTypeForQueryAuthority authority()

Returns the account with authority to conduct upgrades

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.authority();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->authority: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryAuthorityResponseIsTheResponseTypeForQueryAuthority**](QueryAuthorityResponseIsTheResponseTypeForQueryAuthority.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balance**
> Balance200Response balance(address, denom)

Balance queries the balance of a single coin for a single account.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address to query balances for.
final denom = denom_example; // String | denom is the coin denom to query balances for.

try {
    final result = api_instance.balance(address, denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->balance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query balances for. | 
 **denom** | **String**| denom is the coin denom to query balances for. | [optional] 

### Return type

[**Balance200Response**](Balance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankParams**
> BankParams200Response bankParams()

Params queries the parameters of x/bank module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.bankParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->bankParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BankParams200Response**](BankParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bech32Prefix**
> Bech32Prefix200Response bech32Prefix()

Bech32Prefix queries bech32Prefix

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.bech32Prefix();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->bech32Prefix: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Bech32Prefix200Response**](Bech32Prefix200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beforeSendHookAddress**
> BeforeSendHookAddress200Response beforeSendHookAddress(creator, subdenom)

BeforeSendHookAddress defines a gRPC query method for getting the address registered for the before send hook.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final creator = creator_example; // String | 
final subdenom = subdenom_example; // String | 

try {
    final result = api_instance.beforeSendHookAddress(creator, subdenom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->beforeSendHookAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creator** | **String**|  | 
 **subdenom** | **String**|  | 

### Return type

[**BeforeSendHookAddress200Response**](BeforeSendHookAddress200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blacklist**
> Blacklist200Response blacklist()

Blacklist queries the blacklisted accounts.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.blacklist();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->blacklist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Blacklist200Response**](Blacklist200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildAddress**
> BuildAddress200Response buildAddress(codeHash, creatorAddress, salt, initArgs)

BuildAddress builds a contract address

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final codeHash = codeHash_example; // String | CodeHash is the hash of the code.
final creatorAddress = creatorAddress_example; // String | CreatorAddress is the address of the contract instantiator.
final salt = salt_example; // String | Salt is a hex encoded salt.
final initArgs = BYTE_ARRAY_DATA_HERE; // String | InitArgs are optional json encoded init args to be used in contract address building if provided.

try {
    final result = api_instance.buildAddress(codeHash, creatorAddress, salt, initArgs);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->buildAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeHash** | **String**| CodeHash is the hash of the code. | [optional] 
 **creatorAddress** | **String**| CreatorAddress is the address of the contract instantiator. | [optional] 
 **salt** | **String**| Salt is a hex encoded salt. | [optional] 
 **initArgs** | **String**| InitArgs are optional json encoded init args to be used in contract address building if provided. | [optional] 

### Return type

[**BuildAddress200Response**](BuildAddress200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channel**
> Channel200Response channel(channelId, portId)

Channel queries an IBC Channel.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier

try {
    final result = api_instance.channel(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->channel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**Channel200Response**](Channel200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelClientState**
> QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod channelClientState(channelId, portId)

ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier

try {
    final result = api_instance.channelClientState(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->channelClientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod**](QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelConsensusState**
> QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1 channelConsensusState(channelId, portId, revisionNumber, revisionHeight)

ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final revisionNumber = revisionNumber_example; // String | revision number of the consensus state
final revisionHeight = revisionHeight_example; // String | revision height of the consensus state

try {
    final result = api_instance.channelConsensusState(channelId, portId, revisionNumber, revisionHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->channelConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **revisionNumber** | **String**| revision number of the consensus state | 
 **revisionHeight** | **String**| revision height of the consensus state | 

### Return type

[**QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1**](QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelParams**
> ChannelParams200Response channelParams()

ChannelParams queries all parameters of the ibc channel submodule.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.channelParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->channelParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChannelParams200Response**](ChannelParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channels**
> Channels200Response channels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Channels queries all the IBC channels of a chain.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.channels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->channels: $e\n');
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

[**Channels200Response**](Channels200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientConnections**
> QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod clientConnections(clientId)

ClientConnections queries the connection paths associated with a client state.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client identifier associated with a connection

try {
    final result = api_instance.clientConnections(clientId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->clientConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier associated with a connection | 

### Return type

[**QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod**](QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientParams**
> ClientParams200Response clientParams()

ClientParams queries all parameters of the ibc client submodule.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.clientParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->clientParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientParams200Response**](ClientParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientState**
> ClientState200Response clientState(clientId)

ClientState queries an IBC light client.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client state unique identifier

try {
    final result = api_instance.clientState(clientId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->clientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client state unique identifier | 

### Return type

[**ClientState200Response**](ClientState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStates**
> ClientStates200Response clientStates(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ClientStates queries all the IBC light clients of a chain.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.clientStates(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->clientStates: $e\n');
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

[**ClientStates200Response**](ClientStates200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStatus**
> ClientStatus200Response clientStatus(clientId)

Status queries the status of an IBC client.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client unique identifier

try {
    final result = api_instance.clientStatus(clientId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->clientStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client unique identifier | 

### Return type

[**ClientStatus200Response**](ClientStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code**
> QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod code(codeId)

Code gets the binary code and metadata for a single wasm code

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final codeId = codeId_example; // String | 

try {
    final result = api_instance.code(codeId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->code: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **String**|  | 

### Return type

[**QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod**](QueryCodeResponseIsTheResponseTypeForTheQueryCodeRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeInfo**
> QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod codeInfo(codeId)

CodeInfo gets the metadata for a single wasm code

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final codeId = codeId_example; // String | 

try {
    final result = api_instance.codeInfo(codeId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->codeInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **String**|  | 

### Return type

[**QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod**](QueryCodeInfoResponseIsTheResponseTypeForTheQueryCodeInfoRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codes**
> QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod codes(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Codes gets the metadata for all stored wasm codes

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.codes(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->codes: $e\n');
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

[**QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod**](QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPool**
> CommunityPool200Response communityPool()

CommunityPool queries the community pool coins.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.communityPool();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->communityPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CommunityPool200Response**](CommunityPool200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connection**
> Connection200Response connection(connectionId)

Connection queries an IBC connection end.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final connectionId = connectionId_example; // String | connection unique identifier

try {
    final result = api_instance.connection(connectionId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection unique identifier | 

### Return type

[**Connection200Response**](Connection200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionChannels**
> QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod connectionChannels(connection, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConnectionChannels queries all the channels associated with a connection end.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final connection = connection_example; // String | connection unique identifier
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.connectionChannels(connection, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connectionChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection** | **String**| connection unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod**](QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionClientState**
> QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod connectionClientState(connectionId)

ConnectionClientState queries the client state associated with the connection.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final connectionId = connectionId_example; // String | connection identifier

try {
    final result = api_instance.connectionClientState(connectionId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connectionClientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection identifier | 

### Return type

[**QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod**](QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionConsensusState**
> QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod connectionConsensusState(connectionId, revisionNumber, revisionHeight)

ConnectionConsensusState queries the consensus state associated with the connection.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final connectionId = connectionId_example; // String | connection identifier
final revisionNumber = revisionNumber_example; // String | 
final revisionHeight = revisionHeight_example; // String | 

try {
    final result = api_instance.connectionConsensusState(connectionId, revisionNumber, revisionHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connectionConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection identifier | 
 **revisionNumber** | **String**|  | 
 **revisionHeight** | **String**|  | 

### Return type

[**QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod**](QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionParams**
> ConnectionParams200Response connectionParams()

ConnectionParams queries all parameters of the ibc connection submodule.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.connectionParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connectionParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConnectionParams200Response**](ConnectionParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connections**
> Connections200Response connections(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Connections queries all the IBC connections of a chain.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.connections(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->connections: $e\n');
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

[**Connections200Response**](Connections200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusState**
> QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod consensusState(clientId, revisionNumber, revisionHeight, latestHeight)

ConsensusState queries a consensus state associated with a client state at a given height.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client identifier
final revisionNumber = revisionNumber_example; // String | consensus state revision number
final revisionHeight = revisionHeight_example; // String | consensus state revision height
final latestHeight = true; // bool | latest_height overrrides the height field and queries the latest stored ConsensusState.

try {
    final result = api_instance.consensusState(clientId, revisionNumber, revisionHeight, latestHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->consensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier | 
 **revisionNumber** | **String**| consensus state revision number | 
 **revisionHeight** | **String**| consensus state revision height | 
 **latestHeight** | **bool**| latest_height overrrides the height field and queries the latest stored ConsensusState. | [optional] 

### Return type

[**QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod**](QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusStateHeights**
> QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod consensusStateHeights(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConsensusStateHeights queries the height of every consensus states associated with a given client.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client identifier
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.consensusStateHeights(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->consensusStateHeights: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod**](QueryConsensusStateHeightsResponseIsTheResponseTypeForTheQueryConsensusStateHeightsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusStates**
> QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod consensusStates(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConsensusStates queries all the consensus state associated with a given client.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final clientId = clientId_example; // String | client identifier
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.consensusStates(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->consensusStates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod**](QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractHistory**
> QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod contractHistory(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ContractHistory gets the contract code history

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address of the contract to query
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.contractHistory(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->contractHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address of the contract to query | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod**](QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractInfo**
> QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod contractInfo(address)

ContractInfo gets the contract meta data

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address of the contract to query

try {
    final result = api_instance.contractInfo(address);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->contractInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address of the contract to query | 

### Return type

[**QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod**](QueryContractInfoResponseIsTheResponseTypeForTheQueryContractInfoRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractsByCode**
> QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod contractsByCode(codeId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ContractsByCode lists all smart contracts for a code id

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final codeId = codeId_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.contractsByCode(codeId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->contractsByCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod**](QueryContractsByCodeResponseIsTheResponseTypeForTheQueryContractsByCodeRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractsByCreator**
> ContractsByCreator200Response contractsByCreator(creatorAddress, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ContractsByCreator gets the contracts by creator

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final creatorAddress = creatorAddress_example; // String | CreatorAddress is the address of contract creator
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.contractsByCreator(creatorAddress, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->contractsByCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorAddress** | **String**| CreatorAddress is the address of contract creator | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**ContractsByCreator200Response**](ContractsByCreator200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cosmosMintParams**
> CosmosMintParams200Response cosmosMintParams()

Params returns the total set of minting parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.cosmosMintParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->cosmosMintParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosMintParams200Response**](CosmosMintParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **counterpartyPayee**
> QueryCounterpartyPayeeResponseDefinesTheResponseTypeForTheCounterpartyPayeeRpc counterpartyPayee(channelId, relayer)

CounterpartyPayee returns the registered counterparty payee for forward relaying

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | unique channel identifier
final relayer = relayer_example; // String | the relayer address to which the counterparty is registered

try {
    final result = api_instance.counterpartyPayee(channelId, relayer);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->counterpartyPayee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| unique channel identifier | 
 **relayer** | **String**| the relayer address to which the counterparty is registered | 

### Return type

[**QueryCounterpartyPayeeResponseDefinesTheResponseTypeForTheCounterpartyPayeeRpc**](QueryCounterpartyPayeeResponseDefinesTheResponseTypeForTheCounterpartyPayeeRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentPlan**
> CurrentPlan200Response currentPlan()

CurrentPlan queries the current upgrade plan.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.currentPlan();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->currentPlan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrentPlan200Response**](CurrentPlan200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegation**
> Delegation200Response delegation(validatorAddr, delegatorAddr)

Delegation queries delegate info for given validator delegator pair.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.

try {
    final result = api_instance.delegation(validatorAddr, delegatorAddr);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 

### Return type

[**Delegation200Response**](Delegation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationRewards**
> DelegationRewards200Response delegationRewards(delegatorAddress, validatorAddress)

DelegationRewards queries the total rewards accrued by a delegation.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.
final validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final result = api_instance.delegationRewards(delegatorAddress, validatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegationRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**DelegationRewards200Response**](DelegationRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationTotalRewards**
> DelegationTotalRewards200Response delegationTotalRewards(delegatorAddress)

DelegationTotalRewards queries the total rewards accrued by each validator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final result = api_instance.delegationTotalRewards(delegatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegationTotalRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**DelegationTotalRewards200Response**](DelegationTotalRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorDelegations**
> DelegatorDelegations200Response delegatorDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorDelegations queries all delegations of a given delegator address.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.delegatorDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegatorDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**DelegatorDelegations200Response**](DelegatorDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorUnbondingDelegations**
> DelegatorUnbondingDelegations200Response delegatorUnbondingDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.delegatorUnbondingDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegatorUnbondingDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**DelegatorUnbondingDelegations200Response**](DelegatorUnbondingDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidator**
> DelegatorValidator200Response delegatorValidator(delegatorAddr, validatorAddr)

DelegatorValidator queries validator info for given delegator validator pair.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.

try {
    final result = api_instance.delegatorValidator(delegatorAddr, validatorAddr);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegatorValidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 

### Return type

[**DelegatorValidator200Response**](DelegatorValidator200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidators**
> DelegatorValidators200Response delegatorValidators(delegatorAddress)

DelegatorValidators queries the validators of a delegator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final result = api_instance.delegatorValidators(delegatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegatorValidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**DelegatorValidators200Response**](DelegatorValidators200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorWithdrawAddress**
> DelegatorWithdrawAddress200Response delegatorWithdrawAddress(delegatorAddress)

DelegatorWithdrawAddress queries withdraw address of a delegator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final result = api_instance.delegatorWithdrawAddress(delegatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->delegatorWithdrawAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**DelegatorWithdrawAddress200Response**](DelegatorWithdrawAddress200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomAuthorityMetadata**
> DenomAuthorityMetadata200Response denomAuthorityMetadata(creator, subdenom)

DenomAuthorityMetadata defines a gRPC query method for fetching DenomAuthorityMetadata for a particular denom.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final creator = creator_example; // String | 
final subdenom = subdenom_example; // String | 

try {
    final result = api_instance.denomAuthorityMetadata(creator, subdenom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomAuthorityMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creator** | **String**|  | 
 **subdenom** | **String**|  | 

### Return type

[**DenomAuthorityMetadata200Response**](DenomAuthorityMetadata200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomHash**
> DenomHash200Response denomHash(trace)

DenomHash queries a denomination hash information.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final trace = trace_example; // String | The denomination trace ([port_id]/[channel_id])+/[denom]

try {
    final result = api_instance.denomHash(trace);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trace** | **String**| The denomination trace ([port_id]/[channel_id])+/[denom] | 

### Return type

[**DenomHash200Response**](DenomHash200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomMetadata**
> DenomMetadata200Response denomMetadata(denom)

DenomMetadata queries the client metadata of a given coin denomination.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom is the coin denom to query the metadata for.

try {
    final result = api_instance.denomMetadata(denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom is the coin denom to query the metadata for. | 

### Return type

[**DenomMetadata200Response**](DenomMetadata200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomMetadataByQueryString**
> DenomMetadataByQueryString200Response denomMetadataByQueryString(denom)

DenomMetadataByQueryString queries the client metadata of a given coin denomination.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom is the coin denom to query the metadata for.

try {
    final result = api_instance.denomMetadataByQueryString(denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomMetadataByQueryString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom is the coin denom to query the metadata for. | [optional] 

### Return type

[**DenomMetadataByQueryString200Response**](DenomMetadataByQueryString200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomOwners**
> DenomOwners200Response denomOwners(denom, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomOwners queries for all account addresses that own a particular token denomination.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom defines the coin denomination to query all account holders for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.denomOwners(denom, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomOwners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom defines the coin denomination to query all account holders for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**DenomOwners200Response**](DenomOwners200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomOwnersByQuery**
> DenomOwnersByQuery200Response denomOwnersByQuery(denom, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomOwnersByQuery queries for all account addresses that own a particular token denomination.

Since: cosmos-sdk 0.50.3

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom defines the coin denomination to query all account holders for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.denomOwnersByQuery(denom, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomOwnersByQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom defines the coin denomination to query all account holders for. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**DenomOwnersByQuery200Response**](DenomOwnersByQuery200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTrace**
> DenomTrace200Response denomTrace(hash)

DenomTrace queries a denomination trace information.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final hash = hash_example; // String | hash (in hex format) or denom (full denom with ibc prefix) of the denomination trace information.

try {
    final result = api_instance.denomTrace(hash);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomTrace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| hash (in hex format) or denom (full denom with ibc prefix) of the denomination trace information. | 

### Return type

[**DenomTrace200Response**](DenomTrace200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTraces**
> DenomTraces200Response denomTraces(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomTraces queries all denomination traces.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.denomTraces(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomTraces: $e\n');
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

[**DenomTraces200Response**](DenomTraces200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomsFromCreator**
> DenomsFromCreator200Response denomsFromCreator(creator)

DenomsFromCreator defines a gRPC query method for fetching all denominations created by a specific admin/creator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final creator = creator_example; // String | 

try {
    final result = api_instance.denomsFromCreator(creator);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomsFromCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creator** | **String**|  | 

### Return type

[**DenomsFromCreator200Response**](DenomsFromCreator200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomsMetadata**
> DenomsMetadata200Response denomsMetadata(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomsMetadata queries the client metadata for all registered coin denominations.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.denomsMetadata(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->denomsMetadata: $e\n');
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

[**DenomsMetadata200Response**](DenomsMetadata200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposit**
> Deposit200Response deposit(proposalId, depositor)

Deposit queries single deposit information based on proposalID, depositor address.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final depositor = depositor_example; // String | depositor defines the deposit addresses from the proposals.

try {
    final result = api_instance.deposit(proposalId, depositor);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->deposit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **depositor** | **String**| depositor defines the deposit addresses from the proposals. | 

### Return type

[**Deposit200Response**](Deposit200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposits**
> Deposits200Response deposits(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Deposits queries all deposits of a single proposal.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.deposits(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->deposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Deposits200Response**](Deposits200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionParams**
> DistributionParams200Response distributionParams()

Params queries params of the distribution module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.distributionParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->distributionParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DistributionParams200Response**](DistributionParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **escrowAddress**
> EscrowAddress200Response escrowAddress(channelId, portId)

EscrowAddress returns the escrow address for a particular port and channel id.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | unique channel identifier
final portId = portId_example; // String | unique port identifier

try {
    final result = api_instance.escrowAddress(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->escrowAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| unique channel identifier | 
 **portId** | **String**| unique port identifier | 

### Return type

[**EscrowAddress200Response**](EscrowAddress200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evidence**
> Evidence200Response evidence(hash, evidenceHash)

Evidence queries evidence based on evidence hash.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final hash = hash_example; // String | hash defines the evidence hash of the requested evidence.  Since: cosmos-sdk 0.47
final evidenceHash = BYTE_ARRAY_DATA_HERE; // String | evidence_hash defines the hash of the requested evidence. Deprecated: Use hash, a HEX encoded string, instead.

try {
    final result = api_instance.evidence(hash, evidenceHash);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->evidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| hash defines the evidence hash of the requested evidence.  Since: cosmos-sdk 0.47 | 
 **evidenceHash** | **String**| evidence_hash defines the hash of the requested evidence. Deprecated: Use hash, a HEX encoded string, instead. | [optional] 

### Return type

[**Evidence200Response**](Evidence200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feeEnabledChannel**
> QueryFeeEnabledChannelResponseDefinesTheResponseTypeForTheFeeEnabledChannelRpc feeEnabledChannel(channelId, portId)

FeeEnabledChannel returns true if the provided port and channel identifiers belong to a fee enabled channel

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | unique channel identifier
final portId = portId_example; // String | unique port identifier

try {
    final result = api_instance.feeEnabledChannel(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->feeEnabledChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| unique channel identifier | 
 **portId** | **String**| unique port identifier | 

### Return type

[**QueryFeeEnabledChannelResponseDefinesTheResponseTypeForTheFeeEnabledChannelRpc**](QueryFeeEnabledChannelResponseDefinesTheResponseTypeForTheFeeEnabledChannelRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feeEnabledChannels**
> QueryFeeEnabledChannelsResponseDefinesTheResponseTypeForTheFeeEnabledChannelsRpc feeEnabledChannels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight)

FeeEnabledChannels returns a list of all fee enabled channels

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final queryHeight = queryHeight_example; // String | block height at which to query.

try {
    final result = api_instance.feeEnabledChannels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->feeEnabledChannels: $e\n');
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
 **queryHeight** | **String**| block height at which to query. | [optional] 

### Return type

[**QueryFeeEnabledChannelsResponseDefinesTheResponseTypeForTheFeeEnabledChannelsRpc**](QueryFeeEnabledChannelsResponseDefinesTheResponseTypeForTheFeeEnabledChannelsRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feemarketParams**
> FeemarketParams200Response feemarketParams()

Params returns the current feemarket module parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.feemarketParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->feemarketParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeemarketParams200Response**](FeemarketParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gasPrice**
> GasPrice200Response gasPrice(denom)

GasPrice returns the current feemarket module gas price for specified denom.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom we are querying gas price in

try {
    final result = api_instance.gasPrice(denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->gasPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom we are querying gas price in | 

### Return type

[**GasPrice200Response**](GasPrice200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gasPrices**
> GasPrices200Response gasPrices()

GasPrices returns the current feemarket module list of gas prices in all available denoms.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.gasPrices();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->gasPrices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GasPrices200Response**](GasPrices200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCurrencyPairs**
> GetAllCurrencyPairs200Response getAllCurrencyPairs()

Get all the currency pairs the x/oracle module is tracking price-data for.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.getAllCurrencyPairs();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->getAllCurrencyPairs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllCurrencyPairs200Response**](GetAllCurrencyPairs200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencyPairMapping**
> GetCurrencyPairMapping200Response getCurrencyPairMapping()

Get the mapping of currency pair ID -> currency pair. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.getCurrencyPairMapping();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->getCurrencyPairMapping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCurrencyPairMapping200Response**](GetCurrencyPairMapping200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencyPairMappingList**
> GetCurrencyPairMappingList200Response getCurrencyPairMappingList()

Get the mapping of currency pair ID <-> currency pair as a list. This is useful for indexers that have access to the ID of a currency pair, but no way to get the underlying currency pair from it.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.getCurrencyPairMappingList();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->getCurrencyPairMappingList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCurrencyPairMappingList200Response**](GetCurrencyPairMappingList200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrice**
> GetPrice200Response getPrice(currencyPair)

Given a CurrencyPair (or its identifier) return the latest QuotePrice for that CurrencyPair.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final currencyPair = currencyPair_example; // String | CurrencyPair represents the pair that the user wishes to query.

try {
    final result = api_instance.getPrice(currencyPair);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->getPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyPair** | **String**| CurrencyPair represents the pair that the user wishes to query. | [optional] 

### Return type

[**GetPrice200Response**](GetPrice200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrices**
> GetPrices200Response getPrices(currencyPairIds)



### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final currencyPairIds = []; // List<String> | 

try {
    final result = api_instance.getPrices(currencyPairIds);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->getPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyPairIds** | [**List<String>**](String.md)|  | [optional] [default to const []]

### Return type

[**GetPrices200Response**](GetPrices200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govParams**
> GovParams200Response govParams(paramsType)

Params queries all parameters of the gov module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paramsType = paramsType_example; // String | params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\".

try {
    final result = api_instance.govParams(paramsType);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->govParams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paramsType** | **String**| params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\". | 

### Return type

[**GovParams200Response**](GovParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **granteeGrants**
> GranteeGrants200Response granteeGrants(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GranteeGrants returns a list of `GrantAuthorization` by grantee.

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final grantee = grantee_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.granteeGrants(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->granteeGrants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantee** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GranteeGrants200Response**](GranteeGrants200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **granterGrants**
> GranterGrants200Response granterGrants(granter, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GranterGrants returns list of `GrantAuthorization`, granted by granter.

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final granter = granter_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.granterGrants(granter, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->granterGrants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GranterGrants200Response**](GranterGrants200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grants**
> Grants200Response grants(granter, grantee, msgTypeUrl, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Returns list of `Authorization`, granted to the grantee by the granter.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final granter = granter_example; // String | 
final grantee = grantee_example; // String | 
final msgTypeUrl = msgTypeUrl_example; // String | Optional, msg_type_url, when set, will query only grants matching given msg type.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.grants(granter, grantee, msgTypeUrl, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->grants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**|  | [optional] 
 **grantee** | **String**|  | [optional] 
 **msgTypeUrl** | **String**| Optional, msg_type_url, when set, will query only grants matching given msg type. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Grants200Response**](Grants200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historicalInfo**
> HistoricalInfo200Response historicalInfo(height)

HistoricalInfo queries the historical info for given height.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final height = height_example; // String | height defines at which height to query the historical info.

try {
    final result = api_instance.historicalInfo(height);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->historicalInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| height defines at which height to query the historical info. | 

### Return type

[**HistoricalInfo200Response**](HistoricalInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCAControllerParams**
> ICAControllerParams200Response iCAControllerParams()

Params queries all parameters of the ICA controller submodule.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.iCAControllerParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->iCAControllerParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ICAControllerParams200Response**](ICAControllerParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCAHostParams**
> ICAHostParams200Response iCAHostParams()

Params queries all parameters of the ICA host submodule.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.iCAHostParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->iCAHostParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ICAHostParams200Response**](ICAHostParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incentivizedPacket**
> QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketRpc incentivizedPacket(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence, queryHeight)

IncentivizedPacket returns all packet fees for a packet given its identifier

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final packetIdPeriodChannelId = packetIdPeriodChannelId_example; // String | channel unique identifier
final packetIdPeriodPortId = packetIdPeriodPortId_example; // String | channel port identifier
final packetIdPeriodSequence = packetIdPeriodSequence_example; // String | packet sequence
final queryHeight = queryHeight_example; // String | block height at which to query.

try {
    final result = api_instance.incentivizedPacket(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence, queryHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->incentivizedPacket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packetIdPeriodChannelId** | **String**| channel unique identifier | 
 **packetIdPeriodPortId** | **String**| channel port identifier | 
 **packetIdPeriodSequence** | **String**| packet sequence | 
 **queryHeight** | **String**| block height at which to query. | [optional] 

### Return type

[**QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketRpc**](QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incentivizedPackets**
> QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRpc incentivizedPackets(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight)

IncentivizedPackets returns all incentivized packets and their associated fees

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final queryHeight = queryHeight_example; // String | block height at which to query.

try {
    final result = api_instance.incentivizedPackets(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->incentivizedPackets: $e\n');
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
 **queryHeight** | **String**| block height at which to query. | [optional] 

### Return type

[**QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRpc**](QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incentivizedPacketsForChannel**
> QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRPC incentivizedPacketsForChannel(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight)

Gets all incentivized packets for a specific channel

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | 
final portId = portId_example; // String | 
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final queryHeight = queryHeight_example; // String | Height to query at.

try {
    final result = api_instance.incentivizedPacketsForChannel(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, queryHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->incentivizedPacketsForChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **portId** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 
 **queryHeight** | **String**| Height to query at. | [optional] 

### Return type

[**QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRPC**](QueryIncentivizedPacketsResponseDefinesTheResponseTypeForTheIncentivizedPacketsRPC.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inflation**
> Inflation200Response inflation()

Inflation returns the current minting inflation value.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.inflation();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->inflation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Inflation200Response**](Inflation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interchainAccount**
> InterchainAccount200Response interchainAccount(owner, connectionId)

InterchainAccount returns the interchain account address for a given owner address on a given connection

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final owner = owner_example; // String | 
final connectionId = connectionId_example; // String | 

try {
    final result = api_instance.interchainAccount(owner, connectionId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->interchainAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**InterchainAccount200Response**](InterchainAccount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lastUpdated**
> LastUpdated200Response lastUpdated()

LastUpdated returns the last height the market map was updated at.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.lastUpdated();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->lastUpdated: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LastUpdated200Response**](LastUpdated200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **market**
> Market200Response market(currencyPairPeriodBase, currencyPairPeriodQuote)

Market returns a market stored in the x/marketmap module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final currencyPairPeriodBase = currencyPairPeriodBase_example; // String | 
final currencyPairPeriodQuote = currencyPairPeriodQuote_example; // String | 

try {
    final result = api_instance.market(currencyPairPeriodBase, currencyPairPeriodQuote);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->market: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyPairPeriodBase** | **String**|  | [optional] 
 **currencyPairPeriodQuote** | **String**|  | [optional] 

### Return type

[**Market200Response**](Market200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketMap**
> MarketMap200Response marketMap()

MarketMap returns the full market map stored in the x/marketmap module.  NOTE: the value returned by this query is not safe for on-chain code.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.marketMap();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->marketMap: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketMap200Response**](MarketMap200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketMapParams**
> MarketMapParams200Response marketMapParams()

Params returns the current x/marketmap module parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.marketMapParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->marketMapParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketMapParams200Response**](MarketMapParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markets**
> Markets200Response markets()

Market returns all stored in the x/marketmap module as a sorted list.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.markets();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->markets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Markets200Response**](Markets200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moduleAccountByName**
> ModuleAccountByName200Response moduleAccountByName(name)

ModuleAccountByName returns the module account info by module name

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final name = name_example; // String | 

try {
    final result = api_instance.moduleAccountByName(name);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->moduleAccountByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ModuleAccountByName200Response**](ModuleAccountByName200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moduleAccounts**
> ModuleAccounts200Response moduleAccounts()

ModuleAccounts returns all the existing module accounts.

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.moduleAccounts();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->moduleAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModuleAccounts200Response**](ModuleAccounts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moduleVersions**
> ModuleVersions200Response moduleVersions(moduleName)

ModuleVersions queries the list of module versions from state.

Since: cosmos-sdk 0.43

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final moduleName = moduleName_example; // String | module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state.

try {
    final result = api_instance.moduleVersions(moduleName);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->moduleVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moduleName** | **String**| module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state. | [optional] 

### Return type

[**ModuleVersions200Response**](ModuleVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nextSequenceReceive**
> QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod nextSequenceReceive(channelId, portId)

NextSequenceReceive returns the next receive sequence for a given channel.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier

try {
    final result = api_instance.nextSequenceReceive(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->nextSequenceReceive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod**](QuerySequenceResponseIsTheResponseTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nextSequenceSend**
> QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod nextSequenceSend(channelId, portId)

NextSequenceSend returns the next send sequence for a given channel.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier

try {
    final result = api_instance.nextSequenceSend(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->nextSequenceSend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod**](QueryNextSequenceSendResponseIsTheRequestTypeForTheQueryQueryNextSequenceSendRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgement**
> QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetAcknowledgement(channelId, portId, sequence)

PacketAcknowledgement queries a stored packet acknowledgement hash.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final sequence = sequence_example; // String | packet sequence

try {
    final result = api_instance.packetAcknowledgement(channelId, portId, sequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->packetAcknowledgement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgements**
> QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod packetAcknowledgements(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, packetCommitmentSequences)

PacketAcknowledgements returns all the packet acknowledgements associated with a channel.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final packetCommitmentSequences = []; // List<String> | list of packet sequences.

try {
    final result = api_instance.packetAcknowledgements(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, packetCommitmentSequences);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->packetAcknowledgements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 
 **packetCommitmentSequences** | [**List<String>**](String.md)| list of packet sequences. | [optional] [default to const []]

### Return type

[**QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod**](QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitment**
> QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetCommitment(channelId, portId, sequence)

PacketCommitment queries a stored packet commitment hash.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final sequence = sequence_example; // String | packet sequence

try {
    final result = api_instance.packetCommitment(channelId, portId, sequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->packetCommitment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitments**
> QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod packetCommitments(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PacketCommitments returns all the packet commitments hashes associated with a channel.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.packetCommitments(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->packetCommitments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod**](QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetReceipt**
> QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetReceipt(channelId, portId, sequence)

PacketReceipt queries if a given packet sequence has been received on the queried chain

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final sequence = sequence_example; // String | packet sequence

try {
    final result = api_instance.packetReceipt(channelId, portId, sequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->packetReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **params**
> Params200Response params(subspace, key)

Params queries a specific parameter of a module, given its subspace and key.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final subspace = subspace_example; // String | subspace defines the module to query the parameter for.
final key = key_example; // String | key defines the key of the parameter in the subspace.

try {
    final result = api_instance.params(subspace, key);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->params: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subspace** | **String**| subspace defines the module to query the parameter for. | [optional] 
 **key** | **String**| key defines the key of the parameter in the subspace. | [optional] 

### Return type

[**Params200Response**](Params200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payee**
> QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc payee(channelId, relayer)

Payee returns the registered payee address for a specific channel given the relayer address

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | unique channel identifier
final relayer = relayer_example; // String | the relayer address to which the distribution address is registered

try {
    final result = api_instance.payee(channelId, relayer);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->payee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| unique channel identifier | 
 **relayer** | **String**| the relayer address to which the distribution address is registered | 

### Return type

[**QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc**](QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinnedCodes**
> QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod pinnedCodes(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PinnedCodes gets the pinned code ids

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.pinnedCodes(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->pinnedCodes: $e\n');
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

[**QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod**](QueryPinnedCodesResponseIsTheResponseTypeForTheQueryPinnedCodesRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposal**
> Proposal200Response proposal(proposalId)

Proposal queries proposal details based on ProposalID.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.

try {
    final result = api_instance.proposal(proposalId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->proposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 

### Return type

[**Proposal200Response**](Proposal200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposals**
> Proposals200Response proposals(proposalStatus, voter, depositor, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Proposals queries all proposals based on given status.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalStatus = proposalStatus_example; // String | proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default proposal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
final voter = voter_example; // String | voter defines the voter address for the proposals.
final depositor = depositor_example; // String | depositor defines the deposit addresses from the proposals.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.proposals(proposalStatus, voter, depositor, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->proposals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalStatus** | **String**| proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default proposal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed. | [optional] [default to 'PROPOSAL_STATUS_UNSPECIFIED']
 **voter** | **String**| voter defines the voter address for the proposals. | [optional] 
 **depositor** | **String**| depositor defines the deposit addresses from the proposals. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Proposals200Response**](Proposals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimit**
> RateLimit200Response rateLimit(channelId, denom)

Queries a specific rate limit by channel ID and denom Ex:  - /ratelimit/{channel_id}/by_denom?denom={denom}

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | 
final denom = denom_example; // String | 

try {
    final result = api_instance.rateLimit(channelId, denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->rateLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **denom** | **String**|  | [optional] 

### Return type

[**RateLimit200Response**](RateLimit200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsByChainId**
> AllRateLimits200Response rateLimitsByChainId(chainId)

Queries all the rate limits for a given chain

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final chainId = chainId_example; // String | 

try {
    final result = api_instance.rateLimitsByChainId(chainId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->rateLimitsByChainId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | **String**|  | 

### Return type

[**AllRateLimits200Response**](AllRateLimits200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsByChannelId**
> AllRateLimits200Response rateLimitsByChannelId(channelId)

Queries all the rate limits for a given channel ID

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | 

try {
    final result = api_instance.rateLimitsByChannelId(channelId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->rateLimitsByChannelId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**AllRateLimits200Response**](AllRateLimits200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rawContractState**
> QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod rawContractState(address, queryData)

RawContractState gets single key from the raw store data of a contract

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address of the contract
final queryData = BYTE_ARRAY_DATA_HERE; // String | 

try {
    final result = api_instance.rawContractState(address, queryData);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->rawContractState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address of the contract | 
 **queryData** | **String**|  | 

### Return type

[**QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod**](QueryRawContractStateResponseIsTheResponseTypeForTheQueryRawContractStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redelegations**
> Redelegations200Response redelegations(delegatorAddr, srcValidatorAddr, dstValidatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Redelegations queries redelegations of given address.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final srcValidatorAddr = srcValidatorAddr_example; // String | src_validator_addr defines the validator address to redelegate from.
final dstValidatorAddr = dstValidatorAddr_example; // String | dst_validator_addr defines the validator address to redelegate to.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.redelegations(delegatorAddr, srcValidatorAddr, dstValidatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->redelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **srcValidatorAddr** | **String**| src_validator_addr defines the validator address to redelegate from. | [optional] 
 **dstValidatorAddr** | **String**| dst_validator_addr defines the validator address to redelegate to. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Redelegations200Response**](Redelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sanctionParams**
> SanctionParams200Response sanctionParams()

Parameters queries the parameters of the module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.sanctionParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->sanctionParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SanctionParams200Response**](SanctionParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEnabled**
> SendEnabled200Response sendEnabled(denoms, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

SendEnabled queries for SendEnabled entries.

This query only returns denominations that have specific SendEnabled settings. Any denomination that does not have a specific setting will use the default params.default_send_enabled, and will not be returned by this query.  Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denoms = []; // List<String> | denoms is the specific denoms you want look up. Leave empty to get all entries.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.sendEnabled(denoms, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->sendEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denoms** | [**List<String>**](String.md)| denoms is the specific denoms you want look up. Leave empty to get all entries. | [optional] [default to const []]
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**SendEnabled200Response**](SendEnabled200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfo**
> QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod signingInfo(consAddress)

SigningInfo queries the signing info of given cons address

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final consAddress = consAddress_example; // String | cons_address is the address to query signing info of

try {
    final result = api_instance.signingInfo(consAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->signingInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consAddress** | **String**| cons_address is the address to query signing info of | 

### Return type

[**QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod**](QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfos**
> QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod signingInfos(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

SigningInfos queries signing info of all validators

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.signingInfos(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->signingInfos: $e\n');
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

[**QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod**](QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slashingParams**
> QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod slashingParams()

Params queries the parameters of slashing module

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.slashingParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->slashingParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod**](QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartContractState**
> QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod smartContractState(address, queryData)

SmartContractState get smart query result from the contract

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address of the contract
final queryData = BYTE_ARRAY_DATA_HERE; // String | QueryData contains the query data passed to the contract

try {
    final result = api_instance.smartContractState(address, queryData);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->smartContractState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address of the contract | 
 **queryData** | **String**| QueryData contains the query data passed to the contract | 

### Return type

[**QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod**](QuerySmartContractStateResponseIsTheResponseTypeForTheQuerySmartContractStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spendableBalanceByDenom**
> SpendableBalanceByDenom200Response spendableBalanceByDenom(address, denom)

SpendableBalanceByDenom queries the spendable balance of a single denom for a single account.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.47

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address to query balances for.
final denom = denom_example; // String | denom is the coin denom to query balances for.

try {
    final result = api_instance.spendableBalanceByDenom(address, denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->spendableBalanceByDenom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query balances for. | 
 **denom** | **String**| denom is the coin denom to query balances for. | [optional] 

### Return type

[**SpendableBalanceByDenom200Response**](SpendableBalanceByDenom200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spendableBalances**
> SpendableBalances200Response spendableBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

SpendableBalances queries the spendable balance of all coins for a single account.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.  Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final address = address_example; // String | address is the address to query spendable balances for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.spendableBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->spendableBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query spendable balances for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**SpendableBalances200Response**](SpendableBalances200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorValidators**
> StakingDelegatorValidators200Response stakingDelegatorValidators(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorValidators queries all validators info for given delegator address.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.stakingDelegatorValidators(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->stakingDelegatorValidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**StakingDelegatorValidators200Response**](StakingDelegatorValidators200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingParams**
> StakingParams200Response stakingParams()

Parameters queries the staking parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.stakingParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->stakingParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingParams200Response**](StakingParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingPool**
> StakingPool200Response stakingPool()

Pool queries the pool info.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.stakingPool();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->stakingPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingPool200Response**](StakingPool200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **state**
> State200Response state()

State returns the current feemarket module state.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.state();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->state: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**State200Response**](State200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subspaces**
> Subspaces200Response subspaces()

Subspaces queries for all registered subspaces and all keys for a subspace.

Since: cosmos-sdk 0.46

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.subspaces();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->subspaces: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Subspaces200Response**](Subspaces200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyOf**
> SupplyOf200Response supplyOf(denom)

SupplyOf queries the supply of a single coin.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | denom is the coin denom to query balances for.

try {
    final result = api_instance.supplyOf(denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->supplyOf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom is the coin denom to query balances for. | [optional] 

### Return type

[**SupplyOf200Response**](SupplyOf200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tallyResult**
> TallyResult200Response tallyResult(proposalId)

TallyResult queries the tally of a proposal vote.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.

try {
    final result = api_instance.tallyResult(proposalId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->tallyResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 

### Return type

[**TallyResult200Response**](TallyResult200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxParams**
> TaxParams200Response taxParams()

Parameters queries the parameters of the module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.taxParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->taxParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxParams200Response**](TaxParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenfactoryParams**
> TokenfactoryParams200Response tokenfactoryParams()

Params defines a gRPC query method that returns the tokenfactory module's parameters.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.tokenfactoryParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->tokenfactoryParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TokenfactoryParams200Response**](TokenfactoryParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalAckFees**
> QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc totalAckFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence)

TotalAckFees returns the total acknowledgement fees for a packet given its identifier

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final packetIdPeriodChannelId = packetIdPeriodChannelId_example; // String | channel unique identifier
final packetIdPeriodPortId = packetIdPeriodPortId_example; // String | channel port identifier
final packetIdPeriodSequence = packetIdPeriodSequence_example; // String | packet sequence

try {
    final result = api_instance.totalAckFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->totalAckFees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packetIdPeriodChannelId** | **String**| channel unique identifier | 
 **packetIdPeriodPortId** | **String**| channel port identifier | 
 **packetIdPeriodSequence** | **String**| packet sequence | 

### Return type

[**QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc**](QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalEscrowForDenom**
> TotalEscrowForDenom200Response totalEscrowForDenom(denom)

TotalEscrowForDenom returns the total amount of tokens in escrow based on the denom.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final denom = denom_example; // String | 

try {
    final result = api_instance.totalEscrowForDenom(denom);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->totalEscrowForDenom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**|  | 

### Return type

[**TotalEscrowForDenom200Response**](TotalEscrowForDenom200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalRecvFees**
> QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc totalRecvFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence)

TotalRecvFees returns the total receive fees for a packet given its identifier

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final packetIdPeriodChannelId = packetIdPeriodChannelId_example; // String | channel unique identifier
final packetIdPeriodPortId = packetIdPeriodPortId_example; // String | channel port identifier
final packetIdPeriodSequence = packetIdPeriodSequence_example; // String | packet sequence

try {
    final result = api_instance.totalRecvFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->totalRecvFees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packetIdPeriodChannelId** | **String**| channel unique identifier | 
 **packetIdPeriodPortId** | **String**| channel port identifier | 
 **packetIdPeriodSequence** | **String**| packet sequence | 

### Return type

[**QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc**](QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalSupply**
> QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod totalSupply(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

TotalSupply queries the total supply of all coins.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.totalSupply(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->totalSupply: $e\n');
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

[**QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod**](QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalTimeoutFees**
> QueryTotalTimeoutFeesResponseDefinesTheResponseTypeForTheTotalTimeoutFeesRpc totalTimeoutFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence)

TotalTimeoutFees returns the total timeout fees for a packet given its identifier

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final packetIdPeriodChannelId = packetIdPeriodChannelId_example; // String | channel unique identifier
final packetIdPeriodPortId = packetIdPeriodPortId_example; // String | channel port identifier
final packetIdPeriodSequence = packetIdPeriodSequence_example; // String | packet sequence

try {
    final result = api_instance.totalTimeoutFees(packetIdPeriodChannelId, packetIdPeriodPortId, packetIdPeriodSequence);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->totalTimeoutFees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packetIdPeriodChannelId** | **String**| channel unique identifier | 
 **packetIdPeriodPortId** | **String**| channel port identifier | 
 **packetIdPeriodSequence** | **String**| packet sequence | 

### Return type

[**QueryTotalTimeoutFeesResponseDefinesTheResponseTypeForTheTotalTimeoutFeesRpc**](QueryTotalTimeoutFeesResponseDefinesTheResponseTypeForTheTotalTimeoutFeesRpc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferParams**
> TransferParams200Response transferParams()

Params queries all parameters of the ibc-transfer module.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.transferParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->transferParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransferParams200Response**](TransferParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbondingDelegation**
> UnbondingDelegation200Response unbondingDelegation(validatorAddr, delegatorAddr)

UnbondingDelegation queries unbonding info for given validator delegator pair.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.

try {
    final result = api_instance.unbondingDelegation(validatorAddr, delegatorAddr);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->unbondingDelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 

### Return type

[**UnbondingDelegation200Response**](UnbondingDelegation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedAcks**
> QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod unreceivedAcks(channelId, portId, packetAckSequences)

UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final packetAckSequences = []; // List<String> | list of acknowledgement sequences

try {
    final result = api_instance.unreceivedAcks(channelId, portId, packetAckSequences);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->unreceivedAcks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **packetAckSequences** | [**List<String>**](String.md)| list of acknowledgement sequences | [default to const []]

### Return type

[**QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod**](QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedPackets**
> QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod unreceivedPackets(channelId, portId, packetCommitmentSequences)

UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | channel unique identifier
final portId = portId_example; // String | port unique identifier
final packetCommitmentSequences = []; // List<String> | list of packet sequences

try {
    final result = api_instance.unreceivedPackets(channelId, portId, packetCommitmentSequences);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->unreceivedPackets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **packetCommitmentSequences** | [**List<String>**](String.md)| list of packet sequences | [default to const []]

### Return type

[**QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod**](QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgrade**
> QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethod upgrade(channelId, portId)

Upgrade returns the upgrade for a given port and channel id.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | 
final portId = portId_example; // String | 

try {
    final result = api_instance.upgrade(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->upgrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **portId** | **String**|  | 

### Return type

[**QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethod**](QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradeError**
> QueryUpgradeErrorResponseIsTheResponseTypeForTheQueryQueryUpgradeErrorRPCMethod upgradeError(channelId, portId)

UpgradeError returns the error receipt if the upgrade handshake failed.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final channelId = channelId_example; // String | 
final portId = portId_example; // String | 

try {
    final result = api_instance.upgradeError(channelId, portId);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->upgradeError: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **portId** | **String**|  | 

### Return type

[**QueryUpgradeErrorResponseIsTheResponseTypeForTheQueryQueryUpgradeErrorRPCMethod**](QueryUpgradeErrorResponseIsTheResponseTypeForTheQueryQueryUpgradeErrorRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedClientState**
> UpgradedClientState200Response upgradedClientState()

UpgradedClientState queries an Upgraded IBC light client.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.upgradedClientState();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->upgradedClientState: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpgradedClientState200Response**](UpgradedClientState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedConsensusState**
> UpgradedConsensusState200Response upgradedConsensusState(lastHeight)

UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final lastHeight = lastHeight_example; // String | last height of the current chain must be sent in request as this is the height under which next consensus state is stored

try {
    final result = api_instance.upgradedConsensusState(lastHeight);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->upgradedConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastHeight** | **String**| last height of the current chain must be sent in request as this is the height under which next consensus state is stored | 

### Return type

[**UpgradedConsensusState200Response**](UpgradedConsensusState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedIBCConsensusState**
> UpgradedIBCConsensusState200Response upgradedIBCConsensusState()

UpgradedConsensusState queries an Upgraded IBC consensus state.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.upgradedIBCConsensusState();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->upgradedIBCConsensusState: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpgradedIBCConsensusState200Response**](UpgradedIBCConsensusState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validator**
> QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod validator(validatorAddr)

Validator queries validator info for given validator address.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.

try {
    final result = api_instance.validator(validatorAddr);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 

### Return type

[**QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod**](QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorCommission**
> QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod validatorCommission(validatorAddress)

ValidatorCommission queries accumulated commission for a validator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final result = api_instance.validatorCommission(validatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorCommission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod**](QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorDelegations**
> QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod validatorDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorDelegations queries delegate info for given validator.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.validatorDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod**](QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorDistributionInfo**
> ValidatorDistributionInfo200Response validatorDistributionInfo(validatorAddress)

ValidatorDistributionInfo queries validator commission and self-delegation rewards for validator

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final result = api_instance.validatorDistributionInfo(validatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorDistributionInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**ValidatorDistributionInfo200Response**](ValidatorDistributionInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorOutstandingRewards**
> ValidatorOutstandingRewards200Response validatorOutstandingRewards(validatorAddress)

ValidatorOutstandingRewards queries rewards of a validator address.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final result = api_instance.validatorOutstandingRewards(validatorAddress);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorOutstandingRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**ValidatorOutstandingRewards200Response**](ValidatorOutstandingRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorSlashes**
> ValidatorSlashes200Response validatorSlashes(validatorAddress, startingHeight, endingHeight, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorSlashes queries slash events of a validator.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.
final startingHeight = startingHeight_example; // String | starting_height defines the optional starting height to query the slashes.
final endingHeight = endingHeight_example; // String | starting_height defines the optional ending height to query the slashes.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.validatorSlashes(validatorAddress, startingHeight, endingHeight, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorSlashes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 
 **startingHeight** | **String**| starting_height defines the optional starting height to query the slashes. | [optional] 
 **endingHeight** | **String**| starting_height defines the optional ending height to query the slashes. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**ValidatorSlashes200Response**](ValidatorSlashes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorUnbondingDelegations**
> ValidatorUnbondingDelegations200Response validatorUnbondingDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorUnbondingDelegations queries unbonding delegations of a validator.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.validatorUnbondingDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validatorUnbondingDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**ValidatorUnbondingDelegations200Response**](ValidatorUnbondingDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validators**
> QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod validators(status, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Validators queries all validators that match the given status.

When called from another module, this query might consume a high amount of gas if the pagination field is incorrectly set.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final status = status_example; // String | status enables to query for validators matching a given status.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.validators(status, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->validators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| status enables to query for validators matching a given status. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod**](QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyMembership**
> QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod verifyMembership(body)

VerifyMembership queries an IBC light client for proof verification of a value at a given key path.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final body = QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod(); // QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod | 

try {
    final result = api_instance.verifyMembership(body);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->verifyMembership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod**](QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethod.md)|  | 

### Return type

[**QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod**](QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vote**
> Vote200Response vote(proposalId, voter)

Vote queries voted information based on proposalID, voterAddr.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final voter = voter_example; // String | voter defines the voter address for the proposals.

try {
    final result = api_instance.vote(proposalId, voter);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->vote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **voter** | **String**| voter defines the voter address for the proposals. | 

### Return type

[**Vote200Response**](Vote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votes**
> Votes200Response votes(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Votes queries votes of a given proposal.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();
final proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final result = api_instance.votes(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->votes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Votes200Response**](Votes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmLimitsConfig**
> WasmLimitsConfig200Response wasmLimitsConfig()

WasmLimitsConfig gets the configured limits for static validation of Wasm files, encoded in JSON.

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.wasmLimitsConfig();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->wasmLimitsConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WasmLimitsConfig200Response**](WasmLimitsConfig200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmParams**
> WasmParams200Response wasmParams()

Params gets the module params

### Example
```dart
import 'package:mantrachain_dart_sdk/api.dart';

final api_instance = QueryApi();

try {
    final result = api_instance.wasmParams();
    print(result);
} catch (e) {
    print('Exception when calling QueryApi->wasmParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WasmParams200Response**](WasmParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

