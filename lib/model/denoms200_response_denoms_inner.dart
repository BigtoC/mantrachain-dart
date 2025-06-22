//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Denoms200ResponseDenomsInner {
  /// Returns a new [Denoms200ResponseDenomsInner] instance.
  Denoms200ResponseDenomsInner({
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
  bool operator ==(Object other) => identical(this, other) || other is Denoms200ResponseDenomsInner &&
    other.base_ == base_ &&
    _deepEquality.equals(other.trace, trace);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base_ == null ? 0 : base_!.hashCode) +
    (trace.hashCode);

  @override
  String toString() => 'Denoms200ResponseDenomsInner[base_=$base_, trace=$trace]';

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

  /// Returns a new [Denoms200ResponseDenomsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Denoms200ResponseDenomsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Denoms200ResponseDenomsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Denoms200ResponseDenomsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Denoms200ResponseDenomsInner(
        base_: mapValueOfType<String>(json, r'base'),
        trace: HopDefinesAPortIDChannelIDPairSpecifyingAUniqueHopInATrace.listFromJson(json[r'trace']),
      );
    }
    return null;
  }

  static List<Denoms200ResponseDenomsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Denoms200ResponseDenomsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Denoms200ResponseDenomsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Denoms200ResponseDenomsInner> mapFromJson(dynamic json) {
    final map = <String, Denoms200ResponseDenomsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Denoms200ResponseDenomsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Denoms200ResponseDenomsInner-objects as value to a dart map
  static Map<String, List<Denoms200ResponseDenomsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Denoms200ResponseDenomsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Denoms200ResponseDenomsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

