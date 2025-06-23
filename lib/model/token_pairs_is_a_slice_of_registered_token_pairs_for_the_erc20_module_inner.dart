//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner {
  /// Returns a new [TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner] instance.
  TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner({
    this.erc20Address,
    this.denom,
    this.enabled,
    this.contractOwner =
        const TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
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
  TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
      contractOwner;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner &&
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
      'TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner[erc20Address=$erc20Address, denom=$denom, enabled=$enabled, contractOwner=$contractOwner]';

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

  /// Returns a new [TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key),
              'Required key "TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner(
        erc20Address: mapValueOfType<String>(json, r'erc20_address'),
        denom: mapValueOfType<String>(json, r'denom'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        contractOwner:
            TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
                    .fromJson(json[r'contract_owner']) ??
                TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
                    .OWNER_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>
      mapFromJson(dynamic json) {
    final map = <String,
        TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner-objects as value to a dart map
  static Map<String,
          List<TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInner
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
class TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum._(
      this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OWNER_UNSPECIFIED =
      TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
          ._(r'OWNER_UNSPECIFIED');
  static const OWNER_MODULE =
      TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
          ._(r'OWNER_MODULE');
  static const OWNER_EXTERNAL =
      TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
          ._(r'OWNER_EXTERNAL');

  /// List of all possible values in this [enum][TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum].
  static const values =
      <TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum>[
    OWNER_UNSPECIFIED,
    OWNER_MODULE,
    OWNER_EXTERNAL,
  ];

  static TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum?
      fromJson(dynamic value) =>
          TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer()
              .decode(value);

  static List<
          TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum] to String,
/// and [decode] dynamic data back to [TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum].
class TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer {
  factory TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer() =>
      _instance ??=
          const TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer
              ._();

  const TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer._();

  String encode(
          TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
              data) =>
      data.value;

  /// Decodes a [dynamic value][data] to a TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum?
      decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OWNER_UNSPECIFIED':
          return TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
              .OWNER_UNSPECIFIED;
        case r'OWNER_MODULE':
          return TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
              .OWNER_MODULE;
        case r'OWNER_EXTERNAL':
          return TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnum
              .OWNER_EXTERNAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer] instance.
  static TokenPairsIsASliceOfRegisteredTokenPairsForTheErc20ModuleInnerContractOwnerEnumTypeTransformer?
      _instance;
}
