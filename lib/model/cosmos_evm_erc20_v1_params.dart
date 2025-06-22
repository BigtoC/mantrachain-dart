//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmErc20V1Params {
  /// Returns a new [CosmosEvmErc20V1Params] instance.
  CosmosEvmErc20V1Params({
    this.enableErc20,
    this.nativePrecompiles = const [],
    this.dynamicPrecompiles = const [],
  });

  /// enable_erc20 is the parameter to enable the conversion of Cosmos coins <--> ERC20 tokens.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableErc20;

  List<String> nativePrecompiles;

  List<String> dynamicPrecompiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmErc20V1Params &&
    other.enableErc20 == enableErc20 &&
    _deepEquality.equals(other.nativePrecompiles, nativePrecompiles) &&
    _deepEquality.equals(other.dynamicPrecompiles, dynamicPrecompiles);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableErc20 == null ? 0 : enableErc20!.hashCode) +
    (nativePrecompiles.hashCode) +
    (dynamicPrecompiles.hashCode);

  @override
  String toString() => 'CosmosEvmErc20V1Params[enableErc20=$enableErc20, nativePrecompiles=$nativePrecompiles, dynamicPrecompiles=$dynamicPrecompiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableErc20 != null) {
      json[r'enable_erc20'] = this.enableErc20;
    } else {
      json[r'enable_erc20'] = null;
    }
      json[r'native_precompiles'] = this.nativePrecompiles;
      json[r'dynamic_precompiles'] = this.dynamicPrecompiles;
    return json;
  }

  /// Returns a new [CosmosEvmErc20V1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmErc20V1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmErc20V1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmErc20V1Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmErc20V1Params(
        enableErc20: mapValueOfType<bool>(json, r'enable_erc20'),
        nativePrecompiles: json[r'native_precompiles'] is Iterable
            ? (json[r'native_precompiles'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        dynamicPrecompiles: json[r'dynamic_precompiles'] is Iterable
            ? (json[r'dynamic_precompiles'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmosEvmErc20V1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmErc20V1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmErc20V1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmErc20V1Params> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmErc20V1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmErc20V1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmErc20V1Params-objects as value to a dart map
  static Map<String, List<CosmosEvmErc20V1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmErc20V1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmErc20V1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

