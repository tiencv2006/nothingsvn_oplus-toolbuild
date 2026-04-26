.class public final Lcom/kousei/framework/w5;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v5, 0x14

    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "SHA-256"

    .line 11
    const/16 v2, 0x20

    .line 13
    const/16 v3, 0x10

    .line 15
    const/16 v4, 0x43

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "XMSSMT_SHA2_20/2_256"

    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 27
    const/16 v8, 0x14

    .line 29
    const/4 v9, 0x4

    .line 30
    const-string v4, "SHA-256"

    .line 32
    const/16 v5, 0x20

    .line 34
    const/16 v6, 0x10

    .line 36
    const/16 v7, 0x43

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "XMSSMT_SHA2_20/4_256"

    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 48
    const/16 v8, 0x28

    .line 50
    const/4 v9, 0x2

    .line 51
    const-string v4, "SHA-256"

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v3, "XMSSMT_SHA2_40/2_256"

    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 63
    const/4 v9, 0x4

    .line 64
    const-string v4, "SHA-256"

    .line 66
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x4

    .line 71
    const-string v3, "XMSSMT_SHA2_40/4_256"

    .line 73
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 76
    const/16 v9, 0x8

    .line 78
    const-string v4, "SHA-256"

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v3, "XMSSMT_SHA2_40/8_256"

    .line 87
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 90
    const/16 v8, 0x3c

    .line 92
    const/4 v9, 0x3

    .line 93
    const-string v4, "SHA-256"

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    const-string v3, "XMSSMT_SHA2_60/3_256"

    .line 102
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 105
    const/4 v9, 0x6

    .line 106
    const-string v4, "SHA-256"

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x7

    .line 113
    const-string v3, "XMSSMT_SHA2_60/6_256"

    .line 115
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 118
    const/16 v9, 0xc

    .line 120
    const-string v4, "SHA-256"

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 128
    const-string v3, "XMSSMT_SHA2_60/12_256"

    .line 130
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 133
    const/16 v8, 0x14

    .line 135
    const/4 v9, 0x2

    .line 136
    const-string v4, "SHA-512"

    .line 138
    const/16 v5, 0x40

    .line 140
    const/16 v7, 0x83

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x9

    .line 148
    const-string v3, "XMSSMT_SHA2_20/2_512"

    .line 150
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 153
    const/4 v9, 0x4

    .line 154
    const-string v4, "SHA-512"

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xa

    .line 162
    const-string v3, "XMSSMT_SHA2_20/4_512"

    .line 164
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 167
    const/16 v8, 0x28

    .line 169
    const/4 v9, 0x2

    .line 170
    const-string v4, "SHA-512"

    .line 172
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xb

    .line 178
    const-string v3, "XMSSMT_SHA2_40/2_512"

    .line 180
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 183
    const/4 v9, 0x4

    .line 184
    const-string v4, "SHA-512"

    .line 186
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xc

    .line 192
    const-string v3, "XMSSMT_SHA2_40/4_512"

    .line 194
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 197
    const/16 v9, 0x8

    .line 199
    const-string v4, "SHA-512"

    .line 201
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xd

    .line 207
    const-string v3, "XMSSMT_SHA2_40/8_512"

    .line 209
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 212
    const/16 v8, 0x3c

    .line 214
    const/4 v9, 0x3

    .line 215
    const-string v4, "SHA-512"

    .line 217
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xe

    .line 223
    const-string v3, "XMSSMT_SHA2_60/3_512"

    .line 225
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 228
    const/4 v9, 0x6

    .line 229
    const-string v4, "SHA-512"

    .line 231
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0xf

    .line 237
    const-string v3, "XMSSMT_SHA2_60/6_512"

    .line 239
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 242
    const/16 v9, 0xc

    .line 244
    const-string v4, "SHA-512"

    .line 246
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x10

    .line 252
    const-string v3, "XMSSMT_SHA2_60/12_512"

    .line 254
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 257
    const/16 v8, 0x14

    .line 259
    const/4 v9, 0x2

    .line 260
    const-string v4, "SHAKE128"

    .line 262
    const/16 v5, 0x20

    .line 264
    const/16 v7, 0x43

    .line 266
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0x11

    .line 272
    const-string v3, "XMSSMT_SHAKE_20/2_256"

    .line 274
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 277
    const/4 v9, 0x4

    .line 278
    const-string v4, "SHAKE128"

    .line 280
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x12

    .line 286
    const-string v3, "XMSSMT_SHAKE_20/4_256"

    .line 288
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 291
    const/16 v8, 0x28

    .line 293
    const/4 v9, 0x2

    .line 294
    const-string v4, "SHAKE128"

    .line 296
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0x13

    .line 302
    const-string v3, "XMSSMT_SHAKE_40/2_256"

    .line 304
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 307
    const/4 v9, 0x4

    .line 308
    const-string v4, "SHAKE128"

    .line 310
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x14

    .line 316
    const-string v3, "XMSSMT_SHAKE_40/4_256"

    .line 318
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 321
    const/16 v9, 0x8

    .line 323
    const-string v4, "SHAKE128"

    .line 325
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x15

    .line 331
    const-string v3, "XMSSMT_SHAKE_40/8_256"

    .line 333
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 336
    const/16 v8, 0x3c

    .line 338
    const/4 v9, 0x3

    .line 339
    const-string v4, "SHAKE128"

    .line 341
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const/16 v2, 0x16

    .line 347
    const-string v3, "XMSSMT_SHAKE_60/3_256"

    .line 349
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 352
    const/4 v9, 0x6

    .line 353
    const-string v4, "SHAKE128"

    .line 355
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x17

    .line 361
    const-string v3, "XMSSMT_SHAKE_60/6_256"

    .line 363
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 366
    const/16 v9, 0xc

    .line 368
    const-string v4, "SHAKE128"

    .line 370
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x18

    .line 376
    const-string v3, "XMSSMT_SHAKE_60/12_256"

    .line 378
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 381
    const/16 v8, 0x14

    .line 383
    const/4 v9, 0x2

    .line 384
    const-string v4, "SHAKE256"

    .line 386
    const/16 v5, 0x40

    .line 388
    const/16 v7, 0x83

    .line 390
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x19

    .line 396
    const-string v3, "XMSSMT_SHAKE_20/2_512"

    .line 398
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 401
    const/4 v9, 0x4

    .line 402
    const-string v4, "SHAKE256"

    .line 404
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const/16 v2, 0x1a

    .line 410
    const-string v3, "XMSSMT_SHAKE_20/4_512"

    .line 412
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 415
    const/16 v8, 0x28

    .line 417
    const/4 v9, 0x2

    .line 418
    const-string v4, "SHAKE256"

    .line 420
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const/16 v2, 0x1b

    .line 426
    const-string v3, "XMSSMT_SHAKE_40/2_512"

    .line 428
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 431
    const/4 v9, 0x4

    .line 432
    const-string v4, "SHAKE256"

    .line 434
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0x1c

    .line 440
    const-string v3, "XMSSMT_SHAKE_40/4_512"

    .line 442
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 445
    const/16 v9, 0x8

    .line 447
    const-string v4, "SHAKE256"

    .line 449
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0x1d

    .line 455
    const-string v3, "XMSSMT_SHAKE_40/8_512"

    .line 457
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 460
    const/16 v8, 0x3c

    .line 462
    const/4 v9, 0x3

    .line 463
    const-string v4, "SHAKE256"

    .line 465
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x1e

    .line 471
    const-string v3, "XMSSMT_SHAKE_60/3_512"

    .line 473
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 476
    const/4 v9, 0x6

    .line 477
    const-string v4, "SHAKE256"

    .line 479
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x1f

    .line 485
    const-string v3, "XMSSMT_SHAKE_60/6_512"

    .line 487
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/k1;->e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 490
    const/16 v9, 0xc

    .line 492
    const-string v4, "SHAKE256"

    .line 494
    invoke-static/range {v4 .. v9}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lcom/kousei/framework/w5;

    .line 500
    const/16 v3, 0x20

    .line 502
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 504
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/w5;-><init>(ILjava/lang/String;)V

    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lcom/kousei/framework/w5;->c:Ljava/util/Map;

    .line 516
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/w5;->a:I

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/w5;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;IIIII)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "algorithmName == null"

    .line 50
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w5;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
