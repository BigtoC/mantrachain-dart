//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TxEncodeAmino200Response {
  /// Returns a new [TxEncodeAmino200Response] instance.
  TxEncodeAmino200Response({
    this.aminoBinary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aminoBinary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TxEncodeAmino200Response &&
    other.aminoBinary == aminoBinary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aminoBinary == null ? 0 : aminoBinary!.hashCode);

  @override
  String toString() => 'TxEncodeAmino200Response[aminoBinary=$aminoBinary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aminoBinary != null) {
      json[r'amino_binary'] = this.aminoBinary;
    } else {
      json[r'amino_binary'] = null;
    }
    return json;
  }

  /// Returns a new [TxEncodeAmino200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TxEncodeAmino200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TxEncodeAmino200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TxEncodeAmino200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TxEncodeAmino200Response(
        aminoBinary: mapValueOfType<String>(json, r'amino_binary'),
      );
    }
    return null;
  }

  static List<TxEncodeAmino200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxEncodeAmino200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxEncodeAmino200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TxEncodeAmino200Response> mapFromJson(dynamic json) {
    final map = <String, TxEncodeAmino200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TxEncodeAmino200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TxEncodeAmino200Response-objects as value to a dart map
  static Map<String, List<TxEncodeAmino200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TxEncodeAmino200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TxEncodeAmino200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

