//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAuthzV1beta1GrantAuthorization {
  /// Returns a new [CosmosAuthzV1beta1GrantAuthorization] instance.
  CosmosAuthzV1beta1GrantAuthorization({
    this.granter,
    this.grantee,
    this.authorization,
    this.expiration,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? granter;

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
  EvmAccountDefaultResponseDetailsInner? authorization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAuthzV1beta1GrantAuthorization &&
    other.granter == granter &&
    other.grantee == grantee &&
    other.authorization == authorization &&
    other.expiration == expiration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (granter == null ? 0 : granter!.hashCode) +
    (grantee == null ? 0 : grantee!.hashCode) +
    (authorization == null ? 0 : authorization!.hashCode) +
    (expiration == null ? 0 : expiration!.hashCode);

  @override
  String toString() => 'CosmosAuthzV1beta1GrantAuthorization[granter=$granter, grantee=$grantee, authorization=$authorization, expiration=$expiration]';

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
    if (this.authorization != null) {
      json[r'authorization'] = this.authorization;
    } else {
      json[r'authorization'] = null;
    }
    if (this.expiration != null) {
      json[r'expiration'] = this.expiration!.toUtc().toIso8601String();
    } else {
      json[r'expiration'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosAuthzV1beta1GrantAuthorization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAuthzV1beta1GrantAuthorization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosAuthzV1beta1GrantAuthorization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAuthzV1beta1GrantAuthorization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosAuthzV1beta1GrantAuthorization(
        granter: mapValueOfType<String>(json, r'granter'),
        grantee: mapValueOfType<String>(json, r'grantee'),
        authorization: EvmAccountDefaultResponseDetailsInner.fromJson(json[r'authorization']),
        expiration: mapDateTime(json, r'expiration', r''),
      );
    }
    return null;
  }

  static List<CosmosAuthzV1beta1GrantAuthorization> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAuthzV1beta1GrantAuthorization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAuthzV1beta1GrantAuthorization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAuthzV1beta1GrantAuthorization> mapFromJson(dynamic json) {
    final map = <String, CosmosAuthzV1beta1GrantAuthorization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAuthzV1beta1GrantAuthorization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAuthzV1beta1GrantAuthorization-objects as value to a dart map
  static Map<String, List<CosmosAuthzV1beta1GrantAuthorization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAuthzV1beta1GrantAuthorization>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAuthzV1beta1GrantAuthorization.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

