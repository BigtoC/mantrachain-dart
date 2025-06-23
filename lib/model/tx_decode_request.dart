//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TxDecodeRequest {
  /// Returns a new [TxDecodeRequest] instance.
  TxDecodeRequest({
    this.txBytes,
  });

  /// tx_bytes is the raw transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TxDecodeRequest &&
    other.txBytes == txBytes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txBytes == null ? 0 : txBytes!.hashCode);

  @override
  String toString() => 'TxDecodeRequest[txBytes=$txBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.txBytes != null) {
      json[r'tx_bytes'] = this.txBytes;
    } else {
      json[r'tx_bytes'] = null;
    }
    return json;
  }

  /// Returns a new [TxDecodeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TxDecodeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TxDecodeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TxDecodeRequest[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TxDecodeRequest(
        txBytes: mapValueOfType<String>(json, r'tx_bytes'),
      );
    }
    return null;
  }

  static List<TxDecodeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxDecodeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxDecodeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TxDecodeRequest> mapFromJson(dynamic json) {
    final map = <String, TxDecodeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TxDecodeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TxDecodeRequest-objects as value to a dart map
  static Map<String, List<TxDecodeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TxDecodeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TxDecodeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

