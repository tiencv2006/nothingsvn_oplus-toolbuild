.class public final Lcom/kousei/framework/ua;
.super Lcom/kousei/framework/sa;


# static fields
.field public static final V:Lcom/kousei/framework/ta;

.field public static final W:[Lcom/kousei/framework/ta;


# instance fields
.field public final L:[B

.field public final M:Lcom/kousei/framework/xa;

.field public final N:Lcom/kousei/framework/qa;

.field public final O:I

.field public final P:[B

.field public final Q:Ljava/util/WeakHashMap;

.field public final R:I

.field public final S:Lcom/kousei/framework/a6;

.field public T:I

.field public U:Lcom/kousei/framework/va;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/ta;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/ta;-><init>(I)V

    .line 7
    sput-object v0, Lcom/kousei/framework/ua;->V:Lcom/kousei/framework/ta;

    .line 9
    const/16 v2, 0x81

    .line 11
    new-array v2, v2, [Lcom/kousei/framework/ta;

    .line 13
    sput-object v2, Lcom/kousei/framework/ua;->W:[Lcom/kousei/framework/ta;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_11
    sget-object v1, Lcom/kousei/framework/ua;->W:[Lcom/kousei/framework/ta;

    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_20

    .line 23
    new-instance v2, Lcom/kousei/framework/ta;

    .line 25
    invoke-direct {v2, v0}, Lcom/kousei/framework/ta;-><init>(I)V

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[BI[B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/n0;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 7
    iput-object p2, p0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 9
    iput p3, p0, Lcom/kousei/framework/ua;->T:I

    .line 11
    invoke-static {p4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/kousei/framework/ua;->L:[B

    .line 17
    iput p5, p0, Lcom/kousei/framework/ua;->O:I

    .line 19
    invoke-static {p6}, Lcom/kousei/framework/i0;->J([B)[B

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/kousei/framework/ua;->P:[B

    .line 25
    iget p2, p1, Lcom/kousei/framework/xa;->c:I

    .line 27
    add-int/2addr p2, v0

    .line 28
    shl-int p2, v0, p2

    .line 30
    iput p2, p0, Lcom/kousei/framework/ua;->R:I

    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/kousei/framework/ua;->Q:Ljava/util/WeakHashMap;

    .line 39
    iget-object p2, p1, Lcom/kousei/framework/xa;->d:Lcom/kousei/framework/v;

    .line 41
    iget p1, p1, Lcom/kousei/framework/xa;->b:I

    .line 43
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/kousei/framework/ua;->S:Lcom/kousei/framework/a6;

    .line 49
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/kousei/framework/ua;
    .registers 10

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/ua;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/ua;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_80

    .line 13
    check-cast p0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7a

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    move-result v0

    .line 25
    sget-object v2, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/pa;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/kousei/framework/xa;

    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    move-result v0

    .line 42
    sget-object v2, Lcom/kousei/framework/qa;->g:Lcom/kousei/framework/pa;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/kousei/framework/qa;

    .line 55
    const/16 v0, 0x10

    .line 57
    new-array v6, v0, [B

    .line 59
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_74

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 79
    move-result v1

    .line 80
    if-gt v0, v1, :cond_5c

    .line 82
    new-array v8, v0, [B

    .line 84
    invoke-virtual {p0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 87
    new-instance v2, Lcom/kousei/framework/ua;

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/ua;-><init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[BI[B)V

    .line 92
    return-object v2

    .line 93
    :cond_5c
    new-instance v0, Ljava/io/IOException;

    .line 95
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 98
    move-result p0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "secret length exceeded "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    const-string p0, "secret length less than zero"

    .line 119
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 122
    return-object v1

    .line 123
    :cond_7a
    const-string p0, "expected version 0 lms private key"

    .line 125
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 128
    return-object v1

    .line 129
    :cond_80
    instance-of v0, p0, [B

    .line 131
    if-eqz v0, :cond_a4

    .line 133
    :try_start_84
    new-instance v2, Ljava/io/DataInputStream;

    .line 135
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 137
    check-cast p0, [B

    .line 139
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_9c

    .line 145
    :try_start_90
    invoke-static {v2}, Lcom/kousei/framework/ua;->e(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_98

    .line 149
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 152
    return-object p0

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_9e

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    :goto_9e
    if-eqz v1, :cond_a3

    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_a3
    throw p0

    .line 165
    :cond_a4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    check-cast p0, Ljava/io/InputStream;

    .line 171
    invoke-static {p0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/kousei/framework/ua;->e(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    const-string v0, "cannot parse "

    .line 182
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object v1
.end method


# virtual methods
.method public final a(I)[B
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 7
    iget v2, v2, Lcom/kousei/framework/xa;->c:I

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    iget-object v4, v0, Lcom/kousei/framework/ua;->L:[B

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lcom/kousei/framework/ua;->S:Lcom/kousei/framework/a6;

    .line 17
    if-lt v1, v2, :cond_117

    .line 19
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    invoke-interface {v6, v7, v5, v8}, Lcom/kousei/framework/a6;->update([BII)V

    .line 27
    invoke-static {v1, v6}, Lcom/kousei/framework/i0;->X2(ILcom/kousei/framework/a6;)V

    .line 30
    const/16 v7, -0x7e

    .line 32
    invoke-interface {v6, v7}, Lcom/kousei/framework/a6;->d(B)V

    .line 35
    invoke-interface {v6, v7}, Lcom/kousei/framework/a6;->d(B)V

    .line 38
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 41
    move-result-object v4

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, v0, Lcom/kousei/framework/ua;->P:[B

    .line 45
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 51
    invoke-static {v0}, Lcom/kousei/framework/i0;->Q0(Lcom/kousei/framework/qa;)Lcom/kousei/framework/a6;

    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 57
    iget v9, v0, Lcom/kousei/framework/qa;->b:I

    .line 59
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    :try_start_3f
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_10c

    .line 67
    ushr-int/lit8 v11, v1, 0x18

    .line 69
    int-to-byte v11, v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    ushr-int/lit8 v12, v1, 0x10

    .line 75
    int-to-byte v12, v12

    .line 76
    invoke-virtual {v10, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    ushr-int/lit8 v13, v1, 0x8

    .line 81
    int-to-byte v13, v13

    .line 82
    invoke-virtual {v10, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    int-to-byte v14, v1

    .line 86
    invoke-virtual {v10, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    const/16 v15, -0x80

    .line 91
    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 97
    :goto_60
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    move-result v15

    .line 101
    move/from16 v16, v3

    .line 103
    const/16 v3, 0x16

    .line 105
    if-ge v15, v3, :cond_70

    .line 107
    invoke-virtual {v10, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    move/from16 v3, v16

    .line 112
    goto :goto_60

    .line 113
    :cond_70
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    move-result-object v10

    .line 117
    array-length v15, v10

    .line 118
    invoke-interface {v7, v10, v5, v15}, Lcom/kousei/framework/a6;->update([BII)V

    .line 121
    invoke-static {v9, v8}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 124
    move-result-object v10

    .line 125
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 127
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    :try_start_81
    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_101

    .line 133
    invoke-virtual {v15, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 136
    invoke-virtual {v15, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    invoke-virtual {v15, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    invoke-virtual {v15, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    invoke-interface {v10}, Lcom/kousei/framework/a6;->b()I

    .line 148
    move-result v11

    .line 149
    const/16 v12, 0x17

    .line 151
    add-int/2addr v11, v12

    .line 152
    :goto_97
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 155
    move-result v13

    .line 156
    if-ge v13, v11, :cond_a1

    .line 158
    invoke-virtual {v15, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    goto :goto_97

    .line 162
    :cond_a1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object v11

    .line 166
    new-instance v13, Lcom/kousei/framework/ph;

    .line 168
    invoke-static {v9, v8}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v13, v4, v2, v8}, Lcom/kousei/framework/ph;-><init>([B[BLcom/kousei/framework/a6;)V

    .line 175
    iput v1, v13, Lcom/kousei/framework/ph;->d:I

    .line 177
    iput v5, v13, Lcom/kousei/framework/ph;->e:I

    .line 179
    iget v1, v0, Lcom/kousei/framework/qa;->d:I

    .line 181
    iget v0, v0, Lcom/kousei/framework/qa;->c:I

    .line 183
    shl-int v0, v16, v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 187
    move v2, v5

    .line 188
    :goto_bb
    if-ge v2, v1, :cond_eb

    .line 190
    add-int/lit8 v4, v1, -0x1

    .line 192
    if-ge v2, v4, :cond_c4

    .line 194
    move/from16 v4, v16

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v4, v5

    .line 198
    :goto_c5
    invoke-virtual {v13, v12, v4, v11}, Lcom/kousei/framework/ph;->a(IZ[B)V

    .line 201
    int-to-short v4, v2

    .line 202
    ushr-int/lit8 v8, v4, 0x8

    .line 204
    int-to-byte v8, v8

    .line 205
    const/16 v14, 0x14

    .line 207
    aput-byte v8, v11, v14

    .line 209
    const/16 v8, 0x15

    .line 211
    int-to-byte v4, v4

    .line 212
    aput-byte v4, v11, v8

    .line 214
    move v4, v5

    .line 215
    :goto_d6
    if-ge v4, v0, :cond_e5

    .line 217
    int-to-byte v8, v4

    .line 218
    aput-byte v8, v11, v3

    .line 220
    array-length v8, v11

    .line 221
    invoke-interface {v10, v11, v5, v8}, Lcom/kousei/framework/a6;->update([BII)V

    .line 224
    invoke-interface {v10, v12, v11}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    invoke-interface {v7, v11, v12, v9}, Lcom/kousei/framework/a6;->update([BII)V

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_bb

    .line 236
    :cond_eb
    invoke-interface {v7}, Lcom/kousei/framework/a6;->b()I

    .line 239
    move-result v0

    .line 240
    new-array v1, v0, [B

    .line 242
    invoke-interface {v7, v5, v1}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 245
    invoke-interface {v6, v1, v5, v0}, Lcom/kousei/framework/a6;->update([BII)V

    .line 248
    invoke-interface {v6}, Lcom/kousei/framework/a6;->b()I

    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [B

    .line 254
    invoke-interface {v6, v5, v0}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 257
    return-object v0

    .line 258
    :catch_101
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v1

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    move/from16 v16, v3

    .line 282
    mul-int/lit8 v2, v1, 0x2

    .line 284
    invoke-virtual {v0, v2}, Lcom/kousei/framework/ua;->b(I)[B

    .line 287
    move-result-object v3

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    invoke-virtual {v0, v2}, Lcom/kousei/framework/ua;->b(I)[B

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 297
    move-result-object v2

    .line 298
    array-length v4, v2

    .line 299
    invoke-interface {v6, v2, v5, v4}, Lcom/kousei/framework/a6;->update([BII)V

    .line 302
    invoke-static {v1, v6}, Lcom/kousei/framework/i0;->X2(ILcom/kousei/framework/a6;)V

    .line 305
    const/16 v1, -0x7d

    .line 307
    invoke-interface {v6, v1}, Lcom/kousei/framework/a6;->d(B)V

    .line 310
    invoke-interface {v6, v1}, Lcom/kousei/framework/a6;->d(B)V

    .line 313
    array-length v1, v3

    .line 314
    invoke-interface {v6, v3, v5, v1}, Lcom/kousei/framework/a6;->update([BII)V

    .line 317
    array-length v1, v0

    .line 318
    invoke-interface {v6, v0, v5, v1}, Lcom/kousei/framework/a6;->update([BII)V

    .line 321
    invoke-interface {v6}, Lcom/kousei/framework/a6;->b()I

    .line 324
    move-result v0

    .line 325
    new-array v0, v0, [B

    .line 327
    invoke-interface {v6, v5, v0}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 330
    return-object v0
.end method

.method public final b(I)[B
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/ua;->R:I

    .line 3
    if-ge p1, v0, :cond_18

    .line 5
    const/16 v0, 0x81

    .line 7
    if-ge p1, v0, :cond_d

    .line 9
    sget-object v0, Lcom/kousei/framework/ua;->W:[Lcom/kousei/framework/ta;

    .line 11
    aget-object p1, v0, p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lcom/kousei/framework/ta;

    .line 16
    invoke-direct {v0, p1}, Lcom/kousei/framework/ta;-><init>(I)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Lcom/kousei/framework/ua;->c(Lcom/kousei/framework/ta;)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/kousei/framework/ua;->a(I)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lcom/kousei/framework/ta;)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ua;->Q:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kousei/framework/ua;->Q:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget v1, p1, Lcom/kousei/framework/ta;->a:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/kousei/framework/ua;->a(I)[B

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/kousei/framework/ua;->Q:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_f

    .line 32
    throw p0
.end method

.method public final declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/kousei/framework/ua;->T:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_57

    .line 8
    const-class v2, Lcom/kousei/framework/ua;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_57

    .line 17
    :cond_10
    check-cast p1, Lcom/kousei/framework/ua;

    .line 19
    iget v2, p0, Lcom/kousei/framework/ua;->T:I

    .line 21
    iget v3, p1, Lcom/kousei/framework/ua;->T:I

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lcom/kousei/framework/ua;->O:I

    .line 28
    iget v3, p1, Lcom/kousei/framework/ua;->O:I

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/kousei/framework/ua;->L:[B

    .line 35
    iget-object v3, p1, Lcom/kousei/framework/ua;->L:[B

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v2, p1, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 46
    iget-object v3, p0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 48
    if-eqz v3, :cond_38

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3b

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-eqz v2, :cond_3b

    .line 59
    :goto_3a
    return v1

    .line 60
    :cond_3b
    iget-object v2, p1, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 62
    iget-object v3, p0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 64
    if-eqz v3, :cond_48

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4b

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    if-eqz v2, :cond_4b

    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    iget-object p0, p0, Lcom/kousei/framework/ua;->P:[B

    .line 78
    iget-object p1, p1, Lcom/kousei/framework/ua;->P:[B

    .line 80
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    return v0

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method public final f()Lcom/kousei/framework/va;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/ua;->U:Lcom/kousei/framework/va;

    .line 4
    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lcom/kousei/framework/va;

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 12
    sget-object v3, Lcom/kousei/framework/ua;->V:Lcom/kousei/framework/ta;

    .line 14
    invoke-virtual {p0, v3}, Lcom/kousei/framework/ua;->c(Lcom/kousei/framework/ta;)[B

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/kousei/framework/ua;->L:[B

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kousei/framework/va;-><init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;[B[B)V

    .line 23
    iput-object v0, p0, Lcom/kousei/framework/ua;->U:Lcom/kousei/framework/va;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/kousei/framework/ua;->U:Lcom/kousei/framework/va;

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 33
    throw v0
.end method

.method public final getEncoded()[B
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/y;-><init>(IB)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/kousei/framework/y;->o(I)V

    .line 11
    iget-object v1, p0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 13
    iget v1, v1, Lcom/kousei/framework/xa;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 18
    iget-object v1, p0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 20
    iget v1, v1, Lcom/kousei/framework/qa;->a:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 25
    iget-object v1, p0, Lcom/kousei/framework/ua;->L:[B

    .line 27
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->b([B)V

    .line 30
    iget v1, p0, Lcom/kousei/framework/ua;->T:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 35
    iget v1, p0, Lcom/kousei/framework/ua;->O:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 40
    iget-object p0, p0, Lcom/kousei/framework/ua;->P:[B

    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {v0, v1}, Lcom/kousei/framework/y;->o(I)V

    .line 46
    invoke-virtual {v0, p0}, Lcom/kousei/framework/y;->b([B)V

    .line 49
    iget-object p0, v0, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/ua;->T:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/kousei/framework/ua;->L:[B

    .line 7
    invoke-static {v1}, Lcom/kousei/framework/i0;->g1([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lcom/kousei/framework/ua;->M:Lcom/kousei/framework/xa;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v2, p0, Lcom/kousei/framework/ua;->N:Lcom/kousei/framework/qa;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :cond_23
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, Lcom/kousei/framework/ua;->O:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object p0, p0, Lcom/kousei/framework/ua;->P:[B

    .line 46
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method
