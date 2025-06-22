//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1MsgEthereumTxResponse {
  /// Returns a new [CosmosEvmVmV1MsgEthereumTxResponse] instance.
  CosmosEvmVmV1MsgEthereumTxResponse({
    this.hash,
    this.logs = const [],
    this.ret,
    this.vmError,
    this.gasUsed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  /// logs contains the transaction hash and the proto-compatible ethereum logs.
  List<EthCall200ResponseLogsInner> logs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vmError;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1MsgEthereumTxResponse &&
    other.hash == hash &&
    _deepEquality.equals(other.logs, logs) &&
    other.ret == ret &&
    other.vmError == vmError &&
    other.gasUsed == gasUsed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hash == null ? 0 : hash!.hashCode) +
    (logs.hashCode) +
    (ret == null ? 0 : ret!.hashCode) +
    (vmError == null ? 0 : vmError!.hashCode) +
    (gasUsed == null ? 0 : gasUsed!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1MsgEthereumTxResponse[hash=$hash, logs=$logs, ret=$ret, vmError=$vmError, gasUsed=$gasUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
      json[r'logs'] = this.logs;
    if (this.ret != null) {
      json[r'ret'] = this.ret;
    } else {
      json[r'ret'] = null;
    }
    if (this.vmError != null) {
      json[r'vm_error'] = this.vmError;
    } else {
      json[r'vm_error'] = null;
    }
    if (this.gasUsed != null) {
      json[r'gas_used'] = this.gasUsed;
    } else {
      json[r'gas_used'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1MsgEthereumTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1MsgEthereumTxResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1MsgEthereumTxResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1MsgEthereumTxResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmVmV1MsgEthereumTxResponse(
        hash: mapValueOfType<String>(json, r'hash'),
        logs: EthCall200ResponseLogsInner.listFromJson(json[r'logs']),
        ret: mapValueOfType<String>(json, r'ret'),
        vmError: mapValueOfType<String>(json, r'vm_error'),
        gasUsed: mapValueOfType<String>(json, r'gas_used'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1MsgEthereumTxResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1MsgEthereumTxResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1MsgEthereumTxResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1MsgEthereumTxResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1MsgEthereumTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1MsgEthereumTxResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1MsgEthereumTxResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1MsgEthereumTxResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1MsgEthereumTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1MsgEthereumTxResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

