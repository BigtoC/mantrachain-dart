//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout {
  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout] instance.
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout({
    this.height,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockHeightAfterWhichThePacketOrUpgradeTimesOut? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout &&
    other.height == height &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height == null ? 0 : height!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout[height=$height, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout(
        height: BlockHeightAfterWhichThePacketOrUpgradeTimesOut.fromJson(json[r'height']),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout> mapFromJson(dynamic json) {
    final map = <String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout-objects as value to a dart map
  static Map<String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

