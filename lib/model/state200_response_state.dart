//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class State200ResponseState {
  /// Returns a new [State200ResponseState] instance.
  State200ResponseState({
    this.baseGasPrice,
    this.learningRate,
    this.window = const [],
    this.index,
  });

  /// BaseGasPrice is the current base fee. This is denominated in the fee per gas unit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseGasPrice;

  /// LearningRate is the current learning rate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? learningRate;

  /// Window contains a list of the last blocks' utilization values. This is used to calculate the next base fee. This stores the number of units of gas consumed per block.
  List<String> window;

  /// Index is the index of the current block in the block utilization window.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is State200ResponseState &&
    other.baseGasPrice == baseGasPrice &&
    other.learningRate == learningRate &&
    _deepEquality.equals(other.window, window) &&
    other.index == index;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (baseGasPrice == null ? 0 : baseGasPrice!.hashCode) +
    (learningRate == null ? 0 : learningRate!.hashCode) +
    (window.hashCode) +
    (index == null ? 0 : index!.hashCode);

  @override
  String toString() => 'State200ResponseState[baseGasPrice=$baseGasPrice, learningRate=$learningRate, window=$window, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.baseGasPrice != null) {
      json[r'base_gas_price'] = this.baseGasPrice;
    } else {
      json[r'base_gas_price'] = null;
    }
    if (this.learningRate != null) {
      json[r'learning_rate'] = this.learningRate;
    } else {
      json[r'learning_rate'] = null;
    }
      json[r'window'] = this.window;
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    return json;
  }

  /// Returns a new [State200ResponseState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static State200ResponseState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "State200ResponseState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "State200ResponseState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return State200ResponseState(
        baseGasPrice: mapValueOfType<String>(json, r'base_gas_price'),
        learningRate: mapValueOfType<String>(json, r'learning_rate'),
        window: json[r'window'] is Iterable
            ? (json[r'window'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        index: mapValueOfType<String>(json, r'index'),
      );
    }
    return null;
  }

  static List<State200ResponseState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <State200ResponseState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = State200ResponseState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, State200ResponseState> mapFromJson(dynamic json) {
    final map = <String, State200ResponseState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = State200ResponseState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of State200ResponseState-objects as value to a dart map
  static Map<String, List<State200ResponseState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<State200ResponseState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = State200ResponseState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

