.class public final Lcom/kousei/framework/b7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/fd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kousei/framework/c7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c7;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/kousei/framework/b7;->a:Z

    .line 6
    iput-boolean p3, p0, Lcom/kousei/framework/b7;->b:Z

    .line 8
    iput-object p1, p0, Lcom/kousei/framework/b7;->c:Lcom/kousei/framework/c7;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/gd;)Lcom/kousei/framework/gd;
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/oi;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lcom/kousei/framework/oi;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_16

    .line 12
    new-instance p1, Lcom/kousei/framework/oi;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p1, Lcom/kousei/framework/oi;->a:Z

    .line 19
    iput-boolean v0, p1, Lcom/kousei/framework/oi;->b:Z

    .line 21
    iput-boolean v0, p1, Lcom/kousei/framework/oi;->c:Z

    .line 23
    :cond_16
    iget-boolean v1, p1, Lcom/kousei/framework/oi;->a:Z

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    goto/16 :goto_1c1

    .line 29
    :cond_1c
    iget-boolean v1, p1, Lcom/kousei/framework/oi;->b:Z

    .line 31
    iget-object v2, p0, Lcom/kousei/framework/b7;->c:Lcom/kousei/framework/c7;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_14b

    .line 36
    iget-boolean v1, p0, Lcom/kousei/framework/b7;->a:Z

    .line 38
    if-nez v1, :cond_149

    .line 40
    iget v1, v2, Lcom/kousei/framework/c7;->f:I

    .line 42
    const-string v4, "unsupported coordinate system"

    .line 44
    packed-switch v1, :pswitch_data_1c2

    .line 47
    iget-object v1, v2, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 49
    iget-object v5, v2, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 51
    iget-object v6, v2, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 53
    iget-object v7, v2, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 55
    iget-object v8, v7, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 57
    iget-object v7, v7, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 59
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lcom/kousei/framework/c7;->d()I

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8f

    .line 69
    if-eq v9, v3, :cond_73

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_56

    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v9, v10, :cond_56

    .line 77
    const/4 v10, 0x4

    .line 78
    if-ne v9, v10, :cond_50

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-static {v4}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 84
    :goto_53
    move v1, v0

    .line 85
    goto/16 :goto_144

    .line 87
    :cond_56
    :goto_56
    aget-object v1, v1, v0

    .line 89
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->q1()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_8f

    .line 95
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    aget-object v1, v1, v0

    .line 118
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->q1()Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_8f

    .line 124
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v9}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 143
    move-result-object v7

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v8}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    goto/16 :goto_144

    .line 166
    :pswitch_a5  #0x0
    iget-object v1, v2, Lcom/kousei/framework/c7;->c:Lcom/kousei/framework/i0;

    .line 168
    iget-object v5, v2, Lcom/kousei/framework/c7;->d:[Lcom/kousei/framework/i0;

    .line 170
    iget-object v6, v2, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 172
    iget-object v7, v2, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 174
    iget-object v8, v6, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 176
    iget-object v9, v6, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 178
    iget v6, v6, Lcom/kousei/framework/s6;->f:I

    .line 180
    const/4 v10, 0x6

    .line 181
    if-ne v6, v10, :cond_105

    .line 183
    aget-object v4, v5, v0

    .line 185
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->q1()Z

    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->y1()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d5

    .line 195
    invoke-virtual {v1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 198
    move-result-object v1

    .line 199
    if-nez v5, :cond_d0

    .line 201
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 208
    move-result-object v9

    .line 209
    :cond_d0
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    goto :goto_144

    .line 214
    :cond_d5
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 217
    move-result-object v6

    .line 218
    if-eqz v5, :cond_e8

    .line 220
    invoke-static {v1, v1, v8}, Lcom/kousei/framework/k1;->c(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v9}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 231
    move-result-object v4

    .line 232
    goto :goto_fc

    .line 233
    :cond_e8
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v1, v8, v5}, Lcom/kousei/framework/i0;->f2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v9, v7}, Lcom/kousei/framework/i0;->v2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 252
    move-result-object v4

    .line 253
    :goto_fc
    invoke-virtual {v1, v6}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 256
    move-result-object v1

    .line 257
    :goto_100
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    goto :goto_144

    .line 262
    :cond_105
    invoke-virtual {v1, v7}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10, v1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v6, :cond_133

    .line 272
    if-ne v6, v3, :cond_12e

    .line 274
    aget-object v4, v5, v0

    .line 276
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->q1()Z

    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_133

    .line 282
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v9, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 301
    move-result-object v9

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    invoke-static {v4}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 306
    goto/16 :goto_53

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v7, v8}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v9}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 323
    move-result-object v4

    .line 324
    goto :goto_100

    .line 325
    :goto_144
    if-nez v1, :cond_149

    .line 327
    iput-boolean v3, p1, Lcom/kousei/framework/oi;->a:Z

    .line 329
    return-object p1

    .line 330
    :cond_149
    iput-boolean v3, p1, Lcom/kousei/framework/oi;->b:Z

    .line 332
    :cond_14b
    iget-boolean p0, p0, Lcom/kousei/framework/b7;->b:Z

    .line 334
    if-eqz p0, :cond_1c1

    .line 336
    iget-boolean p0, p1, Lcom/kousei/framework/oi;->c:Z

    .line 338
    if-nez p0, :cond_1c1

    .line 340
    iget p0, v2, Lcom/kousei/framework/c7;->f:I

    .line 342
    packed-switch p0, :pswitch_data_1c8

    .line 345
    invoke-virtual {v2}, Lcom/kousei/framework/c7;->n()Z

    .line 348
    move-result p0

    .line 349
    goto :goto_1ba

    .line 350
    :pswitch_15d  #0x0
    iget-object p0, v2, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 352
    iget-object v1, p0, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 354
    sget-object v4, Lcom/kousei/framework/l6;->c:Ljava/math/BigInteger;

    .line 356
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_17b

    .line 362
    invoke-virtual {v2}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/kousei/framework/c7;->b()V

    .line 369
    iget-object p0, p0, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 371
    check-cast p0, Lcom/kousei/framework/u6;

    .line 373
    invoke-virtual {p0}, Lcom/kousei/framework/u6;->f3()I

    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_1b9

    .line 379
    goto :goto_1b3

    .line 380
    :cond_17b
    sget-object v4, Lcom/kousei/framework/l6;->e:Ljava/math/BigInteger;

    .line 382
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1b5

    .line 388
    invoke-virtual {v2}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->b()V

    .line 395
    iget-object v2, v1, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 397
    move-object v4, p0

    .line 398
    check-cast v4, Lcom/kousei/framework/n6;

    .line 400
    iget-object p0, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 402
    invoke-virtual {v2, p0}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v4, p0}, Lcom/kousei/framework/n6;->q(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 409
    move-result-object p0

    .line 410
    if-nez p0, :cond_19c

    .line 412
    goto :goto_1b9

    .line 413
    :cond_19c
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->b()V

    .line 416
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->f()Lcom/kousei/framework/i0;

    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, p0}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/kousei/framework/u6;

    .line 430
    invoke-virtual {p0}, Lcom/kousei/framework/u6;->f3()I

    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_1b9

    .line 436
    :goto_1b3
    move v0, v3

    .line 437
    goto :goto_1b9

    .line 438
    :cond_1b5
    invoke-virtual {v2}, Lcom/kousei/framework/c7;->n()Z

    .line 441
    move-result v0

    .line 442
    :cond_1b9
    :goto_1b9
    move p0, v0

    .line 443
    :goto_1ba
    if-nez p0, :cond_1bf

    .line 445
    iput-boolean v3, p1, Lcom/kousei/framework/oi;->a:Z

    .line 447
    return-object p1

    .line 448
    :cond_1bf
    iput-boolean v3, p1, Lcom/kousei/framework/oi;->c:Z

    .line 450
    :cond_1c1
    :goto_1c1
    return-object p1

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_a5  #00000000
    .end packed-switch

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_15d  #00000000
    .end packed-switch
.end method
