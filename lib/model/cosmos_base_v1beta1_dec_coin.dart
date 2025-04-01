//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseV1beta1DecCoin {
  /// Returns a new [CosmosBaseV1beta1DecCoin] instance.
  CosmosBaseV1beta1DecCoin({
    this.denom,
    this.amount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseV1beta1DecCoin &&
    other.denom == denom &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denom == null ? 0 : denom!.hashCode) +
    (amount == null ? 0 : amount!.hashCode);

  @override
  String toString() => 'CosmosBaseV1beta1DecCoin[denom=$denom, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseV1beta1DecCoin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseV1beta1DecCoin? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseV1beta1DecCoin[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseV1beta1DecCoin[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseV1beta1DecCoin(
        denom: mapValueOfType<String>(json, r'denom'),
        amount: mapValueOfType<String>(json, r'amount'),
      );
    }
    return null;
  }

  static List<CosmosBaseV1beta1DecCoin> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseV1beta1DecCoin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseV1beta1DecCoin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseV1beta1DecCoin> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseV1beta1DecCoin>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseV1beta1DecCoin.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseV1beta1DecCoin-objects as value to a dart map
  static Map<String, List<CosmosBaseV1beta1DecCoin>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseV1beta1DecCoin>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseV1beta1DecCoin.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

