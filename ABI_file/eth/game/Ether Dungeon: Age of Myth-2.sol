[{"constant":true,"inputs":[],"name":"totalPayments","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newChallengeCooldownTime","type":"uint256"}],"name":"setChallengeCooldownTime","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"dungeonPlayerCount","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"dungeonTokenContract","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"rushTimeFloorCount","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_id","type":"uint256"}],"name":"getDungeonDetails","outputs":[{"name":"creationTime","type":"uint256"},{"name":"status","type":"uint256"},{"name":"difficulty","type":"uint256"},{"name":"capacity","type":"uint256"},{"name":"isReady","type":"bool"},{"name":"playerCount","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_dungeonId","type":"uint256"},{"name":"_heroId","type":"uint256"}],"name":"challenge","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"_newDungeonPreparationTime","type":"uint256"}],"name":"setDungeonPreparationTime","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newRushTimeChallengeRewardsPercent","type":"uint256"}],"name":"setRushTimeChallengeRewardsPercent","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newTrainingFeeMultiplier","type":"uint256"}],"name":"setTrainingFeeMultiplier","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[],"name":"unpause","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_dungeonId","type":"uint256"},{"name":"_heroId","type":"uint256"}],"name":"train1","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"heroTokenContract","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newTransportationFeeMultiplier","type":"uint256"}],"name":"setTransportationFeeMultiplier","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"transportationFeeMultiplier","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newHeroTokenContract","type":"address"}],"name":"setHeroTokenContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"playerToDungeonID","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newDungeonTokenContract","type":"address"}],"name":"setDungeonTokenContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newEquipmentTrainingFeeMultiplier","type":"uint256"}],"name":"setEquipmentTrainingFeeMultiplier","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"paused","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_id","type":"uint256"}],"name":"getDungeonFloorDetails","outputs":[{"name":"floorNumber","type":"uint256"},{"name":"floorCreationTime","type":"uint256"},{"name":"rewards","type":"uint256"},{"name":"seedGenes","type":"uint256"},{"name":"floorGenes","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"withdrawPayments","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_id","type":"uint256"}],"name":"getHeroDetails","outputs":[{"name":"creationTime","type":"uint256"},{"name":"cooldownStartTime","type":"uint256"},{"name":"cooldownIndex","type":"uint256"},{"name":"genes","type":"uint256"},{"name":"isReady","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_dungeonId","type":"uint256"},{"name":"_heroId","type":"uint256"}],"name":"train3","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"challengeCooldownTime","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"destroy","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newMasterRewardsPercent","type":"uint256"}],"name":"setMasterRewardsPercent","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[],"name":"pause","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"preparationPeriodTrainingFeeMultiplier","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_destinationDungeonId","type":"uint256"}],"name":"transport","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newChallengeFeeMultiplier","type":"uint256"}],"name":"setChallengeFeeMultiplier","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_dungeonId","type":"uint256"},{"name":"_heroId","type":"uint256"},{"name":"_equipmentIndex","type":"uint256"}],"name":"trainEquipment","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"_newTrainingScienceAddress","type":"address"}],"name":"setTrainingScienceContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"challengeFeeMultiplier","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_dungeonId","type":"uint256"},{"name":"_heroId","type":"uint256"}],"name":"train2","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"rushTimeChallengeRewardsPercent","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"trainingFeeMultiplier","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newChallengeRewardsPercent","type":"uint256"}],"name":"setChallengeRewardsPercent","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"dungeonPreparationTime","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newPreparationPeriodTrainingFeeMultiplier","type":"uint256"}],"name":"setPreparationPeriodTrainingFeeMultiplier","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_address","type":"address"}],"name":"getPlayerDetails","outputs":[{"name":"dungeonId","type":"uint256"},{"name":"payment","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"claimHero","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[],"name":"removeOwnership","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"payments","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newChallengeScienceAddress","type":"address"}],"name":"setChallengeScienceContract","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"equipmentTrainingFeeMultiplier","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"masterRewardsPercent","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newRushTimeFloorCount","type":"uint256"}],"name":"setRushTimeFloorCount","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"newOwner","type":"address"}],"name":"transferOwnership","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_recipient","type":"address"}],"name":"destroyAndSend","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"challengeRewardsPercent","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[{"name":"_dungeonTokenAddress","type":"address"},{"name":"_heroTokenAddress","type":"address"},{"name":"_challengeScienceAddress","type":"address"},{"name":"_trainingScienceAddress","type":"address"}],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":false,"name":"timestamp","type":"uint256"},{"indexed":true,"name":"playerAddress","type":"address"},{"indexed":true,"name":"dungeonId","type":"uint256"},{"indexed":true,"name":"heroId","type":"uint256"},{"indexed":false,"name":"heroGenes","type":"uint256"},{"indexed":false,"name":"floorNumber","type":"uint256"},{"indexed":false,"name":"floorGenes","type":"uint256"},{"indexed":false,"name":"success","type":"bool"},{"indexed":false,"name":"newHeroGenes","type":"uint256"}],"name":"HeroTrained","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"timestamp","type":"uint256"},{"indexed":true,"name":"playerAddress","type":"address"},{"indexed":true,"name":"dungeonId","type":"uint256"},{"indexed":true,"name":"heroId","type":"uint256"},{"indexed":false,"name":"heroGenes","type":"uint256"},{"indexed":false,"name":"floorNumber","type":"uint256"},{"indexed":false,"name":"floorGenes","type":"uint256"},{"indexed":false,"name":"success","type":"bool"},{"indexed":false,"name":"newFloorGenes","type":"uint256"},{"indexed":false,"name":"successRewards","type":"uint256"},{"indexed":false,"name":"masterRewards","type":"uint256"}],"name":"DungeonChallenged","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"timestamp","type":"uint256"},{"indexed":true,"name":"playerAddress","type":"address"},{"indexed":true,"name":"originDungeonId","type":"uint256"},{"indexed":true,"name":"destinationDungeonId","type":"uint256"}],"name":"PlayerTransported","type":"event"},{"anonymous":false,"inputs":[],"name":"Pause","type":"event"},{"anonymous":false,"inputs":[],"name":"Unpause","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"previousOwner","type":"address"},{"indexed":true,"name":"newOwner","type":"address"}],"name":"OwnershipTransferred","type":"event"}]