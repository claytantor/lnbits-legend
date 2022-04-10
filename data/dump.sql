PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE dbversions (
        db TEXT PRIMARY KEY,
        version INT NOT NULL
    );
INSERT INTO dbversions VALUES('core',5);
INSERT INTO dbversions VALUES('offlineshop',1);
INSERT INTO dbversions VALUES('lnurlp',3);
INSERT INTO dbversions VALUES('bleskomat',1);
INSERT INTO dbversions VALUES('events',2);
INSERT INTO dbversions VALUES('lnticket',4);
INSERT INTO dbversions VALUES('tpos',1);
INSERT INTO dbversions VALUES('streamalerts',1);
INSERT INTO dbversions VALUES('splitpayments',1);
INSERT INTO dbversions VALUES('captcha',2);
INSERT INTO dbversions VALUES('usermanager',1);
INSERT INTO dbversions VALUES('satspay',1);
INSERT INTO dbversions VALUES('tipjar',1);
INSERT INTO dbversions VALUES('withdraw',3);
INSERT INTO dbversions VALUES('copilot',2);
INSERT INTO dbversions VALUES('jukebox',2);
INSERT INTO dbversions VALUES('subdomains',1);
INSERT INTO dbversions VALUES('paywall',2);
INSERT INTO dbversions VALUES('livestream',1);
INSERT INTO dbversions VALUES('watchonly',1);
INSERT INTO dbversions VALUES('satsdice',4);
INSERT INTO dbversions VALUES('cpoc',1);
INSERT INTO dbversions VALUES('rapaygo',1);
CREATE TABLE accounts (
            id TEXT PRIMARY KEY,
            email TEXT,
            pass TEXT
        );
INSERT INTO accounts VALUES('30309083ff374e81941cb79ada9f748a',NULL,NULL);
INSERT INTO accounts VALUES('b81a9db560c74e4fa777c0c2243ee603',NULL,NULL);
INSERT INTO accounts VALUES('6129d48b2b7d42fbb30201d482a57818',NULL,NULL);
INSERT INTO accounts VALUES('9f6bb89173f8423eae8353f23a49b7d0',NULL,NULL);
INSERT INTO accounts VALUES('399c1adc01114f189c5e52a635e467a3',NULL,NULL);
INSERT INTO accounts VALUES('7946b3b44f7c439da9a9915d5797dfbc',NULL,NULL);
INSERT INTO accounts VALUES('521504266a6c44bcb7343a4348856a3c',NULL,NULL);
INSERT INTO accounts VALUES('e952d5a22d9742b0b670eadee1b2d3a2',NULL,NULL);
INSERT INTO accounts VALUES('5667f1bc198e4cc3adfd158f3cc5a091',NULL,NULL);
INSERT INTO accounts VALUES('dac6cc2d4ab94a398ad24c8c26e08b48',NULL,NULL);
INSERT INTO accounts VALUES('062f491ea1e64162b17fc16ead8b05c6',NULL,NULL);
INSERT INTO accounts VALUES('cb2028f5ed054b1bbc893d5e0490c63b',NULL,NULL);
INSERT INTO accounts VALUES('8af2e1bb6177481987e8f44e3598ca7c',NULL,NULL);
INSERT INTO accounts VALUES('1522f644694a4f0fb6f8a1e9148d57fe',NULL,NULL);
INSERT INTO accounts VALUES('829867c0d81f4c848301b4b96bc4ea6f',NULL,NULL);
INSERT INTO accounts VALUES('fb91ab38afb84952a85a1d12663f4858',NULL,NULL);
INSERT INTO accounts VALUES('dc4a56e8cc044190ad54820012a254a6',NULL,NULL);
INSERT INTO accounts VALUES('cdd4150053534fcfab545b3d769b46af',NULL,NULL);
INSERT INTO accounts VALUES('c0b698c56b21441a841a34de8dbaa687',NULL,NULL);
INSERT INTO accounts VALUES('b01a8b45074e4ad1a1446a3ecc2e15bf',NULL,NULL);
INSERT INTO accounts VALUES('eddcc80d6a1242f8901744451c581c69',NULL,NULL);
INSERT INTO accounts VALUES('3fb415e1e4a6425487738020077b4ca8',NULL,NULL);
INSERT INTO accounts VALUES('df713529b40f4291b792dddb13e6cea9',NULL,NULL);
INSERT INTO accounts VALUES('c9c3eda10dc0403093a8a200bc8afb6f',NULL,NULL);
INSERT INTO accounts VALUES('2a8e3d294f3f44d787f35f0bb9ed8b79',NULL,NULL);
INSERT INTO accounts VALUES('3250fd29fa434b099c8c0dbc767f9ccc',NULL,NULL);
INSERT INTO accounts VALUES('d119aa900e3f46f282042f505b13ea39',NULL,NULL);
INSERT INTO accounts VALUES('16158109ae7046eabd7f773da5406443',NULL,NULL);
INSERT INTO accounts VALUES('c55a08c3e82b4d62a779ff147af50a73',NULL,NULL);
INSERT INTO accounts VALUES('dbd6bc6660224c578e3f0a8524f7a78b',NULL,NULL);
INSERT INTO accounts VALUES('a76b17217dd94114ac68fcedc6356a32',NULL,NULL);
INSERT INTO accounts VALUES('59a9d8c5054240f4ba4cde7008507699',NULL,NULL);
INSERT INTO accounts VALUES('0a459fc4e7bb4aa1a30543aa1194d7c4',NULL,NULL);
INSERT INTO accounts VALUES('772f846929f64f9e86c2c59727374491',NULL,NULL);
INSERT INTO accounts VALUES('a772f7ad48484efd8ac5faa9b05fc3c1',NULL,NULL);
INSERT INTO accounts VALUES('0d05968677b640e89ebfac7df88ca5f1',NULL,NULL);
INSERT INTO accounts VALUES('1b8cd58d3b404de09803a4894d6b73cd',NULL,NULL);
INSERT INTO accounts VALUES('ea95e41199a34ae0a64191e28ff95971',NULL,NULL);
INSERT INTO accounts VALUES('0a7a018f311446e4ad42a18c5b9739e1',NULL,NULL);
INSERT INTO accounts VALUES('b8beb9de11d24e34bb904453a4f2d2bf',NULL,NULL);
INSERT INTO accounts VALUES('956dbe80043140e4977bb70e5a0f6a76',NULL,NULL);
INSERT INTO accounts VALUES('2461033845054ca2bc8e24ec36708ec5',NULL,NULL);
INSERT INTO accounts VALUES('7ddde1c5337842bea5395854c09a8dda',NULL,NULL);
INSERT INTO accounts VALUES('2a36d7b37dbc45988d6d83dc8dfddcaf',NULL,NULL);
INSERT INTO accounts VALUES('fa6dc1d6f3b94d76b51ba4b256ff9032',NULL,NULL);
INSERT INTO accounts VALUES('d5e12c3090ee4daba1eb618bcfaffb02',NULL,NULL);
INSERT INTO accounts VALUES('2691628fd9e2407680de0c128d9e0809',NULL,NULL);
INSERT INTO accounts VALUES('26e27ab7ee0d4a049204822c8a4db253',NULL,NULL);
INSERT INTO accounts VALUES('5ec03018e66646f3a52c289fd34a0624',NULL,NULL);
INSERT INTO accounts VALUES('989102351c9e4023a23534bf45e9d234',NULL,NULL);
INSERT INTO accounts VALUES('0956045d2c294ada8d791c9fad70391d',NULL,NULL);
INSERT INTO accounts VALUES('267456f34e9d49b7bae3a8ef182ca3d5',NULL,NULL);
INSERT INTO accounts VALUES('dccad0a465b54d2ab45e995fa4a6748f',NULL,NULL);
INSERT INTO accounts VALUES('fec83fc1a4074ed78e10c712e1a02279',NULL,NULL);
INSERT INTO accounts VALUES('e207bbc3688c4a68ba749e615042d658',NULL,NULL);
INSERT INTO accounts VALUES('ed6e479c68774c1aa5c24e91dc24caa2',NULL,NULL);
INSERT INTO accounts VALUES('41c6c791f0f640c286f56da683ccd7a1',NULL,NULL);
INSERT INTO accounts VALUES('c948df5666df453994baafda5e5fe14f',NULL,NULL);
INSERT INTO accounts VALUES('e3c4d5c8a27344fe97d015aa8ed38fbf',NULL,NULL);
INSERT INTO accounts VALUES('63617bd5f0954c2392e3f7cd0625baa9',NULL,NULL);
INSERT INTO accounts VALUES('381092e2402b44308c37515756bf4531',NULL,NULL);
CREATE TABLE extensions (
            "user" TEXT NOT NULL,
            extension TEXT NOT NULL,
            active BOOLEAN DEFAULT false,

            UNIQUE ("user", extension)
        );
INSERT INTO extensions VALUES('30309083ff374e81941cb79ada9f748a','cpoc',1);
INSERT INTO extensions VALUES('30309083ff374e81941cb79ada9f748a','splitpayments',1);
INSERT INTO extensions VALUES('b81a9db560c74e4fa777c0c2243ee603','cpoc',1);
INSERT INTO extensions VALUES('6129d48b2b7d42fbb30201d482a57818','cpoc',1);
INSERT INTO extensions VALUES('9f6bb89173f8423eae8353f23a49b7d0','splitpayments',1);
INSERT INTO extensions VALUES('5667f1bc198e4cc3adfd158f3cc5a091','splitpayments',1);
INSERT INTO extensions VALUES('df713529b40f4291b792dddb13e6cea9','splitpayments',1);
INSERT INTO extensions VALUES('2a8e3d294f3f44d787f35f0bb9ed8b79','rapaygo',1);
INSERT INTO extensions VALUES('9f6bb89173f8423eae8353f23a49b7d0','lnurlp',1);
INSERT INTO extensions VALUES('9f6bb89173f8423eae8353f23a49b7d0','withdraw',1);
INSERT INTO extensions VALUES('267456f34e9d49b7bae3a8ef182ca3d5','lnurlp',1);
INSERT INTO extensions VALUES('267456f34e9d49b7bae3a8ef182ca3d5','withdraw',1);
CREATE TABLE wallets (
            id TEXT PRIMARY KEY,
            name TEXT NOT NULL,
            "user" TEXT NOT NULL,
            adminkey TEXT NOT NULL,
            inkey TEXT
        );
INSERT INTO wallets VALUES('75793023345143259d92d4696b8dda46','e489cb08','30309083ff374e81941cb79ada9f748a','00b9644072b542efadd43d7ae08bee1b','2a5d09a4c4eb4f8a8c8786ec2db79063');
INSERT INTO wallets VALUES('3ab0b76bb93340a99c1e917d43e3d992','dbab','30309083ff374e81941cb79ada9f748a','cf0ed56b92404c0c8a2d2fb490d0045d','47beed3c61374495a74a5486fdb123f8');
INSERT INTO wallets VALUES('58d7c2e0ecc94a888c4137ec40ea0995','yazza','b81a9db560c74e4fa777c0c2243ee603','241a3c2049a84021b4f0bcd613642b61','02c515f8a23546a6ab85581c7bfb90be');
INSERT INTO wallets VALUES('8802a4a934e247518ef21f437bf5408d','yamma','6129d48b2b7d42fbb30201d482a57818','b175eecff3a74e3aaec55fbf8781e158','fa7148c28fcf4524bfbc92f4cb85c380');
INSERT INTO wallets VALUES('2a04ea7a82214a808543a010dbd5e8e2','zooza','9f6bb89173f8423eae8353f23a49b7d0','bd708f96c2a7475fa9d9710bda14c761','0e3c26bb2a3446698e1bbf374b058a3f');
INSERT INTO wallets VALUES('769f1dc715f14e2cbbec1ed1dfb44420','tooza','9f6bb89173f8423eae8353f23a49b7d0','d787fd5802df4f138fe238da1d4a825f','c1a1016668c5448fb76d75e0e82d9d36');
INSERT INTO wallets VALUES('32dbe675ba384e7caf6bf4230a7344af','30a9d','e952d5a22d9742b0b670eadee1b2d3a2','5fd697c5b4da427b9410a519bfed0666','3a36f0480bc74120bcc76e658397313f');
INSERT INTO wallets VALUES('dab13df38a804201a24cf1276a0ed503','d8b3e','5667f1bc198e4cc3adfd158f3cc5a091','c22f4080b89e4afe94cb9acb9eb41161','891aa0017e1b4a39b79daa6a30db8135');
INSERT INTO wallets VALUES('f6075226fdeb46c29a1d32694f63c5c0','ffc76','dac6cc2d4ab94a398ad24c8c26e08b48','2c75a09944df47f785fa734a032fd0f7','d748245e0dec4656b43b9b8840640458');
INSERT INTO wallets VALUES('245657afb1294c8796888aeaea783e91','0d01d','062f491ea1e64162b17fc16ead8b05c6','422707cf6d1b4694a0881c368b6a77ba','06136f58378044d999cbdfa06e57e34b');
INSERT INTO wallets VALUES('f43390c0e7434f9cade4c7cbeae786db','87282','cb2028f5ed054b1bbc893d5e0490c63b','1eb73552515f4189bd4c80b84ac262ba','5db837d0a246407c86b19d0b560aabba');
INSERT INTO wallets VALUES('125047f744a14e1386560e8632a7fa42','4cc63','8af2e1bb6177481987e8f44e3598ca7c','e87d260f80fb437db8f3d543ccf5f2b5','7f7c6d7a59b54d89b52fb290016f0758');
INSERT INTO wallets VALUES('a91ceb0f711e43ba96d764e0bb4053ec','69e45','1522f644694a4f0fb6f8a1e9148d57fe','3b6504a17c06497ca03c99411da4d045','a5f94d7696c9421a9007b61bad016829');
INSERT INTO wallets VALUES('3eebbf5b1ef14433bb4b25e35c8a8c4f','admin-9f82','829867c0d81f4c848301b4b96bc4ea6f','5a2940885bee4e79b567f76bcbf9b597','765f29b069724ce19d4a35d46b076ccf');
INSERT INTO wallets VALUES('2546c87487c94a079d60ef020abea54e','admin-00d3','fb91ab38afb84952a85a1d12663f4858','09b3b032620b4c95acffc9f09fb7b495','f0f38550ecb14cacbdf239b61b1e8056');
INSERT INTO wallets VALUES('d7f8ee229a1b49b1ac8e10fc6f8f761a','22258','dc4a56e8cc044190ad54820012a254a6','26da4cba8f6f4d87b9bc87eba2b74a76','d01fb09be62547adb35864adf530662f');
INSERT INTO wallets VALUES('8ddcf9c2942441699632d74eb2eaa473','admin-c183','cdd4150053534fcfab545b3d769b46af','4c2c956e8746443fbddd1c3a6c481595','e0274fac8a6349699afa4bc5c3b26518');
INSERT INTO wallets VALUES('615d87c19d7d48eb868a1ab5cc395c04','admin-715a','c0b698c56b21441a841a34de8dbaa687','478879123090490785fb1a895970b118','9256cf46e5d7441e8cc3d72c5e2a134d');
INSERT INTO wallets VALUES('ecac8048c3d14f3f9109c9818fee6469','admin-b870','b01a8b45074e4ad1a1446a3ecc2e15bf','9b6d6347047141b5be6347690057d771','79f80e3f75d741f09b7be44cee976f83');
INSERT INTO wallets VALUES('56d3138066af42c19eadc5d9facc7634','e3a54','eddcc80d6a1242f8901744451c581c69','7121cad1a8f44aef8e31bc417906b6e2','9da28de45c0a4729bc866666b6a4f19c');
INSERT INTO wallets VALUES('e7ea5b1bc3d2422197874ce1bb50b249','c2cd6','3fb415e1e4a6425487738020077b4ca8','5596e7dba84a47c7b6b6869075a60c5e','c795349cb86143739b4d279e7c8c4e75');
INSERT INTO wallets VALUES('1fb0b4a5211349c48ee1220ec9aead12','2286a','df713529b40f4291b792dddb13e6cea9','1a84254f513b46259fa558c574bff415','d12e35545c78413592e71acaacb997b9');
INSERT INTO wallets VALUES('e0b6e9907d2e4b51955621558ff6e383','e004e','c9c3eda10dc0403093a8a200bc8afb6f','e32066a2eb974c769956124791bdc4f8','61c2ab49821746099ee50fe14163b36e');
INSERT INTO wallets VALUES('44bea9cfe6a443a38cd2413c6467d586','7b6c6','2a8e3d294f3f44d787f35f0bb9ed8b79','754148611ddf419d8d4f7ef68516d359','9f3bab564f2e4141991a03d2415337ad');
INSERT INTO wallets VALUES('4cd46b4c26c34416b2dee4e3fb7d02a4','admin-83f4','3250fd29fa434b099c8c0dbc767f9ccc','86a7dfec1b784013a0be76cdb8491f67','bda66fcddf6b4c3b9e31752e889c1771');
INSERT INTO wallets VALUES('1cd68f8ebf6644b9bd5f7d2e0d44a425','admin-a26e','d119aa900e3f46f282042f505b13ea39','710a8aeecce94b8da015c37c9d1fa45b','2fda3f74275a424db57337da949cc6f9');
INSERT INTO wallets VALUES('3969b10f2d2f4600bf0a9e38c48e9787','c78c5','16158109ae7046eabd7f773da5406443','b9e46e70481f4a0d8e145f18ef5994a8','4fb15abd57c04c319e2d973d5634694a');
INSERT INTO wallets VALUES('36b59452e4e542d6808239d4fd898310','01f60','c55a08c3e82b4d62a779ff147af50a73','302821a0e28d4c71b21cae48d2abf4a4','a08d70621f854a9bb2ccdb976dd674a9');
INSERT INTO wallets VALUES('e983116375004498bb87b0421c0a3908','7df5f','dbd6bc6660224c578e3f0a8524f7a78b','58d97c28f52b49329647b0adac1d75ef','d06f9ae72bc945c5831af6ebd905d412');
INSERT INTO wallets VALUES('49e7d6d47878452e83034bb24caece06','c2e54','a76b17217dd94114ac68fcedc6356a32','bffac00b159a434ba3089edbaaee9a22','fbe51dc38b17450dacb3b68f6341ae65');
INSERT INTO wallets VALUES('aa48687efb3342819ac0fa5243d94d91','admin-9db5','59a9d8c5054240f4ba4cde7008507699','c215a03bebe44c7886f1b8cdd1f6fda7','09cd09a056524c568b5962b9c268e37e');
INSERT INTO wallets VALUES('1c8bffd78bed4e4d90f8f34d15669524','admin-4fdf','0a459fc4e7bb4aa1a30543aa1194d7c4','a44d4c0b38ec40669610933ff81e941b','21e57c3e22cd460ab848723ed2d752e1');
INSERT INTO wallets VALUES('ce6994194d854db993b18c49b23d70a0','admin-d660','772f846929f64f9e86c2c59727374491','f6d2944b2b7d46b4ac523bd12d295917','be25089d13f14223b4a4db5ba19cd5cf');
INSERT INTO wallets VALUES('8d7d51ff921a478284e4890651ec1e3e','562f1','a772f7ad48484efd8ac5faa9b05fc3c1','135525664a5c4e32952b9385aae0260b','c517b72c1bdb4cefbdc360e947dd387d');
INSERT INTO wallets VALUES('fe4e5ddd46894c1dae7cd6dabab8f934','1ff98','0d05968677b640e89ebfac7df88ca5f1','644c0b0ad87c472880ce4877e1d99e56','d4cf736889d14b15b2c8b5e843c0080b');
INSERT INTO wallets VALUES('d31e9ee5c8294345ae26192f8e0f5a1c','0d970','1b8cd58d3b404de09803a4894d6b73cd','7ebf747753f44c2a8f6dfef3f639645a','3a1b29218c2945169cc9aca0312ed601');
INSERT INTO wallets VALUES('b110a5e67e83425a9dd65f6c8a0f48e9','a2b71','ea95e41199a34ae0a64191e28ff95971','d85d8bc9e4e24c61ada59b37bc6a75ff','ca61848508324b81a02e27df57280a86');
INSERT INTO wallets VALUES('30a84fcab56748aa94999a4017d75838','32166','0a7a018f311446e4ad42a18c5b9739e1','fa1d9331a6f94947be2c23880214a31c','dc315da931e945cfbf10de6cf87bb83e');
INSERT INTO wallets VALUES('5545f1841cec485785be2db3a793a5ec','6e6a4','b8beb9de11d24e34bb904453a4f2d2bf','f0b96ae4c7184be18cf4e16b5245721c','c0ebfa2ef50441f7bfc1a99683451e66');
INSERT INTO wallets VALUES('0763aa3a252b49ab8640b261b12d098d','81d8d','956dbe80043140e4977bb70e5a0f6a76','1e797164d3a44bb9bd411d3579632c35','e0945763f9b54c65b9514121d4153e9f');
INSERT INTO wallets VALUES('c3020903c74845538c07e3de4bce0fcf','30ae2','2461033845054ca2bc8e24ec36708ec5','1ce39c5b5b00432e8e4d9c8ac49d08b0','88341e7e508642a3a5d9eed771e596b5');
INSERT INTO wallets VALUES('ef56a47b7d7845dd8f4061d334ff0a24','a77f0','7ddde1c5337842bea5395854c09a8dda','99761231260b4abcacb4625f7873a28e','3aa1ca05e39a4a5da004e53d54d3b946');
INSERT INTO wallets VALUES('1e7854d8eeff47c9a03ab5134d728528','ee32e','2a36d7b37dbc45988d6d83dc8dfddcaf','ebae3f2dcd9d41dea3de4ad3a252e30c','2ae3c2322f364a6980049936d09251df');
INSERT INTO wallets VALUES('287bb992c03f45b9a5d3daba04d970d0','9a385','fa6dc1d6f3b94d76b51ba4b256ff9032','18698b61d3e74522bf7fa8cdee7367e1','8c99c48967124923a65639abce5be70e');
INSERT INTO wallets VALUES('c81ac94bb3f9494dac8ed767b56daee3','admin-ff02','d5e12c3090ee4daba1eb618bcfaffb02','2086b23b127544dbb9a09f8d75415081','fb0be0836c8a4e40829bbce5d0688780');
INSERT INTO wallets VALUES('7023999d48f2431cb4ba0c63dd9a82f3','admin-38d0','2691628fd9e2407680de0c128d9e0809','7cdb12c2733049eb91b01e7333388d08','7da8a75624784706a433c9edff660bb9');
INSERT INTO wallets VALUES('d4d24c25bacc467b877dfbf1a95a6eee','ea2cc','26e27ab7ee0d4a049204822c8a4db253','f94b3ddb704045c98fbcd564322bcf9e','1318e7bb5a414948901242d4c699d370');
INSERT INTO wallets VALUES('5c0b884e87aa472ebccf76d319324577','9132f','5ec03018e66646f3a52c289fd34a0624','4316f760626e4906abb754560232dc92','0759b617063e4de59bc118dc0583d717');
INSERT INTO wallets VALUES('2f3c1d32f2f843bc8ab68721204c875d','8dcc9','989102351c9e4023a23534bf45e9d234','7c0867083a654b68a4596454552c3c6e','043560bf706f44bc86ae56ee5d64bf95');
INSERT INTO wallets VALUES('58db1796c0b44525922d82663fe06b63','687e9','0956045d2c294ada8d791c9fad70391d','7a618798af9840e0aaa20551250888db','579dfe3346904d94b785dfd5c217253e');
INSERT INTO wallets VALUES('00cb2f29ab0a45a28778633495fe346b','2719f','267456f34e9d49b7bae3a8ef182ca3d5','064f0d90bd6b401a829ad21d45a969f8','7a9b5ee281cd40bda41ace0ee7977d56');
INSERT INTO wallets VALUES('a053a8f56944462aaf9ced5f1200b80a','598c2','dccad0a465b54d2ab45e995fa4a6748f','b6e3e61da0e64418b3b9ff7c56762a07','75951cbbe8274cc9abdcb433cc944a49');
INSERT INTO wallets VALUES('882e7c2c212f411cb075cfa14b7427f7','c1862','fec83fc1a4074ed78e10c712e1a02279','87023eb0cc064b5d97d8c0372eaf84c4','b6c5bcb5b6c14805b4c5a84b9a701dd7');
INSERT INTO wallets VALUES('63e2f978300642bc9dafd732aa655475','15b8b','e207bbc3688c4a68ba749e615042d658','a212539e077c4e20ab029f1124600747','205630ecb1094e62b39b3b41574b87df');
INSERT INTO wallets VALUES('eb9bb60240804fc8907d3ca7c8d1b196','aaddc','ed6e479c68774c1aa5c24e91dc24caa2','089753375b6740878d0ebfd63caf9c05','01fd3ce3025f4f2186b34c8a021432d5');
INSERT INTO wallets VALUES('183fe2f0cc874c71aa3c5e8a97b9eb65','1be80','41c6c791f0f640c286f56da683ccd7a1','bca2ee181f004aa6bd49dddf62e14871','9ca2ec11cab94856ac5adb8288234c6c');
INSERT INTO wallets VALUES('ed2219f8b7884a7f96a1379a73bb6ecd','e7d99','c948df5666df453994baafda5e5fe14f','67ec50b6ac98469987ae4620497af4af','e1c45763dada4037bb8e62f7e4ac72ad');
INSERT INTO wallets VALUES('b723faeae3684945b510566ea95dac92','848f8','e3c4d5c8a27344fe97d015aa8ed38fbf','9e1773fb52d4463b8b3374238b409d08','4e7c2f0dee48402aa3392a4dd40cf7ef');
INSERT INTO wallets VALUES('6257824d508b4d6ca7e8d0c48d7a41b3','ade35','63617bd5f0954c2392e3f7cd0625baa9','8fc968f9b2e5462098f088c59886ef39','ff93cade536544d5bae902762e0d6e62');
INSERT INTO wallets VALUES('7e8881eeebb142eabd379d961de790b1','6ecca','381092e2402b44308c37515756bf4531','f86900c619d24648b9619c0522ca60b4','ba370b568bbb4dff89efa5460f42c7b6');
CREATE TABLE apipayments (
            checking_id TEXT NOT NULL,
            amount INTEGER NOT NULL,
            fee INTEGER NOT NULL DEFAULT 0,
            wallet TEXT NOT NULL,
            pending BOOLEAN NOT NULL,
            memo TEXT,
            time TIMESTAMP NOT NULL DEFAULT (strftime('%s', 'now')), hash TEXT, preimage TEXT, bolt11 TEXT, extra TEXT, webhook TEXT, webhook_status TEXT,
            UNIQUE (wallet, checking_id)
        );
INSERT INTO apipayments VALUES('lntx_L72FPeSTYU9udkE2ekv16',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'test split 1',1637578691,'fcb10ec0cd29a4d4c601ac1c318c42fb0dd49493dbefdd2dbad662da7a9b9f78',NULL,'lnbc1u1pseka7rpp5ljcsasxd9xjdf3sp4swrrrzzlvxaf9ynm0ha6td66e3d575mnauqdpvw3jhxapqwdcxc6t5yqcjq2rkd9sjqnzw2pq4jtnrdu5scqzpgxqyz5vqsp5xt5960acj93phrkte93ryldvytrmrc4dh73la4cnt8wejxadtvas9qyyssqm3tusz5w7uk9y4a6sr2dhu8yfltknadgfgnvp0kmmspqf6w439f3fpvt3jrr3z8xj6vrzvl6me23q4s8luy3y06srz5qa2fq05ljgmcp6v2g0r',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_YVxbnI0wV5RuYSHwORgAh3',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'test splits 2',1637579412,'7bc134c97aaf735c5bb8e95b53cbf1231ffd0321b1efe633e0a3e581ee436ab5',NULL,'lnbc1u1psek755pp500qnfjt64ae4ckaca9d48jl3yv0l6qepk8h7vvlq50jcrmjrd26sdpdw3jhxapqwdcxc6t5wvsrygpgwe5kzgzvfegyzkfwvdhjjcqzpgxqyz5vqsp5mg5ngpms0hz3v9c469f500way3phtn975se294hcqarqtpvaqacq9qyyssqe2zmw2w9q4rhkaudc7ujlwgg3quw6w6slwm8fyfs4fkjrx5m6rfxauzlmmhv6e6yn2ym538k2hz83ynkqc3utltzd4zacj9hy84d0ygqd8tet8',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_P5FYCx0AFv3pR5EInP4RQ',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'test splits 3',1637579980,'3cc4427c1f6876d3a0b6be46dd41c01103ec17cfe823e0e3b6c9d4007f5a2e47',NULL,'lnbc1u1pseklxvpp58nzyylqldpmd8g9kherd6swqzyp7c970aq37pcake82qql669ersdpdw3jhxapqwdcxc6t5wvsrxgpgwe5kzgzvfegyzkfwvdhjjcqzpgxqyz5vqsp55gt8cfs5ttuw9f0tr566l8zakwg2p7y8mmyt8fwhc5rtcdp06njq9qyyssqs4kje05ncpt5areet8u94rj4vjm2a0el2ylj3ceusjzrzu87hxwqgn2e20skzy8kkfaq49t2gvql3pudrmksswe2al5yd9jue0k7njcp2whpd6',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_O8cKswUEnAMndiLbfSNSKz3',50000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'test splists4',1637580080,'af1ed48b58c53acebbb1a768ec7dcd146318d8a632632a4920f47311b88922a7',NULL,'lnbc500n1pseklfspp54u0dfz6cc5avawa35a5wclwdz3333k9xxf3j5jfq73e3rwyfy2nsdpdw3jhxapqwdcxc6tnw3enggpgwe5kzgzvfegyzkfwvdhjjcqzpgxqyz5vqsp58zv8w8008dw7rsgwjn23xywzzqe77xy3nqfmlq8x070q9u2skw3q9qyyssqg7gvnddqpskzueqasvk5xj4wh4065yrkx2q6yfqgsxcnv5r45vg9rzqsw0yntq0h7fq8f0tsp2fknf25qjzl7u6825fp5kd9plj9gtsp7kfrwl',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_8gJc1QIjcTfRATjoGeZEpDsR',50000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'test splits 5',1637587666,'c88cfbd974002e9d36f495c2591475ba343e605e6679e38eff87ad6d73fbd321',NULL,'lnbc500n1psehxknpp5ezx0hkt5qqhf6dh5jhp9j9r4hg6rucz7veu78rhls7kk6ulm6vssdpdw3jhxapqwdcxc6t5wvsr2gpgwe5kzgzvfegyzkfwvdhjjcqzpgxqyz5vqsp54lt6v2rak66cshey08lukq0cnm6w3ksvfukfrsrlg43qh4sp7ktq9qyyssq4cnymy5qmkper95xzkdz32s9fy00enelex7t3239f8vwwmwlfh8s3676ttkxzda8nh7uvxukzkdv868kmatmyl98wamastmhjmp4svsq8t9hzt',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_aBSCoYYRic4eKkjDM7l6ZUr',50000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'t6',1637588016,'82ecde5a0b6a77a50a60cdeb5def7f31bf2fb9ac62253970fecf35196e971819',NULL,'lnbc500n1pseh8pspp5stkdukstdfm62znqeh44mmmlxxljlwdvvgjnju87eu63jm5hrqvsdquwsmzq2rkd9sjqnzw2pq4jtnrdu5scqzpgxqyz5vqsp5saxltevstkmcas7xkwxsvgrh4k7rmsuwc8z64mxplslgqd4qakms9qyyssqedjg4w6r5fe4c6zl9dtrvzdagzqy9ncvyaeng4g3v95p3yp9644xxpservut8p26ah3qkv3x3339xkk5vfl56unk3drgx5yj4k5vegqq606nt5',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_n2LPtePPLk744Jkdakyo2r4',-425000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'',1637588555,'3bde822c447c9642e11ffb6fd02bc8b39a73935b87145c3af63fd59a3f88e3b6','37046b0f3c17c7cf081f2466289847cfbbeacf45bd868948456b535ed834bc2b','lnbc4250n1pseh8sqpp5800gytzy0jty9cglldhaq27gkwd88y6msu29cwhk8l2e50uguwmqdqqcqzpgxqyz5vqsp5zkcywvhfvp0rdm5m2f4meymeh5xr60w0v2xedx59qrhfa5e7wxhq9qyyssq2zjkf4h4amwjk3j0vdr76rpe75phkt77f3lja62lnuj3tmau5xan7y3uq5q0kyl0d500f03s765smd2mxw0lrgkg5pjpen7xv8qn7gqpxz9smh',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_nG5UixQBJvBOsRmGAE8b',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'t7',1637588617,'cb6c48e6037bdb7a6a02ec921e89d99556b6c70b62a3c0fcd071331809f90651',NULL,'lnbc1u1pseh85gpp5edky3esr00dh56szajfpazwej4ttd3ctv23uplxswye3sz0eqegsdquwsmjq2rkd9sjqnzw2pq4jtnrdu5scqzpgxqyz5vqsp5qh9hnnq4d0vv0tkcenya24vx48q2r3puyn2ph47nay5f0n6mz3nq9qyyssqse7ghndgkggextmv3l9fxcm4ra0g0cpq44tnrrz52rvwmrrg4wcpwa8nff9vnet60ke3urzj4eqlsy2gvf7tgh7s0jfm29u70jce9fqplsrsaj',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_pchoV3ap07hZ8tTu74gb9d2',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'t8',1637589162,'b81a84db05725b781510f2a26b2ae36dffb7fa3113c7aa4fbf26d6eed103708d',NULL,'lnbc1u1psehg92pp5hqdgfkc9wfdhs9gs723xk2hrdhlm0733z0r65nalymtwa5grwzxsdquwsuzq2rkd9sjqnzw2pq4jtnrdu5scqzpgxqyz5vqsp56vm2ecldxqsfmhp3ek93q4mgd6svzw4wr7p63rsjz2wkrzuc0wgq9qyyssqlvw79um55dqyagcxu0l3vw2ppzqfayq6qrulm7dwcacmlpytxewxwftxyg75vz4mzj7tcftc4wc75apyjm7zqf096w6td395vqyljjcpk2ktrg',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_2iBumwlR97nqZZ5W54l7pAX',100000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'t9',1637589348,'7872934fce4c7613862d25f082f0bbbf28b940b8ff7e436debbbed1f64fc7d75',NULL,'lnbc1u1psehgtypp50pefxn7wf3mp8p3dyhcg9u9mhu5tjs9clalyxm0th0k37e8u046sdquwsujq2rkd9sjqnzw2pq4jtnrdu5scqzpgxqyz5vqsp5knhsykgt4579l4tw96q5ec8yt39sxggelay5tlqk2svc0u9rluzs9qyyssq2f4frlgv25g0v7m5q48j3gcuuj266achmveef95ke9mg3dflmvcrdrrsn8yf6e085gv5jzvs8yl68z993s4zh6jpkwrrw49lej20fzgqzy6pg0',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_2Y6gxwb7t9QDlBEqPrbGnT1l',100000,0,'36b59452e4e542d6808239d4fd898310',0,'its an invoice',1638991865,'c967aa2f230a0ba2f9cf69096db81eb194390108ecbc000a9c9525a4c48c6d6d',NULL,'lnbc1u1psmzplepp5e9n65terpg9697w0dyykmwq7kx2rjqggaj7qqz5uj5j6f3yvd4ksdp0d968xgrpdcsxjmnkda5kxefq9pmxjcfqf389qs2e9e3k72gcqzpgxqyz5vqsp5cgrvyw6vye5tmjg4an4679602njrcf72rppnmgmjqacy42pd24ss9qyyssqh2x9yaxlp2ayamrrtzr356fwlalvan06fhmddcn9vyxamcdmyu5h8yxp4vev3rpdtdgu4kkrp47nmuw25y25u88j402a03d2xzcf0acqy6wxag',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('lntx_m1beWEYfDHRWkY9p20XwgDs',-50000,0,'36b59452e4e542d6808239d4fd898310',0,'Its 50 sats man',1638998136,'69ec3341d625dd5fb1fc4137769598797ff756f9c92ebcdae8545e862f7f8b61','28492fb1a3bb1dba6344ef689dbc387ac1def13d06b0c16a02b4d41bb813f55c','lnbc500n1psmzrpwpp5d8krxswkyhw4lv0ugymhd9vc09llw4heeyhtekhg230gvtml3dssdqcf968xgp4xqs8xct5wvsx6ctwcqzpgxqyz5vqsp532cdpeudu9gj2a9np9pks5hhd0w4l4qn5mkmf43lrpe6skwxlq7s9qyyssqhfcn864gy7z3xzwsvpe5lnnxhsr7zzswhqsqyx4apt555ahfd9rr03f89l59a0630qq4t78d380uzd09ull9eghpl66qcry8ne7syncpz6p5lt',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('c9f68a58010a5ae59469e91c6d0cbd809ea2225b1cc49d66c03f62ddb13b134e',1000000,0,'769f1dc715f14e2cbbec1ed1dfb44420',0,'Subscription payment for claytantor@gmail.com 2719f',1643590286,'c9f68a58010a5ae59469e91c6d0cbd809ea2225b1cc49d66c03f62ddb13b134e',NULL,'lnbc10u1pslwv5wpp5e8mg5kqppfdwt9rfaywx6r9asz02ygjmrnzf6ekq8a3dmvfmzd8qdzj2d6kyumrwf5hqarfdahzqurp09kk2mn5ypnx7u3qvdkxz7t5v9h8gmmjgpnk6ctfdshxxmmdyqerwvfevccqzpgxqzjcsp5klscp9g5vlsd4h2kx97rkhxz909tjxq98gcyujhyqu3kaxyx67ws9qyyssqavz954eu2277cs5yy0wg4x9epd8mym0cc6tt5ydesf89ywl3pju9dl9rw8z3yle3xkjj7fmcctmcve4we64pjps9dajgjyr5sdr8r3qqxwjdq3',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('51002cea66ae521a22780af0ebb22f4ab23168f33518b430fd573ba24f8d2989',560340,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1645160206,'51002cea66ae521a22780af0ebb22f4ab23168f33518b430fd573ba24f8d2989',NULL,'lnbc5660n1p3q7fcwpp52yqze6nx4efp5gncptcwhv30f2erz68nx5vtgv8a2ua6ynud9xysdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp52g00muvyjzc9em845h6hmu8u5qg0p6w32cye93avqgy2f4d2q3ks9qyyssqehhz2pe6d5m5245eydmx750duh72g9jyuvaaytxtsmej4mejn045g5z3d24gvs3mazjseq0u9q5tvsmdq7xzthaqvqdxtw2wv5dr0gqpc46er2','{"splitted": true}',NULL,NULL);
INSERT INTO apipayments VALUES('internal_9D34d5BRqhtiu7YhBC6HVF',5660,0,'ce6994194d854db993b18c49b23d70a0',0,'rapaygo POS invoice',1645160234,'51002cea66ae521a22780af0ebb22f4ab23168f33518b430fd573ba24f8d2989',NULL,'','{"tag": "splitpayments"}',NULL,NULL);
INSERT INTO apipayments VALUES('ade4844b503a71241438b970994ce248e0d3332cdf9cf91afd01006584c2b3a3',1290960,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1645162238,'ade4844b503a71241438b970994ce248e0d3332cdf9cf91afd01006584c2b3a3',NULL,'lnbc13040n1p3q7th7pp54hjggj6s8fcjg9pch9cfjn8zfrsdxvevm7w0jxhaqyqxtpxzkw3sdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp5u8x09w89vee2yjsnsvvhr5u6v592qthz0ls854jj9xelswjelvkq9qyyssqqd3cqkzsp4nmulz7vk7uc6mejspyyw9qhy7924s7y6kme5untnqjghene23mg442l5gt0grhad4t2huq065uy403c6v08jzx0p98wqspcpv8fd','{"splitted": true}',NULL,NULL);
INSERT INTO apipayments VALUES('internal_nLFnTeYV2KVLYb7QXHmTHC',13040,0,'ce6994194d854db993b18c49b23d70a0',0,'rapaygo POS invoice',1645162257,'ade4844b503a71241438b970994ce248e0d3332cdf9cf91afd01006584c2b3a3',NULL,'','{"tag": "splitpayments"}',NULL,NULL);
INSERT INTO apipayments VALUES('46e66d7481cce24a0d5898133ebaf33c8d6314b1016530700f91718d6113ad3e',600000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1645300215,'46e66d7481cce24a0d5898133ebaf33c8d6314b1016530700f91718d6113ad3e',NULL,'lnbc6u1p3pzj0hpp5gmnx6aypen3y5r2cnqfnawhn8jxkx993q9jnquq0j9cc6cgn45lqdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp5uaacusad6cdkrul0mdj8lrucrcpcsm8dshes3gs3kynq7nt0e0sq9qyyssqweyr0cd3fp5w5udgc6v03gemeztse8hgt2zq7pj3zhp3wrxuvdjyhydkfftylqm0558trlaehensp50pff332928j6df4kcmpx8xmngp423l4j',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('271d86940c19433e4e4b40de5a1be51705b663e6e7afe2b261bc58023054d6f4',775000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1645301028,'271d86940c19433e4e4b40de5a1be51705b663e6e7afe2b261bc58023054d6f4',NULL,'lnbc7750n1p3pznfypp5yuwcd9qvr9pnunjtgr095xl9zuzmvclxu7h79vnph3vqyvz56m6qdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp599p56sufrwrxw9pvja0p6lcp5zvh82l6ud0dr5awurazz9r2u8rs9qyyssqmdde6j2d0v98zd994lzae8ge7kafdz97ljmaj4tm9fjtdydnyk9zdghrqqhjuzq5xwwm8xgx25d0da8a5aydvu3vy2wzpmexd04lxwgqgr6wlx',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('2451ee03e829193a144681a45dd5ffd999e350ca69e5ea0475e4adc1058d07d4',674000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1645301786,'2451ee03e829193a144681a45dd5ffd999e350ca69e5ea0475e4adc1058d07d4',NULL,'lnbc6740n1p3pz5q6pp5y3g7uqlg9yvn59zxsxj9m40lmxv7x5x2d8j75pr4ujkuzpvdql2qdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp532ta4h6w7wxmmynnyxf292cd0275g02s55dtddy6dxse0x0x4n4s9qyyssqu9k20d0swuu58vvnmgqwr8wmh9l4a9wzq9g3xzu3xrkv3d83yxcyhqn2wa28xh4e6jem40nm0l5qnur550usg5hgp4u5zceal86ppsgqqf0zpr',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('dda73ff9394c70a5a4e2933b8992dff9f028c2eb00d2490d1b99e4b46a82f234',385000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1646258458,'dda73ff9394c70a5a4e2933b8992dff9f028c2eb00d2490d1b99e4b46a82f234',NULL,'lnbc3850n1p3pl6g6pp5mknnl7fef3c2tf8zjvacnykll8cz3shtqrfyjrgmn8jtg65z7g6qdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp5m5pnztkww9znc8vacwsut6nhyfk9ye8yrf3nj6jjg4248dxuakms9qyyssqg08lsp080z95yu9jzwqgs25dnd6c7emgxyxpgw0qhf5x87haf2t8cccz0pq5w6u0q364h06392tysp0vc6ve57glrs0wpv6car50wecp7wljmn',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('efe6bf6367c7ea3279e389fc4e4acaa3f467de04aded371d4431c440160c7c69',634000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS invoice',1646258555,'efe6bf6367c7ea3279e389fc4e4acaa3f467de04aded371d4431c440160c7c69',NULL,'lnbc6340n1p3pl6tmpp5alnt7cm8cl4ry70r387yujk2506x0hsy4hknw82yx8zyq9sv035sdqlwfshqctevahjq5z02vsxjmnkda5kxegcqzpgxqzjcsp5f08qerjdxvmmadgk4gk6xf76uj6cxmayh2myj54zmkxdv7gpk2ms9qyyssq2fgfvd5an3uzt50kmfj3v7ptthjk56usyzyumrpy2mhpr0vskvdh2hdsa70n0t4dupuklnq3jtj8f5q3ujncgd33j298y83zp5yvdsqqnc8hmy',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('9b1f21d6ea1a25d8b217c35e2200d6974235af072ecb27180f3c0ba0850ed22e',796000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646259576,'9b1f21d6ea1a25d8b217c35e2200d6974235af072ecb27180f3c0ba0850ed22e',NULL,'lnbc7960n1p3plmtcpp5nv0jr4h2rgja3vshcd0zyqxkjaprttc89m9jwxq08s96ppgw6ghqdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5e8fp9wg6rwsw537cdqyp3sc2hdd0nyurh6g3qne9umf4w4vdz69s9qyyssqexrr7jw5u9tjwyufjev7qwy80ct7hzgcskjnfmctlc5060q89u9j8emfnrfzrgtjsex7h88cr9uncjfhv5pvzsvpf28p77lcntkey2qqdtv9n7',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('182ed01c0537733df779aa1555997930f92c44c376dae24dacad09dbe3d30b24',552000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646279219,'182ed01c0537733df779aa1555997930f92c44c376dae24dacad09dbe3d30b24',NULL,'lnbc5520n1p3zqw3npp5rqhdq8q9xaenmame4g24txtexrujc3xrwmdwyndv45yahc7npvjqdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp52h8tue8r9ldcd6tfmm0mwkdjjzuvsjwyp8hkfkegztlekezm0nqs9qyyssqp2a9gv0gjunfzpelc3e98ww424n90p2p5c7de6gerfzwxu0c987ryt2sjxjxcpkm7rkghzct493z0s6z2zasf8lqfgvvedf4gatxcpcpep0d5p',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('1f2cc28c86ba0017b19e552cec95bd72395151f4ff1d8892097e268c92ae1a1d',483000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646279314,'1f2cc28c86ba0017b19e552cec95bd72395151f4ff1d8892097e268c92ae1a1d',NULL,'lnbc4830n1p3zqw5jpp5rukv9ryxhgqp0vv725kwe9dawgu4z505luwc3ysf0cngey4wrgwsdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5tfa9ugyl2svk0mwhru8gh4nr8erc4rafw2fgtwzf3npy6dauzm6s9qyyssqm8j4u0c6wkel0ua2xemd0qvydqrn53dslkxykrvranfglzketpfktnqwpj7kxqz69j80t9rjhx2eq8at57a0d2ytewas4qfvsvdlk9cqhu6l3r',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('2b118e3746a3343137b5ea73b6bb18a6c02e5d4222cac299ae3fdbc8844d83f9',307000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646435913,'2b118e3746a3343137b5ea73b6bb18a6c02e5d4222cac299ae3fdbc8844d83f9',NULL,'lnbc3070n1p3z98jfpp59vgcud6x5v6rzda4afemdwcc5mqzuh2zyt9v9xdw8ldu3pzds0usdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5frthl56csv28yq7akhcjnurn0lyvch5428p9dht2y56550c42yqs9qyyssq96t6t6dhvuehuqms3wctplydgr4ngszpuxcy9w6dpx0s83huw3pjzzt4c8jpgey00whxa4m65zst60rc87zqxdhuhqap03wngvjr83qqpvl6dh',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('79d416d1f7f64d6de5a41e1f799770334c9028c0150c5b7a83b32d116b3e4cda',615000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646436199,'79d416d1f7f64d6de5a41e1f799770334c9028c0150c5b7a83b32d116b3e4cda',NULL,'lnbc6150n1p3z98m8pp5082pd50h7exkmedyrc0hn9msxdxfq2xqz5x9k75rkvk3z6e7fndqdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5p6ck33canx223ude0t57u5cnya3xjm78xdefm4yve3szzamc5wzs9qyyssq302lxdw80kgc0hafh0v9p62ksux9wvjg6flugwmefvepktvevnthu24nz5d4qudcf8jpyte5x3x4f4dlqugl35mwz6f48fn0qv69fnsqlasr5t',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('27b18da113f9e9de055084483b6c78d7c9fb8bccfce1ebb994b9c82d617b681f',589000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646436625,'27b18da113f9e9de055084483b6c78d7c9fb8bccfce1ebb994b9c82d617b681f',NULL,'lnbc5890n1p3z9gg3pp5y7ccmggnl85aup2ss3yrkmrc6lylhz7vlns7hwv5h8yz6ctmdq0sdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5yd9r3welp42wqr4hg5x3vsuukj8j7g68j7c3hvhq9xzpetuaaddq9qyyssq38k50dxteuvseav9t463c0pfwfftdw4fsrvzgnluk37jpur58zk3495nzget63ldcrzrgugczfh2avr0slpqtfxdkhqjg5v69xmq7hcqwgjxdt',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('6badcba41b4a5de0f08364abc519590dc194e194aeea4f76aea6ec306bcc38a4',339000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646438734,'6badcba41b4a5de0f08364abc519590dc194e194aeea4f76aea6ec306bcc38a4',NULL,'lnbc3390n1p3z922wpp5dwkuhfqmffw7puyrvj4u2x2ephqefcv54m4y7a4w5mkrq67v8zjqdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5zmflf7fepfl02x3nd2l5lz6j0er7896jp2h3u9h5fsfqzjaxfskq9qyyssqwsate5tvgqqkl0xa02h8upv3hm87eth3g0f0qjkltkq4kd7t226r38vu2nncrtmcmm9cqs0jxzv5wdxw0g3xww9nnvk89rvrgtkr9gcpz3el9k',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('d3ce6126015a5628ed7b42fc6f143c9a41a451109345f2223c3d60009d9d2de8',538000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646439079,'d3ce6126015a5628ed7b42fc6f143c9a41a451109345f2223c3d60009d9d2de8',NULL,'lnbc5380n1p3z9248pp5608xzfsptftz3mtmgt7x79punfq6g5gsjdzlyg3u84sqp8va9h5qdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5jnn9fvqvgg9wg7vclh9hj8w3txw8sg2nalnc6n7ux58qktfl9pss9qyyssqds75f4fy70tyfs73t9t96nn86c29kkvkty28rwl074fnuesc0nqswpwck2jmszp37l9mv8jwt77lsk872fuqfy3mc678azpp6eev02spq4fs7k',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('e7e762c25c788934b9816c18258ed1913b088943b469592e5d788953b67f9c02',538000,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice',1646439612,'e7e762c25c788934b9816c18258ed1913b088943b469592e5d788953b67f9c02',NULL,'lnbc5380n1p3z9t9upp5ulnk9sju0zynfwvpdsvztrk3jyas3z2rk354jtja0zy48dnlnspqdphwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxegcqzpgxqzjcsp5e6td5k4dh6ffy5eu0n0l8fxf3cemtskkg959f0vcyal82pg2frfs9qyyssqhd9dh7t0rdua28ndcdvnjjxkg93lhr5l93st9dry0v4ayehxmxkyar45stxsgnxeve2a8fxy2pedcy7fsha87td4ky33423px5s6a9sqt8e4wk',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('866aab6a385586d91582823de4d391bbb464b43ce622388ca6fb9bb665d0f14a',548000,0,'00cb2f29ab0a45a28778633495fe346b',0,'invoice for payment 25e94',1648611007,'866aab6a385586d91582823de4d391bbb464b43ce622388ca6fb9bb665d0f14a',NULL,'lnbc5480n1p3y8n4lpp5se42k63c2krdj9vzsg77f5u3hw6xfdpuuc3r3r9xlwdmvews799qdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapqxg6k2wf5cqzpgxqzjcsp5m6j7sdys3f9hq7c2eg4uqjr9q3c67nv05s93x4lk2ufhna93mt7q9qyyssqavat3eusleek0aeqnvwhfa25tpj8atafs6xy387xejys9gxn4yx4uurvlaj0enz5gew8ns4aha8d2e5r4cnsf5txhft3zug4ctdps3cqzl40xz',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('7a4391fd5efd2a97260184963e219cfbcbe4fbe0b267e54e85b82e5e5524b81c',948000,0,'00cb2f29ab0a45a28778633495fe346b',0,'invoice for payment 93c18',1648611109,'7a4391fd5efd2a97260184963e219cfbcbe4fbe0b267e54e85b82e5e5524b81c',NULL,'lnbc9480n1p3y8ne9pp50fperl27l54fwfspsjtrugvul097f7lqkfn72n59hqh9u4fyhqwqdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapq8yekxvfccqzpgxqzjcsp5yuv90hpg0dg5tqjr7sn8wqnzt6pfvza3hwvujtw95yxldzf0lypq9qyyssq8qsgja0eedv7lw52g2skcqrpxqfexrp7egkqy34gdfvqnqaqlj9324u7um2yuf79xvstgpgp0hsgmjeysfk07ystxjvlxm75yvs5qegquec77e',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('85a04ac03bca5593b061cc616d648eb7f94ed3e4bb3ccadd5dc720e8a42fbfea',674000,0,'00cb2f29ab0a45a28778633495fe346b',0,'invoice for payment 32d20',1648611183,'85a04ac03bca5593b061cc616d648eb7f94ed3e4bb3ccadd5dc720e8a42fbfea',NULL,'lnbc6740n1p3y8nm0pp5sksy4spmef2e8vrpe3sk6eywklu5a5lyhv7v4h2acusw3fp0hl4qdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapqxvexgv3scqzpgxqzjcsp5zhudrlslc28tq50a37uuha4dqk98j0yla2r5nc3ednhr6jml5y5q9qyyssq2veqc9e5gn9t88rat25l4wzwexfd20ft3ywlwa5jes7hgax98gn84rlz06xcgt78uqq3jskgzwv0265fxjf5nxcvc30pc56pypg3swgq326mvy',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('06f6708100d9f7327fc2225ac511594ce7504295017b6ad79cb0c0d9a20c8f04',1196910,0,'00cb2f29ab0a45a28778633495fe346b',0,'rapaygo POS income payment invoice 2719f',1648704653,'06f6708100d9f7327fc2225ac511594ce7504295017b6ad79cb0c0d9a20c8f04',NULL,'lnbc12090n1p3y20ydpp5qmm8pqgqm8mnyl7zyfdv2y2efnn4qs54q9ak44uukrqdngsv3uzqdzqwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxefqxgmnzwtxcqzpgxqzjcsp5q6uvxlxyu80kpuvxw5zc0sgqpv58j75pn6fm9f7z0wkstrxwtyjs9qyyssq9ujs0msyl9fqj4qec9zerr0uvy42kt3l3lgaqrr7ctw34kmcff5pjqmpq097lx69dplkavukh3yujn2fd8c03nv3gk626fasrfg7a4gpewstxx','{"splitted": true}',NULL,NULL);
INSERT INTO apipayments VALUES('internal_GC3boj3APvKNE98rwsq2rh',12090,0,'ce6994194d854db993b18c49b23d70a0',0,'rapaygo POS income payment invoice 2719f',1648704688,'06f6708100d9f7327fc2225ac511594ce7504295017b6ad79cb0c0d9a20c8f04',NULL,'','{"tag": "splitpayments"}',NULL,NULL);
INSERT INTO apipayments VALUES('37bedbad797408e52a91b4fe60027b5d6c800d2f7917b21eeb6410d6b25755bf',98209000,0,'00cb2f29ab0a45a28778633495fe346b',1,'rapaygo POS income payment invoice 2719f',1648844217,'37bedbad797408e52a91b4fe60027b5d6c800d2f7917b21eeb6410d6b25755bf',NULL,'lnbc982090n1p3ywhdepp5x7ldhttewsyw2253knlxqqnmt4kgqrf00ytmy8htvsgddvjh2klsdzqwfshqctevahjq5z02vsxjmnrdakk2grsv9uk6etwwssxjmnkda5kxefqxgmnzwtxcqzpgxqzjcsp5l0wfhzpyqwpd7usf5p397w2xjmtn9zssnu0uyysmn5j5nmzwlktq9qyyssqlf8j23gm9nzudw4xmj5tpxqvluyuec05t5przffw0dnlyqgd7k93azxpw43jl7l7lmdfk3ted9l6gplplft03tps4czmn5k9mjmzayqp382h9m',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('84fc0c18744e13a118276d3e20c1465c6d8fe63563057b2023327609ce7f3a19',4853000,0,'00cb2f29ab0a45a28778633495fe346b',1,'invoice for payment e79a2',1648845544,'84fc0c18744e13a118276d3e20c1465c6d8fe63563057b2023327609ce7f3a19',NULL,'lnbc48530n1p3ywch8pp5sn7qcxr5fcf6zxp8d5lzps2xt3kcle34vvzhkgprxfmqnnnl8gvsdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapqv5mnjcfjcqzpgxqzjcsp5d7u0ervpxxxhh2dr9jdmnu4w6dmfj3cycfarfkpacygxl47czqas9qyyssq20vj2tdt0v7lh9q7ykf6xl4lc8l05n5h4mntwgukxdq8ddg6ujz3ksx5rm7rfvr09l33scnatcjm4dlmnre3nhsvd9hcqkfmec4nyrcpe76xay',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('3419b9aaa322142291dec6d699a9a123c5ff3f8fa1907ecd47e589cb5340c203',100840000,0,'00cb2f29ab0a45a28778633495fe346b',1,'invoice for payment c9ac1',1648958490,'3419b9aaa322142291dec6d699a9a123c5ff3f8fa1907ecd47e589cb5340c203',NULL,'lnbc1008400n1p3yj8q6pp5xsvmn24ryg2z9yw7cmtfn2dpy0zl70u05xg8an28ukyuk56qcgpsdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapqvvukzce3cqzpgxqzjcsp5gccydus8gs0cd9tnmwkuxyzhxe95zwf28ncs3k7kn7qtwa8w06ms9qyyssqlmzv6tz5ngqlq8mctumz5my4mdcwmml63r42qyca7svknlyvu0ajx0v7vga3ukll596thrfkf5dat6wy8k6839qzthzsgk9ydtt38nspmma5tf',NULL,NULL,NULL);
INSERT INTO apipayments VALUES('d760d795a2371cba07af0045ebb2f840ae01ac365a21ed7e2d7cb439c549d014',98233000,0,'00cb2f29ab0a45a28778633495fe346b',1,'invoice for payment fff91',1648961366,'d760d795a2371cba07af0045ebb2f840ae01ac365a21ed7e2d7cb439c549d014',NULL,'lnbc982330n1p3yjf6kpp56asd09dzxuwt5pa0qpz7hvhcgzhqrtpktgs76l3d0j6rn32f6q2qdpgd9h8vmmfvdjjqen0wgs8qcted4jkuapqvenxvwf3cqzpgxqzjcsp584lvrefhw2phgtdtazcmtw5kf2mh82jd32grd9pnk0gk6s25g29s9qyyssq2y048xxh86uuf6ndvwls0ex0vd5xpslq58ng9xc5tnqsegg7y2d4wwc89w5kfvltwe26q5wv5jrgwmh39ntjwrszclrl89gy278mc7gpp0qpdz',NULL,NULL,NULL);
CREATE TABLE balance_check (
          wallet TEXT NOT NULL REFERENCES wallets (id),
          service TEXT NOT NULL,
          url TEXT NOT NULL,

          UNIQUE(wallet, service)
        );
CREATE TABLE balance_notify (
          wallet TEXT NOT NULL REFERENCES wallets (id),
          url TEXT NOT NULL,

          UNIQUE(wallet, url)
        );
CREATE INDEX by_hash ON apipayments (hash);
CREATE VIEW balances AS
        SELECT wallet, COALESCE(SUM(s), 0) AS balance FROM (
            SELECT wallet, SUM(amount) AS s  -- incoming
            FROM apipayments
            WHERE amount > 0 AND pending = false  -- don't sum pending
            GROUP BY wallet
            UNION ALL
            SELECT wallet, SUM(amount - abs(fee)) AS s  -- outgoing, sum fees
            FROM apipayments
            WHERE amount < 0  -- do sum pending
            GROUP BY wallet
        )x
        GROUP BY wallet
;
COMMIT;
