.class public final Lcom/kousei/framework/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final K:Ljava/util/TreeMap;

.field public final transient L:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    iput-wide p1, p0, Lcom/kousei/framework/a2;->L:J

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/a2;J)V
    .registers 9

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    new-instance v3, Lcom/kousei/framework/z1;

    iget-object v4, p1, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/z1;

    invoke-direct {v3, v4}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/z1;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    iput-wide p2, p0, Lcom/kousei/framework/a2;->L:J

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/mj;J[B[B)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Ljava/util/TreeMap;

    .line 14
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17
    iput-object v4, v0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 19
    iget v4, v1, Lcom/kousei/framework/mj;->c:I

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    shl-long v7, v5, v4

    .line 25
    sub-long/2addr v7, v5

    .line 26
    iput-wide v7, v0, Lcom/kousei/framework/a2;->L:J

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    :goto_1d
    cmp-long v4, v9, p2

    .line 32
    if-gez v4, :cond_126

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 41
    iget-object v13, v1, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 43
    iget v14, v13, Lcom/kousei/framework/tj;->b:I

    .line 45
    move-wide v15, v5

    .line 46
    move v6, v4

    .line 47
    shr-long v4, v9, v14

    .line 49
    shl-long v17, v15, v14

    .line 51
    sub-long v17, v17, v15

    .line 53
    move v8, v6

    .line 54
    const-wide/16 v19, 0x0

    .line 56
    and-long v6, v9, v17

    .line 58
    long-to-int v6, v6

    .line 59
    new-instance v7, Lcom/kousei/framework/ya;

    .line 61
    move/from16 v21, v8

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v8}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 67
    iput-wide v4, v7, Lcom/kousei/framework/jj;->b:J

    .line 69
    iput v6, v7, Lcom/kousei/framework/ya;->e:I

    .line 71
    move-wide/from16 v22, v15

    .line 73
    new-instance v15, Lcom/kousei/framework/rc;

    .line 75
    invoke-direct {v15, v7}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 78
    shl-int v7, v8, v14

    .line 80
    add-int/lit8 v8, v7, -0x1

    .line 82
    if-ge v6, v8, :cond_86

    .line 84
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v24

    .line 88
    check-cast v24, Lcom/kousei/framework/z1;

    .line 90
    if-eqz v24, :cond_5d

    .line 92
    if-nez v6, :cond_65

    .line 94
    :cond_5d
    new-instance v6, Lcom/kousei/framework/z1;

    .line 96
    invoke-direct {v6, v13, v2, v3, v15}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/tj;[B[BLcom/kousei/framework/rc;)V

    .line 99
    invoke-virtual {v12, v11, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    iget-object v6, v0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    move-wide/from16 v24, v4

    .line 110
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/kousei/framework/z1;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v5, Lcom/kousei/framework/z1;

    .line 125
    invoke-direct {v5, v4, v2, v3, v15}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/z1;[B[BLcom/kousei/framework/rc;)V

    .line 128
    invoke-virtual {v6, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/kousei/framework/z1;

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v24, v4

    .line 137
    :goto_88
    const/4 v6, 0x1

    .line 138
    :goto_89
    move-wide/from16 v4, v24

    .line 140
    iget v11, v1, Lcom/kousei/framework/mj;->d:I

    .line 142
    if-ge v6, v11, :cond_11c

    .line 144
    move-wide/from16 v24, v4

    .line 146
    and-long v4, v24, v17

    .line 148
    long-to-int v4, v4

    .line 149
    move-wide/from16 v26, v9

    .line 151
    shr-long v9, v24, v14

    .line 153
    new-instance v5, Lcom/kousei/framework/ya;

    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-direct {v5, v11}, Lcom/kousei/framework/ya;-><init>(I)V

    .line 159
    iput v6, v5, Lcom/kousei/framework/jj;->c:I

    .line 161
    iput-wide v9, v5, Lcom/kousei/framework/jj;->b:J

    .line 163
    iput v4, v5, Lcom/kousei/framework/ya;->e:I

    .line 165
    new-instance v15, Lcom/kousei/framework/rc;

    .line 167
    invoke-direct {v15, v5}, Lcom/kousei/framework/rc;-><init>(Lcom/kousei/framework/ya;)V

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_ce

    .line 180
    cmp-long v5, v26, v19

    .line 182
    if-nez v5, :cond_bb

    .line 184
    move-wide/from16 v24, v9

    .line 186
    move-object v5, v12

    .line 187
    goto :goto_dd

    .line 188
    :cond_bb
    move-object v5, v12

    .line 189
    int-to-double v11, v7

    .line 190
    add-int/lit8 v1, v6, 0x1

    .line 192
    move-wide/from16 v24, v9

    .line 194
    int-to-double v9, v1

    .line 195
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 198
    move-result-wide v9

    .line 199
    double-to-long v9, v9

    .line 200
    rem-long v9, v26, v9

    .line 202
    cmp-long v1, v9, v19

    .line 204
    if-nez v1, :cond_dd

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move-wide/from16 v24, v9

    .line 209
    move-object v5, v12

    .line 210
    :goto_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    new-instance v9, Lcom/kousei/framework/z1;

    .line 216
    invoke-direct {v9, v13, v2, v3, v15}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/tj;[B[BLcom/kousei/framework/rc;)V

    .line 219
    invoke-virtual {v5, v1, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_dd
    :goto_dd
    if-ge v4, v8, :cond_112

    .line 224
    cmp-long v1, v26, v19

    .line 226
    if-nez v1, :cond_e4

    .line 228
    goto :goto_112

    .line 229
    :cond_e4
    add-long v9, v26, v22

    .line 231
    int-to-double v11, v7

    .line 232
    move-object v1, v5

    .line 233
    int-to-double v4, v6

    .line 234
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 237
    move-result-wide v4

    .line 238
    double-to-long v4, v4

    .line 239
    rem-long/2addr v9, v4

    .line 240
    cmp-long v4, v9, v19

    .line 242
    if-nez v4, :cond_113

    .line 244
    iget-object v4, v0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcom/kousei/framework/z1;

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v10, Lcom/kousei/framework/z1;

    .line 265
    invoke-direct {v10, v9, v2, v3, v15}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/z1;[B[BLcom/kousei/framework/rc;)V

    .line 268
    invoke-virtual {v4, v5, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/kousei/framework/z1;

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move-object v1, v5

    .line 276
    :cond_113
    :goto_113
    add-int/lit8 v6, v6, 0x1

    .line 278
    move-object v12, v1

    .line 279
    move-wide/from16 v9, v26

    .line 281
    move-object/from16 v1, p1

    .line 283
    goto/16 :goto_89

    .line 285
    :cond_11c
    move-wide/from16 v26, v9

    .line 287
    add-long v9, v26, v22

    .line 289
    move-object/from16 v1, p1

    .line 291
    move-wide/from16 v5, v22

    .line 293
    goto/16 :goto_1d

    .line 295
    :cond_126
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/v;)Lcom/kousei/framework/a2;
    .registers 7

    .line 1
    new-instance v0, Lcom/kousei/framework/a2;

    .line 3
    iget-wide v1, p0, Lcom/kousei/framework/a2;->L:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/a2;-><init>(J)V

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/kousei/framework/z1;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Lcom/kousei/framework/z1;

    .line 41
    invoke-direct {v4, v3, p1}, Lcom/kousei/framework/z1;-><init>(Lcom/kousei/framework/z1;Lcom/kousei/framework/v;)V

    .line 44
    iget-object v3, v0, Lcom/kousei/framework/a2;->K:Ljava/util/TreeMap;

    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object v0
.end method
