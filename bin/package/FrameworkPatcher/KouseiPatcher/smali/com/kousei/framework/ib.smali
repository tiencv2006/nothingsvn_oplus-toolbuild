.class public final Lcom/kousei/framework/ib;
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
.method public constructor <init>(Lcom/kousei/framework/gb;[BLcom/kousei/framework/kb;)V
    .registers 41

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
    iget v1, v1, Lcom/kousei/framework/gb;->a:I

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct {v2, v1, v11}, Lcom/kousei/framework/fb;-><init>(II)V

    .line 19
    array-length v1, v8

    .line 20
    const/16 v4, 0x40

    .line 22
    const/16 v5, 0x80

    .line 24
    const/16 v16, 0x3

    .line 26
    const/16 v17, 0x2

    .line 28
    iget v7, v2, Lcom/kousei/framework/fb;->d:I

    .line 30
    iget v6, v2, Lcom/kousei/framework/fb;->b:I

    .line 32
    const/16 v18, 0x7

    .line 34
    iget v12, v2, Lcom/kousei/framework/fb;->c:I

    .line 36
    const/16 v19, 0x5

    .line 38
    const/16 v14, 0x20

    .line 40
    if-ne v1, v14, :cond_29e

    .line 42
    new-array v1, v5, [B

    .line 44
    const/16 v20, 0x4

    .line 46
    new-array v15, v4, [B

    .line 48
    new-array v13, v14, [B

    .line 50
    new-array v3, v4, [B

    .line 52
    new-array v4, v14, [B

    .line 54
    new-instance v5, Lcom/kousei/framework/y;

    .line 56
    invoke-direct {v5, v2}, Lcom/kousei/framework/y;-><init>(Lcom/kousei/framework/fb;)V

    .line 59
    new-instance v14, Lcom/kousei/framework/dd;

    .line 61
    invoke-direct {v14, v2, v10}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 64
    new-instance v10, Lcom/kousei/framework/dd;

    .line 66
    invoke-direct {v10, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 69
    move/from16 v26, v6

    .line 71
    new-instance v6, Lcom/kousei/framework/dd;

    .line 73
    invoke-direct {v6, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 76
    new-instance v9, Lcom/kousei/framework/dd;

    .line 78
    invoke-direct {v9, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 81
    iget-object v0, v2, Lcom/kousei/framework/fb;->a:Lcom/kousei/framework/te;

    .line 83
    move-object/from16 v27, v15

    .line 85
    const/16 v15, 0x20

    .line 87
    invoke-virtual {v0, v8, v11, v15}, Lcom/kousei/framework/ba;->update([BII)V

    .line 90
    int-to-byte v15, v12

    .line 91
    invoke-virtual {v0, v15}, Lcom/kousei/framework/ba;->d(B)V

    .line 94
    int-to-byte v15, v7

    .line 95
    invoke-virtual {v0, v15}, Lcom/kousei/framework/ba;->d(B)V

    .line 98
    const/16 v15, 0x80

    .line 100
    invoke-virtual {v0, v1, v11, v15}, Lcom/kousei/framework/te;->l([BII)V

    .line 103
    const/16 v15, 0x20

    .line 105
    invoke-static {v1, v11, v13, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    const/16 v8, 0x40

    .line 110
    invoke-static {v1, v15, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    const/16 v8, 0x60

    .line 115
    invoke-static {v1, v8, v4, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-virtual {v5, v13}, Lcom/kousei/framework/y;->c([B)V

    .line 121
    move v1, v11

    .line 122
    move v8, v1

    .line 123
    :goto_7a
    iget-object v15, v14, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 125
    array-length v11, v15

    .line 126
    if-ge v1, v11, :cond_8c

    .line 128
    aget-object v11, v15, v1

    .line 130
    add-int/lit8 v15, v8, 0x1

    .line 132
    int-to-short v15, v15

    .line 133
    invoke-virtual {v11, v3, v8}, Lcom/kousei/framework/k3;->j([BS)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    move v8, v15

    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    int-to-short v1, v7

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    iget-object v11, v10, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 145
    array-length v14, v11

    .line 146
    if-ge v8, v14, :cond_9f

    .line 148
    aget-object v11, v11, v8

    .line 150
    add-int/lit8 v14, v1, 0x1

    .line 152
    int-to-short v14, v14

    .line 153
    invoke-virtual {v11, v3, v1}, Lcom/kousei/framework/k3;->j([BS)V

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    move v1, v14

    .line 159
    goto :goto_8e

    .line 160
    :cond_9f
    new-instance v1, Lcom/kousei/framework/dd;

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, v2, v3}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_a6
    array-length v8, v15

    .line 168
    if-ge v3, v8, :cond_c2

    .line 170
    aget-object v8, v15, v3

    .line 172
    iget-object v10, v1, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 174
    aget-object v10, v10, v3

    .line 176
    iget-object v8, v8, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 178
    check-cast v8, [I

    .line 180
    iget-object v10, v10, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 182
    check-cast v10, [I

    .line 184
    move/from16 v24, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v14, 0x100

    .line 189
    invoke-static {v8, v3, v10, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v3, v24, 0x1

    .line 194
    goto :goto_a6

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lcom/kousei/framework/dd;->c()V

    .line 198
    invoke-virtual {v5, v6, v1}, Lcom/kousei/framework/y;->i(Lcom/kousei/framework/dd;Lcom/kousei/framework/dd;)V

    .line 201
    invoke-virtual {v6}, Lcom/kousei/framework/dd;->e()V

    .line 204
    invoke-virtual {v6}, Lcom/kousei/framework/dd;->b()V

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    iget-object v3, v6, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 210
    array-length v5, v3

    .line 211
    if-ge v1, v5, :cond_fb

    .line 213
    aget-object v3, v3, v1

    .line 215
    aget-object v5, v11, v1

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_d9
    const/16 v14, 0x100

    .line 220
    if-ge v8, v14, :cond_f3

    .line 222
    iget-object v10, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 224
    check-cast v10, [I

    .line 226
    aget v14, v10, v8

    .line 228
    move/from16 v24, v1

    .line 230
    iget-object v1, v5, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 232
    check-cast v1, [I

    .line 234
    aget v1, v1, v8

    .line 236
    add-int/2addr v14, v1

    .line 237
    aput v14, v10, v8

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 241
    move/from16 v1, v24

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    move/from16 v24, v1

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    add-int/lit8 v1, v24, 0x1

    .line 251
    goto :goto_cf

    .line 252
    :cond_fb
    invoke-virtual {v6}, Lcom/kousei/framework/dd;->a()V

    .line 255
    invoke-virtual {v6, v9}, Lcom/kousei/framework/dd;->d(Lcom/kousei/framework/dd;)V

    .line 258
    invoke-static {v6, v2}, Lcom/kousei/framework/xc;->Z(Lcom/kousei/framework/dd;Lcom/kousei/framework/fb;)[B

    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x20

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v13, v3, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 268
    array-length v2, v1

    .line 269
    invoke-virtual {v0, v1, v3, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 272
    move-object/from16 v2, v27

    .line 274
    const/16 v8, 0x40

    .line 276
    invoke-virtual {v0, v2, v3, v8}, Lcom/kousei/framework/te;->l([BII)V

    .line 279
    const/4 v0, 0x6

    .line 280
    new-array v5, v0, [[B

    .line 282
    aput-object v13, v5, v3

    .line 284
    const/16 v25, 0x1

    .line 286
    aput-object v4, v5, v25

    .line 288
    aput-object v2, v5, v17

    .line 290
    mul-int v6, v7, v26

    .line 292
    new-array v0, v6, [B

    .line 294
    aput-object v0, v5, v16

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_128
    if-ge v0, v7, :cond_136

    .line 299
    aget-object v2, v15, v0

    .line 301
    aget-object v3, v5, v16

    .line 303
    mul-int v6, v0, v26

    .line 305
    invoke-virtual {v2, v6, v3}, Lcom/kousei/framework/k3;->d(I[B)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_128

    .line 311
    :cond_136
    mul-int v6, v12, v26

    .line 313
    new-array v0, v6, [B

    .line 315
    aput-object v0, v5, v20

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_13d
    if-ge v0, v12, :cond_14b

    .line 320
    aget-object v2, v11, v0

    .line 322
    aget-object v3, v5, v20

    .line 324
    mul-int v6, v0, v26

    .line 326
    invoke-virtual {v2, v6, v3}, Lcom/kousei/framework/k3;->d(I[B)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    goto :goto_13d

    .line 332
    :cond_14b
    mul-int/lit16 v0, v12, 0x1a0

    .line 334
    new-array v0, v0, [B

    .line 336
    aput-object v0, v5, v19

    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_152
    if-ge v0, v12, :cond_25d

    .line 341
    iget-object v2, v9, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 343
    aget-object v2, v2, v0

    .line 345
    aget-object v3, v5, v19

    .line 347
    mul-int/lit16 v4, v0, 0x1a0

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
    iget-object v8, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

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
    add-int/lit8 v13, v7, 0x2

    .line 372
    aget v13, v8, v13

    .line 374
    rsub-int v13, v13, 0x1000

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
    move/from16 v23, v0

    .line 392
    aget v0, v8, v22

    .line 394
    rsub-int v0, v0, 0x1000

    .line 396
    add-int/lit8 v22, v7, 0x6

    .line 398
    move/from16 v34, v0

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
    move/from16 v35, v0

    .line 412
    move/from16 v36, v7

    .line 414
    move/from16 v29, v10

    .line 416
    move/from16 v30, v11

    .line 418
    move/from16 v31, v13

    .line 420
    move/from16 v32, v14

    .line 422
    move/from16 v33, v15

    .line 424
    filled-new-array/range {v29 .. v36}, [I

    .line 427
    move-result-object v0

    .line 428
    mul-int/lit8 v7, v6, 0xd

    .line 430
    add-int/2addr v7, v4

    .line 431
    const/16 v28, 0x0

    .line 433
    aget v8, v0, v28

    .line 435
    int-to-byte v10, v8

    .line 436
    aput-byte v10, v3, v7

    .line 438
    add-int/lit8 v10, v7, 0x1

    .line 440
    shr-int/lit8 v8, v8, 0x8

    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v3, v10

    .line 445
    const/16 v25, 0x1

    .line 447
    aget v11, v0, v25

    .line 449
    shl-int/lit8 v13, v11, 0x5

    .line 451
    int-to-byte v13, v13

    .line 452
    or-int/2addr v8, v13

    .line 453
    int-to-byte v8, v8

    .line 454
    aput-byte v8, v3, v10

    .line 456
    add-int/lit8 v8, v7, 0x2

    .line 458
    shr-int/lit8 v10, v11, 0x3

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v3, v8

    .line 463
    add-int/lit8 v8, v7, 0x3

    .line 465
    shr-int/lit8 v10, v11, 0xb

    .line 467
    int-to-byte v10, v10

    .line 468
    aput-byte v10, v3, v8

    .line 470
    aget v11, v0, v17

    .line 472
    shl-int/lit8 v13, v11, 0x2

    .line 474
    int-to-byte v13, v13

    .line 475
    or-int/2addr v10, v13

    .line 476
    int-to-byte v10, v10

    .line 477
    aput-byte v10, v3, v8

    .line 479
    add-int/lit8 v8, v7, 0x4

    .line 481
    const/16 v21, 0x6

    .line 483
    shr-int/lit8 v10, v11, 0x6

    .line 485
    int-to-byte v10, v10

    .line 486
    aput-byte v10, v3, v8

    .line 488
    aget v11, v0, v16

    .line 490
    shl-int/lit8 v13, v11, 0x7

    .line 492
    int-to-byte v13, v13

    .line 493
    or-int/2addr v10, v13

    .line 494
    int-to-byte v10, v10

    .line 495
    aput-byte v10, v3, v8

    .line 497
    add-int/lit8 v8, v7, 0x5

    .line 499
    shr-int/lit8 v10, v11, 0x1

    .line 501
    int-to-byte v10, v10

    .line 502
    aput-byte v10, v3, v8

    .line 504
    add-int/lit8 v8, v7, 0x6

    .line 506
    shr-int/lit8 v10, v11, 0x9

    .line 508
    int-to-byte v10, v10

    .line 509
    aput-byte v10, v3, v8

    .line 511
    aget v11, v0, v20

    .line 513
    shl-int/lit8 v13, v11, 0x4

    .line 515
    int-to-byte v13, v13

    .line 516
    or-int/2addr v10, v13

    .line 517
    int-to-byte v10, v10

    .line 518
    aput-byte v10, v3, v8

    .line 520
    add-int/lit8 v8, v7, 0x7

    .line 522
    shr-int/lit8 v10, v11, 0x4

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v3, v8

    .line 527
    add-int/lit8 v8, v7, 0x8

    .line 529
    shr-int/lit8 v10, v11, 0xc

    .line 531
    int-to-byte v10, v10

    .line 532
    aput-byte v10, v3, v8

    .line 534
    aget v11, v0, v19

    .line 536
    shl-int/lit8 v13, v11, 0x1

    .line 538
    int-to-byte v13, v13

    .line 539
    or-int/2addr v10, v13

    .line 540
    int-to-byte v10, v10

    .line 541
    aput-byte v10, v3, v8

    .line 543
    add-int/lit8 v8, v7, 0x9

    .line 545
    shr-int/lit8 v10, v11, 0x7

    .line 547
    int-to-byte v10, v10

    .line 548
    aput-byte v10, v3, v8

    .line 550
    const/16 v21, 0x6

    .line 552
    aget v11, v0, v21

    .line 554
    shl-int/lit8 v13, v11, 0x6

    .line 556
    int-to-byte v13, v13

    .line 557
    or-int/2addr v10, v13

    .line 558
    int-to-byte v10, v10

    .line 559
    aput-byte v10, v3, v8

    .line 561
    add-int/lit8 v8, v7, 0xa

    .line 563
    shr-int/lit8 v10, v11, 0x2

    .line 565
    int-to-byte v10, v10

    .line 566
    aput-byte v10, v3, v8

    .line 568
    add-int/lit8 v8, v7, 0xb

    .line 570
    shr-int/lit8 v10, v11, 0xa

    .line 572
    int-to-byte v10, v10

    .line 573
    aput-byte v10, v3, v8

    .line 575
    aget v0, v0, v18

    .line 577
    shl-int/lit8 v11, v0, 0x3

    .line 579
    int-to-byte v11, v11

    .line 580
    or-int/2addr v10, v11

    .line 581
    int-to-byte v10, v10

    .line 582
    aput-byte v10, v3, v8

    .line 584
    add-int/lit8 v7, v7, 0xc

    .line 586
    shr-int/lit8 v0, v0, 0x5

    .line 588
    int-to-byte v0, v0

    .line 589
    aput-byte v0, v3, v7

    .line 591
    add-int/lit8 v6, v6, 0x1

    .line 593
    move/from16 v0, v23

    .line 595
    goto/16 :goto_15d

    .line 597
    :cond_254
    move/from16 v23, v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    add-int/lit8 v0, v23, 0x1

    .line 604
    goto/16 :goto_152

    .line 606
    :cond_25d
    const/16 v28, 0x0

    .line 608
    aget-object v0, v5, v28

    .line 610
    const/16 v25, 0x1

    .line 612
    aget-object v2, v5, v25

    .line 614
    aget-object v3, v5, v17

    .line 616
    aget-object v4, v5, v16

    .line 618
    move-object v6, v5

    .line 619
    aget-object v5, v6, v20

    .line 621
    aget-object v6, v6, v19

    .line 623
    move-object/from16 v8, p2

    .line 625
    move-object v7, v1

    .line 626
    move-object v1, v0

    .line 627
    const/4 v0, 0x0

    .line 628
    filled-new-array/range {v1 .. v8}, [[B

    .line 631
    move-result-object v1

    .line 632
    aget-object v2, v1, v28

    .line 634
    move-object/from16 v3, p0

    .line 636
    iput-object v2, v3, Lcom/kousei/framework/ib;->M:[B

    .line 638
    aget-object v2, v1, v25

    .line 640
    iput-object v2, v3, Lcom/kousei/framework/ib;->N:[B

    .line 642
    aget-object v2, v1, v17

    .line 644
    iput-object v2, v3, Lcom/kousei/framework/ib;->O:[B

    .line 646
    aget-object v2, v1, v16

    .line 648
    iput-object v2, v3, Lcom/kousei/framework/ib;->P:[B

    .line 650
    aget-object v2, v1, v20

    .line 652
    iput-object v2, v3, Lcom/kousei/framework/ib;->Q:[B

    .line 654
    aget-object v2, v1, v19

    .line 656
    iput-object v2, v3, Lcom/kousei/framework/ib;->R:[B

    .line 658
    const/16 v21, 0x6

    .line 660
    aget-object v2, v1, v21

    .line 662
    iput-object v2, v3, Lcom/kousei/framework/ib;->S:[B

    .line 664
    aget-object v1, v1, v18

    .line 666
    iput-object v1, v3, Lcom/kousei/framework/ib;->T:[B

    .line 668
    const/4 v11, 0x0

    .line 669
    goto/16 :goto_4b2

    .line 671
    :cond_29e
    move-object v3, v0

    .line 672
    move/from16 v26, v6

    .line 674
    move v1, v11

    .line 675
    move v15, v14

    .line 676
    const/4 v0, 0x0

    .line 677
    const/16 v20, 0x4

    .line 679
    invoke-static {v8, v1, v15}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 682
    move-result-object v4

    .line 683
    iput-object v4, v3, Lcom/kousei/framework/ib;->M:[B

    .line 685
    const/16 v1, 0x40

    .line 687
    invoke-static {v8, v15, v1}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v3, Lcom/kousei/framework/ib;->N:[B

    .line 693
    const/16 v15, 0x80

    .line 695
    invoke-static {v8, v1, v15}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v3, Lcom/kousei/framework/ib;->O:[B

    .line 701
    mul-int v6, v7, v26

    .line 703
    add-int/2addr v6, v15

    .line 704
    invoke-static {v8, v15, v6}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v3, Lcom/kousei/framework/ib;->P:[B

    .line 710
    mul-int v5, v12, v26

    .line 712
    add-int/2addr v5, v6

    .line 713
    invoke-static {v8, v6, v5}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v3, Lcom/kousei/framework/ib;->Q:[B

    .line 719
    mul-int/lit16 v9, v12, 0x1a0

    .line 721
    add-int/2addr v9, v5

    .line 722
    invoke-static {v8, v5, v9}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 725
    move-result-object v5

    .line 726
    iput-object v5, v3, Lcom/kousei/framework/ib;->R:[B

    .line 728
    new-instance v8, Lcom/kousei/framework/y;

    .line 730
    invoke-direct {v8, v2}, Lcom/kousei/framework/y;-><init>(Lcom/kousei/framework/fb;)V

    .line 733
    new-instance v9, Lcom/kousei/framework/dd;

    .line 735
    const/4 v10, 0x1

    .line 736
    invoke-direct {v9, v2, v10}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 739
    new-instance v10, Lcom/kousei/framework/dd;

    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-direct {v10, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 745
    new-instance v13, Lcom/kousei/framework/dd;

    .line 747
    invoke-direct {v13, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 750
    new-instance v14, Lcom/kousei/framework/dd;

    .line 752
    invoke-direct {v14, v2, v11}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 755
    const/4 v11, 0x0

    .line 756
    :goto_2f3
    iget-object v15, v9, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 758
    if-ge v11, v7, :cond_302

    .line 760
    aget-object v15, v15, v11

    .line 762
    mul-int v0, v11, v26

    .line 764
    invoke-virtual {v15, v0, v1}, Lcom/kousei/framework/k3;->e(I[B)V

    .line 767
    add-int/lit8 v11, v11, 0x1

    .line 769
    const/4 v0, 0x0

    .line 770
    goto :goto_2f3

    .line 771
    :cond_302
    const/4 v0, 0x0

    .line 772
    :goto_303
    iget-object v1, v10, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 774
    if-ge v0, v12, :cond_311

    .line 776
    aget-object v1, v1, v0

    .line 778
    mul-int v7, v0, v26

    .line 780
    invoke-virtual {v1, v7, v6}, Lcom/kousei/framework/k3;->e(I[B)V

    .line 783
    add-int/lit8 v0, v0, 0x1

    .line 785
    goto :goto_303

    .line 786
    :cond_311
    const/4 v0, 0x0

    .line 787
    :goto_312
    if-ge v0, v12, :cond_44b

    .line 789
    iget-object v6, v14, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 791
    aget-object v6, v6, v0

    .line 793
    mul-int/lit16 v7, v0, 0x1a0

    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_31e
    const/16 v10, 0x20

    .line 801
    if-ge v9, v10, :cond_443

    .line 803
    mul-int/lit8 v11, v9, 0xd

    .line 805
    add-int/2addr v11, v7

    .line 806
    mul-int/lit8 v23, v9, 0x8

    .line 808
    aget-byte v10, v5, v11

    .line 810
    and-int/lit16 v10, v10, 0xff

    .line 812
    add-int/lit8 v24, v11, 0x1

    .line 814
    move/from16 v26, v0

    .line 816
    aget-byte v0, v5, v24

    .line 818
    and-int/lit16 v0, v0, 0xff

    .line 820
    shl-int/lit8 v24, v0, 0x8

    .line 822
    or-int v10, v10, v24

    .line 824
    and-int/lit16 v10, v10, 0x1fff

    .line 826
    move/from16 v24, v0

    .line 828
    iget-object v0, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 830
    check-cast v0, [I

    .line 832
    aput v10, v0, v23

    .line 834
    add-int/lit8 v10, v23, 0x1

    .line 836
    shr-int/lit8 v24, v24, 0x5

    .line 838
    add-int/lit8 v27, v11, 0x2

    .line 840
    move-object/from16 p2, v0

    .line 842
    aget-byte v0, v5, v27

    .line 844
    and-int/lit16 v0, v0, 0xff

    .line 846
    shl-int/lit8 v0, v0, 0x3

    .line 848
    or-int v0, v24, v0

    .line 850
    add-int/lit8 v24, v11, 0x3

    .line 852
    move/from16 v27, v0

    .line 854
    aget-byte v0, v5, v24

    .line 856
    and-int/lit16 v0, v0, 0xff

    .line 858
    shl-int/lit8 v24, v0, 0xb

    .line 860
    move/from16 v29, v0

    .line 862
    or-int v0, v27, v24

    .line 864
    and-int/lit16 v0, v0, 0x1fff

    .line 866
    aput v0, p2, v10

    .line 868
    add-int/lit8 v0, v23, 0x2

    .line 870
    shr-int/lit8 v24, v29, 0x2

    .line 872
    add-int/lit8 v27, v11, 0x4

    .line 874
    move/from16 v29, v0

    .line 876
    aget-byte v0, v5, v27

    .line 878
    and-int/lit16 v0, v0, 0xff

    .line 880
    shl-int/lit8 v27, v0, 0x6

    .line 882
    move/from16 v30, v0

    .line 884
    or-int v0, v24, v27

    .line 886
    and-int/lit16 v0, v0, 0x1fff

    .line 888
    aput v0, p2, v29

    .line 890
    add-int/lit8 v0, v23, 0x3

    .line 892
    shr-int/lit8 v24, v30, 0x7

    .line 894
    add-int/lit8 v27, v11, 0x5

    .line 896
    move/from16 v30, v0

    .line 898
    aget-byte v0, v5, v27

    .line 900
    and-int/lit16 v0, v0, 0xff

    .line 902
    const/16 v25, 0x1

    .line 904
    shl-int/lit8 v0, v0, 0x1

    .line 906
    or-int v0, v24, v0

    .line 908
    add-int/lit8 v24, v11, 0x6

    .line 910
    move/from16 v27, v0

    .line 912
    aget-byte v0, v5, v24

    .line 914
    and-int/lit16 v0, v0, 0xff

    .line 916
    shl-int/lit8 v24, v0, 0x9

    .line 918
    move/from16 v31, v0

    .line 920
    or-int v0, v27, v24

    .line 922
    and-int/lit16 v0, v0, 0x1fff

    .line 924
    aput v0, p2, v30

    .line 926
    add-int/lit8 v0, v23, 0x4

    .line 928
    shr-int/lit8 v24, v31, 0x4

    .line 930
    add-int/lit8 v27, v11, 0x7

    .line 932
    move/from16 v31, v0

    .line 934
    aget-byte v0, v5, v27

    .line 936
    and-int/lit16 v0, v0, 0xff

    .line 938
    shl-int/lit8 v0, v0, 0x4

    .line 940
    or-int v0, v24, v0

    .line 942
    add-int/lit8 v24, v11, 0x8

    .line 944
    move/from16 v27, v0

    .line 946
    aget-byte v0, v5, v24

    .line 948
    and-int/lit16 v0, v0, 0xff

    .line 950
    shl-int/lit8 v24, v0, 0xc

    .line 952
    move/from16 v32, v0

    .line 954
    or-int v0, v27, v24

    .line 956
    and-int/lit16 v0, v0, 0x1fff

    .line 958
    aput v0, p2, v31

    .line 960
    add-int/lit8 v0, v23, 0x5

    .line 962
    const/16 v25, 0x1

    .line 964
    shr-int/lit8 v24, v32, 0x1

    .line 966
    add-int/lit8 v27, v11, 0x9

    .line 968
    move/from16 v32, v0

    .line 970
    aget-byte v0, v5, v27

    .line 972
    and-int/lit16 v0, v0, 0xff

    .line 974
    shl-int/lit8 v27, v0, 0x7

    .line 976
    move/from16 v33, v0

    .line 978
    or-int v0, v24, v27

    .line 980
    and-int/lit16 v0, v0, 0x1fff

    .line 982
    aput v0, p2, v32

    .line 984
    add-int/lit8 v0, v23, 0x6

    .line 986
    const/16 v21, 0x6

    .line 988
    shr-int/lit8 v24, v33, 0x6

    .line 990
    add-int/lit8 v27, v11, 0xa

    .line 992
    move/from16 v33, v0

    .line 994
    aget-byte v0, v5, v27

    .line 996
    and-int/lit16 v0, v0, 0xff

    .line 998
    shl-int/lit8 v0, v0, 0x2

    .line 1000
    or-int v0, v24, v0

    .line 1002
    add-int/lit8 v24, v11, 0xb

    .line 1004
    move/from16 v27, v0

    .line 1006
    aget-byte v0, v5, v24

    .line 1008
    and-int/lit16 v0, v0, 0xff

    .line 1010
    shl-int/lit8 v24, v0, 0xa

    .line 1012
    move/from16 v34, v0

    .line 1014
    or-int v0, v27, v24

    .line 1016
    and-int/lit16 v0, v0, 0x1fff

    .line 1018
    aput v0, p2, v33

    .line 1020
    add-int/lit8 v0, v23, 0x7

    .line 1022
    shr-int/lit8 v24, v34, 0x3

    .line 1024
    add-int/lit8 v11, v11, 0xc

    .line 1026
    aget-byte v11, v5, v11

    .line 1028
    and-int/lit16 v11, v11, 0xff

    .line 1030
    shl-int/lit8 v11, v11, 0x5

    .line 1032
    or-int v11, v24, v11

    .line 1034
    and-int/lit16 v11, v11, 0x1fff

    .line 1036
    aput v11, p2, v0

    .line 1038
    aget v11, p2, v23

    .line 1040
    rsub-int v11, v11, 0x1000

    .line 1042
    aput v11, p2, v23

    .line 1044
    aget v11, p2, v10

    .line 1046
    rsub-int v11, v11, 0x1000

    .line 1048
    aput v11, p2, v10

    .line 1050
    aget v10, p2, v29

    .line 1052
    rsub-int v10, v10, 0x1000

    .line 1054
    aput v10, p2, v29

    .line 1056
    aget v10, p2, v30

    .line 1058
    rsub-int v10, v10, 0x1000

    .line 1060
    aput v10, p2, v30

    .line 1062
    aget v10, p2, v31

    .line 1064
    rsub-int v10, v10, 0x1000

    .line 1066
    aput v10, p2, v31

    .line 1068
    aget v10, p2, v32

    .line 1070
    rsub-int v10, v10, 0x1000

    .line 1072
    aput v10, p2, v32

    .line 1074
    aget v10, p2, v33

    .line 1076
    rsub-int v10, v10, 0x1000

    .line 1078
    aput v10, p2, v33

    .line 1080
    aget v10, p2, v0

    .line 1082
    rsub-int v10, v10, 0x1000

    .line 1084
    aput v10, p2, v0

    .line 1086
    add-int/lit8 v9, v9, 0x1

    .line 1088
    move/from16 v0, v26

    .line 1090
    goto/16 :goto_31e

    .line 1092
    :cond_443
    move/from16 v26, v0

    .line 1094
    const/16 v21, 0x6

    .line 1096
    add-int/lit8 v0, v26, 0x1

    .line 1098
    goto/16 :goto_312

    .line 1100
    :cond_44b
    invoke-virtual {v8, v4}, Lcom/kousei/framework/y;->c([B)V

    .line 1103
    new-instance v0, Lcom/kousei/framework/dd;

    .line 1105
    const/4 v10, 0x1

    .line 1106
    invoke-direct {v0, v2, v10}, Lcom/kousei/framework/dd;-><init>(Lcom/kousei/framework/fb;I)V

    .line 1109
    const/4 v4, 0x0

    .line 1110
    :goto_455
    array-length v5, v15

    .line 1111
    if-ge v4, v5, :cond_46f

    .line 1113
    aget-object v5, v15, v4

    .line 1115
    iget-object v6, v0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 1117
    aget-object v6, v6, v4

    .line 1119
    iget-object v5, v5, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1121
    check-cast v5, [I

    .line 1123
    iget-object v6, v6, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1125
    check-cast v6, [I

    .line 1127
    const/16 v7, 0x100

    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-static {v5, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    add-int/lit8 v4, v4, 0x1

    .line 1135
    goto :goto_455

    .line 1136
    :cond_46f
    const/4 v11, 0x0

    .line 1137
    invoke-virtual {v0}, Lcom/kousei/framework/dd;->c()V

    .line 1140
    invoke-virtual {v8, v13, v0}, Lcom/kousei/framework/y;->i(Lcom/kousei/framework/dd;Lcom/kousei/framework/dd;)V

    .line 1143
    invoke-virtual {v13}, Lcom/kousei/framework/dd;->e()V

    .line 1146
    invoke-virtual {v13}, Lcom/kousei/framework/dd;->b()V

    .line 1149
    move v0, v11

    .line 1150
    :goto_47d
    iget-object v4, v13, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 1152
    array-length v5, v4

    .line 1153
    if-ge v0, v5, :cond_4a3

    .line 1155
    aget-object v4, v4, v0

    .line 1157
    aget-object v5, v1, v0

    .line 1159
    move v6, v11

    .line 1160
    const/16 v7, 0x100

    .line 1162
    :goto_489
    if-ge v6, v7, :cond_49d

    .line 1164
    iget-object v8, v4, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1166
    check-cast v8, [I

    .line 1168
    aget v9, v8, v6

    .line 1170
    iget-object v10, v5, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 1172
    check-cast v10, [I

    .line 1174
    aget v10, v10, v6

    .line 1176
    add-int/2addr v9, v10

    .line 1177
    aput v9, v8, v6

    .line 1179
    add-int/lit8 v6, v6, 0x1

    .line 1181
    goto :goto_489

    .line 1182
    :cond_49d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    add-int/lit8 v0, v0, 0x1

    .line 1187
    goto :goto_47d

    .line 1188
    :cond_4a3
    invoke-virtual {v13}, Lcom/kousei/framework/dd;->a()V

    .line 1191
    invoke-virtual {v13, v14}, Lcom/kousei/framework/dd;->d(Lcom/kousei/framework/dd;)V

    .line 1194
    invoke-static {v13, v2}, Lcom/kousei/framework/xc;->Z(Lcom/kousei/framework/dd;Lcom/kousei/framework/fb;)[B

    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v3, Lcom/kousei/framework/ib;->S:[B

    .line 1200
    const/4 v0, 0x0

    .line 1201
    iput-object v0, v3, Lcom/kousei/framework/ib;->T:[B

    .line 1203
    :goto_4b2
    if-eqz p3, :cond_4cb

    .line 1205
    iget-object v1, v3, Lcom/kousei/framework/ib;->S:[B

    .line 1207
    move-object/from16 v9, p3

    .line 1209
    iget-object v2, v9, Lcom/kousei/framework/kb;->N:[B

    .line 1211
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4c5

    .line 1221
    goto :goto_4cb

    .line 1222
    :cond_4c5
    const-string v1, "passed in public key does not match private values"

    .line 1224
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1227
    throw v0

    .line 1228
    :cond_4cb
    :goto_4cb
    iget-object v0, v3, Lcom/kousei/framework/ib;->T:[B

    .line 1230
    if-eqz v0, :cond_4d0

    .line 1232
    goto :goto_4d2

    .line 1233
    :cond_4d0
    move/from16 v11, v17

    .line 1235
    :goto_4d2
    iput v11, v3, Lcom/kousei/framework/ib;->U:I

    .line 1237
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 7

    .line 1
    iget-object v4, p0, Lcom/kousei/framework/ib;->Q:[B

    .line 3
    iget-object v5, p0, Lcom/kousei/framework/ib;->R:[B

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/ib;->M:[B

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/ib;->N:[B

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/ib;->O:[B

    .line 11
    iget-object v3, p0, Lcom/kousei/framework/ib;->P:[B

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
