.class public interface abstract Lcom/kousei/framework/ij;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/kousei/framework/v;

.field public static final B:Lcom/kousei/framework/v;

.field public static final C:Lcom/kousei/framework/v;

.field public static final D:Lcom/kousei/framework/v;

.field public static final E:Lcom/kousei/framework/v;

.field public static final F:Lcom/kousei/framework/v;

.field public static final G:Lcom/kousei/framework/v;

.field public static final H:Lcom/kousei/framework/v;

.field public static final I:Lcom/kousei/framework/v;

.field public static final J:Lcom/kousei/framework/v;

.field public static final a:Lcom/kousei/framework/v;

.field public static final b:Lcom/kousei/framework/v;

.field public static final c:Lcom/kousei/framework/v;

.field public static final d:Lcom/kousei/framework/v;

.field public static final e:Lcom/kousei/framework/v;

.field public static final f:Lcom/kousei/framework/v;

.field public static final g:Lcom/kousei/framework/v;

.field public static final h:Lcom/kousei/framework/v;

.field public static final i:Lcom/kousei/framework/v;

.field public static final j:Lcom/kousei/framework/v;

.field public static final k:Lcom/kousei/framework/v;

.field public static final l:Lcom/kousei/framework/v;

.field public static final m:Lcom/kousei/framework/v;

.field public static final n:Lcom/kousei/framework/v;

.field public static final o:Lcom/kousei/framework/v;

.field public static final p:Lcom/kousei/framework/v;

.field public static final q:Lcom/kousei/framework/v;

.field public static final r:Lcom/kousei/framework/v;

.field public static final s:Lcom/kousei/framework/v;

.field public static final t:Lcom/kousei/framework/v;

.field public static final u:Lcom/kousei/framework/v;

.field public static final v:Lcom/kousei/framework/v;

.field public static final w:Lcom/kousei/framework/v;

.field public static final x:Lcom/kousei/framework/v;

.field public static final y:Lcom/kousei/framework/v;

.field public static final z:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    const-string v1, "1.2.840.10045"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lcom/kousei/framework/ij;->a:Lcom/kousei/framework/v;

    .line 20
    const-string v3, "2"

    .line 22
    invoke-virtual {v2, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/kousei/framework/ij;->b:Lcom/kousei/framework/v;

    .line 28
    const-string v4, "3.1"

    .line 30
    invoke-virtual {v2, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 33
    const-string v4, "3.2"

    .line 35
    invoke-virtual {v2, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/kousei/framework/ij;->c:Lcom/kousei/framework/v;

    .line 41
    const-string v4, "3.3"

    .line 43
    invoke-virtual {v2, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/kousei/framework/ij;->d:Lcom/kousei/framework/v;

    .line 49
    const-string v2, "4"

    .line 51
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lcom/kousei/framework/ij;->e:Lcom/kousei/framework/v;

    .line 61
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Lcom/kousei/framework/ij;->f:Lcom/kousei/framework/v;

    .line 71
    const-string v5, "3"

    .line 73
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 80
    move-result-object v6

    .line 81
    sput-object v6, Lcom/kousei/framework/ij;->g:Lcom/kousei/framework/v;

    .line 83
    invoke-virtual {v4, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 86
    move-result-object v6

    .line 87
    sput-object v6, Lcom/kousei/framework/ij;->h:Lcom/kousei/framework/v;

    .line 89
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 92
    move-result-object v6

    .line 93
    sput-object v6, Lcom/kousei/framework/ij;->i:Lcom/kousei/framework/v;

    .line 95
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lcom/kousei/framework/ij;->j:Lcom/kousei/framework/v;

    .line 101
    invoke-virtual {v0, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 104
    move-result-object v0

    .line 105
    const-string v4, "0"

    .line 107
    invoke-virtual {v0, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 114
    move-result-object v6

    .line 115
    sput-object v6, Lcom/kousei/framework/ij;->k:Lcom/kousei/framework/v;

    .line 117
    invoke-virtual {v4, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 120
    move-result-object v6

    .line 121
    sput-object v6, Lcom/kousei/framework/ij;->l:Lcom/kousei/framework/v;

    .line 123
    invoke-virtual {v4, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 126
    move-result-object v6

    .line 127
    sput-object v6, Lcom/kousei/framework/ij;->m:Lcom/kousei/framework/v;

    .line 129
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lcom/kousei/framework/ij;->n:Lcom/kousei/framework/v;

    .line 135
    const-string v6, "5"

    .line 137
    invoke-virtual {v4, v6}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 140
    move-result-object v7

    .line 141
    sput-object v7, Lcom/kousei/framework/ij;->o:Lcom/kousei/framework/v;

    .line 143
    const-string v7, "6"

    .line 145
    invoke-virtual {v4, v7}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 148
    move-result-object v8

    .line 149
    sput-object v8, Lcom/kousei/framework/ij;->p:Lcom/kousei/framework/v;

    .line 151
    const-string v8, "7"

    .line 153
    invoke-virtual {v4, v8}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 156
    move-result-object v9

    .line 157
    sput-object v9, Lcom/kousei/framework/ij;->q:Lcom/kousei/framework/v;

    .line 159
    const-string v9, "8"

    .line 161
    invoke-virtual {v4, v9}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 164
    const-string v10, "9"

    .line 166
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 169
    const-string v10, "10"

    .line 171
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 174
    move-result-object v10

    .line 175
    sput-object v10, Lcom/kousei/framework/ij;->r:Lcom/kousei/framework/v;

    .line 177
    const-string v10, "11"

    .line 179
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 182
    move-result-object v10

    .line 183
    sput-object v10, Lcom/kousei/framework/ij;->s:Lcom/kousei/framework/v;

    .line 185
    const-string v10, "12"

    .line 187
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 190
    move-result-object v10

    .line 191
    sput-object v10, Lcom/kousei/framework/ij;->t:Lcom/kousei/framework/v;

    .line 193
    const-string v10, "13"

    .line 195
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 198
    move-result-object v10

    .line 199
    sput-object v10, Lcom/kousei/framework/ij;->u:Lcom/kousei/framework/v;

    .line 201
    const-string v10, "14"

    .line 203
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 206
    const-string v10, "15"

    .line 208
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 211
    const-string v10, "16"

    .line 213
    invoke-virtual {v4, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 216
    move-result-object v11

    .line 217
    sput-object v11, Lcom/kousei/framework/ij;->v:Lcom/kousei/framework/v;

    .line 219
    const-string v11, "17"

    .line 221
    invoke-virtual {v4, v11}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 224
    move-result-object v11

    .line 225
    sput-object v11, Lcom/kousei/framework/ij;->w:Lcom/kousei/framework/v;

    .line 227
    const-string v11, "18"

    .line 229
    invoke-virtual {v4, v11}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 232
    move-result-object v11

    .line 233
    sput-object v11, Lcom/kousei/framework/ij;->x:Lcom/kousei/framework/v;

    .line 235
    const-string v11, "19"

    .line 237
    invoke-virtual {v4, v11}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 240
    move-result-object v11

    .line 241
    sput-object v11, Lcom/kousei/framework/ij;->y:Lcom/kousei/framework/v;

    .line 243
    const-string v11, "20"

    .line 245
    invoke-virtual {v4, v11}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 248
    move-result-object v4

    .line 249
    sput-object v4, Lcom/kousei/framework/ij;->z:Lcom/kousei/framework/v;

    .line 251
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 258
    move-result-object v4

    .line 259
    sput-object v4, Lcom/kousei/framework/ij;->A:Lcom/kousei/framework/v;

    .line 261
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Lcom/kousei/framework/ij;->B:Lcom/kousei/framework/v;

    .line 267
    invoke-virtual {v0, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 270
    move-result-object v4

    .line 271
    sput-object v4, Lcom/kousei/framework/ij;->C:Lcom/kousei/framework/v;

    .line 273
    invoke-virtual {v0, v2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 276
    move-result-object v4

    .line 277
    sput-object v4, Lcom/kousei/framework/ij;->D:Lcom/kousei/framework/v;

    .line 279
    invoke-virtual {v0, v6}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 282
    move-result-object v4

    .line 283
    sput-object v4, Lcom/kousei/framework/ij;->E:Lcom/kousei/framework/v;

    .line 285
    invoke-virtual {v0, v7}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 288
    move-result-object v4

    .line 289
    sput-object v4, Lcom/kousei/framework/ij;->F:Lcom/kousei/framework/v;

    .line 291
    invoke-virtual {v0, v8}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/kousei/framework/ij;->G:Lcom/kousei/framework/v;

    .line 297
    new-instance v0, Lcom/kousei/framework/v;

    .line 299
    const-string v4, "1.2.840.10040.4.1"

    .line 301
    invoke-direct {v0, v4}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 304
    sput-object v0, Lcom/kousei/framework/ij;->H:Lcom/kousei/framework/v;

    .line 306
    new-instance v0, Lcom/kousei/framework/v;

    .line 308
    const-string v4, "1.2.840.10040.4.3"

    .line 310
    invoke-direct {v0, v4}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 313
    sput-object v0, Lcom/kousei/framework/ij;->I:Lcom/kousei/framework/v;

    .line 315
    new-instance v0, Lcom/kousei/framework/v;

    .line 317
    const-string v4, "1.3.133.16.840.63.0"

    .line 319
    invoke-direct {v0, v4}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 325
    invoke-virtual {v0, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 328
    invoke-virtual {v0, v10}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 331
    new-instance v0, Lcom/kousei/framework/v;

    .line 333
    const-string v4, "1.2.840.10046"

    .line 335
    invoke-direct {v0, v4}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v4, "2.1"

    .line 340
    invoke-virtual {v0, v4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 343
    move-result-object v4

    .line 344
    sput-object v4, Lcom/kousei/framework/ij;->J:Lcom/kousei/framework/v;

    .line 346
    invoke-virtual {v0, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 353
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 356
    invoke-virtual {v0, v5}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 359
    invoke-static {v0, v2, v6, v7, v8}, Lcom/kousei/framework/k1;->g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v9}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 365
    new-instance v0, Lcom/kousei/framework/v;

    .line 367
    const-string v2, "1.3.133.16.840.9.44"

    .line 369
    invoke-direct {v0, v2}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 379
    invoke-virtual {v0, v3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 382
    return-void
.end method
