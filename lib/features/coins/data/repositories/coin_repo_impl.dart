import '../../domain/entities/coin/coin.dart';
import '../../domain/repositories/coin_repository.dart';
import '../data_sources/remote/remote_coin_data_source.dart';

/// Реализация репозитория CoinRepository
class CoinRepositoryImplements implements CoinRepository {
  final RemoteCoinDataSource _remoteCoinDataSource;

  const CoinRepositoryImplements(RemoteCoinDataSource remoteCoinDataSource)
    : _remoteCoinDataSource = remoteCoinDataSource;

  @override
  Future<List<Coin>> getAllAvailableCoins() async {
    final dtoList = await _remoteCoinDataSource.fetchAllAvailableCoins();

    return dtoList.map((dto) => dto.toEntity()).toList();
  }
}
