.class public final Lcom/kousei/framework/q7;
.super Lcom/kousei/framework/n0;


# instance fields
.field public final L:Lcom/kousei/framework/l7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/l7;)V
    .registers 3

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    iput-object p1, p0, Lcom/kousei/framework/q7;->L:Lcom/kousei/framework/l7;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    const/16 v4, 0x39

    .line 8
    if-ne v2, v4, :cond_193

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 14
    new-array v5, v4, [B

    .line 16
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget-object v1, Lcom/kousei/framework/j0;->r:[I

    .line 21
    const/16 v4, 0x38

    .line 23
    aget-byte v6, v5, v4

    .line 25
    and-int/lit8 v6, v6, 0x7f

    .line 27
    if-eqz v6, :cond_1d

    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    const/16 v6, 0x34

    .line 32
    invoke-static {v6, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 35
    move-result v6

    .line 36
    const/16 v7, 0xd

    .line 38
    aget v7, v1, v7

    .line 40
    xor-int/2addr v7, v6

    .line 41
    const/16 v8, 0xc

    .line 43
    move v9, v8

    .line 44
    :goto_2b
    if-lez v9, :cond_46

    .line 46
    mul-int/lit8 v10, v9, 0x4

    .line 48
    invoke-static {v10, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 51
    move-result v10

    .line 52
    if-nez v7, :cond_3e

    .line 54
    aget v11, v1, v9

    .line 56
    invoke-static {v10, v11}, Lcom/kousei/framework/i0;->L(II)I

    .line 59
    move-result v11

    .line 60
    if-lez v11, :cond_3e

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    or-int/2addr v6, v10

    .line 64
    aget v11, v1, v9

    .line 66
    xor-int/2addr v10, v11

    .line 67
    or-int/2addr v7, v10

    .line 68
    add-int/lit8 v9, v9, -0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    invoke-static {v2, v5}, Lcom/kousei/framework/i0;->j0(I[B)I

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    if-nez v6, :cond_54

    .line 78
    invoke-static {v9, v10}, Lcom/kousei/framework/i0;->L(II)I

    .line 81
    move-result v6

    .line 82
    if-gtz v6, :cond_54

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    if-nez v7, :cond_64

    .line 87
    aget v1, v1, v2

    .line 89
    sub-int/2addr v1, v10

    .line 90
    invoke-static {v9, v1}, Lcom/kousei/framework/i0;->L(II)I

    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_64

    .line 96
    :goto_5f
    const/4 v1, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    goto/16 :goto_188

    .line 101
    :cond_64
    const/16 v1, 0x10

    .line 103
    new-array v6, v1, [I

    .line 105
    new-array v7, v1, [I

    .line 107
    aget-byte v4, v5, v4

    .line 109
    and-int/lit16 v4, v4, 0x80

    .line 111
    const/4 v9, 0x7

    .line 112
    ushr-int/2addr v4, v9

    .line 113
    invoke-static {v2, v2, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-static {v9, v11, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 120
    const/16 v9, 0xe

    .line 122
    const/4 v11, 0x4

    .line 123
    invoke-static {v9, v11, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 126
    const/16 v11, 0x15

    .line 128
    const/4 v12, 0x6

    .line 129
    invoke-static {v11, v12, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 132
    const/16 v11, 0x1c

    .line 134
    const/16 v12, 0x8

    .line 136
    invoke-static {v11, v12, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 139
    const/16 v11, 0x23

    .line 141
    const/16 v12, 0xa

    .line 143
    invoke-static {v11, v12, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 146
    const/16 v11, 0x2a

    .line 148
    invoke-static {v11, v8, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 151
    const/16 v8, 0x31

    .line 153
    invoke-static {v8, v9, v5, v7}, Lcom/kousei/framework/j0;->I(II[B[I)V

    .line 156
    new-array v5, v1, [I

    .line 158
    new-array v8, v1, [I

    .line 160
    invoke-static {v7, v5}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 163
    invoke-static {v5, v8}, Lcom/kousei/framework/j0;->l0([I[I)V

    .line 166
    new-array v9, v1, [I

    .line 168
    invoke-static {v9, v5, v5}, Lcom/kousei/framework/j0;->l2([I[I[I)V

    .line 171
    aget v9, v5, v2

    .line 173
    add-int/2addr v9, v10

    .line 174
    aput v9, v5, v2

    .line 176
    aget v9, v8, v2

    .line 178
    add-int/2addr v9, v10

    .line 179
    aput v9, v8, v2

    .line 181
    new-array v9, v1, [I

    .line 183
    new-array v11, v1, [I

    .line 185
    invoke-static {v5, v9}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 188
    invoke-static {v9, v8, v9}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 191
    invoke-static {v9, v11}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 194
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 197
    invoke-static {v11, v5, v11}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 200
    invoke-static {v11, v8, v11}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 203
    new-array v12, v1, [I

    .line 205
    new-array v13, v1, [I

    .line 207
    invoke-static {v11, v13}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 210
    invoke-static {v11, v13, v13}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 213
    new-array v14, v1, [I

    .line 215
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 218
    invoke-static {v11, v14, v14}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 221
    new-array v13, v1, [I

    .line 223
    const/4 v15, 0x3

    .line 224
    invoke-static {v15, v14, v13}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 227
    invoke-static {v14, v13, v13}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 230
    const/16 v16, 0x0

    .line 232
    new-array v3, v1, [I

    .line 234
    invoke-static {v15, v13, v3}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 237
    invoke-static {v14, v3, v3}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 240
    new-array v13, v1, [I

    .line 242
    const/16 v14, 0x9

    .line 244
    invoke-static {v14, v3, v13}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 247
    invoke-static {v3, v13, v13}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 250
    new-array v3, v1, [I

    .line 252
    invoke-static {v13, v3}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 255
    invoke-static {v11, v3, v3}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 258
    new-array v14, v1, [I

    .line 260
    const/16 v15, 0x12

    .line 262
    invoke-static {v15, v3, v14}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 265
    invoke-static {v13, v14, v14}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 268
    new-array v3, v1, [I

    .line 270
    const/16 v13, 0x25

    .line 272
    invoke-static {v13, v14, v3}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 275
    invoke-static {v14, v3, v3}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 278
    new-array v15, v1, [I

    .line 280
    invoke-static {v13, v3, v15}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 283
    invoke-static {v14, v15, v15}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 286
    new-array v3, v1, [I

    .line 288
    const/16 v13, 0x6f

    .line 290
    invoke-static {v13, v15, v3}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 293
    invoke-static {v15, v3, v3}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 296
    new-array v13, v1, [I

    .line 298
    invoke-static {v3, v13}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 301
    invoke-static {v11, v13, v13}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 304
    new-array v11, v1, [I

    .line 306
    const/16 v14, 0xdf

    .line 308
    invoke-static {v14, v13, v11}, Lcom/kousei/framework/j0;->H1(I[I[I)V

    .line 311
    invoke-static {v11, v3, v12}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 314
    invoke-static {v12, v9, v12}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 317
    new-array v3, v1, [I

    .line 319
    invoke-static {v12, v3}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 322
    invoke-static {v3, v8, v3}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    .line 325
    invoke-static {v5, v3, v3}, Lcom/kousei/framework/j0;->l2([I[I[I)V

    .line 328
    invoke-static {v10, v3}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 331
    const/4 v5, -0x1

    .line 332
    invoke-static {v5, v3}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 335
    invoke-static {v3}, Lcom/kousei/framework/j0;->k0([I)I

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_186

    .line 341
    invoke-static {v2, v2, v12, v6}, Lcom/kousei/framework/j0;->D(II[I[I)V

    .line 344
    invoke-static {v10, v6}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 347
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 350
    if-ne v4, v10, :cond_166

    .line 352
    invoke-static {v6}, Lcom/kousei/framework/j0;->k0([I)I

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_166

    .line 358
    goto :goto_186

    .line 359
    :cond_166
    aget v3, v6, v2

    .line 361
    and-int/2addr v3, v10

    .line 362
    if-eq v4, v3, :cond_176

    .line 364
    new-array v3, v1, [I

    .line 366
    invoke-static {v3, v6, v6}, Lcom/kousei/framework/j0;->l2([I[I[I)V

    .line 369
    invoke-static {v10, v6}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 372
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 375
    :cond_176
    const/16 v3, 0x20

    .line 377
    new-array v3, v3, [I

    .line 379
    invoke-static {v2, v2, v6, v3}, Lcom/kousei/framework/j0;->D(II[I[I)V

    .line 382
    invoke-static {v2, v1, v7, v3}, Lcom/kousei/framework/j0;->D(II[I[I)V

    .line 385
    new-instance v1, Lcom/kousei/framework/l7;

    .line 387
    invoke-direct {v1, v3}, Lcom/kousei/framework/l7;-><init>([I)V

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    move-object/from16 v1, v16

    .line 393
    :goto_188
    if-eqz v1, :cond_18d

    .line 395
    iput-object v1, v0, Lcom/kousei/framework/q7;->L:Lcom/kousei/framework/l7;

    .line 397
    return-void

    .line 398
    :cond_18d
    const-string v0, "invalid public key"

    .line 400
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 403
    throw v16

    .line 404
    :cond_193
    const/16 v16, 0x0

    .line 406
    const-string v0, "\'buf\' must have length 57"

    .line 408
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 411
    throw v16
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 8

    .line 1
    const/16 v0, 0x39

    .line 3
    new-array v0, v0, [B

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/q7;->L:Lcom/kousei/framework/l7;

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/l7;->a:[I

    .line 9
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 15
    const/16 v2, 0x12

    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-static {v2, v4, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 21
    const/16 v2, 0x14

    .line 23
    const/16 v5, 0xe

    .line 25
    invoke-static {v2, v5, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 28
    const/16 v2, 0x16

    .line 30
    const/16 v5, 0x15

    .line 32
    invoke-static {v2, v5, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 35
    const/16 v2, 0x18

    .line 37
    const/16 v5, 0x1c

    .line 39
    invoke-static {v2, v5, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 42
    const/16 v2, 0x1a

    .line 44
    const/16 v6, 0x23

    .line 46
    invoke-static {v2, v6, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 49
    const/16 v2, 0x2a

    .line 51
    invoke-static {v5, v2, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 54
    const/16 v2, 0x1e

    .line 56
    const/16 v5, 0x31

    .line 58
    invoke-static {v2, v5, v0, v1}, Lcom/kousei/framework/j0;->N(II[B[I)V

    .line 61
    iget-object p0, p0, Lcom/kousei/framework/l7;->a:[I

    .line 63
    aget p0, p0, v3

    .line 65
    and-int/lit8 p0, p0, 0x1

    .line 67
    shl-int/2addr p0, v4

    .line 68
    int-to-byte p0, p0

    .line 69
    const/16 v1, 0x38

    .line 71
    aput-byte p0, v0, v1

    .line 73
    return-object v0
.end method
