.class public final Lcom/kousei/framework/jb;
.super Lcom/kousei/framework/n2;


# instance fields
.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:[B

.field public final Q:[B

.field public final R:[B

.field public final S:[B

.field public final T:[B

.field public final U:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/hb;[BLcom/kousei/framework/lb;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v0, v10, v1}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 11
    new-instance v2, Lcom/kousei/framework/fb;

    .line 13
    iget v1, v1, Lcom/kousei/framework/hb;->a:I

    .line 15
    invoke-direct {v2, v1, v10}, Lcom/kousei/framework/fb;-><init>(II)V

    .line 18
    array-length v1, v8

    .line 19
    const/16 v4, 0x40

    .line 21
    const/16 v5, 0x80

    .line 23
    const/16 v16, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, v2, Lcom/kousei/framework/fb;->d:I

    .line 28
    const/16 v17, 0x7

    .line 30
    iget v11, v2, Lcom/kousei/framework/fb;->b:I

    .line 32
    const/16 v18, 0x5

    .line 34
    iget v13, v2, Lcom/kousei/framework/fb;->c:I

    .line 36
    const/16 v19, 0x4

    .line 38
    const/16 v14, 0x20

    .line 40
    if-ne v1, v14, :cond_2a0

    .line 42
    new-array v1, v5, [B

    .line 44
    const/16 v20, 0x3

    .line 46
    new-array v15, v4, [B

    .line 48
    new-array v12, v14, [B

    .line 50
    new-array v3, v4, [B

    .line 52
    new-array v4, v14, [B

    .line 54
    new-instance v5, Lcom/kousei/framework/y;

    .line 56
    invoke-direct {v5, v2, v6}, Lcom/kousei/framework/y;-><init>(Lcom/kousei/framework/fb;B)V

    .line 59
    new-instance v14, Lcom/kousei/framework/ed;

    .line 61
    invoke-direct {v14, v2, v10}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 64
    new-instance v10, Lcom/kousei/framework/ed;

    .line 66
    invoke-direct {v10, v2, v6}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 69
    move/from16 v26, v11

    .line 71
    new-instance v11, Lcom/kousei/framework/ed;

    .line 73
    invoke-direct {v11, v2, v6}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 76
    new-instance v9, Lcom/kousei/framework/ed;

    .line 78
    invoke-direct {v9, v2, v6}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 81
    iget-object v0, v2, Lcom/kousei/framework/fb;->a:Lcom/kousei/framework/te;

    .line 83
    move-object/from16 v27, v15

    .line 85
    const/16 v15, 0x20

    .line 87
    invoke-virtual {v0, v8, v6, v15}, Lcom/kousei/framework/ba;->update([BII)V

    .line 90
    int-to-byte v15, v13

    .line 91
    invoke-virtual {v0, v15}, Lcom/kousei/framework/ba;->d(B)V

    .line 94
    int-to-byte v15, v7

    .line 95
    invoke-virtual {v0, v15}, Lcom/kousei/framework/ba;->d(B)V

    .line 98
    const/16 v15, 0x80

    .line 100
    invoke-virtual {v0, v1, v6, v15}, Lcom/kousei/framework/te;->l([BII)V

    .line 103
    const/16 v15, 0x20

    .line 105
    invoke-static {v1, v6, v12, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    const/16 v8, 0x40

    .line 110
    invoke-static {v1, v15, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    const/16 v8, 0x60

    .line 115
    invoke-static {v1, v8, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-virtual {v5, v12}, Lcom/kousei/framework/y;->c([B)V

    .line 121
    move v1, v6

    .line 122
    move v8, v1

    .line 123
    :goto_7a
    iget-object v15, v14, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 125
    array-length v6, v15

    .line 126
    if-ge v1, v6, :cond_8c

    .line 128
    aget-object v6, v15, v1

    .line 130
    add-int/lit8 v15, v8, 0x1

    .line 132
    int-to-short v15, v15

    .line 133
    invoke-virtual {v6, v3, v8}, Lcom/kousei/framework/k3;->j([BS)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    move v8, v15

    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    int-to-short v1, v7

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_8e
    iget-object v8, v10, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 145
    array-length v14, v8

    .line 146
    if-ge v6, v14, :cond_9f

    .line 148
    aget-object v8, v8, v6

    .line 150
    add-int/lit8 v14, v1, 0x1

    .line 152
    int-to-short v14, v14

    .line 153
    invoke-virtual {v8, v3, v1}, Lcom/kousei/framework/k3;->j([BS)V

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 158
    move v1, v14

    .line 159
    goto :goto_8e

    .line 160
    :cond_9f
    new-instance v1, Lcom/kousei/framework/ed;

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, v2, v3}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_a6
    array-length v6, v15

    .line 168
    if-ge v3, v6, :cond_c2

    .line 170
    aget-object v6, v15, v3

    .line 172
    iget-object v10, v1, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 174
    aget-object v10, v10, v3

    .line 176
    iget-object v6, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 178
    check-cast v6, [I

    .line 180
    iget-object v10, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 182
    check-cast v10, [I

    .line 184
    move/from16 v28, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v14, 0x100

    .line 189
    invoke-static {v6, v3, v10, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v3, v28, 0x1

    .line 194
    goto :goto_a6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lcom/kousei/framework/ed;->c()V

    .line 198
    invoke-virtual {v5, v11, v1}, Lcom/kousei/framework/y;->j(Lcom/kousei/framework/ed;Lcom/kousei/framework/ed;)V

    .line 201
    invoke-virtual {v11}, Lcom/kousei/framework/ed;->e()V

    .line 204
    invoke-virtual {v11}, Lcom/kousei/framework/ed;->b()V

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    iget-object v3, v11, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 210
    array-length v5, v3

    .line 211
    if-ge v1, v5, :cond_fb

    .line 213
    aget-object v3, v3, v1

    .line 215
    aget-object v5, v8, v1

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_d9
    const/16 v14, 0x100

    .line 220
    if-ge v6, v14, :cond_f3

    .line 222
    iget-object v10, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 224
    check-cast v10, [I

    .line 226
    aget v14, v10, v6

    .line 228
    move/from16 v28, v1

    .line 230
    iget-object v1, v5, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 232
    check-cast v1, [I

    .line 234
    aget v1, v1, v6

    .line 236
    add-int/2addr v14, v1

    .line 237
    aput v14, v10, v6

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 241
    move/from16 v1, v28

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    move/from16 v28, v1

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    add-int/lit8 v1, v28, 0x1

    .line 251
    goto :goto_cf

    .line 252
    :cond_fb
    invoke-virtual {v11}, Lcom/kousei/framework/ed;->a()V

    .line 255
    invoke-virtual {v11, v9}, Lcom/kousei/framework/ed;->d(Lcom/kousei/framework/ed;)V

    .line 258
    invoke-static {v11, v2}, Lcom/kousei/framework/xc;->a0(Lcom/kousei/framework/ed;Lcom/kousei/framework/fb;)[B

    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x20

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v12, v3, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 268
    array-length v2, v1

    .line 269
    invoke-virtual {v0, v1, v3, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 272
    move-object/from16 v2, v27

    .line 274
    const/16 v5, 0x40

    .line 276
    invoke-virtual {v0, v2, v3, v5}, Lcom/kousei/framework/te;->l([BII)V

    .line 279
    const/4 v0, 0x6

    .line 280
    new-array v5, v0, [[B

    .line 282
    aput-object v12, v5, v3

    .line 284
    const/16 v25, 0x1

    .line 286
    aput-object v4, v5, v25

    .line 288
    aput-object v2, v5, v16

    .line 290
    mul-int v11, v7, v26

    .line 292
    new-array v0, v11, [B

    .line 294
    aput-object v0, v5, v20

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_128
    if-ge v0, v7, :cond_136

    .line 299
    aget-object v2, v15, v0

    .line 301
    aget-object v3, v5, v20

    .line 303
    mul-int v11, v0, v26

    .line 305
    invoke-virtual {v2, v11, v3}, Lcom/kousei/framework/k3;->d(I[B)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_128

    .line 311
    :cond_136
    mul-int v11, v13, v26

    .line 313
    new-array v0, v11, [B

    .line 315
    aput-object v0, v5, v19

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_13d
    if-ge v0, v13, :cond_14b

    .line 320
    aget-object v2, v8, v0

    .line 322
    aget-object v3, v5, v19

    .line 324
    mul-int v11, v0, v26

    .line 326
    invoke-virtual {v2, v11, v3}, Lcom/kousei/framework/k3;->d(I[B)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    goto :goto_13d

    .line 332
    :cond_14b
    mul-int/lit16 v0, v13, 0x1a0

    .line 334
    new-array v0, v0, [B

    .line 336
    aput-object v0, v5, v18

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_152
    if-ge v3, v13, :cond_25d

    .line 341
    iget-object v0, v9, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 343
    aget-object v0, v0, v3

    .line 345
    aget-object v2, v5, v18

    .line 347
    mul-int/lit16 v4, v3, 0x1a0

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_15d
    const/16 v15, 0x20

    .line 352
    if-ge v6, v15, :cond_254

    .line 354
    mul-int/lit8 v7, v6, 0x8

    .line 356
    iget-object v8, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 358
    check-cast v8, [I

    .line 360
    aget v10, v8, v7

    .line 362
    rsub-int v10, v10, 0x1000

    .line 364
    add-int/lit8 v11, v7, 0x1

    .line 366
    aget v11, v8, v11

    .line 368
    rsub-int v11, v11, 0x1000

    .line 370
    add-int/lit8 v12, v7, 0x2

    .line 372
    aget v12, v8, v12

    .line 374
    rsub-int v12, v12, 0x1000

    .line 376
    add-int/lit8 v14, v7, 0x3

    .line 378
    aget v14, v8, v14

    .line 380
    rsub-int v14, v14, 0x1000

    .line 382
    add-int/lit8 v15, v7, 0x4

    .line 384
    aget v15, v8, v15

    .line 386
    rsub-int v15, v15, 0x1000

    .line 388
    add-int/lit8 v22, v7, 0x5

    .line 390
    move-object/from16 v23, v0

    .line 392
    aget v0, v8, v22

    .line 394
    rsub-int v0, v0, 0x1000

    .line 396
    add-int/lit8 v22, v7, 0x6

    .line 398
    move/from16 v31, v0

    .line 400
    aget v0, v8, v22

    .line 402
    rsub-int v0, v0, 0x1000

    .line 404
    add-int/lit8 v7, v7, 0x7

    .line 406
    aget v7, v8, v7

    .line 408
    rsub-int v7, v7, 0x1000

    .line 410
    move/from16 v32, v0

    .line 412
    move/from16 v33, v7

    .line 414
    move/from16 v26, v10

    .line 416
    move/from16 v27, v11

    .line 418
    move/from16 v28, v12

    .line 420
    move/from16 v29, v14

    .line 422
    move/from16 v30, v15

    .line 424
    filled-new-array/range {v26 .. v33}, [I

    .line 427
    move-result-object v0

    .line 428
    mul-int/lit8 v7, v6, 0xd

    .line 430
    add-int/2addr v7, v4

    .line 431
    const/16 v24, 0x0

    .line 433
    aget v8, v0, v24

    .line 435
    int-to-byte v10, v8

    .line 436
    aput-byte v10, v2, v7

    .line 438
    add-int/lit8 v10, v7, 0x1

    .line 440
    shr-int/lit8 v8, v8, 0x8

    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v2, v10

    .line 445
    const/16 v25, 0x1

    .line 447
    aget v11, v0, v25

    .line 449
    shl-int/lit8 v12, v11, 0x5

    .line 451
    int-to-byte v12, v12

    .line 452
    or-int/2addr v8, v12

    .line 453
    int-to-byte v8, v8

    .line 454
    aput-byte v8, v2, v10

    .line 456
    add-int/lit8 v8, v7, 0x2

    .line 458
    shr-int/lit8 v10, v11, 0x3

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v2, v8

    .line 463
    add-int/lit8 v8, v7, 0x3

    .line 465
    shr-int/lit8 v10, v11, 0xb

    .line 467
    int-to-byte v10, v10

    .line 468
    aput-byte v10, v2, v8

    .line 470
    aget v11, v0, v16

    .line 472
    shl-int/lit8 v12, v11, 0x2

    .line 474
    int-to-byte v12, v12

    .line 475
    or-int/2addr v10, v12

    .line 476
    int-to-byte v10, v10

    .line 477
    aput-byte v10, v2, v8

    .line 479
    add-int/lit8 v8, v7, 0x4

    .line 481
    const/16 v21, 0x6

    .line 483
    shr-int/lit8 v10, v11, 0x6

    .line 485
    int-to-byte v10, v10

    .line 486
    aput-byte v10, v2, v8

    .line 488
    aget v11, v0, v20

    .line 490
    shl-int/lit8 v12, v11, 0x7

    .line 492
    int-to-byte v12, v12

    .line 493
    or-int/2addr v10, v12

    .line 494
    int-to-byte v10, v10

    .line 495
    aput-byte v10, v2, v8

    .line 497
    add-int/lit8 v8, v7, 0x5

    .line 499
    shr-int/lit8 v10, v11, 0x1

    .line 501
    int-to-byte v10, v10

    .line 502
    aput-byte v10, v2, v8

    .line 504
    add-int/lit8 v8, v7, 0x6

    .line 506
    shr-int/lit8 v10, v11, 0x9

    .line 508
    int-to-byte v10, v10

    .line 509
    aput-byte v10, v2, v8

    .line 511
    aget v11, v0, v19

    .line 513
    shl-int/lit8 v12, v11, 0x4

    .line 515
    int-to-byte v12, v12

    .line 516
    or-int/2addr v10, v12

    .line 517
    int-to-byte v10, v10

    .line 518
    aput-byte v10, v2, v8

    .line 520
    add-int/lit8 v8, v7, 0x7

    .line 522
    shr-int/lit8 v10, v11, 0x4

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v2, v8

    .line 527
    add-int/lit8 v8, v7, 0x8

    .line 529
    shr-int/lit8 v10, v11, 0xc

    .line 531
    int-to-byte v10, v10

    .line 532
    aput-byte v10, v2, v8

    .line 534
    aget v11, v0, v18

    .line 536
    shl-int/lit8 v12, v11, 0x1

    .line 538
    int-to-byte v12, v12

    .line 539
    or-int/2addr v10, v12

    .line 540
    int-to-byte v10, v10

    .line 541
    aput-byte v10, v2, v8

    .line 543
    add-int/lit8 v8, v7, 0x9

    .line 545
    shr-int/lit8 v10, v11, 0x7

    .line 547
    int-to-byte v10, v10

    .line 548
    aput-byte v10, v2, v8

    .line 550
    const/16 v21, 0x6

    .line 552
    aget v11, v0, v21

    .line 554
    shl-int/lit8 v12, v11, 0x6

    .line 556
    int-to-byte v12, v12

    .line 557
    or-int/2addr v10, v12

    .line 558
    int-to-byte v10, v10

    .line 559
    aput-byte v10, v2, v8

    .line 561
    add-int/lit8 v8, v7, 0xa

    .line 563
    shr-int/lit8 v10, v11, 0x2

    .line 565
    int-to-byte v10, v10

    .line 566
    aput-byte v10, v2, v8

    .line 568
    add-int/lit8 v8, v7, 0xb

    .line 570
    shr-int/lit8 v10, v11, 0xa

    .line 572
    int-to-byte v10, v10

    .line 573
    aput-byte v10, v2, v8

    .line 575
    aget v0, v0, v17

    .line 577
    shl-int/lit8 v11, v0, 0x3

    .line 579
    int-to-byte v11, v11

    .line 580
    or-int/2addr v10, v11

    .line 581
    int-to-byte v10, v10

    .line 582
    aput-byte v10, v2, v8

    .line 584
    add-int/lit8 v7, v7, 0xc

    .line 586
    shr-int/lit8 v0, v0, 0x5

    .line 588
    int-to-byte v0, v0

    .line 589
    aput-byte v0, v2, v7

    .line 591
    add-int/lit8 v6, v6, 0x1

    .line 593
    move-object/from16 v0, v23

    .line 595
    goto/16 :goto_15d

    .line 597
    :cond_254
    move-object/from16 v23, v0

    .line 599
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 604
    goto/16 :goto_152

    .line 606
    :cond_25d
    const/16 v24, 0x0

    .line 608
    aget-object v0, v5, v24

    .line 610
    const/16 v25, 0x1

    .line 612
    aget-object v2, v5, v25

    .line 614
    aget-object v3, v5, v16

    .line 616
    aget-object v4, v5, v20

    .line 618
    move-object v6, v5

    .line 619
    aget-object v5, v6, v19

    .line 621
    aget-object v6, v6, v18

    .line 623
    move-object/from16 v8, p2

    .line 625
    move-object v7, v1

    .line 626
    const/4 v9, 0x0

    .line 627
    move-object v1, v0

    .line 628
    move/from16 v0, v24

    .line 630
    filled-new-array/range {v1 .. v8}, [[B

    .line 633
    move-result-object v1

    .line 634
    aget-object v2, v1, v0

    .line 636
    move-object/from16 v3, p0

    .line 638
    iput-object v2, v3, Lcom/kousei/framework/jb;->M:[B

    .line 640
    aget-object v2, v1, v25

    .line 642
    iput-object v2, v3, Lcom/kousei/framework/jb;->N:[B

    .line 644
    aget-object v2, v1, v16

    .line 646
    iput-object v2, v3, Lcom/kousei/framework/jb;->O:[B

    .line 648
    aget-object v2, v1, v20

    .line 650
    iput-object v2, v3, Lcom/kousei/framework/jb;->P:[B

    .line 652
    aget-object v2, v1, v19

    .line 654
    iput-object v2, v3, Lcom/kousei/framework/jb;->Q:[B

    .line 656
    aget-object v2, v1, v18

    .line 658
    iput-object v2, v3, Lcom/kousei/framework/jb;->R:[B

    .line 660
    const/16 v21, 0x6

    .line 662
    aget-object v2, v1, v21

    .line 664
    iput-object v2, v3, Lcom/kousei/framework/jb;->S:[B

    .line 666
    aget-object v1, v1, v17

    .line 668
    iput-object v1, v3, Lcom/kousei/framework/jb;->T:[B

    .line 670
    move v7, v0

    .line 671
    goto/16 :goto_4b7

    .line 673
    :cond_2a0
    move-object v3, v0

    .line 674
    move v0, v6

    .line 675
    move/from16 v26, v11

    .line 677
    move v15, v14

    .line 678
    const/4 v9, 0x0

    .line 679
    const/16 v20, 0x3

    .line 681
    invoke-static {v8, v0, v15}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v3, Lcom/kousei/framework/jb;->M:[B

    .line 687
    const/16 v5, 0x40

    .line 689
    invoke-static {v8, v15, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 692
    move-result-object v4

    .line 693
    iput-object v4, v3, Lcom/kousei/framework/jb;->N:[B

    .line 695
    const/16 v15, 0x80

    .line 697
    invoke-static {v8, v5, v15}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 700
    move-result-object v4

    .line 701
    iput-object v4, v3, Lcom/kousei/framework/jb;->O:[B

    .line 703
    mul-int v11, v7, v26

    .line 705
    add-int/2addr v11, v15

    .line 706
    invoke-static {v8, v15, v11}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 709
    move-result-object v4

    .line 710
    iput-object v4, v3, Lcom/kousei/framework/jb;->P:[B

    .line 712
    mul-int v5, v13, v26

    .line 714
    add-int/2addr v5, v11

    .line 715
    invoke-static {v8, v11, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 718
    move-result-object v6

    .line 719
    iput-object v6, v3, Lcom/kousei/framework/jb;->Q:[B

    .line 721
    mul-int/lit16 v10, v13, 0x1a0

    .line 723
    add-int/2addr v10, v5

    .line 724
    invoke-static {v8, v5, v10}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 727
    move-result-object v5

    .line 728
    iput-object v5, v3, Lcom/kousei/framework/jb;->R:[B

    .line 730
    new-instance v8, Lcom/kousei/framework/y;

    .line 732
    invoke-direct {v8, v2, v0}, Lcom/kousei/framework/y;-><init>(Lcom/kousei/framework/fb;B)V

    .line 735
    new-instance v10, Lcom/kousei/framework/ed;

    .line 737
    const/4 v11, 0x1

    .line 738
    invoke-direct {v10, v2, v11}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 741
    new-instance v11, Lcom/kousei/framework/ed;

    .line 743
    invoke-direct {v11, v2, v0}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 746
    new-instance v12, Lcom/kousei/framework/ed;

    .line 748
    invoke-direct {v12, v2, v0}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 751
    new-instance v14, Lcom/kousei/framework/ed;

    .line 753
    invoke-direct {v14, v2, v0}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 756
    move v15, v0

    .line 757
    :goto_2f4
    iget-object v9, v10, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 759
    if-ge v15, v7, :cond_303

    .line 761
    aget-object v9, v9, v15

    .line 763
    mul-int v0, v15, v26

    .line 765
    invoke-virtual {v9, v0, v4}, Lcom/kousei/framework/k3;->e(I[B)V

    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 770
    const/4 v0, 0x0

    .line 771
    goto :goto_2f4

    .line 772
    :cond_303
    const/4 v0, 0x0

    .line 773
    :goto_304
    iget-object v4, v11, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 775
    if-ge v0, v13, :cond_312

    .line 777
    aget-object v4, v4, v0

    .line 779
    mul-int v7, v0, v26

    .line 781
    invoke-virtual {v4, v7, v6}, Lcom/kousei/framework/k3;->e(I[B)V

    .line 784
    add-int/lit8 v0, v0, 0x1

    .line 786
    goto :goto_304

    .line 787
    :cond_312
    const/4 v6, 0x0

    .line 788
    :goto_313
    if-ge v6, v13, :cond_44e

    .line 790
    iget-object v0, v14, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 792
    aget-object v0, v0, v6

    .line 794
    mul-int/lit16 v7, v6, 0x1a0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    const/4 v10, 0x0

    .line 800
    :goto_31f
    const/16 v15, 0x20

    .line 802
    if-ge v10, v15, :cond_446

    .line 804
    mul-int/lit8 v11, v10, 0xd

    .line 806
    add-int/2addr v11, v7

    .line 807
    mul-int/lit8 v23, v10, 0x8

    .line 809
    aget-byte v15, v5, v11

    .line 811
    and-int/lit16 v15, v15, 0xff

    .line 813
    add-int/lit8 v26, v11, 0x1

    .line 815
    move-object/from16 v27, v4

    .line 817
    aget-byte v4, v5, v26

    .line 819
    and-int/lit16 v4, v4, 0xff

    .line 821
    shl-int/lit8 v26, v4, 0x8

    .line 823
    or-int v15, v15, v26

    .line 825
    and-int/lit16 v15, v15, 0x1fff

    .line 827
    move/from16 v26, v4

    .line 829
    iget-object v4, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 831
    check-cast v4, [I

    .line 833
    aput v15, v4, v23

    .line 835
    add-int/lit8 v15, v23, 0x1

    .line 837
    shr-int/lit8 v26, v26, 0x5

    .line 839
    add-int/lit8 v28, v11, 0x2

    .line 841
    move-object/from16 p2, v0

    .line 843
    aget-byte v0, v5, v28

    .line 845
    and-int/lit16 v0, v0, 0xff

    .line 847
    shl-int/lit8 v0, v0, 0x3

    .line 849
    or-int v0, v26, v0

    .line 851
    add-int/lit8 v26, v11, 0x3

    .line 853
    move/from16 v28, v0

    .line 855
    aget-byte v0, v5, v26

    .line 857
    and-int/lit16 v0, v0, 0xff

    .line 859
    shl-int/lit8 v26, v0, 0xb

    .line 861
    move/from16 v29, v0

    .line 863
    or-int v0, v28, v26

    .line 865
    and-int/lit16 v0, v0, 0x1fff

    .line 867
    aput v0, v4, v15

    .line 869
    add-int/lit8 v0, v23, 0x2

    .line 871
    shr-int/lit8 v26, v29, 0x2

    .line 873
    add-int/lit8 v28, v11, 0x4

    .line 875
    move/from16 v29, v0

    .line 877
    aget-byte v0, v5, v28

    .line 879
    and-int/lit16 v0, v0, 0xff

    .line 881
    shl-int/lit8 v28, v0, 0x6

    .line 883
    move/from16 v30, v0

    .line 885
    or-int v0, v26, v28

    .line 887
    and-int/lit16 v0, v0, 0x1fff

    .line 889
    aput v0, v4, v29

    .line 891
    add-int/lit8 v0, v23, 0x3

    .line 893
    shr-int/lit8 v26, v30, 0x7

    .line 895
    add-int/lit8 v28, v11, 0x5

    .line 897
    move/from16 v30, v0

    .line 899
    aget-byte v0, v5, v28

    .line 901
    and-int/lit16 v0, v0, 0xff

    .line 903
    const/16 v25, 0x1

    .line 905
    shl-int/lit8 v0, v0, 0x1

    .line 907
    or-int v0, v26, v0

    .line 909
    add-int/lit8 v26, v11, 0x6

    .line 911
    move/from16 v28, v0

    .line 913
    aget-byte v0, v5, v26

    .line 915
    and-int/lit16 v0, v0, 0xff

    .line 917
    shl-int/lit8 v26, v0, 0x9

    .line 919
    move/from16 v31, v0

    .line 921
    or-int v0, v28, v26

    .line 923
    and-int/lit16 v0, v0, 0x1fff

    .line 925
    aput v0, v4, v30

    .line 927
    add-int/lit8 v0, v23, 0x4

    .line 929
    shr-int/lit8 v26, v31, 0x4

    .line 931
    add-int/lit8 v28, v11, 0x7

    .line 933
    move/from16 v31, v0

    .line 935
    aget-byte v0, v5, v28

    .line 937
    and-int/lit16 v0, v0, 0xff

    .line 939
    shl-int/lit8 v0, v0, 0x4

    .line 941
    or-int v0, v26, v0

    .line 943
    add-int/lit8 v26, v11, 0x8

    .line 945
    move/from16 v28, v0

    .line 947
    aget-byte v0, v5, v26

    .line 949
    and-int/lit16 v0, v0, 0xff

    .line 951
    shl-int/lit8 v26, v0, 0xc

    .line 953
    move/from16 v32, v0

    .line 955
    or-int v0, v28, v26

    .line 957
    and-int/lit16 v0, v0, 0x1fff

    .line 959
    aput v0, v4, v31

    .line 961
    add-int/lit8 v0, v23, 0x5

    .line 963
    const/16 v25, 0x1

    .line 965
    shr-int/lit8 v26, v32, 0x1

    .line 967
    add-int/lit8 v28, v11, 0x9

    .line 969
    move/from16 v32, v0

    .line 971
    aget-byte v0, v5, v28

    .line 973
    and-int/lit16 v0, v0, 0xff

    .line 975
    shl-int/lit8 v28, v0, 0x7

    .line 977
    move/from16 v33, v0

    .line 979
    or-int v0, v26, v28

    .line 981
    and-int/lit16 v0, v0, 0x1fff

    .line 983
    aput v0, v4, v32

    .line 985
    add-int/lit8 v0, v23, 0x6

    .line 987
    const/16 v21, 0x6

    .line 989
    shr-int/lit8 v26, v33, 0x6

    .line 991
    add-int/lit8 v28, v11, 0xa

    .line 993
    move/from16 v33, v0

    .line 995
    aget-byte v0, v5, v28

    .line 997
    and-int/lit16 v0, v0, 0xff

    .line 999
    shl-int/lit8 v0, v0, 0x2

    .line 1001
    or-int v0, v26, v0

    .line 1003
    add-int/lit8 v26, v11, 0xb

    .line 1005
    move/from16 v28, v0

    .line 1007
    aget-byte v0, v5, v26

    .line 1009
    and-int/lit16 v0, v0, 0xff

    .line 1011
    shl-int/lit8 v26, v0, 0xa

    .line 1013
    move/from16 v34, v0

    .line 1015
    or-int v0, v28, v26

    .line 1017
    and-int/lit16 v0, v0, 0x1fff

    .line 1019
    aput v0, v4, v33

    .line 1021
    add-int/lit8 v0, v23, 0x7

    .line 1023
    shr-int/lit8 v26, v34, 0x3

    .line 1025
    add-int/lit8 v11, v11, 0xc

    .line 1027
    aget-byte v11, v5, v11

    .line 1029
    and-int/lit16 v11, v11, 0xff

    .line 1031
    shl-int/lit8 v11, v11, 0x5

    .line 1033
    or-int v11, v26, v11

    .line 1035
    and-int/lit16 v11, v11, 0x1fff

    .line 1037
    aput v11, v4, v0

    .line 1039
    aget v11, v4, v23

    .line 1041
    rsub-int v11, v11, 0x1000

    .line 1043
    aput v11, v4, v23

    .line 1045
    aget v11, v4, v15

    .line 1047
    rsub-int v11, v11, 0x1000

    .line 1049
    aput v11, v4, v15

    .line 1051
    aget v11, v4, v29

    .line 1053
    rsub-int v11, v11, 0x1000

    .line 1055
    aput v11, v4, v29

    .line 1057
    aget v11, v4, v30

    .line 1059
    rsub-int v11, v11, 0x1000

    .line 1061
    aput v11, v4, v30

    .line 1063
    aget v11, v4, v31

    .line 1065
    rsub-int v11, v11, 0x1000

    .line 1067
    aput v11, v4, v31

    .line 1069
    aget v11, v4, v32

    .line 1071
    rsub-int v11, v11, 0x1000

    .line 1073
    aput v11, v4, v32

    .line 1075
    aget v11, v4, v33

    .line 1077
    rsub-int v11, v11, 0x1000

    .line 1079
    aput v11, v4, v33

    .line 1081
    aget v11, v4, v0

    .line 1083
    rsub-int v11, v11, 0x1000

    .line 1085
    aput v11, v4, v0

    .line 1087
    add-int/lit8 v10, v10, 0x1

    .line 1089
    move-object/from16 v0, p2

    .line 1091
    move-object/from16 v4, v27

    .line 1093
    goto/16 :goto_31f

    .line 1095
    :cond_446
    move-object/from16 v27, v4

    .line 1097
    const/16 v21, 0x6

    .line 1099
    add-int/lit8 v6, v6, 0x1

    .line 1101
    goto/16 :goto_313

    .line 1103
    :cond_44e
    move-object/from16 v27, v4

    .line 1105
    invoke-virtual {v8, v1}, Lcom/kousei/framework/y;->c([B)V

    .line 1108
    new-instance v0, Lcom/kousei/framework/ed;

    .line 1110
    const/4 v11, 0x1

    .line 1111
    invoke-direct {v0, v2, v11}, Lcom/kousei/framework/ed;-><init>(Lcom/kousei/framework/fb;I)V

    .line 1114
    const/4 v6, 0x0

    .line 1115
    :goto_45a
    array-length v1, v9

    .line 1116
    if-ge v6, v1, :cond_474

    .line 1118
    aget-object v1, v9, v6

    .line 1120
    iget-object v4, v0, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 1122
    aget-object v4, v4, v6

    .line 1124
    iget-object v1, v1, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1126
    check-cast v1, [I

    .line 1128
    iget-object v4, v4, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1130
    check-cast v4, [I

    .line 1132
    const/16 v5, 0x100

    .line 1134
    const/4 v7, 0x0

    .line 1135
    invoke-static {v1, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    add-int/lit8 v6, v6, 0x1

    .line 1140
    goto :goto_45a

    .line 1141
    :cond_474
    const/4 v7, 0x0

    .line 1142
    invoke-virtual {v0}, Lcom/kousei/framework/ed;->c()V

    .line 1145
    invoke-virtual {v8, v12, v0}, Lcom/kousei/framework/y;->j(Lcom/kousei/framework/ed;Lcom/kousei/framework/ed;)V

    .line 1148
    invoke-virtual {v12}, Lcom/kousei/framework/ed;->e()V

    .line 1151
    invoke-virtual {v12}, Lcom/kousei/framework/ed;->b()V

    .line 1154
    move v6, v7

    .line 1155
    :goto_482
    iget-object v0, v12, Lcom/kousei/framework/ed;->b:[Lcom/kousei/framework/k3;

    .line 1157
    array-length v1, v0

    .line 1158
    if-ge v6, v1, :cond_4a8

    .line 1160
    aget-object v0, v0, v6

    .line 1162
    aget-object v1, v27, v6

    .line 1164
    move v4, v7

    .line 1165
    const/16 v5, 0x100

    .line 1167
    :goto_48e
    if-ge v4, v5, :cond_4a2

    .line 1169
    iget-object v8, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1171
    check-cast v8, [I

    .line 1173
    aget v9, v8, v4

    .line 1175
    iget-object v10, v1, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1177
    check-cast v10, [I

    .line 1179
    aget v10, v10, v4

    .line 1181
    add-int/2addr v9, v10

    .line 1182
    aput v9, v8, v4

    .line 1184
    add-int/lit8 v4, v4, 0x1

    .line 1186
    goto :goto_48e

    .line 1187
    :cond_4a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    add-int/lit8 v6, v6, 0x1

    .line 1192
    goto :goto_482

    .line 1193
    :cond_4a8
    invoke-virtual {v12}, Lcom/kousei/framework/ed;->a()V

    .line 1196
    invoke-virtual {v12, v14}, Lcom/kousei/framework/ed;->d(Lcom/kousei/framework/ed;)V

    .line 1199
    invoke-static {v12, v2}, Lcom/kousei/framework/xc;->a0(Lcom/kousei/framework/ed;Lcom/kousei/framework/fb;)[B

    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, v3, Lcom/kousei/framework/jb;->S:[B

    .line 1205
    const/4 v9, 0x0

    .line 1206
    iput-object v9, v3, Lcom/kousei/framework/jb;->T:[B

    .line 1208
    :goto_4b7
    if-eqz p3, :cond_4d0

    .line 1210
    iget-object v0, v3, Lcom/kousei/framework/jb;->S:[B

    .line 1212
    move-object/from16 v1, p3

    .line 1214
    iget-object v1, v1, Lcom/kousei/framework/lb;->N:[B

    .line 1216
    invoke-static {v1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_4ca

    .line 1226
    goto :goto_4d0

    .line 1227
    :cond_4ca
    const-string v0, "passed in public key does not match private values"

    .line 1229
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1232
    throw v9

    .line 1233
    :cond_4d0
    :goto_4d0
    iget-object v0, v3, Lcom/kousei/framework/jb;->T:[B

    .line 1235
    if-eqz v0, :cond_4d5

    .line 1237
    goto :goto_4d7

    .line 1238
    :cond_4d5
    move/from16 v7, v16

    .line 1240
    :goto_4d7
    iput v7, v3, Lcom/kousei/framework/jb;->U:I

    .line 1242
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 7

    .line 1
    iget-object v4, p0, Lcom/kousei/framework/jb;->Q:[B

    .line 3
    iget-object v5, p0, Lcom/kousei/framework/jb;->R:[B

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/jb;->M:[B

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/jb;->N:[B

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/jb;->O:[B

    .line 11
    iget-object v3, p0, Lcom/kousei/framework/jb;->P:[B

    .line 13
    filled-new-array/range {v0 .. v5}, [[B

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kousei/framework/i0;->N([[B)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
