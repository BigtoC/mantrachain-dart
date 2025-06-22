//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ParamsDefinesTheEVMModuleParameters {
  /// Returns a new [ParamsDefinesTheEVMModuleParameters] instance.
  ParamsDefinesTheEVMModuleParameters({
    this.evmDenom,
    this.extraEips = const [],
    this.chainConfig,
    this.allowUnprotectedTxs,
    this.evmChannels = const [],
    this.accessControl,
    this.activeStaticPrecompiles = const [],
  });

  /// evm_denom represents the token denomination used to run the EVM state transitions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evmDenom;

  List<String> extraEips;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChainConfigDefinesTheEVMChainConfigurationParameters? chainConfig;

  /// allow_unprotected_txs defines if replay-protected (i.e non EIP155 signed) transactions can be executed on the state machine.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowUnprotectedTxs;

  List<String> evmChannels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccessControlDefinesThePermissionPolicyOfTheEVM? accessControl;

  List<String> activeStaticPrecompiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParamsDefinesTheEVMModuleParameters &&
    other.evmDenom == evmDenom &&
    _deepEquality.equals(other.extraEips, extraEips) &&
    other.chainConfig == chainConfig &&
    other.allowUnprotectedTxs == allowUnprotectedTxs &&
    _deepEquality.equals(other.evmChannels, evmChannels) &&
    other.accessControl == accessControl &&
    _deepEquality.equals(other.activeStaticPrecompiles, activeStaticPrecompiles);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (evmDenom == null ? 0 : evmDenom!.hashCode) +
    (extraEips.hashCode) +
    (chainConfig == null ? 0 : chainConfig!.hashCode) +
    (allowUnprotectedTxs == null ? 0 : allowUnprotectedTxs!.hashCode) +
    (evmChannels.hashCode) +
    (accessControl == null ? 0 : accessControl!.hashCode) +
    (activeStaticPrecompiles.hashCode);

  @override
  String toString() => 'ParamsDefinesTheEVMModuleParameters[evmDenom=$evmDenom, extraEips=$extraEips, chainConfig=$chainConfig, allowUnprotectedTxs=$allowUnprotectedTxs, evmChannels=$evmChannels, accessControl=$accessControl, activeStaticPrecompiles=$activeStaticPrecompiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.evmDenom != null) {
      json[r'evm_denom'] = this.evmDenom;
    } else {
      json[r'evm_denom'] = null;
    }
      json[r'extra_eips'] = this.extraEips;
    if (this.chainConfig != null) {
      json[r'chain_config'] = this.chainConfig;
    } else {
      json[r'chain_config'] = null;
    }
    if (this.allowUnprotectedTxs != null) {
      json[r'allow_unprotected_txs'] = this.allowUnprotectedTxs;
    } else {
      json[r'allow_unprotected_txs'] = null;
    }
      json[r'evm_channels'] = this.evmChannels;
    if (this.accessControl != null) {
      json[r'access_control'] = this.accessControl;
    } else {
      json[r'access_control'] = null;
    }
      json[r'active_static_precompiles'] = this.activeStaticPrecompiles;
    return json;
  }

  /// Returns a new [ParamsDefinesTheEVMModuleParameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParamsDefinesTheEVMModuleParameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParamsDefinesTheEVMModuleParameters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParamsDefinesTheEVMModuleParameters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParamsDefinesTheEVMModuleParameters(
        evmDenom: mapValueOfType<String>(json, r'evm_denom'),
        extraEips: json[r'extra_eips'] is Iterable
            ? (json[r'extra_eips'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        chainConfig: ChainConfigDefinesTheEVMChainConfigurationParameters.fromJson(json[r'chain_config']),
        allowUnprotectedTxs: mapValueOfType<bool>(json, r'allow_unprotected_txs'),
        evmChannels: json[r'evm_channels'] is Iterable
            ? (json[r'evm_channels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        accessControl: AccessControlDefinesThePermissionPolicyOfTheEVM.fromJson(json[r'access_control']),
        activeStaticPrecompiles: json[r'active_static_precompiles'] is Iterable
            ? (json[r'active_static_precompiles'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ParamsDefinesTheEVMModuleParameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParamsDefinesTheEVMModuleParameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParamsDefinesTheEVMModuleParameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParamsDefinesTheEVMModuleParameters> mapFromJson(dynamic json) {
    final map = <String, ParamsDefinesTheEVMModuleParameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParamsDefinesTheEVMModuleParameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParamsDefinesTheEVMModuleParameters-objects as value to a dart map
  static Map<String, List<ParamsDefinesTheEVMModuleParameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParamsDefinesTheEVMModuleParameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParamsDefinesTheEVMModuleParameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

