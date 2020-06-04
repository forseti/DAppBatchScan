[{"constant":true,"inputs":[],"name":"status","outputs":[{"name":"","type":"uint8"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"enabled","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_enabled","type":"bool"}],"name":"setEnabled","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_id","type":"uint8"},{"name":"_address","type":"address"}],"name":"setStarAuction","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"tokenContract","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_cauldronId","type":"uint8"},{"name":"winner1","type":"address"},{"name":"winner2","type":"address"},{"name":"winner3","type":"address"},{"name":"winner1Level","type":"uint8"},{"name":"winner2Level","type":"uint8"},{"name":"winner3Level","type":"uint8"}],"name":"pickWinners","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"horseMaster","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"totalValue","type":"uint256"},{"name":"basePercent","type":"uint256"},{"name":"level","type":"uint8"}],"name":"calculateReward","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"pure","type":"function"},{"constant":true,"inputs":[{"name":"_cauldronId","type":"uint8"}],"name":"contributorsOfCauldron","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_cauldronId","type":"uint8"},{"name":"_round","type":"uint32"}],"name":"contributorsOfCauldronRound","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_cauldronId","type":"uint8"}],"name":"isCauldronExpired","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_cauldronId","type":"uint8"}],"name":"acceptEther","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"_from","type":"address"},{"name":"_value","type":"uint256"},{"name":"_cauldronId","type":"uint256"},{"name":"","type":"uint256"},{"name":"","type":"uint256"}],"name":"acceptTokens","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_cauldronId","type":"uint8"},{"name":"_user","type":"address"},{"name":"_round","type":"uint32"}],"name":"contributionInCauldronRound","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"floorId","outputs":[{"name":"","type":"uint32"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint8"}],"name":"cauldrons","outputs":[{"name":"timerDuration","type":"uint256"},{"name":"cauldronType","type":"uint8"},{"name":"currentRound","type":"uint32"},{"name":"expirationTimer","type":"uint256"},{"name":"contributorsCount","type":"uint32"},{"name":"totalContribution","type":"uint256"},{"name":"topContributor","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint8"}],"name":"starAuctions","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"winner","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_cauldronId","type":"uint8"},{"name":"_user","type":"address"}],"name":"contributionInCauldron","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[{"name":"_floorId","type":"uint32"},{"name":"_baseContract","type":"address"}],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"payable":true,"stateMutability":"payable","type":"fallback"},{"anonymous":false,"inputs":[{"indexed":true,"name":"from","type":"address"},{"indexed":false,"name":"value","type":"uint256"},{"indexed":false,"name":"cauldronId","type":"uint8"},{"indexed":false,"name":"round","type":"uint32"}],"name":"Contribution","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"user","type":"address"},{"indexed":false,"name":"value","type":"uint256"},{"indexed":false,"name":"cauldronId","type":"uint8"},{"indexed":false,"name":"round","type":"uint32"}],"name":"Winner","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"from","type":"address"},{"indexed":false,"name":"value","type":"uint256"}],"name":"Bid","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"from","type":"address"},{"indexed":false,"name":"value","type":"uint256"}],"name":"FloorWon","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"to","type":"address"},{"indexed":false,"name":"value","type":"uint256"}],"name":"Payout","type":"event"}]