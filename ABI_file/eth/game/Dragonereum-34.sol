[{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_momId","type":"uint256"},{"name":"_dadId","type":"uint256"}],"name":"breed","outputs":[{"name":"eggId","type":"uint256"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_id","type":"uint256"},{"name":"_name","type":"string"}],"name":"setDragonName","outputs":[{"name":"","type":"bytes32"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_id","type":"uint256"},{"name":"_melee","type":"uint8"},{"name":"_attack","type":"uint8"}],"name":"setDragonTactics","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_dragonType","type":"uint8"}],"name":"claimEgg","outputs":[{"name":"eggId","type":"uint256"},{"name":"restAmount","type":"uint256"},{"name":"lastBlock","type":"uint256"},{"name":"interval","type":"uint256"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_eggId","type":"uint256"}],"name":"sendToNest","outputs":[{"name":"","type":"bool"},{"name":"","type":"uint256"},{"name":"","type":"uint256"},{"name":"","type":"address"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[],"name":"distributeLeaderboardRewards","outputs":[{"name":"dragons","type":"uint256[10]"},{"name":"users","type":"address[10]"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_id","type":"uint256"},{"name":"_class","type":"uint8"}],"name":"setDragonSpecialPeacefulSkill","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newDependencies","type":"address[]"}],"name":"setExternalDependencies","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newDependencies","type":"address[]"}],"name":"setInternalDependencies","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_id","type":"uint256"},{"name":"_target","type":"uint256"}],"name":"useDragonSpecialPeacefulSkill","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getInternalDependencies","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_sender","type":"address"},{"name":"_id","type":"uint256"},{"name":"_dnaPoints","type":"uint16[10]"}],"name":"upgradeDragonGenes","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getExternalDependencies","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"newOwner","type":"address"}],"name":"transferOwnership","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"anonymous":false,"inputs":[{"indexed":true,"name":"previousOwner","type":"address"},{"indexed":true,"name":"newOwner","type":"address"}],"name":"OwnershipTransferred","type":"event"}]