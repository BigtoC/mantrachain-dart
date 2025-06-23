//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1Header {
  /// Returns a new [CosmosBaseTendermintV1beta1Header] instance.
  CosmosBaseTendermintV1beta1Header({
    this.version,
    this.chainId,
    this.height,
    this.time,
    this.lastBlockId,
    this.lastCommitHash,
    this.dataHash,
    this.validatorsHash,
    this.nextValidatorsHash,
    this.consensusHash,
    this.appHash,
    this.lastResultsHash,
    this.evidenceHash,
    this.proposerAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BasicBlockInfo? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

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
  DateTime? time;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockID? lastBlockId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastCommitHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorsHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextValidatorsHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consensusHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastResultsHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceHash;

  /// proposer_address is the original block proposer address, formatted as a Bech32 string. In Tendermint, this type is `bytes`, but in the SDK, we convert it to a Bech32 string for better UX.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposerAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1Header &&
    other.version == version &&
    other.chainId == chainId &&
    other.height == height &&
    other.time == time &&
    other.lastBlockId == lastBlockId &&
    other.lastCommitHash == lastCommitHash &&
    other.dataHash == dataHash &&
    other.validatorsHash == validatorsHash &&
    other.nextValidatorsHash == nextValidatorsHash &&
    other.consensusHash == consensusHash &&
    other.appHash == appHash &&
    other.lastResultsHash == lastResultsHash &&
    other.evidenceHash == evidenceHash &&
    other.proposerAddress == proposerAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (time == null ? 0 : time!.hashCode) +
    (lastBlockId == null ? 0 : lastBlockId!.hashCode) +
    (lastCommitHash == null ? 0 : lastCommitHash!.hashCode) +
    (dataHash == null ? 0 : dataHash!.hashCode) +
    (validatorsHash == null ? 0 : validatorsHash!.hashCode) +
    (nextValidatorsHash == null ? 0 : nextValidatorsHash!.hashCode) +
    (consensusHash == null ? 0 : consensusHash!.hashCode) +
    (appHash == null ? 0 : appHash!.hashCode) +
    (lastResultsHash == null ? 0 : lastResultsHash!.hashCode) +
    (evidenceHash == null ? 0 : evidenceHash!.hashCode) +
    (proposerAddress == null ? 0 : proposerAddress!.hashCode);

  @override
  String toString() => 'CosmosBaseTendermintV1beta1Header[version=$version, chainId=$chainId, height=$height, time=$time, lastBlockId=$lastBlockId, lastCommitHash=$lastCommitHash, dataHash=$dataHash, validatorsHash=$validatorsHash, nextValidatorsHash=$nextValidatorsHash, consensusHash=$consensusHash, appHash=$appHash, lastResultsHash=$lastResultsHash, evidenceHash=$evidenceHash, proposerAddress=$proposerAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.chainId != null) {
      json[r'chain_id'] = this.chainId;
    } else {
      json[r'chain_id'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    if (this.lastBlockId != null) {
      json[r'last_block_id'] = this.lastBlockId;
    } else {
      json[r'last_block_id'] = null;
    }
    if (this.lastCommitHash != null) {
      json[r'last_commit_hash'] = this.lastCommitHash;
    } else {
      json[r'last_commit_hash'] = null;
    }
    if (this.dataHash != null) {
      json[r'data_hash'] = this.dataHash;
    } else {
      json[r'data_hash'] = null;
    }
    if (this.validatorsHash != null) {
      json[r'validators_hash'] = this.validatorsHash;
    } else {
      json[r'validators_hash'] = null;
    }
    if (this.nextValidatorsHash != null) {
      json[r'next_validators_hash'] = this.nextValidatorsHash;
    } else {
      json[r'next_validators_hash'] = null;
    }
    if (this.consensusHash != null) {
      json[r'consensus_hash'] = this.consensusHash;
    } else {
      json[r'consensus_hash'] = null;
    }
    if (this.appHash != null) {
      json[r'app_hash'] = this.appHash;
    } else {
      json[r'app_hash'] = null;
    }
    if (this.lastResultsHash != null) {
      json[r'last_results_hash'] = this.lastResultsHash;
    } else {
      json[r'last_results_hash'] = null;
    }
    if (this.evidenceHash != null) {
      json[r'evidence_hash'] = this.evidenceHash;
    } else {
      json[r'evidence_hash'] = null;
    }
    if (this.proposerAddress != null) {
      json[r'proposer_address'] = this.proposerAddress;
    } else {
      json[r'proposer_address'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseTendermintV1beta1Header] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1Header? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1Header[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1Header[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosBaseTendermintV1beta1Header(
        version: BasicBlockInfo.fromJson(json[r'version']),
        chainId: mapValueOfType<String>(json, r'chain_id'),
        height: mapValueOfType<String>(json, r'height'),
        time: mapDateTime(json, r'time', r''),
        lastBlockId: BlockID.fromJson(json[r'last_block_id']),
        lastCommitHash: mapValueOfType<String>(json, r'last_commit_hash'),
        dataHash: mapValueOfType<String>(json, r'data_hash'),
        validatorsHash: mapValueOfType<String>(json, r'validators_hash'),
        nextValidatorsHash: mapValueOfType<String>(json, r'next_validators_hash'),
        consensusHash: mapValueOfType<String>(json, r'consensus_hash'),
        appHash: mapValueOfType<String>(json, r'app_hash'),
        lastResultsHash: mapValueOfType<String>(json, r'last_results_hash'),
        evidenceHash: mapValueOfType<String>(json, r'evidence_hash'),
        proposerAddress: mapValueOfType<String>(json, r'proposer_address'),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1Header> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1Header>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1Header.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1Header> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1Header>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1Header.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1Header-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1Header>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1Header>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1Header.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

