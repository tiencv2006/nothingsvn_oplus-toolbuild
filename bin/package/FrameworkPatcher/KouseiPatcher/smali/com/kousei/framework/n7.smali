.class public final Lcom/kousei/framework/n7;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:Lcom/kousei/framework/l7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/l7;)V
    .registers 3

    const/4 v0, 0x0

    .line 423
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    iput-object p1, p0, Lcom/kousei/framework/n7;->L:Lcom/kousei/framework/l7;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    const/16 v4, 0x20

    .line 8
    if-ne v2, v4, :cond_19e

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 14
    new-array v5, v4, [B

    .line 16
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    const/16 v1, 0x1c

    .line 21
    invoke-static {v1, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 24
    move-result v1

    .line 25
    const v4, 0x7fffffff

    .line 28
    and-int/2addr v1, v4

    .line 29
    sget-object v4, Lcom/kousei/framework/j0;->d:[I

    .line 31
    const/4 v6, 0x7

    .line 32
    aget v7, v4, v6

    .line 34
    xor-int/2addr v7, v1

    .line 35
    sget-object v8, Lcom/kousei/framework/j0;->e:[I

    .line 37
    aget v9, v8, v6

    .line 39
    xor-int/2addr v9, v1

    .line 40
    sget-object v10, Lcom/kousei/framework/j0;->f:[I

    .line 42
    aget v11, v10, v6

    .line 44
    xor-int/2addr v11, v1

    .line 45
    const/4 v12, 0x6

    .line 46
    :goto_2d
    if-lez v12, :cond_45

    .line 48
    mul-int/lit8 v13, v12, 0x4

    .line 50
    invoke-static {v13, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 53
    move-result v13

    .line 54
    or-int/2addr v1, v13

    .line 55
    aget v14, v4, v12

    .line 57
    xor-int/2addr v14, v13

    .line 58
    or-int/2addr v7, v14

    .line 59
    aget v14, v8, v12

    .line 61
    xor-int/2addr v14, v13

    .line 62
    or-int/2addr v9, v14

    .line 63
    aget v14, v10, v12

    .line 65
    xor-int/2addr v13, v14

    .line 66
    or-int/2addr v11, v13

    .line 67
    add-int/lit8 v12, v12, -0x1

    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-static {v2, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x1

    .line 75
    if-nez v1, :cond_54

    .line 77
    invoke-static {v12, v13}, Lcom/kousei/framework/i0;->L(II)I

    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_54

    .line 83
    :goto_52
    move v1, v2

    .line 84
    goto :goto_73

    .line 85
    :cond_54
    if-nez v7, :cond_60

    .line 87
    aget v1, v4, v2

    .line 89
    sub-int/2addr v1, v13

    .line 90
    invoke-static {v12, v1}, Lcom/kousei/framework/i0;->L(II)I

    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_60

    .line 96
    goto :goto_52

    .line 97
    :cond_60
    aget v1, v8, v2

    .line 99
    xor-int/2addr v1, v12

    .line 100
    or-int/2addr v1, v9

    .line 101
    aget v4, v10, v2

    .line 103
    xor-int/2addr v4, v12

    .line 104
    or-int/2addr v4, v11

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    move v1, v13

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v1, v2

    .line 110
    :goto_6d
    if-eqz v4, :cond_71

    .line 112
    move v4, v13

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v2

    .line 115
    :goto_72
    and-int/2addr v1, v4

    .line 116
    :goto_73
    if-nez v1, :cond_7a

    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    goto/16 :goto_193

    .line 123
    :cond_7a
    const/16 v1, 0xa

    .line 125
    new-array v4, v1, [I

    .line 127
    new-array v7, v1, [I

    .line 129
    const/16 v8, 0x1f

    .line 131
    aget-byte v8, v5, v8

    .line 133
    and-int/lit16 v8, v8, 0x80

    .line 135
    ushr-int/lit8 v6, v8, 0x7

    .line 137
    invoke-static {v2, v2, v5, v7}, Lcom/kousei/framework/j0;->E(II[B[I)V

    .line 140
    const/16 v8, 0x10

    .line 142
    const/4 v9, 0x5

    .line 143
    invoke-static {v8, v9, v5, v7}, Lcom/kousei/framework/j0;->E(II[B[I)V

    .line 146
    const/16 v5, 0x9

    .line 148
    aget v8, v7, v5

    .line 150
    const v10, 0xffffff

    .line 153
    and-int/2addr v8, v10

    .line 154
    aput v8, v7, v5

    .line 156
    new-array v5, v1, [I

    .line 158
    new-array v8, v1, [I

    .line 160
    invoke-static {v7, v5}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 163
    sget-object v10, Lcom/kousei/framework/j0;->k:[I

    .line 165
    invoke-static {v10, v5, v8}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 168
    aget v10, v5, v2

    .line 170
    sub-int/2addr v10, v13

    .line 171
    aput v10, v5, v2

    .line 173
    aget v10, v8, v2

    .line 175
    add-int/2addr v10, v13

    .line 176
    aput v10, v8, v2

    .line 178
    new-array v10, v1, [I

    .line 180
    new-array v11, v1, [I

    .line 182
    invoke-static {v5, v8, v10}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 185
    invoke-static {v8, v11}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 188
    invoke-static {v10, v11, v10}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 191
    invoke-static {v11, v11}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 194
    invoke-static {v11, v10, v11}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 197
    new-array v12, v1, [I

    .line 199
    new-array v14, v1, [I

    .line 201
    invoke-static {v11, v12}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 204
    invoke-static {v11, v12, v12}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 207
    new-array v15, v1, [I

    .line 209
    invoke-static {v12, v15}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 212
    invoke-static {v11, v15, v15}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 215
    const/16 v16, 0x0

    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-static {v3, v15, v15}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 221
    invoke-static {v12, v15, v15}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 224
    new-array v13, v1, [I

    .line 226
    invoke-static {v9, v15, v13}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 229
    invoke-static {v15, v13, v13}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 232
    new-array v2, v1, [I

    .line 234
    invoke-static {v9, v13, v2}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 237
    invoke-static {v15, v2, v2}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 240
    invoke-static {v1, v2, v15}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 243
    invoke-static {v13, v15, v15}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 246
    const/16 v9, 0x19

    .line 248
    invoke-static {v9, v15, v13}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 251
    invoke-static {v15, v13, v13}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 254
    invoke-static {v9, v13, v2}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 257
    invoke-static {v15, v2, v2}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 260
    const/16 v9, 0x32

    .line 262
    invoke-static {v9, v2, v15}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 265
    invoke-static {v13, v15, v15}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 268
    const/16 v2, 0x7d

    .line 270
    invoke-static {v2, v15, v13}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 273
    invoke-static {v15, v13, v13}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 276
    invoke-static {v3, v13, v15}, Lcom/kousei/framework/j0;->F1(I[I[I)V

    .line 279
    invoke-static {v15, v11, v14}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 282
    invoke-static {v14, v10, v14}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 285
    new-array v2, v1, [I

    .line 287
    invoke-static {v14, v2}, Lcom/kousei/framework/j0;->G1([I[I)V

    .line 290
    invoke-static {v2, v8, v2}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 293
    invoke-static {v2, v5, v12}, Lcom/kousei/framework/j0;->k2([I[I[I)V

    .line 296
    invoke-static {v12}, Lcom/kousei/framework/j0;->J0([I)V

    .line 299
    invoke-static {v12}, Lcom/kousei/framework/j0;->j0([I)I

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_132

    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v3, 0x0

    .line 308
    :goto_133
    if-eqz v3, :cond_13a

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v3, v3, v14, v4}, Lcom/kousei/framework/j0;->C(II[I[I)V

    .line 314
    goto :goto_150

    .line 315
    :cond_13a
    invoke-static {v2, v5, v12}, Lcom/kousei/framework/j0;->f([I[I[I)V

    .line 318
    invoke-static {v12}, Lcom/kousei/framework/j0;->J0([I)V

    .line 321
    invoke-static {v12}, Lcom/kousei/framework/j0;->j0([I)I

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_148

    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v2, 0x0

    .line 330
    :goto_149
    if-eqz v2, :cond_161

    .line 332
    sget-object v2, Lcom/kousei/framework/j0;->s0:[I

    .line 334
    invoke-static {v14, v2, v4}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    .line 337
    :goto_150
    invoke-static {v4}, Lcom/kousei/framework/j0;->J0([I)V

    .line 340
    const/4 v3, 0x1

    .line 341
    if-ne v6, v3, :cond_163

    .line 343
    invoke-static {v4}, Lcom/kousei/framework/j0;->j0([I)I

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15e

    .line 349
    move v2, v3

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v2, 0x0

    .line 352
    :goto_15f
    if-eqz v2, :cond_163

    .line 354
    :cond_161
    const/4 v13, 0x0

    .line 355
    goto :goto_17e

    .line 356
    :cond_163
    const/16 v17, 0x0

    .line 358
    aget v2, v4, v17

    .line 360
    and-int/2addr v2, v3

    .line 361
    if-eq v6, v2, :cond_16c

    .line 363
    move v2, v3

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v2, 0x0

    .line 366
    :goto_16d
    if-eqz v2, :cond_17d

    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_170
    if-ge v2, v1, :cond_17a

    .line 371
    aget v5, v4, v2

    .line 373
    neg-int v5, v5

    .line 374
    aput v5, v4, v2

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 378
    goto :goto_170

    .line 379
    :cond_17a
    invoke-static {v4}, Lcom/kousei/framework/j0;->J0([I)V

    .line 382
    :cond_17d
    move v13, v3

    .line 383
    :goto_17e
    if-nez v13, :cond_183

    .line 385
    move-object/from16 v1, v16

    .line 387
    goto :goto_193

    .line 388
    :cond_183
    const/16 v2, 0x14

    .line 390
    new-array v2, v2, [I

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v3, v3, v4, v2}, Lcom/kousei/framework/j0;->C(II[I[I)V

    .line 396
    invoke-static {v3, v1, v7, v2}, Lcom/kousei/framework/j0;->C(II[I[I)V

    .line 399
    new-instance v1, Lcom/kousei/framework/l7;

    .line 401
    invoke-direct {v1, v2}, Lcom/kousei/framework/l7;-><init>([I)V

    .line 404
    :goto_193
    if-eqz v1, :cond_198

    .line 406
    iput-object v1, v0, Lcom/kousei/framework/n7;->L:Lcom/kousei/framework/l7;

    .line 408
    return-void

    .line 409
    :cond_198
    const-string v0, "invalid public key"

    .line 411
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 414
    throw v16

    .line 415
    :cond_19e
    const/16 v16, 0x0

    .line 417
    const-string v0, "\'buf\' must have length 32"

    .line 419
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 422
    throw v16
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/n7;->L:Lcom/kousei/framework/l7;

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/l7;->a:[I

    .line 9
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/j0;->J(II[B[I)V

    .line 15
    const/16 v2, 0xf

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-static {v2, v4, v0, v1}, Lcom/kousei/framework/j0;->J(II[B[I)V

    .line 22
    const/16 v1, 0x1f

    .line 24
    aget-byte v2, v0, v1

    .line 26
    iget-object p0, p0, Lcom/kousei/framework/l7;->a:[I

    .line 28
    aget p0, p0, v3

    .line 30
    and-int/lit8 p0, p0, 0x1

    .line 32
    shl-int/lit8 p0, p0, 0x7

    .line 34
    or-int/2addr p0, v2

    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, v0, v1

    .line 38
    return-object v0
.end method
