// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_user.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$followUserHash() => r'ec684d1830436bd31976c0cd6b49ee9d8bcc6791';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [followUser].
@ProviderFor(followUser)
const followUserProvider = FollowUserFamily();

/// See also [followUser].
class FollowUserFamily extends Family<AsyncValue<void>> {
  /// See also [followUser].
  const FollowUserFamily();

  /// See also [followUser].
  FollowUserProvider call(
    String? userId,
  ) {
    return FollowUserProvider(
      userId,
    );
  }

  @override
  FollowUserProvider getProviderOverride(
    covariant FollowUserProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'followUserProvider';
}

/// See also [followUser].
class FollowUserProvider extends AutoDisposeFutureProvider<void> {
  /// See also [followUser].
  FollowUserProvider(
    String? userId,
  ) : this._internal(
          (ref) => followUser(
            ref as FollowUserRef,
            userId,
          ),
          from: followUserProvider,
          name: r'followUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$followUserHash,
          dependencies: FollowUserFamily._dependencies,
          allTransitiveDependencies:
              FollowUserFamily._allTransitiveDependencies,
          userId: userId,
        );

  FollowUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String? userId;

  @override
  Override overrideWith(
    FutureOr<void> Function(FollowUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FollowUserProvider._internal(
        (ref) => create(ref as FollowUserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _FollowUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FollowUserProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FollowUserRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `userId` of this provider.
  String? get userId;
}

class _FollowUserProviderElement extends AutoDisposeFutureProviderElement<void>
    with FollowUserRef {
  _FollowUserProviderElement(super.provider);

  @override
  String? get userId => (origin as FollowUserProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
