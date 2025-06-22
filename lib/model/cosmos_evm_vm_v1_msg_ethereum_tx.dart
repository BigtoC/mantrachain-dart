//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1MsgEthereumTx {
  /// Returns a new [CosmosEvmVmV1MsgEthereumTx] instance.
  CosmosEvmVmV1MsgEthereumTx({
    this.data,
    this.size,
    this.hash,
    this.from,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataIsInnerTransactionDataOfTheEthereumTransaction? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? size;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1MsgEthereumTx &&
    other.data == data &&
    other.size == size &&
    other.hash == hash &&
    other.from == from;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (from == null ? 0 : from!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1MsgEthereumTx[data=$data, size=$size, hash=$hash, from=$from]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1MsgEthereumTx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1MsgEthereumTx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1MsgEthereumTx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1MsgEthereumTx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmVmV1MsgEthereumTx(
        data: DataIsInnerTransactionDataOfTheEthereumTransaction.fromJson(json[r'data']),
        size: mapValueOfType<double>(json, r'size'),
        hash: mapValueOfType<String>(json, r'hash'),
        from: mapValueOfType<String>(json, r'from'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1MsgEthereumTx> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1MsgEthereumTx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1MsgEthereumTx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1MsgEthereumTx> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1MsgEthereumTx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1MsgEthereumTx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1MsgEthereumTx-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1MsgEthereumTx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1MsgEthereumTx>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1MsgEthereumTx.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

