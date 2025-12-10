import 'package:crypto_helper_2/features/coins/data/data_transfer_objects/binance_dto_coin/binance_dto_coin.dart';

import '../../domain/entities/coin/coin.dart';

/// Маппер монеты из dto в coin для бинанс
extension BinanceDtoCoinMapper on BinanceDtoCoin {
  Coin mapToEntity() {
    return Coin(
      symbol: symbol,
      lastPrice: double.tryParse(lastPrice) ?? 0.0,

      // Binance НЕ отдаёт этих значений — ставим 0
      indexPrice: 0.0,
      markPrice: 0.0,
      prevPrice24h: 0.0,

      price24hPcnt: double.tryParse(priceChangePercent) ?? 0.0,

      highPrice24h: double.tryParse(highPrice) ?? 0.0,
      lowPrice24h: double.tryParse(lowPrice) ?? 0.0,

      prevPrice1h: 0.0, // Binance не отдаёт

      openInterest: 0.0,
      openInterestValue: 0.0,

      turnover24h: double.tryParse(quoteVolume) ?? 0.0,
      volume24h: int.tryParse(volume) ?? 0,

      fundingRate: 0.0,
      nextFundingTime: DateTime.fromMillisecondsSinceEpoch(0),

      predictedDeliveryPrice: 0.0,
      basisRate: "",
      basis: "",
      deliveryFeeRate: "",
      deliveryTime: "",

      ask1Size: 0,
      bid1Price: 0.0,
      ask1Price: 0.0,
      bid1Size: 0,

      preOpenPrice: "",
      preQty: "",
      curPreListingPhase: "",
    );
  }
}