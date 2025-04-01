//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1QueryUpgradedClientStateResponse {
  /// Returns a new [IbcCoreClientV1QueryUpgradedClientStateResponse] instance.
  IbcCoreClientV1QueryUpgradedClientStateResponse({
    this.upgradedClientState,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClientStateAssociatedWithTheRequestIdentifier? upgradedClientState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1QueryUpgradedClientStateResponse &&
    other.upgradedClientState == upgradedClientState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (upgradedClientState == null ? 0 : upgradedClientState!.hashCode);

  @override
  String toString() => 'IbcCoreClientV1QueryUpgradedClientStateResponse[upgradedClientState=$upgradedClientState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.upgradedClientState != null) {
      json[r'upgraded_client_state'] = this.upgradedClientState;
    } else {
      json[r'upgraded_client_state'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreClientV1QueryUpgradedClientStateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1QueryUpgradedClientStateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1QueryUpgradedClientStateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1QueryUpgradedClientStateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreClientV1QueryUpgradedClientStateResponse(
        upgradedClientState: ClientStateAssociatedWithTheRequestIdentifier.fromJson(json[r'upgraded_client_state']),
      );
    }
    return null;
  }

  static List<IbcCoreClientV1QueryUpgradedClientStateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1QueryUpgradedClientStateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1QueryUpgradedClientStateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1QueryUpgradedClientStateResponse> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1QueryUpgradedClientStateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1QueryUpgradedClientStateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1QueryUpgradedClientStateResponse-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1QueryUpgradedClientStateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1QueryUpgradedClientStateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1QueryUpgradedClientStateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

