//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module {
  /// Returns a new [TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module] instance.
  TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module({
    this.erc20Address,
    this.denom,
    this.enabled,
    this.contractOwner =
        const TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
            ._('OWNER_UNSPECIFIED'),
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? erc20Address;

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
  bool? enabled;

  /// Owner enumerates the ownership of a ERC20 contract.   - OWNER_UNSPECIFIED: OWNER_UNSPECIFIED defines an invalid/undefined owner.  - OWNER_MODULE: OWNER_MODULE - erc20 is owned by the erc20 module account.  - OWNER_EXTERNAL: OWNER_EXTERNAL - erc20 is owned by an external account.
  TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
      contractOwner;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module &&
          other.erc20Address == erc20Address &&
          other.denom == denom &&
          other.enabled == enabled &&
          other.contractOwner == contractOwner;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (erc20Address == null ? 0 : erc20Address!.hashCode) +
      (denom == null ? 0 : denom!.hashCode) +
      (enabled == null ? 0 : enabled!.hashCode) +
      (contractOwner.hashCode);

  @override
  String toString() =>
      'TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module[erc20Address=$erc20Address, denom=$denom, enabled=$enabled, contractOwner=$contractOwner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.erc20Address != null) {
      json[r'erc20_address'] = this.erc20Address;
    } else {
      json[r'erc20_address'] = null;
    }
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    json[r'contract_owner'] = this.contractOwner;
    return json;
  }

  /// Returns a new [TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module(
        erc20Address: mapValueOfType<String>(json, r'erc20_address'),
        denom: mapValueOfType<String>(json, r'denom'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        contractOwner:
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
                    .fromJson(json[r'contract_owner']) ??
                TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
                    .OWNER_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<
          TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>
      mapFromJson(dynamic json) {
    final map = <String,
        TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module-objects as value to a dart map
  static Map<
          String,
          List<
              TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module
                .listFromJson(
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

/// Owner enumerates the ownership of a ERC20 contract.   - OWNER_UNSPECIFIED: OWNER_UNSPECIFIED defines an invalid/undefined owner.  - OWNER_MODULE: OWNER_MODULE - erc20 is owned by the erc20 module account.  - OWNER_EXTERNAL: OWNER_EXTERNAL - erc20 is owned by an external account.
class TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum._(
      this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OWNER_UNSPECIFIED =
      TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
          ._(r'OWNER_UNSPECIFIED');
  static const OWNER_MODULE =
      TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
          ._(r'OWNER_MODULE');
  static const OWNER_EXTERNAL =
      TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
          ._(r'OWNER_EXTERNAL');

  /// List of all possible values in this [enum][TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum].
  static const values =
      <TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum>[
    OWNER_UNSPECIFIED,
    OWNER_MODULE,
    OWNER_EXTERNAL,
  ];

  static TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum?
      fromJson(dynamic value) =>
          TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer()
              .decode(value);

  static List<
          TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum] to String,
/// and [decode] dynamic data back to [TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum].
class TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer {
  factory TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer() =>
      _instance ??=
          const TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer
              ._();

  const TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer._();

  String encode(
          TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
              data) =>
      data.value;

  /// Decodes a [dynamic value][data] to a TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum?
      decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OWNER_UNSPECIFIED':
          return TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
              .OWNER_UNSPECIFIED;
        case r'OWNER_MODULE':
          return TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
              .OWNER_MODULE;
        case r'OWNER_EXTERNAL':
          return TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnum
              .OWNER_EXTERNAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer] instance.
  static TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20ModuleContractOwnerEnumTypeTransformer?
      _instance;
}
