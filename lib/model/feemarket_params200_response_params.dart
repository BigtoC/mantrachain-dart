//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeemarketParams200ResponseParams {
  /// Returns a new [FeemarketParams200ResponseParams] instance.
  FeemarketParams200ResponseParams({
    this.alpha,
    this.beta,
    this.gamma,
    this.delta,
    this.minBaseGasPrice,
    this.minLearningRate,
    this.maxLearningRate,
    this.maxBlockUtilization,
    this.window,
    this.feeDenom,
    this.enabled,
    this.distributeFees,
  });

  /// Alpha is the amount we additively increase the learning rate when it is above or below the target +/- threshold.  Must be > 0.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alpha;

  /// Beta is the amount we multiplicatively decrease the learning rate when it is within the target +/- threshold.  Must be [0, 1].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beta;

  /// Gamma is the threshold for the learning rate. If the learning rate is above or below the target +/- threshold, we additively increase the learning rate by Alpha. Otherwise, we multiplicatively decrease the learning rate by Beta.  Must be [0, 0.5].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gamma;

  /// Delta is the amount we additively increase/decrease the gas price when the net block utilization difference in the window is above/below the target utilization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delta;

  /// MinBaseGasPrice determines the initial gas price of the module and the global minimum for the network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minBaseGasPrice;

  /// MinLearningRate is the lower bound for the learning rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minLearningRate;

  /// MaxLearningRate is the upper bound for the learning rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxLearningRate;

  /// MaxBlockUtilization is the maximum block utilization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxBlockUtilization;

  /// Window defines the window size for calculating an adaptive learning rate over a moving window of blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? window;

  /// FeeDenom is the denom that will be used for all fee payments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? feeDenom;

  /// Enabled is a boolean that determines whether the EIP1559 fee market is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// DistributeFees is a boolean that determines whether the fees are burned or distributed to all stakers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? distributeFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeemarketParams200ResponseParams &&
    other.alpha == alpha &&
    other.beta == beta &&
    other.gamma == gamma &&
    other.delta == delta &&
    other.minBaseGasPrice == minBaseGasPrice &&
    other.minLearningRate == minLearningRate &&
    other.maxLearningRate == maxLearningRate &&
    other.maxBlockUtilization == maxBlockUtilization &&
    other.window == window &&
    other.feeDenom == feeDenom &&
    other.enabled == enabled &&
    other.distributeFees == distributeFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alpha == null ? 0 : alpha!.hashCode) +
    (beta == null ? 0 : beta!.hashCode) +
    (gamma == null ? 0 : gamma!.hashCode) +
    (delta == null ? 0 : delta!.hashCode) +
    (minBaseGasPrice == null ? 0 : minBaseGasPrice!.hashCode) +
    (minLearningRate == null ? 0 : minLearningRate!.hashCode) +
    (maxLearningRate == null ? 0 : maxLearningRate!.hashCode) +
    (maxBlockUtilization == null ? 0 : maxBlockUtilization!.hashCode) +
    (window == null ? 0 : window!.hashCode) +
    (feeDenom == null ? 0 : feeDenom!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (distributeFees == null ? 0 : distributeFees!.hashCode);

  @override
  String toString() => 'FeemarketParams200ResponseParams[alpha=$alpha, beta=$beta, gamma=$gamma, delta=$delta, minBaseGasPrice=$minBaseGasPrice, minLearningRate=$minLearningRate, maxLearningRate=$maxLearningRate, maxBlockUtilization=$maxBlockUtilization, window=$window, feeDenom=$feeDenom, enabled=$enabled, distributeFees=$distributeFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alpha != null) {
      json[r'alpha'] = this.alpha;
    } else {
      json[r'alpha'] = null;
    }
    if (this.beta != null) {
      json[r'beta'] = this.beta;
    } else {
      json[r'beta'] = null;
    }
    if (this.gamma != null) {
      json[r'gamma'] = this.gamma;
    } else {
      json[r'gamma'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
    if (this.minBaseGasPrice != null) {
      json[r'min_base_gas_price'] = this.minBaseGasPrice;
    } else {
      json[r'min_base_gas_price'] = null;
    }
    if (this.minLearningRate != null) {
      json[r'min_learning_rate'] = this.minLearningRate;
    } else {
      json[r'min_learning_rate'] = null;
    }
    if (this.maxLearningRate != null) {
      json[r'max_learning_rate'] = this.maxLearningRate;
    } else {
      json[r'max_learning_rate'] = null;
    }
    if (this.maxBlockUtilization != null) {
      json[r'max_block_utilization'] = this.maxBlockUtilization;
    } else {
      json[r'max_block_utilization'] = null;
    }
    if (this.window != null) {
      json[r'window'] = this.window;
    } else {
      json[r'window'] = null;
    }
    if (this.feeDenom != null) {
      json[r'fee_denom'] = this.feeDenom;
    } else {
      json[r'fee_denom'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.distributeFees != null) {
      json[r'distribute_fees'] = this.distributeFees;
    } else {
      json[r'distribute_fees'] = null;
    }
    return json;
  }

  /// Returns a new [FeemarketParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeemarketParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeemarketParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeemarketParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeemarketParams200ResponseParams(
        alpha: mapValueOfType<String>(json, r'alpha'),
        beta: mapValueOfType<String>(json, r'beta'),
        gamma: mapValueOfType<String>(json, r'gamma'),
        delta: mapValueOfType<String>(json, r'delta'),
        minBaseGasPrice: mapValueOfType<String>(json, r'min_base_gas_price'),
        minLearningRate: mapValueOfType<String>(json, r'min_learning_rate'),
        maxLearningRate: mapValueOfType<String>(json, r'max_learning_rate'),
        maxBlockUtilization: mapValueOfType<String>(json, r'max_block_utilization'),
        window: mapValueOfType<String>(json, r'window'),
        feeDenom: mapValueOfType<String>(json, r'fee_denom'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        distributeFees: mapValueOfType<bool>(json, r'distribute_fees'),
      );
    }
    return null;
  }

  static List<FeemarketParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeemarketParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeemarketParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeemarketParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, FeemarketParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeemarketParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeemarketParams200ResponseParams-objects as value to a dart map
  static Map<String, List<FeemarketParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeemarketParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeemarketParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

