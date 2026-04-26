.class public final Lcom/kousei/framework/mj;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lcom/kousei/framework/w5;

.field public final b:Lcom/kousei/framework/tj;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/kousei/framework/mj;

    .line 13
    sget-object v3, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 15
    const/16 v4, 0x14

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v4, v2, v3, v0, v1}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x28

    .line 39
    invoke-static {v7, v5, v3, v0, v6}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v7, v2, v3, v0, v6}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0x8

    .line 56
    invoke-static {v7, v8, v3, v0, v6}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0x3c

    .line 66
    invoke-static {v10, v1, v3, v0, v9}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v10, v6, v3, v0, v9}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    const/16 v11, 0xc

    .line 83
    invoke-static {v10, v11, v3, v0, v9}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 86
    const/16 v3, 0x9

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    new-instance v9, Lcom/kousei/framework/mj;

    .line 94
    sget-object v12, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 96
    invoke-direct {v9, v4, v5, v12}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    .line 99
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/16 v3, 0xa

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 111
    const/16 v3, 0xb

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v5, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v7, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 127
    const/16 v3, 0xd

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v8, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 136
    const/16 v3, 0xe

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v10, v1, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 145
    const/16 v3, 0xf

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10, v6, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 154
    const/16 v3, 0x10

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v10, v11, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 163
    const/16 v3, 0x11

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    new-instance v9, Lcom/kousei/framework/mj;

    .line 171
    sget-object v12, Lcom/kousei/framework/ec;->k:Lcom/kousei/framework/v;

    .line 173
    invoke-direct {v9, v4, v5, v12}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    .line 176
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v3, 0x12

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 188
    const/16 v3, 0x13

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v7, v5, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v7, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 204
    const/16 v3, 0x15

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v7, v8, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 213
    const/16 v3, 0x16

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v10, v1, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 222
    const/16 v3, 0x17

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v10, v6, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 231
    const/16 v3, 0x18

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v10, v11, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 240
    const/16 v3, 0x19

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 246
    new-instance v9, Lcom/kousei/framework/mj;

    .line 248
    sget-object v12, Lcom/kousei/framework/ec;->l:Lcom/kousei/framework/v;

    .line 250
    invoke-direct {v9, v4, v5, v12}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    .line 253
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/16 v3, 0x1a

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v4, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 265
    const/16 v3, 0x1b

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v7, v5, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 274
    const/16 v3, 0x1c

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v7, v2, v12, v0, v3}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 283
    const/16 v2, 0x1d

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v7, v8, v12, v0, v2}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 292
    const/16 v2, 0x1e

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v10, v1, v12, v0, v2}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 301
    const/16 v1, 0x1f

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v6, v12, v0, v1}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 310
    const/16 v1, 0x20

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v11, v12, v0, v1}, Lcom/kousei/framework/k1;->d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/kousei/framework/mj;->e:Ljava/util/Map;

    .line 325
    return-void
.end method

.method public constructor <init>(IILcom/kousei/framework/a6;)V
    .registers 4

    .line 83
    invoke-interface {p3}, Lcom/kousei/framework/a6;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kousei/framework/d6;->b(Ljava/lang/String;)Lcom/kousei/framework/v;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    return-void
.end method

.method public constructor <init>(IILcom/kousei/framework/v;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/mj;->c:I

    .line 6
    iput p2, p0, Lcom/kousei/framework/mj;->d:I

    .line 8
    new-instance v0, Lcom/kousei/framework/tj;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt p1, v1, :cond_4c

    .line 14
    rem-int v1, p1, p2

    .line 16
    if-nez v1, :cond_46

    .line 18
    div-int v1, p1, p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_40

    .line 23
    invoke-direct {v0, v1, p3}, Lcom/kousei/framework/tj;-><init>(ILcom/kousei/framework/v;)V

    .line 26
    iput-object v0, p0, Lcom/kousei/framework/mj;->b:Lcom/kousei/framework/tj;

    .line 28
    iget-object p3, v0, Lcom/kousei/framework/tj;->g:Lcom/kousei/framework/ri;

    .line 30
    iget v6, p3, Lcom/kousei/framework/ri;->c:I

    .line 32
    iget-object v3, v0, Lcom/kousei/framework/tj;->e:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_38

    .line 36
    sget-object p3, Lcom/kousei/framework/w5;->c:Ljava/util/Map;

    .line 38
    iget v4, v0, Lcom/kousei/framework/tj;->f:I

    .line 40
    iget v5, v0, Lcom/kousei/framework/tj;->d:I

    .line 42
    move v7, p1

    .line 43
    move v8, p2

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/kousei/framework/w5;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/kousei/framework/w5;

    .line 54
    iput-object p1, p0, Lcom/kousei/framework/mj;->a:Lcom/kousei/framework/w5;

    .line 56
    return-void

    .line 57
    :cond_38
    sget-object p0, Lcom/kousei/framework/w5;->c:Ljava/util/Map;

    .line 59
    const-string p0, "algorithmName == null"

    .line 61
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    :cond_40
    const-string p0, "height / layers must be greater than 1"

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    :cond_46
    const-string p0, "layers must divide totalHeight without remainder"

    .line 73
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 76
    throw v2

    .line 77
    :cond_4c
    const-string p0, "totalHeight must be > 1"

    .line 79
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 82
    throw v2
.end method
