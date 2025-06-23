//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TxDecodeAminoRequest {
  /// Returns a new [TxDecodeAminoRequest] instance.
  TxDecodeAminoRequest({
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
  bool operator ==(Object other) => identical(this, other) || other is TxDecodeAminoRequest &&
    other.aminoBinary == aminoBinary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aminoBinary == null ? 0 : aminoBinary!.hashCode);

  @override
  String toString() => 'TxDecodeAminoRequest[aminoBinary=$aminoBinary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aminoBinary != null) {
      json[r'amino_binary'] = this.aminoBinary;
    } else {
      json[r'amino_binary'] = null;
    }
    return json;
  }

  /// Returns a new [TxDecodeAminoRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TxDecodeAminoRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TxDecodeAminoRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TxDecodeAminoRequest[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TxDecodeAminoRequest(
        aminoBinary: mapValueOfType<String>(json, r'amino_binary'),
      );
    }
    return null;
  }

  static List<TxDecodeAminoRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxDecodeAminoRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxDecodeAminoRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TxDecodeAminoRequest> mapFromJson(dynamic json) {
    final map = <String, TxDecodeAminoRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TxDecodeAminoRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TxDecodeAminoRequest-objects as value to a dart map
  static Map<String, List<TxDecodeAminoRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TxDecodeAminoRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TxDecodeAminoRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

