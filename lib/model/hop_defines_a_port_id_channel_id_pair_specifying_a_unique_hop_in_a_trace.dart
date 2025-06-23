//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace {
  /// Returns a new [HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace] instance.
  HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace({
    this.portId,
    this.channelId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? portId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace &&
    other.portId == portId &&
    other.channelId == channelId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (portId == null ? 0 : portId!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode);

  @override
  String toString() => 'HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace[portId=$portId, channelId=$channelId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.portId != null) {
      json[r'port_id'] = this.portId;
    } else {
      json[r'port_id'] = null;
    }
    if (this.channelId != null) {
      json[r'channel_id'] = this.channelId;
    } else {
      json[r'channel_id'] = null;
    }
    return json;
  }

  /// Returns a new [HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace(
        portId: mapValueOfType<String>(json, r'port_id'),
        channelId: mapValueOfType<String>(json, r'channel_id'),
      );
    }
    return null;
  }

  static List<HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace> mapFromJson(dynamic json) {
    final map = <String, HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace-objects as value to a dart map
  static Map<String, List<HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

