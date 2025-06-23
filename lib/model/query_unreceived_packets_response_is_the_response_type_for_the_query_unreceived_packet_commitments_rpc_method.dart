//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod {
  /// Returns a new [QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod] instance.
  QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod({
    this.sequences = const [],
    this.height,
  });

  List<String> sequences;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryBlockHeight? height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod &&
    _deepEquality.equals(other.sequences, sequences) &&
    other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sequences.hashCode) +
    (height == null ? 0 : height!.hashCode);

  @override
  String toString() => 'QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod[sequences=$sequences, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sequences'] = this.sequences;
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    return json;
  }

  /// Returns a new [QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod(
        sequences: json[r'sequences'] is Iterable
            ? (json[r'sequences'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        height: QueryBlockHeight.fromJson(json[r'height']),
      );
    }
    return null;
  }

  static List<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod> mapFromJson(dynamic json) {
    final map = <String, QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod-objects as value to a dart map
  static Map<String, List<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

