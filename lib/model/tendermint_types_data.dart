//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesData {
  /// Returns a new [TendermintTypesData] instance.
  TendermintTypesData({
    this.txs = const [],
  });

  /// Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
  List<String> txs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesData &&
    _deepEquality.equals(other.txs, txs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txs.hashCode);

  @override
  String toString() => 'TendermintTypesData[txs=$txs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = this.txs;
    return json;
  }

  /// Returns a new [TendermintTypesData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesData(
        txs: json[r'txs'] is Iterable
            ? (json[r'txs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TendermintTypesData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesData> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesData-objects as value to a dart map
  static Map<String, List<TendermintTypesData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

