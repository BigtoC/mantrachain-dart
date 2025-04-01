//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintP2pDefaultNodeInfo {
  /// Returns a new [TendermintP2pDefaultNodeInfo] instance.
  TendermintP2pDefaultNodeInfo({
    this.protocolVersion,
    this.defaultNodeId,
    this.listenAddr,
    this.network,
    this.version,
    this.channels,
    this.moniker,
    this.other,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion? protocolVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultNodeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listenAddr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? network;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? moniker;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetNodeInfo200ResponseDefaultNodeInfoOther? other;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintP2pDefaultNodeInfo &&
    other.protocolVersion == protocolVersion &&
    other.defaultNodeId == defaultNodeId &&
    other.listenAddr == listenAddr &&
    other.network == network &&
    other.version == version &&
    other.channels == channels &&
    other.moniker == moniker &&
    other.other == other;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (protocolVersion == null ? 0 : protocolVersion!.hashCode) +
    (defaultNodeId == null ? 0 : defaultNodeId!.hashCode) +
    (listenAddr == null ? 0 : listenAddr!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (channels == null ? 0 : channels!.hashCode) +
    (moniker == null ? 0 : moniker!.hashCode) +
    (other == null ? 0 : other!.hashCode);

  @override
  String toString() => 'TendermintP2pDefaultNodeInfo[protocolVersion=$protocolVersion, defaultNodeId=$defaultNodeId, listenAddr=$listenAddr, network=$network, version=$version, channels=$channels, moniker=$moniker, other=$other]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.protocolVersion != null) {
      json[r'protocol_version'] = this.protocolVersion;
    } else {
      json[r'protocol_version'] = null;
    }
    if (this.defaultNodeId != null) {
      json[r'default_node_id'] = this.defaultNodeId;
    } else {
      json[r'default_node_id'] = null;
    }
    if (this.listenAddr != null) {
      json[r'listen_addr'] = this.listenAddr;
    } else {
      json[r'listen_addr'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.channels != null) {
      json[r'channels'] = this.channels;
    } else {
      json[r'channels'] = null;
    }
    if (this.moniker != null) {
      json[r'moniker'] = this.moniker;
    } else {
      json[r'moniker'] = null;
    }
    if (this.other != null) {
      json[r'other'] = this.other;
    } else {
      json[r'other'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintP2pDefaultNodeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintP2pDefaultNodeInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintP2pDefaultNodeInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintP2pDefaultNodeInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintP2pDefaultNodeInfo(
        protocolVersion: GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion.fromJson(json[r'protocol_version']),
        defaultNodeId: mapValueOfType<String>(json, r'default_node_id'),
        listenAddr: mapValueOfType<String>(json, r'listen_addr'),
        network: mapValueOfType<String>(json, r'network'),
        version: mapValueOfType<String>(json, r'version'),
        channels: mapValueOfType<String>(json, r'channels'),
        moniker: mapValueOfType<String>(json, r'moniker'),
        other: GetNodeInfo200ResponseDefaultNodeInfoOther.fromJson(json[r'other']),
      );
    }
    return null;
  }

  static List<TendermintP2pDefaultNodeInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintP2pDefaultNodeInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintP2pDefaultNodeInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintP2pDefaultNodeInfo> mapFromJson(dynamic json) {
    final map = <String, TendermintP2pDefaultNodeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintP2pDefaultNodeInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintP2pDefaultNodeInfo-objects as value to a dart map
  static Map<String, List<TendermintP2pDefaultNodeInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintP2pDefaultNodeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintP2pDefaultNodeInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

