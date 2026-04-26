.class public final Lcom/kousei/framework/rb;
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
.method public constructor <init>(Lcom/kousei/framework/pb;[BLcom/kousei/framework/tb;)V
    .registers 45

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
    sget-object v5, Lcom/kousei/framework/nb;->g:[Lcom/kousei/framework/nb;

    .line 13
    iget v1, v1, Lcom/kousei/framework/pb;->L:I

    .line 15
    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v6

    .line 17
    aget-object v1, v5, v1

    .line 19
    array-length v5, v2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x20

    .line 23
    const/16 v11, 0x40

    .line 25
    if-ne v5, v11, :cond_2e6

    .line 27
    invoke-static {v2, v9, v10}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 30
    move-result-object v5

    .line 31
    array-length v12, v2

    .line 32
    invoke-static {v2, v10, v12}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 35
    move-result-object v2

    .line 36
    iget-object v12, v1, Lcom/kousei/framework/nb;->a:Lcom/kousei/framework/y;

    .line 38
    iget-object v12, v12, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 40
    check-cast v12, Lcom/kousei/framework/nb;

    .line 42
    iget v13, v12, Lcom/kousei/framework/nb;->b:I

    .line 44
    iget v14, v12, Lcom/kousei/framework/nb;->c:I

    .line 46
    new-instance v15, Lcom/kousei/framework/y;

    .line 48
    move/from16 v19, v4

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v15, v13, v4}, Lcom/kousei/framework/y;-><init>(II)V

    .line 54
    iget-object v7, v15, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 56
    check-cast v7, [Lcom/kousei/framework/cd;

    .line 58
    new-instance v6, Lcom/kousei/framework/y;

    .line 60
    invoke-direct {v6, v13, v4}, Lcom/kousei/framework/y;-><init>(II)V

    .line 63
    iget-object v8, v6, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 65
    check-cast v8, [Lcom/kousei/framework/cd;

    .line 67
    new-array v10, v11, [B

    .line 69
    int-to-byte v11, v13

    .line 70
    invoke-static {v5, v11}, Lcom/kousei/framework/i0;->A([BB)[B

    .line 73
    move-result-object v11

    .line 74
    new-instance v4, Lcom/kousei/framework/se;

    .line 76
    const/16 v9, 0x200

    .line 78
    invoke-direct {v4, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 81
    array-length v9, v11

    .line 82
    move-object/from16 v17, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v11, v6, v9}, Lcom/kousei/framework/ba;->update([BII)V

    .line 88
    invoke-virtual {v4, v6, v10}, Lcom/kousei/framework/se;->c(I[B)I

    .line 91
    new-array v4, v13, [Lcom/kousei/framework/y;

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_5d
    if-ge v6, v13, :cond_6a

    .line 96
    new-instance v9, Lcom/kousei/framework/y;

    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-direct {v9, v13, v11}, Lcom/kousei/framework/y;-><init>(II)V

    .line 102
    aput-object v9, v4, v6

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    new-instance v6, Lcom/kousei/framework/te;

    .line 109
    const/16 v9, 0x80

    .line 111
    invoke-direct {v6, v9}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 114
    const/16 v9, 0x1fa

    .line 116
    new-array v9, v9, [B

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_76
    if-ge v11, v13, :cond_e9

    .line 121
    move-object/from16 v18, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_7b
    if-ge v4, v13, :cond_de

    .line 126
    invoke-virtual {v6}, Lcom/kousei/framework/ba;->j()V

    .line 129
    move-object/from16 v23, v7

    .line 131
    move-object/from16 v24, v8

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x20

    .line 136
    invoke-virtual {v6, v10, v7, v8}, Lcom/kousei/framework/ba;->update([BII)V

    .line 139
    int-to-byte v8, v4

    .line 140
    invoke-virtual {v6, v8}, Lcom/kousei/framework/ba;->d(B)V

    .line 143
    int-to-byte v8, v11

    .line 144
    invoke-virtual {v6, v8}, Lcom/kousei/framework/ba;->d(B)V

    .line 147
    const/16 v8, 0x1f8

    .line 149
    invoke-virtual {v6, v9, v7, v8}, Lcom/kousei/framework/te;->m([BII)V

    .line 152
    aget-object v7, v18, v11

    .line 154
    iget-object v7, v7, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 156
    check-cast v7, [Lcom/kousei/framework/cd;

    .line 158
    aget-object v7, v7, v4

    .line 160
    move/from16 v25, v4

    .line 162
    move/from16 v26, v11

    .line 164
    const/16 v4, 0x100

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static {v7, v11, v4, v9, v8}, Lcom/kousei/framework/y;->m(Lcom/kousei/framework/cd;II[BI)I

    .line 170
    move-result v7

    .line 171
    :goto_aa
    if-ge v7, v4, :cond_d5

    .line 173
    rem-int/lit8 v4, v8, 0x3

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_af
    if-ge v11, v4, :cond_bc

    .line 178
    sub-int v27, v8, v4

    .line 180
    add-int v27, v27, v11

    .line 182
    aget-byte v27, v9, v27

    .line 184
    aput-byte v27, v9, v11

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_af

    .line 189
    :cond_bc
    const/16 v8, 0x150

    .line 191
    invoke-virtual {v6, v9, v4, v8}, Lcom/kousei/framework/te;->m([BII)V

    .line 194
    add-int/lit16 v8, v4, 0xa8

    .line 196
    aget-object v4, v18, v26

    .line 198
    iget-object v4, v4, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 200
    check-cast v4, [Lcom/kousei/framework/cd;

    .line 202
    aget-object v4, v4, v25

    .line 204
    rsub-int v11, v7, 0x100

    .line 206
    invoke-static {v4, v7, v11, v9, v8}, Lcom/kousei/framework/y;->m(Lcom/kousei/framework/cd;II[BI)I

    .line 209
    move-result v4

    .line 210
    add-int/2addr v7, v4

    .line 211
    const/16 v4, 0x100

    .line 213
    goto :goto_aa

    .line 214
    :cond_d5
    add-int/lit8 v4, v25, 0x1

    .line 216
    move-object/from16 v7, v23

    .line 218
    move-object/from16 v8, v24

    .line 220
    move/from16 v11, v26

    .line 222
    goto :goto_7b

    .line 223
    :cond_de
    move-object/from16 v23, v7

    .line 225
    move-object/from16 v24, v8

    .line 227
    move/from16 v26, v11

    .line 229
    add-int/lit8 v11, v26, 0x1

    .line 231
    move-object/from16 v4, v18

    .line 233
    goto :goto_76

    .line 234
    :cond_e9
    move-object/from16 v18, v4

    .line 236
    move-object/from16 v23, v7

    .line 238
    move-object/from16 v24, v8

    .line 240
    new-instance v4, Lcom/kousei/framework/te;

    .line 242
    const/16 v6, 0x100

    .line 244
    invoke-direct {v4, v6}, Lcom/kousei/framework/te;-><init>(I)V

    .line 247
    iget v6, v12, Lcom/kousei/framework/nb;->d:I

    .line 249
    const/4 v7, 0x2

    .line 250
    if-ne v6, v7, :cond_11a

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_fd
    if-ge v6, v13, :cond_10b

    .line 256
    aget-object v8, v23, v6

    .line 258
    add-int/lit8 v9, v7, 0x1

    .line 260
    int-to-byte v9, v9

    .line 261
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->a(Lcom/kousei/framework/te;[BB)V

    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 266
    move v7, v9

    .line 267
    goto :goto_fd

    .line 268
    :cond_10b
    const/4 v6, 0x0

    .line 269
    :goto_10c
    if-ge v6, v13, :cond_139

    .line 271
    aget-object v8, v24, v6

    .line 273
    add-int/lit8 v9, v7, 0x1

    .line 275
    int-to-byte v9, v9

    .line 276
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->a(Lcom/kousei/framework/te;[BB)V

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 281
    move v7, v9

    .line 282
    goto :goto_10c

    .line 283
    :cond_11a
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_11c
    if-ge v6, v13, :cond_12a

    .line 287
    aget-object v8, v23, v6

    .line 289
    add-int/lit8 v9, v7, 0x1

    .line 291
    int-to-byte v9, v9

    .line 292
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->b(Lcom/kousei/framework/te;[BB)V

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 297
    move v7, v9

    .line 298
    goto :goto_11c

    .line 299
    :cond_12a
    const/4 v6, 0x0

    .line 300
    :goto_12b
    if-ge v6, v13, :cond_139

    .line 302
    aget-object v8, v24, v6

    .line 304
    add-int/lit8 v9, v7, 0x1

    .line 306
    int-to-byte v9, v9

    .line 307
    invoke-virtual {v8, v4, v10, v7}, Lcom/kousei/framework/cd;->b(Lcom/kousei/framework/te;[BB)V

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 312
    move v7, v9

    .line 313
    goto :goto_12b

    .line 314
    :cond_139
    invoke-virtual {v15}, Lcom/kousei/framework/y;->k()V

    .line 317
    invoke-virtual/range {v17 .. v17}, Lcom/kousei/framework/y;->k()V

    .line 320
    new-instance v4, Lcom/kousei/framework/y;

    .line 322
    const/4 v11, 0x6

    .line 323
    invoke-direct {v4, v13, v11}, Lcom/kousei/framework/y;-><init>(II)V

    .line 326
    iget-object v6, v4, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 328
    check-cast v6, [Lcom/kousei/framework/cd;

    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_14a
    if-ge v7, v13, :cond_247

    .line 333
    aget-object v9, v6, v7

    .line 335
    aget-object v11, v18, v7

    .line 337
    move/from16 v17, v7

    .line 339
    const/16 p2, 0x3

    .line 341
    const/16 v8, 0x100

    .line 343
    new-array v7, v8, [S

    .line 345
    iget-object v8, v11, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 347
    check-cast v8, [Lcom/kousei/framework/cd;

    .line 349
    const/16 v22, 0x0

    .line 351
    aget-object v8, v8, v22

    .line 353
    move-object/from16 v25, v7

    .line 355
    aget-object v7, v23, v22

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_165
    const/16 v0, 0x40

    .line 360
    if-ge v3, v0, :cond_1b1

    .line 362
    iget-object v0, v9, Lcom/kousei/framework/cd;->b:[S

    .line 364
    mul-int/lit8 v27, v3, 0x4

    .line 366
    move-object/from16 v26, v0

    .line 368
    iget-object v0, v8, Lcom/kousei/framework/cd;->b:[S

    .line 370
    aget-short v28, v0, v27

    .line 372
    add-int/lit8 v29, v27, 0x1

    .line 374
    aget-short v0, v0, v29

    .line 376
    move/from16 v30, v0

    .line 378
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 380
    move/from16 v31, v29

    .line 382
    move/from16 v29, v30

    .line 384
    aget-short v30, v0, v27

    .line 386
    aget-short v31, v0, v31

    .line 388
    sget-object v0, Lcom/kousei/framework/j0;->D:[S

    .line 390
    add-int/lit8 v33, v3, 0x40

    .line 392
    aget-short v32, v0, v33

    .line 394
    invoke-static/range {v26 .. v32}, Lcom/kousei/framework/j0;->w([SISSSSS)V

    .line 397
    move-object/from16 v26, v0

    .line 399
    iget-object v0, v9, Lcom/kousei/framework/cd;->b:[S

    .line 401
    add-int/lit8 v35, v27, 0x2

    .line 403
    move-object/from16 v34, v0

    .line 405
    iget-object v0, v8, Lcom/kousei/framework/cd;->b:[S

    .line 407
    aget-short v36, v0, v35

    .line 409
    add-int/lit8 v27, v27, 0x3

    .line 411
    aget-short v37, v0, v27

    .line 413
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 415
    aget-short v38, v0, v35

    .line 417
    aget-short v39, v0, v27

    .line 419
    aget-short v0, v26, v33

    .line 421
    mul-int/lit8 v0, v0, -0x1

    .line 423
    int-to-short v0, v0

    .line 424
    move/from16 v40, v0

    .line 426
    invoke-static/range {v34 .. v40}, Lcom/kousei/framework/j0;->w([SISSSSS)V

    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 431
    move-object/from16 v0, p0

    .line 433
    goto :goto_165

    .line 434
    :cond_1b1
    move/from16 v0, v19

    .line 436
    :goto_1b3
    if-ge v0, v13, :cond_228

    .line 438
    iget-object v3, v11, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 440
    check-cast v3, [Lcom/kousei/framework/cd;

    .line 442
    aget-object v3, v3, v0

    .line 444
    aget-object v7, v23, v0

    .line 446
    move/from16 v16, v0

    .line 448
    const/4 v8, 0x0

    .line 449
    :goto_1c0
    const/16 v0, 0x40

    .line 451
    if-ge v8, v0, :cond_210

    .line 453
    mul-int/lit8 v26, v8, 0x4

    .line 455
    iget-object v0, v3, Lcom/kousei/framework/cd;->b:[S

    .line 457
    aget-short v27, v0, v26

    .line 459
    add-int/lit8 v28, v26, 0x1

    .line 461
    aget-short v0, v0, v28

    .line 463
    move/from16 v29, v0

    .line 465
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 467
    move/from16 v30, v28

    .line 469
    move/from16 v28, v29

    .line 471
    aget-short v29, v0, v26

    .line 473
    aget-short v30, v0, v30

    .line 475
    sget-object v0, Lcom/kousei/framework/j0;->D:[S

    .line 477
    add-int/lit8 v33, v8, 0x40

    .line 479
    aget-short v31, v0, v33

    .line 481
    invoke-static/range {v25 .. v31}, Lcom/kousei/framework/j0;->w([SISSSSS)V

    .line 484
    move/from16 v27, v26

    .line 486
    add-int/lit8 v26, v27, 0x2

    .line 488
    move-object/from16 v28, v0

    .line 490
    iget-object v0, v3, Lcom/kousei/framework/cd;->b:[S

    .line 492
    move/from16 v29, v27

    .line 494
    aget-short v27, v0, v26

    .line 496
    add-int/lit8 v29, v29, 0x3

    .line 498
    aget-short v0, v0, v29

    .line 500
    move/from16 v30, v0

    .line 502
    iget-object v0, v7, Lcom/kousei/framework/cd;->b:[S

    .line 504
    move/from16 v31, v29

    .line 506
    aget-short v29, v0, v26

    .line 508
    aget-short v0, v0, v31

    .line 510
    aget-short v28, v28, v33

    .line 512
    move/from16 v31, v0

    .line 514
    mul-int/lit8 v0, v28, -0x1

    .line 516
    int-to-short v0, v0

    .line 517
    move/from16 v28, v30

    .line 519
    move/from16 v30, v31

    .line 521
    move/from16 v31, v0

    .line 523
    invoke-static/range {v25 .. v31}, Lcom/kousei/framework/j0;->w([SISSSSS)V

    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 528
    goto :goto_1c0

    .line 529
    :cond_210
    const/4 v0, 0x0

    .line 530
    :goto_211
    const/16 v8, 0x100

    .line 532
    if-ge v0, v8, :cond_222

    .line 534
    iget-object v3, v9, Lcom/kousei/framework/cd;->b:[S

    .line 536
    aget-short v7, v3, v0

    .line 538
    aget-short v8, v25, v0

    .line 540
    add-int/2addr v7, v8

    .line 541
    int-to-short v7, v7

    .line 542
    aput-short v7, v3, v0

    .line 544
    add-int/lit8 v0, v0, 0x1

    .line 546
    goto :goto_211

    .line 547
    :cond_222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    add-int/lit8 v0, v16, 0x1

    .line 552
    goto :goto_1b3

    .line 553
    :cond_228
    invoke-virtual {v9}, Lcom/kousei/framework/cd;->c()V

    .line 556
    aget-object v0, v6, v17

    .line 558
    iget-object v0, v0, Lcom/kousei/framework/cd;->b:[S

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_230
    const/16 v8, 0x100

    .line 563
    if-ge v3, v8, :cond_241

    .line 565
    aget-short v7, v0, v3

    .line 567
    mul-int/lit16 v7, v7, 0x549

    .line 569
    invoke-static {v7}, Lcom/kousei/framework/xc;->S(I)S

    .line 572
    move-result v7

    .line 573
    aput-short v7, v0, v3

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 577
    goto :goto_230

    .line 578
    :cond_241
    add-int/lit8 v7, v17, 0x1

    .line 580
    move-object/from16 v0, p0

    .line 582
    goto/16 :goto_14a

    .line 584
    :cond_247
    const/16 p2, 0x3

    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_24a
    array-length v3, v6

    .line 588
    if-ge v0, v3, :cond_26b

    .line 590
    aget-object v3, v6, v0

    .line 592
    aget-object v7, v24, v0

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_252
    const/16 v9, 0x100

    .line 597
    if-ge v8, v9, :cond_265

    .line 599
    iget-object v9, v3, Lcom/kousei/framework/cd;->b:[S

    .line 601
    aget-short v11, v9, v8

    .line 603
    iget-object v13, v7, Lcom/kousei/framework/cd;->b:[S

    .line 605
    aget-short v13, v13, v8

    .line 607
    add-int/2addr v11, v13

    .line 608
    int-to-short v11, v11

    .line 609
    aput-short v11, v9, v8

    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto :goto_252

    .line 614
    :cond_265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 619
    goto :goto_24a

    .line 620
    :cond_26b
    const/4 v0, 0x0

    .line 621
    :goto_26c
    array-length v3, v6

    .line 622
    if-ge v0, v3, :cond_277

    .line 624
    aget-object v3, v6, v0

    .line 626
    invoke-virtual {v3}, Lcom/kousei/framework/cd;->c()V

    .line 629
    add-int/lit8 v0, v0, 0x1

    .line 631
    goto :goto_26c

    .line 632
    :cond_277
    iget v0, v12, Lcom/kousei/framework/nb;->e:I

    .line 634
    new-array v0, v0, [B

    .line 636
    invoke-virtual {v4, v0}, Lcom/kousei/framework/y;->n([B)V

    .line 639
    const/4 v6, 0x0

    .line 640
    const/16 v8, 0x20

    .line 642
    invoke-static {v10, v6, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    new-array v3, v14, [B

    .line 647
    invoke-virtual {v15, v3}, Lcom/kousei/framework/y;->n([B)V

    .line 650
    filled-new-array {v0, v3}, [[B

    .line 653
    move-result-object v0

    .line 654
    iget v3, v1, Lcom/kousei/framework/nb;->f:I

    .line 656
    new-array v15, v3, [B

    .line 658
    aget-object v4, v0, v19

    .line 660
    invoke-static {v4, v6, v15, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    new-array v3, v8, [B

    .line 665
    aget-object v4, v0, v6

    .line 667
    array-length v7, v4

    .line 668
    new-instance v8, Lcom/kousei/framework/se;

    .line 670
    const/16 v9, 0x100

    .line 672
    invoke-direct {v8, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 675
    invoke-virtual {v8, v4, v6, v7}, Lcom/kousei/framework/ba;->update([BII)V

    .line 678
    invoke-virtual {v8, v6, v3}, Lcom/kousei/framework/se;->c(I[B)I

    .line 681
    iget v1, v1, Lcom/kousei/framework/nb;->e:I

    .line 683
    new-array v4, v1, [B

    .line 685
    aget-object v0, v0, v6

    .line 687
    invoke-static {v0, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    add-int/lit8 v0, v1, -0x20

    .line 692
    invoke-static {v4, v6, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 695
    move-result-object v13

    .line 696
    invoke-static {v4, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 699
    move-result-object v14

    .line 700
    invoke-static {v5, v2}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 703
    move-result-object v18

    .line 704
    move-object/from16 v17, v2

    .line 706
    move-object/from16 v16, v3

    .line 708
    filled-new-array/range {v13 .. v18}, [[B

    .line 711
    move-result-object v0

    .line 712
    const/16 v20, 0x2

    .line 714
    aget-object v1, v0, v20

    .line 716
    move-object/from16 v3, p0

    .line 718
    iput-object v1, v3, Lcom/kousei/framework/rb;->M:[B

    .line 720
    aget-object v1, v0, p2

    .line 722
    iput-object v1, v3, Lcom/kousei/framework/rb;->N:[B

    .line 724
    const/4 v1, 0x4

    .line 725
    aget-object v1, v0, v1

    .line 727
    iput-object v1, v3, Lcom/kousei/framework/rb;->O:[B

    .line 729
    aget-object v1, v0, v6

    .line 731
    iput-object v1, v3, Lcom/kousei/framework/rb;->P:[B

    .line 733
    aget-object v1, v0, v19

    .line 735
    iput-object v1, v3, Lcom/kousei/framework/rb;->Q:[B

    .line 737
    const/4 v1, 0x5

    .line 738
    aget-object v0, v0, v1

    .line 740
    iput-object v0, v3, Lcom/kousei/framework/rb;->R:[B

    .line 742
    goto :goto_31e

    .line 743
    :cond_2e6
    move-object v3, v0

    .line 744
    move v6, v9

    .line 745
    iget v0, v1, Lcom/kousei/framework/nb;->f:I

    .line 747
    iget v4, v1, Lcom/kousei/framework/nb;->e:I

    .line 749
    invoke-static {v2, v6, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v3, Lcom/kousei/framework/rb;->M:[B

    .line 755
    iget v0, v1, Lcom/kousei/framework/nb;->f:I

    .line 757
    add-int v1, v0, v4

    .line 759
    const/16 v21, 0x20

    .line 761
    add-int/lit8 v1, v1, -0x20

    .line 763
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 766
    move-result-object v1

    .line 767
    iput-object v1, v3, Lcom/kousei/framework/rb;->P:[B

    .line 769
    add-int/lit8 v4, v4, -0x20

    .line 771
    add-int/2addr v4, v0

    .line 772
    add-int/lit8 v0, v4, 0x20

    .line 774
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v3, Lcom/kousei/framework/rb;->Q:[B

    .line 780
    add-int/lit8 v1, v4, 0x40

    .line 782
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v3, Lcom/kousei/framework/rb;->N:[B

    .line 788
    add-int/lit8 v4, v4, 0x60

    .line 790
    invoke-static {v2, v1, v4}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v3, Lcom/kousei/framework/rb;->O:[B

    .line 796
    const/4 v0, 0x0

    .line 797
    iput-object v0, v3, Lcom/kousei/framework/rb;->R:[B

    .line 799
    :goto_31e
    iget-object v0, v3, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 801
    check-cast v0, Lcom/kousei/framework/pb;

    .line 803
    sget-object v1, Lcom/kousei/framework/nb;->g:[Lcom/kousei/framework/nb;

    .line 805
    iget v0, v0, Lcom/kousei/framework/pb;->L:I

    .line 807
    const/16 v20, 0x2

    .line 809
    add-int/lit8 v0, v0, -0x2

    .line 811
    aget-object v0, v1, v0

    .line 813
    invoke-virtual {v3}, Lcom/kousei/framework/rb;->getEncoded()[B

    .line 816
    move-result-object v1

    .line 817
    iget v0, v0, Lcom/kousei/framework/nb;->b:I

    .line 819
    mul-int/lit16 v2, v0, 0x180

    .line 821
    mul-int/lit16 v0, v0, 0x300

    .line 823
    add-int/lit8 v4, v0, 0x60

    .line 825
    array-length v5, v1

    .line 826
    if-ne v4, v5, :cond_388

    .line 828
    const/16 v8, 0x20

    .line 830
    new-array v4, v8, [B

    .line 832
    add-int/lit8 v5, v2, 0x20

    .line 834
    new-instance v6, Lcom/kousei/framework/se;

    .line 836
    const/16 v9, 0x100

    .line 838
    invoke-direct {v6, v9}, Lcom/kousei/framework/se;-><init>(I)V

    .line 841
    invoke-virtual {v6, v1, v2, v5}, Lcom/kousei/framework/ba;->update([BII)V

    .line 844
    const/4 v7, 0x0

    .line 845
    invoke-virtual {v6, v7, v4}, Lcom/kousei/framework/se;->c(I[B)I

    .line 848
    add-int/2addr v0, v8

    .line 849
    invoke-static {v0, v4, v1}, Lcom/kousei/framework/i0;->O(I[B[B)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_381

    .line 855
    if-eqz p3, :cond_376

    .line 857
    iget-object v0, v3, Lcom/kousei/framework/rb;->P:[B

    .line 859
    move-object/from16 v1, p3

    .line 861
    iget-object v2, v1, Lcom/kousei/framework/tb;->M:[B

    .line 863
    invoke-static {v0, v2}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_36f

    .line 869
    iget-object v0, v3, Lcom/kousei/framework/rb;->Q:[B

    .line 871
    iget-object v1, v1, Lcom/kousei/framework/tb;->N:[B

    .line 873
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_36f

    .line 879
    goto :goto_376

    .line 880
    :cond_36f
    const-string v0, "passed in public key does not match private values"

    .line 882
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_376
    :goto_376
    iget-object v0, v3, Lcom/kousei/framework/rb;->R:[B

    .line 889
    if-nez v0, :cond_37d

    .line 891
    move/from16 v6, v20

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move v6, v7

    .line 895
    :goto_37e
    iput v6, v3, Lcom/kousei/framework/rb;->S:I

    .line 897
    return-void

    .line 898
    :cond_381
    const/4 v0, 0x0

    .line 899
    const-string v1, "\'encoding\' fails hash check"

    .line 901
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 904
    throw v0

    .line 905
    :cond_388
    const/4 v0, 0x0

    .line 906
    const-string v1, "\'encoding\' has invalid length"

    .line 908
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 911
    throw v0
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/rb;->N:[B

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/rb;->O:[B

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/rb;->M:[B

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/rb;->P:[B

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/rb;->Q:[B

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
