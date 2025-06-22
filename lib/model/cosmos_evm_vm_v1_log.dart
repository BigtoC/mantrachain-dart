//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1Log {
  /// Returns a new [CosmosEvmVmV1Log] instance.
  CosmosEvmVmV1Log({
    this.address,
    this.topics = const [],
    this.data,
    this.blockNumber,
    this.txHash,
    this.txIndex,
    this.blockHash,
    this.index,
    this.removed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// topics is a list of topics provided by the contract.
  List<String> topics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

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
  String? blockHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? index;

  /// removed is true if this log was reverted due to a chain reorganisation. You must pay attention to this field if you receive logs through a filter query.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1Log &&
    other.address == address &&
    _deepEquality.equals(other.topics, topics) &&
    other.data == data &&
    other.blockNumber == blockNumber &&
    other.txHash == txHash &&
    other.txIndex == txIndex &&
    other.blockHash == blockHash &&
    other.index == index &&
    other.removed == removed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (topics.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (txIndex == null ? 0 : txIndex!.hashCode) +
    (blockHash == null ? 0 : blockHash!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (removed == null ? 0 : removed!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1Log[address=$address, topics=$topics, data=$data, blockNumber=$blockNumber, txHash=$txHash, txIndex=$txIndex, blockHash=$blockHash, index=$index, removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
      json[r'topics'] = this.topics;
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.blockNumber != null) {
      json[r'block_number'] = this.blockNumber;
    } else {
      json[r'block_number'] = null;
    }
    if (this.txHash != null) {
      json[r'tx_hash'] = this.txHash;
    } else {
      json[r'tx_hash'] = null;
    }
    if (this.txIndex != null) {
      json[r'tx_index'] = this.txIndex;
    } else {
      json[r'tx_index'] = null;
    }
    if (this.blockHash != null) {
      json[r'block_hash'] = this.blockHash;
    } else {
      json[r'block_hash'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.removed != null) {
      json[r'removed'] = this.removed;
    } else {
      json[r'removed'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1Log] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1Log? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1Log[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1Log[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmVmV1Log(
        address: mapValueOfType<String>(json, r'address'),
        topics: json[r'topics'] is Iterable
            ? (json[r'topics'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        data: mapValueOfType<String>(json, r'data'),
        blockNumber: mapValueOfType<String>(json, r'block_number'),
        txHash: mapValueOfType<String>(json, r'tx_hash'),
        txIndex: mapValueOfType<String>(json, r'tx_index'),
        blockHash: mapValueOfType<String>(json, r'block_hash'),
        index: mapValueOfType<String>(json, r'index'),
        removed: mapValueOfType<bool>(json, r'removed'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1Log> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1Log>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1Log.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1Log> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1Log>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1Log.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1Log-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1Log>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1Log>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1Log.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

