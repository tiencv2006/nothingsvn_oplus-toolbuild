.class public abstract Lcom/kousei/framework/r5;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcom/kousei/framework/t6;

.field public static final b:[Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v11

    .line 13
    const-wide/16 v0, 0x2

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v12

    .line 19
    const-wide/16 v0, 0x4

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v14

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v1, v0, [Lcom/kousei/framework/t6;

    .line 29
    sput-object v1, Lcom/kousei/framework/r5;->a:[Lcom/kousei/framework/t6;

    .line 31
    new-array v1, v0, [Lcom/kousei/framework/v;

    .line 33
    sput-object v1, Lcom/kousei/framework/r5;->b:[Lcom/kousei/framework/v;

    .line 35
    sget-object v1, Lcom/kousei/framework/hi;->a:Lcom/kousei/framework/v;

    .line 37
    const-string v2, "2"

    .line 39
    invoke-virtual {v1, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/v;

    .line 45
    new-instance v15, Ljava/math/BigInteger;

    .line 47
    const-string v1, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 49
    const/16 v2, 0x10

    .line 51
    invoke-direct {v15, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 58
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v3, Ljava/math/BigInteger;

    .line 63
    const-string v4, "800000000000000000000189B4E67606E3825BB2831"

    .line 65
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    new-instance v4, Ljava/math/BigInteger;

    .line 70
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 72
    invoke-direct {v4, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    new-instance v6, Ljava/math/BigInteger;

    .line 77
    const-string v7, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 79
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v7, Ljava/math/BigInteger;

    .line 84
    const-string v8, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 86
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v8, Ljava/math/BigInteger;

    .line 91
    const-string v9, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 93
    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    new-instance v9, Ljava/math/BigInteger;

    .line 98
    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 100
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v10, Ljava/math/BigInteger;

    .line 105
    const-string v13, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 107
    invoke-direct {v10, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v13, Ljava/math/BigInteger;

    .line 112
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 114
    invoke-direct {v13, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    move-object/from16 v16, v1

    .line 119
    move-object/from16 v17, v3

    .line 121
    move-object/from16 v18, v4

    .line 123
    move-object/from16 v19, v6

    .line 125
    move-object/from16 v20, v7

    .line 127
    move-object/from16 v21, v8

    .line 129
    move-object/from16 v22, v9

    .line 131
    move-object/from16 v23, v10

    .line 133
    move-object/from16 v24, v13

    .line 135
    filled-new-array/range {v15 .. v24}, [Ljava/math/BigInteger;

    .line 138
    move-result-object v0

    .line 139
    move-object v13, v12

    .line 140
    move-object v15, v12

    .line 141
    move-object/from16 v16, v12

    .line 143
    move-object/from16 v17, v12

    .line 145
    move-object/from16 v18, v14

    .line 147
    move-object/from16 v19, v12

    .line 149
    move-object/from16 v20, v12

    .line 151
    move-object/from16 v21, v12

    .line 153
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Lcom/kousei/framework/q6;

    .line 159
    new-instance v12, Ljava/math/BigInteger;

    .line 161
    const-string v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 163
    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 166
    const/16 v22, 0x0

    .line 168
    aget-object v13, v0, v22

    .line 170
    aget-object v14, v1, v22

    .line 172
    const/16 v7, 0xa3

    .line 174
    const/4 v8, 0x3

    .line 175
    const/4 v9, 0x6

    .line 176
    const/4 v10, 0x7

    .line 177
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180
    move-object v15, v6

    .line 181
    new-instance v6, Lcom/kousei/framework/q6;

    .line 183
    new-instance v10, Ljava/math/BigInteger;

    .line 185
    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 187
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190
    const/16 v23, 0x1

    .line 192
    move-object v9, v11

    .line 193
    aget-object v11, v0, v23

    .line 195
    aget-object v12, v1, v23

    .line 197
    const/16 v7, 0xa7

    .line 199
    const/4 v8, 0x6

    .line 200
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 203
    move-object/from16 v16, v6

    .line 205
    move-object v11, v9

    .line 206
    new-instance v14, Lcom/kousei/framework/q6;

    .line 208
    new-instance v8, Ljava/math/BigInteger;

    .line 210
    const-string v3, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 212
    invoke-direct {v8, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 215
    const/16 v24, 0x2

    .line 217
    aget-object v9, v0, v24

    .line 219
    aget-object v10, v1, v24

    .line 221
    const/16 v3, 0xad

    .line 223
    const/4 v4, 0x1

    .line 224
    move-object v7, v5

    .line 225
    const/4 v5, 0x2

    .line 226
    const/16 v6, 0xa

    .line 228
    move v12, v2

    .line 229
    move-object v2, v14

    .line 230
    invoke-direct/range {v2 .. v10}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 233
    move-object/from16 v17, v2

    .line 235
    move-object v5, v7

    .line 236
    new-instance v6, Lcom/kousei/framework/q6;

    .line 238
    new-instance v2, Ljava/math/BigInteger;

    .line 240
    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 242
    invoke-direct {v2, v3, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 245
    const/16 v25, 0x3

    .line 247
    aget-object v13, v0, v25

    .line 249
    aget-object v14, v1, v25

    .line 251
    const/16 v7, 0xb3

    .line 253
    const/4 v8, 0x1

    .line 254
    const/4 v9, 0x2

    .line 255
    const/4 v10, 0x4

    .line 256
    move/from16 v31, v12

    .line 258
    move-object v12, v2

    .line 259
    move/from16 v2, v31

    .line 261
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 264
    move-object/from16 v18, v15

    .line 266
    move-object v15, v6

    .line 267
    new-instance v6, Lcom/kousei/framework/q6;

    .line 269
    new-instance v10, Ljava/math/BigInteger;

    .line 271
    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 273
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 276
    const/16 v26, 0x4

    .line 278
    move-object v9, v11

    .line 279
    aget-object v11, v0, v26

    .line 281
    aget-object v12, v1, v26

    .line 283
    const/16 v7, 0xbf

    .line 285
    const/16 v8, 0x9

    .line 287
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 290
    move-object v11, v9

    .line 291
    move-object/from16 v19, v16

    .line 293
    move-object/from16 v16, v6

    .line 295
    new-instance v6, Lcom/kousei/framework/q6;

    .line 297
    new-instance v12, Ljava/math/BigInteger;

    .line 299
    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 301
    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 304
    const/16 v27, 0x5

    .line 306
    aget-object v13, v0, v27

    .line 308
    aget-object v14, v1, v27

    .line 310
    const/16 v7, 0xe9

    .line 312
    const/4 v8, 0x1

    .line 313
    const/4 v9, 0x4

    .line 314
    const/16 v10, 0x9

    .line 316
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 319
    move-object/from16 v20, v17

    .line 321
    move-object/from16 v17, v6

    .line 323
    new-instance v3, Lcom/kousei/framework/q6;

    .line 325
    new-instance v6, Ljava/math/BigInteger;

    .line 327
    const-string v4, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 329
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 332
    const/16 v28, 0x6

    .line 334
    aget-object v7, v0, v28

    .line 336
    aget-object v8, v1, v28

    .line 338
    move v12, v2

    .line 339
    move-object v2, v3

    .line 340
    const/16 v3, 0x101

    .line 342
    const/16 v4, 0xc

    .line 344
    move v9, v12

    .line 345
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 348
    new-instance v6, Lcom/kousei/framework/q6;

    .line 350
    new-instance v12, Ljava/math/BigInteger;

    .line 352
    const-string v3, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 354
    invoke-direct {v12, v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 357
    const/4 v3, 0x7

    .line 358
    aget-object v13, v0, v3

    .line 360
    aget-object v14, v1, v3

    .line 362
    const/16 v7, 0x133

    .line 364
    const/4 v8, 0x2

    .line 365
    move v4, v9

    .line 366
    const/4 v9, 0x4

    .line 367
    const/16 v10, 0x8

    .line 369
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 372
    move-object/from16 v5, v19

    .line 374
    move-object/from16 v19, v6

    .line 376
    new-instance v6, Lcom/kousei/framework/q6;

    .line 378
    new-instance v10, Ljava/math/BigInteger;

    .line 380
    const-string v7, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 382
    invoke-direct {v10, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 385
    const/16 v29, 0x8

    .line 387
    move-object v9, v11

    .line 388
    aget-object v11, v0, v29

    .line 390
    aget-object v12, v1, v29

    .line 392
    const/16 v7, 0x16f

    .line 394
    const/16 v8, 0x15

    .line 396
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 399
    move-object v11, v9

    .line 400
    move-object/from16 v21, v20

    .line 402
    move-object/from16 v20, v6

    .line 404
    new-instance v6, Lcom/kousei/framework/q6;

    .line 406
    new-instance v12, Ljava/math/BigInteger;

    .line 408
    const-string v7, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 410
    invoke-direct {v12, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 413
    const/16 v30, 0x9

    .line 415
    aget-object v13, v0, v30

    .line 417
    aget-object v14, v1, v30

    .line 419
    const/16 v7, 0x1af

    .line 421
    const/4 v8, 0x1

    .line 422
    const/4 v9, 0x3

    .line 423
    const/4 v10, 0x5

    .line 424
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 427
    move-object v13, v5

    .line 428
    move-object/from16 v12, v18

    .line 430
    move-object/from16 v14, v21

    .line 432
    move-object/from16 v18, v2

    .line 434
    move-object/from16 v21, v6

    .line 436
    filled-new-array/range {v12 .. v21}, [Lcom/kousei/framework/q6;

    .line 439
    move-result-object v2

    .line 440
    aget-object v5, v2, v22

    .line 442
    new-instance v6, Ljava/math/BigInteger;

    .line 444
    const-string v7, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 446
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 449
    new-instance v7, Ljava/math/BigInteger;

    .line 451
    const-string v8, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 453
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 456
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 459
    move-result-object v9

    .line 460
    aget-object v5, v2, v23

    .line 462
    new-instance v6, Ljava/math/BigInteger;

    .line 464
    const-string v7, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 466
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 469
    new-instance v7, Ljava/math/BigInteger;

    .line 471
    const-string v8, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 473
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 476
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 479
    move-result-object v10

    .line 480
    aget-object v5, v2, v24

    .line 482
    new-instance v6, Ljava/math/BigInteger;

    .line 484
    const-string v7, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 486
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 489
    new-instance v7, Ljava/math/BigInteger;

    .line 491
    const-string v8, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 493
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 496
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 499
    move-result-object v11

    .line 500
    aget-object v5, v2, v25

    .line 502
    new-instance v6, Ljava/math/BigInteger;

    .line 504
    const-string v7, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 506
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 509
    new-instance v7, Ljava/math/BigInteger;

    .line 511
    const-string v8, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 513
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 516
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 519
    move-result-object v12

    .line 520
    aget-object v5, v2, v26

    .line 522
    new-instance v6, Ljava/math/BigInteger;

    .line 524
    const-string v7, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 526
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 529
    new-instance v7, Ljava/math/BigInteger;

    .line 531
    const-string v8, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 533
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 536
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 539
    move-result-object v13

    .line 540
    aget-object v5, v2, v27

    .line 542
    new-instance v6, Ljava/math/BigInteger;

    .line 544
    const-string v7, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 546
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 549
    new-instance v7, Ljava/math/BigInteger;

    .line 551
    const-string v8, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 553
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 556
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 559
    move-result-object v14

    .line 560
    aget-object v5, v2, v28

    .line 562
    new-instance v6, Ljava/math/BigInteger;

    .line 564
    const-string v7, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 566
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 569
    new-instance v7, Ljava/math/BigInteger;

    .line 571
    const-string v8, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 573
    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 576
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 579
    move-result-object v15

    .line 580
    aget-object v3, v2, v3

    .line 582
    new-instance v5, Ljava/math/BigInteger;

    .line 584
    const-string v6, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 586
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 589
    new-instance v6, Ljava/math/BigInteger;

    .line 591
    const-string v7, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 593
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 596
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 599
    move-result-object v16

    .line 600
    aget-object v3, v2, v29

    .line 602
    new-instance v5, Ljava/math/BigInteger;

    .line 604
    const-string v6, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 606
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 609
    new-instance v6, Ljava/math/BigInteger;

    .line 611
    const-string v7, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 613
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 616
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 619
    move-result-object v17

    .line 620
    aget-object v3, v2, v30

    .line 622
    new-instance v5, Ljava/math/BigInteger;

    .line 624
    const-string v6, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 626
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 629
    new-instance v6, Ljava/math/BigInteger;

    .line 631
    const-string v7, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 633
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 636
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/r5;->a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 639
    move-result-object v18

    .line 640
    filled-new-array/range {v9 .. v18}, [Lcom/kousei/framework/c7;

    .line 643
    move-result-object v3

    .line 644
    move/from16 v4, v22

    .line 646
    const/16 v5, 0xa

    .line 648
    :goto_287
    if-ge v4, v5, :cond_2b6

    .line 650
    sget-object v6, Lcom/kousei/framework/r5;->a:[Lcom/kousei/framework/t6;

    .line 652
    new-instance v7, Lcom/kousei/framework/t6;

    .line 654
    aget-object v8, v2, v4

    .line 656
    aget-object v9, v3, v4

    .line 658
    aget-object v10, v0, v4

    .line 660
    aget-object v11, v1, v4

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-direct/range {v7 .. v12}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 666
    aput-object v7, v6, v4

    .line 668
    sget-object v6, Lcom/kousei/framework/r5;->b:[Lcom/kousei/framework/v;

    .line 670
    sget-object v7, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/v;

    .line 672
    new-instance v8, Ljava/lang/StringBuilder;

    .line 674
    const-string v9, ""

    .line 676
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v7, v8}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 689
    move-result-object v7

    .line 690
    aput-object v7, v6, v4

    .line 692
    add-int/lit8 v4, v4, 0x1

    .line 694
    goto :goto_287

    .line 695
    :cond_2b6
    return-void
.end method

.method public static a(Lcom/kousei/framework/q6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/n6;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/j0;->B(Lcom/kousei/framework/c7;)V

    .line 8
    return-object p0
.end method
