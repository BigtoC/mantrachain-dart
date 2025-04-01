//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1WeightedVoteOption {
  /// Returns a new [CosmosGovV1beta1WeightedVoteOption] instance.
  CosmosGovV1beta1WeightedVoteOption({
    this.option = const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('VOTE_OPTION_UNSPECIFIED'),
    this.weight,
  });

  /// option defines the valid vote options, it must not contain duplicate vote options.
  CosmosGovV1beta1WeightedVoteOptionOptionEnum option;

  /// weight is the vote weight associated with the vote option.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1WeightedVoteOption &&
    other.option == option &&
    other.weight == weight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (option.hashCode) +
    (weight == null ? 0 : weight!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1WeightedVoteOption[option=$option, weight=$weight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'option'] = this.option;
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1WeightedVoteOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1WeightedVoteOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1WeightedVoteOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1WeightedVoteOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1WeightedVoteOption(
        option: CosmosGovV1beta1WeightedVoteOptionOptionEnum.fromJson(json[r'option']) ?? CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_UNSPECIFIED,
        weight: mapValueOfType<String>(json, r'weight'),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1WeightedVoteOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1WeightedVoteOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1WeightedVoteOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1WeightedVoteOption> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1WeightedVoteOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1WeightedVoteOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1WeightedVoteOption-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1WeightedVoteOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1WeightedVoteOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1WeightedVoteOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// option defines the valid vote options, it must not contain duplicate vote options.
class CosmosGovV1beta1WeightedVoteOptionOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosGovV1beta1WeightedVoteOptionOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VOTE_OPTION_UNSPECIFIED = CosmosGovV1beta1WeightedVoteOptionOptionEnum._(r'VOTE_OPTION_UNSPECIFIED');
  static const VOTE_OPTION_YES = CosmosGovV1beta1WeightedVoteOptionOptionEnum._(r'VOTE_OPTION_YES');
  static const VOTE_OPTION_ABSTAIN = CosmosGovV1beta1WeightedVoteOptionOptionEnum._(r'VOTE_OPTION_ABSTAIN');
  static const VOTE_OPTION_NO = CosmosGovV1beta1WeightedVoteOptionOptionEnum._(r'VOTE_OPTION_NO');
  static const VOTE_OPTION_NO_WITH_VETO = CosmosGovV1beta1WeightedVoteOptionOptionEnum._(r'VOTE_OPTION_NO_WITH_VETO');

  /// List of all possible values in this [enum][CosmosGovV1beta1WeightedVoteOptionOptionEnum].
  static const values = <CosmosGovV1beta1WeightedVoteOptionOptionEnum>[
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static CosmosGovV1beta1WeightedVoteOptionOptionEnum? fromJson(dynamic value) => CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer().decode(value);

  static List<CosmosGovV1beta1WeightedVoteOptionOptionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1WeightedVoteOptionOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1WeightedVoteOptionOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosGovV1beta1WeightedVoteOptionOptionEnum] to String,
/// and [decode] dynamic data back to [CosmosGovV1beta1WeightedVoteOptionOptionEnum].
class CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer {
  factory CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer() => _instance ??= const CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer._();

  const CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer._();

  String encode(CosmosGovV1beta1WeightedVoteOptionOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosGovV1beta1WeightedVoteOptionOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosGovV1beta1WeightedVoteOptionOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VOTE_OPTION_UNSPECIFIED': return CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_UNSPECIFIED;
        case r'VOTE_OPTION_YES': return CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_YES;
        case r'VOTE_OPTION_ABSTAIN': return CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_ABSTAIN;
        case r'VOTE_OPTION_NO': return CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_NO;
        case r'VOTE_OPTION_NO_WITH_VETO': return CosmosGovV1beta1WeightedVoteOptionOptionEnum.VOTE_OPTION_NO_WITH_VETO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer] instance.
  static CosmosGovV1beta1WeightedVoteOptionOptionEnumTypeTransformer? _instance;
}


