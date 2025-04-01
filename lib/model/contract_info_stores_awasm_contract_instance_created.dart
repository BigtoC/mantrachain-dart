//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContractInfoStoresAWASMContractInstanceCreated {
  /// Returns a new [ContractInfoStoresAWASMContractInstanceCreated] instance.
  ContractInfoStoresAWASMContractInstanceCreated({
    this.blockHeight,
    this.txIndex,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContractInfoStoresAWASMContractInstanceCreated &&
    other.blockHeight == blockHeight &&
    other.txIndex == txIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockHeight == null ? 0 : blockHeight!.hashCode) +
    (txIndex == null ? 0 : txIndex!.hashCode);

  @override
  String toString() => 'ContractInfoStoresAWASMContractInstanceCreated[blockHeight=$blockHeight, txIndex=$txIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.blockHeight != null) {
      json[r'block_height'] = this.blockHeight;
    } else {
      json[r'block_height'] = null;
    }
    if (this.txIndex != null) {
      json[r'tx_index'] = this.txIndex;
    } else {
      json[r'tx_index'] = null;
    }
    return json;
  }

  /// Returns a new [ContractInfoStoresAWASMContractInstanceCreated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContractInfoStoresAWASMContractInstanceCreated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContractInfoStoresAWASMContractInstanceCreated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContractInfoStoresAWASMContractInstanceCreated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContractInfoStoresAWASMContractInstanceCreated(
        blockHeight: mapValueOfType<String>(json, r'block_height'),
        txIndex: mapValueOfType<String>(json, r'tx_index'),
      );
    }
    return null;
  }

  static List<ContractInfoStoresAWASMContractInstanceCreated> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContractInfoStoresAWASMContractInstanceCreated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContractInfoStoresAWASMContractInstanceCreated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContractInfoStoresAWASMContractInstanceCreated> mapFromJson(dynamic json) {
    final map = <String, ContractInfoStoresAWASMContractInstanceCreated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContractInfoStoresAWASMContractInstanceCreated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContractInfoStoresAWASMContractInstanceCreated-objects as value to a dart map
  static Map<String, List<ContractInfoStoresAWASMContractInstanceCreated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContractInfoStoresAWASMContractInstanceCreated>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContractInfoStoresAWASMContractInstanceCreated.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

