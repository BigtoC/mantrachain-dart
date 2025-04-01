//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1AbsoluteTxPosition {
  /// Returns a new [CosmwasmWasmV1AbsoluteTxPosition] instance.
  CosmwasmWasmV1AbsoluteTxPosition({
    this.blockHeight,
    this.txIndex,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1AbsoluteTxPosition &&
    other.blockHeight == blockHeight &&
    other.txIndex == txIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockHeight == null ? 0 : blockHeight!.hashCode) +
    (txIndex == null ? 0 : txIndex!.hashCode);

  @override
  String toString() => 'CosmwasmWasmV1AbsoluteTxPosition[blockHeight=$blockHeight, txIndex=$txIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.blockHeight != null) {
      json[r'block_height'] = this.blockHeight;
    } else {
      json[r'block_height'] = null;
    }
    if (this.txIndex != null) {
      json[r'tx_index'] = this.txIndex;
    } else {
      json[r'tx_index'] = null;
    }
    return json;
  }

  /// Returns a new [CosmwasmWasmV1AbsoluteTxPosition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1AbsoluteTxPosition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1AbsoluteTxPosition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1AbsoluteTxPosition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmwasmWasmV1AbsoluteTxPosition(
        blockHeight: mapValueOfType<String>(json, r'block_height'),
        txIndex: mapValueOfType<String>(json, r'tx_index'),
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1AbsoluteTxPosition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1AbsoluteTxPosition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1AbsoluteTxPosition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1AbsoluteTxPosition> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1AbsoluteTxPosition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1AbsoluteTxPosition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1AbsoluteTxPosition-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1AbsoluteTxPosition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1AbsoluteTxPosition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1AbsoluteTxPosition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

