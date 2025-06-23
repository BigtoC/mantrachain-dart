//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosFeegrantV1beta1Grant {
  /// Returns a new [CosmosFeegrantV1beta1Grant] instance.
  CosmosFeegrantV1beta1Grant({
    this.granter,
    this.grantee,
    this.allowance,
  });

  /// granter is the address of the user granting an allowance of their funds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? granter;

  /// grantee is the address of the user being granted an allowance of another user's funds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? grantee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance? allowance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosFeegrantV1beta1Grant &&
    other.granter == granter &&
    other.grantee == grantee &&
    other.allowance == allowance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (granter == null ? 0 : granter!.hashCode) +
    (grantee == null ? 0 : grantee!.hashCode) +
    (allowance == null ? 0 : allowance!.hashCode);

  @override
  String toString() => 'CosmosFeegrantV1beta1Grant[granter=$granter, grantee=$grantee, allowance=$allowance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.granter != null) {
      json[r'granter'] = this.granter;
    } else {
      json[r'granter'] = null;
    }
    if (this.grantee != null) {
      json[r'grantee'] = this.grantee;
    } else {
      json[r'grantee'] = null;
    }
    if (this.allowance != null) {
      json[r'allowance'] = this.allowance;
    } else {
      json[r'allowance'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosFeegrantV1beta1Grant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosFeegrantV1beta1Grant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosFeegrantV1beta1Grant[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosFeegrantV1beta1Grant[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosFeegrantV1beta1Grant(
        granter: mapValueOfType<String>(json, r'granter'),
        grantee: mapValueOfType<String>(json, r'grantee'),
        allowance: GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance.fromJson(json[r'allowance']),
      );
    }
    return null;
  }

  static List<CosmosFeegrantV1beta1Grant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosFeegrantV1beta1Grant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosFeegrantV1beta1Grant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosFeegrantV1beta1Grant> mapFromJson(dynamic json) {
    final map = <String, CosmosFeegrantV1beta1Grant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosFeegrantV1beta1Grant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosFeegrantV1beta1Grant-objects as value to a dart map
  static Map<String, List<CosmosFeegrantV1beta1Grant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosFeegrantV1beta1Grant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosFeegrantV1beta1Grant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

