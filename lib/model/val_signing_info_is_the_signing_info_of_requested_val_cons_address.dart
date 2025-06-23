//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress {
  /// Returns a new [ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress] instance.
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress({
    this.address,
    this.startHeight,
    this.indexOffset,
    this.jailedUntil,
    this.tombstoned,
    this.missedBlocksCounter,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startHeight;

  /// Index which is incremented every time a validator is bonded in a block and _may_ have signed a pre-commit or not. This in conjunction with the signed_blocks_window param determines the index in the missed block bitmap.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? indexOffset;

  /// Timestamp until which the validator is jailed due to liveness downtime.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? jailedUntil;

  /// Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehavior.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tombstoned;

  /// A counter of missed (unsigned) blocks. It is used to avoid unnecessary reads in the missed block bitmap.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? missedBlocksCounter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress &&
    other.address == address &&
    other.startHeight == startHeight &&
    other.indexOffset == indexOffset &&
    other.jailedUntil == jailedUntil &&
    other.tombstoned == tombstoned &&
    other.missedBlocksCounter == missedBlocksCounter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (startHeight == null ? 0 : startHeight!.hashCode) +
    (indexOffset == null ? 0 : indexOffset!.hashCode) +
    (jailedUntil == null ? 0 : jailedUntil!.hashCode) +
    (tombstoned == null ? 0 : tombstoned!.hashCode) +
    (missedBlocksCounter == null ? 0 : missedBlocksCounter!.hashCode);

  @override
  String toString() => 'ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress[address=$address, startHeight=$startHeight, indexOffset=$indexOffset, jailedUntil=$jailedUntil, tombstoned=$tombstoned, missedBlocksCounter=$missedBlocksCounter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.startHeight != null) {
      json[r'start_height'] = this.startHeight;
    } else {
      json[r'start_height'] = null;
    }
    if (this.indexOffset != null) {
      json[r'index_offset'] = this.indexOffset;
    } else {
      json[r'index_offset'] = null;
    }
    if (this.jailedUntil != null) {
      json[r'jailed_until'] = this.jailedUntil!.toUtc().toIso8601String();
    } else {
      json[r'jailed_until'] = null;
    }
    if (this.tombstoned != null) {
      json[r'tombstoned'] = this.tombstoned;
    } else {
      json[r'tombstoned'] = null;
    }
    if (this.missedBlocksCounter != null) {
      json[r'missed_blocks_counter'] = this.missedBlocksCounter;
    } else {
      json[r'missed_blocks_counter'] = null;
    }
    return json;
  }

  /// Returns a new [ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress(
        address: mapValueOfType<String>(json, r'address'),
        startHeight: mapValueOfType<String>(json, r'start_height'),
        indexOffset: mapValueOfType<String>(json, r'index_offset'),
        jailedUntil: mapDateTime(json, r'jailed_until', r''),
        tombstoned: mapValueOfType<bool>(json, r'tombstoned'),
        missedBlocksCounter: mapValueOfType<String>(json, r'missed_blocks_counter'),
      );
    }
    return null;
  }

  static List<ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress> mapFromJson(dynamic json) {
    final map = <String, ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress-objects as value to a dart map
  static Map<String, List<ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

