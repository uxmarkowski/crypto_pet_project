import 'package:crypto_helper_2/features/candle_chart/data/data_source/remote/remote_candle_data_source.dart';
import 'package:crypto_helper_2/features/candle_chart/data/data_transfer_objects/dto_candle.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/entities/chart_candle.dart';
import 'package:crypto_helper_2/features/candle_chart/domain/repositories/candle_repository.dart';

/// Реализация репозитория
class CandleRepositoryImplements implements CandleRepository {
  final RemoteCandleDataSource _remoteCandleDataSource;

  CandleRepositoryImplements(this._remoteCandleDataSource);

  @override
  Future<List<ChartCandle>> fetchCandles({
    required String symbol,
    required String interval
  }) async{
    List<CandleDto> dto = await _remoteCandleDataSource.fetchCandles(symbol: symbol, interval: interval);
    return dto.map((e) => e.toEntity()).toList();
  }
}
