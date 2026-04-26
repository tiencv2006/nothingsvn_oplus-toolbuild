.class public final Lcom/kousei/framework/xa;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/kousei/framework/pa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lcom/kousei/framework/xa;

    .line 3
    sget-object v1, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 11
    new-instance v4, Lcom/kousei/framework/xa;

    .line 13
    const/4 v5, 0x6

    .line 14
    const/16 v6, 0xa

    .line 16
    invoke-direct {v4, v5, v3, v6, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 19
    new-instance v7, Lcom/kousei/framework/xa;

    .line 21
    const/4 v8, 0x7

    .line 22
    const/16 v9, 0xf

    .line 24
    invoke-direct {v7, v8, v3, v9, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 27
    new-instance v10, Lcom/kousei/framework/xa;

    .line 29
    const/16 v11, 0x8

    .line 31
    const/16 v12, 0x14

    .line 33
    invoke-direct {v10, v11, v3, v12, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 36
    new-instance v13, Lcom/kousei/framework/xa;

    .line 38
    const/16 v14, 0x9

    .line 40
    const/16 v15, 0x19

    .line 42
    invoke-direct {v13, v14, v3, v15, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 45
    move/from16 v16, v5

    .line 47
    new-instance v5, Lcom/kousei/framework/xa;

    .line 49
    move/from16 v17, v8

    .line 51
    const/16 v8, 0x18

    .line 53
    invoke-direct {v5, v6, v8, v2, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 56
    move/from16 v18, v11

    .line 58
    new-instance v11, Lcom/kousei/framework/xa;

    .line 60
    move/from16 v19, v14

    .line 62
    const/16 v14, 0xb

    .line 64
    invoke-direct {v11, v14, v8, v6, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 67
    move/from16 v20, v14

    .line 69
    new-instance v14, Lcom/kousei/framework/xa;

    .line 71
    const/16 v6, 0xc

    .line 73
    invoke-direct {v14, v6, v8, v9, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 76
    move/from16 v22, v6

    .line 78
    new-instance v6, Lcom/kousei/framework/xa;

    .line 80
    const/16 v2, 0xd

    .line 82
    invoke-direct {v6, v2, v8, v12, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 85
    move/from16 v24, v2

    .line 87
    new-instance v2, Lcom/kousei/framework/xa;

    .line 89
    const/16 v12, 0xe

    .line 91
    invoke-direct {v2, v12, v8, v15, v1}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 94
    new-instance v1, Lcom/kousei/framework/xa;

    .line 96
    move/from16 v26, v12

    .line 98
    sget-object v12, Lcom/kousei/framework/ec;->n:Lcom/kousei/framework/v;

    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-direct {v1, v9, v3, v8, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 104
    new-instance v8, Lcom/kousei/framework/xa;

    .line 106
    const/16 v15, 0x10

    .line 108
    const/16 v9, 0xa

    .line 110
    invoke-direct {v8, v15, v3, v9, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 113
    new-instance v9, Lcom/kousei/framework/xa;

    .line 115
    move/from16 v29, v15

    .line 117
    const/16 v15, 0x11

    .line 119
    move-object/from16 v30, v8

    .line 121
    const/16 v8, 0xf

    .line 123
    invoke-direct {v9, v15, v3, v8, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 126
    new-instance v8, Lcom/kousei/framework/xa;

    .line 128
    move/from16 v31, v15

    .line 130
    const/16 v15, 0x12

    .line 132
    move-object/from16 v32, v9

    .line 134
    const/16 v9, 0x14

    .line 136
    invoke-direct {v8, v15, v3, v9, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 139
    move/from16 v33, v15

    .line 141
    new-instance v15, Lcom/kousei/framework/xa;

    .line 143
    const/16 v9, 0x13

    .line 145
    move-object/from16 v34, v8

    .line 147
    const/16 v8, 0x19

    .line 149
    invoke-direct {v15, v9, v3, v8, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 152
    new-instance v3, Lcom/kousei/framework/xa;

    .line 154
    move/from16 v35, v9

    .line 156
    move-object/from16 v36, v15

    .line 158
    const/4 v8, 0x5

    .line 159
    const/16 v9, 0x14

    .line 161
    const/16 v15, 0x18

    .line 163
    invoke-direct {v3, v9, v15, v8, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 166
    new-instance v8, Lcom/kousei/framework/xa;

    .line 168
    const/16 v9, 0x15

    .line 170
    move-object/from16 v37, v3

    .line 172
    const/16 v3, 0xa

    .line 174
    invoke-direct {v8, v9, v15, v3, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 177
    new-instance v3, Lcom/kousei/framework/xa;

    .line 179
    move/from16 v38, v9

    .line 181
    const/16 v9, 0x16

    .line 183
    move-object/from16 v39, v8

    .line 185
    const/16 v8, 0xf

    .line 187
    invoke-direct {v3, v9, v15, v8, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 190
    new-instance v8, Lcom/kousei/framework/xa;

    .line 192
    move/from16 v40, v9

    .line 194
    const/16 v9, 0x17

    .line 196
    move-object/from16 v41, v3

    .line 198
    const/16 v3, 0x14

    .line 200
    invoke-direct {v8, v9, v15, v3, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 203
    new-instance v3, Lcom/kousei/framework/xa;

    .line 205
    move/from16 v42, v9

    .line 207
    const/16 v9, 0x19

    .line 209
    invoke-direct {v3, v15, v15, v9, v12}, Lcom/kousei/framework/xa;-><init>(IIILcom/kousei/framework/v;)V

    .line 212
    new-instance v9, Lcom/kousei/framework/pa;

    .line 214
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    const/16 v23, 0x5

    .line 219
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/16 v21, 0xa

    .line 256
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/16 v28, 0xf

    .line 293
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v1, v30

    .line 306
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v1, v32

    .line 315
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v1, v34

    .line 324
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v1, v36

    .line 333
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const/16 v25, 0x14

    .line 338
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v1, v37

    .line 344
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v39

    .line 353
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v1, v41

    .line 362
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const/16 v27, 0x18

    .line 374
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sput-object v9, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/pa;

    .line 383
    return-void
.end method

.method public constructor <init>(IIILcom/kousei/framework/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/xa;->a:I

    .line 6
    iput p2, p0, Lcom/kousei/framework/xa;->b:I

    .line 8
    iput p3, p0, Lcom/kousei/framework/xa;->c:I

    .line 10
    iput-object p4, p0, Lcom/kousei/framework/xa;->d:Lcom/kousei/framework/v;

    .line 12
    return-void
.end method
