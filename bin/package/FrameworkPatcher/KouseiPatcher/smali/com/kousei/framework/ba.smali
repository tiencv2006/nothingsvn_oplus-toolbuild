.class public abstract Lcom/kousei/framework/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/a6;


# static fields
.field public static final g:[J


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/kousei/framework/ba;->g:[J

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L  # -1.62577E-319
        -0x7fffffff7fff8000L  # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7ff7L  # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L  # -6.87E-322
        -0x7fffffffffff7f77L  # -1.6257E-319
        -0x7fffffffffff7ffdL  # -1.6191E-319
        -0x7fffffffffff7ffeL  # -1.61905E-319
        -0x7fffffffffffff80L  # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L  # -1.0609979004E-314
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7f80L  # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L  # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x19

    .line 6
    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/ba;->a:[J

    .line 10
    const/16 v0, 0xc0

    .line 12
    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/ba;->b:[B

    .line 16
    invoke-virtual {p0, p1}, Lcom/kousei/framework/ba;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->h()Lcom/kousei/framework/x2;

    .line 22
    invoke-static {}, Lcom/kousei/framework/y3;->a()V

    .line 25
    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/ba;->e:I

    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 5
    return p0
.end method

.method public final d(B)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 5
    if-nez v1, :cond_25

    .line 7
    iget-boolean v1, p0, Lcom/kousei/framework/ba;->f:Z

    .line 9
    if-nez v1, :cond_1f

    .line 11
    ushr-int/lit8 v1, v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/kousei/framework/ba;->b:[B

    .line 15
    aput-byte p1, v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 19
    iput v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 21
    iget p1, p0, Lcom/kousei/framework/ba;->c:I

    .line 23
    if-ne v0, p1, :cond_1e

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/kousei/framework/ba;->e(I[B)V

    .line 29
    iput p1, p0, Lcom/kousei/framework/ba;->d:I

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    const-string p0, "attempt to absorb while squeezing"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "attempt to absorb with odd length queue"

    .line 40
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final e(I[B)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/ba;->c:I

    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    iget-object v2, p0, Lcom/kousei/framework/ba;->a:[J

    .line 10
    aget-wide v3, v2, v1

    .line 12
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->M1(I[B)J

    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->f()V

    .line 27
    return-void
.end method

.method public final f()V
    .registers 98

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/ba;->a:[J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v5, v0, v4

    .line 11
    const/4 v7, 0x2

    .line 12
    aget-wide v8, v0, v7

    .line 14
    const/4 v10, 0x3

    .line 15
    aget-wide v11, v0, v10

    .line 17
    const/4 v13, 0x4

    .line 18
    aget-wide v14, v0, v13

    .line 20
    const/16 v16, 0x5

    .line 22
    aget-wide v17, v0, v16

    .line 24
    const/16 v19, 0x6

    .line 26
    aget-wide v20, v0, v19

    .line 28
    const/16 v22, 0x7

    .line 30
    aget-wide v23, v0, v22

    .line 32
    const/16 v25, 0x8

    .line 34
    aget-wide v26, v0, v25

    .line 36
    const/16 v28, 0x9

    .line 38
    aget-wide v29, v0, v28

    .line 40
    const/16 v31, 0xa

    .line 42
    aget-wide v32, v0, v31

    .line 44
    const/16 v34, 0xb

    .line 46
    aget-wide v35, v0, v34

    .line 48
    const/16 v37, 0xc

    .line 50
    aget-wide v38, v0, v37

    .line 52
    const/16 v40, 0xd

    .line 54
    aget-wide v41, v0, v40

    .line 56
    const/16 v43, 0xe

    .line 58
    aget-wide v44, v0, v43

    .line 60
    const/16 v46, 0xf

    .line 62
    aget-wide v47, v0, v46

    .line 64
    const/16 v49, 0x10

    .line 66
    aget-wide v50, v0, v49

    .line 68
    const/16 v52, 0x11

    .line 70
    aget-wide v53, v0, v52

    .line 72
    const/16 v55, 0x12

    .line 74
    aget-wide v56, v0, v55

    .line 76
    const/16 v58, 0x13

    .line 78
    aget-wide v59, v0, v58

    .line 80
    const/16 v61, 0x14

    .line 82
    aget-wide v62, v0, v61

    .line 84
    const/16 v64, 0x15

    .line 86
    aget-wide v65, v0, v64

    .line 88
    const/16 v67, 0x16

    .line 90
    aget-wide v68, v0, v67

    .line 92
    const/16 v70, 0x17

    .line 94
    aget-wide v71, v0, v70

    .line 96
    move/from16 p0, v1

    .line 98
    const/16 v1, 0x18

    .line 100
    aget-wide v73, v0, v1

    .line 102
    move/from16 v75, v4

    .line 104
    move/from16 v4, p0

    .line 106
    :goto_69
    if-ge v4, v1, :cond_2df

    .line 108
    xor-long v76, v2, v17

    .line 110
    xor-long v76, v76, v32

    .line 112
    xor-long v76, v76, v47

    .line 114
    xor-long v76, v76, v62

    .line 116
    xor-long v78, v5, v20

    .line 118
    xor-long v78, v78, v35

    .line 120
    xor-long v78, v78, v50

    .line 122
    xor-long v78, v78, v65

    .line 124
    xor-long v80, v8, v23

    .line 126
    xor-long v80, v80, v38

    .line 128
    xor-long v80, v80, v53

    .line 130
    xor-long v80, v80, v68

    .line 132
    xor-long v82, v11, v26

    .line 134
    xor-long v82, v82, v41

    .line 136
    xor-long v82, v82, v56

    .line 138
    xor-long v82, v82, v71

    .line 140
    xor-long v84, v14, v29

    .line 142
    xor-long v84, v84, v44

    .line 144
    xor-long v84, v84, v59

    .line 146
    xor-long v84, v84, v73

    .line 148
    shl-long v86, v78, v75

    .line 150
    const/16 v88, -0x1

    .line 152
    ushr-long v89, v78, v88

    .line 154
    or-long v86, v86, v89

    .line 156
    xor-long v86, v86, v84

    .line 158
    shl-long v89, v80, v75

    .line 160
    ushr-long v91, v80, v88

    .line 162
    or-long v89, v89, v91

    .line 164
    xor-long v89, v89, v76

    .line 166
    shl-long v91, v82, v75

    .line 168
    ushr-long v93, v82, v88

    .line 170
    or-long v91, v91, v93

    .line 172
    xor-long v78, v91, v78

    .line 174
    shl-long v91, v84, v75

    .line 176
    ushr-long v84, v84, v88

    .line 178
    or-long v84, v91, v84

    .line 180
    xor-long v80, v84, v80

    .line 182
    shl-long v84, v76, v75

    .line 184
    ushr-long v76, v76, v88

    .line 186
    or-long v76, v84, v76

    .line 188
    xor-long v76, v76, v82

    .line 190
    xor-long v2, v2, v86

    .line 192
    xor-long v17, v17, v86

    .line 194
    xor-long v32, v32, v86

    .line 196
    xor-long v47, v47, v86

    .line 198
    xor-long v62, v62, v86

    .line 200
    xor-long v5, v5, v89

    .line 202
    xor-long v20, v20, v89

    .line 204
    xor-long v35, v35, v89

    .line 206
    xor-long v50, v50, v89

    .line 208
    xor-long v65, v65, v89

    .line 210
    xor-long v8, v8, v78

    .line 212
    xor-long v23, v23, v78

    .line 214
    xor-long v38, v38, v78

    .line 216
    xor-long v53, v53, v78

    .line 218
    xor-long v68, v68, v78

    .line 220
    xor-long v11, v11, v80

    .line 222
    xor-long v26, v26, v80

    .line 224
    xor-long v41, v41, v80

    .line 226
    xor-long v56, v56, v80

    .line 228
    xor-long v71, v71, v80

    .line 230
    xor-long v14, v14, v76

    .line 232
    xor-long v29, v29, v76

    .line 234
    xor-long v44, v44, v76

    .line 236
    xor-long v59, v59, v76

    .line 238
    xor-long v73, v73, v76

    .line 240
    shl-long v76, v5, v75

    .line 242
    const/16 v78, 0x3f

    .line 244
    ushr-long v5, v5, v78

    .line 246
    or-long v5, v76, v5

    .line 248
    const/16 v76, 0x2c

    .line 250
    shl-long v77, v20, v76

    .line 252
    ushr-long v20, v20, v61

    .line 254
    move/from16 v79, v7

    .line 256
    move-wide/from16 v80, v8

    .line 258
    or-long v7, v77, v20

    .line 260
    shl-long v20, v29, v61

    .line 262
    ushr-long v29, v29, v76

    .line 264
    move/from16 v76, v10

    .line 266
    move-wide/from16 v77, v11

    .line 268
    or-long v10, v20, v29

    .line 270
    const/16 v9, 0x3d

    .line 272
    shl-long v20, v68, v9

    .line 274
    ushr-long v29, v68, v76

    .line 276
    move/from16 v82, v13

    .line 278
    move-wide/from16 v68, v14

    .line 280
    or-long v13, v20, v29

    .line 282
    const/16 v12, 0x27

    .line 284
    shl-long v20, v44, v12

    .line 286
    const/16 v15, 0x19

    .line 288
    ushr-long v29, v44, v15

    .line 290
    move-wide/from16 v44, v13

    .line 292
    move v14, v12

    .line 293
    or-long v12, v20, v29

    .line 295
    shl-long v20, v62, v55

    .line 297
    const/16 v29, 0x2e

    .line 299
    ushr-long v29, v62, v29

    .line 301
    move/from16 v63, v14

    .line 303
    move/from16 v62, v15

    .line 305
    or-long v14, v20, v29

    .line 307
    const/16 v20, 0x3e

    .line 309
    shl-long v29, v80, v20

    .line 311
    ushr-long v80, v80, v79

    .line 313
    move-wide/from16 v83, v10

    .line 315
    move v11, v9

    .line 316
    or-long v9, v29, v80

    .line 318
    const/16 v21, 0x2b

    .line 320
    shl-long v29, v38, v21

    .line 322
    ushr-long v38, v38, v64

    .line 324
    move-wide/from16 v80, v12

    .line 326
    move v13, v11

    .line 327
    or-long v11, v29, v38

    .line 329
    shl-long v29, v41, v62

    .line 331
    ushr-long v38, v41, v63

    .line 333
    move-wide/from16 v41, v14

    .line 335
    move v15, v13

    .line 336
    or-long v13, v29, v38

    .line 338
    shl-long v29, v59, v25

    .line 340
    const/16 v38, 0x38

    .line 342
    ushr-long v59, v59, v38

    .line 344
    move/from16 v85, v1

    .line 346
    move-wide/from16 v86, v2

    .line 348
    or-long v1, v29, v59

    .line 350
    shl-long v29, v71, v38

    .line 352
    ushr-long v38, v71, v25

    .line 354
    move/from16 v88, v4

    .line 356
    or-long v3, v29, v38

    .line 358
    const/16 v29, 0x29

    .line 360
    shl-long v29, v47, v29

    .line 362
    ushr-long v38, v47, v70

    .line 364
    move-wide/from16 v47, v9

    .line 366
    or-long v9, v29, v38

    .line 368
    const/16 v29, 0x1b

    .line 370
    shl-long v29, v68, v29

    .line 372
    const/16 v38, 0x25

    .line 374
    ushr-long v38, v68, v38

    .line 376
    move-wide/from16 v59, v9

    .line 378
    or-long v9, v29, v38

    .line 380
    shl-long v29, v73, v43

    .line 382
    const/16 v38, 0x32

    .line 384
    ushr-long v38, v73, v38

    .line 386
    move-wide/from16 v62, v9

    .line 388
    or-long v9, v29, v38

    .line 390
    shl-long v29, v65, v79

    .line 392
    ushr-long v38, v65, v20

    .line 394
    move-wide/from16 v65, v3

    .line 396
    or-long v3, v29, v38

    .line 398
    const/16 v20, 0x37

    .line 400
    shl-long v29, v26, v20

    .line 402
    ushr-long v26, v26, v28

    .line 404
    move-wide/from16 v38, v3

    .line 406
    or-long v3, v29, v26

    .line 408
    const/16 v20, 0x2d

    .line 410
    shl-long v26, v50, v20

    .line 412
    ushr-long v29, v50, v58

    .line 414
    move-wide/from16 v50, v3

    .line 416
    or-long v3, v26, v29

    .line 418
    const/16 v20, 0x24

    .line 420
    shl-long v26, v17, v20

    .line 422
    const/16 v29, 0x1c

    .line 424
    ushr-long v17, v17, v29

    .line 426
    move-wide/from16 v68, v5

    .line 428
    or-long v5, v26, v17

    .line 430
    shl-long v17, v77, v29

    .line 432
    ushr-long v26, v77, v20

    .line 434
    move-wide/from16 v29, v5

    .line 436
    or-long v5, v17, v26

    .line 438
    shl-long v17, v56, v64

    .line 440
    ushr-long v20, v56, v21

    .line 442
    move-object/from16 v77, v0

    .line 444
    move-wide/from16 v26, v1

    .line 446
    or-long v0, v17, v20

    .line 448
    shl-long v17, v53, v46

    .line 450
    const/16 v2, 0x31

    .line 452
    ushr-long v20, v53, v2

    .line 454
    move-wide/from16 v53, v13

    .line 456
    or-long v13, v17, v20

    .line 458
    shl-long v17, v35, v31

    .line 460
    const/16 v2, 0x36

    .line 462
    ushr-long v20, v35, v2

    .line 464
    move-wide/from16 v35, v13

    .line 466
    or-long v13, v17, v20

    .line 468
    shl-long v17, v23, v19

    .line 470
    const/16 v2, 0x3a

    .line 472
    ushr-long v20, v23, v2

    .line 474
    move-wide/from16 v23, v13

    .line 476
    or-long v13, v17, v20

    .line 478
    shl-long v17, v32, v76

    .line 480
    ushr-long v20, v32, v15

    .line 482
    move-wide/from16 v32, v13

    .line 484
    or-long v13, v17, v20

    .line 486
    move-wide/from16 v17, v5

    .line 488
    not-long v5, v7

    .line 489
    and-long/2addr v5, v11

    .line 490
    xor-long v5, v86, v5

    .line 492
    move-wide/from16 v20, v5

    .line 494
    not-long v5, v11

    .line 495
    and-long/2addr v5, v0

    .line 496
    xor-long/2addr v5, v7

    .line 497
    move-wide/from16 v56, v5

    .line 499
    not-long v5, v0

    .line 500
    and-long/2addr v5, v9

    .line 501
    xor-long/2addr v5, v11

    .line 502
    not-long v11, v9

    .line 503
    and-long v11, v11, v86

    .line 505
    xor-long/2addr v11, v0

    .line 506
    move-wide/from16 v0, v86

    .line 508
    not-long v0, v0

    .line 509
    and-long/2addr v0, v7

    .line 510
    xor-long/2addr v0, v9

    .line 511
    move-wide/from16 v7, v83

    .line 513
    not-long v9, v7

    .line 514
    and-long/2addr v9, v13

    .line 515
    xor-long v9, v17, v9

    .line 517
    move-wide/from16 v71, v0

    .line 519
    not-long v0, v13

    .line 520
    and-long/2addr v0, v3

    .line 521
    xor-long/2addr v0, v7

    .line 522
    move-wide/from16 v73, v0

    .line 524
    not-long v0, v3

    .line 525
    and-long v0, v0, v44

    .line 527
    xor-long/2addr v0, v13

    .line 528
    move-wide/from16 v13, v44

    .line 530
    move-wide/from16 v44, v0

    .line 532
    not-long v0, v13

    .line 533
    and-long v0, v0, v17

    .line 535
    xor-long/2addr v0, v3

    .line 536
    move-wide/from16 v2, v17

    .line 538
    not-long v2, v2

    .line 539
    and-long/2addr v2, v7

    .line 540
    xor-long/2addr v2, v13

    .line 541
    move-wide/from16 v7, v32

    .line 543
    not-long v13, v7

    .line 544
    and-long v13, v13, v53

    .line 546
    xor-long v32, v68, v13

    .line 548
    move-wide/from16 v17, v0

    .line 550
    move-wide/from16 v13, v53

    .line 552
    not-long v0, v13

    .line 553
    and-long v0, v0, v26

    .line 555
    xor-long/2addr v0, v7

    .line 556
    move-wide/from16 v53, v0

    .line 558
    move-wide/from16 v0, v26

    .line 560
    move-wide/from16 v26, v2

    .line 562
    not-long v2, v0

    .line 563
    and-long v2, v2, v41

    .line 565
    xor-long/2addr v2, v13

    .line 566
    move-wide/from16 v13, v41

    .line 568
    move-wide/from16 v41, v0

    .line 570
    not-long v0, v13

    .line 571
    and-long v0, v0, v68

    .line 573
    xor-long v41, v41, v0

    .line 575
    move-wide/from16 v0, v68

    .line 577
    not-long v0, v0

    .line 578
    and-long/2addr v0, v7

    .line 579
    xor-long/2addr v0, v13

    .line 580
    move-wide/from16 v7, v29

    .line 582
    not-long v13, v7

    .line 583
    and-long v13, v13, v23

    .line 585
    xor-long v13, v62, v13

    .line 587
    move-wide/from16 v29, v0

    .line 589
    move-wide/from16 v0, v23

    .line 591
    move-wide/from16 v23, v2

    .line 593
    not-long v2, v0

    .line 594
    and-long v2, v2, v35

    .line 596
    xor-long/2addr v2, v7

    .line 597
    move-wide/from16 v68, v0

    .line 599
    move-wide/from16 v0, v35

    .line 601
    move-wide/from16 v35, v2

    .line 603
    not-long v2, v0

    .line 604
    and-long v2, v2, v65

    .line 606
    xor-long v2, v68, v2

    .line 608
    move-wide/from16 v68, v0

    .line 610
    move-wide/from16 v0, v65

    .line 612
    move-wide/from16 v65, v2

    .line 614
    not-long v2, v0

    .line 615
    and-long v2, v2, v62

    .line 617
    xor-long v2, v68, v2

    .line 619
    move-wide/from16 v68, v0

    .line 621
    move-wide/from16 v0, v62

    .line 623
    not-long v0, v0

    .line 624
    and-long/2addr v0, v7

    .line 625
    xor-long v0, v68, v0

    .line 627
    move-wide/from16 v7, v50

    .line 629
    move-wide/from16 v50, v0

    .line 631
    not-long v0, v7

    .line 632
    and-long v0, v0, v80

    .line 634
    xor-long v62, v47, v0

    .line 636
    move-wide/from16 v68, v2

    .line 638
    move-wide/from16 v0, v80

    .line 640
    not-long v2, v0

    .line 641
    and-long v2, v2, v59

    .line 643
    xor-long/2addr v2, v7

    .line 644
    move-wide/from16 v0, v59

    .line 646
    move-wide/from16 v59, v2

    .line 648
    not-long v2, v0

    .line 649
    and-long v2, v2, v38

    .line 651
    xor-long v2, v80, v2

    .line 653
    move-wide/from16 v80, v0

    .line 655
    move-wide/from16 v0, v38

    .line 657
    move-wide/from16 v38, v2

    .line 659
    not-long v2, v0

    .line 660
    and-long v2, v2, v47

    .line 662
    xor-long v2, v80, v2

    .line 664
    move-wide/from16 v80, v0

    .line 666
    move-wide/from16 v0, v47

    .line 668
    not-long v0, v0

    .line 669
    and-long/2addr v0, v7

    .line 670
    xor-long v0, v80, v0

    .line 672
    sget-object v4, Lcom/kousei/framework/ba;->g:[J

    .line 674
    aget-wide v7, v4, v88

    .line 676
    xor-long v7, v20, v7

    .line 678
    add-int/lit8 v4, v88, 0x1

    .line 680
    move-wide/from16 v20, v50

    .line 682
    move-wide/from16 v50, v35

    .line 684
    move-wide/from16 v35, v53

    .line 686
    move-wide/from16 v53, v65

    .line 688
    move-wide/from16 v65, v59

    .line 690
    move-wide/from16 v59, v20

    .line 692
    move-wide/from16 v47, v13

    .line 694
    move-wide/from16 v14, v71

    .line 696
    move-wide/from16 v20, v73

    .line 698
    move/from16 v13, v82

    .line 700
    move-wide/from16 v73, v0

    .line 702
    move-wide/from16 v71, v2

    .line 704
    move-wide v2, v7

    .line 705
    move-object/from16 v0, v77

    .line 707
    move/from16 v7, v79

    .line 709
    move/from16 v1, v85

    .line 711
    move-wide/from16 v95, v9

    .line 713
    move/from16 v10, v76

    .line 715
    move-wide v8, v5

    .line 716
    move-wide/from16 v5, v56

    .line 718
    move-wide/from16 v56, v68

    .line 720
    move-wide/from16 v68, v38

    .line 722
    move-wide/from16 v38, v23

    .line 724
    move-wide/from16 v23, v44

    .line 726
    move-wide/from16 v44, v29

    .line 728
    move-wide/from16 v29, v26

    .line 730
    move-wide/from16 v26, v17

    .line 732
    move-wide/from16 v17, v95

    .line 734
    goto/16 :goto_69

    .line 736
    :cond_2df
    move-object/from16 v77, v0

    .line 738
    move/from16 v85, v1

    .line 740
    move/from16 v79, v7

    .line 742
    move/from16 v76, v10

    .line 744
    move/from16 v82, v13

    .line 746
    aput-wide v2, v77, p0

    .line 748
    aput-wide v5, v77, v75

    .line 750
    aput-wide v8, v77, v79

    .line 752
    aput-wide v11, v77, v76

    .line 754
    aput-wide v14, v77, v82

    .line 756
    aput-wide v17, v77, v16

    .line 758
    aput-wide v20, v77, v19

    .line 760
    aput-wide v23, v77, v22

    .line 762
    aput-wide v26, v77, v25

    .line 764
    aput-wide v29, v77, v28

    .line 766
    aput-wide v32, v77, v31

    .line 768
    aput-wide v35, v77, v34

    .line 770
    aput-wide v38, v77, v37

    .line 772
    aput-wide v41, v77, v40

    .line 774
    aput-wide v44, v77, v43

    .line 776
    aput-wide v47, v77, v46

    .line 778
    aput-wide v50, v77, v49

    .line 780
    aput-wide v53, v77, v52

    .line 782
    aput-wide v56, v77, v55

    .line 784
    aput-wide v59, v77, v58

    .line 786
    aput-wide v62, v77, v61

    .line 788
    aput-wide v65, v77, v64

    .line 790
    aput-wide v68, v77, v67

    .line 792
    aput-wide v71, v77, v70

    .line 794
    aput-wide v73, v77, v85

    .line 796
    return-void
.end method

.method public final g(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2b

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p2, v1, :cond_2b

    .line 7
    iget v1, p0, Lcom/kousei/framework/ba;->d:I

    .line 9
    rem-int/lit8 v2, v1, 0x8

    .line 11
    if-nez v2, :cond_25

    .line 13
    iget-boolean v2, p0, Lcom/kousei/framework/ba;->f:Z

    .line 15
    if-nez v2, :cond_1f

    .line 17
    shl-int v2, v0, p2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v0, v1, 0x3

    .line 22
    and-int/2addr p1, v2

    .line 23
    int-to-byte p1, p1

    .line 24
    iget-object v2, p0, Lcom/kousei/framework/ba;->b:[B

    .line 26
    aput-byte p1, v2, v0

    .line 28
    add-int/2addr v1, p2

    .line 29
    iput v1, p0, Lcom/kousei/framework/ba;->d:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "attempt to absorb while squeezing"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "attempt to absorb with odd length queue"

    .line 40
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "\'bits\' must be in the range 1 to 7"

    .line 46
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public h()Lcom/kousei/framework/x2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/xc;->s(Lcom/kousei/framework/a6;)Lcom/kousei/framework/x2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(I)V
    .registers 8

    .line 1
    const/16 v0, 0x80

    .line 3
    if-eq p1, v0, :cond_1f

    .line 5
    const/16 v0, 0xe0

    .line 7
    if-eq p1, v0, :cond_1f

    .line 9
    const/16 v0, 0x100

    .line 11
    if-eq p1, v0, :cond_1f

    .line 13
    const/16 v0, 0x120

    .line 15
    if-eq p1, v0, :cond_1f

    .line 17
    const/16 v0, 0x180

    .line 19
    if-eq p1, v0, :cond_1f

    .line 21
    const/16 v0, 0x200

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string p0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 28
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    shl-int/lit8 p1, p1, 0x1

    .line 34
    const/16 v0, 0x640

    .line 36
    rsub-int p1, p1, 0x640

    .line 38
    if-lez p1, :cond_4c

    .line 40
    if-ge p1, v0, :cond_4c

    .line 42
    rem-int/lit8 v1, p1, 0x40

    .line 44
    if-nez v1, :cond_4c

    .line 46
    iput p1, p0, Lcom/kousei/framework/ba;->c:I

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_31
    iget-object v3, p0, Lcom/kousei/framework/ba;->a:[J

    .line 52
    array-length v4, v3

    .line 53
    if-ge v2, v4, :cond_3d

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    aput-wide v4, v3, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/kousei/framework/ba;->b:[B

    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    iput v1, p0, Lcom/kousei/framework/ba;->d:I

    .line 69
    iput-boolean v1, p0, Lcom/kousei/framework/ba;->f:Z

    .line 71
    sub-int/2addr v0, p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 74
    iput v0, p0, Lcom/kousei/framework/ba;->e:I

    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "invalid rate value"

    .line 79
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/ba;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/kousei/framework/ba;->i(I)V

    .line 6
    return-void
.end method

.method public final k(IJ[B)V
    .registers 17

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/ba;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kousei/framework/ba;->a:[J

    .line 6
    iget-object v3, p0, Lcom/kousei/framework/ba;->b:[B

    .line 8
    if-nez v0, :cond_5b

    .line 10
    iget v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 12
    ushr-int/lit8 v4, v0, 0x3

    .line 14
    aget-byte v5, v3, v4

    .line 16
    and-int/lit8 v6, v0, 0x7

    .line 18
    const/4 v7, 0x1

    .line 19
    shl-int v6, v7, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    or-int/2addr v5, v6

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v3, v4

    .line 26
    add-int/2addr v0, v7

    .line 27
    iput v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 29
    iget v4, p0, Lcom/kousei/framework/ba;->c:I

    .line 31
    if-ne v0, v4, :cond_24

    .line 33
    invoke-virtual {p0, v1, v3}, Lcom/kousei/framework/ba;->e(I[B)V

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    ushr-int/lit8 v4, v0, 0x6

    .line 39
    and-int/lit8 v0, v0, 0x3f

    .line 41
    move v5, v1

    .line 42
    move v6, v5

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_3a

    .line 45
    aget-wide v8, v2, v5

    .line 47
    invoke-static {v6, v3}, Lcom/kousei/framework/i0;->M1(I[B)J

    .line 50
    move-result-wide v10

    .line 51
    xor-long/2addr v8, v10

    .line 52
    aput-wide v8, v2, v5

    .line 54
    add-int/lit8 v6, v6, 0x8

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    if-lez v0, :cond_4b

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    shl-long v10, v8, v0

    .line 65
    sub-long/2addr v10, v8

    .line 66
    aget-wide v8, v2, v4

    .line 68
    invoke-static {v6, v3}, Lcom/kousei/framework/i0;->M1(I[B)J

    .line 71
    move-result-wide v5

    .line 72
    and-long/2addr v5, v10

    .line 73
    xor-long/2addr v5, v8

    .line 74
    aput-wide v5, v2, v4

    .line 76
    :cond_4b
    :goto_4b
    iget v0, p0, Lcom/kousei/framework/ba;->c:I

    .line 78
    sub-int/2addr v0, v7

    .line 79
    ushr-int/lit8 v0, v0, 0x6

    .line 81
    aget-wide v4, v2, v0

    .line 83
    const-wide/high16 v8, -0x8000000000000000L

    .line 85
    xor-long/2addr v4, v8

    .line 86
    aput-wide v4, v2, v0

    .line 88
    iput v1, p0, Lcom/kousei/framework/ba;->d:I

    .line 90
    iput-boolean v7, p0, Lcom/kousei/framework/ba;->f:Z

    .line 92
    :cond_5b
    const-wide/16 v4, 0x8

    .line 94
    rem-long v6, p2, v4

    .line 96
    const-wide/16 v8, 0x0

    .line 98
    cmp-long v0, v6, v8

    .line 100
    if-nez v0, :cond_ab

    .line 102
    :goto_65
    cmp-long v0, v8, p2

    .line 104
    if-gez v0, :cond_aa

    .line 106
    iget v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 108
    if-nez v0, :cond_86

    .line 110
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->f()V

    .line 113
    iget v0, p0, Lcom/kousei/framework/ba;->c:I

    .line 115
    ushr-int/lit8 v0, v0, 0x6

    .line 117
    move v6, v1

    .line 118
    move v7, v6

    .line 119
    :goto_76
    if-ge v6, v0, :cond_82

    .line 121
    aget-wide v10, v2, v6

    .line 123
    invoke-static {v7, v10, v11, v3}, Lcom/kousei/framework/i0;->O1(IJ[B)V

    .line 126
    add-int/lit8 v7, v7, 0x8

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_76

    .line 131
    :cond_82
    iget v0, p0, Lcom/kousei/framework/ba;->c:I

    .line 133
    iput v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 135
    :cond_86
    iget v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 137
    int-to-long v6, v0

    .line 138
    sub-long v10, p2, v8

    .line 140
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v6

    .line 144
    long-to-int v0, v6

    .line 145
    iget v6, p0, Lcom/kousei/framework/ba;->c:I

    .line 147
    iget v7, p0, Lcom/kousei/framework/ba;->d:I

    .line 149
    sub-int/2addr v6, v7

    .line 150
    div-int/lit8 v6, v6, 0x8

    .line 152
    div-long v10, v8, v4

    .line 154
    long-to-int v7, v10

    .line 155
    add-int/2addr v7, p1

    .line 156
    div-int/lit8 v10, v0, 0x8

    .line 158
    move-object/from16 v11, p4

    .line 160
    invoke-static {v3, v6, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget v6, p0, Lcom/kousei/framework/ba;->d:I

    .line 165
    sub-int/2addr v6, v0

    .line 166
    iput v6, p0, Lcom/kousei/framework/ba;->d:I

    .line 168
    int-to-long v6, v0

    .line 169
    add-long/2addr v8, v6

    .line 170
    goto :goto_65

    .line 171
    :cond_aa
    return-void

    .line 172
    :cond_ab
    const-string p0, "outputLength not a multiple of 8"

    .line 174
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final update([BII)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/kousei/framework/ba;->d:I

    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 5
    if-nez v1, :cond_46

    .line 7
    iget-boolean v1, p0, Lcom/kousei/framework/ba;->f:Z

    .line 9
    if-nez v1, :cond_40

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    iget v1, p0, Lcom/kousei/framework/ba;->c:I

    .line 15
    ushr-int/lit8 v1, v1, 0x3

    .line 17
    sub-int v2, v1, v0

    .line 19
    iget-object v3, p0, Lcom/kousei/framework/ba;->b:[B

    .line 21
    if-ge p3, v2, :cond_21

    .line 23
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lcom/kousei/framework/ba;->d:I

    .line 28
    shl-int/lit8 p2, p3, 0x3

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/kousei/framework/ba;->d:I

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    if-lez v0, :cond_2b

    .line 37
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-virtual {p0, v4, v3}, Lcom/kousei/framework/ba;->e(I[B)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v4

    .line 45
    :goto_2c
    sub-int v0, p3, v2

    .line 47
    if-lt v0, v1, :cond_37

    .line 49
    add-int v0, p2, v2

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/ba;->e(I[B)V

    .line 54
    add-int/2addr v2, v1

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    add-int/2addr p2, v2

    .line 57
    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    shl-int/lit8 p1, v0, 0x3

    .line 62
    iput p1, p0, Lcom/kousei/framework/ba;->d:I

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "attempt to absorb while squeezing"

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "attempt to absorb with odd length queue"

    .line 73
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 76
    return-void
.end method
