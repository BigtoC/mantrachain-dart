//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintP2pDefaultNodeInfoOther {
  /// Returns a new [TendermintP2pDefaultNodeInfoOther] instance.
  TendermintP2pDefaultNodeInfoOther({
    this.txIndex,
    this.rpcAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rpcAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintP2pDefaultNodeInfoOther &&
    other.txIndex == txIndex &&
    other.rpcAddress == rpcAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txIndex == null ? 0 : txIndex!.hashCode) +
    (rpcAddress == null ? 0 : rpcAddress!.hashCode);

  @override
  String toString() => 'TendermintP2pDefaultNodeInfoOther[txIndex=$txIndex, rpcAddress=$rpcAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.txIndex != null) {
      json[r'tx_index'] = this.txIndex;
    } else {
      json[r'tx_index'] = null;
    }
    if (this.rpcAddress != null) {
      json[r'rpc_address'] = this.rpcAddress;
    } else {
      json[r'rpc_address'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintP2pDefaultNodeInfoOther] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintP2pDefaultNodeInfoOther? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintP2pDefaultNodeInfoOther[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintP2pDefaultNodeInfoOther[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintP2pDefaultNodeInfoOther(
        txIndex: mapValueOfType<String>(json, r'tx_index'),
        rpcAddress: mapValueOfType<String>(json, r'rpc_address'),
      );
    }
    return null;
  }

  static List<TendermintP2pDefaultNodeInfoOther> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintP2pDefaultNodeInfoOther>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintP2pDefaultNodeInfoOther.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintP2pDefaultNodeInfoOther> mapFromJson(dynamic json) {
    final map = <String, TendermintP2pDefaultNodeInfoOther>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintP2pDefaultNodeInfoOther.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintP2pDefaultNodeInfoOther-objects as value to a dart map
  static Map<String, List<TendermintP2pDefaultNodeInfoOther>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintP2pDefaultNodeInfoOther>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintP2pDefaultNodeInfoOther.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

