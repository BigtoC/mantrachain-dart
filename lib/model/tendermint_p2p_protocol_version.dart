//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintP2pProtocolVersion {
  /// Returns a new [TendermintP2pProtocolVersion] instance.
  TendermintP2pProtocolVersion({
    this.p2p,
    this.block,
    this.app,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? p2p;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? block;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? app;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintP2pProtocolVersion &&
    other.p2p == p2p &&
    other.block == block &&
    other.app == app;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (p2p == null ? 0 : p2p!.hashCode) +
    (block == null ? 0 : block!.hashCode) +
    (app == null ? 0 : app!.hashCode);

  @override
  String toString() => 'TendermintP2pProtocolVersion[p2p=$p2p, block=$block, app=$app]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.p2p != null) {
      json[r'p2p'] = this.p2p;
    } else {
      json[r'p2p'] = null;
    }
    if (this.block != null) {
      json[r'block'] = this.block;
    } else {
      json[r'block'] = null;
    }
    if (this.app != null) {
      json[r'app'] = this.app;
    } else {
      json[r'app'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintP2pProtocolVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintP2pProtocolVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintP2pProtocolVersion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintP2pProtocolVersion[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintP2pProtocolVersion(
        p2p: mapValueOfType<String>(json, r'p2p'),
        block: mapValueOfType<String>(json, r'block'),
        app: mapValueOfType<String>(json, r'app'),
      );
    }
    return null;
  }

  static List<TendermintP2pProtocolVersion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintP2pProtocolVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintP2pProtocolVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintP2pProtocolVersion> mapFromJson(dynamic json) {
    final map = <String, TendermintP2pProtocolVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintP2pProtocolVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintP2pProtocolVersion-objects as value to a dart map
  static Map<String, List<TendermintP2pProtocolVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintP2pProtocolVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintP2pProtocolVersion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

