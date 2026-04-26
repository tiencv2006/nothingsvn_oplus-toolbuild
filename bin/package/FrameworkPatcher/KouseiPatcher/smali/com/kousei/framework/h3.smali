.class public final Lcom/kousei/framework/h3;
.super Lcom/kousei/framework/s;


# instance fields
.field public K:Lcom/kousei/framework/d0;

.field public L:Lcom/kousei/framework/ai;


# direct methods
.method public static h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/h3;
    .registers 15

    .line 1
    new-instance v0, Lcom/kousei/framework/h3;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/kousei/framework/h3;->K:Lcom/kousei/framework/d0;

    .line 12
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_139

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/kousei/framework/ai;

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v5, :cond_23

    .line 31
    move-object v2, v4

    .line 32
    check-cast v2, Lcom/kousei/framework/ai;

    .line 34
    goto/16 :goto_128

    .line 36
    :cond_23
    if-eqz v4, :cond_128

    .line 38
    new-instance v5, Lcom/kousei/framework/ai;

    .line 40
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v4, v5, Lcom/kousei/framework/ai;->K:Lcom/kousei/framework/d0;

    .line 49
    invoke-virtual {v4, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 52
    move-result-object v8

    .line 53
    instance-of v8, v8, Lcom/kousei/framework/k2;

    .line 55
    if-eqz v8, :cond_4a

    .line 57
    invoke-virtual {v4, v1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/kousei/framework/k2;

    .line 63
    sget-object v9, Lcom/kousei/framework/q;->M:Lcom/kousei/framework/e;

    .line 65
    invoke-virtual {v9, v8, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/kousei/framework/q;

    .line 71
    iput-object v8, v5, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 73
    move v8, v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    sget-object v8, Lcom/kousei/framework/q;->O:Lcom/kousei/framework/q;

    .line 77
    iput-object v8, v5, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 79
    const/4 v8, -0x1

    .line 80
    :goto_4f
    iget-object v9, v5, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 82
    invoke-virtual {v9, v1}, Lcom/kousei/framework/q;->t(I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5a

    .line 88
    move v10, v1

    .line 89
    move v9, v6

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object v9, v5, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 93
    invoke-virtual {v9, v6}, Lcom/kousei/framework/q;->t(I)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_65

    .line 99
    move v9, v1

    .line 100
    move v10, v6

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object v9, v5, Lcom/kousei/framework/ai;->L:Lcom/kousei/framework/q;

    .line 104
    invoke-virtual {v9, v7}, Lcom/kousei/framework/q;->t(I)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_122

    .line 110
    move v9, v1

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    add-int/lit8 v11, v8, 0x1

    .line 114
    invoke-virtual {v4, v11}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 121
    move-result-object v11

    .line 122
    iput-object v11, v5, Lcom/kousei/framework/ai;->M:Lcom/kousei/framework/q;

    .line 124
    add-int/lit8 v11, v8, 0x2

    .line 126
    invoke-virtual {v4, v11}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 133
    move-result-object v11

    .line 134
    iput-object v11, v5, Lcom/kousei/framework/ai;->N:Lcom/kousei/framework/k0;

    .line 136
    add-int/lit8 v11, v8, 0x3

    .line 138
    invoke-virtual {v4, v11}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 145
    move-result-object v11

    .line 146
    iput-object v11, v5, Lcom/kousei/framework/ai;->O:Lcom/kousei/framework/wi;

    .line 148
    add-int/lit8 v11, v8, 0x4

    .line 150
    invoke-virtual {v4, v11}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 153
    move-result-object v11

    .line 154
    instance-of v12, v11, Lcom/kousei/framework/ni;

    .line 156
    if-eqz v12, :cond_a0

    .line 158
    check-cast v11, Lcom/kousei/framework/ni;

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    if-eqz v11, :cond_ad

    .line 163
    new-instance v12, Lcom/kousei/framework/ni;

    .line 165
    invoke-static {v11}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v12, v11}, Lcom/kousei/framework/ni;-><init>(Lcom/kousei/framework/d0;)V

    .line 172
    move-object v11, v12

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v11, v2

    .line 175
    :goto_ae
    iput-object v11, v5, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 177
    add-int/lit8 v11, v8, 0x5

    .line 179
    invoke-virtual {v4, v11}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 186
    move-result-object v11

    .line 187
    iput-object v11, v5, Lcom/kousei/framework/ai;->Q:Lcom/kousei/framework/wi;

    .line 189
    add-int/lit8 v8, v8, 0x6

    .line 191
    invoke-virtual {v4, v8}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v5, Lcom/kousei/framework/ai;->R:Lcom/kousei/framework/xh;

    .line 201
    invoke-virtual {v4}, Lcom/kousei/framework/d0;->size()I

    .line 204
    move-result v11

    .line 205
    sub-int/2addr v11, v8

    .line 206
    sub-int/2addr v11, v6

    .line 207
    if-eqz v11, :cond_d9

    .line 209
    if-nez v9, :cond_d3

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    const-string p0, "version 1 certificate contains extra data"

    .line 214
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 217
    return-object v2

    .line 218
    :cond_d9
    :goto_d9
    if-lez v11, :cond_120

    .line 220
    add-int v9, v8, v11

    .line 222
    invoke-virtual {v4, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/kousei/framework/k2;

    .line 228
    iget v12, v9, Lcom/kousei/framework/k2;->M:I

    .line 230
    sget-object v13, Lcom/kousei/framework/g;->L:Lcom/kousei/framework/e;

    .line 232
    if-eq v12, v6, :cond_115

    .line 234
    if-eq v12, v7, :cond_10c

    .line 236
    if-ne v12, v3, :cond_104

    .line 238
    if-nez v10, :cond_fe

    .line 240
    sget-object v12, Lcom/kousei/framework/d0;->L:Lcom/kousei/framework/e;

    .line 242
    invoke-virtual {v12, v9, v6}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcom/kousei/framework/d0;

    .line 248
    invoke-static {v9}, Lcom/kousei/framework/b8;->i(Lcom/kousei/framework/d0;)Lcom/kousei/framework/b8;

    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v5, Lcom/kousei/framework/ai;->U:Lcom/kousei/framework/b8;

    .line 254
    goto :goto_11d

    .line 255
    :cond_fe
    const-string p0, "version 2 certificate cannot contain extensions"

    .line 257
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 260
    return-object v2

    .line 261
    :cond_104
    const-string p0, "Unknown tag encountered in structure: "

    .line 263
    iget v0, v9, Lcom/kousei/framework/k2;->M:I

    .line 265
    invoke-static {v0, p0}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 268
    return-object v2

    .line 269
    :cond_10c
    invoke-virtual {v13, v9, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcom/kousei/framework/g;

    .line 275
    iput-object v9, v5, Lcom/kousei/framework/ai;->T:Lcom/kousei/framework/g;

    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    invoke-virtual {v13, v9, v1}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/kousei/framework/g;

    .line 284
    iput-object v9, v5, Lcom/kousei/framework/ai;->S:Lcom/kousei/framework/g;

    .line 286
    :goto_11d
    add-int/lit8 v11, v11, -0x1

    .line 288
    goto :goto_d9

    .line 289
    :cond_120
    move-object v2, v5

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    const-string p0, "version number not recognised"

    .line 293
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 296
    return-object v2

    .line 297
    :cond_128
    :goto_128
    iput-object v2, v0, Lcom/kousei/framework/h3;->L:Lcom/kousei/framework/ai;

    .line 299
    invoke-virtual {p0, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/kousei/framework/k0;->h(Ljava/lang/Object;)Lcom/kousei/framework/k0;

    .line 306
    invoke-virtual {p0, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lcom/kousei/framework/g;->s(Ljava/lang/Object;)Lcom/kousei/framework/g;

    .line 313
    return-object v0

    .line 314
    :cond_139
    const-string p0, "sequence wrong size for a certificate"

    .line 316
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 319
    return-object v2
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/h3;->K:Lcom/kousei/framework/d0;

    .line 3
    return-object p0
.end method
