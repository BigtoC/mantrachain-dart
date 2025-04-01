//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockHeightAfterWhichThePacketOrUpgradeTimesOut {
  /// Returns a new [BlockHeightAfterWhichThePacketOrUpgradeTimesOut] instance.
  BlockHeightAfterWhichThePacketOrUpgradeTimesOut({
    this.revisionNumber,
    this.revisionHeight,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revisionNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revisionHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockHeightAfterWhichThePacketOrUpgradeTimesOut &&
    other.revisionNumber == revisionNumber &&
    other.revisionHeight == revisionHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revisionNumber == null ? 0 : revisionNumber!.hashCode) +
    (revisionHeight == null ? 0 : revisionHeight!.hashCode);

  @override
  String toString() => 'BlockHeightAfterWhichThePacketOrUpgradeTimesOut[revisionNumber=$revisionNumber, revisionHeight=$revisionHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.revisionNumber != null) {
      json[r'revision_number'] = this.revisionNumber;
    } else {
      json[r'revision_number'] = null;
    }
    if (this.revisionHeight != null) {
      json[r'revision_height'] = this.revisionHeight;
    } else {
      json[r'revision_height'] = null;
    }
    return json;
  }

  /// Returns a new [BlockHeightAfterWhichThePacketOrUpgradeTimesOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockHeightAfterWhichThePacketOrUpgradeTimesOut? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockHeightAfterWhichThePacketOrUpgradeTimesOut[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockHeightAfterWhichThePacketOrUpgradeTimesOut[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockHeightAfterWhichThePacketOrUpgradeTimesOut(
        revisionNumber: mapValueOfType<String>(json, r'revision_number'),
        revisionHeight: mapValueOfType<String>(json, r'revision_height'),
      );
    }
    return null;
  }

  static List<BlockHeightAfterWhichThePacketOrUpgradeTimesOut> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockHeightAfterWhichThePacketOrUpgradeTimesOut>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockHeightAfterWhichThePacketOrUpgradeTimesOut.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockHeightAfterWhichThePacketOrUpgradeTimesOut> mapFromJson(dynamic json) {
    final map = <String, BlockHeightAfterWhichThePacketOrUpgradeTimesOut>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockHeightAfterWhichThePacketOrUpgradeTimesOut.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockHeightAfterWhichThePacketOrUpgradeTimesOut-objects as value to a dart map
  static Map<String, List<BlockHeightAfterWhichThePacketOrUpgradeTimesOut>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockHeightAfterWhichThePacketOrUpgradeTimesOut>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockHeightAfterWhichThePacketOrUpgradeTimesOut.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

