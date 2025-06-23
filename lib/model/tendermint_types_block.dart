//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesBlock {
  /// Returns a new [TendermintTypesBlock] instance.
  TendermintTypesBlock({
    this.header,
    this.data,
    this.evidence,
    this.lastCommit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadHeader? header;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataContainsTheSetOfTransactionsIncludedInTheBlock? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidence? evidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit? lastCommit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesBlock &&
    other.header == header &&
    other.data == data &&
    other.evidence == evidence &&
    other.lastCommit == lastCommit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header == null ? 0 : header!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (evidence == null ? 0 : evidence!.hashCode) +
    (lastCommit == null ? 0 : lastCommit!.hashCode);

  @override
  String toString() => 'TendermintTypesBlock[header=$header, data=$data, evidence=$evidence, lastCommit=$lastCommit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.header != null) {
      json[r'header'] = this.header;
    } else {
      json[r'header'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.evidence != null) {
      json[r'evidence'] = this.evidence;
    } else {
      json[r'evidence'] = null;
    }
    if (this.lastCommit != null) {
      json[r'last_commit'] = this.lastCommit;
    } else {
      json[r'last_commit'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesBlock[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesBlock(
        header: DeprecatedPleaseUseSdkBlockInsteadHeader.fromJson(json[r'header']),
        data: DataContainsTheSetOfTransactionsIncludedInTheBlock.fromJson(json[r'data']),
        evidence: DeprecatedPleaseUseSdkBlockInsteadEvidence.fromJson(json[r'evidence']),
        lastCommit: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit.fromJson(json[r'last_commit']),
      );
    }
    return null;
  }

  static List<TendermintTypesBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesBlock> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesBlock-objects as value to a dart map
  static Map<String, List<TendermintTypesBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

