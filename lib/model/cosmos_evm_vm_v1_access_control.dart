//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1AccessControl {
  /// Returns a new [CosmosEvmVmV1AccessControl] instance.
  CosmosEvmVmV1AccessControl({
    this.create,
    this.call,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateDefinesThePermissionPolicyForCreatingContracts? create;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CallDefinesThePermissionPolicyForCallingContracts? call;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1AccessControl &&
    other.create == create &&
    other.call == call;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (create == null ? 0 : create!.hashCode) +
    (call == null ? 0 : call!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1AccessControl[create=$create, call=$call]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.create != null) {
      json[r'create'] = this.create;
    } else {
      json[r'create'] = null;
    }
    if (this.call != null) {
      json[r'call'] = this.call;
    } else {
      json[r'call'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1AccessControl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1AccessControl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1AccessControl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1AccessControl[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmVmV1AccessControl(
        create: CreateDefinesThePermissionPolicyForCreatingContracts.fromJson(json[r'create']),
        call: CallDefinesThePermissionPolicyForCallingContracts.fromJson(json[r'call']),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1AccessControl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1AccessControl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1AccessControl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1AccessControl> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1AccessControl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1AccessControl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1AccessControl-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1AccessControl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1AccessControl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1AccessControl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

