.class public abstract Lcom/kousei/framework/yh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    sput-object v0, Lcom/kousei/framework/yh;->a:Ljava/util/HashSet;

    .line 9
    sget-object v1, Lcom/kousei/framework/t3;->e:Lcom/kousei/framework/v;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/kousei/framework/t3;->f:Lcom/kousei/framework/v;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/kousei/framework/t3;->g:Lcom/kousei/framework/v;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/kousei/framework/t3;->h:Lcom/kousei/framework/v;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/kousei/framework/t3;->i:Lcom/kousei/framework/v;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static a(Lcom/kousei/framework/n0;)Lcom/kousei/framework/xh;
    .registers 11

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/xd;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p0, Lcom/kousei/framework/xd;

    .line 7
    new-instance v0, Lcom/kousei/framework/xh;

    .line 9
    new-instance v1, Lcom/kousei/framework/k0;

    .line 11
    sget-object v2, Lcom/kousei/framework/vc;->a:Lcom/kousei/framework/v;

    .line 13
    sget-object v3, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 18
    new-instance v2, Lcom/kousei/framework/ae;

    .line 20
    iget-object v3, p0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/xd;->M:Ljava/math/BigInteger;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, v2, Lcom/kousei/framework/ae;->K:Ljava/math/BigInteger;

    .line 29
    iput-object p0, v2, Lcom/kousei/framework/ae;->L:Ljava/math/BigInteger;

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v0, p0, Lcom/kousei/framework/lb;

    .line 37
    if-eqz v0, :cond_47

    .line 39
    check-cast p0, Lcom/kousei/framework/lb;

    .line 41
    new-instance v0, Lcom/kousei/framework/k0;

    .line 43
    iget-object v1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/kousei/framework/hb;

    .line 47
    sget-object v2, Lcom/kousei/framework/ji;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/kousei/framework/v;

    .line 55
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 58
    new-instance v1, Lcom/kousei/framework/xh;

    .line 60
    iget-object v2, p0, Lcom/kousei/framework/lb;->M:[B

    .line 62
    iget-object p0, p0, Lcom/kousei/framework/lb;->N:[B

    .line 64
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 71
    return-object v1

    .line 72
    :cond_47
    instance-of v0, p0, Lcom/kousei/framework/tb;

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    check-cast p0, Lcom/kousei/framework/tb;

    .line 78
    new-instance v0, Lcom/kousei/framework/k0;

    .line 80
    iget-object v1, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/kousei/framework/pb;

    .line 84
    sget-object v2, Lcom/kousei/framework/ji;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/kousei/framework/v;

    .line 92
    invoke-direct {v0, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 95
    new-instance v1, Lcom/kousei/framework/xh;

    .line 97
    iget-object v2, p0, Lcom/kousei/framework/tb;->M:[B

    .line 99
    iget-object p0, p0, Lcom/kousei/framework/tb;->N:[B

    .line 101
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 108
    return-object v1

    .line 109
    :cond_6c
    instance-of v0, p0, Lcom/kousei/framework/af;

    .line 111
    if-eqz v0, :cond_91

    .line 113
    check-cast p0, Lcom/kousei/framework/af;

    .line 115
    iget-object v0, p0, Lcom/kousei/framework/af;->M:[B

    .line 117
    iget-object v1, p0, Lcom/kousei/framework/af;->N:[B

    .line 119
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/kousei/framework/k0;

    .line 125
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 127
    check-cast p0, Lcom/kousei/framework/we;

    .line 129
    sget-object v2, Lcom/kousei/framework/ji;->e:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/kousei/framework/v;

    .line 137
    invoke-direct {v1, p0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 140
    new-instance p0, Lcom/kousei/framework/xh;

    .line 142
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 145
    return-object p0

    .line 146
    :cond_91
    instance-of v0, p0, Lcom/kousei/framework/n5;

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_bd

    .line 151
    check-cast p0, Lcom/kousei/framework/n5;

    .line 153
    iget-object v0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/kousei/framework/l5;

    .line 157
    if-eqz v0, :cond_a9

    .line 159
    new-instance v1, Lcom/kousei/framework/k5;

    .line 161
    iget-object v2, v0, Lcom/kousei/framework/l5;->M:Ljava/math/BigInteger;

    .line 163
    iget-object v3, v0, Lcom/kousei/framework/l5;->L:Ljava/math/BigInteger;

    .line 165
    iget-object v0, v0, Lcom/kousei/framework/l5;->K:Ljava/math/BigInteger;

    .line 167
    invoke-direct {v1, v2, v3, v0}, Lcom/kousei/framework/k5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    :cond_a9
    new-instance v0, Lcom/kousei/framework/xh;

    .line 172
    new-instance v2, Lcom/kousei/framework/k0;

    .line 174
    sget-object v3, Lcom/kousei/framework/ij;->H:Lcom/kousei/framework/v;

    .line 176
    invoke-direct {v2, v3, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 179
    new-instance v1, Lcom/kousei/framework/q;

    .line 181
    iget-object p0, p0, Lcom/kousei/framework/n5;->M:Ljava/math/BigInteger;

    .line 183
    invoke-direct {v1, p0}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 186
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V

    .line 189
    return-object v0

    .line 190
    :cond_bd
    instance-of v0, p0, Lcom/kousei/framework/g7;

    .line 192
    const/4 v2, 0x2

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v0, :cond_16b

    .line 196
    check-cast p0, Lcom/kousei/framework/g7;

    .line 198
    iget-object v0, p0, Lcom/kousei/framework/g7;->M:Lcom/kousei/framework/c7;

    .line 200
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 202
    check-cast p0, Lcom/kousei/framework/t6;

    .line 204
    instance-of v4, p0, Lcom/kousei/framework/z6;

    .line 206
    if-eqz v4, :cond_12f

    .line 208
    check-cast p0, Lcom/kousei/framework/z6;

    .line 210
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->b()V

    .line 213
    iget-object v4, v0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 215
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->b()V

    .line 222
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 229
    move-result-object v0

    .line 230
    new-instance v5, Lcom/kousei/framework/w8;

    .line 232
    iget-object v6, p0, Lcom/kousei/framework/z6;->l:Lcom/kousei/framework/v;

    .line 234
    iget-object p0, p0, Lcom/kousei/framework/z6;->m:Lcom/kousei/framework/v;

    .line 236
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v6, v5, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 241
    iput-object p0, v5, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 243
    iput-object v1, v5, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 245
    sget-object p0, Lcom/kousei/framework/yh;->a:Ljava/util/HashSet;

    .line 247
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    const/16 v6, 0x20

    .line 253
    const/16 v7, 0x40

    .line 255
    if-eqz p0, :cond_103

    .line 257
    sget-object p0, Lcom/kousei/framework/t3;->b:Lcom/kousei/framework/v;

    .line 259
    goto :goto_115

    .line 260
    :cond_103
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 263
    move-result p0

    .line 264
    const/16 v8, 0x100

    .line 266
    if-le p0, v8, :cond_113

    .line 268
    sget-object p0, Lcom/kousei/framework/he;->b:Lcom/kousei/framework/v;

    .line 270
    const/16 v6, 0x80

    .line 272
    move v9, v7

    .line 273
    move v7, v6

    .line 274
    move v6, v9

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    sget-object p0, Lcom/kousei/framework/he;->a:Lcom/kousei/framework/v;

    .line 278
    :goto_115
    new-array v8, v7, [B

    .line 280
    div-int/2addr v7, v2

    .line 281
    invoke-static {v8, v7, v3, v4}, Lcom/kousei/framework/yh;->b([BIILjava/math/BigInteger;)V

    .line 284
    invoke-static {v8, v7, v6, v0}, Lcom/kousei/framework/yh;->b([BIILjava/math/BigInteger;)V

    .line 287
    :try_start_11e
    new-instance v0, Lcom/kousei/framework/xh;

    .line 289
    new-instance v2, Lcom/kousei/framework/k0;

    .line 291
    invoke-direct {v2, p0, v5}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 294
    new-instance p0, Lcom/kousei/framework/o4;

    .line 296
    invoke-direct {p0, v8}, Lcom/kousei/framework/w;-><init>([B)V

    .line 299
    invoke-direct {v0, v2, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;)V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_12d} :catch_12e

    .line 302
    return-object v0

    .line 303
    :catch_12e
    return-object v1

    .line 304
    :cond_12f
    instance-of v1, p0, Lcom/kousei/framework/a7;

    .line 306
    if-eqz v1, :cond_13d

    .line 308
    new-instance v1, Lcom/kousei/framework/cj;

    .line 310
    check-cast p0, Lcom/kousei/framework/a7;

    .line 312
    iget-object p0, p0, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/v;

    .line 314
    invoke-direct {v1, p0}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/v;)V

    .line 317
    goto :goto_15a

    .line 318
    :cond_13d
    new-instance v2, Lcom/kousei/framework/ej;

    .line 320
    iget-object v3, p0, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 322
    new-instance v4, Lcom/kousei/framework/gj;

    .line 324
    iget-object v1, p0, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 326
    invoke-direct {v4, v1}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/c7;)V

    .line 329
    iget-object v5, p0, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 331
    iget-object v6, p0, Lcom/kousei/framework/t6;->j:Ljava/math/BigInteger;

    .line 333
    iget-object p0, p0, Lcom/kousei/framework/t6;->g:[B

    .line 335
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 338
    move-result-object v7

    .line 339
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 342
    new-instance v1, Lcom/kousei/framework/cj;

    .line 344
    invoke-direct {v1, v2}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/ej;)V

    .line 347
    :goto_15a
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->e()[B

    .line 350
    move-result-object p0

    .line 351
    new-instance v0, Lcom/kousei/framework/xh;

    .line 353
    new-instance v2, Lcom/kousei/framework/k0;

    .line 355
    sget-object v3, Lcom/kousei/framework/ij;->f:Lcom/kousei/framework/v;

    .line 357
    invoke-direct {v2, v3, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 360
    invoke-direct {v0, v2, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 363
    return-object v0

    .line 364
    :cond_16b
    instance-of v0, p0, Lcom/kousei/framework/vi;

    .line 366
    if-eqz v0, :cond_184

    .line 368
    check-cast p0, Lcom/kousei/framework/vi;

    .line 370
    new-instance v0, Lcom/kousei/framework/xh;

    .line 372
    new-instance v1, Lcom/kousei/framework/k0;

    .line 374
    sget-object v2, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/v;

    .line 376
    invoke-direct {v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 379
    iget-object p0, p0, Lcom/kousei/framework/vi;->L:[B

    .line 381
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 388
    return-object v0

    .line 389
    :cond_184
    instance-of v0, p0, Lcom/kousei/framework/ti;

    .line 391
    if-eqz v0, :cond_19d

    .line 393
    check-cast p0, Lcom/kousei/framework/ti;

    .line 395
    new-instance v0, Lcom/kousei/framework/xh;

    .line 397
    new-instance v1, Lcom/kousei/framework/k0;

    .line 399
    sget-object v2, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/v;

    .line 401
    invoke-direct {v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 404
    iget-object p0, p0, Lcom/kousei/framework/ti;->L:[B

    .line 406
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 409
    move-result-object p0

    .line 410
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 413
    return-object v0

    .line 414
    :cond_19d
    instance-of v0, p0, Lcom/kousei/framework/q7;

    .line 416
    if-eqz v0, :cond_1b4

    .line 418
    check-cast p0, Lcom/kousei/framework/q7;

    .line 420
    new-instance v0, Lcom/kousei/framework/xh;

    .line 422
    new-instance v1, Lcom/kousei/framework/k0;

    .line 424
    sget-object v2, Lcom/kousei/framework/r7;->d:Lcom/kousei/framework/v;

    .line 426
    invoke-direct {v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 429
    invoke-virtual {p0}, Lcom/kousei/framework/q7;->getEncoded()[B

    .line 432
    move-result-object p0

    .line 433
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 436
    return-object v0

    .line 437
    :cond_1b4
    instance-of v0, p0, Lcom/kousei/framework/n7;

    .line 439
    if-eqz v0, :cond_1cb

    .line 441
    check-cast p0, Lcom/kousei/framework/n7;

    .line 443
    new-instance v0, Lcom/kousei/framework/xh;

    .line 445
    new-instance v1, Lcom/kousei/framework/k0;

    .line 447
    sget-object v2, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/v;

    .line 449
    invoke-direct {v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 452
    invoke-virtual {p0}, Lcom/kousei/framework/n7;->getEncoded()[B

    .line 455
    move-result-object p0

    .line 456
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 459
    return-object v0

    .line 460
    :cond_1cb
    instance-of v0, p0, Lcom/kousei/framework/e9;

    .line 462
    const/4 v1, 0x1

    .line 463
    const/4 v4, 0x4

    .line 464
    if-eqz v0, :cond_222

    .line 466
    check-cast p0, Lcom/kousei/framework/e9;

    .line 468
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 470
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 473
    iget v5, p0, Lcom/kousei/framework/e9;->L:I

    .line 475
    ushr-int/lit8 v6, v5, 0x18

    .line 477
    int-to-byte v6, v6

    .line 478
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 481
    ushr-int/lit8 v6, v5, 0x10

    .line 483
    int-to-byte v6, v6

    .line 484
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 487
    ushr-int/lit8 v6, v5, 0x8

    .line 489
    int-to-byte v6, v6

    .line 490
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 493
    int-to-byte v5, v5

    .line 494
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 497
    iget-object p0, p0, Lcom/kousei/framework/e9;->M:Lcom/kousei/framework/va;

    .line 499
    :try_start_1f2
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f9} :catch_216

    .line 506
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 509
    move-result-object p0

    .line 510
    new-instance v0, Lcom/kousei/framework/k0;

    .line 512
    sget-object v5, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    .line 514
    invoke-direct {v0, v5}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 517
    new-instance v5, Lcom/kousei/framework/xh;

    .line 519
    array-length v6, p0

    .line 520
    int-to-byte v6, v6

    .line 521
    new-array v2, v2, [B

    .line 523
    aput-byte v4, v2, v3

    .line 525
    aput-byte v6, v2, v1

    .line 527
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 530
    move-result-object p0

    .line 531
    invoke-direct {v5, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 534
    return-object v5

    .line 535
    :catch_216
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    throw v0

    .line 547
    :cond_222
    instance-of v0, p0, Lcom/kousei/framework/va;

    .line 549
    if-eqz v0, :cond_269

    .line 551
    check-cast p0, Lcom/kousei/framework/va;

    .line 553
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 555
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 558
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 561
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 564
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 567
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 570
    :try_start_239
    invoke-virtual {p0}, Lcom/kousei/framework/va;->b()[B

    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_240} :catch_25d

    .line 577
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 580
    move-result-object p0

    .line 581
    new-instance v0, Lcom/kousei/framework/k0;

    .line 583
    sget-object v5, Lcom/kousei/framework/vc;->A:Lcom/kousei/framework/v;

    .line 585
    invoke-direct {v0, v5}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 588
    new-instance v5, Lcom/kousei/framework/xh;

    .line 590
    array-length v6, p0

    .line 591
    int-to-byte v6, v6

    .line 592
    new-array v2, v2, [B

    .line 594
    aput-byte v4, v2, v3

    .line 596
    aput-byte v6, v2, v1

    .line 598
    invoke-static {v2, p0}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 601
    move-result-object p0

    .line 602
    invoke-direct {v5, v0, p0}, Lcom/kousei/framework/xh;-><init>(Lcom/kousei/framework/k0;[B)V

    .line 605
    return-object v5

    .line 606
    :catch_25d
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    new-instance v0, Ljava/lang/RuntimeException;

    .line 610
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    throw v0

    .line 618
    :cond_269
    new-instance p0, Ljava/io/IOException;

    .line 620
    const-string v0, "key parameters not recognized"

    .line 622
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 625
    throw p0
.end method

.method public static b([BIILjava/math/BigInteger;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_12

    .line 9
    new-array v0, p1, [B

    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    :goto_12
    if-eq v1, p1, :cond_21

    .line 21
    add-int v0, p2, v1

    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 29
    aput-byte v2, p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    return-void
.end method
