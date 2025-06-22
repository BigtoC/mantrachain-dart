//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccessControlDefinesThePermissionPolicyOfTheEVM {
  /// Returns a new [AccessControlDefinesThePermissionPolicyOfTheEVM] instance.
  AccessControlDefinesThePermissionPolicyOfTheEVM({
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
  bool operator ==(Object other) => identical(this, other) || other is AccessControlDefinesThePermissionPolicyOfTheEVM &&
    other.create == create &&
    other.call == call;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (create == null ? 0 : create!.hashCode) +
    (call == null ? 0 : call!.hashCode);

  @override
  String toString() => 'AccessControlDefinesThePermissionPolicyOfTheEVM[create=$create, call=$call]';

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

  /// Returns a new [AccessControlDefinesThePermissionPolicyOfTheEVM] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccessControlDefinesThePermissionPolicyOfTheEVM? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccessControlDefinesThePermissionPolicyOfTheEVM[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccessControlDefinesThePermissionPolicyOfTheEVM[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccessControlDefinesThePermissionPolicyOfTheEVM(
        create: CreateDefinesThePermissionPolicyForCreatingContracts.fromJson(json[r'create']),
        call: CallDefinesThePermissionPolicyForCallingContracts.fromJson(json[r'call']),
      );
    }
    return null;
  }

  static List<AccessControlDefinesThePermissionPolicyOfTheEVM> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccessControlDefinesThePermissionPolicyOfTheEVM>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccessControlDefinesThePermissionPolicyOfTheEVM.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccessControlDefinesThePermissionPolicyOfTheEVM> mapFromJson(dynamic json) {
    final map = <String, AccessControlDefinesThePermissionPolicyOfTheEVM>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessControlDefinesThePermissionPolicyOfTheEVM.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccessControlDefinesThePermissionPolicyOfTheEVM-objects as value to a dart map
  static Map<String, List<AccessControlDefinesThePermissionPolicyOfTheEVM>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccessControlDefinesThePermissionPolicyOfTheEVM>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccessControlDefinesThePermissionPolicyOfTheEVM.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

