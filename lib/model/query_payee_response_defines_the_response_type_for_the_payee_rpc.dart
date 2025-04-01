//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc {
  /// Returns a new [QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc] instance.
  QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc({
    this.payeeAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payeeAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc &&
    other.payeeAddress == payeeAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payeeAddress == null ? 0 : payeeAddress!.hashCode);

  @override
  String toString() => 'QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc[payeeAddress=$payeeAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payeeAddress != null) {
      json[r'payee_address'] = this.payeeAddress;
    } else {
      json[r'payee_address'] = null;
    }
    return json;
  }

  /// Returns a new [QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc(
        payeeAddress: mapValueOfType<String>(json, r'payee_address'),
      );
    }
    return null;
  }

  static List<QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc> mapFromJson(dynamic json) {
    final map = <String, QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc-objects as value to a dart map
  static Map<String, List<QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryPayeeResponseDefinesTheResponseTypeForThePayeeRpc.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

