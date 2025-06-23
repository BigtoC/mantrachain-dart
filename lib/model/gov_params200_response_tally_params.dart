//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GovParams200ResponseTallyParams {
  /// Returns a new [GovParams200ResponseTallyParams] instance.
  GovParams200ResponseTallyParams({
    this.quorum,
    this.threshold,
    this.vetoThreshold,
  });

  /// Minimum percentage of total stake needed to vote for a result to be considered valid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quorum;

  /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threshold;

  /// Minimum value of Veto votes to Total votes ratio for proposal to be vetoed. Default value: 1/3.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vetoThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GovParams200ResponseTallyParams &&
    other.quorum == quorum &&
    other.threshold == threshold &&
    other.vetoThreshold == vetoThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quorum == null ? 0 : quorum!.hashCode) +
    (threshold == null ? 0 : threshold!.hashCode) +
    (vetoThreshold == null ? 0 : vetoThreshold!.hashCode);

  @override
  String toString() => 'GovParams200ResponseTallyParams[quorum=$quorum, threshold=$threshold, vetoThreshold=$vetoThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.quorum != null) {
      json[r'quorum'] = this.quorum;
    } else {
      json[r'quorum'] = null;
    }
    if (this.threshold != null) {
      json[r'threshold'] = this.threshold;
    } else {
      json[r'threshold'] = null;
    }
    if (this.vetoThreshold != null) {
      json[r'veto_threshold'] = this.vetoThreshold;
    } else {
      json[r'veto_threshold'] = null;
    }
    return json;
  }

  /// Returns a new [GovParams200ResponseTallyParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GovParams200ResponseTallyParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "GovParams200ResponseTallyParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GovParams200ResponseTallyParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return GovParams200ResponseTallyParams(
        quorum: mapValueOfType<String>(json, r'quorum'),
        threshold: mapValueOfType<String>(json, r'threshold'),
        vetoThreshold: mapValueOfType<String>(json, r'veto_threshold'),
      );
    }
    return null;
  }

  static List<GovParams200ResponseTallyParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GovParams200ResponseTallyParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GovParams200ResponseTallyParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GovParams200ResponseTallyParams> mapFromJson(dynamic json) {
    final map = <String, GovParams200ResponseTallyParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GovParams200ResponseTallyParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GovParams200ResponseTallyParams-objects as value to a dart map
  static Map<String, List<GovParams200ResponseTallyParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GovParams200ResponseTallyParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GovParams200ResponseTallyParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

