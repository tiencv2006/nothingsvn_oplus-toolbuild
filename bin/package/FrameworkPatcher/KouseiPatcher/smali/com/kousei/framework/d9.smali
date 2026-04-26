.class public final Lcom/kousei/framework/d9;
.super Lcom/kousei/framework/sa;


# instance fields
.field public final L:I

.field public final M:Z

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:J

.field public final Q:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .registers 11

    const/4 v0, 0x1

    .line 827
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 828
    iput-wide v0, p0, Lcom/kousei/framework/d9;->Q:J

    iput p1, p0, Lcom/kousei/framework/d9;->L:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    iput-wide p4, p0, Lcom/kousei/framework/d9;->Q:J

    iput-wide p6, p0, Lcom/kousei/framework/d9;->P:J

    iput-boolean p8, p0, Lcom/kousei/framework/d9;->M:Z

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/ua;JJ)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Lcom/kousei/framework/d9;->Q:J

    .line 11
    iput v0, v1, Lcom/kousei/framework/d9;->L:I

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v2, v1, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 23
    move-wide/from16 v2, p2

    .line 25
    iput-wide v2, v1, Lcom/kousei/framework/d9;->Q:J

    .line 27
    move-wide/from16 v4, p4

    .line 29
    iput-wide v4, v1, Lcom/kousei/framework/d9;->P:J

    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v1, Lcom/kousei/framework/d9;->M:Z

    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    iget-object v5, v1, Lcom/kousei/framework/d9;->N:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_337

    .line 37
    monitor-exit p0

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    move-result v6

    .line 42
    new-array v7, v6, [J

    .line 44
    monitor-enter p0

    .line 45
    monitor-exit p0

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v0

    .line 51
    :goto_32
    if-ltz v8, :cond_49

    .line 53
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/kousei/framework/ua;

    .line 59
    iget-object v9, v9, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 61
    iget v9, v9, Lcom/kousei/framework/xa;->c:I

    .line 63
    shl-int v10, v0, v9

    .line 65
    sub-int/2addr v10, v0

    .line 66
    int-to-long v10, v10

    .line 67
    and-long/2addr v10, v2

    .line 68
    aput-wide v10, v7, v8

    .line 70
    ushr-long/2addr v2, v9

    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 73
    goto :goto_32

    .line 74
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    new-array v2, v2, [Lcom/kousei/framework/ua;

    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Lcom/kousei/framework/ua;

    .line 86
    iget-object v3, v1, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    new-array v8, v8, [Lcom/kousei/framework/wa;

    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lcom/kousei/framework/wa;

    .line 100
    iget-object v8, v1, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/kousei/framework/ua;

    .line 108
    aget-object v9, v2, v4

    .line 110
    invoke-virtual {v9}, Lcom/kousei/framework/ua;->d()I

    .line 113
    move-result v9

    .line 114
    sub-int/2addr v9, v0

    .line 115
    int-to-long v9, v9

    .line 116
    aget-wide v11, v7, v4

    .line 118
    cmp-long v9, v9, v11

    .line 120
    if-eqz v9, :cond_92

    .line 122
    iget-object v9, v8, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 124
    iget-object v10, v8, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 126
    long-to-int v11, v11

    .line 127
    iget-object v12, v8, Lcom/kousei/framework/ua;->L:[B

    .line 129
    invoke-static {v12}, Lcom/kousei/framework/i0;->J([B)[B

    .line 132
    move-result-object v12

    .line 133
    iget-object v8, v8, Lcom/kousei/framework/ua;->P:[B

    .line 135
    invoke-static {v8}, Lcom/kousei/framework/i0;->J([B)[B

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v9, v10, v11, v12, v8}, Lcom/kousei/framework/i0;->I0(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[B[B)Lcom/kousei/framework/ua;

    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v2, v4

    .line 145
    move v8, v0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v8, v4

    .line 148
    :goto_93
    move v9, v0

    .line 149
    :goto_94
    if-ge v9, v6, :cond_316

    .line 151
    add-int/lit8 v10, v9, -0x1

    .line 153
    aget-object v11, v2, v10

    .line 155
    iget-object v12, v11, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 157
    iget v12, v12, Lcom/kousei/framework/qa;->b:I

    .line 159
    const/16 v13, 0x10

    .line 161
    new-array v14, v13, [B

    .line 163
    new-array v15, v12, [B

    .line 165
    new-instance v13, Lcom/kousei/framework/ph;

    .line 167
    iget-object v0, v11, Lcom/kousei/framework/ua;->L:[B

    .line 169
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 172
    move-result-object v0

    .line 173
    iget-object v4, v11, Lcom/kousei/framework/ua;->P:[B

    .line 175
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 178
    move-result-object v4

    .line 179
    iget-object v11, v11, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 181
    invoke-static {v11}, Lcom/kousei/framework/i0;->Q0(Lcom/kousei/framework/qa;)Lcom/kousei/framework/a6;

    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v13, v0, v4, v11}, Lcom/kousei/framework/ph;-><init>([B[BLcom/kousei/framework/a6;)V

    .line 188
    move-object/from16 p2, v2

    .line 190
    move-object/from16 p3, v3

    .line 192
    aget-wide v2, v7, v10

    .line 194
    long-to-int v0, v2

    .line 195
    iput v0, v13, Lcom/kousei/framework/ph;->d:I

    .line 197
    const/4 v0, -0x2

    .line 198
    iput v0, v13, Lcom/kousei/framework/ph;->e:I

    .line 200
    const/4 v0, 0x1

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v13, v2, v0, v15}, Lcom/kousei/framework/ph;->a(IZ[B)V

    .line 205
    new-array v3, v12, [B

    .line 207
    invoke-virtual {v13, v2, v2, v3}, Lcom/kousei/framework/ph;->a(IZ[B)V

    .line 210
    const/16 v4, 0x10

    .line 212
    invoke-static {v3, v2, v14, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/lit8 v2, v6, -0x1

    .line 217
    if-ge v9, v2, :cond_ec

    .line 219
    aget-wide v2, v7, v9

    .line 221
    aget-object v4, p2, v9

    .line 223
    invoke-virtual {v4}, Lcom/kousei/framework/ua;->d()I

    .line 226
    move-result v4

    .line 227
    sub-int/2addr v4, v0

    .line 228
    int-to-long v11, v4

    .line 229
    cmp-long v0, v2, v11

    .line 231
    if-nez v0, :cond_ea

    .line 233
    :goto_e8
    const/4 v0, 0x1

    .line 234
    goto :goto_fa

    .line 235
    :cond_ea
    const/4 v0, 0x0

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    aget-wide v2, v7, v9

    .line 239
    aget-object v0, p2, v9

    .line 241
    invoke-virtual {v0}, Lcom/kousei/framework/ua;->d()I

    .line 244
    move-result v0

    .line 245
    int-to-long v11, v0

    .line 246
    cmp-long v0, v2, v11

    .line 248
    if-nez v0, :cond_ea

    .line 250
    goto :goto_e8

    .line 251
    :goto_fa
    aget-object v2, p2, v9

    .line 253
    iget-object v2, v2, Lcom/kousei/framework/ua;->L:[B

    .line 255
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_147

    .line 265
    aget-object v2, p2, v9

    .line 267
    iget-object v2, v2, Lcom/kousei/framework/ua;->P:[B

    .line 269
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_147

    .line 279
    if-nez v0, :cond_13e

    .line 281
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/kousei/framework/ua;

    .line 287
    iget-object v0, v0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 289
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/kousei/framework/ua;

    .line 295
    iget-object v2, v2, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 297
    aget-wide v3, v7, v9

    .line 299
    long-to-int v3, v3

    .line 300
    invoke-static {v0, v2, v3, v14, v15}, Lcom/kousei/framework/i0;->I0(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[B[B)Lcom/kousei/framework/ua;

    .line 303
    move-result-object v0

    .line 304
    aput-object v0, p2, v9

    .line 306
    move-object/from16 v17, v5

    .line 308
    move/from16 p1, v6

    .line 310
    move-object/from16 v19, v7

    .line 312
    move/from16 v20, v9

    .line 314
    const/4 v8, 0x1

    .line 315
    :goto_13a
    const/16 v16, 0x1

    .line 317
    goto/16 :goto_2eb

    .line 319
    :cond_13e
    move-object/from16 v17, v5

    .line 321
    move/from16 p1, v6

    .line 323
    move-object/from16 v19, v7

    .line 325
    move/from16 v20, v9

    .line 327
    goto :goto_13a

    .line 328
    :cond_147
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/kousei/framework/ua;

    .line 334
    iget-object v0, v0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 336
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/kousei/framework/ua;

    .line 342
    iget-object v2, v2, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 344
    aget-wide v3, v7, v9

    .line 346
    long-to-int v3, v3

    .line 347
    invoke-static {v0, v2, v3, v14, v15}, Lcom/kousei/framework/i0;->I0(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[B[B)Lcom/kousei/framework/ua;

    .line 350
    move-result-object v0

    .line 351
    aput-object v0, p2, v9

    .line 353
    aget-object v2, p2, v10

    .line 355
    invoke-virtual {v0}, Lcom/kousei/framework/ua;->f()Lcom/kousei/framework/va;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/kousei/framework/va;->b()[B

    .line 362
    move-result-object v0

    .line 363
    iget-object v3, v2, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 365
    iget v3, v3, Lcom/kousei/framework/xa;->c:I

    .line 367
    invoke-virtual {v2}, Lcom/kousei/framework/ua;->d()I

    .line 370
    move-result v4

    .line 371
    monitor-enter v2

    .line 372
    :try_start_173
    iget v8, v2, Lcom/kousei/framework/ua;->T:I

    .line 374
    iget v11, v2, Lcom/kousei/framework/ua;->O:I

    .line 376
    if-ge v8, v11, :cond_30c

    .line 378
    iget-object v11, v2, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 380
    iget-object v12, v2, Lcom/kousei/framework/ua;->L:[B

    .line 382
    iget-object v13, v2, Lcom/kousei/framework/ua;->P:[B

    .line 384
    monitor-enter v2
    :try_end_180
    .catchall {:try_start_173 .. :try_end_180} :catchall_307

    .line 385
    :try_start_180
    iget v14, v2, Lcom/kousei/framework/ua;->T:I

    .line 387
    const/16 v16, 0x1

    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 391
    iput v14, v2, Lcom/kousei/framework/ua;->T:I
    :try_end_188
    .catchall {:try_start_180 .. :try_end_188} :catchall_309

    .line 393
    :try_start_188
    monitor-exit v2

    .line 394
    monitor-exit v2
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_307

    .line 395
    shl-int v14, v16, v3

    .line 397
    add-int/2addr v14, v4

    .line 398
    new-array v4, v3, [[B

    .line 400
    const/4 v15, 0x0

    .line 401
    :goto_190
    if-ge v15, v3, :cond_1a7

    .line 403
    shl-int v17, v16, v15

    .line 405
    div-int v17, v14, v17

    .line 407
    move/from16 p1, v3

    .line 409
    xor-int/lit8 v3, v17, 0x1

    .line 411
    invoke-virtual {v2, v3}, Lcom/kousei/framework/ua;->b(I)[B

    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v4, v15

    .line 417
    add-int/lit8 v15, v15, 0x1

    .line 419
    move/from16 v3, p1

    .line 421
    const/16 v16, 0x1

    .line 423
    goto :goto_190

    .line 424
    :cond_1a7
    iget-object v2, v2, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 426
    iget v3, v11, Lcom/kousei/framework/qa;->b:I

    .line 428
    new-array v14, v3, [B

    .line 430
    new-instance v15, Lcom/kousei/framework/ph;

    .line 432
    move-object/from16 v17, v5

    .line 434
    iget-object v5, v11, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 436
    invoke-static {v3, v5}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v15, v12, v13, v5}, Lcom/kousei/framework/ph;-><init>([B[BLcom/kousei/framework/a6;)V

    .line 443
    iput v8, v15, Lcom/kousei/framework/ph;->d:I

    .line 445
    const/4 v5, -0x3

    .line 446
    iput v5, v15, Lcom/kousei/framework/ph;->e:I

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v15, v5, v5, v14}, Lcom/kousei/framework/ph;->a(IZ[B)V

    .line 452
    iget-object v15, v11, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 454
    iget v5, v11, Lcom/kousei/framework/qa;->b:I

    .line 456
    invoke-static {v5, v15}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 459
    move-result-object v5

    .line 460
    array-length v15, v12

    .line 461
    move/from16 p1, v6

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-interface {v5, v12, v6, v15}, Lcom/kousei/framework/a6;->update([BII)V

    .line 467
    invoke-static {v8, v5}, Lcom/kousei/framework/i0;->X2(ILcom/kousei/framework/a6;)V

    .line 470
    const/16 v15, -0x7f

    .line 472
    invoke-interface {v5, v15}, Lcom/kousei/framework/a6;->d(B)V

    .line 475
    invoke-interface {v5, v15}, Lcom/kousei/framework/a6;->d(B)V

    .line 478
    invoke-interface {v5, v14, v6, v3}, Lcom/kousei/framework/a6;->update([BII)V

    .line 481
    array-length v3, v0

    .line 482
    invoke-interface {v5, v0, v6, v3}, Lcom/kousei/framework/a6;->update([BII)V

    .line 485
    const/16 v0, 0x22

    .line 487
    new-array v0, v0, [B

    .line 489
    invoke-interface {v5, v6, v0}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 492
    iget v3, v11, Lcom/kousei/framework/qa;->b:I

    .line 494
    iget v5, v11, Lcom/kousei/framework/qa;->d:I

    .line 496
    iget v6, v11, Lcom/kousei/framework/qa;->c:I

    .line 498
    mul-int v15, v5, v3

    .line 500
    new-array v15, v15, [B

    .line 502
    move-object/from16 p5, v0

    .line 504
    iget-object v0, v11, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 506
    invoke-static {v3, v0}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 509
    move-result-object v0

    .line 510
    move/from16 v18, v6

    .line 512
    new-instance v6, Lcom/kousei/framework/ph;

    .line 514
    move-object/from16 v19, v7

    .line 516
    iget-object v7, v11, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 518
    move/from16 v20, v9

    .line 520
    iget v9, v11, Lcom/kousei/framework/qa;->b:I

    .line 522
    invoke-static {v9, v7}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 525
    move-result-object v7

    .line 526
    invoke-direct {v6, v12, v13, v7}, Lcom/kousei/framework/ph;-><init>([B[BLcom/kousei/framework/a6;)V

    .line 529
    iput v8, v6, Lcom/kousei/framework/ph;->d:I

    .line 531
    const/16 v16, 0x1

    .line 533
    shl-int v7, v16, v18

    .line 535
    add-int/lit8 v7, v7, -0x1

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_21a
    mul-int/lit8 v21, v3, 0x8

    .line 541
    move/from16 v22, v7

    .line 543
    div-int v7, v21, v18

    .line 545
    const/16 v21, 0x8

    .line 547
    if-ge v9, v7, :cond_243

    .line 549
    add-int v13, v13, v22

    .line 551
    mul-int v7, v9, v18

    .line 553
    div-int/lit8 v7, v7, 0x8

    .line 555
    div-int v21, v21, v18

    .line 557
    move/from16 v23, v7

    .line 559
    not-int v7, v9

    .line 560
    const/16 v16, 0x1

    .line 562
    add-int/lit8 v21, v21, -0x1

    .line 564
    and-int v7, v7, v21

    .line 566
    mul-int v7, v7, v18

    .line 568
    aget-byte v21, p5, v23

    .line 570
    ushr-int v7, v21, v7

    .line 572
    and-int v7, v7, v22

    .line 574
    sub-int/2addr v13, v7

    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 577
    move/from16 v7, v22

    .line 579
    goto :goto_21a

    .line 580
    :cond_243
    iget v7, v11, Lcom/kousei/framework/qa;->e:I

    .line 582
    shl-int v7, v13, v7

    .line 584
    ushr-int/lit8 v9, v7, 0x8

    .line 586
    and-int/lit16 v9, v9, 0xff

    .line 588
    int-to-byte v9, v9

    .line 589
    aput-byte v9, p5, v3

    .line 591
    add-int/lit8 v9, v3, 0x1

    .line 593
    int-to-byte v7, v7

    .line 594
    aput-byte v7, p5, v9

    .line 596
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 598
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 601
    :try_start_258
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_25b} :catch_2fc

    .line 604
    ushr-int/lit8 v9, v8, 0x18

    .line 606
    int-to-byte v9, v9

    .line 607
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 610
    ushr-int/lit8 v9, v8, 0x10

    .line 612
    int-to-byte v9, v9

    .line 613
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 616
    ushr-int/lit8 v9, v8, 0x8

    .line 618
    int-to-byte v9, v9

    .line 619
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 622
    int-to-byte v9, v8

    .line 623
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 626
    add-int/lit8 v9, v3, 0x17

    .line 628
    :goto_273
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 631
    move-result v12

    .line 632
    if-ge v12, v9, :cond_27e

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 638
    goto :goto_273

    .line 639
    :cond_27e
    const/4 v12, 0x0

    .line 640
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 643
    move-result-object v7

    .line 644
    iput v12, v6, Lcom/kousei/framework/ph;->e:I

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_286
    if-ge v12, v5, :cond_2db

    .line 649
    int-to-short v13, v12

    .line 650
    move/from16 v23, v5

    .line 652
    ushr-int/lit8 v5, v13, 0x8

    .line 654
    int-to-byte v5, v5

    .line 655
    const/16 v24, 0x14

    .line 657
    aput-byte v5, v7, v24

    .line 659
    const/16 v5, 0x15

    .line 661
    int-to-byte v13, v13

    .line 662
    aput-byte v13, v7, v5

    .line 664
    add-int/lit8 v5, v23, -0x1

    .line 666
    if-ge v12, v5, :cond_29d

    .line 668
    const/4 v5, 0x1

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v5, 0x0

    .line 671
    :goto_29e
    const/16 v13, 0x17

    .line 673
    invoke-virtual {v6, v13, v5, v7}, Lcom/kousei/framework/ph;->a(IZ[B)V

    .line 676
    mul-int v5, v12, v18

    .line 678
    div-int/lit8 v5, v5, 0x8

    .line 680
    div-int v24, v21, v18

    .line 682
    not-int v13, v12

    .line 683
    const/16 v16, 0x1

    .line 685
    add-int/lit8 v24, v24, -0x1

    .line 687
    and-int v13, v13, v24

    .line 689
    mul-int v13, v13, v18

    .line 691
    aget-byte v5, p5, v5

    .line 693
    ushr-int/2addr v5, v13

    .line 694
    and-int v5, v5, v22

    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_2b8
    if-ge v13, v5, :cond_2cf

    .line 699
    const/16 v24, 0x16

    .line 701
    move/from16 v25, v5

    .line 703
    int-to-byte v5, v13

    .line 704
    aput-byte v5, v7, v24

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-interface {v0, v7, v5, v9}, Lcom/kousei/framework/a6;->update([BII)V

    .line 710
    const/16 v5, 0x17

    .line 712
    invoke-interface {v0, v5, v7}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 715
    add-int/lit8 v13, v13, 0x1

    .line 717
    move/from16 v5, v25

    .line 719
    goto :goto_2b8

    .line 720
    :cond_2cf
    const/16 v5, 0x17

    .line 722
    mul-int v13, v3, v12

    .line 724
    invoke-static {v7, v5, v15, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 729
    move/from16 v5, v23

    .line 731
    goto :goto_286

    .line 732
    :cond_2db
    const/16 v16, 0x1

    .line 734
    new-instance v0, Lcom/kousei/framework/ra;

    .line 736
    invoke-direct {v0, v11, v14, v15}, Lcom/kousei/framework/ra;-><init>(Lcom/kousei/framework/qa;[B[B)V

    .line 739
    new-instance v3, Lcom/kousei/framework/wa;

    .line 741
    invoke-direct {v3, v8, v0, v2, v4}, Lcom/kousei/framework/wa;-><init>(ILcom/kousei/framework/ra;Lcom/kousei/framework/xa;[[B)V

    .line 744
    aput-object v3, p3, v10

    .line 746
    move/from16 v8, v16

    .line 748
    :goto_2eb
    add-int/lit8 v9, v20, 0x1

    .line 750
    move/from16 v6, p1

    .line 752
    move-object/from16 v2, p2

    .line 754
    move-object/from16 v3, p3

    .line 756
    move/from16 v0, v16

    .line 758
    move-object/from16 v5, v17

    .line 760
    move-object/from16 v7, v19

    .line 762
    const/4 v4, 0x0

    .line 763
    goto/16 :goto_94

    .line 765
    :catch_2fc
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/RuntimeException;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    throw v1

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    goto :goto_314

    .line 778
    :catchall_309
    move-exception v0

    .line 779
    :try_start_30a
    monitor-exit v2
    :try_end_30b
    .catchall {:try_start_30a .. :try_end_30b} :catchall_309

    .line 780
    :try_start_30b
    throw v0

    .line 781
    :cond_30c
    new-instance v0, Lcom/kousei/framework/z7;

    .line 783
    const-string v1, "ots private key exhausted"

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 789
    :goto_314
    monitor-exit v2
    :try_end_315
    .catchall {:try_start_30b .. :try_end_315} :catchall_307

    .line 790
    throw v0

    .line 791
    :cond_316
    move-object/from16 p2, v2

    .line 793
    move-object/from16 p3, v3

    .line 795
    if-eqz v8, :cond_336

    .line 797
    monitor-enter p0

    .line 798
    :try_start_31d
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 808
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v1, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 818
    monitor-exit p0

    .line 819
    return-void

    .line 820
    :catchall_333
    move-exception v0

    .line 821
    monitor-exit p0
    :try_end_335
    .catchall {:try_start_31d .. :try_end_335} :catchall_333

    .line 822
    throw v0

    .line 823
    :cond_336
    return-void

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    :try_start_338
    monitor-exit p0
    :try_end_339
    .catchall {:try_start_338 .. :try_end_339} :catchall_337

    .line 826
    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/kousei/framework/d9;
    .registers 13

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/d9;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/d9;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_57

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_51

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 37
    move-result v11

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_31
    if-ge v1, v4, :cond_3d

    .line 52
    invoke-static {p0}, Lcom/kousei/framework/ua;->e(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v1, v4, -0x1

    .line 64
    if-ge v0, v1, :cond_4b

    .line 66
    invoke-static {p0}, Lcom/kousei/framework/wa;->a(Ljava/lang/Object;)Lcom/kousei/framework/wa;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    new-instance v3, Lcom/kousei/framework/d9;

    .line 78
    invoke-direct/range {v3 .. v11}, Lcom/kousei/framework/d9;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 81
    return-object v3

    .line 82
    :cond_51
    const-string p0, "unknown version for hss private key"

    .line 84
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :cond_57
    instance-of v0, p0, [B

    .line 90
    if-eqz v0, :cond_91

    .line 92
    :try_start_5b
    new-instance v2, Ljava/io/DataInputStream;

    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, [B

    .line 99
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_68
    .catchall {:try_start_5b .. :try_end_68} :catchall_89

    .line 105
    :try_start_68
    invoke-static {v2}, Lcom/kousei/framework/d9;->a(Ljava/lang/Object;)Lcom/kousei/framework/d9;

    .line 108
    move-result-object p0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_74
    .catchall {:try_start_68 .. :try_end_6c} :catchall_70

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_8b

    .line 117
    :catch_74
    :try_start_74
    invoke-static {p0}, Lcom/kousei/framework/ua;->e(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 120
    move-result-object v4

    .line 121
    new-instance v3, Lcom/kousei/framework/d9;

    .line 123
    invoke-virtual {v4}, Lcom/kousei/framework/ua;->d()I

    .line 126
    move-result p0

    .line 127
    int-to-long v5, p0

    .line 128
    iget p0, v4, Lcom/kousei/framework/ua;->O:I

    .line 130
    int-to-long v7, p0

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/d9;-><init>(Lcom/kousei/framework/ua;JJ)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_70

    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 137
    return-object v3

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :goto_8b
    if-eqz v1, :cond_90

    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    :cond_90
    throw p0

    .line 146
    :cond_91
    instance-of v0, p0, Ljava/io/InputStream;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    check-cast p0, Ljava/io/InputStream;

    .line 152
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/kousei/framework/d9;->a(Ljava/lang/Object;)Lcom/kousei/framework/d9;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    const-string v0, "cannot parse "

    .line 163
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kousei/framework/d9;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/d9;->a(Ljava/lang/Object;)Lcom/kousei/framework/d9;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_46

    .line 8
    const-class v1, Lcom/kousei/framework/d9;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/d9;

    .line 19
    iget v1, p0, Lcom/kousei/framework/d9;->L:I

    .line 21
    iget v2, p1, Lcom/kousei/framework/d9;->L:I

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/kousei/framework/d9;->M:Z

    .line 28
    iget-boolean v2, p1, Lcom/kousei/framework/d9;->M:Z

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    iget-wide v1, p0, Lcom/kousei/framework/d9;->P:J

    .line 35
    iget-wide v3, p1, Lcom/kousei/framework/d9;->P:J

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    iget-wide v1, p0, Lcom/kousei/framework/d9;->Q:J

    .line 44
    iget-wide v3, p1, Lcom/kousei/framework/d9;->Q:J

    .line 46
    cmp-long v1, v1, v3

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 53
    iget-object v2, p1, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 64
    iget-object p1, p1, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/kousei/framework/y;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/y;-><init>(IB)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/kousei/framework/y;->o(I)V

    .line 12
    iget v1, p0, Lcom/kousei/framework/d9;->L:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 17
    iget-wide v1, p0, Lcom/kousei/framework/d9;->Q:J

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long v4, v1, v3

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/kousei/framework/y;->o(I)V

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 31
    iget-wide v1, p0, Lcom/kousei/framework/d9;->P:J

    .line 33
    ushr-long v3, v1, v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/kousei/framework/y;->o(I)V

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 43
    iget-boolean v1, p0, Lcom/kousei/framework/d9;->M:Z

    .line 45
    iget-object v2, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 49
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    iget-object v1, p0, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/kousei/framework/ua;

    .line 70
    invoke-virtual {v0, v2}, Lcom/kousei/framework/y;->a(Lcom/kousei/framework/y7;)V

    .line 73
    goto :goto_39

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_61

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/kousei/framework/wa;

    .line 94
    invoke-virtual {v0, v2}, Lcom/kousei/framework/y;->a(Lcom/kousei/framework/y7;)V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    iget-object v0, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_49

    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_49

    .line 109
    throw v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/d9;->L:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/kousei/framework/d9;->M:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/kousei/framework/d9;->N:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/kousei/framework/d9;->O:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lcom/kousei/framework/d9;->P:J

    .line 30
    const/16 v3, 0x20

    .line 32
    ushr-long v4, v1, v3

    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-wide v1, p0, Lcom/kousei/framework/d9;->Q:J

    .line 41
    ushr-long v3, v1, v3

    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int p0, v1

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
