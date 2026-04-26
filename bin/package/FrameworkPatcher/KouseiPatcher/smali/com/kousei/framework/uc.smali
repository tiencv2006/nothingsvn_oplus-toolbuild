.class public final Lcom/kousei/framework/uc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lcom/kousei/framework/td;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[B


# virtual methods
.method public final a(Lcom/kousei/framework/xd;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/uc;->b:Lcom/kousei/framework/td;

    .line 3
    iget-object v1, v0, Lcom/kousei/framework/td;->a:Lcom/kousei/framework/ud;

    .line 5
    iget-boolean v2, p1, Lcom/kousei/framework/n0;->K:Z

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {}, Lcom/kousei/framework/y3;->b()Ljava/security/SecureRandom;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/kousei/framework/uc;->a:Ljava/security/SecureRandom;

    .line 15
    :cond_e
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lcom/kousei/framework/ud;->b:Z

    .line 18
    iput-object p1, v1, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 20
    iget-object v4, p1, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    iget-object v4, v1, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 27
    iget-boolean v4, v4, Lcom/kousei/framework/n0;->K:Z

    .line 29
    sget-object v4, Lcom/kousei/framework/y3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kousei/framework/w3;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, v0, Lcom/kousei/framework/td;->b:Lcom/kousei/framework/xd;

    .line 42
    instance-of p1, p1, Lcom/kousei/framework/yd;

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-static {}, Lcom/kousei/framework/y3;->b()Ljava/security/SecureRandom;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    iput-object p1, v0, Lcom/kousei/framework/td;->c:Ljava/security/SecureRandom;

    .line 54
    iput-boolean v2, p0, Lcom/kousei/framework/uc;->d:Z

    .line 56
    iput-boolean v3, p0, Lcom/kousei/framework/uc;->c:Z

    .line 58
    invoke-virtual {v1}, Lcom/kousei/framework/ud;->b()I

    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [B

    .line 64
    iput-object p1, p0, Lcom/kousei/framework/uc;->f:[B

    .line 66
    return-void
.end method

.method public final b(I[B)[B
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/uc;->c:Z

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/uc;->b:Lcom/kousei/framework/td;

    .line 5
    iget-object v2, v1, Lcom/kousei/framework/td;->a:Lcom/kousei/framework/ud;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_66

    .line 12
    iget-object v0, p0, Lcom/kousei/framework/uc;->b:Lcom/kousei/framework/td;

    .line 14
    iget-object v0, v0, Lcom/kousei/framework/td;->a:Lcom/kousei/framework/ud;

    .line 16
    invoke-virtual {v0}, Lcom/kousei/framework/ud;->a()I

    .line 19
    move-result v0

    .line 20
    iget-boolean v6, p0, Lcom/kousei/framework/uc;->c:Z

    .line 22
    if-eqz v6, :cond_19

    .line 24
    add-int/lit8 v0, v0, -0xa

    .line 26
    :cond_19
    if-gt p1, v0, :cond_5f

    .line 28
    invoke-virtual {v2}, Lcom/kousei/framework/ud;->a()I

    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [B

    .line 34
    iget-boolean v6, p0, Lcom/kousei/framework/uc;->d:Z

    .line 36
    if-eqz v6, :cond_33

    .line 38
    aput-byte v5, v2, v3

    .line 40
    move p0, v5

    .line 41
    :goto_28
    sub-int v4, v0, p1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-eq p0, v4, :cond_51

    .line 46
    const/4 v4, -0x1

    .line 47
    aput-byte v4, v2, p0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    iget-object v6, p0, Lcom/kousei/framework/uc;->a:Ljava/security/SecureRandom;

    .line 54
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    aput-byte v4, v2, v3

    .line 59
    move v4, v5

    .line 60
    :goto_3b
    sub-int v6, v0, p1

    .line 62
    sub-int/2addr v6, v5

    .line 63
    if-eq v4, v6, :cond_51

    .line 65
    :goto_40
    aget-byte v6, v2, v4

    .line 67
    if-nez v6, :cond_4e

    .line 69
    iget-object v6, p0, Lcom/kousei/framework/uc;->a:Ljava/security/SecureRandom;

    .line 71
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 74
    move-result v6

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v2, v4

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    sub-int p0, v0, p1

    .line 84
    add-int/lit8 v4, p0, -0x1

    .line 86
    aput-byte v3, v2, v4

    .line 88
    invoke-static {p2, v3, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/kousei/framework/td;->a(I[B)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string p0, "input data too large"

    .line 98
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-virtual {v2}, Lcom/kousei/framework/ud;->b()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, p1, p2}, Lcom/kousei/framework/td;->a(I[B)[B

    .line 110
    move-result-object p1

    .line 111
    iget-boolean p2, p0, Lcom/kousei/framework/uc;->e:Z

    .line 113
    array-length v1, p1

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    move v1, v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v3

    .line 119
    :goto_76
    and-int/2addr p2, v1

    .line 120
    array-length v1, p1

    .line 121
    if-ge v1, v0, :cond_7d

    .line 123
    iget-object v0, p0, Lcom/kousei/framework/uc;->f:[B

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    :goto_7e
    iget-boolean v1, p0, Lcom/kousei/framework/uc;->d:Z

    .line 129
    if-eqz v1, :cond_a7

    .line 131
    aget-byte v1, v0, v3

    .line 133
    and-int/lit16 v1, v1, 0xff

    .line 135
    xor-int/2addr v1, v4

    .line 136
    neg-int v1, v1

    .line 137
    move v4, v3

    .line 138
    move v6, v4

    .line 139
    move v2, v5

    .line 140
    :goto_8b
    array-length v7, v0

    .line 141
    if-ge v2, v7, :cond_9d

    .line 143
    aget-byte v7, v0, v2

    .line 145
    and-int/lit16 v7, v7, 0xff

    .line 147
    sub-int/2addr v7, v5

    .line 148
    shr-int/lit8 v7, v7, 0x1f

    .line 150
    not-int v8, v6

    .line 151
    and-int/2addr v8, v2

    .line 152
    and-int/2addr v8, v7

    .line 153
    xor-int/2addr v4, v8

    .line 154
    or-int/2addr v6, v7

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_8b

    .line 158
    :cond_9d
    add-int/lit8 v2, v4, -0x9

    .line 160
    or-int/2addr v1, v2

    .line 161
    array-length v2, v0

    .line 162
    :goto_a1
    sub-int/2addr v2, v5

    .line 163
    sub-int/2addr v2, v4

    .line 164
    shr-int/lit8 v1, v1, 0x1f

    .line 166
    or-int/2addr v1, v2

    .line 167
    goto :goto_d0

    .line 168
    :cond_a7
    aget-byte v1, v0, v3

    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 172
    xor-int/2addr v1, v5

    .line 173
    neg-int v1, v1

    .line 174
    move v4, v3

    .line 175
    move v6, v4

    .line 176
    move v2, v5

    .line 177
    :goto_b0
    array-length v7, v0

    .line 178
    if-ge v2, v7, :cond_cb

    .line 180
    aget-byte v7, v0, v2

    .line 182
    and-int/lit16 v7, v7, 0xff

    .line 184
    add-int/lit8 v8, v7, -0x1

    .line 186
    shr-int/lit8 v8, v8, 0x1f

    .line 188
    xor-int/lit16 v7, v7, 0xff

    .line 190
    sub-int/2addr v7, v5

    .line 191
    shr-int/lit8 v7, v7, 0x1f

    .line 193
    not-int v9, v6

    .line 194
    and-int/2addr v9, v2

    .line 195
    and-int/2addr v9, v8

    .line 196
    xor-int/2addr v4, v9

    .line 197
    or-int/2addr v6, v8

    .line 198
    or-int/2addr v7, v6

    .line 199
    not-int v7, v7

    .line 200
    or-int/2addr v1, v7

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_b0

    .line 204
    :cond_cb
    add-int/lit8 v2, v4, -0x9

    .line 206
    or-int/2addr v1, v2

    .line 207
    array-length v2, v0

    .line 208
    goto :goto_a1

    .line 209
    :goto_d0
    if-ltz v1, :cond_f5

    .line 211
    if-nez p2, :cond_ed

    .line 213
    :try_start_d4
    new-array p2, v1, [B

    .line 215
    array-length v2, v0

    .line 216
    sub-int/2addr v2, v1

    .line 217
    invoke-static {v0, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_db
    .catchall {:try_start_d4 .. :try_end_db} :catchall_eb

    .line 220
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 223
    iget-object p0, p0, Lcom/kousei/framework/uc;->f:[B

    .line 225
    array-length v0, p0

    .line 226
    array-length p1, p1

    .line 227
    sub-int/2addr v0, p1

    .line 228
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result p1

    .line 232
    invoke-static {p0, v3, p1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 235
    return-object p2

    .line 236
    :catchall_eb
    move-exception p2

    .line 237
    goto :goto_fd

    .line 238
    :cond_ed
    :try_start_ed
    new-instance p2, Lcom/kousei/framework/r9;

    .line 240
    const-string v0, "block incorrect size"

    .line 242
    invoke-direct {p2, v3, v0}, Lcom/kousei/framework/s3;-><init>(ILjava/lang/String;)V

    .line 245
    throw p2

    .line 246
    :cond_f5
    new-instance p2, Lcom/kousei/framework/r9;

    .line 248
    const-string v0, "block incorrect"

    .line 250
    invoke-direct {p2, v3, v0}, Lcom/kousei/framework/s3;-><init>(ILjava/lang/String;)V

    .line 253
    throw p2
    :try_end_fd
    .catchall {:try_start_ed .. :try_end_fd} :catchall_eb

    .line 254
    :goto_fd
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 257
    iget-object p0, p0, Lcom/kousei/framework/uc;->f:[B

    .line 259
    array-length v0, p0

    .line 260
    array-length p1, p1

    .line 261
    sub-int/2addr v0, p1

    .line 262
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result p1

    .line 266
    invoke-static {p0, v3, p1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 269
    throw p2
.end method
