//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1Params {
  /// Returns a new [CosmwasmWasmV1Params] instance.
  CosmwasmWasmV1Params({
    this.codeUploadAccess,
    this.instantiateDefaultPermission = const CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._('ACCESS_TYPE_UNSPECIFIED'),
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission? codeUploadAccess;

  /// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
  CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum instantiateDefaultPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1Params &&
    other.codeUploadAccess == codeUploadAccess &&
    other.instantiateDefaultPermission == instantiateDefaultPermission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeUploadAccess == null ? 0 : codeUploadAccess!.hashCode) +
    (instantiateDefaultPermission.hashCode);

  @override
  String toString() => 'CosmwasmWasmV1Params[codeUploadAccess=$codeUploadAccess, instantiateDefaultPermission=$instantiateDefaultPermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeUploadAccess != null) {
      json[r'code_upload_access'] = this.codeUploadAccess;
    } else {
      json[r'code_upload_access'] = null;
    }
      json[r'instantiate_default_permission'] = this.instantiateDefaultPermission;
    return json;
  }

  /// Returns a new [CosmwasmWasmV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmwasmWasmV1Params(
        codeUploadAccess: CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission.fromJson(json[r'code_upload_access']),
        instantiateDefaultPermission: CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.fromJson(json[r'instantiate_default_permission']) ?? CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1Params> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1Params-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
class CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS_TYPE_UNSPECIFIED = CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_UNSPECIFIED');
  static const ACCESS_TYPE_NOBODY = CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_NOBODY');
  static const ACCESS_TYPE_EVERYBODY = CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_EVERYBODY');
  static const ACCESS_TYPE_ANY_OF_ADDRESSES = CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_ANY_OF_ADDRESSES');

  /// List of all possible values in this [enum][CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum].
  static const values = <CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum>[
    ACCESS_TYPE_UNSPECIFIED,
    ACCESS_TYPE_NOBODY,
    ACCESS_TYPE_EVERYBODY,
    ACCESS_TYPE_ANY_OF_ADDRESSES,
  ];

  static CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum? fromJson(dynamic value) => CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer().decode(value);

  static List<CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum] to String,
/// and [decode] dynamic data back to [CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum].
class CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer {
  factory CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer() => _instance ??= const CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer._();

  const CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer._();

  String encode(CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS_TYPE_UNSPECIFIED': return CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_UNSPECIFIED;
        case r'ACCESS_TYPE_NOBODY': return CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_NOBODY;
        case r'ACCESS_TYPE_EVERYBODY': return CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_EVERYBODY;
        case r'ACCESS_TYPE_ANY_OF_ADDRESSES': return CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_ANY_OF_ADDRESSES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer] instance.
  static CosmwasmWasmV1ParamsInstantiateDefaultPermissionEnumTypeTransformer? _instance;
}


