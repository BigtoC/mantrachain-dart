//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath {
  /// Returns a new [QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath] instance.
  QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath({
    this.keyPath = const [],
  });

  List<String> keyPath;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath &&
          _deepEquality.equals(other.keyPath, keyPath);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (keyPath.hashCode);

  @override
  String toString() =>
      'QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath[keyPath=$keyPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'key_path'] = this.keyPath;
    return json;
  }

  /// Returns a new [QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key),
              'Required key "QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath(
        keyPath: json[r'key_path'] is Iterable
            ? (json[r'key_path'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<
          QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>
      mapFromJson(dynamic json) {
    final map = <String,
        QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath-objects as value to a dart map
  static Map<
          String,
          List<
              QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath
                .listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
