//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade {
  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade] instance.
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade({
    this.fields,
    this.timeout,
    this.nextSequenceSend,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields? fields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout? timeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextSequenceSend;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade &&
    other.fields == fields &&
    other.timeout == timeout &&
    other.nextSequenceSend == nextSequenceSend;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fields == null ? 0 : fields!.hashCode) +
    (timeout == null ? 0 : timeout!.hashCode) +
    (nextSequenceSend == null ? 0 : nextSequenceSend!.hashCode);

  @override
  String toString() => 'QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade[fields=$fields, timeout=$timeout, nextSequenceSend=$nextSequenceSend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fields != null) {
      json[r'fields'] = this.fields;
    } else {
      json[r'fields'] = null;
    }
    if (this.timeout != null) {
      json[r'timeout'] = this.timeout;
    } else {
      json[r'timeout'] = null;
    }
    if (this.nextSequenceSend != null) {
      json[r'next_sequence_send'] = this.nextSequenceSend;
    } else {
      json[r'next_sequence_send'] = null;
    }
    return json;
  }

  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade(
        fields: QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields.fromJson(json[r'fields']),
        timeout: QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout.fromJson(json[r'timeout']),
        nextSequenceSend: mapValueOfType<String>(json, r'next_sequence_send'),
      );
    }
    return null;
  }

  static List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade> mapFromJson(dynamic json) {
    final map = <String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade-objects as value to a dart map
  static Map<String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgrade.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

