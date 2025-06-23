//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesCommit {
  /// Returns a new [TendermintTypesCommit] instance.
  TendermintTypesCommit({
    this.height,
    this.round,
    this.blockId,
    this.signatures = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? round;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockID? blockId;

  List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner> signatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesCommit &&
    other.height == height &&
    other.round == round &&
    other.blockId == blockId &&
    _deepEquality.equals(other.signatures, signatures);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height == null ? 0 : height!.hashCode) +
    (round == null ? 0 : round!.hashCode) +
    (blockId == null ? 0 : blockId!.hashCode) +
    (signatures.hashCode);

  @override
  String toString() => 'TendermintTypesCommit[height=$height, round=$round, blockId=$blockId, signatures=$signatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.round != null) {
      json[r'round'] = this.round;
    } else {
      json[r'round'] = null;
    }
    if (this.blockId != null) {
      json[r'block_id'] = this.blockId;
    } else {
      json[r'block_id'] = null;
    }
      json[r'signatures'] = this.signatures;
    return json;
  }

  /// Returns a new [TendermintTypesCommit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesCommit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesCommit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesCommit[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesCommit(
        height: mapValueOfType<String>(json, r'height'),
        round: mapValueOfType<int>(json, r'round'),
        blockId: BlockID.fromJson(json[r'block_id']),
        signatures: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner.listFromJson(json[r'signatures']),
      );
    }
    return null;
  }

  static List<TendermintTypesCommit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesCommit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesCommit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesCommit> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesCommit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesCommit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesCommit-objects as value to a dart map
  static Map<String, List<TendermintTypesCommit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesCommit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesCommit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

