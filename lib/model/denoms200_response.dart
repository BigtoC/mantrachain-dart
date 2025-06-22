//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Denoms200Response {
  /// Returns a new [Denoms200Response] instance.
  Denoms200Response({
    this.denoms = const [],
    this.pagination,
  });

  /// denoms returns all denominations.
  List<Denoms200ResponseDenomsInner> denoms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenPairs200ResponsePagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Denoms200Response &&
    _deepEquality.equals(other.denoms, denoms) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denoms.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'Denoms200Response[denoms=$denoms, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denoms'] = this.denoms;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [Denoms200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Denoms200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Denoms200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Denoms200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Denoms200Response(
        denoms: Denoms200ResponseDenomsInner.listFromJson(json[r'denoms']),
        pagination: TokenPairs200ResponsePagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<Denoms200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Denoms200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Denoms200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Denoms200Response> mapFromJson(dynamic json) {
    final map = <String, Denoms200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Denoms200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Denoms200Response-objects as value to a dart map
  static Map<String, List<Denoms200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Denoms200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Denoms200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

