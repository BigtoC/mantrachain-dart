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

// tests for FeemarketParams200ResponseParams
void main() {
  // final instance = FeemarketParams200ResponseParams();

  group('test FeemarketParams200ResponseParams', () {
    // Alpha is the amount we additively increase the learning rate when it is above or below the target +/- threshold.  Must be > 0.
    // String alpha
    test('to test the property `alpha`', () async {
      // TODO
    });

    // Beta is the amount we multiplicatively decrease the learning rate when it is within the target +/- threshold.  Must be [0, 1].
    // String beta
    test('to test the property `beta`', () async {
      // TODO
    });

    // Gamma is the threshold for the learning rate. If the learning rate is above or below the target +/- threshold, we additively increase the learning rate by Alpha. Otherwise, we multiplicatively decrease the learning rate by Beta.  Must be [0, 0.5].
    // String gamma
    test('to test the property `gamma`', () async {
      // TODO
    });

    // Delta is the amount we additively increase/decrease the gas price when the net block utilization difference in the window is above/below the target utilization.
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // MinBaseGasPrice determines the initial gas price of the module and the global minimum for the network.
    // String minBaseGasPrice
    test('to test the property `minBaseGasPrice`', () async {
      // TODO
    });

    // MinLearningRate is the lower bound for the learning rate.
    // String minLearningRate
    test('to test the property `minLearningRate`', () async {
      // TODO
    });

    // MaxLearningRate is the upper bound for the learning rate.
    // String maxLearningRate
    test('to test the property `maxLearningRate`', () async {
      // TODO
    });

    // MaxBlockUtilization is the maximum block utilization.
    // String maxBlockUtilization
    test('to test the property `maxBlockUtilization`', () async {
      // TODO
    });

    // Window defines the window size for calculating an adaptive learning rate over a moving window of blocks.
    // String window
    test('to test the property `window`', () async {
      // TODO
    });

    // FeeDenom is the denom that will be used for all fee payments.
    // String feeDenom
    test('to test the property `feeDenom`', () async {
      // TODO
    });

    // Enabled is a boolean that determines whether the EIP1559 fee market is enabled.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // DistributeFees is a boolean that determines whether the fees are burned or distributed to all stakers.
    // bool distributeFees
    test('to test the property `distributeFees`', () async {
      // TODO
    });


  });

}
