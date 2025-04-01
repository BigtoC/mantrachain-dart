//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ABCIQuery200ResponseProofOps {
  /// Returns a new [ABCIQuery200ResponseProofOps] instance.
  ABCIQuery200ResponseProofOps({
    this.ops = const [],
  });

  List<ABCIQuery200ResponseProofOpsOpsInner> ops;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ABCIQuery200ResponseProofOps &&
    _deepEquality.equals(other.ops, ops);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ops.hashCode);

  @override
  String toString() => 'ABCIQuery200ResponseProofOps[ops=$ops]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ops'] = this.ops;
    return json;
  }

  /// Returns a new [ABCIQuery200ResponseProofOps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ABCIQuery200ResponseProofOps? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ABCIQuery200ResponseProofOps[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ABCIQuery200ResponseProofOps[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ABCIQuery200ResponseProofOps(
        ops: ABCIQuery200ResponseProofOpsOpsInner.listFromJson(json[r'ops']),
      );
    }
    return null;
  }

  static List<ABCIQuery200ResponseProofOps> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ABCIQuery200ResponseProofOps>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ABCIQuery200ResponseProofOps.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ABCIQuery200ResponseProofOps> mapFromJson(dynamic json) {
    final map = <String, ABCIQuery200ResponseProofOps>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ABCIQuery200ResponseProofOps.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ABCIQuery200ResponseProofOps-objects as value to a dart map
  static Map<String, List<ABCIQuery200ResponseProofOps>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ABCIQuery200ResponseProofOps>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ABCIQuery200ResponseProofOps.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

