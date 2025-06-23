//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsTransferV1Denom {
  /// Returns a new [IbcApplicationsTransferV1Denom] instance.
  IbcApplicationsTransferV1Denom({
    this.base_,
    this.trace = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? base_;

  List<HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace> trace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsTransferV1Denom &&
    other.base_ == base_ &&
    _deepEquality.equals(other.trace, trace);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base_ == null ? 0 : base_!.hashCode) +
    (trace.hashCode);

  @override
  String toString() => 'IbcApplicationsTransferV1Denom[base_=$base_, trace=$trace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.base_ != null) {
      json[r'base'] = this.base_;
    } else {
      json[r'base'] = null;
    }
      json[r'trace'] = this.trace;
    return json;
  }

  /// Returns a new [IbcApplicationsTransferV1Denom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsTransferV1Denom? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsTransferV1Denom[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsTransferV1Denom[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcApplicationsTransferV1Denom(
        base_: mapValueOfType<String>(json, r'base'),
        trace: HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.listFromJson(json[r'trace']),
      );
    }
    return null;
  }

  static List<IbcApplicationsTransferV1Denom> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsTransferV1Denom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsTransferV1Denom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsTransferV1Denom> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsTransferV1Denom>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsTransferV1Denom.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsTransferV1Denom-objects as value to a dart map
  static Map<String, List<IbcApplicationsTransferV1Denom>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsTransferV1Denom>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsTransferV1Denom.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

