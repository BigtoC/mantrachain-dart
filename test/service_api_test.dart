//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ServiceApi
void main() {
  // final instance = ServiceApi();

  group('tests for ServiceApi', () {
    // ABCIQuery defines a query handler that supports ABCI queries directly to the application, bypassing Tendermint completely. The ABCI query must contain a valid and supported path, including app, custom, p2p, and store.
    //
    // Since: cosmos-sdk 0.46
    //
    //Future<ABCIQuery200Response> aBCIQuery({ String data, String path, String height, bool prove }) async
    test('test aBCIQuery', () async {
      // TODO
    });

    // BroadcastTx broadcast transaction.
    //
    //Future<BroadcastTx200Response> broadcastTx(BroadcastTxRequest body) async
    test('test broadcastTx', () async {
      // TODO
    });

    // GetBlockByHeight queries block for given height.
    //
    //Future<GetBlockByHeight200Response> getBlockByHeight(String height) async
    test('test getBlockByHeight', () async {
      // TODO
    });

    // GetBlockWithTxs fetches a block with decoded txs.
    //
    // Since: cosmos-sdk 0.45.2
    //
    //Future<CosmosTxV1beta1GetBlockWithTxsResponse> getBlockWithTxs(String height, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test getBlockWithTxs', () async {
      // TODO
    });

    // GetLatestBlock returns the latest block.
    //
    //Future<GetLatestBlock200Response> getLatestBlock() async
    test('test getLatestBlock', () async {
      // TODO
    });

    // GetLatestValidatorSet queries latest validator-set.
    //
    //Future<GetLatestValidatorSet200Response> getLatestValidatorSet({ String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test getLatestValidatorSet', () async {
      // TODO
    });

    // GetNodeInfo queries the current node info.
    //
    //Future<GetNodeInfo200Response> getNodeInfo() async
    test('test getNodeInfo', () async {
      // TODO
    });

    // GetSyncing queries node syncing.
    //
    //Future<GetSyncing200Response> getSyncing() async
    test('test getSyncing', () async {
      // TODO
    });

    // GetTx fetches a tx by hash.
    //
    //Future<CosmosTxV1beta1GetTxResponse> getTx(String hash) async
    test('test getTx', () async {
      // TODO
    });

    // GetTxsEvent fetches txs by event.
    //
    //Future<CosmosTxV1beta1GetTxsEventResponse> getTxsEvent({ List<String> events, String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse, String orderBy, String page, String limit, String query }) async
    test('test getTxsEvent', () async {
      // TODO
    });

    // GetValidatorSetByHeight queries validator-set at a given height.
    //
    //Future<GetValidatorSetByHeight200Response> getValidatorSetByHeight(String height, { String paginationPeriodKey, String paginationPeriodOffset, String paginationPeriodLimit, bool paginationPeriodCountTotal, bool paginationPeriodReverse }) async
    test('test getValidatorSetByHeight', () async {
      // TODO
    });

    // Simulate simulates executing a transaction for estimating gas usage.
    //
    //Future<Simulate200Response> simulate(CosmosTxV1beta1SimulateRequest body) async
    test('test simulate', () async {
      // TODO
    });

    // TxDecode decodes the transaction.
    //
    // Since: cosmos-sdk 0.47
    //
    //Future<CosmosTxV1beta1TxDecodeResponse> txDecode(TxDecodeRequest body) async
    test('test txDecode', () async {
      // TODO
    });

    // TxDecodeAmino decodes an Amino transaction from encoded bytes to JSON.
    //
    // Since: cosmos-sdk 0.47
    //
    //Future<TxDecodeAmino200Response> txDecodeAmino(TxDecodeAminoRequest body) async
    test('test txDecodeAmino', () async {
      // TODO
    });

    // TxEncode encodes the transaction.
    //
    // Since: cosmos-sdk 0.47
    //
    //Future<TxEncode200Response> txEncode(CosmosTxV1beta1TxEncodeRequest body) async
    test('test txEncode', () async {
      // TODO
    });

    // TxEncodeAmino encodes an Amino transaction from JSON to encoded bytes.
    //
    // Since: cosmos-sdk 0.47
    //
    //Future<TxEncodeAmino200Response> txEncodeAmino(TxEncodeAminoRequest body) async
    test('test txEncodeAmino', () async {
      // TODO
    });

  });
}
