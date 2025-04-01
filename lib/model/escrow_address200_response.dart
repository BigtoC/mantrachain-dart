//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EscrowAddress200Response {
  /// Returns a new [EscrowAddress200Response] instance.
  EscrowAddress200Response({
    this.escrowAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? escrowAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EscrowAddress200Response &&
    other.escrowAddress == escrowAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (escrowAddress == null ? 0 : escrowAddress!.hashCode);

  @override
  String toString() => 'EscrowAddress200Response[escrowAddress=$escrowAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.escrowAddress != null) {
      json[r'escrow_address'] = this.escrowAddress;
    } else {
      json[r'escrow_address'] = null;
    }
    return json;
  }

  /// Returns a new [EscrowAddress200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EscrowAddress200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EscrowAddress200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EscrowAddress200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EscrowAddress200Response(
        escrowAddress: mapValueOfType<String>(json, r'escrow_address'),
      );
    }
    return null;
  }

  static List<EscrowAddress200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EscrowAddress200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EscrowAddress200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EscrowAddress200Response> mapFromJson(dynamic json) {
    final map = <String, EscrowAddress200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EscrowAddress200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EscrowAddress200Response-objects as value to a dart map
  static Map<String, List<EscrowAddress200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EscrowAddress200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EscrowAddress200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

