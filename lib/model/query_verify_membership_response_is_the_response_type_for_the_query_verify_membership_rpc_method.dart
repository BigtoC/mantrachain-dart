//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod {
  /// Returns a new [QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod] instance.
  QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod({
    this.success,
  });

  /// boolean indicating success or failure of proof verification.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode);

  @override
  String toString() => 'QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod[success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    return json;
  }

  /// Returns a new [QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod(
        success: mapValueOfType<bool>(json, r'success'),
      );
    }
    return null;
  }

  static List<QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod> mapFromJson(dynamic json) {
    final map = <String, QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod-objects as value to a dart map
  static Map<String, List<QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryVerifyMembershipResponseIsTheResponseTypeForTheQueryVerifyMembershipRPCMethod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

