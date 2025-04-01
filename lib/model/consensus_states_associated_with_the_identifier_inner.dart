//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsensusStatesAssociatedWithTheIdentifierInner {
  /// Returns a new [ConsensusStatesAssociatedWithTheIdentifierInner] instance.
  ConsensusStatesAssociatedWithTheIdentifierInner({
    this.height,
    this.consensusState,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConsensusStateHeight? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConsensusState? consensusState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsensusStatesAssociatedWithTheIdentifierInner &&
    other.height == height &&
    other.consensusState == consensusState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height == null ? 0 : height!.hashCode) +
    (consensusState == null ? 0 : consensusState!.hashCode);

  @override
  String toString() => 'ConsensusStatesAssociatedWithTheIdentifierInner[height=$height, consensusState=$consensusState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.consensusState != null) {
      json[r'consensus_state'] = this.consensusState;
    } else {
      json[r'consensus_state'] = null;
    }
    return json;
  }

  /// Returns a new [ConsensusStatesAssociatedWithTheIdentifierInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsensusStatesAssociatedWithTheIdentifierInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsensusStatesAssociatedWithTheIdentifierInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsensusStatesAssociatedWithTheIdentifierInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsensusStatesAssociatedWithTheIdentifierInner(
        height: ConsensusStateHeight.fromJson(json[r'height']),
        consensusState: ConsensusState.fromJson(json[r'consensus_state']),
      );
    }
    return null;
  }

  static List<ConsensusStatesAssociatedWithTheIdentifierInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsensusStatesAssociatedWithTheIdentifierInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsensusStatesAssociatedWithTheIdentifierInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsensusStatesAssociatedWithTheIdentifierInner> mapFromJson(dynamic json) {
    final map = <String, ConsensusStatesAssociatedWithTheIdentifierInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsensusStatesAssociatedWithTheIdentifierInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsensusStatesAssociatedWithTheIdentifierInner-objects as value to a dart map
  static Map<String, List<ConsensusStatesAssociatedWithTheIdentifierInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsensusStatesAssociatedWithTheIdentifierInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsensusStatesAssociatedWithTheIdentifierInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

