[{"constant":true,"inputs":[{"name":"luckyGenes","type":"uint8[7]"}],"name":"convertGene","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"pure","type":"function"},{"constant":false,"inputs":[{"name":"amount","type":"uint256"}],"name":"toSPool","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getCLottery","outputs":[{"name":"luckyGenes","type":"uint8[7]"},{"name":"totalAmount","type":"uint256"},{"name":"openBlock","type":"uint256"},{"name":"isReward","type":"bool"},{"name":"term","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"openCarousel","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"lastBlockNumber","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_viewId","type":"uint8"}],"name":"openLottery","outputs":[{"name":"","type":"uint8"},{"name":"","type":"uint8"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"SpoolAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"currentTerm","type":"uint256"}],"name":"_isCarousal","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"gene","type":"uint256"}],"name":"convertGeneArray","outputs":[{"name":"","type":"uint8[7]"}],"payable":false,"stateMutability":"pure","type":"function"},{"constant":false,"inputs":[{"name":"_flAddress","type":"address"}],"name":"setFinalLotteryAddress","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getCurrentTerm","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"finalLottery","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"amount","type":"uint256"}],"name":"toLotteryPool","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"currentGene","outputs":[{"name":"","type":"uint8"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"dogCore","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"isMore","type":"bool"}],"name":"rewardLottery","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"CLotteries","outputs":[{"name":"totalAmount","type":"uint256"},{"name":"openBlock","type":"uint256"},{"name":"isReward","type":"bool"},{"name":"noFirstReward","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[{"name":"_ktAddress","type":"address"}],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":false,"name":"currentGene","type":"uint8"},{"indexed":false,"name":"luckyGenes","type":"uint8"},{"indexed":false,"name":"currentTerm","type":"uint256"},{"indexed":false,"name":"blockNumber","type":"uint256"},{"indexed":false,"name":"totalAmount","type":"uint256"}],"name":"OpenLottery","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"luckyGenes","type":"uint256"},{"indexed":false,"name":"currentTerm","type":"uint256"},{"indexed":false,"name":"blockNumber","type":"uint256"},{"indexed":false,"name":"totalAmount","type":"uint256"}],"name":"OpenCarousel","type":"event"}]