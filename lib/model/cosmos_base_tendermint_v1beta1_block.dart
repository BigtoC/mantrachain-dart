//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1Block {
  /// Returns a new [CosmosBaseTendermintV1beta1Block] instance.
  CosmosBaseTendermintV1beta1Block({
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
  SinceCosmosSdk047Header? header;

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
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1Block &&
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
  String toString() => 'CosmosBaseTendermintV1beta1Block[header=$header, data=$data, evidence=$evidence, lastCommit=$lastCommit]';

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

  /// Returns a new [CosmosBaseTendermintV1beta1Block] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1Block? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1Block[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1Block[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseTendermintV1beta1Block(
        header: SinceCosmosSdk047Header.fromJson(json[r'header']),
        data: DataContainsTheSetOfTransactionsIncludedInTheBlock.fromJson(json[r'data']),
        evidence: DeprecatedPleaseUseSdkBlockInsteadEvidence.fromJson(json[r'evidence']),
        lastCommit: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit.fromJson(json[r'last_commit']),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1Block> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1Block>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1Block.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1Block> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1Block>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1Block.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1Block-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1Block>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1Block>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1Block.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

