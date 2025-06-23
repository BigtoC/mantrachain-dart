//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WasmParams200ResponseParams {
  /// Returns a new [WasmParams200ResponseParams] instance.
  WasmParams200ResponseParams({
    this.codeUploadAccess,
    this.instantiateDefaultPermission = const WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._('ACCESS_TYPE_UNSPECIFIED'),
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission? codeUploadAccess;

  /// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
  WasmParams200ResponseParamsInstantiateDefaultPermissionEnum instantiateDefaultPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WasmParams200ResponseParams &&
    other.codeUploadAccess == codeUploadAccess &&
    other.instantiateDefaultPermission == instantiateDefaultPermission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeUploadAccess == null ? 0 : codeUploadAccess!.hashCode) +
    (instantiateDefaultPermission.hashCode);

  @override
  String toString() => 'WasmParams200ResponseParams[codeUploadAccess=$codeUploadAccess, instantiateDefaultPermission=$instantiateDefaultPermission]';

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

  /// Returns a new [WasmParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WasmParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "WasmParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WasmParams200ResponseParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return WasmParams200ResponseParams(
        codeUploadAccess: CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission.fromJson(json[r'code_upload_access']),
        instantiateDefaultPermission: WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.fromJson(json[r'instantiate_default_permission']) ?? WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<WasmParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WasmParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WasmParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WasmParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, WasmParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WasmParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WasmParams200ResponseParams-objects as value to a dart map
  static Map<String, List<WasmParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WasmParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WasmParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
class WasmParams200ResponseParamsInstantiateDefaultPermissionEnum {
  /// Instantiate a new enum with the provided [value].
  const WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS_TYPE_UNSPECIFIED = WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_UNSPECIFIED');
  static const ACCESS_TYPE_NOBODY = WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_NOBODY');
  static const ACCESS_TYPE_EVERYBODY = WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_EVERYBODY');
  static const ACCESS_TYPE_ANY_OF_ADDRESSES = WasmParams200ResponseParamsInstantiateDefaultPermissionEnum._(r'ACCESS_TYPE_ANY_OF_ADDRESSES');

  /// List of all possible values in this [enum][WasmParams200ResponseParamsInstantiateDefaultPermissionEnum].
  static const values = <WasmParams200ResponseParamsInstantiateDefaultPermissionEnum>[
    ACCESS_TYPE_UNSPECIFIED,
    ACCESS_TYPE_NOBODY,
    ACCESS_TYPE_EVERYBODY,
    ACCESS_TYPE_ANY_OF_ADDRESSES,
  ];

  static WasmParams200ResponseParamsInstantiateDefaultPermissionEnum? fromJson(dynamic value) => WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer().decode(value);

  static List<WasmParams200ResponseParamsInstantiateDefaultPermissionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WasmParams200ResponseParamsInstantiateDefaultPermissionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WasmParams200ResponseParamsInstantiateDefaultPermissionEnum] to String,
/// and [decode] dynamic data back to [WasmParams200ResponseParamsInstantiateDefaultPermissionEnum].
class WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer {
  factory WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer() => _instance ??= const WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer._();

  const WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer._();

  String encode(WasmParams200ResponseParamsInstantiateDefaultPermissionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WasmParams200ResponseParamsInstantiateDefaultPermissionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS_TYPE_UNSPECIFIED': return WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_UNSPECIFIED;
        case r'ACCESS_TYPE_NOBODY': return WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_NOBODY;
        case r'ACCESS_TYPE_EVERYBODY': return WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_EVERYBODY;
        case r'ACCESS_TYPE_ANY_OF_ADDRESSES': return WasmParams200ResponseParamsInstantiateDefaultPermissionEnum.ACCESS_TYPE_ANY_OF_ADDRESSES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer] instance.
  static WasmParams200ResponseParamsInstantiateDefaultPermissionEnumTypeTransformer? _instance;
}


