//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContractsByCreator200ResponsePagination {
  /// Returns a new [ContractsByCreator200ResponsePagination] instance.
  ContractsByCreator200ResponsePagination({
    this.nextKey,
    this.total,
  });

  /// next_key is the key to be passed to PageRequest.key to query the next page most efficiently. It will be empty if there are no more results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContractsByCreator200ResponsePagination &&
    other.nextKey == nextKey &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextKey == null ? 0 : nextKey!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'ContractsByCreator200ResponsePagination[nextKey=$nextKey, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextKey != null) {
      json[r'next_key'] = this.nextKey;
    } else {
      json[r'next_key'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    return json;
  }

  /// Returns a new [ContractsByCreator200ResponsePagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContractsByCreator200ResponsePagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContractsByCreator200ResponsePagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContractsByCreator200ResponsePagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContractsByCreator200ResponsePagination(
        nextKey: mapValueOfType<String>(json, r'next_key'),
        total: mapValueOfType<String>(json, r'total'),
      );
    }
    return null;
  }

  static List<ContractsByCreator200ResponsePagination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContractsByCreator200ResponsePagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContractsByCreator200ResponsePagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContractsByCreator200ResponsePagination> mapFromJson(dynamic json) {
    final map = <String, ContractsByCreator200ResponsePagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContractsByCreator200ResponsePagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContractsByCreator200ResponsePagination-objects as value to a dart map
  static Map<String, List<ContractsByCreator200ResponsePagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContractsByCreator200ResponsePagination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContractsByCreator200ResponsePagination.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

