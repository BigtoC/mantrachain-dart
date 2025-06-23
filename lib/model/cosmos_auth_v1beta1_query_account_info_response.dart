//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAuthV1beta1QueryAccountInfoResponse {
  /// Returns a new [CosmosAuthV1beta1QueryAccountInfoResponse] instance.
  CosmosAuthV1beta1QueryAccountInfoResponse({
    this.info,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountInfo200ResponseInfo? info;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAuthV1beta1QueryAccountInfoResponse &&
    other.info == info;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (info == null ? 0 : info!.hashCode);

  @override
  String toString() => 'CosmosAuthV1beta1QueryAccountInfoResponse[info=$info]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosAuthV1beta1QueryAccountInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAuthV1beta1QueryAccountInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosAuthV1beta1QueryAccountInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAuthV1beta1QueryAccountInfoResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosAuthV1beta1QueryAccountInfoResponse(
        info: AccountInfo200ResponseInfo.fromJson(json[r'info']),
      );
    }
    return null;
  }

  static List<CosmosAuthV1beta1QueryAccountInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAuthV1beta1QueryAccountInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAuthV1beta1QueryAccountInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAuthV1beta1QueryAccountInfoResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosAuthV1beta1QueryAccountInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAuthV1beta1QueryAccountInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAuthV1beta1QueryAccountInfoResponse-objects as value to a dart map
  static Map<String, List<CosmosAuthV1beta1QueryAccountInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAuthV1beta1QueryAccountInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAuthV1beta1QueryAccountInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

