//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1VersionInfo {
  /// Returns a new [CosmosBaseTendermintV1beta1VersionInfo] instance.
  CosmosBaseTendermintV1beta1VersionInfo({
    this.name,
    this.appName,
    this.version,
    this.gitCommit,
    this.buildTags,
    this.goVersion,
    this.buildDeps = const [],
    this.cosmosSdkVersion,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appName;

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
  String? gitCommit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buildTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? goVersion;

  List<ModuleIsTheTypeForVersionInfo> buildDeps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cosmosSdkVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1VersionInfo &&
    other.name == name &&
    other.appName == appName &&
    other.version == version &&
    other.gitCommit == gitCommit &&
    other.buildTags == buildTags &&
    other.goVersion == goVersion &&
    _deepEquality.equals(other.buildDeps, buildDeps) &&
    other.cosmosSdkVersion == cosmosSdkVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (appName == null ? 0 : appName!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (gitCommit == null ? 0 : gitCommit!.hashCode) +
    (buildTags == null ? 0 : buildTags!.hashCode) +
    (goVersion == null ? 0 : goVersion!.hashCode) +
    (buildDeps.hashCode) +
    (cosmosSdkVersion == null ? 0 : cosmosSdkVersion!.hashCode);

  @override
  String toString() => 'CosmosBaseTendermintV1beta1VersionInfo[name=$name, appName=$appName, version=$version, gitCommit=$gitCommit, buildTags=$buildTags, goVersion=$goVersion, buildDeps=$buildDeps, cosmosSdkVersion=$cosmosSdkVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.appName != null) {
      json[r'app_name'] = this.appName;
    } else {
      json[r'app_name'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.gitCommit != null) {
      json[r'git_commit'] = this.gitCommit;
    } else {
      json[r'git_commit'] = null;
    }
    if (this.buildTags != null) {
      json[r'build_tags'] = this.buildTags;
    } else {
      json[r'build_tags'] = null;
    }
    if (this.goVersion != null) {
      json[r'go_version'] = this.goVersion;
    } else {
      json[r'go_version'] = null;
    }
      json[r'build_deps'] = this.buildDeps;
    if (this.cosmosSdkVersion != null) {
      json[r'cosmos_sdk_version'] = this.cosmosSdkVersion;
    } else {
      json[r'cosmos_sdk_version'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseTendermintV1beta1VersionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1VersionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1VersionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1VersionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseTendermintV1beta1VersionInfo(
        name: mapValueOfType<String>(json, r'name'),
        appName: mapValueOfType<String>(json, r'app_name'),
        version: mapValueOfType<String>(json, r'version'),
        gitCommit: mapValueOfType<String>(json, r'git_commit'),
        buildTags: mapValueOfType<String>(json, r'build_tags'),
        goVersion: mapValueOfType<String>(json, r'go_version'),
        buildDeps: ModuleIsTheTypeForVersionInfo.listFromJson(json[r'build_deps']),
        cosmosSdkVersion: mapValueOfType<String>(json, r'cosmos_sdk_version'),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1VersionInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1VersionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1VersionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1VersionInfo> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1VersionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1VersionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1VersionInfo-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1VersionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1VersionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1VersionInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

