.class public final Lcom/kousei/framework/qb;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:[B

.field public final R:[B

.field public final S:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/ob;[BLcom/kousei/framework/sb;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v4, v1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, v1, Lcom/kousei/framework/ob;->L:Lcom/kousei/framework/mb;

    .line 13
    array-length v5, v2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x20

    .line 17
    const/16 v11, 0x40

    .line 19
    if-ne v5, v11, :cond_2da

    .line 21
    invoke-static {v2, v9, v10}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 24
    move-result-object v5

    .line 25
    array-length v12, v2

    .line 26
    invoke-static {v2, v10, v12}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 29
    move-result-object v2

    .line 30
    iget-object v12, v1, Lcom/kousei/framework/mb;->a:Lcom/kousei/framework/y;

    .line 32
    iget-object v12, v12, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 34
    check-cast v12, Lcom/kousei/framework/mb;

    .line 36
    iget v13, v12, Lcom/kousei/framework/mb;->b:I

    .line 38
    iget v14, v12, Lcom/kousei/framework/mb;->c:I

    .line 40
    new-instance v15, Lcom/kousei/framework/y;

    .line 42
    move/from16 v19, v4

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v15, v13, v4}, Lcom/kousei/framework/y;-><init>(II)V

    .line 48
    iget-object v6, v15, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 50
    check-cast v6, [Lcom/kousei/framework/cd;

    .line 52
    new-instance v8, Lcom/kousei/framework/y;

    .line 54
    invoke-direct {v8, v13, v4}, Lcom/kousei/framework/y;-><init>(II)V

    .line 57
    iget-object v7, v8, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 59
    check-cast v7, [Lcom/kousei/framework/cd;

    .line 61
    new-array v10, v11, [B

    .line 63
    int-to-byte v11, v13

    .line 64
    invoke-static {v5, v11}, Lcom/kousei/framework/i0;->A([BB)[B

    .line 67
    move-result-object v11

    .line 68
    new-instance v4, Lcom/kousei/framework/se;

    .line 70
    const/16 v9, 0x200

    .line 72
    invoke-direct {v4, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 75
    array-length v9, v11

    .line 76
    move-object/from16 v17, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v11, v6, v9}, Lcom/kousei/framework/ba;->update([BII)V

    .line 82
    invoke-virtual {v4, v6, v10}, Lcom/kousei/framework/se;->c(I[B)I

    .line 85
    new-array v4, v13, [Lcom/kousei/framework/y;

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    if-ge v6, v13, :cond_64

    .line 90
    new-instance v9, Lcom/kousei/framework/y;

    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-direct {v9, v13, v11}, Lcom/kousei/framework/y;-><init>(II)V

    .line 96
    aput-object v9, v4, v6

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    new-instance v6, Lcom/kousei/framework/te;

    .line 103
    const/16 v9, 0x80

    .line 105
    invoke-direct {v6, v9}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 108
    const/16 v9, 0x1fa

    .line 110
    new-array v9, v9, [B

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_70
    if-ge v11, v13, :cond_e3

    .line 115
    move-object/from16 v18, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_75
    if-ge v4, v13, :cond_d8

    .line 120
    invoke-virtual {v6}, Lcom/kousei/framework/ba;->j()V

    .line 123
    move-object/from16 v23, v7

    .line 125
    move-object/from16 v24, v8

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x20

    .line 130
    invoke-virtual {v6, v10, v7, v8}, Lcom/kousei/framework/ba;->update([BII)V

    .line 133
    int-to-byte v8, v4

    .line 134
    invoke-virtual {v6, v8}, Lcom/kousei/framework/ba;->d(B)V

    .line 137
    int-to-byte v8, v11

    .line 138
    invoke-virtual {v6, v8}, Lcom/kousei/framework/ba;->d(B)V

    .line 141
    const/16 v8, 0x1f8

    .line 143
    invoke-virtual {v6, v9, v7, v8}, Lcom/kousei/framework/te;->m([BII)V

    .line 146
    aget-object v7, v18, v11

    .line 148
    iget-object v7, v7, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 150
    check-cast v7, [Lcom/kousei/framework/cd;

    .line 152
    aget-object v7, v7, v4

    .line 154
    move/from16 v25, v4

    .line 156
    move/from16 v26, v11

    .line 158
    const/16 v4, 0x100

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v7, v11, v4, v9, v8}, Lcom/kousei/framework/y;->l(Lcom/kousei/framework/cd;II[BI)I

    .line 164
    move-result v7

    .line 165
    :goto_a4
    if-ge v7, v4, :cond_cf

    .line 167
    rem-int/lit8 v4, v8, 0x3

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_a9
    if-ge v11, v4, :cond_b6

    .line 172
    sub-int v27, v8, v4

    .line 174
    add-int v27, v27, v11

    .line 176
    aget-byte v27, v9, v27

    .line 178
    aput-byte v27, v9, v11

    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_a9

    .line 183
    :cond_b6
    const/16 v8, 0x150

    .line 185
    invoke-virtual {v6, v9, v4, v8}, Lcom/kousei/framework/te;->m([BII)V

    .line 188
    add-int/lit16 v8, v4, 0xa8

    .line 190
    aget-object v4, v18, v26

    .line 192
    iget-object v4, v4, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 194
    check-cast v4, [Lcom/kousei/framework/cd;

    .line 196
    aget-object v4, v4, v25

    .line 198
    rsub-int v11, v7, 0x100

    .line 200
    invoke-static {v4, v7, v11, v9, v8}, Lcom/kousei/framework/y;->l(Lcom/kousei/framework/cd;II[BI)I

    .line 203
    move-result v4

    .line 204
    add-int/2addr v7, v4

    .line 205
    const/16 v4, 0x100

    .line 207
    goto :goto_a4

    .line 208
    :cond_cf
    add-int/lit8 v4, v25, 0x1

    .line 210
    move-object/from16 v7, v23

    .line 212
    move-object/from16 v8, v24

    .line 214
    move/from16 v11, v26

    .line 216
    goto :goto_75

    .line 217
    :cond_d8
    move-object/from16 v23, v7

    .line 219
    move-object/from16 v24, v8

    .line 221
    move/from16 v26, v11

    .line 223
    add-int/lit8 v11, v26, 0x1

    .line 225
    move-object/from16 v4, v18

    .line 227
    goto :goto_70

    .line 228
    :cond_e3
    move-object/from16 v18, v4

    .line 230
    move-object/from16 v23, v7

    .line 232
    move-object/from16 v24, v8

    .line 234
    new-instance v4, Lcom/kousei/framework/te;

    .line 236
    const/16 v6, 0x100

    .line 238
    invoke-direct {v4, v6}, Lcom/kousei/framework/te;-><init>(I)V

    .line 241
    iget v6, v12, Lcom/kousei/framework/mb;->d:I

    .line 243
    const/4 v7, 0x2

    .line 244
    if-ne v6, v7, :cond_114

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_f7
    if-ge v6, v13, :cond_105

    .line 250
    aget-object v8, v17, v6

    .line 252
    add-int/lit8 v9, v7, 0x1

    .line 254
    int-to-byte v9, v9

    .line 255
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->a(Lcom/kousei/framework/te;[BB)V

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    move v7, v9

    .line 261
    goto :goto_f7

    .line 262
    :cond_105
    const/4 v6, 0x0

    .line 263
    :goto_106
    if-ge v6, v13, :cond_133

    .line 265
    aget-object v8, v23, v6

    .line 267
    add-int/lit8 v9, v7, 0x1

    .line 269
    int-to-byte v9, v9

    .line 270
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->a(Lcom/kousei/framework/te;[BB)V

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 275
    move v7, v9

    .line 276
    goto :goto_106

    .line 277
    :cond_114
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_116
    if-ge v6, v13, :cond_124

    .line 281
    aget-object v8, v17, v6

    .line 283
    add-int/lit8 v9, v7, 0x1

    .line 285
    int-to-byte v9, v9

    .line 286
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->b(Lcom/kousei/framework/te;[BB)V

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    move v7, v9

    .line 292
    goto :goto_116

    .line 293
    :cond_124
    const/4 v6, 0x0

    .line 294
    :goto_125
    if-ge v6, v13, :cond_133

    .line 296
    aget-object v8, v23, v6

    .line 298
    add-int/lit8 v9, v7, 0x1

    .line 300
    int-to-byte v9, v9

    .line 301
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->b(Lcom/kousei/framework/te;[BB)V

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 306
    move v7, v9

    .line 307
    goto :goto_125

    .line 308
    :cond_133
    invoke-virtual {v15}, Lcom/kousei/framework/y;->k()V

    .line 311
    invoke-virtual/range {v24 .. v24}, Lcom/kousei/framework/y;->k()V

    .line 314
    new-instance v4, Lcom/kousei/framework/y;

    .line 316
    const/4 v11, 0x5

    .line 317
    invoke-direct {v4, v13, v11}, Lcom/kousei/framework/y;-><init>(II)V

    .line 320
    iget-object v6, v4, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 322
    check-cast v6, [Lcom/kousei/framework/cd;

    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_144
    if-ge v7, v13, :cond_23b

    .line 327
    aget-object v9, v6, v7

    .line 329
    aget-object v11, v18, v7

    .line 331
    move/from16 v32, v7

    .line 333
    const/16 v8, 0x100

    .line 335
    const/16 v24, 0x3

    .line 337
    new-array v7, v8, [S

    .line 339
    iget-object v8, v11, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 341
    check-cast v8, [Lcom/kousei/framework/cd;

    .line 343
    const/16 v22, 0x0

    .line 345
    aget-object v8, v8, v22

    .line 347
    move-object/from16 v25, v7

    .line 349
    aget-object v7, v17, v22

    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_15f
    const/16 v0, 0x40

    .line 354
    if-ge v3, v0, :cond_1a5

    .line 356
    iget-object v0, v9, Lcom/kousei/framework/cd;->b:[S

    .line 358
    mul-int/lit8 v34, v3, 0x4

    .line 360
    move-object/from16 v33, v0

    .line 362
    iget-object v0, v8, Lcom/kousei/framework/cd;->b:[S

    .line 364
    aget-short v35, v0, v34

    .line 366
    add-int/lit8 v26, v34, 0x1

    .line 368
    aget-short v36, v0, v26

    .line 370
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 372
    aget-short v37, v0, v34

    .line 374
    aget-short v38, v0, v26

    .line 376
    sget-object v0, Lcom/kousei/framework/j0;->C:[S

    .line 378
    add-int/lit8 v26, v3, 0x40

    .line 380
    aget-short v39, v0, v26

    .line 382
    invoke-static/range {v33 .. v39}, Lcom/kousei/framework/j0;->v([SISSSSS)V

    .line 385
    move-object/from16 v27, v0

    .line 387
    iget-object v0, v9, Lcom/kousei/framework/cd;->b:[S

    .line 389
    add-int/lit8 v36, v34, 0x2

    .line 391
    move-object/from16 v35, v0

    .line 393
    iget-object v0, v8, Lcom/kousei/framework/cd;->b:[S

    .line 395
    aget-short v37, v0, v36

    .line 397
    add-int/lit8 v34, v34, 0x3

    .line 399
    aget-short v38, v0, v34

    .line 401
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 403
    aget-short v39, v0, v36

    .line 405
    aget-short v40, v0, v34

    .line 407
    aget-short v0, v27, v26

    .line 409
    mul-int/lit8 v0, v0, -0x1

    .line 411
    int-to-short v0, v0

    .line 412
    move/from16 v41, v0

    .line 414
    invoke-static/range {v35 .. v41}, Lcom/kousei/framework/j0;->v([SISSSSS)V

    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 419
    move-object/from16 v0, p0

    .line 421
    goto :goto_15f

    .line 422
    :cond_1a5
    move/from16 v0, v19

    .line 424
    :goto_1a7
    if-ge v0, v13, :cond_21c

    .line 426
    iget-object v3, v11, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 428
    check-cast v3, [Lcom/kousei/framework/cd;

    .line 430
    aget-object v3, v3, v0

    .line 432
    aget-object v7, v17, v0

    .line 434
    move/from16 v16, v0

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_1b4
    const/16 v0, 0x40

    .line 439
    if-ge v8, v0, :cond_204

    .line 441
    mul-int/lit8 v26, v8, 0x4

    .line 443
    iget-object v0, v3, Lcom/kousei/framework/cd;->b:[S

    .line 445
    aget-short v27, v0, v26

    .line 447
    add-int/lit8 v28, v26, 0x1

    .line 449
    aget-short v0, v0, v28

    .line 451
    move/from16 v29, v0

    .line 453
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 455
    move/from16 v30, v28

    .line 457
    move/from16 v28, v29

    .line 459
    aget-short v29, v0, v26

    .line 461
    aget-short v30, v0, v30

    .line 463
    sget-object v0, Lcom/kousei/framework/j0;->C:[S

    .line 465
    add-int/lit8 v34, v8, 0x40

    .line 467
    aget-short v31, v0, v34

    .line 469
    invoke-static/range {v25 .. v31}, Lcom/kousei/framework/j0;->v([SISSSSS)V

    .line 472
    move/from16 v27, v26

    .line 474
    add-int/lit8 v26, v27, 0x2

    .line 476
    move-object/from16 v28, v0

    .line 478
    iget-object v0, v3, Lcom/kousei/framework/cd;->b:[S

    .line 480
    move/from16 v29, v27

    .line 482
    aget-short v27, v0, v26

    .line 484
    add-int/lit8 v29, v29, 0x3

    .line 486
    aget-short v0, v0, v29

    .line 488
    move/from16 v30, v0

    .line 490
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 492
    move/from16 v31, v29

    .line 494
    aget-short v29, v0, v26

    .line 496
    aget-short v0, v0, v31

    .line 498
    aget-short v28, v28, v34

    .line 500
    move/from16 v31, v0

    .line 502
    mul-int/lit8 v0, v28, -0x1

    .line 504
    int-to-short v0, v0

    .line 505
    move/from16 v28, v30

    .line 507
    move/from16 v30, v31

    .line 509
    move/from16 v31, v0

    .line 511
    invoke-static/range {v25 .. v31}, Lcom/kousei/framework/j0;->v([SISSSSS)V

    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 516
    goto :goto_1b4

    .line 517
    :cond_204
    const/4 v0, 0x0

    .line 518
    :goto_205
    const/16 v8, 0x100

    .line 520
    if-ge v0, v8, :cond_216

    .line 522
    iget-object v3, v9, Lcom/kousei/framework/cd;->b:[S

    .line 524
    aget-short v7, v3, v0

    .line 526
    aget-short v8, v25, v0

    .line 528
    add-int/2addr v7, v8

    .line 529
    int-to-short v7, v7

    .line 530
    aput-short v7, v3, v0

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 534
    goto :goto_205

    .line 535
    :cond_216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    add-int/lit8 v0, v16, 0x1

    .line 540
    goto :goto_1a7

    .line 541
    :cond_21c
    invoke-virtual {v9}, Lcom/kousei/framework/cd;->c()V

    .line 544
    aget-object v0, v6, v32

    .line 546
    iget-object v0, v0, Lcom/kousei/framework/cd;->b:[S

    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_224
    const/16 v8, 0x100

    .line 551
    if-ge v3, v8, :cond_235

    .line 553
    aget-short v7, v0, v3

    .line 555
    mul-int/lit16 v7, v7, 0x549

    .line 557
    invoke-static {v7}, Lcom/kousei/framework/xc;->Q(I)S

    .line 560
    move-result v7

    .line 561
    aput-short v7, v0, v3

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 565
    goto :goto_224

    .line 566
    :cond_235
    add-int/lit8 v7, v32, 0x1

    .line 568
    move-object/from16 v0, p0

    .line 570
    goto/16 :goto_144

    .line 572
    :cond_23b
    const/16 v24, 0x3

    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_23e
    array-length v3, v6

    .line 576
    if-ge v0, v3, :cond_25f

    .line 578
    aget-object v3, v6, v0

    .line 580
    aget-object v7, v23, v0

    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_246
    const/16 v9, 0x100

    .line 585
    if-ge v8, v9, :cond_259

    .line 587
    iget-object v9, v3, Lcom/kousei/framework/cd;->b:[S

    .line 589
    aget-short v11, v9, v8

    .line 591
    iget-object v13, v7, Lcom/kousei/framework/cd;->b:[S

    .line 593
    aget-short v13, v13, v8

    .line 595
    add-int/2addr v11, v13

    .line 596
    int-to-short v11, v11

    .line 597
    aput-short v11, v9, v8

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 601
    goto :goto_246

    .line 602
    :cond_259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 607
    goto :goto_23e

    .line 608
    :cond_25f
    const/4 v0, 0x0

    .line 609
    :goto_260
    array-length v3, v6

    .line 610
    if-ge v0, v3, :cond_26b

    .line 612
    aget-object v3, v6, v0

    .line 614
    invoke-virtual {v3}, Lcom/kousei/framework/cd;->c()V

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 619
    goto :goto_260

    .line 620
    :cond_26b
    iget v0, v12, Lcom/kousei/framework/mb;->e:I

    .line 622
    new-array v0, v0, [B

    .line 624
    invoke-virtual {v4, v0}, Lcom/kousei/framework/y;->n([B)V

    .line 627
    const/4 v6, 0x0

    .line 628
    const/16 v8, 0x20

    .line 630
    invoke-static {v10, v6, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    new-array v3, v14, [B

    .line 635
    invoke-virtual {v15, v3}, Lcom/kousei/framework/y;->n([B)V

    .line 638
    filled-new-array {v0, v3}, [[B

    .line 641
    move-result-object v0

    .line 642
    iget v3, v1, Lcom/kousei/framework/mb;->f:I

    .line 644
    new-array v15, v3, [B

    .line 646
    aget-object v4, v0, v19

    .line 648
    invoke-static {v4, v6, v15, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    new-array v3, v8, [B

    .line 653
    aget-object v4, v0, v6

    .line 655
    array-length v7, v4

    .line 656
    new-instance v8, Lcom/kousei/framework/se;

    .line 658
    const/16 v9, 0x100

    .line 660
    invoke-direct {v8, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 663
    invoke-virtual {v8, v4, v6, v7}, Lcom/kousei/framework/ba;->update([BII)V

    .line 666
    invoke-virtual {v8, v6, v3}, Lcom/kousei/framework/se;->c(I[B)I

    .line 669
    iget v1, v1, Lcom/kousei/framework/mb;->e:I

    .line 671
    new-array v4, v1, [B

    .line 673
    aget-object v0, v0, v6

    .line 675
    invoke-static {v0, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    add-int/lit8 v0, v1, -0x20

    .line 680
    invoke-static {v4, v6, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 683
    move-result-object v13

    .line 684
    invoke-static {v4, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 687
    move-result-object v14

    .line 688
    invoke-static {v5, v2}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 691
    move-result-object v18

    .line 692
    move-object/from16 v17, v2

    .line 694
    move-object/from16 v16, v3

    .line 696
    filled-new-array/range {v13 .. v18}, [[B

    .line 699
    move-result-object v0

    .line 700
    const/16 v20, 0x2

    .line 702
    aget-object v1, v0, v20

    .line 704
    move-object/from16 v3, p0

    .line 706
    iput-object v1, v3, Lcom/kousei/framework/qb;->M:[B

    .line 708
    aget-object v1, v0, v24

    .line 710
    iput-object v1, v3, Lcom/kousei/framework/qb;->N:[B

    .line 712
    const/4 v1, 0x4

    .line 713
    aget-object v1, v0, v1

    .line 715
    iput-object v1, v3, Lcom/kousei/framework/qb;->O:[B

    .line 717
    aget-object v1, v0, v6

    .line 719
    iput-object v1, v3, Lcom/kousei/framework/qb;->P:[B

    .line 721
    aget-object v1, v0, v19

    .line 723
    iput-object v1, v3, Lcom/kousei/framework/qb;->Q:[B

    .line 725
    const/4 v11, 0x5

    .line 726
    aget-object v0, v0, v11

    .line 728
    iput-object v0, v3, Lcom/kousei/framework/qb;->R:[B

    .line 730
    goto :goto_314

    .line 731
    :cond_2da
    move-object v3, v0

    .line 732
    move v6, v9

    .line 733
    const/16 v20, 0x2

    .line 735
    iget v0, v1, Lcom/kousei/framework/mb;->f:I

    .line 737
    iget v4, v1, Lcom/kousei/framework/mb;->e:I

    .line 739
    invoke-static {v2, v6, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v3, Lcom/kousei/framework/qb;->M:[B

    .line 745
    iget v0, v1, Lcom/kousei/framework/mb;->f:I

    .line 747
    add-int v1, v0, v4

    .line 749
    const/16 v21, 0x20

    .line 751
    add-int/lit8 v1, v1, -0x20

    .line 753
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v3, Lcom/kousei/framework/qb;->P:[B

    .line 759
    add-int/lit8 v4, v4, -0x20

    .line 761
    add-int/2addr v4, v0

    .line 762
    add-int/lit8 v0, v4, 0x20

    .line 764
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v3, Lcom/kousei/framework/qb;->Q:[B

    .line 770
    add-int/lit8 v1, v4, 0x40

    .line 772
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v3, Lcom/kousei/framework/qb;->N:[B

    .line 778
    add-int/lit8 v4, v4, 0x60

    .line 780
    invoke-static {v2, v1, v4}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v3, Lcom/kousei/framework/qb;->O:[B

    .line 786
    const/4 v0, 0x0

    .line 787
    iput-object v0, v3, Lcom/kousei/framework/qb;->R:[B

    .line 789
    :goto_314
    iget-object v0, v3, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 791
    check-cast v0, Lcom/kousei/framework/ob;

    .line 793
    iget-object v0, v0, Lcom/kousei/framework/ob;->L:Lcom/kousei/framework/mb;

    .line 795
    invoke-virtual {v3}, Lcom/kousei/framework/qb;->getEncoded()[B

    .line 798
    move-result-object v1

    .line 799
    iget v0, v0, Lcom/kousei/framework/mb;->b:I

    .line 801
    mul-int/lit16 v2, v0, 0x180

    .line 803
    mul-int/lit16 v0, v0, 0x300

    .line 805
    add-int/lit8 v4, v0, 0x60

    .line 807
    array-length v5, v1

    .line 808
    if-ne v4, v5, :cond_376

    .line 810
    const/16 v8, 0x20

    .line 812
    new-array v4, v8, [B

    .line 814
    add-int/lit8 v5, v2, 0x20

    .line 816
    new-instance v6, Lcom/kousei/framework/se;

    .line 818
    const/16 v9, 0x100

    .line 820
    invoke-direct {v6, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 823
    invoke-virtual {v6, v1, v2, v5}, Lcom/kousei/framework/ba;->update([BII)V

    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-virtual {v6, v7, v4}, Lcom/kousei/framework/se;->c(I[B)I

    .line 830
    add-int/2addr v0, v8

    .line 831
    invoke-static {v0, v4, v1}, Lcom/kousei/framework/i0;->O(I[B[B)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_36f

    .line 837
    if-eqz p3, :cond_364

    .line 839
    iget-object v0, v3, Lcom/kousei/framework/qb;->P:[B

    .line 841
    move-object/from16 v1, p3

    .line 843
    iget-object v2, v1, Lcom/kousei/framework/sb;->M:[B

    .line 845
    invoke-static {v0, v2}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_35d

    .line 851
    iget-object v0, v3, Lcom/kousei/framework/qb;->Q:[B

    .line 853
    iget-object v1, v1, Lcom/kousei/framework/sb;->N:[B

    .line 855
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_35d

    .line 861
    goto :goto_364

    .line 862
    :cond_35d
    const-string v0, "passed in public key does not match private values"

    .line 864
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 867
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    :cond_364
    :goto_364
    iget-object v0, v3, Lcom/kousei/framework/qb;->R:[B

    .line 871
    if-nez v0, :cond_36b

    .line 873
    move/from16 v8, v20

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move v8, v7

    .line 877
    :goto_36c
    iput v8, v3, Lcom/kousei/framework/qb;->S:I

    .line 879
    return-void

    .line 880
    :cond_36f
    const/4 v0, 0x0

    .line 881
    const-string v1, "\'encoding\' fails hash check"

    .line 883
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 886
    throw v0

    .line 887
    :cond_376
    const/4 v0, 0x0

    .line 888
    const-string v1, "\'encoding\' has invalid length"

    .line 890
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 893
    throw v0
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/qb;->N:[B

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/qb;->O:[B

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/qb;->M:[B

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/qb;->P:[B

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/qb;->Q:[B

    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [[B

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/i0;->N([[B)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
