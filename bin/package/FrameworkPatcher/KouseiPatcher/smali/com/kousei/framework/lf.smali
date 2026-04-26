.class public final Lcom/kousei/framework/lf;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/kousei/framework/lf;

.field public static final B:Lcom/kousei/framework/lf;

.field public static final C:Lcom/kousei/framework/lf;

.field public static final D:Lcom/kousei/framework/lf;

.field public static final E:Lcom/kousei/framework/lf;

.field public static final F:Lcom/kousei/framework/lf;

.field public static final G:Lcom/kousei/framework/lf;

.field public static final H:Lcom/kousei/framework/lf;

.field public static final I:Lcom/kousei/framework/lf;

.field public static final J:Lcom/kousei/framework/lf;

.field public static final K:Lcom/kousei/framework/lf;

.field public static final L:Lcom/kousei/framework/lf;

.field public static final M:Lcom/kousei/framework/lf;

.field public static final N:Ljava/util/HashMap;

.field public static final d:Lcom/kousei/framework/lf;

.field public static final e:Lcom/kousei/framework/lf;

.field public static final f:Lcom/kousei/framework/lf;

.field public static final g:Lcom/kousei/framework/lf;

.field public static final h:Lcom/kousei/framework/lf;

.field public static final i:Lcom/kousei/framework/lf;

.field public static final j:Lcom/kousei/framework/lf;

.field public static final k:Lcom/kousei/framework/lf;

.field public static final l:Lcom/kousei/framework/lf;

.field public static final m:Lcom/kousei/framework/lf;

.field public static final n:Lcom/kousei/framework/lf;

.field public static final o:Lcom/kousei/framework/lf;

.field public static final p:Lcom/kousei/framework/lf;

.field public static final q:Lcom/kousei/framework/lf;

.field public static final r:Lcom/kousei/framework/lf;

.field public static final s:Lcom/kousei/framework/lf;

.field public static final t:Lcom/kousei/framework/lf;

.field public static final u:Lcom/kousei/framework/lf;

.field public static final v:Lcom/kousei/framework/lf;

.field public static final w:Lcom/kousei/framework/lf;

.field public static final x:Lcom/kousei/framework/lf;

.field public static final y:Lcom/kousei/framework/lf;

.field public static final z:Lcom/kousei/framework/lf;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kousei/framework/ue;


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v1, Lcom/kousei/framework/lf;

    .line 3
    const v0, 0x10101

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/kousei/framework/ue;

    .line 12
    const/16 v3, 0x10

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 18
    const-string v5, "sha2-128f-robust"

    .line 20
    invoke-direct {v1, v0, v5, v2}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 23
    sput-object v1, Lcom/kousei/framework/lf;->d:Lcom/kousei/framework/lf;

    .line 25
    new-instance v2, Lcom/kousei/framework/lf;

    .line 27
    const v0, 0x10102

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/kousei/framework/ue;

    .line 36
    invoke-direct {v5, v3, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 39
    const-string v6, "sha2-128s-robust"

    .line 41
    invoke-direct {v2, v0, v6, v5}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 44
    sput-object v2, Lcom/kousei/framework/lf;->e:Lcom/kousei/framework/lf;

    .line 46
    new-instance v0, Lcom/kousei/framework/lf;

    .line 48
    const v5, 0x10103

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/kousei/framework/ue;

    .line 57
    const/16 v7, 0x18

    .line 59
    invoke-direct {v6, v7, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 62
    const-string v8, "sha2-192f-robust"

    .line 64
    invoke-direct {v0, v5, v8, v6}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 67
    sput-object v0, Lcom/kousei/framework/lf;->f:Lcom/kousei/framework/lf;

    .line 69
    new-instance v5, Lcom/kousei/framework/lf;

    .line 71
    const v6, 0x10104

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Lcom/kousei/framework/ue;

    .line 80
    invoke-direct {v8, v7, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 83
    const-string v9, "sha2-192s-robust"

    .line 85
    invoke-direct {v5, v6, v9, v8}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 88
    sput-object v5, Lcom/kousei/framework/lf;->g:Lcom/kousei/framework/lf;

    .line 90
    move-object v6, v5

    .line 91
    new-instance v5, Lcom/kousei/framework/lf;

    .line 93
    const v8, 0x10105

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lcom/kousei/framework/ue;

    .line 102
    const/16 v10, 0x20

    .line 104
    invoke-direct {v9, v10, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 107
    const-string v11, "sha2-256f-robust"

    .line 109
    invoke-direct {v5, v8, v11, v9}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 112
    sput-object v5, Lcom/kousei/framework/lf;->h:Lcom/kousei/framework/lf;

    .line 114
    move-object v8, v6

    .line 115
    new-instance v6, Lcom/kousei/framework/lf;

    .line 117
    const v9, 0x10106

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Lcom/kousei/framework/ue;

    .line 126
    invoke-direct {v11, v10, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 129
    const-string v12, "sha2-256s-robust"

    .line 131
    invoke-direct {v6, v9, v12, v11}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 134
    sput-object v6, Lcom/kousei/framework/lf;->i:Lcom/kousei/framework/lf;

    .line 136
    new-instance v9, Lcom/kousei/framework/lf;

    .line 138
    const v11, 0x10201

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Lcom/kousei/framework/ue;

    .line 147
    invoke-direct {v12, v3, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 150
    const-string v13, "sha2-128f"

    .line 152
    invoke-direct {v9, v11, v13, v12}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 155
    sput-object v9, Lcom/kousei/framework/lf;->j:Lcom/kousei/framework/lf;

    .line 157
    move-object v11, v8

    .line 158
    new-instance v8, Lcom/kousei/framework/lf;

    .line 160
    const v12, 0x10202

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lcom/kousei/framework/ue;

    .line 169
    invoke-direct {v13, v3, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 172
    const-string v14, "sha2-128s"

    .line 174
    invoke-direct {v8, v12, v14, v13}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 177
    sput-object v8, Lcom/kousei/framework/lf;->k:Lcom/kousei/framework/lf;

    .line 179
    move-object v12, v9

    .line 180
    new-instance v9, Lcom/kousei/framework/lf;

    .line 182
    const v13, 0x10203

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v13

    .line 189
    new-instance v14, Lcom/kousei/framework/ue;

    .line 191
    invoke-direct {v14, v7, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 194
    const-string v15, "sha2-192f"

    .line 196
    invoke-direct {v9, v13, v15, v14}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 199
    sput-object v9, Lcom/kousei/framework/lf;->l:Lcom/kousei/framework/lf;

    .line 201
    new-instance v13, Lcom/kousei/framework/lf;

    .line 203
    const v14, 0x10204

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v14

    .line 210
    new-instance v15, Lcom/kousei/framework/ue;

    .line 212
    invoke-direct {v15, v7, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 215
    const-string v7, "sha2-192s"

    .line 217
    invoke-direct {v13, v14, v7, v15}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 220
    sput-object v13, Lcom/kousei/framework/lf;->m:Lcom/kousei/framework/lf;

    .line 222
    move-object v7, v11

    .line 223
    new-instance v11, Lcom/kousei/framework/lf;

    .line 225
    const v14, 0x10205

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v14

    .line 232
    new-instance v15, Lcom/kousei/framework/ue;

    .line 234
    invoke-direct {v15, v10, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 237
    const-string v3, "sha2-256f"

    .line 239
    invoke-direct {v11, v14, v3, v15}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 242
    sput-object v11, Lcom/kousei/framework/lf;->n:Lcom/kousei/framework/lf;

    .line 244
    move-object v3, v7

    .line 245
    move-object v7, v12

    .line 246
    new-instance v12, Lcom/kousei/framework/lf;

    .line 248
    const v14, 0x10206

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v14

    .line 255
    new-instance v15, Lcom/kousei/framework/ue;

    .line 257
    invoke-direct {v15, v10, v4}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 260
    const-string v4, "sha2-256s"

    .line 262
    invoke-direct {v12, v14, v4, v15}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 265
    sput-object v12, Lcom/kousei/framework/lf;->o:Lcom/kousei/framework/lf;

    .line 267
    move-object v4, v13

    .line 268
    new-instance v13, Lcom/kousei/framework/lf;

    .line 270
    const v14, 0x20101

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v14

    .line 277
    new-instance v15, Lcom/kousei/framework/ue;

    .line 279
    const/4 v10, 0x6

    .line 280
    move-object/from16 v19, v0

    .line 282
    const/16 v0, 0x10

    .line 284
    invoke-direct {v15, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 287
    const-string v0, "shake-128f-robust"

    .line 289
    invoke-direct {v13, v14, v0, v15}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 292
    sput-object v13, Lcom/kousei/framework/lf;->p:Lcom/kousei/framework/lf;

    .line 294
    new-instance v14, Lcom/kousei/framework/lf;

    .line 296
    const v0, 0x20102

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    new-instance v15, Lcom/kousei/framework/ue;

    .line 305
    move-object/from16 v20, v1

    .line 307
    const/16 v1, 0x10

    .line 309
    invoke-direct {v15, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 312
    const-string v1, "shake-128s-robust"

    .line 314
    invoke-direct {v14, v0, v1, v15}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 317
    sput-object v14, Lcom/kousei/framework/lf;->q:Lcom/kousei/framework/lf;

    .line 319
    new-instance v15, Lcom/kousei/framework/lf;

    .line 321
    const v0, 0x20103

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/kousei/framework/ue;

    .line 330
    move-object/from16 v21, v2

    .line 332
    const/16 v2, 0x18

    .line 334
    invoke-direct {v1, v2, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 337
    const-string v2, "shake-192f-robust"

    .line 339
    invoke-direct {v15, v0, v2, v1}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 342
    sput-object v15, Lcom/kousei/framework/lf;->r:Lcom/kousei/framework/lf;

    .line 344
    new-instance v0, Lcom/kousei/framework/lf;

    .line 346
    const v1, 0x20104

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcom/kousei/framework/ue;

    .line 355
    move-object/from16 v22, v3

    .line 357
    const/16 v3, 0x18

    .line 359
    invoke-direct {v2, v3, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 362
    const-string v3, "shake-192s-robust"

    .line 364
    invoke-direct {v0, v1, v3, v2}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 367
    sput-object v0, Lcom/kousei/framework/lf;->s:Lcom/kousei/framework/lf;

    .line 369
    new-instance v1, Lcom/kousei/framework/lf;

    .line 371
    const v2, 0x20105

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lcom/kousei/framework/ue;

    .line 380
    move-object/from16 v23, v0

    .line 382
    const/16 v0, 0x20

    .line 384
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 387
    const-string v0, "shake-256f-robust"

    .line 389
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 392
    sput-object v1, Lcom/kousei/framework/lf;->t:Lcom/kousei/framework/lf;

    .line 394
    new-instance v0, Lcom/kousei/framework/lf;

    .line 396
    const v2, 0x20106

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcom/kousei/framework/ue;

    .line 405
    move-object/from16 v24, v1

    .line 407
    const/16 v1, 0x20

    .line 409
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 412
    const-string v1, "shake-256s-robust"

    .line 414
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 417
    sput-object v0, Lcom/kousei/framework/lf;->u:Lcom/kousei/framework/lf;

    .line 419
    new-instance v1, Lcom/kousei/framework/lf;

    .line 421
    const v2, 0x20201

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lcom/kousei/framework/ue;

    .line 430
    move-object/from16 v25, v0

    .line 432
    const/16 v0, 0x10

    .line 434
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 437
    const-string v0, "shake-128f"

    .line 439
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 442
    sput-object v1, Lcom/kousei/framework/lf;->v:Lcom/kousei/framework/lf;

    .line 444
    new-instance v0, Lcom/kousei/framework/lf;

    .line 446
    const v2, 0x20202

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lcom/kousei/framework/ue;

    .line 455
    move-object/from16 v26, v1

    .line 457
    const/16 v1, 0x10

    .line 459
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 462
    const-string v1, "shake-128s"

    .line 464
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 467
    sput-object v0, Lcom/kousei/framework/lf;->w:Lcom/kousei/framework/lf;

    .line 469
    new-instance v1, Lcom/kousei/framework/lf;

    .line 471
    const v2, 0x20203

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lcom/kousei/framework/ue;

    .line 480
    move-object/from16 v27, v0

    .line 482
    const/16 v0, 0x18

    .line 484
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 487
    const-string v0, "shake-192f"

    .line 489
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 492
    sput-object v1, Lcom/kousei/framework/lf;->x:Lcom/kousei/framework/lf;

    .line 494
    new-instance v0, Lcom/kousei/framework/lf;

    .line 496
    const v2, 0x20204

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lcom/kousei/framework/ue;

    .line 505
    move-object/from16 v28, v1

    .line 507
    const/16 v1, 0x18

    .line 509
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 512
    const-string v1, "shake-192s"

    .line 514
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 517
    sput-object v0, Lcom/kousei/framework/lf;->y:Lcom/kousei/framework/lf;

    .line 519
    new-instance v1, Lcom/kousei/framework/lf;

    .line 521
    const v2, 0x20205

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Lcom/kousei/framework/ue;

    .line 530
    move-object/from16 v29, v0

    .line 532
    const/16 v0, 0x20

    .line 534
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 537
    const-string v0, "shake-256f"

    .line 539
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 542
    sput-object v1, Lcom/kousei/framework/lf;->z:Lcom/kousei/framework/lf;

    .line 544
    new-instance v0, Lcom/kousei/framework/lf;

    .line 546
    const v2, 0x20206

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lcom/kousei/framework/ue;

    .line 555
    move-object/from16 v30, v1

    .line 557
    const/16 v1, 0x20

    .line 559
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 562
    const-string v1, "shake-256s"

    .line 564
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 567
    sput-object v0, Lcom/kousei/framework/lf;->A:Lcom/kousei/framework/lf;

    .line 569
    new-instance v1, Lcom/kousei/framework/lf;

    .line 571
    const v2, 0x30101

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Lcom/kousei/framework/ue;

    .line 580
    const/4 v10, 0x4

    .line 581
    move-object/from16 v31, v0

    .line 583
    const/16 v0, 0x10

    .line 585
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 588
    const-string v0, "haraka-128f-robust"

    .line 590
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 593
    sput-object v1, Lcom/kousei/framework/lf;->B:Lcom/kousei/framework/lf;

    .line 595
    new-instance v0, Lcom/kousei/framework/lf;

    .line 597
    const v2, 0x30102

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lcom/kousei/framework/ue;

    .line 606
    move-object/from16 v32, v1

    .line 608
    const/16 v1, 0x10

    .line 610
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 613
    const-string v1, "haraka-128s-robust"

    .line 615
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 618
    sput-object v0, Lcom/kousei/framework/lf;->C:Lcom/kousei/framework/lf;

    .line 620
    new-instance v1, Lcom/kousei/framework/lf;

    .line 622
    const v2, 0x30103

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lcom/kousei/framework/ue;

    .line 631
    move-object/from16 v33, v0

    .line 633
    const/16 v0, 0x18

    .line 635
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 638
    const-string v0, "haraka-192f-robust"

    .line 640
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 643
    sput-object v1, Lcom/kousei/framework/lf;->D:Lcom/kousei/framework/lf;

    .line 645
    new-instance v0, Lcom/kousei/framework/lf;

    .line 647
    const v2, 0x30104

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    new-instance v3, Lcom/kousei/framework/ue;

    .line 656
    move-object/from16 v34, v1

    .line 658
    const/16 v1, 0x18

    .line 660
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 663
    const-string v1, "haraka-192s-robust"

    .line 665
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 668
    sput-object v0, Lcom/kousei/framework/lf;->E:Lcom/kousei/framework/lf;

    .line 670
    new-instance v1, Lcom/kousei/framework/lf;

    .line 672
    const v2, 0x30105

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lcom/kousei/framework/ue;

    .line 681
    move-object/from16 v35, v0

    .line 683
    const/16 v0, 0x20

    .line 685
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 688
    const-string v0, "haraka-256f-robust"

    .line 690
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 693
    sput-object v1, Lcom/kousei/framework/lf;->F:Lcom/kousei/framework/lf;

    .line 695
    new-instance v0, Lcom/kousei/framework/lf;

    .line 697
    const v2, 0x30106

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Lcom/kousei/framework/ue;

    .line 706
    move-object/from16 v36, v1

    .line 708
    const/16 v1, 0x20

    .line 710
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 713
    const-string v1, "haraka-256s-robust"

    .line 715
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 718
    sput-object v0, Lcom/kousei/framework/lf;->G:Lcom/kousei/framework/lf;

    .line 720
    new-instance v1, Lcom/kousei/framework/lf;

    .line 722
    const v2, 0x30201

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v2

    .line 729
    new-instance v3, Lcom/kousei/framework/ue;

    .line 731
    move-object/from16 v37, v0

    .line 733
    const/16 v0, 0x10

    .line 735
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 738
    const-string v0, "haraka-128f-simple"

    .line 740
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 743
    sput-object v1, Lcom/kousei/framework/lf;->H:Lcom/kousei/framework/lf;

    .line 745
    new-instance v0, Lcom/kousei/framework/lf;

    .line 747
    const v2, 0x30202

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lcom/kousei/framework/ue;

    .line 756
    move-object/from16 v38, v1

    .line 758
    const/16 v1, 0x10

    .line 760
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 763
    const-string v1, "haraka-128s-simple"

    .line 765
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 768
    sput-object v0, Lcom/kousei/framework/lf;->I:Lcom/kousei/framework/lf;

    .line 770
    new-instance v1, Lcom/kousei/framework/lf;

    .line 772
    const v2, 0x30203

    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lcom/kousei/framework/ue;

    .line 781
    move-object/from16 v17, v0

    .line 783
    const/16 v0, 0x18

    .line 785
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 788
    const-string v0, "haraka-192f-simple"

    .line 790
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 793
    sput-object v1, Lcom/kousei/framework/lf;->J:Lcom/kousei/framework/lf;

    .line 795
    new-instance v0, Lcom/kousei/framework/lf;

    .line 797
    const v2, 0x30204

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Lcom/kousei/framework/ue;

    .line 806
    move-object/from16 v39, v1

    .line 808
    const/16 v1, 0x18

    .line 810
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 813
    const-string v1, "haraka-192s-simple"

    .line 815
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 818
    sput-object v0, Lcom/kousei/framework/lf;->K:Lcom/kousei/framework/lf;

    .line 820
    new-instance v1, Lcom/kousei/framework/lf;

    .line 822
    const v2, 0x30205

    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Lcom/kousei/framework/ue;

    .line 831
    move-object/from16 v16, v0

    .line 833
    const/16 v0, 0x20

    .line 835
    invoke-direct {v3, v0, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 838
    const-string v0, "haraka-256f-simple"

    .line 840
    invoke-direct {v1, v2, v0, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 843
    sput-object v1, Lcom/kousei/framework/lf;->L:Lcom/kousei/framework/lf;

    .line 845
    new-instance v0, Lcom/kousei/framework/lf;

    .line 847
    const v2, 0x30206

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v2

    .line 854
    new-instance v3, Lcom/kousei/framework/ue;

    .line 856
    move-object/from16 v40, v1

    .line 858
    const/16 v1, 0x20

    .line 860
    invoke-direct {v3, v1, v10}, Lcom/kousei/framework/ue;-><init>(II)V

    .line 863
    const-string v1, "haraka-256s-simple"

    .line 865
    invoke-direct {v0, v2, v1, v3}, Lcom/kousei/framework/lf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V

    .line 868
    sput-object v0, Lcom/kousei/framework/lf;->M:Lcom/kousei/framework/lf;

    .line 870
    new-instance v1, Ljava/util/HashMap;

    .line 872
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 875
    sput-object v1, Lcom/kousei/framework/lf;->N:Ljava/util/HashMap;

    .line 877
    move-object v10, v4

    .line 878
    move-object/from16 v3, v19

    .line 880
    move-object/from16 v1, v20

    .line 882
    move-object/from16 v2, v21

    .line 884
    move-object/from16 v4, v22

    .line 886
    move-object/from16 v18, v25

    .line 888
    move-object/from16 v19, v26

    .line 890
    move-object/from16 v20, v27

    .line 892
    move-object/from16 v21, v28

    .line 894
    move-object/from16 v22, v29

    .line 896
    move-object/from16 v25, v32

    .line 898
    move-object/from16 v26, v33

    .line 900
    move-object/from16 v27, v34

    .line 902
    move-object/from16 v28, v35

    .line 904
    move-object/from16 v29, v36

    .line 906
    move-object/from16 v33, v39

    .line 908
    move-object/from16 v35, v40

    .line 910
    move-object/from16 v36, v0

    .line 912
    move-object/from16 v34, v16

    .line 914
    move-object/from16 v32, v17

    .line 916
    move-object/from16 v16, v23

    .line 918
    move-object/from16 v17, v24

    .line 920
    move-object/from16 v23, v30

    .line 922
    move-object/from16 v24, v31

    .line 924
    move-object/from16 v30, v37

    .line 926
    move-object/from16 v31, v38

    .line 928
    filled-new-array/range {v1 .. v36}, [Lcom/kousei/framework/lf;

    .line 931
    move-result-object v0

    .line 932
    const/4 v1, 0x0

    .line 933
    :goto_3a4
    const/16 v2, 0x24

    .line 935
    if-ge v1, v2, :cond_3b4

    .line 937
    aget-object v2, v0, v1

    .line 939
    sget-object v3, Lcom/kousei/framework/lf;->N:Ljava/util/HashMap;

    .line 941
    iget-object v4, v2, Lcom/kousei/framework/lf;->a:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 948
    goto :goto_3a4

    .line 949
    :cond_3b4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/kousei/framework/ue;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/lf;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/lf;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/lf;->c:Lcom/kousei/framework/ue;

    .line 10
    return-void
.end method
