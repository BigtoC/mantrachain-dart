//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1GetSyncingResponse {
  /// Returns a new [CosmosBaseTendermintV1beta1GetSyncingResponse] instance.
  CosmosBaseTendermintV1beta1GetSyncingResponse({
    this.syncing,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? syncing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1GetSyncingResponse &&
    other.syncing == syncing;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (syncing == null ? 0 : syncing!.hashCode);

  @override
  String toString() => 'CosmosBaseTendermintV1beta1GetSyncingResponse[syncing=$syncing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.syncing != null) {
      json[r'syncing'] = this.syncing;
    } else {
      json[r'syncing'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseTendermintV1beta1GetSyncingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1GetSyncingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1GetSyncingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1GetSyncingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseTendermintV1beta1GetSyncingResponse(
        syncing: mapValueOfType<bool>(json, r'syncing'),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1GetSyncingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1GetSyncingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1GetSyncingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1GetSyncingResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1GetSyncingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1GetSyncingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1GetSyncingResponse-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1GetSyncingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1GetSyncingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1GetSyncingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

