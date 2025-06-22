//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CallDefinesThePermissionPolicyForCallingContracts {
  /// Returns a new [CallDefinesThePermissionPolicyForCallingContracts] instance.
  CallDefinesThePermissionPolicyForCallingContracts({
    this.accessType =
        const CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum._(
            'ACCESS_TYPE_PERMISSIONLESS'),
    this.accessControlList = const [],
  });

  /// - ACCESS_TYPE_PERMISSIONLESS: ACCESS_TYPE_PERMISSIONLESS does not restrict the operation to anyone  - ACCESS_TYPE_RESTRICTED: ACCESS_TYPE_RESTRICTED restrict the operation to anyone  - ACCESS_TYPE_PERMISSIONED: ACCESS_TYPE_PERMISSIONED only allows the operation for specific addresses
  CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum accessType;

  List<String> accessControlList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallDefinesThePermissionPolicyForCallingContracts &&
          other.accessType == accessType &&
          _deepEquality.equals(other.accessControlList, accessControlList);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (accessType.hashCode) + (accessControlList.hashCode);

  @override
  String toString() =>
      'CallDefinesThePermissionPolicyForCallingContracts[accessType=$accessType, accessControlList=$accessControlList]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'access_type'] = this.accessType;
    json[r'access_control_list'] = this.accessControlList;
    return json;
  }

  /// Returns a new [CallDefinesThePermissionPolicyForCallingContracts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CallDefinesThePermissionPolicyForCallingContracts? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CallDefinesThePermissionPolicyForCallingContracts[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CallDefinesThePermissionPolicyForCallingContracts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CallDefinesThePermissionPolicyForCallingContracts(
        accessType:
            CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
                    .fromJson(json[r'access_type']) ??
                CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
                    .ACCESS_TYPE_PERMISSIONLESS,
        accessControlList: json[r'access_control_list'] is Iterable
            ? (json[r'access_control_list'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CallDefinesThePermissionPolicyForCallingContracts> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CallDefinesThePermissionPolicyForCallingContracts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            CallDefinesThePermissionPolicyForCallingContracts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CallDefinesThePermissionPolicyForCallingContracts>
      mapFromJson(dynamic json) {
    final map = <String, CallDefinesThePermissionPolicyForCallingContracts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            CallDefinesThePermissionPolicyForCallingContracts.fromJson(
                entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CallDefinesThePermissionPolicyForCallingContracts-objects as value to a dart map
  static Map<String, List<CallDefinesThePermissionPolicyForCallingContracts>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map =
        <String, List<CallDefinesThePermissionPolicyForCallingContracts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            CallDefinesThePermissionPolicyForCallingContracts.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

/// - ACCESS_TYPE_PERMISSIONLESS: ACCESS_TYPE_PERMISSIONLESS does not restrict the operation to anyone  - ACCESS_TYPE_RESTRICTED: ACCESS_TYPE_RESTRICTED restrict the operation to anyone  - ACCESS_TYPE_PERMISSIONED: ACCESS_TYPE_PERMISSIONED only allows the operation for specific addresses
class CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum._(
      this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS_TYPE_PERMISSIONLESS =
      CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum._(
          r'ACCESS_TYPE_PERMISSIONLESS');
  static const ACCESS_TYPE_RESTRICTED =
      CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum._(
          r'ACCESS_TYPE_RESTRICTED');
  static const ACCESS_TYPE_PERMISSIONED =
      CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum._(
          r'ACCESS_TYPE_PERMISSIONED');

  /// List of all possible values in this [enum][CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum].
  static const values =
      <CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum>[
    ACCESS_TYPE_PERMISSIONLESS,
    ACCESS_TYPE_RESTRICTED,
    ACCESS_TYPE_PERMISSIONED,
  ];

  static CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum? fromJson(
          dynamic value) =>
      CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer()
          .decode(value);

  static List<CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum] to String,
/// and [decode] dynamic data back to [CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum].
class CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer {
  factory CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer() =>
      _instance ??=
          const CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer
              ._();

  const CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer._();

  String encode(
          CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
              data) =>
      data.value;

  /// Decodes a [dynamic value][data] to a CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum? decode(
      dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS_TYPE_PERMISSIONLESS':
          return CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
              .ACCESS_TYPE_PERMISSIONLESS;
        case r'ACCESS_TYPE_RESTRICTED':
          return CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
              .ACCESS_TYPE_RESTRICTED;
        case r'ACCESS_TYPE_PERMISSIONED':
          return CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnum
              .ACCESS_TYPE_PERMISSIONED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer] instance.
  static CallDefinesThePermissionPolicyForCallingContractsAccessTypeEnumTypeTransformer?
      _instance;
}
