//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCircuitV1DisabledListResponse {
  /// Returns a new [CosmosCircuitV1DisabledListResponse] instance.
  CosmosCircuitV1DisabledListResponse({
    this.disabledList = const [],
  });

  List<String> disabledList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CosmosCircuitV1DisabledListResponse &&
          _deepEquality.equals(other.disabledList, disabledList);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (disabledList.hashCode);

  @override
  String toString() =>
      'CosmosCircuitV1DisabledListResponse[disabledList=$disabledList]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'disabled_list'] = this.disabledList;
    return json;
  }

  /// Returns a new [CosmosCircuitV1DisabledListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCircuitV1DisabledListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key),
              'Required key "CosmosCircuitV1DisabledListResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CosmosCircuitV1DisabledListResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosCircuitV1DisabledListResponse(
        disabledList: json[r'disabled_list'] is Iterable
            ? (json[r'disabled_list'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmosCircuitV1DisabledListResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CosmosCircuitV1DisabledListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCircuitV1DisabledListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCircuitV1DisabledListResponse> mapFromJson(
      dynamic json) {
    final map = <String, CosmosCircuitV1DisabledListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCircuitV1DisabledListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCircuitV1DisabledListResponse-objects as value to a dart map
  static Map<String, List<CosmosCircuitV1DisabledListResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CosmosCircuitV1DisabledListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCircuitV1DisabledListResponse.listFromJson(
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
