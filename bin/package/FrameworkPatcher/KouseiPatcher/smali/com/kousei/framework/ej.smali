.class public final Lcom/kousei/framework/ej;
.super Lcom/kousei/framework/s;

# interfaces
.implements Lcom/kousei/framework/ij;


# static fields
.field public static final P:Ljava/math/BigInteger;


# instance fields
.field public K:Lcom/kousei/framework/hj;

.field public L:Lcom/kousei/framework/dj;

.field public M:Lcom/kousei/framework/gj;

.field public N:Ljava/math/BigInteger;

.field public O:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/ej;->P:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/dj;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 12
    iput-object p1, v0, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 14
    invoke-static {p5}, Lcom/kousei/framework/i0;->J([B)[B

    .line 17
    move-result-object p5

    .line 18
    iput-object p5, v0, Lcom/kousei/framework/dj;->L:[B

    .line 20
    iget-object p1, p1, Lcom/kousei/framework/s6;->a:Lcom/kousei/framework/j8;

    .line 22
    invoke-interface {p1}, Lcom/kousei/framework/j8;->a()I

    .line 25
    move-result p5

    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lcom/kousei/framework/ij;->a:Lcom/kousei/framework/v;

    .line 29
    if-ne p5, v2, :cond_21

    .line 31
    iput-object v3, v0, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    invoke-interface {p1}, Lcom/kousei/framework/j8;->a()I

    .line 37
    move-result p5

    .line 38
    if-le p5, v2, :cond_b3

    .line 40
    invoke-interface {p1}, Lcom/kousei/framework/j8;->b()Ljava/math/BigInteger;

    .line 43
    move-result-object p5

    .line 44
    sget-object v4, Lcom/kousei/framework/l6;->c:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {p5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_b3

    .line 52
    instance-of p5, p1, Lcom/kousei/framework/y8;

    .line 54
    if-eqz p5, :cond_b3

    .line 56
    sget-object p5, Lcom/kousei/framework/ij;->b:Lcom/kousei/framework/v;

    .line 58
    iput-object p5, v0, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 60
    :goto_3b
    iput-object v0, p0, Lcom/kousei/framework/ej;->L:Lcom/kousei/framework/dj;

    .line 62
    iput-object p2, p0, Lcom/kousei/framework/ej;->M:Lcom/kousei/framework/gj;

    .line 64
    iput-object p3, p0, Lcom/kousei/framework/ej;->N:Ljava/math/BigInteger;

    .line 66
    iput-object p4, p0, Lcom/kousei/framework/ej;->O:Ljava/math/BigInteger;

    .line 68
    invoke-interface {p1}, Lcom/kousei/framework/j8;->a()I

    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_5e

    .line 74
    new-instance p2, Lcom/kousei/framework/hj;

    .line 76
    invoke-interface {p1}, Lcom/kousei/framework/j8;->b()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v3, p2, Lcom/kousei/framework/hj;->K:Lcom/kousei/framework/v;

    .line 85
    new-instance p3, Lcom/kousei/framework/q;

    .line 87
    invoke-direct {p3, p1}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 90
    iput-object p3, p2, Lcom/kousei/framework/hj;->L:Lcom/kousei/framework/a0;

    .line 92
    :goto_5b
    iput-object p2, p0, Lcom/kousei/framework/ej;->K:Lcom/kousei/framework/hj;

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-interface {p1}, Lcom/kousei/framework/j8;->a()I

    .line 98
    move-result p2

    .line 99
    if-le p2, v2, :cond_ad

    .line 101
    invoke-interface {p1}, Lcom/kousei/framework/j8;->b()Ljava/math/BigInteger;

    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lcom/kousei/framework/l6;->c:Ljava/math/BigInteger;

    .line 107
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_ad

    .line 113
    instance-of p2, p1, Lcom/kousei/framework/y8;

    .line 115
    if-eqz p2, :cond_ad

    .line 117
    check-cast p1, Lcom/kousei/framework/y8;

    .line 119
    iget-object p1, p1, Lcom/kousei/framework/y8;->b:Lcom/kousei/framework/s8;

    .line 121
    iget-object p1, p1, Lcom/kousei/framework/s8;->a:[I

    .line 123
    if-nez p1, :cond_7e

    .line 125
    move-object p1, v1

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [I

    .line 133
    :goto_84
    array-length p2, p1

    .line 134
    const/4 p3, 0x2

    .line 135
    const/4 p4, 0x3

    .line 136
    if-ne p2, p4, :cond_94

    .line 138
    new-instance p2, Lcom/kousei/framework/hj;

    .line 140
    aget p3, p1, p3

    .line 142
    aget p1, p1, v2

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p2, p3, p1, p4, p4}, Lcom/kousei/framework/hj;-><init>(IIII)V

    .line 148
    goto :goto_5b

    .line 149
    :cond_94
    array-length p2, p1

    .line 150
    const/4 p5, 0x5

    .line 151
    if-ne p2, p5, :cond_a7

    .line 153
    new-instance p2, Lcom/kousei/framework/hj;

    .line 155
    const/4 p5, 0x4

    .line 156
    aget p5, p1, p5

    .line 158
    aget v0, p1, v2

    .line 160
    aget p3, p1, p3

    .line 162
    aget p1, p1, p4

    .line 164
    invoke-direct {p2, p5, v0, p3, p1}, Lcom/kousei/framework/hj;-><init>(IIII)V

    .line 167
    goto :goto_5b

    .line 168
    :cond_a7
    const-string p0, "Only trinomial and pentomial curves are supported"

    .line 170
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_ad
    const-string p0, "\'curve\' is of an unsupported type"

    .line 176
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    const-string p0, "This type of ECCurve is not implemented"

    .line 182
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 185
    throw v1
.end method

.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/ej;
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19b

    .line 4
    new-instance v1, Lcom/kousei/framework/ej;

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Lcom/kousei/framework/q;

    .line 20
    if-eqz v4, :cond_196

    .line 22
    invoke-virtual {v2, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/kousei/framework/q;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Lcom/kousei/framework/q;->t(I)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_196

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/kousei/framework/q;

    .line 42
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 45
    move-result-object v10

    .line 46
    iput-object v10, v1, Lcom/kousei/framework/ej;->N:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x6

    .line 53
    if-ne v4, v6, :cond_43

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v2, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/kousei/framework/q;

    .line 62
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lcom/kousei/framework/ej;->O:Ljava/math/BigInteger;

    .line 68
    :cond_43
    invoke-virtual {v2, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 71
    move-result-object v4

    .line 72
    instance-of v6, v4, Lcom/kousei/framework/hj;

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    check-cast v4, Lcom/kousei/framework/hj;

    .line 78
    goto :goto_70

    .line 79
    :cond_4e
    if-eqz v4, :cond_6f

    .line 81
    new-instance v6, Lcom/kousei/framework/hj;

    .line 83
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {v4, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lcom/kousei/framework/hj;->K:Lcom/kousei/framework/v;

    .line 100
    invoke-virtual {v4, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v6, Lcom/kousei/framework/hj;->L:Lcom/kousei/framework/a0;

    .line 110
    move-object v4, v6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v4, v0

    .line 113
    :goto_70
    iput-object v4, v1, Lcom/kousei/framework/ej;->K:Lcom/kousei/framework/hj;

    .line 115
    new-instance v15, Lcom/kousei/framework/dj;

    .line 117
    iget-object v11, v1, Lcom/kousei/framework/ej;->O:Ljava/math/BigInteger;

    .line 119
    const/4 v13, 0x2

    .line 120
    invoke-virtual {v2, v13}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 127
    move-result-object v14

    .line 128
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v0, v15, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 133
    iget-object v6, v4, Lcom/kousei/framework/hj;->K:Lcom/kousei/framework/v;

    .line 135
    iget-object v4, v4, Lcom/kousei/framework/hj;->L:Lcom/kousei/framework/a0;

    .line 137
    iput-object v6, v15, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 139
    sget-object v7, Lcom/kousei/framework/ij;->a:Lcom/kousei/framework/v;

    .line 141
    invoke-virtual {v6, v7}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c2

    .line 147
    check-cast v4, Lcom/kousei/framework/q;

    .line 149
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/math/BigInteger;

    .line 155
    invoke-virtual {v14, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 165
    invoke-direct {v8, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    new-instance v9, Ljava/math/BigInteger;

    .line 170
    invoke-virtual {v14, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 180
    invoke-direct {v9, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 183
    new-instance v6, Lcom/kousei/framework/r6;

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 189
    iput-object v6, v15, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 191
    move v3, v13

    .line 192
    move-object v0, v14

    .line 193
    goto/16 :goto_15a

    .line 195
    :cond_c2
    iget-object v6, v15, Lcom/kousei/framework/dj;->M:Lcom/kousei/framework/v;

    .line 197
    sget-object v7, Lcom/kousei/framework/ij;->b:Lcom/kousei/framework/v;

    .line 199
    invoke-virtual {v6, v7}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_190

    .line 205
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/kousei/framework/q;

    .line 215
    invoke-virtual {v6}, Lcom/kousei/framework/q;->w()I

    .line 218
    move-result v7

    .line 219
    invoke-virtual {v4, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/kousei/framework/v;

    .line 225
    sget-object v8, Lcom/kousei/framework/ij;->c:Lcom/kousei/framework/v;

    .line 227
    invoke-virtual {v6, v8}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_f9

    .line 233
    invoke-virtual {v4, v13}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/kousei/framework/q;->w()I

    .line 244
    move-result v0

    .line 245
    move v8, v0

    .line 246
    move v0, v3

    .line 247
    move v9, v0

    .line 248
    :goto_f7
    move-object v4, v11

    .line 249
    goto :goto_130

    .line 250
    :cond_f9
    sget-object v8, Lcom/kousei/framework/ij;->d:Lcom/kousei/framework/v;

    .line 252
    invoke-virtual {v6, v8}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_18a

    .line 258
    invoke-virtual {v4, v13}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/kousei/framework/q;->w()I

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/kousei/framework/q;->w()I

    .line 289
    move-result v6

    .line 290
    invoke-virtual {v0, v13}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/kousei/framework/q;->w()I

    .line 301
    move-result v0

    .line 302
    move v8, v4

    .line 303
    move v9, v6

    .line 304
    goto :goto_f7

    .line 305
    :goto_130
    new-instance v11, Ljava/math/BigInteger;

    .line 307
    invoke-virtual {v14, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 317
    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 320
    new-instance v12, Ljava/math/BigInteger;

    .line 322
    invoke-virtual {v14, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 332
    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 335
    new-instance v6, Lcom/kousei/framework/q6;

    .line 337
    move v3, v13

    .line 338
    move-object v13, v10

    .line 339
    move v10, v0

    .line 340
    move-object v0, v14

    .line 341
    move-object v14, v4

    .line 342
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 345
    iput-object v6, v15, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 347
    :goto_15a
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x3

    .line 352
    if-ne v4, v5, :cond_16d

    .line 354
    invoke-virtual {v0, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/kousei/framework/g4;

    .line 360
    invoke-virtual {v0}, Lcom/kousei/framework/g;->r()[B

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v15, Lcom/kousei/framework/dj;->L:[B

    .line 366
    :cond_16d
    iput-object v15, v1, Lcom/kousei/framework/ej;->L:Lcom/kousei/framework/dj;

    .line 368
    invoke-virtual {v2, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 371
    move-result-object v0

    .line 372
    instance-of v2, v0, Lcom/kousei/framework/gj;

    .line 374
    if-eqz v2, :cond_17c

    .line 376
    check-cast v0, Lcom/kousei/framework/gj;

    .line 378
    iput-object v0, v1, Lcom/kousei/framework/ej;->M:Lcom/kousei/framework/gj;

    .line 380
    return-object v1

    .line 381
    :cond_17c
    new-instance v2, Lcom/kousei/framework/gj;

    .line 383
    iget-object v3, v15, Lcom/kousei/framework/dj;->K:Lcom/kousei/framework/s6;

    .line 385
    check-cast v0, Lcom/kousei/framework/w;

    .line 387
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 389
    invoke-direct {v2, v3, v0}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/s6;[B)V

    .line 392
    iput-object v2, v1, Lcom/kousei/framework/ej;->M:Lcom/kousei/framework/gj;

    .line 394
    return-object v1

    .line 395
    :cond_18a
    const-string v1, "This type of EC basis is not implemented"

    .line 397
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 400
    return-object v0

    .line 401
    :cond_190
    const-string v1, "This type of ECCurve is not implemented"

    .line 403
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 406
    return-object v0

    .line 407
    :cond_196
    const-string v1, "bad version in X9ECParameters"

    .line 409
    invoke-static {v1}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 412
    :cond_19b
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/l;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/l;-><init>(I)V

    .line 7
    new-instance v1, Lcom/kousei/framework/q;

    .line 9
    sget-object v2, Lcom/kousei/framework/ej;->P:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/ej;->K:Lcom/kousei/framework/hj;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    iget-object v1, p0, Lcom/kousei/framework/ej;->L:Lcom/kousei/framework/dj;

    .line 24
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 27
    iget-object v1, p0, Lcom/kousei/framework/ej;->M:Lcom/kousei/framework/gj;

    .line 29
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 32
    new-instance v1, Lcom/kousei/framework/q;

    .line 34
    iget-object v2, p0, Lcom/kousei/framework/ej;->N:Ljava/math/BigInteger;

    .line 36
    invoke-direct {v1, v2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 42
    iget-object p0, p0, Lcom/kousei/framework/ej;->O:Ljava/math/BigInteger;

    .line 44
    if-eqz p0, :cond_35

    .line 46
    new-instance v1, Lcom/kousei/framework/q;

    .line 48
    invoke-direct {v1, p0}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 54
    :cond_35
    new-instance p0, Lcom/kousei/framework/r4;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 63
    return-object p0
.end method
