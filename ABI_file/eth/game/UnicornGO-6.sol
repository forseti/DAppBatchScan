[{"constant":true,"inputs":[],"name":"isGamePaused","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_token","type":"address"},{"name":"_takeFee","type":"bool"}],"name":"setTokenWithoutFee","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"tokenGet","type":"address"},{"name":"amountGet","type":"uint256"},{"name":"tokenGive","type":"address"},{"name":"amountGive","type":"uint256"},{"name":"expires","type":"uint256"},{"name":"nonce","type":"uint256"},{"name":"user","type":"address"},{"name":"v","type":"uint8"},{"name":"r","type":"bytes32"},{"name":"s","type":"bytes32"},{"name":"amount","type":"uint256"}],"name":"trade","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"breedingDB","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"},{"name":"","type":"bytes32"}],"name":"orderFills","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"getHybridizationPrice","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"},{"name":"_price","type":"uint256"}],"name":"makeHybridization","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"getOfferPriceCandy","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"},{"name":"_priceEth","type":"uint256"},{"name":"_priceCandy","type":"uint256"}],"name":"sellUnicorn","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"cancelHybridization","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getCreateUnicornPrice","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_firstUnicornId","type":"uint256"},{"name":"_secondUnicornId","type":"uint256"}],"name":"selfHybridization","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"enableFreezePriceRateRecalc","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"buyUnicornWithEth","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"},{"name":"_count","type":"uint256"}],"name":"minusFreezingTime","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_count","type":"uint256"},{"name":"_owner","type":"address"}],"name":"createPresaleUnicorns","outputs":[{"name":"","type":"bool"}],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[],"name":"createUnicornForCandy","outputs":[{"name":"","type":"uint256"}],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"getUnfreezingPrice","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"unicornToken","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"getOfferPriceEth","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"deleteOffer","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"balances","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"feeTake_","type":"uint256"}],"name":"changeFeeTake","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[],"name":"createUnicorn","outputs":[{"name":"","type":"uint256"}],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"unicornManagement","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_percentCandy","type":"uint256"},{"name":"_percentEth","type":"uint256"}],"name":"setSellDividendPercent","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_percentCandy","type":"uint256"}],"name":"setSelfHybridizationPrice","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"revokeUnicorn","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"sellDividendPercentCandy","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"blackBox","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"tokensWithoutFee","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"feeTake","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"deleteHybridization","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"isUnfreezed","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_unicornId","type":"uint256"}],"name":"buyUnicornWithCandy","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_firstUnicornId","type":"uint256"},{"name":"_secondUnicornId","type":"uint256"}],"name":"acceptHybridization","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"getEtherFeeForPriceInCandy","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"init","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"selfHybridizationPrice","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"sellDividendPercentEth","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"setGen0Limit","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_token","type":"address"}],"name":"transferTokensToDividendManager","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getCreateUnicornPriceInCandy","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"candyTokenAddress","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_value","type":"uint256"}],"name":"transferEthersToDividendManager","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"megaCandyToken","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[{"name":"_breedingDB","type":"address"},{"name":"_balances","type":"address"},{"name":"_unicornManagementAddress","type":"address"}],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"payable":true,"stateMutability":"payable","type":"fallback"},{"anonymous":false,"inputs":[{"indexed":false,"name":"dividendManager","type":"address"},{"indexed":false,"name":"value","type":"uint256"}],"name":"FundsTransferred","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"hash","type":"bytes32"},{"indexed":false,"name":"tokenGet","type":"address"},{"indexed":false,"name":"amountGet","type":"uint256"},{"indexed":false,"name":"tokenGive","type":"address"},{"indexed":false,"name":"amountGive","type":"uint256"},{"indexed":false,"name":"get","type":"address"},{"indexed":false,"name":"give","type":"address"}],"name":"Trade","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"percentCandy","type":"uint256"},{"indexed":false,"name":"percentCandyEth","type":"uint256"}],"name":"NewSellDividendPercent","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"priceEth","type":"uint256"},{"indexed":false,"name":"priceCandy","type":"uint256"}],"name":"OfferAdd","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"}],"name":"OfferDelete","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"priceEth","type":"uint256"},{"indexed":false,"name":"priceCandy","type":"uint256"}],"name":"UnicornSold","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"}],"name":"FreeOffer","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"price","type":"uint256"}],"name":"HybridizationAdd","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"firstUnicornId","type":"uint256"},{"indexed":true,"name":"secondUnicornId","type":"uint256"},{"indexed":false,"name":"newUnicornId","type":"uint256"},{"indexed":false,"name":"price","type":"uint256"}],"name":"HybridizationAccept","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"firstUnicornId","type":"uint256"},{"indexed":true,"name":"secondUnicornId","type":"uint256"},{"indexed":false,"name":"newUnicornId","type":"uint256"},{"indexed":false,"name":"price","type":"uint256"}],"name":"SelfHybridization","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"}],"name":"HybridizationDelete","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"owner","type":"address"},{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"parent1","type":"uint256"},{"indexed":false,"name":"parent2","type":"uint256"}],"name":"CreateUnicorn","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"limit","type":"uint256"}],"name":"NewGen0Limit","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"step","type":"uint256"}],"name":"NewGen0Step","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"}],"name":"FreeHybridization","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"percentCandy","type":"uint256"}],"name":"NewSelfHybridizationPrice","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"time","type":"uint256"}],"name":"UnicornFreezingTimeSet","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"unicornId","type":"uint256"},{"indexed":false,"name":"count","type":"uint256"}],"name":"MinusFreezingTime","type":"event"}]