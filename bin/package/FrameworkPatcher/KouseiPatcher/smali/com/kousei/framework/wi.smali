.class public final Lcom/kousei/framework/wi;
.super Lcom/kousei/framework/s;

# interfaces
.implements Lcom/kousei/framework/j;


# static fields
.field public static final P:Lcom/kousei/framework/u1;


# instance fields
.field public K:Z

.field public L:I

.field public M:Lcom/kousei/framework/j0;

.field public N:[Lcom/kousei/framework/sd;

.field public O:Lcom/kousei/framework/r4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/kousei/framework/u1;->G0:Lcom/kousei/framework/u1;

    .line 3
    sput-object v0, Lcom/kousei/framework/wi;->P:Lcom/kousei/framework/u1;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/kousei/framework/wi;->P:Lcom/kousei/framework/u1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/kousei/framework/m8;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/util/Vector;

    .line 13
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 16
    iput-object v2, v1, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, v1, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v2, v4, :cond_20

    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, -0x1

    .line 34
    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "badly formatted directory string"

    .line 41
    if-lt v2, v5, :cond_2c

    .line 43
    move-object v5, v6

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    add-int/lit8 v5, v2, 0x1

    .line 47
    move v8, v3

    .line 48
    move v9, v8

    .line 49
    :cond_30
    :goto_30
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v10

    .line 54
    if-ge v2, v10, :cond_58

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v10

    .line 60
    if-eqz v8, :cond_3f

    .line 62
    move v8, v3

    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    const/16 v11, 0x22

    .line 66
    if-ne v10, v11, :cond_46

    .line 68
    xor-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    if-eqz v9, :cond_49

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    const/16 v11, 0x5c

    .line 76
    if-ne v10, v11, :cond_4f

    .line 78
    move v8, v4

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    const/16 v11, 0x2c

    .line 82
    if-ne v10, v11, :cond_30

    .line 84
    :goto_53
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    if-nez v8, :cond_155

    .line 91
    if-nez v9, :cond_155

    .line 93
    goto :goto_53

    .line 94
    :goto_5d
    if-eqz v5, :cond_126

    .line 96
    const/16 v8, 0x2b

    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 101
    move-result v9

    .line 102
    if-ltz v9, :cond_121

    .line 104
    new-instance v9, Lcom/kousei/framework/xi;

    .line 106
    invoke-direct {v9, v5, v8}, Lcom/kousei/framework/xi;-><init>(Ljava/lang/String;C)V

    .line 109
    invoke-virtual {v9}, Lcom/kousei/framework/xi;->a()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_11d

    .line 115
    iget v6, v9, Lcom/kousei/framework/xi;->c:I

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v5

    .line 121
    if-ge v6, v5, :cond_118

    .line 123
    new-instance v5, Ljava/util/Vector;

    .line 125
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 128
    new-instance v6, Ljava/util/Vector;

    .line 130
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 133
    iget-object v7, v1, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 135
    check-cast v7, Lcom/kousei/framework/u1;

    .line 137
    :cond_88
    new-instance v10, Lcom/kousei/framework/xi;

    .line 139
    const/16 v11, 0x3d

    .line 141
    invoke-direct {v10, v8, v11}, Lcom/kousei/framework/xi;-><init>(Ljava/lang/String;C)V

    .line 144
    invoke-static {v10, v4}, Lcom/kousei/framework/i0;->i2(Lcom/kousei/framework/xi;Z)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v10, v3}, Lcom/kousei/framework/i0;->i2(Lcom/kousei/framework/xi;Z)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lcom/kousei/framework/u1;->D2(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v10}, Lcom/kousei/framework/i0;->Y2(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v5, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v9}, Lcom/kousei/framework/xi;->a()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_88

    .line 176
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 179
    move-result v7

    .line 180
    new-array v8, v7, [Lcom/kousei/framework/v;

    .line 182
    move v9, v3

    .line 183
    :goto_b6
    if-eq v9, v7, :cond_c3

    .line 185
    invoke-virtual {v5, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/kousei/framework/v;

    .line 191
    aput-object v10, v8, v9

    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 195
    goto :goto_b6

    .line 196
    :cond_c3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 199
    move-result v5

    .line 200
    new-array v9, v5, [Ljava/lang/String;

    .line 202
    move v10, v3

    .line 203
    :goto_ca
    if-eq v10, v5, :cond_d7

    .line 205
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 211
    aput-object v11, v9, v10

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_ca

    .line 216
    :cond_d7
    new-array v6, v5, [Lcom/kousei/framework/k;

    .line 218
    move v10, v3

    .line 219
    :goto_da
    if-eq v10, v5, :cond_f0

    .line 221
    iget-object v11, v1, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 223
    check-cast v11, Lcom/kousei/framework/u1;

    .line 225
    aget-object v12, v8, v10

    .line 227
    aget-object v13, v9, v10

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v12, v13}, Lcom/kousei/framework/j0;->j2(Lcom/kousei/framework/v;Ljava/lang/String;)Lcom/kousei/framework/a0;

    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v6, v10

    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 240
    goto :goto_da

    .line 241
    :cond_f0
    new-array v5, v7, [Lcom/kousei/framework/p0;

    .line 243
    move v9, v3

    .line 244
    :goto_f3
    if-eq v9, v7, :cond_103

    .line 246
    new-instance v10, Lcom/kousei/framework/p0;

    .line 248
    aget-object v11, v8, v9

    .line 250
    aget-object v12, v6, v9

    .line 252
    invoke-direct {v10, v11, v12}, Lcom/kousei/framework/p0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 255
    aput-object v10, v5, v9

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 259
    goto :goto_f3

    .line 260
    :cond_103
    iget-object v6, v1, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 262
    check-cast v6, Ljava/util/Vector;

    .line 264
    new-instance v7, Lcom/kousei/framework/sd;

    .line 266
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v8, Lcom/kousei/framework/s4;

    .line 271
    invoke-direct {v8, v5, v3}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 274
    iput-object v8, v7, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 276
    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_21

    .line 281
    :cond_118
    invoke-static {v1, v8}, Lcom/kousei/framework/i0;->r(Lcom/kousei/framework/m8;Ljava/lang/String;)V

    .line 284
    goto/16 :goto_21

    .line 286
    :cond_11d
    invoke-static {v7}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 289
    throw v6

    .line 290
    :cond_121
    invoke-static {v1, v5}, Lcom/kousei/framework/i0;->r(Lcom/kousei/framework/m8;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_21

    .line 295
    :cond_126
    iget-object p1, v1, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 297
    check-cast p1, Ljava/util/Vector;

    .line 299
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 302
    move-result v1

    .line 303
    new-array v2, v1, [Lcom/kousei/framework/sd;

    .line 305
    move v4, v3

    .line 306
    :goto_131
    if-eq v4, v1, :cond_13e

    .line 308
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/kousei/framework/sd;

    .line 314
    aput-object v5, v2, v4

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 318
    goto :goto_131

    .line 319
    :cond_13e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object v0, p0, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 324
    invoke-virtual {v2}, [Lcom/kousei/framework/sd;->clone()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, [Lcom/kousei/framework/sd;

    .line 330
    iput-object p1, p0, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 332
    new-instance v1, Lcom/kousei/framework/r4;

    .line 334
    invoke-direct {v1, p1, v3}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 337
    iput-object v1, p0, Lcom/kousei/framework/wi;->O:Lcom/kousei/framework/r4;

    .line 339
    iput-object v0, p0, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 341
    return-void

    .line 342
    :cond_155
    invoke-static {v7}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 345
    throw v6
.end method

.method public static h(Ljava/lang/Object;)Lcom/kousei/framework/wi;
    .registers 11

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/wi;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/wi;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_60

    .line 11
    new-instance v1, Lcom/kousei/framework/wi;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/kousei/framework/wi;->P:Lcom/kousei/framework/u1;

    .line 26
    iput-object v3, v1, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 28
    new-array v3, v2, [Lcom/kousei/framework/sd;

    .line 30
    iput-object v3, v1, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v3

    .line 35
    move v6, v4

    .line 36
    :goto_23
    if-ge v5, v2, :cond_4d

    .line 38
    invoke-virtual {p0, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 41
    move-result-object v7

    .line 42
    instance-of v8, v7, Lcom/kousei/framework/sd;

    .line 44
    if-eqz v8, :cond_31

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lcom/kousei/framework/sd;

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    if-eqz v7, :cond_3f

    .line 52
    new-instance v8, Lcom/kousei/framework/sd;

    .line 54
    invoke-static {v7}, Lcom/kousei/framework/e0;->r(Lcom/kousei/framework/k;)Lcom/kousei/framework/e0;

    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v9, v8, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v8, v0

    .line 65
    :goto_40
    if-ne v8, v7, :cond_44

    .line 67
    move v7, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v3

    .line 70
    :goto_45
    and-int/2addr v6, v7

    .line 71
    iget-object v7, v1, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 73
    aput-object v8, v7, v5

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    if-eqz v6, :cond_58

    .line 80
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->o()Lcom/kousei/framework/a0;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/kousei/framework/r4;

    .line 86
    :goto_55
    iput-object p0, v1, Lcom/kousei/framework/wi;->O:Lcom/kousei/framework/r4;

    .line 88
    return-object v1

    .line 89
    :cond_58
    new-instance p0, Lcom/kousei/framework/r4;

    .line 91
    iget-object v0, v1, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 93
    invoke-direct {p0, v0, v3}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 96
    goto :goto_55

    .line 97
    :cond_60
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/wi;->O:Lcom/kousei/framework/r4;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/kousei/framework/wi;

    .line 6
    if-nez v0, :cond_c

    .line 8
    instance-of v0, p1, Lcom/kousei/framework/d0;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/kousei/framework/k;

    .line 16
    invoke-interface {v0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kousei/framework/wi;->O:Lcom/kousei/framework/r4;

    .line 22
    invoke-virtual {v1, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 32
    invoke-static {p1}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->u(Lcom/kousei/framework/wi;Lcom/kousei/framework/wi;)Z

    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 43
    return p0

    .line 44
    :catch_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/wi;->K:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, Lcom/kousei/framework/wi;->L:I

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kousei/framework/wi;->K:Z

    .line 11
    iget-object v1, p0, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 18
    invoke-virtual {v1}, [Lcom/kousei/framework/sd;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lcom/kousei/framework/sd;

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    array-length v5, v1

    .line 28
    if-eq v3, v5, :cond_64

    .line 30
    aget-object v5, v1, v3

    .line 32
    iget-object v6, v5, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 34
    iget-object v6, v6, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 36
    array-length v6, v6

    .line 37
    if-le v6, v0, :cond_49

    .line 39
    invoke-virtual {v5}, Lcom/kousei/framework/sd;->i()[Lcom/kousei/framework/p0;

    .line 42
    move-result-object v5

    .line 43
    move v6, v2

    .line 44
    :goto_2b
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_61

    .line 47
    aget-object v7, v5, v6

    .line 49
    iget-object v7, v7, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 51
    iget-object v7, v7, Lcom/kousei/framework/v;->K:[B

    .line 53
    invoke-static {v7}, Lcom/kousei/framework/i0;->g1([B)I

    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 60
    iget-object v7, v7, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 62
    invoke-static {v7}, Lcom/kousei/framework/i0;->G(Lcom/kousei/framework/k;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v7

    .line 70
    xor-int/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    invoke-virtual {v5}, Lcom/kousei/framework/sd;->h()Lcom/kousei/framework/p0;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v5, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 80
    iget-object v6, v6, Lcom/kousei/framework/v;->K:[B

    .line 82
    invoke-static {v6}, Lcom/kousei/framework/i0;->g1([B)I

    .line 85
    move-result v6

    .line 86
    xor-int/2addr v4, v6

    .line 87
    iget-object v5, v5, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 89
    invoke-static {v5}, Lcom/kousei/framework/i0;->G(Lcom/kousei/framework/k;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v5

    .line 97
    xor-int/2addr v4, v5

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    iput v4, p0, Lcom/kousei/framework/wi;->L:I

    .line 103
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/wi;->M:Lcom/kousei/framework/j0;

    .line 3
    check-cast v0, Lcom/kousei/framework/u1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/wi;->N:[Lcom/kousei/framework/sd;

    .line 15
    invoke-virtual {p0}, [Lcom/kousei/framework/sd;->clone()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/kousei/framework/sd;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    array-length v6, p0

    .line 26
    if-ge v4, v6, :cond_55

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    move v5, v3

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/16 v6, 0x2c

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    aget-object v6, p0, v4

    .line 39
    iget-object v7, v0, Lcom/kousei/framework/u1;->v0:Ljava/util/Hashtable;

    .line 41
    iget-object v8, v6, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 43
    iget-object v8, v8, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 45
    array-length v8, v8

    .line 46
    if-le v8, v2, :cond_49

    .line 48
    invoke-virtual {v6}, Lcom/kousei/framework/sd;->i()[Lcom/kousei/framework/p0;

    .line 51
    move-result-object v6

    .line 52
    move v9, v2

    .line 53
    move v8, v3

    .line 54
    :goto_35
    array-length v10, v6

    .line 55
    if-eq v8, v10, :cond_52

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v9, v3

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const/16 v10, 0x2b

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    aget-object v10, v6, v8

    .line 68
    invoke-static {v1, v10, v7}, Lcom/kousei/framework/i0;->B(Ljava/lang/StringBuilder;Lcom/kousei/framework/p0;Ljava/util/Hashtable;)V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    invoke-virtual {v6}, Lcom/kousei/framework/sd;->h()Lcom/kousei/framework/p0;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    invoke-static {v1, v6, v7}, Lcom/kousei/framework/i0;->B(Ljava/lang/StringBuilder;Lcom/kousei/framework/p0;Ljava/util/Hashtable;)V

    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_18

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
